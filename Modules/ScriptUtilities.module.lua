--!strict

local ScriptUtilities = {}

type FakeEvent = {
	_fakeEvent: boolean,
	Function: ((...any) -> ())?,
	Connect: (self: FakeEvent, callback: (...any) -> ()) -> (),
	connect: (self: FakeEvent, callback: (...any) -> ()) -> (),
}

function ScriptUtilities.loadFunctionModules(modulesFolder: Instance, sharedEnv: {[string]: any})
	for _, child in ipairs(modulesFolder:GetChildren()) do
		if child:IsA("ModuleScript") and string.match(child.Name, "^FunctionModule_") then
			local moduleLoader = require(child)
			if type(moduleLoader) == "function" then
				moduleLoader(sharedEnv)
			end
		end
	end
end

function ScriptUtilities.cleanupWorkspaceSounds(root: Instance)
	local descendants = root:GetDescendants()
	for _, descendant in ipairs(descendants) do
		if descendant:IsA("Sound") then
			descendant.Playing = false
			descendant:Destroy()
		end
	end
end

local function createFakeEvent(): FakeEvent
	local fakeEvent = {
		_fakeEvent = true,
		Function = nil,
	} :: any

	fakeEvent.Connect = function(self: FakeEvent, callback: (...any) -> ())
		self.Function = callback
	end
	fakeEvent.connect = fakeEvent.Connect

	return fakeEvent
end

function ScriptUtilities.attachInputBridge(player: Player)
	local character = player.Character or player.CharacterAdded:Wait()
	local contextActionService = {Actions = {}} :: any
	local event = Instance.new("RemoteEvent")
	event.Name = "UserInput_Event"
	event.Parent = character

	local mouse = {
		Target = nil,
		Hit = CFrame.new(),
		KeyUp = createFakeEvent(),
		KeyDown = createFakeEvent(),
		Button1Up = createFakeEvent(),
		Button1Down = createFakeEvent(),
	} :: any

	local userInputService = {
		InputBegan = createFakeEvent(),
		InputEnded = createFakeEvent(),
	} :: any

	function contextActionService:BindAction(name, callback, _touch, ...)
		self.Actions[name] = {
			Name = name,
			Function = callback,
			Keys = {...},
		}
	end

	function contextActionService:UnbindAction(name)
		self.Actions[name] = nil
	end

	local function triggerFakeEvent(_self, eventName, ...)
		local fake = mouse[eventName]
		if fake and fake._fakeEvent and fake.Function then
			fake.Function(...)
		end
	end

	mouse.TrigEvent = triggerFakeEvent
	userInputService.TrigEvent = triggerFakeEvent

	event.OnServerEvent:Connect(function(fromPlayer, inputObject)
		if fromPlayer ~= player then
			return
		end

		if inputObject.isMouse then
			mouse.Target = inputObject.Target
			mouse.Hit = inputObject.Hit
			return
		end

		if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
			if inputObject.UserInputState == Enum.UserInputState.Begin then
				mouse:TrigEvent("Button1Down")
			else
				mouse:TrigEvent("Button1Up")
			end
			return
		end

		for _, action in pairs(contextActionService.Actions) do
			for _, key in pairs(action.Keys) do
				if key == inputObject.KeyCode then
					action.Function(action.Name, inputObject.UserInputState, inputObject)
				end
			end
		end

		if inputObject.UserInputState == Enum.UserInputState.Begin then
			mouse:TrigEvent("KeyDown", string.lower(inputObject.KeyCode.Name))
			userInputService:TrigEvent("InputBegan", inputObject, false)
		else
			mouse:TrigEvent("KeyUp", string.lower(inputObject.KeyCode.Name))
			userInputService:TrigEvent("InputEnded", inputObject, false)
		end
	end)

	return mouse, mouse, userInputService, contextActionService
end

return ScriptUtilities
