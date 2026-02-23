--!strict

export type ScriptContext = {
	sharedEnv: {[string]: any},
	modulesFolder: Instance,
	player: Player,
}

local ScriptContext = {}

function ScriptContext.create(currentScript: Instance): ScriptContext
	local modulesFolder = currentScript:WaitForChild("Modules")
	local player = currentScript.Parent.Parent :: Player

	return {
		sharedEnv = getfenv(),
		modulesFolder = modulesFolder,
		player = player,
	}
end

return ScriptContext
