--!nocheck
return [==[
--- its obs smooth af do not touch
---- Sources and functions might be taken from others

--Fix, made by ROBLOX#0001, and Lianos too.

script.LoadLibrary.Parent = game:GetService("ReplicatedStorage")

-- Nebula stuff --
local S =
	setmetatable(
		{},
		{__index = function(s, i)
		return game:service(i)
	end}
	)
local CF = {N = CFrame.new, A = CFrame.Angles, fEA = CFrame.fromEulerAnglesXYZ}
local V3 = {N = Vector3.new, FNI = Vector3.FromNormalId, A = Vector3.FromAxis}
local M = {
	C = math.cos,
	R = math.rad,
	S = math.sin,
	P = math.pi,
	RNG = math.random,
	MRS = math.randomseed,
	H = math.huge,
	RRNG = function(min, max, div)
		return math.rad(math.random(min, max) / (div or 1))
	end
}
local R3 = {N = Region3.new}
local De = S.Debris
local WS = workspace
local Lght = S.Lighting
local RepS = S.ReplicatedStorage
local IN = Instance.new
local Plrs = S.Players
local FXFolder = script:FindFirstChild "Effects"
FXFolder.Parent = nil
local Alpha = .3

NewInstance = function(instance, parent, properties)
	local inst = Instance.new(instance)
	inst.Parent = parent
	if (properties) then
		for i, v in next, properties do
			pcall(
				function()
					inst[i] = v
				end
			)
		end
	end
	return inst
end
har = Player.Character
hum = Humanoid
local cam = game.Workspace.CurrentCamera
Camera = cam
local CamInterrupt = false
local TwoD = false
local TargetInfo = {nil, nil}
local mult = 1
-- Script --
plr = Player           -------- set locals human parts right arm left leg
char = plr.Character
hum = char.Humanoid
local cam = game.Workspace.CurrentCamera
Camera = cam
local CamInterrupt = false
local TwoD = false
local TargetInfo = {nil, nil}
cam.CameraType = "Custom"
t = char.Torso
h = char.Head
ra = char["Right Arm"]
la = char["Left Arm"]
rl = char["Right Leg"]
ll = char["Left Leg"]
tors = char.Torso
lleg = char["Left Leg"]
root = char.HumanoidRootPart
hed = char.Head
rleg = char["Right Leg"]
rarm = char["Right Arm"]
larm = char["Left Arm"]
radian = math.rad
random = math.random
Vec3 = Vector3.new
Inst = Instance.new
cFrame = CFrame.new
Euler = CFrame.fromEulerAnglesXYZ
vt = Vector3.new
bc = BrickColor.new
br = BrickColor.random
it = Instance.new
cf = CFrame.new
local Player_Size = 0
cam = game.Workspace.CurrentCamera
CF = CFrame.new
angles = CFrame.Angles
attack = false
Euler = CFrame.fromEulerAnglesXYZ
Rad = math.rad
IT = Instance.new
BrickC = BrickColor.new
Cos = math.cos
Acos = math.acos
Sin = math.sin
Asin = math.asin
Abs = math.abs
Mrandom = math.random
Floor = math.floor
IT = Instance.new
CF = CFrame.new
VT = Vector3.new
RAD = math.rad
C3 = Color3.new
UD2 = UDim2.new
BRICKC = BrickColor.new
ANGLES = CFrame.Angles
EULER = CFrame.fromEulerAnglesXYZ
COS = math.cos
ACOS = math.acos
SIN = math.sin
ASIN = math.asin
ABS = math.abs
MRANDOM = math.random
FLOOR = math.floor
local SINE = 0
local RootCF = CFrame.fromEulerAnglesXYZ(-1.57, 0, 3.14)
local RHCF = CFrame.fromEulerAnglesXYZ(0, 1.6, 0)
local LHCF = CFrame.fromEulerAnglesXYZ(0, -1.6, 0)
local ModeOfGlitch = 1
CF = CFrame.new
local hed = char.Head
local root = char.HumanoidRootPart
local rootj = root.RootJoint
local tors = char.Torso
Player_Size = 1
Cos = math.cos
Sin = math.sin
Rad = math.rad
CF = CFrame.new
local DoDamage = true
local Diversial = false

local Booleans = {
	CamFollow = true,
	GyroUse = true
}


local Directer = Inst("BodyGyro", root)
Directer.MaxTorque = Vec3(0, 0, 0)
Directer.P = 600000
local CPart = Inst("Part")
CPart.Anchored = true
CPart.CanCollide = false
CPart.Locked = true
CPart.Transparency = 1

local CRAZED = false
local BothWings = false
local rainbowmode = false
local chaosmode = false
local duringend = false
local Error = false
local unstablemode = false
local MAINRUINCOLOR = BrickColor.new("Really red")
local SECONDRUINCOLOR = BrickColor.new("Really black")
local what = math.random() * 0.6

local kan = Instance.new("Sound", char) -- first music instance
kan.Volume = 1.25
kan.TimePosition = 0
kan.PlaybackSpeed = 1
kan.Pitch = 1
kan.SoundId = "rbxassetid://7023635858"
kan.Name = "wrecked"
kan.Looped = true
kan:Play()

local currentThemePlaying = kan.SoundId
local currentPitch = kan.Pitch
local currentVol = kan.Volume


local mutedtog = false

local Instance =
	setmetatable(
		{ClearChildrenOfClass = function(where, class, recursive)
		local children = (recursive and where:GetDescendants() or where:GetChildren())
		for _, v in next, children do
			if (v:IsA(class)) then
				v:destroy()
			end
		end
	end},
		{__index = Instance}
	)

--// Require stuff \\--








local Booleans = {
	CamFollow = true,
	GyroUse = true
}


local toggleTag = true
local bilguit = Instance.new("BillboardGui", hed)
bilguit.Adornee = nil
bilguit.Name = "ModeName"
bilguit.Size = UDim2.new(4, 0, 1.2, 0)
bilguit.StudsOffset = Vector3.new(-8, 8 / 1.5, 0)
local modet = Instance.new("TextLabel", bilguit)
modet.Size = UDim2.new(10 / 2, 0, 7 / 2, 0)
modet.FontSize = "Size8"
modet.TextScaled = true
modet.TextTransparency = 0
modet.BackgroundTransparency = 1
modet.TextTransparency = 0
modet.TextStrokeTransparency = 0
modet.Font = "Antique"
modet.TextStrokeColor3 = Color3.new(1, 0, 0)
modet.TextColor3 = Color3.new(0.25, 0, 0)
modet.Text = "mikebramble303 base form"



local rai = {"USER", "User", "USer", "USEr", "uSER", "usER", "useR", "uSer", "usEr", "useR", "PlAyEr", "666"}
CreatingLmfao = function(obj)
	local inst = Instance.new(obj)
	return function(props)
		for prop, valu in next, props do
			inst[prop] = valu
		end
		return inst
	end
end

NotEchoLmfao = function(id, par, vol, pit, timepos, delays, echodelay, fedb, dryl)
	local Sas =
		CreatingLmfao("Sound") {
			Volume = vol,
			Name = "EffectSoundo",
			Pitch = pit or 1,
			SoundId = id,
			TimePosition = timepos,
			Parent = par or workspace
		}
	local E =
		CreatingLmfao("EchoSoundEffect") {
			Delay = echodelay,
			Name = "NotEchoLmfao",
			Feedback = fedb,
			DryLevel = dryl,
			Parent = Sas
		}
	wait()
	Sas:play()
	game:GetService("Debris"):AddItem(Sas, delays)
end
plr.Chatted:connect(
	function(message)
		newbosschatfunc(message, MAINRUINCOLOR.Color, 200)
		NotEchoLmfao("rbxassetid://525200869", workspace, 0.5, 1, 0, 10, 0.1, 0.25, 1)
	end
)


local Create =
	require(game:GetService("ReplicatedStorage"):WaitForChild("LoadLibrary"):WaitForChild("RbxUtility")).Create

CFuncs = {
	["Part"] = {
		Create = function(Parent, Material, Reflectance, Transparency, BColor, Name, Size)
			local Part =
				Create("Part") {
					Parent = Parent,
					Reflectance = Reflectance,
					Transparency = Transparency,
					CanCollide = false,
					Locked = true,
					BrickColor = BrickColor.new(tostring(BColor)),
					Name = Name,
					Size = Size,
					Material = Material
				}
			RemoveOutlines(Part)
			return Part
		end
	},
	["Mesh"] = {
		Create = function(Mesh, Part, MeshType, MeshId, OffSet, Scale)
			local Msh =
				Create(Mesh) {
					Parent = Part,
					Offset = OffSet,
					Scale = Scale
				}
			if Mesh == "SpecialMesh" then
				Msh.MeshType = MeshType
				Msh.MeshId = MeshId
			end
			return Msh
		end
	},
	["Mesh"] = {
		Create = function(Mesh, Part, MeshType, MeshId, OffSet, Scale)
			local Msh =
				Create(Mesh) {
					Parent = Part,
					Offset = OffSet,
					Scale = Scale
				}
			if Mesh == "SpecialMesh" then
				Msh.MeshType = MeshType
				Msh.MeshId = MeshId
			end
			return Msh
		end
	},
	["Weld"] = {
		Create = function(Parent, Part0, Part1, C0, C1)
			local Weld =
				Create("Weld") {
					Parent = Parent,
					Part0 = Part0,
					Part1 = Part1,
					C0 = C0,
					C1 = C1
				}
			return Weld
		end
	},
	["Sound"] = {
		Create = function(id, par, vol, pit)
			coroutine.resume(
				coroutine.create(
					function()
						local S =
							Create("Sound") {
								Volume = vol,
								Name = "EffectSoundo",
								Pitch = pit or 1,
								SoundId = id,
								Parent = par or workspace
							}
						wait()
						S:play()
						game:GetService("Debris"):AddItem(S, 10)
					end
				)
			)
		end
	},
	["TimeSound"] = {
		Create = function(id, par, vol, pit, timepos)
			coroutine.resume(
				coroutine.create(
					function()
						local S =
							Create("Sound") {
								Volume = vol,
								Name = "EffectSoundo",
								Pitch = pit or 1,
								SoundId = id,
								TimePosition = timepos,
								Parent = par or workspace
							}
						wait()
						S:play()
						game:GetService("Debris"):AddItem(S, 10)
					end
				)
			)
		end
	},
	["EchoSound"] = {
		Create = function(id, par, vol, pit, timepos, delays, echodelay, fedb, dryl)
			coroutine.resume(
				coroutine.create(
					function()
						local Sas =
							Create("Sound") {
								Volume = vol,
								Name = "EffectSoundo",
								Pitch = pit or 1,
								SoundId = id,
								TimePosition = timepos,
								Parent = par or workspace
							}
						local E =
							Create("EchoSoundEffect") {
								Delay = echodelay,
								Name = "Echo",
								Feedback = fedb,
								DryLevel = dryl,
								Parent = Sas
							}
						wait()
						Sas:play()
						game:GetService("Debris"):AddItem(Sas, delays)
					end
				)
			)
		end
	},
	["LongSound"] = {
		Create = function(id, par, vol, pit)
			coroutine.resume(
				coroutine.create(
					function()
						local S =
							Create("Sound") {
								Volume = vol,
								Pitch = pit or 1,
								SoundId = id,
								Parent = par or workspace
							}
						wait()
						S:play()
						game:GetService("Debris"):AddItem(S, 60)
					end
				)
			)
		end
	},
	["ParticleEmitter"] = {
		Create = function(
			Parent,
			Color1,
			Color2,
			LightEmission,
			Size,
			Texture,
			Transparency,
			ZOffset,
			Accel,
			Drag,
			LockedToPart,
			VelocityInheritance,
			EmissionDirection,
			Enabled,
			LifeTime,
			Rate,
			Rotation,
			RotSpeed,
			Speed,
			VelocitySpread)
			local fp =
				Create("ParticleEmitter") {
					Parent = Parent,
					Color = ColorSequence.new(Color1, Color2),
					LightEmission = LightEmission,
					Size = Size,
					Texture = Texture,
					Transparency = Transparency,
					ZOffset = ZOffset,
					Acceleration = Accel,
					Drag = Drag,
					LockedToPart = LockedToPart,
					VelocityInheritance = VelocityInheritance,
					EmissionDirection = EmissionDirection,
					Enabled = Enabled,
					Lifetime = LifeTime,
					Rate = Rate,
					Rotation = Rotation,
					RotSpeed = RotSpeed,
					Speed = Speed,
					VelocitySpread = VelocitySpread
				}
			return fp
		end
	},
	CreateTemplate = {}
}

New = function(Object, Parent, Name, Data)
	local Object = Instance.new(Object)
	for Index, Value in pairs(Data or {}) do
		Object[Index] = Value
	end
	Object.Parent = Parent
	Object.Name = Name
	return Object
end
local halocolor = BrickColor.new("Pastel light blue")
local halocolor2 = BrickColor.new("Cool yellow")
local starcolor = BrickColor.new("Bright yellow")
local lunacolor = BrickColor.new("Navy blue")
local lunacolor2 = BrickColor.new("Bright blue")
local wepcolor = BrickColor.new("Really black")
local maincolor = BrickColor.new("Really black")
local m = Instance.new("Model", char)
local m2 = Instance.new("Model", char)
local m3 = Instance.new("Model", char)
local mw1 = Instance.new("Model", char)
local mw2 = Instance.new("Model", char)

local est = {
	"KARMA",
	"😐✌☼💣✌",
	"KARMAAAAAAAAAAAA",
	"kARrma",
	"Karmaaaaaaaaaaaaa",
	"KARMAAAA",
	"😐✌☼💣✌",
	"KARMA",
	"KaRRMAa",
	"KARMA"
}

gui = function(GuiType, parent, text, backtrans, backcol, pos, size)
	local gui = it(GuiType)
	gui.Parent = parent
	gui.Text = text
	gui.BackgroundTransparency = backtrans
	gui.BackgroundColor3 = backcol
	gui.SizeConstraint = "RelativeXY"
	gui.TextXAlignment = "Center"
	gui.TextYAlignment = "Center"
	gui.Position = pos
	gui.Size = size
	gui.Font = "SourceSans"
	gui.FontSize = "Size14"
	gui.TextWrapped = false
	gui.TextStrokeTransparency = 0
	gui.TextColor = BrickColor.new("White")
	return gui
end
--------------------------- GUI STUFF
local basgui = it("GuiMain")
basgui.Parent = plr.PlayerGui
basgui.Name = "VISgui"
local fullscreenz = it("Frame")
fullscreenz.Parent = basgui
fullscreenz.BackgroundColor3 = Color3.new(255, 255, 255)
fullscreenz.BackgroundTransparency = 1
fullscreenz.BorderColor3 = Color3.new(17, 17, 17)
fullscreenz.Size = UDim2.new(1, 0, 1, 0)
fullscreenz.Position = UDim2.new(0, 0, 0, 0)
local imgl2 = Instance.new("ImageLabel", fullscreenz)
imgl2.BackgroundTransparency = 1
imgl2.BorderSizePixel = 0
imgl2.ImageTransparency = 0.5
imgl2.ImageColor3 = Color3.new(1, 0, 0)
imgl2.Position = UDim2.new(0.75, -200, 0.55, -200)
imgl2.Size = UDim2.new(0, 1000, 0, 1000)
imgl2.Image = "rbxassetid://2076458450"
local techc = Instance.new("ImageLabel", fullscreenz)
techc.BackgroundTransparency = 1
techc.BorderSizePixel = 0
techc.ImageTransparency = 0.5
techc.ImageColor3 = Color3.new(1, 0, 0)
techc.Position = UDim2.new(0.75, -200, 0.55, -200)
techc.Size = UDim2.new(0, 1000, 0, 1000)
techc.Image = "rbxassetid://2092248396"
local circl = imgl2:Clone()
circl.Parent = fullscreenz
circl.ImageTransparency = 0
circl.Size = UDim2.new(0, 550, 0, 550)
circl.Position = UDim2.new(0.75, 25, 0.55, 25)
circl.ImageColor3 = Color3.new(0, 0, 0)
circl.Image = "rbxassetid://2365416622"
local circl2 = imgl2:Clone()
circl2.Parent = fullscreenz
circl2.ImageTransparency = 0
circl2.Size = UDim2.new(0, 700, 0, 700)
circl2.Position = UDim2.new(0.75, -50, 0.55, -50)
circl2.ImageColor3 = Color3.new(1, 0, 0)
circl2.Image = "rbxassetid://2365431459"
local imgl2b = imgl2:Clone()
imgl2b.Parent = fullscreenz
imgl2b.ImageTransparency = 0
imgl2b.Size = UDim2.new(0, 800, 0, 800)
imgl2b.Position = UDim2.new(0.75, -100, 0.55, -100)
imgl2b.ImageColor3 = Color3.new(0, 0, 0)
local ned = Instance.new("TextLabel", fullscreenz)
ned.ZIndex = 2
ned.Font = "Arcade"
ned.BackgroundTransparency = 1
ned.BorderSizePixel = 0.65
ned.Size = UDim2.new(0.3, 0, 0.2, 0)
ned.Position = UDim2.new(0.7, 0, 0.8, 0)
ned.TextColor3 = BrickColor.new("Really red").Color
ned.TextStrokeColor3 = BrickColor.new("Really black").Color
ned.TextScaled = true
ned.TextStrokeTransparency = 0
ned.Text = "mikebramble303 base form"
ned.TextSize = 24
ned.Rotation = 1
ned.TextXAlignment = "Right"
ned.TextYAlignment = "Bottom"
local wobble = Instance.new("Frame", basgui)
wobble.Name = "Wobble"
wobble.BackgroundTransparency = 0.5
wobble.Size = UDim2.new(1.1, 0, 1.1, 0)
wobble.Position = UDim2.new(-0.08, 0, 0.943, 0)
local wobble2 = Instance.new("Frame", basgui)
wobble2.Name = "wobble2"
wobble2.BackgroundTransparency = 0.5
wobble2.Size = UDim2.new(1.1, 0, 0.09, 0)
wobble2.Position = UDim2.new(-0.08, 0, 0.878, 0)
local Visuals = Instance.new("Frame", basgui)
Visuals.Name = "Visuals"
Visuals.BackgroundTransparency = 0.3
Visuals.Size = UDim2.new(0, 100, 0, 100)
Visuals.Position = UDim2.new(0.462, 0, 0.826, 0)
local glow = Instance.new("ImageLabel", basgui)
glow.Name = "glow"
glow.BackgroundTransparency = 1
glow.ImageTransparency = 0
glow.Image = "rbxassetid://2344870656"
glow.Size = UDim2.new(0, 0, 0, 0)
glow.Position = UDim2.new(0.026, 0, -0.235, 0)
local Visuals2 = Instance.new("Frame", basgui)
Visuals2.Name = "Visuals2"
Visuals2.BackgroundTransparency = 0.3
Visuals2.Size = UDim2.new(0, 50, 0, 50)
Visuals2.Position = UDim2.new(0.48, 0, 0.867, 0) -- {0.476, 0},{0.901, 0}
local TextFrame = Instance.new("TextLabel", basgui)
TextFrame.Name = "Farmer"
TextFrame.Font = "Arcade"
TextFrame.Text = ""
TextFrame.TextSize = 60
TextFrame.BackgroundTransparency = 1
TextFrame.Size = UDim2.new(0, 42, 0, 42)
TextFrame.Position = UDim2.new(0.48, 0, 0.867, 0) -- {0.476, 0},{0.867, 0}
-- local TextFrame2 = Instance.new("TextLabel",basgui)
-- TextFrame2.Name = "Farmer3"
-- TextFrame2.Font = "Arcade"
-- TextFrame2.Text = ""
-- TextFrame2.TextXAlignment = "Center"
-- TextFrame2.TextSize = 40
-- TextFrame2.BackgroundTransparency = 1
-- TextFrame2.Size = UDim2.new(0,1367,0,42)
-- TextFrame2.Position = UDim2.new(0,0,0,0) -- {0.476, 0},{0.901, 0}
local DamageFrame = Instance.new("TextLabel", basgui)
DamageFrame.Name = "Farmer2"
DamageFrame.Font = "SciFi"
DamageFrame.Text = "Damage = Enabled"
DamageFrame.TextSize = 30
DamageFrame.BackgroundTransparency = 1
DamageFrame.TextStrokeTransparency = 0
DamageFrame.Size = UDim2.new(0, 42, 0, 42)
DamageFrame.Rotation = 15
DamageFrame.Position = UDim2.new(0.069, 0, 0.91, 0) -- {0.476, 0},{0.901, 0}
local ModeFrame = Instance.new("TextLabel", basgui)
ModeFrame.Name = "Farmer5000"
ModeFrame.Font = "SciFi"
ModeFrame.Text = "Side: SG"
ModeFrame.TextSize = 30
ModeFrame.BackgroundTransparency = 1
ModeFrame.TextStrokeTransparency = 0
ModeFrame.Size = UDim2.new(0, 42, 0, 42)
ModeFrame.Rotation = 15
ModeFrame.Position = UDim2.new(0.069, 0, 0.86, 0) -- {0.476, 0},{0.901, 0}

local extrawingmod1 = Instance.new("Model", char)
local extrawingmod2 = Instance.new("Model", char)





local effectmodel = Instance.new("Model", char)
effectmodel.Name = "EFFECTS"

local secondchar = script:WaitForChild "Spirit"
secondchar.Parent = char

local sectors = secondchar.Torso
local seclarm = secondchar["Left Arm"]
local secrarm = secondchar["Right Arm"]
local seclleg = secondchar["Left Leg"]
local secrleg = secondchar["Right Leg"]
local seched = secondchar.Head

local larmsweld =
	CreateWeld(
		seclarm,
		sectors,
		seclarm,
		1.5,
		0,
		0,
		math.rad(0),
		math.rad(0),
		math.rad(0),
		0,
		0,
		0,
		math.rad(0),
		math.rad(0),
		math.rad(0)
	)
local rarmsweld =
	CreateWeld(
		secrarm,
		sectors,
		secrarm,
		-1.5,
		0,
		0,
		math.rad(0),
		math.rad(0),
		math.rad(0),
		0,
		0,
		0,
		math.rad(0),
		math.rad(0),
		math.rad(0)
	)
local llegsweld =
	CreateWeld(
		seclleg,
		sectors,
		seclleg,
		0.5,
		2,
		0,
		math.rad(0),
		math.rad(0),
		math.rad(0),
		0,
		0,
		0,
		math.rad(0),
		math.rad(0),
		math.rad(0)
	)
local rlegsweld =
	CreateWeld(
		secrleg,
		sectors,
		secrleg,
		-0.5,
		2,
		0,
		math.rad(0),
		math.rad(0),
		math.rad(0),
		0,
		0,
		0,
		math.rad(0),
		math.rad(0),
		math.rad(0)
	)
local hedsweld =
	CreateWeld(
		seched,
		sectors,
		seched,
		0,
		-1.5,
		0,
		math.rad(0),
		math.rad(0),
		math.rad(0),
		0,
		0,
		0,
		math.rad(0),
		math.rad(0),
		math.rad(0)
	)
local torsweld =
	CreateWeld(
		sectors,
		root,
		sectors,
		1,
		-1,
		-2,
		math.rad(0),
		math.rad(0),
		math.rad(0),
		0,
		0,
		0,
		math.rad(0),
		math.rad(0),
		math.rad(0)
	)

for _, v in next, secondchar:children() do
	v.Transparency = 1
	v.Anchored = false
end
--------------
-------------- ground effect
local cen = CreateParta(m, 1, 1, "SmoothPlastic", BrickColor.random())
CreateWeld(
	cen,
	root,
	cen,
	0,
	3,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
local effar = Instance.new("ParticleEmitter", cen)
effar.Texture = "rbxassetid://2344870656"
effar.LightEmission = 1
effar.Color = ColorSequence.new(Color3.new(1, 0, 0))
effar.Rate = 50
effar.Enabled = false
effar.EmissionDirection = "Front"
effar.Lifetime = NumberRange.new(1)
effar.Size =
	NumberSequence.new(
		{
			NumberSequenceKeypoint.new(0, 15, 0),
			NumberSequenceKeypoint.new(0.1, 5, 0),
			NumberSequenceKeypoint.new(0.8, 15, 0),
			NumberSequenceKeypoint.new(1, 40, 0)
		}
	)
effar.Transparency =
	NumberSequence.new(
		{NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.8, 0.5, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	)
effar.Speed = NumberRange.new(80, 90)
effar.Acceleration = Vector3.new(0, 10, 0)
effar.Drag = 5
effar.Rotation = NumberRange.new(-500, 500)
effar.SpreadAngle = Vector2.new(0, 900)
effar.RotSpeed = NumberRange.new(-500, 500)

----
local sorb = CreateParta(m, 1, 1, "SmoothPlastic", BrickColor.random())
CreateWeld(
	sorb,
	rarm,
	sorb,
	0,
	1,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
local sorb2 = CreateParta(m, 1, 1, "SmoothPlastic", BrickColor.random())
CreateWeld(
	sorb2,
	larm,
	sorb2,
	0,
	1,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)

local handlex = CreateParta(mw2, 1, 1, "Neon", maincolor)
CreateMesh(handle, "Brick", 0, 0, 0)
local handlexweld =
	CreateWeld(
		handlex,
		tors,
		handlex,
		0,
		-1.5,
		-1.05,
		math.rad(0),
		math.rad(0),
		math.rad(0),
		0,
		0,
		0,
		math.rad(0),
		math.rad(0),
		math.rad(0)
	)
local valuaring = 10
for i = 0, 49 do
	valuaring = valuaring + 10
	rn = CreateParta(mw2, 0, 0, "Neon", halocolor)
	CreateMesh(rn, "Brick", 0.25, 0.1, 0.1)
	CreateWeld(
		rn,
		handlex,
		rn,
		0,
		1,
		0,
		math.rad(0),
		math.rad(0),
		math.rad(valuaring),
		0,
		0,
		0,
		math.rad(0),
		math.rad(0),
		math.rad(0)
	)
end

local refec = Instance.new("ParticleEmitter", handlex)
refec.Texture = "rbxassetid://249270319"
refec.LightEmission = 0.95
refec.Color = ColorSequence.new(BrickColor.new("Really red").Color)
refec.Rate = 50
refec.Lifetime = NumberRange.new(0.5)
refec.Size =
	NumberSequence.new(
		{
			NumberSequenceKeypoint.new(0, 0.5, 0),
			NumberSequenceKeypoint.new(0.5, 0.75, 0),
			NumberSequenceKeypoint.new(1, 0.1, 0)
		}
	)
refec.Transparency =
	NumberSequence.new(
		{NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.5, 0.25, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	)
refec.Speed = NumberRange.new(0, 2)
refec.Drag = 5
refec.LockedToPart = true
refec.Rotation = NumberRange.new(-500, 500)
refec.VelocitySpread = 9000
refec.RotSpeed = NumberRange.new(-500, 500)

local handle = CreateParta(m, 1, 1, "Neon", maincolor)
CreateMesh(handle, "Brick", 0.5, 0.5, 0.5)
local handleweld =
	CreateWeld(
		handle,
		tors,
		handle,
		0,
		-1.5,
		-1.05,
		math.rad(0),
		math.rad(0),
		math.rad(0),
		0,
		0,
		0,
		math.rad(0),
		math.rad(0),
		math.rad(0)
	)



--"rbxassetid://31727915"
--Sword

--[[local sword = script.BloodCurse.BloodCurse:WaitForChild'hitbox'
for i,v in pairs(script.BloodCurse.BloodCurse:GetChildren()) do
v.Anchored = false
end
w1 = Instance.new("Weld")
w1.Parent = ra
w1.Part0 = ra
w1.Part1 = sword
w1.C0 = ra.CFrame:Inverse()
w1.C1 = sword.CFrame:Inverse()
w1.C0 = CFrame.new(0,-0.4,-3)*CFrame.Angles(RAD(0),RAD(90),RAD(0))*CFrame.Angles(RAD(00-0.05*math.cos(0+1 / 32)),RAD(0-0.05*math.cos(0+1 / 32)),RAD(00-0.05*math.cos(0+1 / 32)))

Sword2

local sword = script.CursedSword.CursedSword:WaitForChild'hitbox'
for i,v in pairs(script.CursedSword.CursedSword:GetChildren()) do
v.Anchored = false
end

w2 = Instance.new("Weld")
w2.Parent = ra
w2.Part0 = ra
w2.Part1 = sword
w2.C0 = ra.CFrame:Inverse()
w2.C1 = sword.CFrame:Inverse()
w2.C0 = CFrame.new(0,-0.4,-3)*CFrame.Angles(RAD(0),RAD(90),RAD(0))*CFrame.Angles(RAD(0),RAD(0),RAD(0))]]
--"rbxassetid://31727915"
--Left wing.]]--

local lwing1 = CreateParta(m, 1, 1, "Neon", maincolor)
CreateMesh(handle, "Brick", 0.5, 0.5, 0.5)
local lwing1weld =
	CreateWeld(
		lwing1,
		handle,
		lwing1,
		3,
		0,
		0,
		math.rad(5),
		math.rad(0),
		math.rad(12.5),
		0,
		0,
		0,
		math.rad(0),
		math.rad(0),
		math.rad(0)
	)

wed = CreateParta(mw1, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 0.5)
CreateWeld(
	wed,
	lwing1,
	wed,
	0,
	0,
	0.25,
	math.rad(0),
	math.rad(90),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
wed = CreateParta(mw1, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 0.5)
CreateWeld(
	wed,
	lwing1,
	wed,
	0,
	0,
	0.25,
	math.rad(0),
	math.rad(-90),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
A0 = Instance.new("Attachment", wed)
A0.Position = vt(0, 0.25, 0.25)
wed = CreateParta(mw1, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 3)
CreateWeld(
	wed,
	lwing1,
	wed,
	0,
	-0.25,
	1.75,
	math.rad(0),
	math.rad(90),
	math.rad(90),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
A1 = Instance.new("Attachment", wed)
A1.Position = vt(0, -0.25, -2)
wed = CreateParta(mw1, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 3, 0.5)
CreateWeld(
	wed,
	lwing1,
	wed,
	0,
	-1.75,
	0.25,
	math.rad(90),
	math.rad(90),
	math.rad(90),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)

tl1 = Instance.new("Trail", wed)
tl1.Attachment0 = A1
tl1.Attachment1 = A0
tl1.Texture = "rbxassetid://2108945559"
tl1.LightEmission = 1
tl1.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)})
tl1.Color = ColorSequence.new(BrickColor.new("Really red").Color)
tl1.Lifetime = 0.6

local lwing2 = CreateParta(m, 1, 1, "Neon", maincolor)
CreateMesh(handle, "Brick", 0.5, 0.5, 0.5)
local lwing2weld =
	CreateWeld(
		lwing2,
		handle,
		lwing2,
		4,
		1,
		0,
		math.rad(10),
		math.rad(0),
		math.rad(25),
		0,
		0,
		0,
		math.rad(0),
		math.rad(0),
		math.rad(0)
	)

wed = CreateParta(mw1, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 0.5)
CreateWeld(
	wed,
	lwing2,
	wed,
	0,
	0,
	0.25,
	math.rad(0),
	math.rad(90),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
wed = CreateParta(mw1, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 0.5)
CreateWeld(
	wed,
	lwing2,
	wed,
	0,
	0,
	0.25,
	math.rad(0),
	math.rad(-90),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
A0 = Instance.new("Attachment", wed)
A0.Position = vt(0, 0.25, 0.25)
wed = CreateParta(mw1, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 3)
CreateWeld(
	wed,
	lwing2,
	wed,
	0,
	-0.25,
	1.75,
	math.rad(0),
	math.rad(90),
	math.rad(90),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
A1 = Instance.new("Attachment", wed)
A1.Position = vt(0, -0.25, -2)
wed = CreateParta(mw1, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 3, 0.5)
CreateWeld(
	wed,
	lwing2,
	wed,
	0,
	-1.75,
	0.25,
	math.rad(90),
	math.rad(90),
	math.rad(90),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)

tl2 = Instance.new("Trail", wed)
tl2.Attachment0 = A1
tl2.Attachment1 = A0
tl2.Texture = "rbxassetid://2108945559"
tl2.LightEmission = 1
tl2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)})
tl2.Color = ColorSequence.new(BrickColor.new("Really red").Color)
tl2.Lifetime = 0.6

local lwing3 = CreateParta(m, 1, 1, "Neon", maincolor)
CreateMesh(handle, "Brick", 0.5, 0.5, 0.5)
local lwing3weld =
	CreateWeld(
		lwing3,
		handle,
		lwing3,
		4.75,
		2,
		0,
		math.rad(15),
		math.rad(0),
		math.rad(37.5),
		0,
		0,
		0,
		math.rad(0),
		math.rad(0),
		math.rad(0)
	)

wed = CreateParta(mw1, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 0.5)
CreateWeld(
	wed,
	lwing3,
	wed,
	0,
	0,
	0.25,
	math.rad(0),
	math.rad(90),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
wed = CreateParta(mw1, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 0.5)
CreateWeld(
	wed,
	lwing3,
	wed,
	0,
	0,
	0.25,
	math.rad(0),
	math.rad(-90),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
A0 = Instance.new("Attachment", wed)
A0.Position = vt(0, 0.25, 0.25)
wed = CreateParta(mw1, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 3)
CreateWeld(
	wed,
	lwing3,
	wed,
	0,
	-0.25,
	1.75,
	math.rad(0),
	math.rad(90),
	math.rad(90),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
A1 = Instance.new("Attachment", wed)
A1.Position = vt(0, -0.25, -2)
wed = CreateParta(mw1, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 3, 0.5)
CreateWeld(
	wed,
	lwing3,
	wed,
	0,
	-1.75,
	0.25,
	math.rad(90),
	math.rad(90),
	math.rad(90),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)

tl3 = Instance.new("Trail", wed)
tl3.Attachment0 = A1
tl3.Attachment1 = A0
tl3.Texture = "rbxassetid://2108945559"
tl3.LightEmission = 1
tl3.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)})
tl3.Color = ColorSequence.new(BrickColor.new("Really red").Color)
tl3.Lifetime = 0.6
local lwing4 = CreateParta(m, 1, 1, "Neon", maincolor)
CreateMesh(handle, "Brick", 0.5, 0.5, 0.5)
local lwing4weld =
	CreateWeld(
		lwing4,
		handle,
		lwing4,
		5.75,
		3,
		0,
		math.rad(20),
		math.rad(0),
		math.rad(50),
		0,
		0,
		0,
		math.rad(0),
		math.rad(0),
		math.rad(0)
	)

wed = CreateParta(extrawingmod1, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05 * 2, 0.5 * 2, 0.5 * 2)
CreateWeld(
	wed,
	lwing4,
	wed,
	0,
	0,
	0.25 * 2,
	math.rad(0),
	math.rad(90),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
wed = CreateParta(extrawingmod1, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05 * 2, 0.5 * 2, 0.5 * 2)
CreateWeld(
	wed,
	lwing4,
	wed,
	0,
	0,
	0.25 * 2,
	math.rad(0),
	math.rad(-90),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
A0 = Instance.new("Attachment", wed)
A0.Position = vt(0, 0.25 * 2, 0.25 * 2)
wed = CreateParta(extrawingmod1, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05 * 2, 0.5 * 2, 3 * 2)
CreateWeld(
	wed,
	lwing4,
	wed,
	0,
	-0.25 * 2,
	1.75 * 2,
	math.rad(0),
	math.rad(90),
	math.rad(90),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
A1 = Instance.new("Attachment", wed)
A1.Position = vt(0, -0.25 * 2, -2 * 2)
wed = CreateParta(extrawingmod1, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.0 * 25, 3 * 2, 0.5 * 2)
CreateWeld(
	wed,
	lwing4,
	wed,
	0,
	-1.75 * 2,
	0.25 * 2,
	math.rad(90),
	math.rad(90),
	math.rad(90),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)

tl4 = Instance.new("Trail", wed)
tl4.Attachment0 = A1
tl4.Attachment1 = A0
tl4.Texture = "rbxassetid://2108945559"
tl4.LightEmission = 1
tl4.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)})
tl4.Color = ColorSequence.new(BrickColor.new("Really red").Color)
tl4.Lifetime = 0.6
local lwing5 = CreateParta(m, 1, 1, "Neon", maincolor)
CreateMesh(handle, "Brick", 0.5, 0.5, 0.5)
local lwing5weld =
	CreateWeld(
		lwing5,
		handle,
		lwing5,
		6.75,
		4,
		0,
		math.rad(25),
		math.rad(0),
		math.rad(62.5),
		0,
		0,
		0,
		math.rad(0),
		math.rad(0),
		math.rad(0)
	)

wed = CreateParta(extrawingmod1, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05 * 2, 0.5 * 2, 0.5 * 2)
CreateWeld(
	wed,
	lwing5,
	wed,
	0,
	0,
	0.25 * 2,
	math.rad(0),
	math.rad(90),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
wed = CreateParta(extrawingmod1, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05 * 2, 0.5 * 2, 0.5 * 2)
CreateWeld(
	wed,
	lwing5,
	wed,
	0,
	0,
	0.25 * 2,
	math.rad(0),
	math.rad(-90),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
A0 = Instance.new("Attachment", wed)
A0.Position = vt(0, 0.25 * 2, 0.25 * 2)
wed = CreateParta(extrawingmod1, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05 * 2, 0.5 * 2, 3 * 2)
CreateWeld(
	wed,
	lwing5,
	wed,
	0,
	-0.25 * 2,
	1.75 * 2,
	math.rad(0),
	math.rad(90),
	math.rad(90),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
A1 = Instance.new("Attachment", wed)
A1.Position = vt(0, -0.25 * 2, -2 * 2)
wed = CreateParta(extrawingmod1, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05 * 2, 3 * 2, 0.5 * 2)
CreateWeld(
	wed,
	lwing5,
	wed,
	0,
	-1.75 * 2,
	0.25 * 2,
	math.rad(90),
	math.rad(90),
	math.rad(90),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)

tl5 = Instance.new("Trail", wed)
tl5.Attachment0 = A1
tl5.Attachment1 = A0
tl5.Texture = "rbxassetid://2108945559"
tl5.LightEmission = 1
tl5.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)})
tl5.Color = ColorSequence.new(BrickColor.new("Really red").Color)
tl5.Lifetime = 0.6
local lwing6 = CreateParta(m, 1, 1, "Neon", maincolor)
CreateMesh(handle, "Brick", 0.5, 0.5, 0.5)
local lwing6weld =
	CreateWeld(
		lwing6,
		handle,
		lwing6,
		7.75,
		5,
		0,
		math.rad(30),
		math.rad(0),
		math.rad(75),
		0,
		0,
		0,
		math.rad(0),
		math.rad(0),
		math.rad(0)
	)

wed = CreateParta(extrawingmod1, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05 * 2, 0.5 * 2, 0.5 * 2)
CreateWeld(
	wed,
	lwing6,
	wed,
	0,
	0,
	0.25 * 2,
	math.rad(0),
	math.rad(90),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
wed = CreateParta(extrawingmod1, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05 * 2, 0.5 * 2, 0.5 * 2)
CreateWeld(
	wed,
	lwing6,
	wed,
	0,
	0,
	0.25 * 2,
	math.rad(0),
	math.rad(-90),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
A0 = Instance.new("Attachment", wed)
A0.Position = vt(0, 0.25 * 2, 0.25 * 2)
wed = CreateParta(extrawingmod1, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05 * 2, 0.5 * 2, 3 * 2)
CreateWeld(
	wed,
	lwing6,
	wed,
	0,
	-0.25 * 2,
	1.75 * 2,
	math.rad(0),
	math.rad(90),
	math.rad(90),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
A1 = Instance.new("Attachment", wed)
A1.Position = vt(0, -0.25 * 2, -2 * 2)
wed = CreateParta(extrawingmod1, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05 * 2, 3 * 2, 0.5 * 2)
CreateWeld(
	wed,
	lwing6,
	wed,
	0,
	-1.75 * 2,
	0.25 * 2,
	math.rad(90),
	math.rad(90),
	math.rad(90),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
tl6 = Instance.new("Trail", wed)
tl6.Attachment0 = A1
tl6.Attachment1 = A0
tl6.Texture = "rbxassetid://2108945559"
tl6.LightEmission = 1
tl6.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)})
tl6.Color = ColorSequence.new(BrickColor.new("Really red").Color)
tl6.Lifetime = 0.6

tl1.Enabled = false
tl2.Enabled = false
tl3.Enabled = false
tl4.Enabled = false
tl5.Enabled = false
tl6.Enabled = false
-- Right wing.

local rwing1 = CreateParta(m, 1, 1, "Neon", maincolor)
CreateMesh(handle, "Brick", 0.5, 0.5, 0.5)
local rwing1weld =
	CreateWeld(
		rwing1,
		handle,
		rwing1,
		-3,
		0,
		0,
		math.rad(5),
		math.rad(0),
		math.rad(-12.5),
		0,
		0,
		0,
		math.rad(0),
		math.rad(0),
		math.rad(0)
	)

wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 0.5)
CreateWeld(
	wed,
	rwing1,
	wed,
	0,
	0,
	0.25,
	math.rad(0),
	math.rad(90),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
A0 = Instance.new("Attachment", wed)
A0.Position = vt(0, 0.25, 0.25)
wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 0.5)
CreateWeld(
	wed,
	rwing1,
	wed,
	0,
	0,
	0.25,
	math.rad(0),
	math.rad(-90),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 3)
CreateWeld(
	wed,
	rwing1,
	wed,
	0,
	-0.25,
	1.75,
	math.rad(0),
	math.rad(90),
	math.rad(90),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 3, 0.5)
CreateWeld(
	wed,
	rwing1,
	wed,
	0,
	-1.75,
	0.25,
	math.rad(90),
	math.rad(90),
	math.rad(90),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
A1 = Instance.new("Attachment", wed)
A1.Position = vt(0, 2, 0.25)

tr1 = Instance.new("Trail", wed)
tr1.Attachment0 = A1
tr1.Attachment1 = A0
tr1.Texture = "rbxassetid://2108945559"
tr1.LightEmission = 1
tr1.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)})
tr1.Color = ColorSequence.new(BrickColor.new("Really red").Color)
tr1.Lifetime = 0.6

local rwing2 = CreateParta(m, 1, 1, "Neon", maincolor)
CreateMesh(handle, "Brick", 0.5, 0.5, 0.5)
local rwing2weld =
	CreateWeld(
		rwing2,
		handle,
		rwing2,
		-4,
		1,
		0,
		math.rad(10),
		math.rad(0),
		math.rad(-25),
		0,
		0,
		0,
		math.rad(0),
		math.rad(0),
		math.rad(0)
	)

wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 0.5)
CreateWeld(
	wed,
	rwing2,
	wed,
	0,
	0,
	0.25,
	math.rad(0),
	math.rad(90),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
A0 = Instance.new("Attachment", wed)
A0.Position = vt(0, 0.25, 0.25)
wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 0.5)
CreateWeld(
	wed,
	rwing2,
	wed,
	0,
	0,
	0.25,
	math.rad(0),
	math.rad(-90),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 3)
CreateWeld(
	wed,
	rwing2,
	wed,
	0,
	-0.25,
	1.75,
	math.rad(0),
	math.rad(90),
	math.rad(90),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 3, 0.5)
CreateWeld(
	wed,
	rwing2,
	wed,
	0,
	-1.75,
	0.25,
	math.rad(90),
	math.rad(90),
	math.rad(90),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
A1 = Instance.new("Attachment", wed)
A1.Position = vt(0, 2, 0.25)

tr2 = Instance.new("Trail", wed)
tr2.Attachment0 = A1
tr2.Attachment1 = A0
tr2.Texture = "rbxassetid://2108945559"
tr2.LightEmission = 1
tr2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)})
tr2.Color = ColorSequence.new(BrickColor.new("Really red").Color)
tr2.Lifetime = 0.6

local rwing3 = CreateParta(m, 1, 1, "Neon", maincolor)
CreateMesh(handle, "Brick", 0.5, 0.5, 0.5)
local rwing3weld =
	CreateWeld(
		rwing3,
		handle,
		rwing3,
		-4.75,
		2,
		0,
		math.rad(15),
		math.rad(0),
		math.rad(-37.5),
		0,
		0,
		0,
		math.rad(0),
		math.rad(0),
		math.rad(0)
	)

wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 0.5)
CreateWeld(
	wed,
	rwing3,
	wed,
	0,
	0,
	0.25,
	math.rad(0),
	math.rad(90),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
A0 = Instance.new("Attachment", wed)
A0.Position = vt(0, 0.25, 0.25)
wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 0.5)
CreateWeld(
	wed,
	rwing3,
	wed,
	0,
	0,
	0.25,
	math.rad(0),
	math.rad(-90),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 3)
CreateWeld(
	wed,
	rwing3,
	wed,
	0,
	-0.25,
	1.75,
	math.rad(0),
	math.rad(90),
	math.rad(90),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 3, 0.5)
CreateWeld(
	wed,
	rwing3,
	wed,
	0,
	-1.75,
	0.25,
	math.rad(90),
	math.rad(90),
	math.rad(90),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
A1 = Instance.new("Attachment", wed)
A1.Position = vt(0, 2, 0.25)

tr3 = Instance.new("Trail", wed)
tr3.Attachment0 = A1
tr3.Attachment1 = A0
tr3.Texture = "rbxassetid://2108945559"
tr3.LightEmission = 1
tr3.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)})
tr3.Color = ColorSequence.new(BrickColor.new("Really red").Color)
tr3.Lifetime = 0.6
--local vel = Instance.new("BodyPosition", targetted.Head)
local rwing4 = CreateParta(m, 1, 1, "Neon", maincolor)
CreateMesh(handle, "Brick", 0.5, 0.5, 0.5)
local rwing4weld =
	CreateWeld(
		rwing4,
		handle,
		rwing4,
		-5.75,
		3,
		0,
		math.rad(20),
		math.rad(0),
		math.rad(-50),
		0,
		0,
		0,
		math.rad(0),
		math.rad(0),
		math.rad(0)
	)

wed = CreateParta(extrawingmod2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05 * 2, 0.5 * 2, 0.5 * 2)
CreateWeld(
	wed,
	rwing4,
	wed,
	0,
	0,
	0.25 * 2,
	math.rad(0),
	math.rad(90),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
A0 = Instance.new("Attachment", wed)
A0.Position = vt(0, 0.25 * 2, 0.25 * 2)
wed = CreateParta(extrawingmod2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05 * 2, 0.5 * 2, 0.5 * 2)
CreateWeld(
	wed,
	rwing4,
	wed,
	0,
	0,
	0.25 * 2,
	math.rad(0),
	math.rad(-90),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
wed = CreateParta(extrawingmod2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05 * 2, 0.5 * 2, 3 * 2)
CreateWeld(
	wed,
	rwing4,
	wed,
	0,
	-0.25 * 2,
	1.75 * 2,
	math.rad(0),
	math.rad(90),
	math.rad(90),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
wed = CreateParta(extrawingmod2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05 * 2, 3 * 2, 0.5 * 2)
CreateWeld(
	wed,
	rwing4,
	wed,
	0,
	-1.75 * 2,
	0.25 * 2,
	math.rad(90),
	math.rad(90),
	math.rad(90),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
A1 = Instance.new("Attachment", wed)
A1.Position = vt(0, 2, 0.25)

tr4 = Instance.new("Trail", wed)
tr4.Attachment0 = A1
tr4.Attachment1 = A0
tr4.Texture = "rbxassetid://2108945559"
tr4.LightEmission = 1
tr4.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)})
tr4.Color = ColorSequence.new(BrickColor.new("Really red").Color)
tr4.Lifetime = 0.6

local rwing5 = CreateParta(m, 1, 1, "Neon", maincolor)
CreateMesh(handle, "Brick", 0.5, 0.5, 0.5)
local rwing5weld =
	CreateWeld(
		rwing5,
		handle,
		rwing5,
		-6.75,
		4,
		0,
		math.rad(25),
		math.rad(0),
		math.rad(-62.5),
		0,
		0,
		0,
		math.rad(0),
		math.rad(0),
		math.rad(0)
	)

wed = CreateParta(extrawingmod2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05 * 2, 0.5 * 2, 0.5 * 2)
CreateWeld(
	wed,
	rwing5,
	wed,
	0,
	0,
	0.25 * 2,
	math.rad(0),
	math.rad(90),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
A0 = Instance.new("Attachment", wed)
A0.Position = vt(0, 0.25 * 2, 0.25 * 2)
wed = CreateParta(extrawingmod2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05 * 2, 0.5 * 2, 0.5 * 2)
CreateWeld(
	wed,
	rwing5,
	wed,
	0,
	0,
	0.25 * 2,
	math.rad(0),
	math.rad(-90),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
wed = CreateParta(extrawingmod2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05 * 2, 0.5 * 2, 3 * 2)
CreateWeld(
	wed,
	rwing5,
	wed,
	0,
	-0.25 * 2,
	1.75 * 2,
	math.rad(0),
	math.rad(90),
	math.rad(90),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
wed = CreateParta(extrawingmod2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05 * 2, 3 * 2, 0.5 * 2)
CreateWeld(
	wed,
	rwing5,
	wed,
	0,
	-1.75 * 2,
	0.25 * 2,
	math.rad(90),
	math.rad(90),
	math.rad(90),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
A1 = Instance.new("Attachment", wed)
A1.Position = vt(0, 2, 0.25)

tr5 = Instance.new("Trail", wed)
tr5.Attachment0 = A1
tr5.Attachment1 = A0
tr5.Texture = "rbxassetid://2108945559"
tr5.LightEmission = 1
tr5.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)})
tr5.Color = ColorSequence.new(BrickColor.new("Really red").Color)
tr5.Lifetime = 0.6

local rwing6 = CreateParta(m, 1, 1, "Neon", maincolor)
CreateMesh(handle, "Brick", 0.5, 0.5, 0.5)
local rwing6weld =
	CreateWeld(
		rwing6,
		handle,
		rwing6,
		-7.75,
		3,
		0,
		math.rad(30),
		math.rad(0),
		math.rad(-75),
		0,
		0,
		0,
		math.rad(0),
		math.rad(0),
		math.rad(0)
	)

wed = CreateParta(extrawingmod2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05 * 2, 0.5 * 2, 0.5 * 2)
CreateWeld(
	wed,
	rwing6,
	wed,
	0,
	0,
	0.25 * 2,
	math.rad(0),
	math.rad(90),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
A0 = Instance.new("Attachment", wed)
A0.Position = vt(0, 0.25 * 2, 0.25 * 2)
wed = CreateParta(extrawingmod2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05 * 2, 0.5 * 2, 0.5 * 2)
CreateWeld(
	wed,
	rwing6,
	wed,
	0,
	0,
	0.25 * 2,
	math.rad(0),
	math.rad(-90),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
wed = CreateParta(extrawingmod2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05 * 2, 0.5 * 2, 3 * 2)
CreateWeld(
	wed,
	rwing6,
	wed,
	0,
	-0.25 * 2,
	1.75 * 2,
	math.rad(0),
	math.rad(90),
	math.rad(90),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
wed = CreateParta(extrawingmod2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05 * 2, 3 * 2, 0.5 * 2)
CreateWeld(
	wed,
	rwing6,
	wed,
	0,
	-1.75 * 2,
	0.25 * 2,
	math.rad(90),
	math.rad(90),
	math.rad(90),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
A1 = Instance.new("Attachment", wed)
A1.Position = vt(0, 2, 0.25)

tr6 = Instance.new("Trail", wed)
tr6.Attachment0 = A1
tr6.Attachment1 = A0
tr6.Texture = "rbxassetid://2108945559"
tr6.LightEmission = 1
tr6.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)})
tr6.Color = ColorSequence.new(BrickColor.new("Really red").Color)
tr6.Lifetime = 0.6

tr4.Enabled = false
tr5.Enabled = false
tr6.Enabled = false

---- HERES THE RING

ran = CreateParta(m2, 0, 0, "SmoothPlastic", wepcolor)
CreateMesh(ran, "Wedge", 1.02, 1.02, 1.02)
CreateWeld(
	ran,
	larm,
	ran,
	0,
	0.15,
	0,
	math.rad(0),
	math.rad(90),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
ran = CreateParta(m, 0, 0, "SmoothPlastic", wepcolor)
CreateMesh(ran, "Wedge", 0.9, 0.9, 1.025)
CreateWeld(
	ran,
	larm,
	ran,
	0,
	0.155,
	0,
	math.rad(0),
	math.rad(90),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
ran = CreateParta(m, 0, 0, "SmoothPlastic", wepcolor)
CreateMesh(ran, "Wedge", 1.025, 0.9, 0.9)
CreateWeld(
	ran,
	larm,
	ran,
	0,
	0.155,
	-0.025,
	math.rad(0),
	math.rad(90),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)

gan = CreateParta(m, 0, 0, "SmoothPlastic", wepcolor)
CreateMesh(gan, "Brick", 1.075, 0.1, 1.075)
CreateWeld(
	gan,
	larm,
	gan,
	0,
	0.5,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)

gan = CreateParta(m, 0, 0, "SmoothPlastic", wepcolor)
CreateMesh(gan, "Brick", 1.075, 0.1, 1.075)
CreateWeld(
	gan,
	larm,
	gan,
	0,
	0.75,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)

gan = CreateParta(m2, 0, 0, "Neon", halocolor2)
CreateMesh(gan, "Brick", 1.095, 0.035, 1.095)
CreateWeld(
	gan,
	larm,
	gan,
	0,
	0.5,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)

gan = CreateParta(m2, 0, 0, "Neon", halocolor2)
CreateMesh(gan, "Brick", 1.095, 0.035, 1.095)
CreateWeld(
	gan,
	larm,
	gan,
	0,
	0.75,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)

gane = CreateParta(m3, 0, 0, "SmoothPlastic", lunacolor2)
CreateMesh(gane, "Brick", 1.0625, 0.2, 1.0625)
CreateWeld(
	gane,
	larm,
	gane,
	0,
	0.6,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)

star = CreateParta(m, 0, 0, "SmoothPlastic", wepcolor)
CreateSpecialMesh(star, "http://www.roblox.com/asset/?id=45428961", 2.5, 2.5, 2.5)
CreateWeld(
	star,
	larm,
	star,
	0,
	0.475,
	0.6,
	math.rad(90),
	math.rad(90),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
starl = CreateParta(m3, 0, 0, "SmoothPlastic", starcolor)
CreateSpecialMesh(starl, "http://www.roblox.com/asset/?id=45428961", 1.95, 2.55, 1.95)
CreateWeld(
	starl,
	larm,
	starl,
	0,
	0.475,
	0.6,
	math.rad(90),
	math.rad(90),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)

ran = CreateParta(m2, 0, 0, "SmoothPlastic", wepcolor)
CreateMesh(ran, "Wedge", 1.02, 1.02, 1.02)
CreateWeld(
	ran,
	rarm,
	ran,
	0,
	0.15,
	0,
	math.rad(0),
	math.rad(-90),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
ran = CreateParta(m, 0, 0, "SmoothPlastic", wepcolor)
CreateMesh(ran, "Wedge", 0.9, 0.9, 1.025)
CreateWeld(
	ran,
	rarm,
	ran,
	0,
	0.155,
	0,
	math.rad(0),
	math.rad(-90),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
ran = CreateParta(m, 0, 0, "SmoothPlastic", wepcolor)
CreateMesh(ran, "Wedge", 1.025, 0.9, 0.9)
CreateWeld(
	ran,
	rarm,
	ran,
	0,
	0.155,
	-0.025,
	math.rad(0),
	math.rad(-90),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)

gan = CreateParta(m, 0, 0, "SmoothPlastic", wepcolor)
CreateMesh(gan, "Brick", 1.075, 0.1, 1.075)
CreateWeld(
	gan,
	rarm,
	gan,
	0,
	0.5,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)

gan = CreateParta(m, 0, 0, "SmoothPlastic", wepcolor)
CreateMesh(gan, "Brick", 1.075, 0.1, 1.075)
CreateWeld(
	gan,
	rarm,
	gan,
	0,
	0.75,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)

gan = CreateParta(m2, 0, 0, "Neon", halocolor2)
CreateMesh(gan, "Brick", 1.095, 0.035, 1.095)
CreateWeld(
	gan,
	rarm,
	gan,
	0,
	0.5,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)

gan = CreateParta(m2, 0, 0, "Neon", halocolor2)
CreateMesh(gan, "Brick", 1.095, 0.035, 1.095)
CreateWeld(
	gan,
	rarm,
	gan,
	0,
	0.75,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)

gane = CreateParta(m3, 0, 0, "SmoothPlastic", lunacolor2)
CreateMesh(gane, "Brick", 1.0625, 0.2, 1.0625)
CreateWeld(
	gane,
	rarm,
	gane,
	0,
	0.6,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)

star = CreateParta(m, 0, 0, "SmoothPlastic", wepcolor)
CreateSpecialMesh(star, "http://www.roblox.com/asset/?id=45428961", 2.5, 2.5, 2.5)
CreateWeld(
	star,
	rarm,
	star,
	0,
	-0.475,
	0.6,
	math.rad(90),
	math.rad(90),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)
starl = CreateParta(m3, 0, 0, "SmoothPlastic", starcolor)
CreateSpecialMesh(starl, "http://www.roblox.com/asset/?id=45428961", 1.95, 2.55, 1.95)
CreateWeld(
	starl,
	rarm,
	starl,
	0,
	-0.475,
	0.6,
	math.rad(90),
	math.rad(90),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)

--HERES THE RING

gan = CreateParta(m, 0, 0, "SmoothPlastic", wepcolor)
CreateMesh(gan, "Brick", 1.075, 0.1, 1.075)
CreateWeld(
	gan,
	la,
	gan,
	0,
	0.5,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)

gan = CreateParta(m, 0, 0, "SmoothPlastic", wepcolor)
CreateMesh(gan, "Brick", 1.075, 0.1, 1.075)
CreateWeld(
	gan,
	la,
	gan,
	0,
	0.75,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)

gan = CreateParta(m2, 0, 0, "Neon", halocolor2)
CreateMesh(gan, "Brick", 1.095, 0.035, 1.095)
CreateWeld(
	gan,
	la,
	gan,
	0,
	0.5,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)

gan = CreateParta(m2, 0, 0, "Neon", halocolor2)
CreateMesh(gan, "Brick", 1.095, 0.035, 1.095)
CreateWeld(
	gan,
	la,
	gan,
	0,
	0.75,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)

gane = CreateParta(m3, 0, 0, "SmoothPlastic", lunacolor2)
CreateMesh(gane, "Brick", 1.0625, 0.2, 1.0625)
CreateWeld(
	gane,
	la,
	gane,
	0,
	0.6,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)

gan = CreateParta(m, 0, 0, "SmoothPlastic", wepcolor)
CreateMesh(gan, "Brick", 1.075, 0.1, 1.075)
CreateWeld(
	gan,
	lleg,
	gan,
	0,
	0.5,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)

gan = CreateParta(m, 0, 0, "SmoothPlastic", wepcolor)
CreateMesh(gan, "Brick", 1.075, 0.1, 1.075)
CreateWeld(
	gan,
	lleg,
	gan,
	0,
	0.75,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)

gan = CreateParta(m2, 0, 0, "Neon", halocolor2)
CreateMesh(gan, "Brick", 1.095, 0.035, 1.095)
CreateWeld(
	gan,
	lleg,
	gan,
	0,
	0.5,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)

gan = CreateParta(m2, 0, 0, "Neon", halocolor2)
CreateMesh(gan, "Brick", 1.095, 0.035, 1.095)
CreateWeld(
	gan,
	lleg,
	gan,
	0,
	0.75,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)

gane = CreateParta(m3, 0, 0, "SmoothPlastic", lunacolor2)
CreateMesh(gane, "Brick", 1.0625, 0.2, 1.0625)
CreateWeld(
	gane,
	lleg,
	gane,
	0,
	0.6,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)

--- second ring

gan = CreateParta(m, 0, 0, "SmoothPlastic", wepcolor)
CreateMesh(gan, "Brick", 1.075, 0.1, 1.075)
CreateWeld(
	gan,
	ra,
	gan,
	0,
	0.5,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)

gan = CreateParta(m, 0, 0, "SmoothPlastic", wepcolor)
CreateMesh(gan, "Brick", 1.075, 0.1, 1.075)
CreateWeld(
	gan,
	ra,
	gan,
	0,
	0.75,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)

gan = CreateParta(m2, 0, 0, "Neon", halocolor2)
CreateMesh(gan, "Brick", 1.095, 0.035, 1.095)
CreateWeld(
	gan,
	ra,
	gan,
	0,
	0.5,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)

gan = CreateParta(m2, 0, 0, "Neon", halocolor2)
CreateMesh(gan, "Brick", 1.095, 0.035, 1.095)
CreateWeld(
	gan,
	ra,
	gan,
	0,
	0.75,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)

gane = CreateParta(m3, 0, 0, "SmoothPlastic", lunacolor2)
CreateMesh(gane, "Brick", 1.0625, 0.2, 1.0625)
CreateWeld(
	gane,
	ra,
	gane,
	0,
	0.6,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)

gan = CreateParta(m, 0, 0, "SmoothPlastic", wepcolor)
CreateMesh(gan, "Brick", 1.075, 0.1, 1.075)
CreateWeld(
	gan,
	rleg,
	gan,
	0,
	0.5,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)

gan = CreateParta(m, 0, 0, "SmoothPlastic", wepcolor)
CreateMesh(gan, "Brick", 1.075, 0.1, 1.075)
CreateWeld(
	gan,
	rleg,
	gan,
	0,
	0.75,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)

gan = CreateParta(m2, 0, 0, "Neon", halocolor2)
CreateMesh(gan, "Brick", 1.095, 0.035, 1.095)
CreateWeld(
	gan,
	rleg,
	gan,
	0,
	0.5,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)

gan = CreateParta(m2, 0, 0, "Neon", halocolor2)
CreateMesh(gan, "Brick", 1.095, 0.035, 1.095)
CreateWeld(
	gan,
	rleg,
	gan,
	0,
	0.75,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)

gane = CreateParta(m3, 0, 0, "SmoothPlastic", lunacolor2)
CreateMesh(gane, "Brick", 1.0625, 0.2, 1.0625)
CreateWeld(
	gane,
	rleg,
	gane,
	0,
	0.6,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0),
	0,
	0,
	0,
	math.rad(0),
	math.rad(0),
	math.rad(0)
)

for i, v in pairs(m:GetChildren()) do
	if v:IsA("Part") then
		v.BrickColor = BrickColor.new("Really black")
		v.Material = "Glass"
	end
end
for i, v in pairs(m2:GetChildren()) do
	if v:IsA("Part") then
		v.BrickColor = BrickColor.new("Crimson")
		v.Material = "Granite"
	end
end
for i, v in pairs(m3:GetChildren()) do
	if v:IsA("Part") then
		v.BrickColor = BrickColor.new("Really red")
		v.Material = "Neon"
	end
end
for i, v in pairs(mw2:GetChildren()) do
	if v:IsA("Part") then
		v.BrickColor = BrickColor.new("Really red")
		v.Material = "Neon"
	end
end
for i, v in pairs(mw1:GetChildren()) do
	if v:IsA("Part") then
		v.Transparency = 1
		v.BrickColor = BrickColor.new("Really red")
		v.Material = "Neon"
	end
end
for i, v in pairs(extrawingmod1:GetChildren()) do
	if v:IsA("Part") then
		v.Transparency = 1
		v.BrickColor = BrickColor.new("White")
		v.Material = "Neon"
	end
end
for i, v in pairs(extrawingmod2:GetChildren()) do
	if v:IsA("Part") then
		v.Transparency = 1
		v.BrickColor = BrickColor.new("White")
		v.Material = "Neon"
	end
end

local MAINRUINCOLOR = BrickColor.new("Really red")
------
local hite = Instance.new("Part", char)

Character = Player.Character
PlayerGui = Player.PlayerGui
Backpack = Player.Backpack
Torso = Character.Torso
Head = Character.Head
Humanoid = Character.Humanoid
m = Instance.new("Model", Character)
LeftArm = Character["Left Arm"]
LeftLeg = Character["Left Leg"]
RightArm = Character["Right Arm"]
RightLeg = Character["Right Leg"]
LS = Torso["Left Shoulder"]
LH = Torso["Left Hip"]
RS = Torso["Right Shoulder"]
RH = Torso["Right Hip"]
Face = Head.face
Neck = Torso.Neck
it = Instance.new
attacktype = 1
vt = Vector3.new
cf = CFrame.new
euler = CFrame.fromEulerAnglesXYZ
angles = CFrame.Angles
cloaked = false
necko = cf(0, 1, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
necko2 = cf(0, -0.5, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
LHC0 = cf(-1, -1, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
LHC1 = cf(-0.5, 1, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
RHC0 = cf(1, -1, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
RHC1 = cf(0.5, 1, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
RootPart = Character.HumanoidRootPart
RootJoint = RootPart.RootJoint
RootCF = euler(-1.57, 0, 3.14)
attack = false
attackdebounce = false
deb = false
equipped = true
hand = false
MMouse = nil
combo = 0
mana = 0
trispeed = .2
attackmode = "none"
local idle = 0
local Anim = "Idle"
local Effects = {}
local gun = false
local shoot = false
local sine = 0
local change = 1


local disably = false

local r = 255
local g = 0
local b = 0
coroutine.resume(
	coroutine.create(
		function()
			while wait() do
				for i = 0, 254 / 5 do
					swait()
					g = g + 5
				end
				for i = 0, 254 / 5 do
					swait()
					r = r - 5
				end
				for i = 0, 254 / 5 do
					swait()
					b = b + 5
				end
				for i = 0, 254 / 5 do
					swait()
					g = g - 5
				end
				for i = 0, 254 / 5 do
					swait()
					r = r + 5
				end
				for i = 0, 254 / 5 do
					swait()
					b = b - 5
				end
			end
		end
	)
)



--save shoulders
RSH, LSH = nil, nil
--welds
RW, LW = Instance.new("Weld"), Instance.new("Weld")
RW.Name = "Right Shoulder"
LW.Name = "Left Shoulder"
LH = Torso["Left Hip"]
RH = Torso["Right Hip"]
TorsoColor = Torso.BrickColor
ch = Character
RSH = ch.Torso["Right Shoulder"]
LSH = ch.Torso["Left Shoulder"]
--
RSH.Parent = nil
LSH.Parent = nil
--
RW.Name = "Right Shoulder"
RW.Part0 = ch.Torso
RW.C0 = cf(1.5, 0.5, 0) --* CFrame.fromEulerAnglesXYZ(1.3, 0, -0.5)
RW.C1 = cf(0, 0.5, 0)
RW.Part1 = ch["Right Arm"]
RW.Parent = ch.Torso
--
LW.Name = "Left Shoulder"
LW.Part0 = ch.Torso
LW.C0 = cf(-1.5, 0.5, 0) --* CFrame.fromEulerAnglesXYZ(1.7, 0, 0.8)
LW.C1 = cf(0, 0.5, 0)
LW.Part1 = ch["Left Arm"]
LW.Parent = ch.Torso

local Stats = Instance.new("BoolValue")
Stats.Name = "Stats"
Stats.Parent = Character
local Atk = Instance.new("NumberValue")
Atk.Name = "Damage"
Atk.Parent = Stats
Atk.Value = 1
local Def = Instance.new("NumberValue")
Def.Name = "Defense"
Def.Parent = Stats
Def.Value = 1
local Speed = Instance.new("NumberValue")
Speed.Name = "Speed"
Speed.Parent = Stats
Speed.Value = 1
local Mvmt = Instance.new("NumberValue")
Mvmt.Name = "Movement"
Mvmt.Parent = Stats
Mvmt.Value = 1

local donum = 0




local Color1 = Torso.BrickColor

local bodvel = Instance.new("BodyVelocity")
local bg = Instance.new("BodyGyro")

--------- SazEreno's Artificial HB --------------
ArtificialHB = Instance.new("BindableEvent", script)
ArtificialHB.Name = "ArtificialHB"

script:WaitForChild("ArtificialHB")
Frame_Speed = 1 / 60
frame = Frame_Speed
tf = 0
allowframeloss = false
tossremainder = false
lastframe = tick()
script.ArtificialHB:Fire()

game:GetService("RunService").Heartbeat:connect(
function(s, p)
	tf = tf + s
	if tf >= frame then
		if allowframeloss then
			script.ArtificialHB:Fire()
			lastframe = tick()
		else
			for i = 1, math.floor(tf / frame) do
				script.ArtificialHB:Fire()
			end
			lastframe = tick()
		end
		if tossremainder then
			tf = 0
		else
			tf = tf - frame * math.floor(tf / frame)
		end
	end
end
)

------------------
-------- RAINBOW LEAVE IT TO ME

so = function(id, par, vol, pit)
	coroutine.resume(
		coroutine.create(
			function()
				local sou = Instance.new("Sound", par or workspace)
				sou.Volume = vol
				sou.Pitch = pit or 1
				sou.SoundId = id
				swait()
				sou:play()
				game:GetService("Debris"):AddItem(sou, 6)
			end
		)
	)
end






local function CFrameFromTopBack(at, top, back)
	local right = top:Cross(back)
	return CFrame.new(at.x, at.y, at.z, right.x, top.x, back.x, right.y, top.y, back.y, right.z, top.z, back.z)
end






























local origcolor = BrickColor.new("Pastel light blue")
---- This section of explosions.

----
















for i = 0, 1 do
	CFuncs["Sound"].Create("rbxassetid://1042693018", sorb, 5,0.8)
	CFuncs["Sound"].Create("rbxassetid://1042695469", sorb, 5,0.9)
	CFuncs["Sound"].Create("rbxassetid://1042693018", ba, 10,0.8)
	CFuncs["Sound"].Create("rbxassetid://1042695469", ba, 10,0.9)
end
	MagniDamage(ba, 30, 8000,180000, 0, "Normal")
	MagniDamage(ba2, 30, 8000,180000, 0, "Normal")
for i, v in pairs(FindNearestHead(ba.CFrame.p, 10)) do
if v:FindFirstChild('Head') then
dmg(v)
end
end
sphere2(1,"Add",ba.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0,0,0),1,1,1,MAINRUINCOLOR)
sphere2(2,"Add",ba.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0,0,0),1,1,1,MAINRUINCOLOR)
sphere2(3,"Add",ba.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0,0,0),1,1,1,MAINRUINCOLOR)
sphere2(3,"Add",hb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.5,0.5),0.3,0.3,0.3,MAINRUINCOLOR)
sphere2(6,"Add",hb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.5,0.5),0.3,0.3,0.3,MAINRUINCOLOR)
sphere2(9,"Add",hb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.5,0.5),0.3,0.3,0.3,MAINRUINCOLOR)
sphere2(3,"Add",hb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.5,0.5),0.3,0.3,0.3,bc("Cyan"))
sphere2(6,"Add",hb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.5,0.5),0.3,0.3,0.3,bc("Cyan"))
sphere2(9,"Add",hb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.5,0.5),0.3,0.3,0.3,bc("Cyan"))
for i = 0, 49 do 
local rsiza = math.random(1,15)
sphereMK(math.random(1,5),0.75,"Add",sorb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiza/10,rsiza/10,rsiza/10,0,bc("Cyan"),0)
sphereMK(math.random(1,5),0.75,"Add",sorb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiza/10,rsiza/10,rsiza/10,0,bc("Cyan"),0)	
end
for i = 0, 49 do
rsiz = math.random(1,8)	
sphereMK(math.random(1,3),1,"Add",ba.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz,rsiz,rsiz,0,bc("Cyan"),2)
end
coroutine.resume(coroutine.create(function()
for i = 0, 99 do
swait()
a.Transparency = a.Transparency + 0.01
a2.Transparency = a2.Transparency + 0.01
end
a:Destroy()
ba:Destroy()
a2:Destroy()
ba2:Destroy()
end))
hum.WalkSpeed = storehumanoidWS
hb:Destroy()
hb2:Destroy()
attack = false
end









local kc2 = "MAINRUINCOLOR"
-- Functions are ready.
local storehumanoidWS = 16








local blush = Instance.new("Decal", hed)
blush.Texture = "rbxassetid://898404027"
blush.Face = "Front"
blush.Parent = nil
blush.Transparency = 1
----------------------------------- Abilities

	if targetted ~= nil then
		attack = true
		CFuncs["Sound"].Create("rbxassetid://847061203", root, 2.5, 1)
		for i = 0, 9 do
			sphereMK(
				3,
				0.25,
				"Add",
				root.CFrame *
					CFrame.Angles(
						math.rad(math.random(-360, 360)),
						math.rad(math.random(-360, 360)),
						math.rad(math.random(-360, 360))
					),
				1,
				1,
				10,
				-0.01,
				BrickColor.new("Really red"),
				0
			)
		end
		for i = 0, 24 do
			PixelBlock(
				1,
				math.random(4, 8),
				"Add",
				root.CFrame *
					CFrame.Angles(
						math.rad(math.random(-360, 360)),
						math.rad(math.random(-360, 360)),
						math.rad(math.random(-360, 360))
					),
				3,
				3,
				3,
				0.06,
				BrickColor.new("Really red"),
				0
			)
		end
		sphere(3, "Add", root.CFrame, vt(0, 0, 0), 0.25, BrickColor.new("Really red"))
		local originalpos = root.CFrame
		RootPart.CFrame = targetted.Head.CFrame * CFrame.new(0, -2, 2)
		for i = 0, 9 do
			sphereMK(
				3,
				0.25,
				"Add",
				root.CFrame *
					CFrame.Angles(
						math.rad(math.random(-360, 360)),
						math.rad(math.random(-360, 360)),
						math.rad(math.random(-360, 360))
					),
				1,
				1,
				10,
				-0.01,
				BrickColor.new("Really red"),
				0
			)
		end
		for i = 0, 24 do
			PixelBlock(
				1,
				math.random(4, 8),
				"Add",
				root.CFrame *
					CFrame.Angles(
						math.rad(math.random(-360, 360)),
						math.rad(math.random(-360, 360)),
						math.rad(math.random(-360, 360))
					),
				3,
				3,
				3,
				0.06,
				BrickColor.new("Really red"),
				0
			)
		end
		hum.WalkSpeed = 0
		sphere(3, "Add", root.CFrame, vt(0, 0, 0), 0.25, BrickColor.new("Really red"))
		local radm = math.random(1, 3)
		if radm == 1 then
			bosschatfunc("YOU WONT BE NECCESSARY.", MAINRUINCOLOR.Color, 2)
		elseif radm == 2 then
			bosschatfunc("YOUR EXISTANCE WILL BE GONE.", MAINRUINCOLOR.Color, 2)
		elseif radm == 3 then
			bosschatfunc("DIE!", MAINRUINCOLOR.Color, 2)
		end
		for i = 0, 2, 0.1 do
			swait()
			RH.C0 =
				clerp(
					RH.C0,
					cf(1, -1 - 0.05 * math.cos(sine / 28), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
					angles(math.rad(-2.5), math.rad(-10), math.rad(0)),
					.4
				)
			LH.C0 =
				clerp(
					LH.C0,
					cf(-1, -1 - 0.05 * math.cos(sine / 28), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
					angles(math.rad(-2.5), math.rad(0), math.rad(0)),
					.4
				)
			RootJoint.C0 =
				clerp(
					RootJoint.C0,
					RootCF * cf(0, 0, 0 + 0.05 * math.cos(sine / 28)) * angles(math.rad(0), math.rad(0), math.rad(80)),
					.4
				)
			Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(20), math.rad(0), math.rad(10)), .8)
			RW.C0 =
				clerp(
					RW.C0,
					cf(1.5, 0.5 + 0.1 * math.cos(sine / 28), 0) * angles(math.rad(20), math.rad(0), math.rad(10)),
					.4
				)
			LW.C0 =
				clerp(
					LW.C0,
					cf(-1.5, 0.5 + 0.1 * math.cos(sine / 28), 0) * angles(math.rad(90), math.rad(0), math.rad(60)),
					.4
				)
		end
		CFuncs["Sound"].Create("rbxassetid://153092227", root, 5, 1)
		CFuncs["EchoSound"].Create("rbxassetid://153092227", root, 10, 1, 0, 10, 0.25, 0.5, 1)
		for i = 0, 2, 0.1 do
			swait()
			coroutine.resume(
				coroutine.create(
					function()
						targetted.Head.CFrame = larm.CFrame * CFrame.new(0, -1, 0) * CFrame.Angles(math.rad(-90), 0, 0)
						for i, v in pairs(targetted:GetChildren()) do
							if v:IsA("Part") or v:IsA("MeshPart") then
								v.Velocity = vt(0, 0, 0)
							end
						end
					end
				)
			)
			RH.C0 =
				clerp(
					RH.C0,
					cf(1, -1 - 0.05 * math.cos(sine / 28), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
					angles(math.rad(-2.5), math.rad(0), math.rad(0)),
					.8
				)
			LH.C0 =
				clerp(
					LH.C0,
					cf(-1, -1 - 0.05 * math.cos(sine / 28), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
					angles(math.rad(-2.5), math.rad(10), math.rad(0)),
					.8
				)
			RootJoint.C0 =
				clerp(
					RootJoint.C0,
					RootCF * cf(0, 0.25, 0 + 0.05 * math.cos(sine / 28)) * angles(math.rad(0), math.rad(0), math.rad(-80)),
					.8
				)
			Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(20), math.rad(0), math.rad(80)), .8)
			RW.C0 =
				clerp(
					RW.C0,
					cf(1.5, 0.5 + 0.1 * math.cos(sine / 28), 0) * angles(math.rad(20), math.rad(0), math.rad(10)),
					.8
				)
			LW.C0 =
				clerp(
					LW.C0,
					cf(-1.5, 0.5 + 0.1 * math.cos(sine / 28), 0) * angles(math.rad(90), math.rad(0), math.rad(-80)),
					.8
				)
		end
		CFuncs["EchoSound"].Create("rbxassetid://824687369", char, 1.5, 1, 0, 10, 0.25, 0.5, 1)
		CFuncs["EchoSound"].Create("rbxassetid://153092227", char, 1.5, 0.9, 0, 10, 0.25, 0.5, 1)
		for i = 0, 1 do
			CFuncs["EchoSound"].Create("rbxassetid://1690476035", char, 1.5, 1, 0.1, 10, 0.15, 0.5, 1)
		end
		CFuncs["EchoSound"].Create("rbxassetid://1690476035", root, 10, 1, 0.1, 10, 0.15, 0.5, 1)
		chatfunc("RRRRROOAGHH!", Color3.new(1, 0, 0), "Inverted", "Antique", 0.75)
		for i = 0, 4, 0.1 do
			swait()
			coroutine.resume(
				coroutine.create(
					function()
						local dis = CreateParta(char, 1, 1, "Neon", MAINRUINCOLOR)
						dis.CFrame =
							targetted.Head.CFrame *
							CFrame.new(math.random(-5, 5), math.random(-5, 5), math.random(-5, 5)) *
							CFrame.Angles(
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							)
						local at1 = Instance.new("Attachment", dis)
						at1.Position = vt(-25000, 0, 0)
						local at2 = Instance.new("Attachment", dis)
						at2.Position = vt(25000, 0, 0)
						local trl = Instance.new("Trail", dis)
						trl.Attachment0 = at1
						trl.FaceCamera = true
						trl.Attachment1 = at2
						trl.Texture = "rbxassetid://1049219073"
						trl.LightEmission = 1
						trl.Transparency =
							NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)})
						trl.Color = ColorSequence.new(Color3.new(1, 0, 0))
						trl.Lifetime = 5
						local bv = Instance.new("BodyVelocity")
						bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
						bv.velocity = dis.CFrame.lookVector * math.random(500, 2500)
						bv.Parent = dis
						game:GetService("Debris"):AddItem(dis, 5)
						targetted.Head.CFrame = larm.CFrame * CFrame.new(0, -1, 0) * CFrame.Angles(math.rad(-90), 0, 0)
						CFuncs["Sound"].Create("rbxassetid://782353443", targetted.Head, 4, 1)
						CFuncs["Sound"].Create("rbxassetid://824687369", targetted.Head, 6, 1)
						CFuncs["Sound"].Create("rbxassetid://153092227", targetted.Head, 6, math.random(75, 150) / 150)
						CFuncs["Sound"].Create("rbxassetid://163680447", targetted.Head, 3, math.random(75, 150) / 150)
						CFuncs["Sound"].Create("rbxassetid://782354021", targetted.Head, 2.5, 0.75)
						sphere2(
							5,
							"Add",
							targetted.Head.CFrame *
								CFrame.Angles(
									math.rad(math.random(-360, 360)),
									math.rad(math.random(-360, 360)),
									math.rad(math.random(-360, 360))
								),
							vt(3, 3, 3),
							-0.03,
							15,
							-0.03,
							MAINRUINCOLOR
						)
						targetted:FindFirstChildOfClass("Humanoid").CameraOffset =
							vt(math.random(-10, 10) / 5, math.random(-10, 10) / 5, math.random(-10, 10) / 5)
						for i = 0, 2 do
							slash(
								5,
								5,
								true,
								"Round",
								"Add",
								"Out",
								targetted.Head.CFrame *
									CFrame.Angles(
										math.rad(math.random(-360, 360)),
										math.rad(math.random(-360, 360)),
										math.rad(math.random(-360, 360))
									),
								vt(0.01, 0.01, 0.01),
								math.random(50, 350) / 250,
								BrickColor.new("Crimson")
							)
						end
						symbolizeBlink(
							targetted.Head,
							0,
							2092248396,
							Color3.new(1, 0, 0),
							math.random(3, 35),
							0,
							0,
							0,
							targetted.Head,
							true,
							math.random(3, 9),
							0.25
						)
						for i, v in pairs(targetted:GetChildren()) do
							if v:IsA("Part") or v:IsA("MeshPart") then
								v.Velocity = vt(0, 0, 0)
							end
						end
					end
				)
			)
			shakes(1, 3)
			RH.C0 =
				clerp(
					RH.C0,
					cf(1, -1 - 0.05 * math.cos(sine / 28), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
					angles(math.rad(-2.5), math.rad(0), math.rad(0)),
					.8
				)
			LH.C0 =
				clerp(
					LH.C0,
					cf(-1, -1 - 0.05 * math.cos(sine / 28), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
					angles(math.rad(-2.5), math.rad(10), math.rad(0)),
					.8
				)
			RootJoint.C0 =
				clerp(
					RootJoint.C0,
					RootCF * cf(0, 0.25, 0 + 0.05 * math.cos(sine / 28)) * angles(math.rad(0), math.rad(0), math.rad(-80)),
					.8
				)
			Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(-10), math.rad(0), math.rad(80)), .8)
			RW.C0 =
				clerp(
					RW.C0,
					cf(1.5, 0.5 + 0.1 * math.cos(sine / 28), 0) * angles(math.rad(20), math.rad(0), math.rad(40)),
					.8
				)
			LW.C0 =
				clerp(
					LW.C0,
					cf(-1.5, 0.5 + 0.1 * math.cos(sine / 28), 0) * angles(math.rad(170), math.rad(0), math.rad(-30)),
					.8
				)
		end
		for i = 0, 49 do
			local dis = CreateParta(char, 1, 1, "Neon", MAINRUINCOLOR)
			dis.CFrame =
				targetted.Head.CFrame * CFrame.new(math.random(-5, 5), math.random(-5, 5), math.random(-5, 5)) *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				)
			local at1 = Instance.new("Attachment", dis)
			at1.Position = vt(-50000, 0, 0)
			local at2 = Instance.new("Attachment", dis)
			at2.Position = vt(50000, 0, 0)
			local trl = Instance.new("Trail", dis)
			trl.Attachment0 = at1
			trl.FaceCamera = true
			trl.Attachment1 = at2
			trl.Texture = "rbxassetid://1049219073"
			trl.LightEmission = 1
			trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)})
			trl.Color = ColorSequence.new(Color3.new(1, 0.1, 0.1))
			trl.Lifetime = 5
			local bv = Instance.new("BodyVelocity")
			bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
			bv.velocity = dis.CFrame.lookVector * math.random(500, 2500)
			bv.Parent = dis
			game:GetService("Debris"):AddItem(dis, 5)
		end
		for i = 0, 49 do
			sphere2(
				math.random(10, 75) / 10,
				"Add",
				targetted.Head.CFrame *
					CFrame.Angles(
						math.rad(math.random(-360, 360)),
						math.rad(math.random(-360, 360)),
						math.rad(math.random(-360, 360))
					),
				vt(5, 5, 5),
				-0.05,
				50,
				-0.05,
				MAINRUINCOLOR
			)
			slash(
				math.random(10, 30) / 15,
				5,
				true,
				"Round",
				"Add",
				"Out",
				targetted.Head.CFrame *
					CFrame.Angles(
						math.rad(math.random(-360, 360)),
						math.rad(math.random(-360, 360)),
						math.rad(math.random(-360, 360))
					),
				vt(0.01, 0.01, 0.01),
				math.random(40, 500) / 250,
				BrickColor.new("Really red")
			)
		end
		CFuncs["EchoSound"].Create("rbxassetid://824687369", char, 2, 0.9, 0, 10, 0.25, 0.5, 1)
		for i = 0, 1 do
			CFuncs["Sound"].Create("rbxassetid://221920821", targetted.Head, 5, 0.9)
			CFuncs["Sound"].Create("rbxassetid://221920821", targetted.Head, 7.5, 0.75)
		end
		for i = 0, 4 do
			CFuncs["Sound"].Create("rbxassetid://824687369", targetted.Head, 10, 1)
		end
		symbolizeBlink(targetted.Head, 0, 2109052855, Color3.new(1, 0, 0), 30, 0, 0, 0, root, false, 0, 1)
		symbolizeBlink(targetted.Head, 0, 2109052855, Color3.new(1, 0, 0), 30, 0, 0, 0, root, false, 0, 2)
		symbolizeBlink(targetted.Head, 0, 2109052855, Color3.new(1, 0, 0), 30, 0, 0, 0, root, false, 0, 4)
		dmg(targetted)
		CFuncs["Sound"].Create("rbxassetid://847061203", root, 2.5, 1)
		for i = 0, 9 do
			sphereMK(
				3,
				0.25,
				"Add",
				root.CFrame *
					CFrame.Angles(
						math.rad(math.random(-360, 360)),
						math.rad(math.random(-360, 360)),
						math.rad(math.random(-360, 360))
					),
				1,
				1,
				10,
				-0.01,
				BrickColor.new("Really red"),
				0
			)
		end
		for i = 0, 24 do
			PixelBlock(
				1,
				math.random(4, 8),
				"Add",
				root.CFrame *
					CFrame.Angles(
						math.rad(math.random(-360, 360)),
						math.rad(math.random(-360, 360)),
						math.rad(math.random(-360, 360))
					),
				3,
				3,
				3,
				0.06,
				BrickColor.new("Really red"),
				0
			)
		end
		sphere(3, "Add", root.CFrame, vt(0, 0, 0), 0.25, BrickColor.new("Really red"))
		root.CFrame = originalpos
		for i = 0, 9 do
			sphereMK(
				3,
				0.25,
				"Add",
				root.CFrame *
					CFrame.Angles(
						math.rad(math.random(-360, 360)),
						math.rad(math.random(-360, 360)),
						math.rad(math.random(-360, 360))
					),
				1,
				1,
				10,
				-0.01,
				BrickColor.new("Really red"),
				0
			)
		end
		for i = 0, 24 do
			PixelBlock(
				1,
				math.random(4, 8),
				"Add",
				root.CFrame *
					CFrame.Angles(
						math.rad(math.random(-360, 360)),
						math.rad(math.random(-360, 360)),
						math.rad(math.random(-360, 360))
					),
				3,
				3,
				3,
				0.06,
				BrickColor.new("Really red"),
				0
			)
		end
		sphere(3, "Add", root.CFrame, vt(0, 0, 0), 0.25, BrickColor.new("Really red"))
		attack = false
		hum.WalkSpeed = storehumanoidWS
	end
end






--[[function HolyBarrier()
	attack = true
	shielding = true
	CFuncs["Sound"].Create("rbxassetid://1368583274", root, 7.5, 1)
	for i = 0, 2, 0.1 do
		swait()
		slash(
			math.random(30, 100) / 10,
			5,
			true,
			"Round",
			"Add",
			"Out",
			Torso.CFrame * CFrame.new(0, -3, 0) *
				CFrame.Angles(
					math.rad(math.random(-1, 1)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			vt(0.05, 0.01, 0.05),
			math.random(50, 60) / 250,
			MAINRUINCOLOR
		)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -1 - 0.1 * math.cos(sine / 32), 0) * angles(math.rad(60), math.rad(90), math.rad(0)) *
				angles(math.rad(0), math.rad(0), math.rad(-2 - 1 * math.cos(sine / 32))),
				.4
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1 - 0.1 * math.cos(sine / 32), 0) * angles(math.rad(-20), math.rad(-90), math.rad(0)) *
				angles(math.rad(-3 + 1 * math.cos(sine / 32)), math.rad(0), math.rad(-10)),
				.4
			)
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0, 0, -0.5 + 0.1 * math.cos(sine / 32)) * angles(math.rad(30), math.rad(0), math.rad(0)),
				.4
			)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(-30), math.rad(0), math.rad(0)), .4)
		RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(120), math.rad(-230), math.rad(-40)), .1)
		LW.C0 = clerp(LW.C0, cf(-1.5, 0.5, 0) * angles(math.rad(120), math.rad(230), math.rad(40)), .1)
	end
	CFuncs["Sound"].Create("rbxassetid://1368637781", root, 7, 1)
	stash = Instance.new("Model", workspace)
	local barrier = Instance.new("Part", stash)
	barrier.Anchored = true
	barrier.CanCollide = false
	barrier.Size = Vector3.new(20, 20, 20)
	barrier.CFrame = root.CFrame
	barrier.Transparency = 0.4
	barrier.BrickColor = MAINRUINCOLOR
	barrier.Material = Enum.Material.Neon
	barrier.Shape = Enum.PartType.Ball
	barrier.CFrame = root.CFrame
	sphere(3, "Add", root.CFrame, vt(20, 20, 20), 0.15, MAINRUINCOLOR)
	Torso.Anchored = true
	for i = 1, 50 do
		local p = Instance.new("Part", stash)
		p.Anchored = true
		p.Transparency = 1
		p.Size = Vector3.new(11, 11, 11)
		p.CFrame = root.CFrame * CFrame.Angles(math.random(0, 360), math.random(0, 360), math.random(0, 360))
	end
	repeat
		swait(5)
		CamShakeAll(10, 7, Character)
		waveEff(
			5,
			"Add",
			"In",
			root.CFrame * CFrame.new(0, -3, 0) * CFrame.Angles(0, math.rad(math.random(-360, 360)), 0),
			vt(15, 0.25, 15),
			-0.075,
			0.05,
			BrickColor.new("Deep orange")
		)
		slash(
			math.random(30, 100) / 10,
			1,
			true,
			"Round",
			"Add",
			"Out",
			root.CFrame * CFrame.new(0, -3, 0) *
				CFrame.Angles(
					math.rad(math.random(-1, 1)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-5, 5))
				),
			vt(0.05, 0.01, 0.05),
			math.random(1, 50) / 250,
			MAINRUINCOLOR
		)
		slash(
			math.random(30, 100) / 10,
			1,
			true,
			"Round",
			"Add",
			"Out",
			root.CFrame * CFrame.new(0, -3, 0) *
				CFrame.Angles(
					math.rad(math.random(-1, 1)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-5, 5))
				),
			vt(0.05, 0.01, 0.05),
			math.random(1, 50) / 250,
			MAINRUINCOLOR
		)
		slash(
			math.random(30, 100) / 10,
			1,
			true,
			"Round",
			"Add",
			"Out",
			root.CFrame * CFrame.new(0, -3, 0) *
				CFrame.Angles(
					math.rad(math.random(-1, 1)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-5, 5))
				),
			vt(0.05, 0.01, 0.05),
			math.random(1, 50) / 250,
			MAINRUINCOLOR
		)
		sphereMK(
			3,
			0.5,
			"Add",
			root.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			1,
			1,
			10,
			-0.01,
			BrickColor.new("White"),
			0
		)
	until shielding == false
	stash:Remove()
	Torso.Anchored = false
	shielding = false
	sphere(3, "Add", root.CFrame, vt(20, 20, 20), 0.15, MAINRUINCOLOR)
	attack = false
end]]
end
end




MERKIO = Instance.new("Sound", Torso) --why
MERKIO.SoundId = "http://www.roblox.com/asset/?id=1003012899"
MERKIO.Volume = 10
MERKIO.Pitch = 1
MERKIO.Looped = false
MERKIO.TimePosition = 0



-- new attack added



	if targetted ~= nil then
		RootPart.CFrame = FaceMouse()[1]
		attack = true
		local radm = math.random(1, 3)
		if radm == 1 then
			bosschatfunc("SMITED!!", MAINRUINCOLOR.Color, 1)
		elseif radm == 2 then
			bosschatfunc("FROM ABOVE!!", MAINRUINCOLOR.Color, 1)
		elseif radm == 3 then
			bosschatfunc("LOOK UP!!", MAINRUINCOLOR.Color, 1)
		end
		hum.WalkSpeed = 0
		coroutine.resume(
			coroutine.create(
				function()
					CFuncs["Sound"].Create("rbxassetid://1117054464", targetted.Head, 2, 1)
					sphere2(4, "Add", targetted.Head.CFrame, vt(8, 8, 8), 0.1, 0.1, 0.1, MAINRUINCOLOR)
					local vel = Instance.new("BodyPosition", targetted.Head)
					vel.P = 12500
					vel.D = 1000
					vel.maxForce = Vector3.new(50000000000, 10e10, 50000000000)
					vel.position = targetted.Head.CFrame.p
				end
			)
		)
		CFuncs["Sound"].Create("rbxassetid://671759140", sorb2, 1, 1.2)
		CFuncs["EchoSound"].Create("rbxassetid://1436242685", char, 4, 1, 0, 10, 0.15, 0.5, 1)
		CFuncs["EchoSound"].Create("rbxassetid://1436242685", root, 60, 1, 0, 10, 0.15, 0.5, 1)
		for i = 0, 4, 0.1 do
			swait()
			sphere2(
				4,
				"Add",
				sorb2.CFrame *
					CFrame.Angles(
						math.rad(math.random(-360, 360)),
						math.rad(math.random(-360, 360)),
						math.rad(math.random(-360, 360))
					),
				vt(1, 1, 1),
				-0.01,
				0.125,
				-0.01,
				MAINRUINCOLOR
			)
			RootJoint.C0 =
				clerp(RootJoint.C0, RootCF * cf(0, 0, 1) * angles(math.rad(0), math.rad(0), math.rad(-60)), 0.2)
			Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(-10), math.rad(0), math.rad(60)), .2)
			RW.C0 =
				clerp(
					RW.C0,
					cf(1.5, 0.5 + 0.01 * math.cos(sine / 28), 0) * angles(math.rad(15), math.rad(15), math.rad(-10)),
					.2
				)
			LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(170), math.rad(0), math.rad(-40)), 0.2)
			RH.C0 =
				clerp(
					RH.C0,
					cf(1, -0.4, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
					angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(-10 - 2 * math.cos(sine / 32))),
					.1
				)
			LH.C0 =
				clerp(
					LH.C0,
					cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
					angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(10 + 2 * math.cos(sine / 32))),
					.1
				)
		end
		coroutine.resume(
			coroutine.create(
				function()
					MagniDamage(targetted.Head, 18, 18, 30, 0, "Normal")
					CFuncs["Sound"].Create("rbxassetid://1042705869", targetted.Head, 6.5, 0.8)
					CFuncs["Sound"].Create("rbxassetid://1042716828", targetted.Head, 6.25, 0.8)
					CFuncs["Sound"].Create("rbxassetid://1117054464", targetted.Head, 5, 0.8)
					sphere2(3, "Add", targetted.Head.CFrame, vt(0, 40000, 0), 0.25, 0, 0.25, MAINRUINCOLOR)
					sphere2(2, "Add", targetted.Head.CFrame, vt(0, 40000, 0), 0.25, 0, 0.25, MAINRUINCOLOR)
					sphere2(4, "Add", targetted.Head.CFrame, vt(0, 0, 0), 0.5, 0.5, 0.5, MAINRUINCOLOR)
					sphere2(5, "Add", targetted.Head.CFrame, vt(0, 0, 0), 0.5, 0.5, 0.5, MAINRUINCOLOR)
					coroutine.resume(
						coroutine.create(
							function()
								local eff = Instance.new("ParticleEmitter", targetted.Head)
								eff.Texture = "rbxassetid://2273224484"
								eff.LightEmission = 1
								eff.Color = ColorSequence.new(Color3.new(0.3, 1, 1))
								eff.Rate = 500000
								eff.Lifetime = NumberRange.new(0.5, 2)
								eff.Size =
									NumberSequence.new(
										{
											NumberSequenceKeypoint.new(0, 20, 0),
											NumberSequenceKeypoint.new(0.2, 2, 0),
											NumberSequenceKeypoint.new(0.8, 2, 0),
											NumberSequenceKeypoint.new(1, 0, 0)
										}
									)
								eff.Transparency =
									NumberSequence.new(
										{
											NumberSequenceKeypoint.new(0, 1, 0),
											NumberSequenceKeypoint.new(0.1, 0, 0),
											NumberSequenceKeypoint.new(0.8, 0, 0),
											NumberSequenceKeypoint.new(1, 1, 0)
										}
									)
								eff.Speed = NumberRange.new(20, 250)
								eff.Drag = 5
								eff.Rotation = NumberRange.new(-500, 500)
								eff.VelocitySpread = 9000
								eff.RotSpeed = NumberRange.new(-50, 50)
								wait(0.25)
								eff.Enabled = false
								local eff = Instance.new("ParticleEmitter", targetted.Head)
								eff.Texture = "rbxassetid://363275192"
								eff.LightEmission = 0.95
								eff.Color = ColorSequence.new(MAINRUINCOLOR.Color)
								eff.Rate = 10000
								eff.Lifetime = NumberRange.new(1.5)
								eff.Size =
									NumberSequence.new(
										{
											NumberSequenceKeypoint.new(0, 15, 0),
											NumberSequenceKeypoint.new(0.8, 25, 0),
											NumberSequenceKeypoint.new(1, 0, 0)
										}
									)
								eff.Transparency =
									NumberSequence.new(
										{
											NumberSequenceKeypoint.new(0, 0, 0),
											NumberSequenceKeypoint.new(0.8, 0.5, 0),
											NumberSequenceKeypoint.new(1, 1, 0)
										}
									)
								eff.Speed = NumberRange.new(25, 150)
								eff.Drag = 5
								eff.Rotation = NumberRange.new(-500, 500)
								eff.VelocitySpread = 9000
								eff.RotSpeed = NumberRange.new(-50, 50)
								local eff2 = eff:Clone()
								eff2.Parent = targetted.Head
								eff2.Texture = "rbxassetid://284205403"
								eff2.Rate = 10000
								eff2.Transparency =
									NumberSequence.new(
										{
											NumberSequenceKeypoint.new(0, 0, 0),
											NumberSequenceKeypoint.new(0.8, 0.5, 0),
											NumberSequenceKeypoint.new(1, 1, 0)
										}
									)
								eff2.Drag = 5
								eff2.Rotation = NumberRange.new(-500, 500)
								eff2.VelocitySpread = 9000
								wait(0.5)
								eff2.Enabled = false
								eff.Enabled = false
							end
						)
					)
					for i = 0, 9 do
						sphere2(
							3,
							"Add",
							targetted.Head.CFrame *
								CFrame.Angles(
									math.rad(math.random(-360, 360)),
									math.rad(math.random(-360, 360)),
									math.rad(math.random(-360, 360))
								),
							vt(2, 1, 2),
							-0.02,
							3,
							-0.02,
							MAINRUINCOLOR
						)
					end
					for i = 0, 49 do
						local rsiz = math.random(10, 50)
						sphereMK(
							math.random(1, 4),
							1,
							"Add",
							targetted.Head.CFrame *
								CFrame.new(
									math.random(-20, 20) / 50,
									math.random(-20, 20) / 50,
									math.random(-20, 20) / 50
								) *
								CFrame.Angles(
									math.rad(90 + math.random(-360, 360)),
									math.rad(math.random(-360, 360)),
									math.rad(math.random(-360, 360))
								),
							rsiz / 10,
							rsiz / 10,
							rsiz / 10,
							0,
							MAINRUINCOLOR,
							0
						)
					end
					game:GetService("Debris"):AddItem(vel, 1)
					dmg(targetted)
				end
			)
		)
		for i = 0, 1, 0.1 do
			swait()
			RootJoint.C0 =
				clerp(RootJoint.C0, RootCF * cf(0, 0, 1) * angles(math.rad(0), math.rad(0), math.rad(-70)), 0.5)
			Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(5), math.rad(0), math.rad(70)), .5)
			RW.C0 =
				clerp(
					RW.C0,
					cf(1.5, 0.5 + 0.01 * math.cos(sine / 28), 0) * angles(math.rad(15), math.rad(15), math.rad(-10)),
					.2
				)
			LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(170), math.rad(0), math.rad(-40)), 0.2)
			RH.C0 =
				clerp(
					RH.C0,
					cf(1, -0.4, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
					angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(-10 - 2 * math.cos(sine / 32))),
					.1
				)
			LH.C0 =
				clerp(
					LH.C0,
					cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
					angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(10 + 2 * math.cos(sine / 32))),
					.1
				)
		end
		attack = false
		hum.WalkSpeed = storehumanoidWS
	end
end

local targetted = nil
--local vel = Instance.new("BodyPosition", targetted.Head)






	if targetted ~= nil then
		RootPart.CFrame = FaceMouse()[1]
		attack = true
		local radm = math.random(1, 3)
		if radm == 1 then
			bosschatfunc("SMITED!!", MAINRUINCOLOR.Color, 1)
		elseif radm == 2 then
			bosschatfunc("FROM ABOVE!!", MAINRUINCOLOR.Color, 1)
		elseif radm == 3 then
			bosschatfunc("LOOK UP!!", MAINRUINCOLOR.Color, 1)
		end
		hum.WalkSpeed = 0
		coroutine.resume(
			coroutine.create(
				function()
					CFuncs["Sound"].Create("rbxassetid://1117054464", targetted.Head, 2, 1)
					sphere2(4, "Add", targetted.Head.CFrame, vt(8, 8, 8), 0.1, 0.1, 0.1, MAINRUINCOLOR)
					local vel = Instance.new("BodyPosition", targetted.Head)
					vel.P = 12500
					vel.D = 1000
					vel.maxForce = Vector3.new(50000000000, 10e10, 50000000000)
					vel.position = targetted.Head.CFrame.p
				end
			)
		)
		CFuncs["Sound"].Create("rbxassetid://671759140", sorb2, 1, 1.2)
		CFuncs["EchoSound"].Create("rbxassetid://1436242685", char, 4, 1, 0, 10, 0.15, 0.5, 1)
		CFuncs["EchoSound"].Create("rbxassetid://1436242685", root, 60, 1, 0, 10, 0.15, 0.5, 1)
		for i = 0, 4, 0.1 do
			swait()
			sphere2(
				4,
				"Add",
				sorb2.CFrame *
					CFrame.Angles(
						math.rad(math.random(-360, 360)),
						math.rad(math.random(-360, 360)),
						math.rad(math.random(-360, 360))
					),
				vt(1, 1, 1),
				-0.01,
				0.125,
				-0.01,
				MAINRUINCOLOR
			)
			RootJoint.C0 =
				clerp(RootJoint.C0, RootCF * cf(0, 0, 1) * angles(math.rad(0), math.rad(0), math.rad(-60)), 0.2)
			Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(-10), math.rad(0), math.rad(60)), .2)
			RW.C0 =
				clerp(
					RW.C0,
					cf(1.5, 0.5 + 0.01 * math.cos(sine / 28), 0) * angles(math.rad(15), math.rad(15), math.rad(-10)),
					.2
				)
			LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(170), math.rad(0), math.rad(-40)), 0.2)
			RH.C0 =
				clerp(
					RH.C0,
					cf(1, -0.4, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
					angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(-10 - 2 * math.cos(sine / 32))),
					.1
				)
			LH.C0 =
				clerp(
					LH.C0,
					cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
					angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(10 + 2 * math.cos(sine / 32))),
					.1
				)
		end
		coroutine.resume(
			coroutine.create(
				function()
					MagniDamage(targetted.Head, 18, 18, 30, 0, "Normal")
					CFuncs["Sound"].Create("rbxassetid://1042705869", targetted.Head, 6.5, 0.8)
					CFuncs["Sound"].Create("rbxassetid://1042716828", targetted.Head, 6.25, 0.8)
					CFuncs["Sound"].Create("rbxassetid://1117054464", targetted.Head, 5, 0.8)
					sphere2(3, "Add", targetted.Head.CFrame, vt(0, 40000, 0), 0.25, 0, 0.25, MAINRUINCOLOR)
					sphere2(2, "Add", targetted.Head.CFrame, vt(0, 40000, 0), 0.25, 0, 0.25, MAINRUINCOLOR)
					sphere2(4, "Add", targetted.Head.CFrame, vt(0, 0, 0), 0.5, 0.5, 0.5, MAINRUINCOLOR)
					sphere2(5, "Add", targetted.Head.CFrame, vt(0, 0, 0), 0.5, 0.5, 0.5, MAINRUINCOLOR)
					coroutine.resume(
						coroutine.create(
							function()
								local eff = Instance.new("ParticleEmitter", targetted.Head)
								eff.Texture = "rbxassetid://2273224484"
								eff.LightEmission = 1
								eff.Color = ColorSequence.new(Color3.new(0.3, 1, 1))
								eff.Rate = 500000
								eff.Lifetime = NumberRange.new(0.5, 2)
								eff.Size =
									NumberSequence.new(
										{
											NumberSequenceKeypoint.new(0, 20, 0),
											NumberSequenceKeypoint.new(0.2, 2, 0),
											NumberSequenceKeypoint.new(0.8, 2, 0),
											NumberSequenceKeypoint.new(1, 0, 0)
										}
									)
								eff.Transparency =
									NumberSequence.new(
										{
											NumberSequenceKeypoint.new(0, 1, 0),
											NumberSequenceKeypoint.new(0.1, 0, 0),
											NumberSequenceKeypoint.new(0.8, 0, 0),
											NumberSequenceKeypoint.new(1, 1, 0)
										}
									)
								eff.Speed = NumberRange.new(20, 250)
								eff.Drag = 5
								eff.Rotation = NumberRange.new(-500, 500)
								eff.VelocitySpread = 9000
								eff.RotSpeed = NumberRange.new(-50, 50)
								wait(0.25)
								eff.Enabled = false
								local eff = Instance.new("ParticleEmitter", targetted.Head)
								eff.Texture = "rbxassetid://363275192"
								eff.LightEmission = 0.95
								eff.Color = ColorSequence.new(MAINRUINCOLOR.Color)
								eff.Rate = 10000
								eff.Lifetime = NumberRange.new(1.5)
								eff.Size =
									NumberSequence.new(
										{
											NumberSequenceKeypoint.new(0, 15, 0),
											NumberSequenceKeypoint.new(0.8, 25, 0),
											NumberSequenceKeypoint.new(1, 0, 0)
										}
									)
								eff.Transparency =
									NumberSequence.new(
										{
											NumberSequenceKeypoint.new(0, 0, 0),
											NumberSequenceKeypoint.new(0.8, 0.5, 0),
											NumberSequenceKeypoint.new(1, 1, 0)
										}
									)
								eff.Speed = NumberRange.new(25, 150)
								eff.Drag = 5
								eff.Rotation = NumberRange.new(-500, 500)
								eff.VelocitySpread = 9000
								eff.RotSpeed = NumberRange.new(-50, 50)
								local eff2 = eff:Clone()
								eff2.Parent = targetted.Head
								eff2.Texture = "rbxassetid://284205403"
								eff2.Rate = 10000
								eff2.Transparency =
									NumberSequence.new(
										{
											NumberSequenceKeypoint.new(0, 0, 0),
											NumberSequenceKeypoint.new(0.8, 0.5, 0),
											NumberSequenceKeypoint.new(1, 1, 0)
										}
									)
								eff2.Drag = 5
								eff2.Rotation = NumberRange.new(-500, 500)
								eff2.VelocitySpread = 9000
								wait(0.5)
								eff2.Enabled = false
								eff.Enabled = false
							end
						)
					)
					for i = 0, 9 do
						sphere2(
							3,
							"Add",
							targetted.Head.CFrame *
								CFrame.Angles(
									math.rad(math.random(-360, 360)),
									math.rad(math.random(-360, 360)),
									math.rad(math.random(-360, 360))
								),
							vt(2, 1, 2),
							-0.02,
							3,
							-0.02,
							MAINRUINCOLOR
						)
					end
					for i = 0, 49 do
						local rsiz = math.random(10, 50)
						sphereMK(
							math.random(1, 4),
							1,
							"Add",
							targetted.Head.CFrame *
								CFrame.new(
									math.random(-20, 20) / 50,
									math.random(-20, 20) / 50,
									math.random(-20, 20) / 50
								) *
								CFrame.Angles(
									math.rad(90 + math.random(-360, 360)),
									math.rad(math.random(-360, 360)),
									math.rad(math.random(-360, 360))
								),
							rsiz / 10,
							rsiz / 10,
							rsiz / 10,
							0,
							MAINRUINCOLOR,
							0
						)
					end
					game:GetService("Debris"):AddItem(vel, 1)
					dmg(targetted)
				end
			)
		)
		for i = 0, 1, 0.1 do
			swait()
			RootJoint.C0 =
				clerp(RootJoint.C0, RootCF * cf(0, 0, 1) * angles(math.rad(0), math.rad(0), math.rad(-70)), 0.5)
			Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(5), math.rad(0), math.rad(70)), .5)
			RW.C0 =
				clerp(
					RW.C0,
					cf(1.5, 0.5 + 0.01 * math.cos(sine / 28), 0) * angles(math.rad(15), math.rad(15), math.rad(-10)),
					.2
				)
			LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(170), math.rad(0), math.rad(-40)), 0.2)
			RH.C0 =
				clerp(
					RH.C0,
					cf(1, -0.4, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
					angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(-10 - 2 * math.cos(sine / 32))),
					.1
				)
			LH.C0 =
				clerp(
					LH.C0,
					cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
					angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(10 + 2 * math.cos(sine / 32))),
					.1
				)
		end
		attack = false
		hum.WalkSpeed = storehumanoidWS
	end
end

local ActiveGia = false


	if targetted ~= nil then
		RootPart.CFrame = FaceMouse()[1]
		attack = true
		hum.WalkSpeed = 0
		for x = 0, 1 do
			for i = 0, 2.3, .1 do
				swait()
				RootJoint.C0 =
					clerp(
						RootJoint.C0,
						RootCF * CF(0 * Player_Size, 0 * Player_Size, -0.1 + 0.1 * Player_Size * Cos(sine / 20)) *
						angles(Rad(15), Rad(0), Rad(-45)),
						0.15
					)
				Torso.Neck.C0 =
					clerp(
						Torso.Neck.C0,
						necko * CF(0, 0, 0 + ((1 * Player_Size) - 1)) * angles(Rad(-2.5 * Sin(sine / 30)), Rad(0), Rad(45)),
						0.3
					)
				RH.C0 =
					clerp(
						RH.C0,
						CF(1 * Player_Size, -0.9 - 0.1 * Cos(sine / 20) * Player_Size, -0.4 * Player_Size) *
						angles(Rad(0), Rad(84), Rad(0)) *
						angles(Rad(-6.5), Rad(0), Rad(-10)),
						0.15
					)
				LH.C0 =
					clerp(
						LH.C0,
						CF(-1 * Player_Size, -0.9 - 0.1 * Cos(sine / 20) * Player_Size, 0 * Player_Size) *
						angles(Rad(0), Rad(-84), Rad(0)) *
						angles(Rad(-6.5), Rad(0), Rad(-10)),
						0.15
					)
				RW.C0 =
					clerp(
						RW.C0,
						CF(1.5 * Player_Size, 0.5 + 0.02 * Sin(sine / 20) * Player_Size, 0.4 * Player_Size) *
						angles(Rad(90), Rad(-.6), Rad(25)),
						0.1
					)
				LW.C0 =
					clerp(
						LW.C0,
						CF(-1.5 * Player_Size, 0.5 + 0.02 * Sin(sine / 20) * Player_Size, 0 * Player_Size) *
						angles(Rad(0), Rad(-.6), Rad(-13 - 4.5 * Sin(sine / 20))),
						0.1
					)
			end
			CFuncs["Sound"].Create("rbxassetid://169105657", ra, 10, 1)
			coroutine.resume(
				coroutine.create(
					function()
						targetted:FindFirstChildOfClass("Humanoid").Health =
							targetted:FindFirstChildOfClass("Humanoid").Health + 50
						CFuncs["Sound"].Create("rbxassetid://884155627", targetted.Head, 1, 1)
						CFuncs["Sound"].Create("rbxassetid://153092213", targetted.Head, 2.5, 1)
					end
				)
			)
			local A1 = Instance.new("Attachment", targetted.Head)
			local A2 = Instance.new("Attachment", sorb)
			local Beem = Instance.new("Beam", tors)
			Beem.Attachment0 = A1
			Beem.Attachment1 = A2
			Beem.Texture = "rbxassetid://897585362"
			Beem.LightEmission = 0.75
			Beem.FaceCamera = true
			Beem.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 0)})
			Beem.Width0 = 1
			Beem.Width1 = 1
			Beem.TextureMode = "Wrap"
			Beem.TextureLength = 1
			Beem.Color = ColorSequence.new(MAINRUINCOLOR.Color)
			sphere2(
				3,
				"Add",
				targetted.Head.CFrame *
					CFrame.Angles(
						math.rad(math.random(-360, 360)),
						math.rad(math.random(-360, 360)),
						math.rad(math.random(-360, 360))
					),
				vt(0, 0, 0),
				0.15,
				0.15,
				0.15,
				MAINRUINCOLOR
			)
			sphere2(
				3,
				"Add",
				targetted.Head.CFrame *
					CFrame.Angles(
						math.rad(math.random(-360, 360)),
						math.rad(math.random(-360, 360)),
						math.rad(math.random(-360, 360))
					),
				vt(0, 0, 0),
				0.2,
				0.2,
				0.2,
				MAINRUINCOLOR
			)
			for x = 0, 24 do
				local rsiz = math.random(5, 15)
				sphereMK(
					math.random(1, 5),
					0.25,
					"Add",
					targetted.Head.CFrame *
						CFrame.Angles(
							math.rad(math.random(-360, 360)),
							math.rad(math.random(-360, 360)),
							math.rad(math.random(-360, 360))
						),
					rsiz / 10,
					rsiz / 10,
					rsiz / 10,
					0,
					MAINRUINCOLOR,
					0
				)
			end
			CFuncs["Sound"].Create("rbxassetid://169105657", ra, 10, 1)
			CFuncs["Sound"].Create("rbxassetid://131228548", tors, 10, 1)
			coroutine.resume(
				coroutine.create(
					function()
						local rsiz = math.random(5, 15)
						targetted:FindFirstChildOfClass("Humanoid").Health =
							targetted:FindFirstChildOfClass("Humanoid").Health + 10
						sphereMK(
							math.random(1, 5),
							0.01,
							"Add",
							targetted.Head.CFrame *
								CFrame.new(math.random(-5, 5), math.random(-5, 5), math.random(-5, 5)) *
								CFrame.Angles(
									math.rad(math.random(-360, 360)),
									math.rad(math.random(-360, 360)),
									math.rad(math.random(-360, 360))
								),
							rsiz / 10,
							rsiz / 10,
							rsiz / 10,
							0,
							MAINRUINCOLOR,
							0
						)
					end
				)
			)
			for i = 0, 4, .1 do
				swait()
				RootJoint.C0 =
					clerp(
						RootJoint.C0,
						RootCF * CF(0 * Player_Size, 0 * Player_Size, -0.1 + 0.1 * Player_Size * Cos(sine / 20)) *
						angles(Rad(0), Rad(5), Rad(45)),
						0.15
					)
				Torso.Neck.C0 =
					clerp(
						Torso.Neck.C0,
						necko * CF(0, 0, 0 + ((1 * Player_Size) - 1)) *
						angles(Rad(-5 - 2.5 * Sin(sine / 30)), Rad(0), Rad(-45)),
						0.3
					)
				RH.C0 =
					clerp(
						RH.C0,
						CF(1 * Player_Size, -0.9 - 0.1 * Cos(sine / 20) * Player_Size, 0 * Player_Size) *
						angles(Rad(0), Rad(84), Rad(0)) *
						angles(Rad(-6.5), Rad(0), Rad(-10)),
						0.15
					)
				LH.C0 =
					clerp(
						LH.C0,
						CF(-1 * Player_Size, -0.9 - 0.1 * Cos(sine / 20) * Player_Size, 0 * Player_Size) *
						angles(Rad(0), Rad(-84), Rad(0)) *
						angles(Rad(-6.5), Rad(0), Rad(-10)),
						0.15
					)
				RW.C0 =
					clerp(
						RW.C0,
						CF(1.5 * Player_Size, 0.5 + 0.02 * Sin(sine / 20) * Player_Size, -0.4 * Player_Size) *
						angles(Rad(90), Rad(-.6), Rad(45)),
						0.1
					)
				LW.C0 =
					clerp(
						LW.C0,
						CF(-1.5 * Player_Size, 0.5 + 0.02 * Sin(sine / 20) * Player_Size, 0 * Player_Size) *
						angles(Rad(-30), Rad(-.6), Rad(-25 - 4.5 * Sin(sine / 20))),
						0.1
					)
			end
			CFuncs["Sound"].Create("rbxassetid://231917750", tors, 10, 1)
			CFuncs["Sound"].Create("rbxassetid://1042716828", tors, 10, 1)
			local vel = Instance.new("BodyPosition", targetted.Head)
			vel.P = 12500
			vel.D = 1000
			vel.maxForce = Vector3.new(50000000000, 10e10, 50000000000)
			vel.position = hed.CFrame.p + root.CFrame.lookVector * 2.75
			for i = 0, 3, .1 do
				coroutine.resume(
					coroutine.create(
						function()
							local rsiz = math.random(5, 15)
							targetted:FindFirstChildOfClass("Humanoid").Health =
								targetted:FindFirstChildOfClass("Humanoid").Health + 10
							sphereMK(
								math.random(1, 5),
								0.01,
								"Add",
								targetted.Head.CFrame *
									CFrame.new(math.random(-5, 5), math.random(-5, 5), math.random(-5, 5)) *
									CFrame.Angles(
										math.rad(math.random(-360, 360)),
										math.rad(math.random(-360, 360)),
										math.rad(math.random(-360, 360))
									),
								rsiz / 10,
								rsiz / 10,
								rsiz / 10,
								0,
								MAINRUINCOLOR,
								0
							)
						end
					)
				)
				swait()
				RootJoint.C0 =
					clerp(
						RootJoint.C0,
						RootCF * CF(0 * Player_Size, 0 * Player_Size, -0.1 + 0.1 * Player_Size * Cos(sine / 20)) *
						angles(Rad(0), Rad(-5), Rad(-45)),
						0.15
					)
				Torso.Neck.C0 =
					clerp(
						Torso.Neck.C0,
						necko * CF(0, 0, 0 + ((1 * Player_Size) - 1)) *
						angles(Rad(-5 - 2.5 * Sin(sine / 30)), Rad(0), Rad(45)),
						0.3
					)
				RH.C0 =
					clerp(
						RH.C0,
						CF(1 * Player_Size, -0.9 - 0.1 * Cos(sine / 20) * Player_Size, 0 * Player_Size) *
						angles(Rad(0), Rad(84), Rad(0)) *
						angles(Rad(-6.5), Rad(0), Rad(10)),
						0.15
					)
				LH.C0 =
					clerp(
						LH.C0,
						CF(-1 * Player_Size, -0.9 - 0.1 * Cos(sine / 20) * Player_Size, 0 * Player_Size) *
						angles(Rad(0), Rad(-84), Rad(0)) *
						angles(Rad(-6.5), Rad(0), Rad(10)),
						0.15
					)
				RW.C0 =
					clerp(
						RW.C0,
						CF(1.5 * Player_Size, 0.5 + 0.02 * Sin(sine / 20) * Player_Size, 0.4 * Player_Size) *
						angles(Rad(90), Rad(-.6), Rad(45)),
						0.1
					)
				LW.C0 =
					clerp(
						LW.C0,
						CF(-1.5 * Player_Size, 0.5 + 0.02 * Sin(sine / 20) * Player_Size, 0 * Player_Size) *
						angles(Rad(30), Rad(-.6), Rad(-25)),
						0.1
					)
			end
			local visibility = 0
			coroutine.resume(
				coroutine.create(
					function()
						for i = 0, 49 do
							swait()
							visibility = visibility + 0.02
							Beem.Transparency =
								NumberSequence.new(
									{NumberSequenceKeypoint.new(0, visibility), NumberSequenceKeypoint.new(1, visibility)}
								)
						end
						Beem:Destroy()
						A1:Destroy()
						A2:Destroy()
					end
				)
			)
			game:GetService("Debris"):AddItem(vel, 0.75)
			hum.WalkSpeed = 16
			attack = false
		end
	end
end
	if targetted ~= nil then
		RootPart.CFrame = FaceMouse()[1]
		attack = true
		hum.WalkSpeed = 0
		for i = 0, 2.3, .1 do
			swait()
			RootJoint.C0 =
				clerp(
					RootJoint.C0,
					RootCF * CF(0 * Player_Size, 0 * Player_Size, -0.1 + 0.1 * Player_Size * Cos(sine / 20)) *
					angles(Rad(-7), Rad(0), Rad(0)),
					0.15
				)
			Torso.Neck.C0 =
				clerp(
					Torso.Neck.C0,
					necko * CF(0, 0, 0 + ((1 * Player_Size) - 1)) * angles(Rad(-2.5 * Sin(sine / 30)), Rad(0), Rad(0)),
					0.3
				)
			RH.C0 =
				clerp(
					RH.C0,
					CF(1 * Player_Size, -0.9 - 0.1 * Cos(sine / 20) * Player_Size, 0 * Player_Size) *
					angles(Rad(0), Rad(84), Rad(0)) *
					angles(Rad(-6.5), Rad(0), Rad(-7)),
					0.15
				)
			LH.C0 =
				clerp(
					LH.C0,
					CF(-1 * Player_Size, -0.9 - 0.1 * Cos(sine / 20) * Player_Size, 0 * Player_Size) *
					angles(Rad(0), Rad(-84), Rad(0)) *
					angles(Rad(-6.5), Rad(0), Rad(7)),
					0.15
				)
			RW.C0 =
				clerp(
					RW.C0,
					CF(1.5 * Player_Size, 0.5 + 0.02 * Sin(sine / 20) * Player_Size, 0.4 * Player_Size) *
					angles(Rad(90), Rad(-.6), Rad(25)),
					0.1
				)
			LW.C0 =
				clerp(
					LW.C0,
					CF(-1.5 * Player_Size, 0.5 + 0.02 * Sin(sine / 20) * Player_Size, 0.4 * Player_Size) *
					angles(Rad(90), Rad(-.6), Rad(-25)),
					0.1
				)
		end
		local A1 = Instance.new("Attachment", targetted.Head)
		local A2 = Instance.new("Attachment", sorb2)
		local Beem = Instance.new("Beam", tors)
		Beem.Attachment0 = A1
		Beem.Attachment1 = A2
		Beem.Texture = "rbxassetid://897585362"
		Beem.LightEmission = 0.75
		Beem.FaceCamera = true
		Beem.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 0)})
		Beem.Width0 = 1
		Beem.Width1 = 1
		Beem.TextureMode = "Wrap"
		Beem.TextureLength = 1
		Beem.Color = ColorSequence.new(MAINRUINCOLOR.Color)
		local A3 = Instance.new("Attachment", targetted.Head)
		local A4 = Instance.new("Attachment", sorb)
		local Beem = Instance.new("Beam", tors)
		Beem.Attachment0 = A3
		Beem.Attachment1 = A4
		Beem.Texture = "rbxassetid://897585362"
		Beem.LightEmission = 0.75
		Beem.FaceCamera = true
		Beem.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 0)})
		Beem.Width0 = 1
		Beem.Width1 = 1
		Beem.TextureMode = "Wrap"
		Beem.TextureLength = 1
		Beem.Color = ColorSequence.new(MAINRUINCOLOR.Color)
		CFuncs["Sound"].Create("rbxassetid://169105657", ra, 10, 1)
		for i = 0, 5, .1 do
			swait()
			RootJoint.C0 =
				clerp(
					RootJoint.C0,
					RootCF * CF(0 * Player_Size, 0 * Player_Size, -0.1 + 0.1 * Player_Size * Cos(sine / 20)) *
					angles(Rad(7), Rad(0), Rad(0)),
					0.15
				)
			Torso.Neck.C0 =
				clerp(
					Torso.Neck.C0,
					necko * CF(0, 0, 0 + ((1 * Player_Size) - 1)) * angles(Rad(-2.5 * Sin(sine / 30)), Rad(0), Rad(0)),
					0.3
				)
			RH.C0 =
				clerp(
					RH.C0,
					CF(1 * Player_Size, -0.9 - 0.1 * Cos(sine / 20) * Player_Size, 0 * Player_Size) *
					angles(Rad(0), Rad(84), Rad(0)) *
					angles(Rad(-6.5), Rad(0), Rad(7)),
					0.15
				)
			LH.C0 =
				clerp(
					LH.C0,
					CF(-1 * Player_Size, -0.9 - 0.1 * Cos(sine / 20) * Player_Size, 0 * Player_Size) *
					angles(Rad(0), Rad(-84), Rad(0)) *
					angles(Rad(-6.5), Rad(0), Rad(-7)),
					0.15
				)
			RW.C0 =
				clerp(
					RW.C0,
					CF(1.5 * Player_Size, 0.5 + 0.02 * Sin(sine / 20) * Player_Size, -0.4 * Player_Size) *
					angles(Rad(90), Rad(-.6), Rad(25)),
					0.1
				)
			LW.C0 =
				clerp(
					LW.C0,
					CF(-1.5 * Player_Size, 0.5 + 0.02 * Sin(sine / 20) * Player_Size, -0.4 * Player_Size) *
					angles(Rad(90), Rad(-.6), Rad(-25)),
					0.1
				)
		end
		local vel = Instance.new("BodyPosition", targetted.Head)
		vel.P = 12500
		vel.D = 1000
		vel.maxForce = Vector3.new(50000000000, 10e10, 50000000000)
		vel.position = hed.CFrame.p + root.CFrame.lookVector * 2.75
		CFuncs["Sound"].Create("rbxassetid://169105657", ra, 10, 1)
		coroutine.resume(
			coroutine.create(
				function()
					if enableddam == true then
						for i, v in pairs(FindNearestHead(targetted.Head.CFrame.p, 0.1)) do
							if v:FindFirstChild("Head") then
								dmg(v)
							end
						end
					end
				end
			)
		)
		for i = 0, 6, .1 do
			swait()
			RootJoint.C0 =
				clerp(
					RootJoint.C0,
					RootCF * CF(0 * Player_Size, 0 * Player_Size, -0.1 + 0.1 * Player_Size * Cos(sine / 20)) *
					angles(Rad(-7), Rad(0), Rad(0)),
					0.15
				)
			Torso.Neck.C0 =
				clerp(
					Torso.Neck.C0,
					necko * CF(0, 0, 0 + ((1 * Player_Size) - 1)) * angles(Rad(-2.5 * Sin(sine / 30)), Rad(0), Rad(0)),
					0.3
				)
			RH.C0 =
				clerp(
					RH.C0,
					CF(1 * Player_Size, -0.9 - 0.1 * Cos(sine / 20) * Player_Size, 0 * Player_Size) *
					angles(Rad(0), Rad(84), Rad(0)) *
					angles(Rad(-6.5), Rad(0), Rad(90)),
					0.15
				)
			LH.C0 =
				clerp(
					LH.C0,
					CF(-1 * Player_Size, -0.9 - 0.1 * Cos(sine / 20) * Player_Size, 0 * Player_Size) *
					angles(Rad(0), Rad(-84), Rad(0)) *
					angles(Rad(-6.5), Rad(0), Rad(7)),
					0.15
				)
			RW.C0 =
				clerp(
					RW.C0,
					CF(1.5 * Player_Size, 0.5 + 0.02 * Sin(sine / 20) * Player_Size, 0.4 * Player_Size) *
					angles(Rad(90), Rad(-.6), Rad(25)),
					0.1
				)
			LW.C0 =
				clerp(
					LW.C0,
					CF(-1.5 * Player_Size, 0.5 + 0.02 * Sin(sine / 20) * Player_Size, 0.4 * Player_Size) *
					angles(Rad(90), Rad(-.6), Rad(-25)),
					0.1
				)
		end
		local visibility = 0
		coroutine.resume(
			coroutine.create(
				function()
					for i = 0, 49 do
						swait()
						visibility = visibility + 0.02
						Beem.Transparency =
							NumberSequence.new(
								{NumberSequenceKeypoint.new(0, visibility), NumberSequenceKeypoint.new(1, visibility)}
							)
					end
					Beem:Destroy()
					A1:Destroy()
					A2:Destroy()
				end
			)
		)
		game:GetService("Debris"):AddItem(vel, 0.75)
		hum.WalkSpeed = 16
		attack = false
	end
end


	CFuncs["Sound"].Create("rbxassetid://1177785010", root, 10,1)
	RootPart.CFrame = mouse.Hit *CFrame.new(0,2,0)
	CameraEnshaking(2,10)
	for i, v in pairs(FindNearestHead(Torso.CFrame.p, 10)) do
		if v:FindFirstChild('Head') then
			dmg(v)
		end
	end
	for i = 0, 9 do
		sphere2(6,"Add",root.CFrame*CFrame.new(math.random(-15,15),math.random(-15,15),math.random(-15,15))*CFrame.Angles(math.rad(0),math.rad(0),math.rad(90)),vt(0.5,0.5,0.5),-0.005,0.5,-0.005,MAINRUINCOLOR)		sphere2(6,"Add",root.CFrame*CFrame.new(math.random(-15,15),math.random(-15,15),math.random(-15,15))*CFrame.Angles(math.rad(90),math.rad(0),math.rad(0)),vt(0.5,0.5,0.5),-0.005,0.5,-0.005,MAINRUINCOLOR)	    sphere2(6,"Add",root.CFrame*CFrame.new(math.random(-15,15),math.random(-15,15),math.random(-15,15))*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),vt(0.5,0.5,0.5),-0.005,0.5,-0.005,MAINRUINCOLOR)
	end
	sphere(20,"Add",root.CFrame,vt(0,0,0),0.5,MAINRUINCOLOR)
end
-- CHAT FUNCTION= newbosschatfunc("Resume",MAINRUINCOLOR.Color,200)
	for i = 0,1,0.1 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,0,0)* angles(math.rad(0),math.rad(5),math.rad(90)),0.5)
		Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(5),math.rad(0),math.rad(-90)),.5)
		RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(120)), 0.5)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(10), math.rad(0), math.rad(-20)), 0.5)
		RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-0.5),math.rad(0),math.rad(-10)),.5)
		LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-10)),.5)
	end
	wait(1.5)
	CFuncs["Sound"].Create("rbxassetid://623904185", hite, 999, 1)
	sphere2(1,"Add",root.CFrame*CFrame.new(math.random(-0,0),math.random(-0,0),math.random(-100,0))*CFrame.Angles(math.rad(0),math.rad(0),math.rad(-0)),vt(-100,-100,-2),2,-100,2,MAINRUINCOLOR)
	MagniDamage(root, 3, 30,40, 0, "Normal")

	attack = false
end

	local keptcolor = MAINRUINCOLOR
	coroutine.resume(coroutine.create(function()
		for i = 0, 0 do
			swait(0)
			local orb = Instance.new("Part", char)
			CFuncs["Sound"].Create("rbxassetid://663361028", orb, 2, 1)
			orb.BrickColor = keptcolor
			orb.CanCollide = false
			orb.FormFactor = 3
			orb.Name = "Ring"
			orb.Material = "Neon"
			orb.Size = Vector3.new(0, 0, 0)
			orb.Transparency = 0
			orb.TopSurface = 0
			orb.BottomSurface = 0
			orb.Anchored = true
			local orbm = Instance.new("SpecialMesh", orb)
			orbm.MeshType = "Sphere"
			orbm.Name = "SizeMesh"
			orbm.Scale = vt(1.25,1.25,1.25)
			orb.CFrame = root.CFrame*CFrame.new(math.random(-0,0),math.random(0,0),math.random(-0,0))
			sphere2(6,"Add",orb.CFrame,vt(1.25,1.25,1.25),0.025,0.025,0.025,keptcolor)
			coroutine.resume(coroutine.create(function()
				wait(0)
				CFuncs["Sound"].Create("rbxassetid://161006182", orb, 2.5, 1.1)
				sphere2(3,"Add",orb.CFrame,vt(1.25,1.25,1.25),0.025,0.025,0.025,keptcolor)
				sphere2(4,"Add",orb.CFrame,vt(1.25,1.25,1.25),0.025,0.025,0.025,keptcolor)
				orb.Transparency = 1
				local a = Instance.new("Part",char)
				a.Name = "Direction"	
				a.Anchored = true
				a.BrickColor = keptcolor
				a.Material = "Neon"
				a.Transparency = 0
				a.Shape = "Cylinder"
				local ht = Instance.new("Part",char)
				ht.Name = "DirectionHit"	
				ht.Anchored = true
				ht.BrickColor = keptcolor
				ht.CanCollide = false
				ht.Size = vt(10,10,10)
				CFuncs["Sound"].Create("rbxassetid://294188875", ht, 20,1)
				swait(1)
				ht.Transparency = 1

				a.CanCollide = false
				local ray = Ray.new(
					orb.CFrame.p,                           -- origin
					(mouse.Hit.p - orb.CFrame.p).unit * 500 -- direction
				) 
				local ignore = char
				local hit, position, normal = workspace:FindPartOnRay(ray, ignore)
				a.BottomSurface = 10
				a.TopSurface = 10
				local distance = (orb.CFrame.p - position).magnitude
				a.Size = Vector3.new(distance,1,1)
				a.CFrame = CFrame.new(orb.CFrame.p, position) * CFrame.new(0, 0, -distance/2)
				ht.CFrame = CFrame.new(orb.CFrame.p, position) * CFrame.new(0, 0, -distance)
				sphere2(2,"Add",ht.CFrame,vt(1.25,1.25,1.25),0.15,0.15,0.15,keptcolor)
				sphere2(4,"Add",ht.CFrame,vt(1.25,1.25,1.25),0.15,0.15,0.15,keptcolor)
				MagniDamage(ht, 9, 10,15, 0, "Normal")
				coroutine.resume(coroutine.create(function()
					swait(0)
					local eff = Instance.new("ParticleEmitter",ht)
					eff.Texture = "rbxassetid://284205403"
					eff.LightEmission = 0.95
					eff.Color = ColorSequence.new(keptcolor.Color)
					eff.Rate = 500
					eff.Lifetime = NumberRange.new(0.5)
					eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,5,0),NumberSequenceKeypoint.new(0.2,2.5,0),NumberSequenceKeypoint.new(1,0.1,0)})
					eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.8,0.5,0),NumberSequenceKeypoint.new(1,1,0)})
					eff.Speed = NumberRange.new(10,50)
					eff.Drag = 5
					eff.Rotation = NumberRange.new(-500,500)
					eff.VelocitySpread = 9000
					eff.RotSpeed = NumberRange.new(-500,500)
					wait(0)
					eff.Enabled = false
				end))
				for i = 0, 4 do
					sphere2(8,"Add",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.005,0.125,-0.005,keptcolor)
					sphere2(4,"Add",ht.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,1,2),-0.01,0.5,-0.01,keptcolor)
					local rsiz = math.random(1,1)
					sphereMK(math.random(2,4),0.25,"Add",ht.CFrame*CFrame.Angles(math.rad(90 + math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/10,rsiz/10,rsiz/10,0,keptcolor,0)
				end
				CFuncs["Sound"].Create("rbxassetid://294188875", sorb2, 1, 1)
				a.CFrame = a.CFrame*CFrame.Angles(0,math.rad(90),0)
				local msh = Instance.new("SpecialMesh",a)
				msh.MeshType = "Cylinder"
				msh.Scale = vt(1,40,40)
				for i = 0, 49 do
					swait(2)
					msh.Scale = msh.Scale + vt(0,0.01,0.01)
					a.Transparency = a.Transparency + 0.02
				end
				orb:Destroy()
				a:Destroy()
				ht:Destroy()
			end))
			game:GetService("Debris"):AddItem(orb, 1)
		end
	end))
	for i = 0,1,0.1 do
		swait()
		sphere2(7,"Add",sorb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.075,-0.01,keptcolor)
		RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,0,0)* angles(math.rad(0),math.rad(0),math.rad(40)),0.3)
		Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(-10),math.rad(0),math.rad(-40)),.3)
		RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(170), math.rad(0), math.rad(10)), 0.3)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(6), math.rad(20), math.rad(-10)), 0.3)
		RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1.5),math.rad(-20),math.rad(0)),.3)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(0)),.3)
	end
	hum.WalkSpeed = storehumanoidWS
	attack = false
end

		sphere2(6,"Add",hite.CFrame*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),vt(2,2,2),0.5,-0.01,-0.01,MAINRUINCOLOR)
		MagniDamage(hite, 3, 30,40, 0, "Normal")
		game:GetService("Debris"):AddItem(hite, 5)
		posit = posit + 2
	end
	for i = 0,1,0.1 do
		swait()
		sphere2(7,"Add",sorb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.075,-0.01,MAINRUINCOLOR)
		RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,0,0)* angles(math.rad(0),math.rad(0),math.rad(-80)),0.5)
		Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(10),math.rad(0),math.rad(80)),.5)
		RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(20)), 0.5)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(110), math.rad(6), math.rad(40)), 0.5)
		RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1.5),math.rad(-20),math.rad(0)),.5)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(0)),.5)
	end
	for i = 0,1,0.1 do
		swait()
		sphere2(7,"Add",sorb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.075,-0.01,MAINRUINCOLOR)
		RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,-0.2,0)* angles(math.rad(20),math.rad(0),math.rad(60)),0.5)
		Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(5),math.rad(0),math.rad(-60)),.5)
		RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(60)), 0.5)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(60), math.rad(6), math.rad(-50)), 0.5)
		RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1.5),math.rad(-20),math.rad(30)),.5)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(40)),.5)
	end
	posit = -6
	for i = 0, 6 do
		CameraEnshaking(1,3)
		local hite = Instance.new("Part", char)
		hite.Anchored = true
		hite.CanCollide = false
		hite.FormFactor = 3
		hite.Name = "Ring"
		hite.Material = "Neon"
		hite.Size = Vector3.new(1, 1, 1)
		hite.Transparency = 1
		hite.TopSurface = 0
		hite.BottomSurface = 0
		hite.CFrame = root.CFrame*CFrame.new(posit,0,-5)
		CFuncs["Sound"].Create("rbxassetid://231917856", hite, 0.5, 1.2)
		CFuncs["Sound"].Create("rbxassetid://231917758", hite, 0.25, 1)
		sphere2(6,"Add",hite.CFrame*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),vt(1,1,1),-0.01,1,-0.01,MAINRUINCOLOR)
		coroutine.resume(coroutine.create(function()
			local eff = Instance.new("ParticleEmitter",hite)
			eff.Texture = "rbxassetid://1175838406"
			eff.LightEmission = 0.95
			eff.Color = ColorSequence.new(MAINRUINCOLOR.Color)
			eff.Rate = 1000
			eff.Lifetime = NumberRange.new(1)
			eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,2,0),NumberSequenceKeypoint.new(0.8,1,0),NumberSequenceKeypoint.new(1,0,0)})
			eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.8,0.5,0),NumberSequenceKeypoint.new(1,1,0)})
			eff.Speed = NumberRange.new(20,70)
			eff.Drag = 5
			eff.Rotation = NumberRange.new(-500,500)
			eff.VelocitySpread = 100000
			wait(0.25)
			eff.Enabled = false
		end))
		coroutine.resume(coroutine.create(function()
			for i = 0, 2 do
				swait()
				sphere2(4,"Add",hite.CFrame*CFrame.new(math.random(-10,10),math.random(-10,10),math.random(-10,10))*CFrame.Angles(math.rad(0),math.rad(0),math.rad(90)),vt(0.5,0.5,0.5),-0.005,0.25,-0.005,MAINRUINCOLOR)
				sphere2(4,"Add",hite.CFrame*CFrame.new(math.random(-10,10),math.random(-10,10),math.random(-10,10))*CFrame.Angles(math.rad(90),math.rad(0),math.rad(0)),vt(0.5,0.5,0.5),-0.005,0.25,-0.005,MAINRUINCOLOR)
				sphere2(4,"Add",hite.CFrame*CFrame.new(math.random(-10,10),math.random(-10,10),math.random(-10,10))*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),vt(0.5,0.5,0.5),-0.005,0.25,-0.005,MAINRUINCOLOR)
			end
		end))
		MagniDamage(hite, 5, 40,70, 0, "Normal")
		game:GetService("Debris"):AddItem(hite, 5)
		posit = posit + 2
	end
	for i = 0,1,0.1 do
		swait()
		sphere2(7,"Add",sorb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.075,-0.01,MAINRUINCOLOR)
		RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,0.1,1.5)* angles(math.rad(-10),math.rad(0),math.rad(-60)),0.5)
		Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(5),math.rad(0),math.rad(50)),.5)
		RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(20), math.rad(0), math.rad(30)), 0.5)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(140), math.rad(6), math.rad(-50)), 0.5)
		RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1.5),math.rad(10),math.rad(-10)),.5)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(60)),.5)
	end
	hum.WalkSpeed = storehumanoidWS
	attack = false
end
		MagniDamage(hite, 5, 40,70, 0, "Normal")
		game:GetService("Debris"):AddItem(hite, 5)
		posit = posit + 2
	end
	for i = 0,1,0.1 do
		swait()
		sphere2(7,"Add",sorb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.075,-0.01,MAINRUINCOLOR)
		RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,0.1,1.5)* angles(math.rad(-10),math.rad(0),math.rad(-60)),0.5)
		Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(5),math.rad(0),math.rad(50)),.5)
		RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(20), math.rad(0), math.rad(30)), 0.5)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(140), math.rad(6), math.rad(-50)), 0.5)
		RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1.5),math.rad(10),math.rad(-10)),.5)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(60)),.5)
	end
	hum.WalkSpeed = storehumanoidWS
	attack = false
end

		sphere2(6,"Add",hite.CFrame*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),vt(2,2,2),0.5,-0.01,-0.01,MAINRUINCOLOR)
		MagniDamage(hite, 3, 30,40, 0, "Normal")
		game:GetService("Debris"):AddItem(hite, 5)
		posit = posit + 2
	end
	hum.WalkSpeed = storehumanoidWS
	attack = false
end



	hb:Destroy()
	attack = false
end
------------------------

	coroutine.resume(coroutine.create(function()
		for i = 0,10/bonuspeed,0.1 do
			swait()
			if chaosmode == true then
				rng.Color = Color3.fromRGB(math.random(0,255),math.random(0,255),math.random(0,255))
			end
			if rainbowmode == true then
				rng.Color = Color3.new(r/255,g/255,b/255)
			end
			if type == "Add" then
				scaler2 = scaler2 - 0.01*value/bonuspeed
				scaler2b = scaler2b - 0.01*value/bonuspeed
				scaler2c = scaler2c - 0.01*value/bonuspeed
			elseif type == "Divide" then
				scaler2 = scaler2 - 0.01/value*bonuspeed
				scaler2b = scaler2b - 0.01/value*bonuspeed
				scaler2c = scaler2c - 0.01/value*bonuspeed
			end
			rng.Transparency = rng.Transparency + 0.01*bonuspeed
			rngm.Scale = rngm.Scale + Vector3.new(scaler2*bonuspeed, scaler2b*bonuspeed, scaler2c*bonuspeed)
		end
		rng:Destroy()
	end))
end

					for i = 0, 9 do
					end
					for i = 0, 19 do
						PixelBlock(1,math.random(5,20),"Add",dis.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),4,4,4,0.08,BrickColor.new("Royal purple"),0)
					end
					coroutine.resume(coroutine.create(function()
						for i = 0, 19 do
							swait()
							hum.CameraOffset = vt(math.random(-10,10)/70,math.random(-10,10)/70,math.random(-10,10)/70)
						end
						hum.CameraOffset = vt(0,0,0)
					end))
					dis.Anchored = true
					dis.Transparency = 1
					wait(8)
					dis:Destroy()
				end
			end)
		end))
		rot = rot - 15
	end
	for i = 0,2,0.1 do
		swait()
		RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(-30),math.rad(0)),.3)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(5)),.3)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(60)),.3)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10),math.rad(0),math.rad(-50)),.3)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(-20),math.rad(0),math.rad(10)),.3)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(90),math.rad(0),math.rad(-60)),.3)
	end
	attack = false
	hum.WalkSpeed = storehumanoidWS
end

			coroutine.resume(coroutine.create(function()
				for i = 0, 19 do
					swait()
					hum.CameraOffset = vt(math.random(-10,10)/10,math.random(-10,10)/10,math.random(-10,10)/10)
				end
				hum.CameraOffset = vt(0,0,0)
			end))
			CFuncs["Sound"].Create("rbxassetid://675172759", xa, 7,math.random(100,200)/200)
			sphere2(5,"Add",xa.CFrame,vt(1,1,1),1,1,1,BrickColor.random(),BrickColor.random().Color)
			sphere2(5,"Add",xa.CFrame,vt(1,1,1),2,2,2,BrickColor.random(),BrickColor.random().Color)
			MagniDamage(xa, 60, 9999,99999, 0, "Normal")
		end
	end))
	attack = false
	hum.WalkSpeed = storehumanoidWS
end

				wait(8)
				orb3:Destroy()
				orb:Destroy()
				orb2:Destroy()
				imgca.ImageTransparency = 1
			end
		end)
	end))
	for i = 0, 1, 0.1 do
		swait()
		RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(-2 - 1 * math.cos(sine / 32))),.4)
		LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3 + 1 * math.cos(sine / 32)),math.rad(0),math.rad(-10)),.4)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(50)),.4)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20),math.rad(0),math.rad(-50)),.4)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(60),math.rad(20),math.rad(50)),.4)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(0),math.rad(-30 + 5 * math.cos(sine / 30)),math.rad(-20)),.4)
	end
	attack = false
end


				wait(8)
				orb:Destroy()
			end
		end)
	end))
	for i = 0, 1, 0.1 do
		swait()
		RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(-2 - 1 * math.cos(sine / 32))),.4)
		LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3 + 1 * math.cos(sine / 32)),math.rad(0),math.rad(-10)),.4)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(50)),.4)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20),math.rad(0),math.rad(-50)),.4)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(60),math.rad(20),math.rad(50)),.4)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(0),math.rad(-30 + 5 * math.cos(sine / 30)),math.rad(-20)),.4)
	end
	attack = false
end
Player_Size = 1
Cos = math.cos
Sin = math.sin
Rad = math.rad	
rad = math.rad	
local enableddam = true
			local visibility = 0
			coroutine.resume(coroutine.create(function()
				for i = 0, 49 do
					swait()
					visibility = visibility + 0.02
					Beem.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, visibility),NumberSequenceKeypoint.new(1, visibility)})
				end
				Beem:Destroy()
				A1:Destroy()
				A2:Destroy()
			end))
			game:GetService("Debris"):AddItem(vel,0.75)
			hum.WalkSpeed = 16
			attack = false
		end
	end
end
	if targetted ~= nil then
		attack = true
		hum.WalkSpeed = 0
		coroutine.resume(
			coroutine.create(
				function()
					CFuncs["Sound"].Create("rbxassetid://1042716828", targetted.Head, 5, 0.5)
					local vel = Instance.new("BodyPosition", targetted.Head)
					vel.P = 12500
					vel.D = 1000
					vel.maxForce = Vector3.new(50000000000, 10e10, 50000000000)
					vel.position = targetted.Head.CFrame.p + vt(0, 10, 0)
					for i, v in pairs(targetted:GetChildren()) do
						if v:IsA("Part") or v:IsA("MeshPart") then
							coroutine.resume(
								coroutine.create(
									function()
										local bld = Instance.new("ParticleEmitter", v)
										bld.LightEmission = 0.75
										bld.Texture = "rbxassetid://363275192" ---284205403
										bld.Color = ColorSequence.new(MAINRUINCOLOR.Color)
										bld.Rate = 500
										bld.Lifetime = NumberRange.new(1)
										bld.Size =
											NumberSequence.new(
												{
													NumberSequenceKeypoint.new(0, 2, 0),
													NumberSequenceKeypoint.new(0.8, 2.25, 0),
													NumberSequenceKeypoint.new(1, 0, 0)
												}
											)
										bld.Transparency =
											NumberSequence.new(
												{
													NumberSequenceKeypoint.new(0, 0.5, 0),
													NumberSequenceKeypoint.new(0.8, 0.75, 0),
													NumberSequenceKeypoint.new(1, 1, 0)
												}
											)
										bld.Speed = NumberRange.new(2, 5)
										bld.VelocitySpread = 50000
										bld.Rotation = NumberRange.new(-500, 500)
										bld.RotSpeed = NumberRange.new(-500, 500)
									end
								)
							)
						end
					end
					local A1 = Instance.new("Attachment", sorb2)
					local A2 = Instance.new("Attachment", targetted.Head)
					local Beem = Instance.new("Beam", targetted.Head)
					Beem.Attachment0 = A1
					Beem.Attachment1 = A2
					Beem.LightEmission = 1
					Beem.FaceCamera = true
					Beem.Transparency =
						NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 0)})
					Beem.Width0 = 1
					Beem.Width1 = 1
					Beem.Texture = "rbxassetid://1134824633"
					Beem.TextureMode = "Wrap"
					Beem.TextureLength = 2
					Beem.TextureSpeed = 5
					Beem.Color = ColorSequence.new(MAINRUINCOLOR.Color)
				end
			)
		)
		local rd = math.random(1, 5)
		if rd == 1 then
			chatfunc("Your fate goes here.", MAINRUINCOLOR.Color, "Inverted", "Antique", 1.5)
		elseif rd == 2 then
			chatfunc("You're nonexistant.", MAINRUINCOLOR.Color, "Inverted", "Antique", 1.5)
		elseif rd == 3 then
			chatfunc("Sigh... you really make me bored, dont ya?", MAINRUINCOLOR.Color, "Inverted", "Antique", 1.5)
		elseif rd == 4 then
			chatfunc("Nothing will exist into you after you're gone!", MAINRUINCOLOR.Color, "Inverted", "Antique", 1.5)
		elseif rd == 5 then
			chatfunc("You're a disgrace to this universe!", MAINRUINCOLOR.Color, "Inverted", "Antique", 1.5)
		end
		CFuncs["Sound"].Create("rbxassetid://1042700914", sorb2, 2.5, 0.25)
		for i = 0, 14, 0.1 do
			swait()
			rsiz = math.random(5, 15)
			sphereMK(
				math.random(3, 9),
				0.25,
				"Add",
				sorb2.CFrame *
					CFrame.Angles(
						math.rad(math.random(-360, 360)),
						math.rad(math.random(-360, 360)),
						math.rad(math.random(-360, 360))
					),
				rsiz / 10,
				rsiz / 10,
				rsiz / 10,
				0,
				MAINRUINCOLOR,
				-15
			)
			sphere2(
				4,
				"Add",
				sorb2.CFrame *
					CFrame.Angles(
						math.rad(math.random(-360, 360)),
						math.rad(math.random(-360, 360)),
						math.rad(math.random(-360, 360))
					),
				vt(1.5, 1.5, 1.5),
				-0.01,
				0.15,
				-0.01,
				MAINRUINCOLOR
			)
			RootJoint.C0 =
				clerp(
					RootJoint.C0,
					RootCF * cf(0, 0, 1 + 0.1 * math.cos(sine / 28)) * angles(math.rad(0), math.rad(0), math.rad(-60)),
					0.2
				)
			Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(-10), math.rad(0), math.rad(60)), .2)
			RW.C0 =
				clerp(
					RW.C0,
					cf(1.5, 0.5 + 0.01 * math.cos(sine / 28), 0) * angles(math.rad(15), math.rad(15), math.rad(-10)),
					.2
				)
			LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(170), math.rad(0), math.rad(-40)), 0.2)
			RH.C0 =
				clerp(
					RH.C0,
					cf(1, -0.5, -0.6) * angles(math.rad(0), math.rad(90), math.rad(0)) *
					angles(math.rad(-1), math.rad(0), math.rad(-10 + 1 * math.cos(sine / 34))),
					.2
				)
			LH.C0 =
				clerp(
					LH.C0,
					cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
					angles(math.rad(-1.5), math.rad(0), math.rad(5 + 1 * math.cos(sine / 34))),
					.2
				)
		end
		sphere2(3, "Add", sorb2.CFrame, vt(0, 0, 0), 0.1, 0.1, 0.1, MAINRUINCOLOR)
		sphere2(3, "Add", sorb2.CFrame, vt(0, 0, 0), 0.2, 0.2, 0.2, MAINRUINCOLOR)
		CFuncs["Sound"].Create("rbxassetid://1368637781", sorb2, 2.5, 1.1)
		coroutine.resume(
			coroutine.create(
				function()
					local ref = Instance.new("Part", char)
					ref.Anchored = true
					ref.CanCollide = false
					ref.Transparency = 1
					ref.CFrame = targetted.Head.CFrame
					sphere2(1, "Add", targetted.Head.CFrame, vt(8, 8, 8), 0.25, 0.25, 0.25, MAINRUINCOLOR)
					sphere2(2, "Add", targetted.Head.CFrame, vt(8, 8, 8), 0.5, 0.5, 0.5, MAINRUINCOLOR)
					sphere2(3, "Add", targetted.Head.CFrame, vt(8, 8, 8), 0.75, 0.75, 0.75, MAINRUINCOLOR)
					for i = 0, 24 do
						slash(
							math.random(10, 25) / 10,
							5,
							true,
							"Round",
							"Add",
							"Out",
							targetted.Head.CFrame *
								CFrame.Angles(
									math.rad(math.random(-360, 360)),
									math.rad(math.random(-360, 360)),
									math.rad(math.random(-360, 360))
								),
							vt(0.001, 0.001, 0.001),
							math.random(25, 250) / 250,
							BrickColor.new("White")
						)
					end
					targetted.Head.Parent:Destroy()
					CFuncs["Sound"].Create("rbxassetid://1368637781", ref, 10, 1)
					CFuncs["Sound"].Create("rbxassetid://763718160", ref, 10, 1.1)
					CFuncs["Sound"].Create("rbxassetid://782353443", ref, 10, 1)
					CFuncs["Sound"].Create("rbxassetid://335657174", ref, 10, 1)
					wait(5)
					ref:Destroy()
				end
			)
		)
		attack = false
		hum.WalkSpeed = storehumanoidWS
	end
end
----- song hold 7495608769, 4270334564, 3048672312 , 3161445227 















--start of todays attacks use here at will 3487 sent5

stash = Instance.new("Model",workspace)
barrier = Instance.new("Part",stash)


	local scaler2 = 1
	if type == "Add" then
		scaler2 = 1*value
	elseif type == "Divide" then
		scaler2 = 1/value
	end
	coroutine.resume(coroutine.create(function()
		for i = 0,10/bonuspeed,0.1 do
			swait()
			if rainbowmode == true then
				rng.Color = Color3.new(r/255,g/255,b/255)
			end
			if type == "Add" then
				scaler2 = scaler2 - 0.01*value/bonuspeed
			elseif type == "Divide" then
				scaler2 = scaler2 - 0.01/value*bonuspeed
			end
			if chaosmode == true then
				rng.BrickColor = BrickColor.random()
			end
			rng.Transparency = rng.Transparency + 0.01*bonuspeed
			rngm.Scale = rngm.Scale + Vector3.new(scaler2*bonuspeed, scaler2*bonuspeed, scaler2*bonuspeed)
		end
		rng:Destroy()
	end))
end
	local scaler2 = 1
	if type == "Add" then
		scaler2 = 1*value
	elseif type == "Divide" then
		scaler2 = 1/value
	end
	coroutine.resume(coroutine.create(function()
		for i = 0,10/bonuspeed,0.1 do
			swait()
			if rainbowmode == true then
				rng.Color = Color3.new(r/255,g/255,b/255)
			end
			if type == "Add" then
				scaler2 = scaler2 - 0.01*value/bonuspeed
			elseif type == "Divide" then
				scaler2 = scaler2 - 0.01/value*bonuspeed
			end
			if chaosmode == true then
				rng.BrickColor = BrickColor.random()
			end
			rng.Transparency = rng.Transparency + 0.01*bonuspeed
			rngm.Scale = rngm.Scale + Vector3.new(scaler2*bonuspeed, scaler2*bonuspeed, scaler2*bonuspeed)
		end
		rng:Destroy()
	end))
end
	local scaler2 = 0
	local speeder = FastSpeed
	if type == "Add" then
		scaler2 = 0*value
	elseif type == "Divide" then
		scaler2 = 0/value
	end
	coroutine.resume(coroutine.create(function()
		for i = 0,10/bonuspeed,0.1 do
			swait()
			if rainbowmode == true then
				rng.Color = Color3.new(r/255,g/255,b/255)
			end
			if type == "Add" then
				scaler2 = scaler2 - 0.00*value/bonuspeed
			elseif type == "Divide" then
				scaler2 = scaler2 - 0.00/value*bonuspeed
			end
			if chaosmode == true then
				rng.BrickColor = BrickColor.random()
			end
			speeder = speeder - 0.00*FastSpeed*bonuspeed
			rng.CFrame = rng.CFrame + rng.CFrame.lookVector*speeder*bonuspeed
			rng.Transparency = rng.Transparency + 0.01*bonuspeed
			rngm.Scale = rngm.Scale + Vector3.new(scaler2*bonuspeed, scaler2*bonuspeed, 0)
		end
		rng:Destroy()
	end))
end

	local scaler2 = 0
	local speeder = 0
	if type == "Add" then
		scaler2 = -10*value
	elseif type == "Divide" then
		scaler2 = -10/value
	end
	coroutine.resume(coroutine.create(function()
		for i = 0,10/bonuspeed,0.1 do
			swait()
			if rainbowmode == true then
				rng.Color = Color3.new(r/255,g/255,b/255)
			end
			if type == "Add" then
				scaler2 = scaler2 - 0.01*value/bonuspeed
			elseif type == "Divide" then
				scaler2 = scaler2 - 0.01/value*bonuspeed
			end
			if chaosmode == true then
				rng.BrickColor = BrickColor.random()
			end
			speeder = speeder - 0.01*FastSpeed*bonuspeed
			rng.CFrame = rng.CFrame + rng.CFrame.lookVector*speeder*bonuspeed
			rng.Transparency = rng.Transparency + 0.01*bonuspeed
			rngm.Scale = rngm.Scale + Vector3.new(scaler2*bonuspeed, scaler2*bonuspeed, 0)
		end
		rng:Destroy()
	end))
end






	
-- attacks here real
	for i = 0, 1 do
		CFuncs["Sound"].Create("rbxassetid://1042693018", sorb, 5,0.8)
		CFuncs["Sound"].Create("rbxassetid://1042695469", sorb, 5,0.9)
		CFuncs["Sound"].Create("rbxassetid://1042693018", ba, 10,0.8)
		CFuncs["Sound"].Create("rbxassetid://1042695469", ba, 10,0.9)
	end
	MagniDamage(ba, 30, 8000,180000, 0, "Normal")
	MagniDamage(ba2, 30, 8000,180000, 0, "Normal")
	for i, v in pairs(FindNearestHead(ba.CFrame.p, 10)) do
		if v:FindFirstChild('Head') then
			dmg(v)
		end
	end
	for i = 0, 49 do 
		local rsiza = math.random(1,15)
		sphereMK(math.random(1,5),0.75,"Add",sorb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiza/10,rsiza/10,rsiza/10,0,bc("New Yeller"),0)
		sphereMK(math.random(1,5),0.75,"Add",sorb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiza/10,rsiza/10,rsiza/10,0,bc("New Yeller"),0)	
	end
	for i = 0, 49 do
		rsiz = math.random(1,8)	
		sphereMK(math.random(1,3),1,"Add",ba.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz,rsiz,rsiz,0,bc("New Yeller"),2)
	end
	coroutine.resume(coroutine.create(function()
		for i = 0, 99 do
			swait()
			a.Transparency = a.Transparency + 0.01
			a2.Transparency = a2.Transparency + 0.01
		end
		a:Destroy()
		ba:Destroy()
		a2:Destroy()
		ba2:Destroy()
	end))
	hum.WalkSpeed = storehumanoidWS
	hb:Destroy()
	hb2:Destroy()
	attack = false
end


	for i, v in pairs(FindNearestHead(Torso.CFrame.p, 2000000000)) do
		if v:FindFirstChild('Head') then
			dmg(v)
		end
	end
	CameraEnshaking(8,10)
	for i = 0, 99 do
		swait()
		rotation = rotation + 5
		poste = poste + 1
		upperpos = upperpos + rate
		rate = rate + 0.1
	end
	x:Destroy()
end



	for i = 0,1,0.1 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,0,0)* angles(math.rad(0),math.rad(5),math.rad(90)),0.5)
		Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(5),math.rad(0),math.rad(-90)),.5)
		RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(120)), 0.5)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(10), math.rad(0), math.rad(-20)), 0.5)
		RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-0.5),math.rad(0),math.rad(-10)),.5)
		LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-10)),.5)
	end
	attack = false
end

					for i = 0, 9 do
						slash(math.random(10,20)/10,5,true,"Round","Add","Out",dis.CFrame*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-5,5)),math.rad(math.random(-5,5))),vt(0.01,0.01,0.01),math.random(100,200)/250,BrickColor.new("White"))
					end
					for i = 0, 19 do
						PixelBlock(1,math.random(5,20),"Add",dis.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),4,4,4,0.08,keptcolor,0)
					end
					coroutine.resume(coroutine.create(function()
						for i = 0, 19 do
							swait()
							hum.CameraOffset = vt(math.random(-10,10)/70,math.random(-10,10)/70,math.random(-10,10)/70)
						end
						hum.CameraOffset = vt(0,0,0)
					end))
					dis.Anchored = true
					dis.Transparency = 1
					wait(8)
					dis:Destroy()
				end
			end)
		end))
		rot = rot - 15
	end
	for i = 0,2,0.1 do
		swait()
		RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(-30),math.rad(0)),.3)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(5)),.3)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(-60)),.3)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10),math.rad(0),math.rad(50)),.3)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(90),math.rad(0),math.rad(60)),.3)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(-20),math.rad(0),math.rad(-10)),.3)
	end
	attack = false
	hum.WalkSpeed = storehumanoidWS
end

	for i = 0,1,0.1 do
		swait()
		sphere2(7,"Add",sorb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.075,-0.01,MAINRUINCOLOR)
		RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,0,0)* angles(math.rad(0),math.rad(0),math.rad(-80)),0.5)
		Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(10),math.rad(0),math.rad(80)),.5)
		RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(20)), 0.5)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(110), math.rad(6), math.rad(40)), 0.5)
		RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1.5),math.rad(-20),math.rad(0)),.5)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(0)),.5)
	end
	for i = 0,1,0.1 do
		swait()
		sphere2(7,"Add",sorb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0,0,0),-0,0,0,MAINRUINCOLOR)
		RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,-0.2,0)* angles(math.rad(20),math.rad(0),math.rad(60)),0.5)
		Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(5),math.rad(0),math.rad(-60)),.5)
		RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(60)), 0.5)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(60), math.rad(6), math.rad(-50)), 0.5)
		RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1.5),math.rad(-20),math.rad(30)),.5)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(40)),.5)
	end
	posit = -6
	for i = 0, 6 do
		CameraEnshaking(1,3)
		local hite = Instance.new("Part", char)
		hite.Anchored = true
		hite.CanCollide = false
		hite.FormFactor = 3
		hite.Name = "Ring"
		hite.Material = "Neon"
		hite.Size = Vector3.new(1, 1, 1)
		hite.Transparency = 1
		hite.TopSurface = 0
		hite.BottomSurface = 0
		hite.CFrame = root.CFrame*CFrame.new(posit,0,-5)
		CFuncs["Sound"].Create("rbxassetid://231917856", hite, 0.5, 1.2)
		CFuncs["Sound"].Create("rbxassetid://231917758", hite, 0.25, 1)
		sphere2(6,"Add",hite.CFrame*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),vt(1,1,1),-0.01,1,-0.01,MAINRUINCOLOR)
		coroutine.resume(coroutine.create(function()
			for i = 0, 2 do
				swait()
				sphere2(4,"Add",hite.CFrame*CFrame.new(math.random(-10,10),math.random(-10,10),math.random(-10,10))*CFrame.Angles(math.rad(0),math.rad(0),math.rad(90)),vt(0.5,0.5,0.5),-0.005,0.25,-0.005,MAINRUINCOLOR)
				sphere2(4,"Add",hite.CFrame*CFrame.new(math.random(-10,10),math.random(-10,10),math.random(-10,10))*CFrame.Angles(math.rad(90),math.rad(0),math.rad(0)),vt(0.5,0.5,0.5),-0.005,0.25,-0.005,MAINRUINCOLOR)
				sphere2(4,"Add",hite.CFrame*CFrame.new(math.random(-10,10),math.random(-10,10),math.random(-10,10))*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),vt(0.5,0.5,0.5),-0.005,0.25,-0.005,MAINRUINCOLOR)
			end
		end))
		MagniDamage(hite, 5, 40,70, 0, "Normal")
		game:GetService("Debris"):AddItem(hite, 5)
		posit = posit + 2
	end
	for i = 0,1,0.1 do
		swait()
		sphere2(7,"Add",sorb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.075,-0.01,MAINRUINCOLOR)
		RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,0.1,1.5)* angles(math.rad(-10),math.rad(0),math.rad(-60)),0.5)
		Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(5),math.rad(0),math.rad(50)),.5)
		RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(20), math.rad(0), math.rad(30)), 0.5)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(140), math.rad(6), math.rad(-50)), 0.5)
		RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1.5),math.rad(10),math.rad(-10)),.5)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(60)),.5)
	end
	hum.WalkSpeed = storehumanoidWS
	attack = false
end
				wait(8)
				orb3:Destroy()
				orb:Destroy()
				orb2:Destroy()
				imgca.ImageTransparency = 1
			end
		end)
	end))
	for i = 0, 1, 0.1 do
		swait()
		RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(-2 - 1 * math.cos(sine / 32))),.4)
		LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3 + 1 * math.cos(sine / 32)),math.rad(0),math.rad(-10)),.4)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(50)),.4)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20),math.rad(0),math.rad(-50)),.4)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(60),math.rad(20),math.rad(50)),.4)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(0),math.rad(-30 + 5 * math.cos(sine / 30)),math.rad(-20)),.4)
	end
	attack = false
end


--[[
for i = 0, 50, 0.1 do
swait()
sphere2(8,"Add",orb2.CFrame*CFrame.Angles(0,0,0)*CFrame.new(0,-0,0)*CFrame.Angles(math.rad(0),0,0),vt(0,0,0),0.125,20000,0.125,MAINRUINCOLOR)
end
]]--




	CFuncs["Sound"].Create("rbxassetid://1177785010", root, 10,1)
	RootPart.CFrame = mouse.Hit *CFrame.new(0,2,0)
	CameraEnshaking(2,10)
	for i, v in pairs(FindNearestHead(Torso.CFrame.p, 10)) do
		if v:FindFirstChild('Head') then
			MagniDamage(root, 15, -0,-0, 0, "Weakness")
		end
	end
	for i = 0, 9 do
	end
end

	CFuncs["Sound"].Create("rbxassetid://1177785010", root, 10,1)
	RootPart.CFrame = mouse.Hit *CFrame.new(0,2,0)
	CameraEnshaking(2,10)
	for i, v in pairs(FindNearestHead(Torso.CFrame.p, 10)) do
		if v:FindFirstChild('Head') then
			MagniDamage(root, 15, -0,-0, 0, "Knockdown")
			wait(1)
			MagniDamage(root, 15, -0,-0, 0, "Timestop")
		end
	end
	for i = 0, 9 do
	end
end

			for i = 0, 9 do
				sphere2(3,"Add",targetted.Head.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,1,2),-0.02,3,-0.02,MAINRUINCOLOR)
			end
			for i = 0, 49 do
				local rsiz = math.random(10,50)
				sphereMK(math.random(1,4),1,"Add",targetted.Head.CFrame*CFrame.new(math.random(-20,20)/50,math.random(-20,20)/50,math.random(-20,20)/50)*CFrame.Angles(math.rad(90 + math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/10,rsiz/10,rsiz/10,0,MAINRUINCOLOR,0)
			end
			game:GetService("Debris"):AddItem(vel,1)
			dmg(targetted)
		end))
		for i = 0,1,0.1 do
			swait()
			RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,0,0)* angles(math.rad(0),math.rad(0),math.rad(-70)),0.5)
			Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(5),math.rad(0),math.rad(70)),.5)
			RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.01 * math.cos(sine / 28),0)*angles(math.rad(15),math.rad(15),math.rad(-10)),.5)
			LW.C0=clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(40), math.rad(0), math.rad(-50)), 0.5)
			RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1.5),math.rad(0),math.rad(0)),.5)
			LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1),math.rad(20),math.rad(5)),.5)
		end
		attack = false
		hum.WalkSpeed = storehumanoidWS
	end
end




			CFuncs["Sound"].Create("rbxassetid://1177785010", orb, 8,0.6)
			CFuncs["Sound"].Create("rbxassetid://438666141", orb, 7.5,0.9)
			sphere(1,"Add",orb.CFrame,vt(0,0,0),0.75,bc"Cyan")
			sphere(1.5,"Add",orb.CFrame,vt(0,0,0),1,MAINRUINCOLOR)
			sphere(2,"Add",orb.CFrame,vt(0,0,0),1.25,MAINRUINCOLOR)
			game:GetService("Debris"):AddItem(orb, 15)
		end))
	end))
	for i = 0, 1, 0.1 do
		swait()
		RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(-2 - 1 * math.cos(sine / 32))),.4)
		LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3 + 1 * math.cos(sine / 32)),math.rad(0),math.rad(-10)),.4)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(50)),.4)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20),math.rad(0),math.rad(-50)),.4)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(60),math.rad(20),math.rad(50)),.4)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(0),math.rad(-30 + 5 * math.cos(sine / 30)),math.rad(-20)),.4)
	end
	hum.WalkSpeed = storehumanoidWS
	attack = false
end


		hum.CameraOffset = vt(0,0,0)
		for i = 0, 49 do
			local dis = CreateParta(char,1,1,"Neon",MAINRUINCOLOR)
			dis.CFrame = targetted.Head.CFrame*CFrame.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
			local at1 = Instance.new("Attachment",dis)
			at1.Position = vt(-50000,0,0)
			local at2 = Instance.new("Attachment",dis)
			at2.Position = vt(50000,0,0)
			local trl = Instance.new('Trail',dis)
			trl.Attachment0 = at1
			trl.FaceCamera = true
			trl.Attachment1 = at2
			trl.Texture = "rbxassetid://1049219073"
			trl.LightEmission = 1
			trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
			trl.Color = ColorSequence.new(Color3.new(1,0.1,0.1))
			trl.Lifetime = 5
			local bv = Instance.new("BodyVelocity")
			bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
			bv.velocity = dis.CFrame.lookVector*math.random(500,2500)
			bv.Parent = dis
			game:GetService("Debris"):AddItem(dis, 5)
		end
		for i = 0, 49 do
			sphere2(math.random(10,75)/10,"Add",targetted.Head.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(5,5,5),-0.05,50,-0.05,MAINRUINCOLOR)
			slash(math.random(10,30)/15,5,true,"Round","Add","Out",targetted.Head.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(40,500)/250,BrickColor.new("Cyan"))
		end
		CFuncs["EchoSound"].Create("rbxassetid://62339698", char, 2, 0.9,0,10,0.25,0.5,1)
		for i = 0, 1 do
			CFuncs["Sound"].Create("rbxassetid://62339698", targetted.Head, 5,0.9)
			CFuncs["Sound"].Create("rbxassetid://62339698", targetted.Head, 7.5,0.75)
		end
		for i = 0, 4 do
			CFuncs["Sound"].Create("rbxassetid://62339698", targetted.Head, 10, 1)
		end
		symbolizeBlink(targetted.Head,0,2109052855,Color3.new(1,0,0),30,0,0,0,root,false,0,1)
		symbolizeBlink(targetted.Head,0,2109052855,Color3.new(1,0,0),30,0,0,0,root,false,0,2)
		symbolizeBlink(targetted.Head,0,2109052855,Color3.new(1,0,0),30,0,0,0,root,false,0,4)
		dmg(targetted)
		CFuncs["Sound"].Create("rbxassetid://62339698", root, 2.5,1)
		for i = 0, 9 do
			sphereMK(3,0.25,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),1,1,10,-0.01,BrickColor.new("Cyan"),0)
		end
		for i = 0, 24 do
			PixelBlock(1,math.random(4,8),"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),3,3,3,0.06,BrickColor.new("Cyan"),0)
		end
		sphere(3,"Add",root.CFrame,vt(0,0,0),0.25,BrickColor.new("Cyan"))
		root.CFrame = originalpos
		for i = 0, 9 do
			sphereMK(3,0.25,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),1,1,10,-0.01,BrickColor.new("Cyan"),0)
		end
		for i = 0, 24 do
			PixelBlock(1,math.random(4,8),"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),3,3,3,0.06,BrickColor.new("Cyan"),0)
		end
		sphere(3,"Add",root.CFrame,vt(0,0,0),0.25,BrickColor.new("Cyan"))
		attack = false
		hum.WalkSpeed = storehumanoidWS
	end
end
mouse.KeyUp:connect(function(k)
	if k == "f" and ModeOfGlitch == 5 then
		shielding = false
	end
	if k == "z" and ModeOfGlitch == 5 then
		judgement = false
	end
end)
	CFuncs.Sound.Create("rbxassetid://1208650519", targ, 10, 1)
	for i = 1,15 do
		targ.CFrame = p.CFrame-Vector3.new(0,1000,0)
		RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,0,0)* angles(math.rad(-20),math.rad(0),math.rad(0)),0.2)
		Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(-15),math.rad(0),math.rad(0)),.2)
		RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(100)), 0.2)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(-100)), 0.2)
		RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-0.5),math.rad(0),math.rad(-20)),.2)
		LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(10),math.rad(20)),.2)
		sphere(10, "Add", targ.CFrame, vt(15, 15, 15), 0.05, MAINRUINCOLOR)
		sphereMK(3, 0.5, "Add", targ.CFrame * CFrame.Angles(math.rad(math.random(-360, 360)), math.rad(math.random(-360, 360)), math.rad(math.random(-360, 360))), 1, 1, 7, -0.005, MAINRUINCOLOR, 0)
		m.Scale = m.Scale+Vector3.new(0,1,1)
		p.CFrame = CFrame.new(mouse.Hit.p)+Vector3.new(0,1000,0)
		p.CFrame = p.CFrame * CFrame.Angles(0,0,89.5354)
		swait()
	end
	sphereMK(3, 0.2, "Add", targ.CFrame * CFrame.Angles(math.rad(math.random(-360, 360)), math.rad(math.random(-360, 360)), math.rad(math.random(-360, 360))), 0.5, 0.5, 5, -0.005, MAINRUINCOLOR, 0)
	targ.CFrame = p.CFrame-Vector3.new(0,1000,0)
	sphereMK(3, 0.5, "Add", targ.CFrame * CFrame.Angles(math.rad(math.random(-360, 360)), math.rad(math.random(-360, 360)), math.rad(math.random(-360, 360))), 3, 3, 15, -0.005, MAINRUINCOLOR, 0)
	sphere(10, "Add", targ.CFrame, vt(15, 15, 15), 0.15, MAINRUINCOLOR)
	p.CFrame = CFrame.new(mouse.Hit.p)+Vector3.new(0,1000,0)
	p.CFrame = p.CFrame * CFrame.Angles(0,0,89.5354)
	MagniDamage(targ, 25, 5, 8, 0, "Normal")
	swait()
	judgement = false
	for i =1,15 do
		m.Scale = m.Scale-Vector3.new(1,1,1)
		p.Transparency = i / 15
		s.Pitch = s.Pitch - 0.4
		swait()
	end
	p:Destroy()
	hum.WalkSpeed = storehumanoidWS 
	attack = false
end


	hb:Destroy()
	attack = false
end

	for i = 0, 1 do
		CFuncs["Sound"].Create("rbxassetid://1042693018", sorb, 5,0.8)
		CFuncs["Sound"].Create("rbxassetid://1042695469", sorb, 5,0.9)
		CFuncs["Sound"].Create("rbxassetid://1042693018", ba, 10,0.8)
		CFuncs["Sound"].Create("rbxassetid://1042695469", ba, 10,0.9)
	end
	MagniDamage(ba, 30, 8000,180000, 0, "Normal")
	MagniDamage(ba2, 30, 8000,180000, 0, "Normal")
	for i, v in pairs(FindNearestHead(ba.CFrame.p, 10)) do
		if v:FindFirstChild('Head') then
			dmg(v)
		end
	end
	sphere2(1,"Add",ba.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0,0,0),1,1,1,MAINRUINCOLOR)
	sphere2(2,"Add",ba.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0,0,0),1,1,1,MAINRUINCOLOR)
	sphere2(3,"Add",ba.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0,0,0),1,1,1,MAINRUINCOLOR)
	sphere2(3,"Add",hb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.5,0.5),0.3,0.3,0.3,MAINRUINCOLOR)
	sphere2(6,"Add",hb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.5,0.5),0.3,0.3,0.3,MAINRUINCOLOR)
	sphere2(9,"Add",hb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.5,0.5),0.3,0.3,0.3,MAINRUINCOLOR)
	sphere2(3,"Add",hb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.5,0.5),0.3,0.3,0.3,bc("Cyan"))
	sphere2(6,"Add",hb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.5,0.5),0.3,0.3,0.3,bc("Cyan"))
	sphere2(9,"Add",hb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.5,0.5),0.3,0.3,0.3,bc("Cyan"))
	for i = 0, 49 do 
		local rsiza = math.random(1,15)
		sphereMK(math.random(1,5),0.75,"Add",sorb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiza/10,rsiza/10,rsiza/10,0,bc("Cyan"),0)
		sphereMK(math.random(1,5),0.75,"Add",sorb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiza/10,rsiza/10,rsiza/10,0,bc("Cyan"),0)	
	end
	for i = 0, 49 do
		rsiz = math.random(1,8)	
		sphereMK(math.random(1,3),1,"Add",ba.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz,rsiz,rsiz,0,bc("Cyan"),2)
	end
	coroutine.resume(coroutine.create(function()
		for i = 0, 99 do
			swait()
			a.Transparency = a.Transparency + 0.01
			a2.Transparency = a2.Transparency + 0.01
		end
		a:Destroy()
		ba:Destroy()
		a2:Destroy()
		ba2:Destroy()
	end))
	hum.WalkSpeed = storehumanoidWS
	hb:Destroy()
	hb2:Destroy()
	attack = false
end
	attack = false
end




	coroutine.resume(coroutine.create(function()
		for i = 0,10/bonuspeed,0.1 do
			swait()
			if chaosmode == true then
				rng.Color = Color3.fromRGB(math.random(0,255),math.random(0,255),math.random(0,255))
			end
			if rainbowmode == true then
				rng.Color = Color3.new(r/255,g/255,b/255)
			end
			if type == "Add" then
				scaler2 = scaler2 - 0.01*value/bonuspeed
				scaler2b = scaler2b - 0.01*value/bonuspeed
				scaler2c = scaler2c - 0.01*value/bonuspeed
			elseif type == "Divide" then
				scaler2 = scaler2 - 0.01/value*bonuspeed
				scaler2b = scaler2b - 0.01/value*bonuspeed
				scaler2c = scaler2c - 0.01/value*bonuspeed
			end
			rng.Transparency = rng.Transparency + 0.01*bonuspeed
			rngm.Scale = rngm.Scale + Vector3.new(scaler2*bonuspeed, scaler2b*bonuspeed, scaler2c*bonuspeed)
		end
		rng:Destroy()
	end))
end


end



					for i = 0, 9 do
					end
					for i = 0, 19 do
						PixelBlock(1,math.random(5,20),"Add",dis.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),4,4,4,0.08,BrickColor.new("Royal purple"),0)
					end
					coroutine.resume(coroutine.create(function()
						for i = 0, 19 do
							swait()
							hum.CameraOffset = vt(math.random(-10,10)/70,math.random(-10,10)/70,math.random(-10,10)/70)
						end
						hum.CameraOffset = vt(0,0,0)
					end))
					dis.Anchored = true
					dis.Transparency = 1
					wait(8)
					dis:Destroy()
				end
			end)
		end))
		rot = rot - 15
	end
	for i = 0,2,0.1 do
		swait()
		RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(-30),math.rad(0)),.3)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(5)),.3)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(60)),.3)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10),math.rad(0),math.rad(-50)),.3)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(-20),math.rad(0),math.rad(10)),.3)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(90),math.rad(0),math.rad(-60)),.3)
	end
	attack = false
	hum.WalkSpeed = storehumanoidWS
end

			coroutine.resume(coroutine.create(function()
				for i = 0, 19 do
					swait()
					hum.CameraOffset = vt(math.random(-10,10)/10,math.random(-10,10)/10,math.random(-10,10)/10)
				end
				hum.CameraOffset = vt(0,0,0)
			end))
			CFuncs["Sound"].Create("rbxassetid://675172759", xa, 7,math.random(100,200)/200)
			sphere2(5,"Add",xa.CFrame,vt(1,1,1),1,1,1,BrickColor.random(),BrickColor.random().Color)
			sphere2(5,"Add",xa.CFrame,vt(1,1,1),2,2,2,BrickColor.random(),BrickColor.random().Color)
			MagniDamage(xa, 60, 9999,99999, 0, "Normal")
		end
	end))
	attack = false
	hum.WalkSpeed = storehumanoidWS
end

	end))
	hum.WalkSpeed = storehumanoidWS
	attack = false
end


			end))
		end
		Overed = true
		orb:Destroy()
	end))

	attack = false
end





	for i = 0, 49 do
		sphere2(math.random(100,300)/100,"Add",loc.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,5),-0.01,-0.01,5,MAINRUINCOLOR)
	end
	for i = 0, 9 do
		sphere2(3,"Add",loc.CFrame*CFrame.new(math.random(-5,5),math.random(-5,5),0),vt(1,1,5),-0.01,-0.01,5,MAINRUINCOLOR)
	end
	game:GetService("Debris"):AddItem(loc, 5)
	root.CFrame = root.CFrame + root.CFrame.lookVector*200
	hum.WalkSpeed = storehumanoidWS
	hum.JumpPower = 50
	attack = false
end


	for i = 0, 49 do
		sphere2(math.random(100,300)/100,"Add",loc.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,5),-0.01,-0.01,5,MAINRUINCOLOR)
	end
	for i = 0, 9 do
		sphere2(3,"Add",loc.CFrame*CFrame.new(math.random(-5,5),math.random(-5,5),0),vt(1,1,5),-0.01,-0.01,5,MAINRUINCOLOR)
	end
	game:GetService("Debris"):AddItem(loc, 5)
	root.CFrame = root.CFrame + root.CFrame.lookVector*0
	hum.WalkSpeed = storehumanoidWS
	hum.JumpPower = 50
	attack = false
end



	for i = 0, 9 do
		sphere2(7.5,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.0025,1,-0.0025,MAINRUINCOLOR)
	end
	for i = 0, 24 do
		local rsiz = math.random(5,20)
		sphereMK(math.random(1,5),0.75,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/8,rsiz/8,rsiz/8,0,MAINRUINCOLOR,0)
	end
	CFuncs["Sound"].Create("rbxassetid://1042705869", root, 2.5, 1)
	CFuncs["Sound"].Create("rbxassetid://1042716828", root, 2.25, 1)
	CFuncs["Sound"].Create("rbxassetid://1117054464", root, 1, 1)
	for i = 0,2,0.1 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,0.15,0)* angles(math.rad(-10),math.rad(0),math.rad(0)),0.3)
		Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(-10),math.rad(0),math.rad(0)),.3)
		RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(120)), 0.3)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(-120)), 0.3)
		RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1.5),math.rad(0),math.rad(-10)),.3)
		LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(10)),.3)
	end
	attack = false
end

	for i = 0,1,0.1 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,0,0)* angles(math.rad(0),math.rad(5),math.rad(90)),0.5)
		Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(5),math.rad(0),math.rad(-90)),.5)
		RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(120)), 0.5)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(10), math.rad(0), math.rad(-20)), 0.5)
		RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-0.5),math.rad(0),math.rad(-10)),.5)
		LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-10)),.5)
	end
	attack = false
end

	end))
	for i = 0,1,0.1 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,0.15,0)* angles(math.rad(-10),math.rad(0),math.rad(0)),0.3)
		Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(5),math.rad(0),math.rad(0)),.3)
		RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(60)), 0.3)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(-60)), 0.3)
		RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1.5),math.rad(0),math.rad(-10)),.3)
		LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(10)),.3)
	end
	attack = false
end	
	attack = false
end




	attack = false
end
	attack = false
end




				wait(8)
				orb:Destroy()
				orb2:Destroy()
				imgca.ImageTransparency = 1
			end
		end)
	end))
	for i = 0, 1, 0.1 do
		swait()
		RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(-2 - 1 * math.cos(sine / 32))),.4)
		LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3 + 1 * math.cos(sine / 32)),math.rad(0),math.rad(-10)),.4)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(50)),.4)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20),math.rad(0),math.rad(-50)),.4)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(60),math.rad(20),math.rad(50)),.4)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(0),math.rad(-30 + 5 * math.cos(sine / 30)),math.rad(-20)),.4)
	end
	attack = false
end



	attack = false
end


	attack = false
end




	attack = false
end
	attack = false
end








	local hit =orb.Touched:connect(function(hit) 
		if hitted == false and hit.Parent ~= char then
			hitted = true
			eff.Enabled = false
			CameraEnshaking(4,4)
			CFuncs["Sound"].Create("rbxassetid://1226980789", orb, 4.5, 0.7)
			CFuncs["Sound"].Create("rbxassetid://178452221", orb, 2.5, 0.4)
			MagniDamage(orb, 25, 20,30, 0, "Normal")
			sphere2(4,"Add",orb.CFrame,vt(4,4,4),0.5,0.5,0.5,keptcolor)
			sphere2(3,"Add",orb.CFrame,vt(4,4,4),0.5,0.5,0.5,keptcolor)
			sphere2(2,"Add",orb.CFrame,vt(4,4,4),0.5,0.5,0.5,keptcolor)
			for i = 0, 9 do
				sphere2(4,"Add",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1.5,1,1.5),-0.005,4,-0.005,keptcolor)
			end
			for i = 0, 49 do
				local rsiz = math.random(10,30)
				sphereMK(math.random(1,3),1,"Add",orb.CFrame*CFrame.new(math.random(-20,20)/50,math.random(-20,20)/50,math.random(-20,20)/50)*CFrame.Angles(math.rad(90 + math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/10,rsiz/10,rsiz/10,0,keptcolor,0)
			end
			local eff = Instance.new("ParticleEmitter",orb)
			eff.Texture = "rbxassetid://296874871"
			eff.LightEmission = 0.95
			eff.Color = ColorSequence.new(orb.BrickColor.Color)
			eff.Rate = 10000
			eff.Lifetime = NumberRange.new(1.5)
			eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.1,15,0),NumberSequenceKeypoint.new(0.8,25,0),NumberSequenceKeypoint.new(1,0,0)})
			eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.8,0.5,0),NumberSequenceKeypoint.new(1,1,0)})
			eff.Speed = NumberRange.new(150)
			eff.Drag = 5
			eff.Rotation = NumberRange.new(-500,500)
			eff.VelocitySpread = 9000
			eff.RotSpeed = NumberRange.new(-500,500)
			coroutine.resume(coroutine.create(function()
				wait(0.25)
				eff.Enabled = false
			end))
			local hfr,pfr=rayCast(orb.Position,(CFrame.new(orb.Position,orb.Position - Vector3.new(0,1,0))).lookVector,4,char)
			orb.Anchored = true
			orb.Transparency = 1
			coroutine.resume(coroutine.create(function()
				if hfr ~= nil then
					orb.Size = vt(50,1,50)
					orb.Orientation = vt(0,0,0)
					orb.CFrame = orb.CFrame*CFrame.new(0,-5,0)
					orbm:Destroy()
					local firef = eff:Clone()
					firef.Parent = orb
					firef.VelocitySpread = 50
					firef.Rate = 500
					firef.Drag = 3
					firef.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.2,0.5,0),NumberSequenceKeypoint.new(1,1,0)})
					firef.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,3,0),NumberSequenceKeypoint.new(0.1,5,0),NumberSequenceKeypoint.new(0.8,2,0),NumberSequenceKeypoint.new(1,0,0)})
					firef.Speed = NumberRange.new(10,30)
					for i = 0, 24 do
						wait(0.25)
						MagniDamage(orb, 25, 3,6, 0, "Normal")
					end
					firef.Enabled = false
				end
			end))
			wait(10)
			orb:Destroy()
		end
	end)
	for i = 0,1,0.1 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,0,0)* angles(math.rad(0),math.rad(0),math.rad(-50)),0.5)
		Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(5),math.rad(0),math.rad(50)),.5)
		RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(6), math.rad(-20), math.rad(12)), 0.5)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(140), math.rad(0), math.rad(-20)), 0.5)
		RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1.5),math.rad(0),math.rad(0)),.5)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(0)),.5)
	end
	hum.WalkSpeed = storehumanoidWS
	attack = false
end
ERROR = false

				sphere2(2,"Add",ht.CFrame,vt(1.25,1.25,1.25),0.5,0.5,0.5,keptcolor)
				sphere2(4,"Add",ht.CFrame,vt(1.25,1.25,1.25),0.5,0.5,0.5,keptcolor)
				sphere2(2,"Add",ht.CFrame,vt(1.25,1.25,1.25),1,1,1,keptcolor)
				sphere2(4,"Add",ht.CFrame,vt(1.25,1.25,1.25),1,1,1,keptcolor)
				sphere2(2,"Add",ht.CFrame,vt(1.25,1.25,1.25),1.5,1.5,1.5,keptcolor)
				sphere2(4,"Add",ht.CFrame,vt(1.25,1.25,1.25),1.5,1.5,1.5,keptcolor)
				MagniDamage(ht, 70, 1000,1500, 0, "Normal")
				local eff = Instance.new("ParticleEmitter",ht)
				eff.Texture = "rbxassetid://2273224484"
				eff.LightEmission = 1
				eff.Color = ColorSequence.new(keptcolor.Color)
				eff.Rate = 500
				eff.Lifetime = NumberRange.new(1,3)
				eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,5,0),NumberSequenceKeypoint.new(0.2,10,0),NumberSequenceKeypoint.new(1,0,0)})
				eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.8,0.25,0),NumberSequenceKeypoint.new(1,1,0)})
				eff.Speed = NumberRange.new(80,700)
				eff.Drag = 3
				eff.Rotation = NumberRange.new(-500,500)
				eff.VelocitySpread = 9000
				eff.RotSpeed = NumberRange.new(-100,100)
				for i = 0, 24 do
					sphere2(6,"Add",ht.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(15,1,15),-0.05,math.random(1,5),-0.05,keptcolor)
					local rsiz = math.random(10,50)
					sphereMK(math.random(3,6),1.25,"Add",ht.CFrame*CFrame.Angles(math.rad(90 + math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/10,rsiz/10,rsiz/10,0,keptcolor,0)
				end
				a.CFrame = a.CFrame*CFrame.Angles(0,math.rad(90),0)
				local msh = Instance.new("SpecialMesh",a)
				msh.MeshType = "Cylinder"
				msh.Scale = vt(1,15,15)
				for i = 0, 49 do
					swait()
					CameraEnshaking(1,4)
					MagniDamage(ht, 70, 1000,1500, 0, "Normal")
					rotation = rotation + 5
					slash(math.random(30,90)/10,5,true,"Round","Add","Out",ht.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(200,450)/250,BrickColor.new("White"))
					sphere2(4,"Add",ht.CFrame,vt(1.25,1.25,1.25),1,1,1,keptcolor)
					sphere2(6,"Add",ht.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(15,1,15),-0.05,math.random(1,5),-0.05,keptcolor)
					sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,0),vt(25,25,5),1,1,0,keptcolor)
					sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(rotation))*CFrame.new(0,50,0),vt(5,25,10),-0.05,1.5,-0.1,keptcolor)
					sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(180 + rotation))*CFrame.new(0,50,0),vt(5,25,10),-0.05,1.5,-0.1,keptcolor)
					sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(-rotation))*CFrame.new(0,50,0),vt(5,25,10),-0.05,1.5,-0.1,keptcolor)
					sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(180 - rotation))*CFrame.new(0,50,0),vt(5,25,10),-0.05,1.5,-0.1,keptcolor)
					sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(90 + rotation))*CFrame.new(0,50,0),vt(5,25,10),-0.05,1.5,-0.1,keptcolor)
					sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(90 - rotation))*CFrame.new(0,50,0),vt(5,25,10),-0.05,1.5,-0.1,keptcolor)
					sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(270 + rotation))*CFrame.new(0,50,0),vt(5,25,10),-0.05,1.5,-0.1,keptcolor)
					sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(270 - rotation))*CFrame.new(0,50,0),vt(5,25,10),-0.05,1.5,-0.1,keptcolor)
					for i = 0, 2 do
						local rsiz = math.random(50,250)
						sphereMK(math.random(3,6),math.random(2,4),"Add",ht.CFrame*CFrame.Angles(math.rad(90 + math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/10,rsiz/10,rsiz/10,0,keptcolor,0)
					end
					msh.Scale = msh.Scale + vt(0,0.25,0.25)
				end
				eff.Enabled = false
				local visibility = 0
				for i = 0, 49 do
					swait()
					visibility = visibility + 0.02
					Beem.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1),NumberSequenceKeypoint.new(0.025, visibility),NumberSequenceKeypoint.new(0.975, visibility),NumberSequenceKeypoint.new(1, 1)})
					rotation = rotation + 5
					poste = poste - 1
					sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(rotation))*CFrame.new(0,poste,0),vt(5,5,5),-0.05,-0.05,-0.05,keptcolor)
					sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(180 + rotation))*CFrame.new(0,poste,0),vt(5,5,5),-0.05,-0.05,-0.05,keptcolor)
					sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(-rotation))*CFrame.new(0,poste,0),vt(5,5,5),-0.05,-0.05,-0.05,keptcolor)
					sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(180 - rotation))*CFrame.new(0,poste,0),vt(5,5,5),-0.05,-0.05,-0.05,keptcolor)
					sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(90 + rotation))*CFrame.new(0,poste,0),vt(5,5,5),-0.05,-0.05,-0.05,keptcolor)
					sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(90 - rotation))*CFrame.new(0,poste,0),vt(5,5,5),-0.05,-0.05,-0.05,keptcolor)
					sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(270 + rotation))*CFrame.new(0,poste,0),vt(5,5,5),-0.05,-0.05,-0.05,keptcolor)
					sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(270 - rotation))*CFrame.new(0,poste,0),vt(5,5,5),-0.05,-0.05,-0.05,keptcolor)
					msh.Scale = msh.Scale + vt(0,-0.5,-0.5)
					a.Transparency = a.Transparency + 0.02
				end
				wait(1)
				orb:Destroy()
				a:Destroy()
				ht:Destroy()
			end))
			game:GetService("Debris"):AddItem(orb, 10)
		end
	end))
	hum.WalkSpeed = storehumanoidWS
	attack = false
end


			game:GetService("Debris"):AddItem(orb, 10)
		end
	end))
	for i = 0,6,0.1 do
		swait()
		sphere2(7,"Add",sorb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.075,-0.01,keptcolor)
		RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.2 * math.cos(sine / 35))* angles(math.rad(0),math.rad(0),math.rad(40)),0.3)
		Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(-10),math.rad(0),math.rad(-40)),.3)
		RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(170), math.rad(0), math.rad(10)), 0.3)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(6), math.rad(20), math.rad(-10)), 0.3)
		RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 6 * math.cos(sine / 39))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 3 * math.cos(sine / 45))),.1)
	end
	hum.WalkSpeed = storehumanoidWS
	attack = false
end



				wait(8)
				orb:Destroy()
			end
		end)
	end))
	for i = 0, 1, 0.1 do
		swait()
		RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(-2 - 1 * math.cos(sine / 32))),.4)
		LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3 + 1 * math.cos(sine / 32)),math.rad(0),math.rad(-10)),.4)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(50)),.4)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20),math.rad(0),math.rad(-50)),.4)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(60),math.rad(20),math.rad(50)),.4)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(0),math.rad(-30 + 5 * math.cos(sine / 30)),math.rad(-20)),.4)
	end
	attack = false
end

for i = 0, 49 do
swait()
--rotation = rotation + 5
RH.C0=clerp(RH.C0,cf(1,-1-.2*math.cos(sine/16),0)*angles(0,math.rad(90),0),.1)
LH.C0=clerp(LH.C0,cf(-1,-1-.2*math.cos(sine/16),.05)*angles(0,math.rad(15),0)*angles(math.rad(0),math.rad(-90),math.rad(0)),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0+.2*math.cos(sine/16)),.1)	
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(25),0,0),.1)
RW.C0=clerp(RW.C0,cf(1,0.5+.2*math.cos(sine/16),-.65)*angles(math.rad(45),0,math.rad(-90)),.1)
LW.C0=clerp(LW.C0,cf(-1,0.5+.2*math.cos(sine/16),-.65)*angles(math.rad(-45),0,math.rad(100)),.1)
end







local refec = Instance.new("ParticleEmitter", emitPoint)
refec.Texture = "rbxassetid://249270319"
refec.LightEmission = 0.95
refec.Color = ColorSequence.new(MAINRUINCOLOR.Color)
refec.Rate = 50
refec.Lifetime = NumberRange.new(0.5)
refec.Size =
	NumberSequence.new(
		{
			NumberSequenceKeypoint.new(0, 0.5, 0),
			NumberSequenceKeypoint.new(0.5, 0.75, 0),
			NumberSequenceKeypoint.new(1, 0.1, 0)
		}
	)
refec.Transparency =
	NumberSequence.new(
		{NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.5, 0.25, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	)
refec.Speed = NumberRange.new(0, 2)
refec.Drag = 5
refec.LockedToPart = true
refec.Rotation = NumberRange.new(-500, 500)
refec.VelocitySpread = 9000
refec.RotSpeed = NumberRange.new(-500, 500)
local refec2 = refec:Clone()
refec2.LightEmission = 0.75
refec2.Texture = "rbxassetid://254287058"
refec2.Parent = handlex
refec2.Rate = 25
refec2.Lifetime = NumberRange.new(0.75)
refec2.Size =
	NumberSequence.new(
		{
			NumberSequenceKeypoint.new(0, 1.5, 0),
			NumberSequenceKeypoint.new(0.15, 1, 0),
			NumberSequenceKeypoint.new(0.8, 0.75, 0),
			NumberSequenceKeypoint.new(1, 0.1, 0)
		}
	)
refec2.Transparency =
	NumberSequence.new(
		{NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.5, 0.65, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	)
refec2.Speed = NumberRange.new(0)
local refec3 = refec:Clone()
refec3.LightEmission = 0.75
refec3.Texture = "rbxassetid://363275192"
refec3.Parent = handlex
refec3.Rate = 25
refec3.Lifetime = NumberRange.new(1)
refec3.Size =
	NumberSequence.new(
		{
			NumberSequenceKeypoint.new(0, 2, 0),
			NumberSequenceKeypoint.new(0.8, 2.25, 0),
			NumberSequenceKeypoint.new(1, 0.1, 0)
		}
	)
refec3.Transparency =
	NumberSequence.new(
		{NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.5, 0.65, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	)
refec3.Speed = NumberRange.new(0)
refec3.RotSpeed = NumberRange.new(-50, 50)




FORMULAS = script.FORMULAS
FORMULAS.Parent = nil





SWORDA1 = script.SWORDA1
SWORDA1.Parent = nil


BOW = script.BOW
ARROW = script.ARROW
BOW.Parent = nil
ARROW.Parent = nil









		for i = 0, 4, .05 do
			RootPart.CFrame = hed.CFrame*cf(0,0,1.35)
			swait()
			RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(100),0,0)*angles(0,math.rad(90),0),.1)
			LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(100),0,0)*angles(math.rad(0),math.rad(-90),math.rad(0)),.1)
			RootJoint.C0=clerp(RootJoint.C0,cf(0,-.75,0)*angles(math.rad(-50),0,0)*RootCF,.1)	
			Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(0,0,0),.1)
			RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(75),0,0),.1)
			LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(75),0,0),.1)
		end

		CFuncs["Sound"].Create("rbxassetid://836796971", hed, 3,1)
		CFuncs["Sound"].Create("rbxassetid://1430568042", Torso, 10,.75)
		coroutine.resume(coroutine.create(function()
			bld = Instance.new("ParticleEmitter",whom:WaitForChild("Torso"))
			bld.LightEmission = 0.1
			bld.Texture = "rbxassetid://284205403"
			bld.Color = ColorSequence.new(Color3.new(1,1,1))
			bld.Rate = 500
			bld.Lifetime = NumberRange.new(1)
			bld.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,2,0),NumberSequenceKeypoint.new(1,0,0)})
			bld.Acceleration = vt(0,-25,0)
			bld.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,0,0)})
			bld.Speed = NumberRange.new(10,50)
			bld.EmissionDirection = "Back"
			bld.VelocitySpread = 25
			bld.Rotation = NumberRange.new(-500,500)
			bld.RotSpeed = NumberRange.new(-500,500)
			bld.Enabled = true
		end))
		coroutine.resume(coroutine.create(function()
			bld = Instance.new("ParticleEmitter",whom:WaitForChild("LowerTorso"))
			bld.LightEmission = 0.1
			bld.Texture = "rbxassetid://2273224484"
			bld.Color = ColorSequence.new(Color3.new(1,1,1))
			bld.Rate = 500
			bld.Lifetime = NumberRange.new(1)
			bld.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,2,0),NumberSequenceKeypoint.new(1,0,0)})
			bld.Acceleration = vt(0,-25,0)
			bld.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,0,0)})
			bld.Speed = NumberRange.new(10,50)
			bld.EmissionDirection = "Back"
			bld.VelocitySpread = 25
			bld.Rotation = NumberRange.new(-500,500)
			bld.RotSpeed = NumberRange.new(-500,500)
			bld.Enabled = true
		end))
		for i = 0, 3, .05 do
			RootPart.CFrame = hed.CFrame*cf(0,0,1.35)
			swait()
			CamShakeAll(65,90,Character)
			RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(-100),0,0)*angles(0,math.rad(90),0),.4)
			LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(-100),0,0)*angles(math.rad(0),math.rad(-90),math.rad(0)),.4)
			RootJoint.C0=clerp(RootJoint.C0,cf(0,-.75,0)*angles(math.rad(50),0,0)*RootCF,.4)	
			Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(0,0,0),.8)
			RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(-75),0,0),.4)
			LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(-75),0,0),.4)
		end

		RootPart.CFrame = ocf
		CFuncs["Sound"].Create("rbxassetid://847061203", root, 2.5,1)
		for i = 0, 9 do
			sphereMK(3,0.25,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),1,1,10,-0.01,BrickColor.new("Deep orange"),0)
		end
		for i = 0, 24 do
			PixelBlock(1,math.random(4,8),"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),3,3,3,0.06,BrickColor.new("Deep orange"),0)
		end
		sphere(3,"Add",root.CFrame,vt(0,0,0),0.25,BrickColor.new("Deep orange"))
		RootPart.Anchored = false
		Humanoid.WalkSpeed = storehumanoidWS
		ragdoll(whom)
		CamShakeAll(65,90,Character)
		attack = false
	end
end


			for i = 0, 9 do
				sphere2(3,"Add",targetted.Head.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,1,2),-0.02,3,-0.02,MAINRUINCOLOR)
			end
			for i = 0, 49 do
				local rsiz = math.random(10,50)
				sphereMK(math.random(1,4),1,"Add",targetted.Head.CFrame*CFrame.new(math.random(-20,20)/50,math.random(-20,20)/50,math.random(-20,20)/50)*CFrame.Angles(math.rad(90 + math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/10,rsiz/10,rsiz/10,0,MAINRUINCOLOR,0)
			end
			wait(0.75)
			CameraEnshaking(6,6)
			MagniDamage(targetted.Head, 20, 25,40, 0, "Normal")
			MagniDamage(targetted.Head, 12, 18000,30000, 0, "Normal")
			CFuncs["Sound"].Create("rbxassetid://1042705869", targetted.Head, 6.5, 0.7)
			CFuncs["Sound"].Create("rbxassetid://1042716828", targetted.Head, 6.25, 0.7)
			CFuncs["Sound"].Create("rbxassetid://1117054464", targetted.Head, 5, 0.7)
			sphere2(3,"Add",targetted.Head.CFrame,vt(0,40000,0),0.5,0,0.5,MAINRUINCOLOR)
			sphere2(2,"Add",targetted.Head.CFrame,vt(0,40000,0),0.5,0,0.5,MAINRUINCOLOR)
			sphere2(4,"Add",targetted.Head.CFrame,vt(0,0,0),0.75,0.75,0.75,MAINRUINCOLOR)
			sphere2(5,"Add",targetted.Head.CFrame,vt(0,0,0),0.75,0.75,0.75,MAINRUINCOLOR)
			coroutine.resume(coroutine.create(function()
				local eff = Instance.new("ParticleEmitter",targetted.Head)
				eff.Texture = "rbxassetid://363275192"
				eff.LightEmission = 0.95
				eff.Color = ColorSequence.new(MAINRUINCOLOR.Color)
				eff.Rate = 10000
				eff.Lifetime = NumberRange.new(1.5)
				eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,15,0),NumberSequenceKeypoint.new(0.8,35,0),NumberSequenceKeypoint.new(1,0,0)})
				eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.8,0.5,0),NumberSequenceKeypoint.new(1,1,0)})
				eff.Speed = NumberRange.new(25,250)
				eff.Drag = 5
				eff.Rotation = NumberRange.new(-500,500)
				eff.VelocitySpread = 9000
				eff.RotSpeed = NumberRange.new(-50,50)
				local eff2 = eff:Clone()
				eff2.Parent = targetted.Head
				eff2.Texture = "rbxassetid://284205403"
				eff2.Rate = 10000
				eff2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.8,0.5,0),NumberSequenceKeypoint.new(1,1,0)})
				eff2.Drag = 5
				eff2.Rotation = NumberRange.new(-500,500)
				eff2.VelocitySpread = 9000
				wait(0.5)
				eff2.Enabled = false
				eff.Enabled = false
			end))
			for i = 0, 9 do
				sphere2(3,"Add",targetted.Head.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,1,2),-0.02,4.5,-0.02,MAINRUINCOLOR)
			end
			for i = 0, 49 do
				local rsiz = math.random(15,55)
				sphereMK(math.random(1,4),1.5,"Add",targetted.Head.CFrame*CFrame.new(math.random(-20,20)/50,math.random(-20,20)/50,math.random(-20,20)/50)*CFrame.Angles(math.rad(90 + math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/10,rsiz/10,rsiz/10,0,MAINRUINCOLOR,0)
			end
			wait(0.75)
			CameraEnshaking(6,7)
			MagniDamage(targetted.Head, 23, 40,80, 0, "Normal")
			MagniDamage(targetted.Head, 15, 18000,30000, 0, "Normal")
			CFuncs["Sound"].Create("rbxassetid://1042705869", targetted.Head, 7.5, 0.6)
			CFuncs["Sound"].Create("rbxassetid://1042716828", targetted.Head, 7.25, 0.6)
			CFuncs["Sound"].Create("rbxassetid://1117054464", targetted.Head, 6, 0.6)
			sphere2(3,"Add",targetted.Head.CFrame,vt(0,40000,0),0.75,0,0.75,MAINRUINCOLOR)
			sphere2(2,"Add",targetted.Head.CFrame,vt(0,40000,0),0.75,0,0.75,MAINRUINCOLOR)
			sphere2(4,"Add",targetted.Head.CFrame,vt(0,0,0),1,1,1,MAINRUINCOLOR)
			sphere2(5,"Add",targetted.Head.CFrame,vt(0,0,0),1,1,1,MAINRUINCOLOR)
			coroutine.resume(coroutine.create(function()
				local eff = Instance.new("ParticleEmitter",targetted.Head)
				eff.Texture = "rbxassetid://363275192"
				eff.LightEmission = 0.95
				eff.Color = ColorSequence.new(MAINRUINCOLOR.Color)
				eff.Rate = 10000
				eff.Lifetime = NumberRange.new(1.5)
				eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,15,0),NumberSequenceKeypoint.new(0.8,50,0),NumberSequenceKeypoint.new(1,0,0)})
				eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.8,0.5,0),NumberSequenceKeypoint.new(1,1,0)})
				eff.Speed = NumberRange.new(50,450)
				eff.Drag = 5
				eff.Rotation = NumberRange.new(-500,500)
				eff.VelocitySpread = 9000
				eff.RotSpeed = NumberRange.new(-50,50)
				local eff2 = eff:Clone()
				eff2.Parent = targetted.Head
				eff2.Texture = "rbxassetid://284205403"
				eff2.Rate = 10000
				eff2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.8,0.5,0),NumberSequenceKeypoint.new(1,1,0)})
				eff2.Drag = 5
				eff2.Rotation = NumberRange.new(-500,500)
				eff2.VelocitySpread = 9000
				wait(0.5)
				eff2.Enabled = false
				eff.Enabled = false
			end))
			for i = 0, 9 do
				sphere2(3,"Add",targetted.Head.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,1,2),-0.02,6,-0.02,MAINRUINCOLOR)
			end
			for i = 0, 49 do
				local rsiz = math.random(20,60)
				sphereMK(math.random(1,4),2,"Add",targetted.Head.CFrame*CFrame.new(math.random(-20,20)/50,math.random(-20,20)/50,math.random(-20,20)/50)*CFrame.Angles(math.rad(90 + math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/10,rsiz/10,rsiz/10,0,MAINRUINCOLOR,0)
			end
			dmg(targetted)
			game:GetService("Debris"):AddItem(vel,1)
		end))
		for i = 0,7,0.1 do
			swait()
			RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 28))* angles(math.rad(0),math.rad(0),math.rad(-80)),0.5)
			Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(5),math.rad(0),math.rad(80)),.5)
			RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.01 * math.cos(sine / 28),0)*angles(math.rad(15),math.rad(15),math.rad(-10)),.5)
			LW.C0=clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(40), math.rad(0), math.rad(-60)), 0.5)
			RH.C0=clerp(RH.C0,cf(1,-0.5,-0.6)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(-10 + 1 * math.cos(sine / 34))),.5)
			LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1.5),math.rad(0),math.rad(5 + 1 * math.cos(sine / 34))),.5)
		end
		attack = false
		hum.WalkSpeed = storehumanoidWS
	end
end



	if targetted ~= nil then
		RootPart.CFrame = FaceMouse()[1]
		attack = true
		hum.WalkSpeed = 0
		for x = 0, 1 do
			for i = 0, 1, 0.5 do
				swait()
				RH.C0 =
					clerp(
						RH.C0,
						cf(1, -0.4, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
						angles(
							math.rad(8 - 6 * math.cos(sine / 67)),
							math.rad(0 - 1 * math.cos(sine / 56)),
							math.rad(-18 - 5 * math.cos(sine / 32))
						),
						.1
					)
				LH.C0 =
					clerp(
						LH.C0,
						cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
						angles(
							math.rad(-15 - 8 * math.cos(sine / 74)),
							math.rad(0 - 1 * math.cos(sine / 56)),
							math.rad(31 + 8 * math.cos(sine / 38))
						),
						.1
					)
				RootJoint.C0 =
					clerp(RootJoint.C0, RootCF * cf(0, 0, 1) * angles(math.rad(0), math.rad(0), math.rad(90)), .3)
				Torso.Neck.C0 =
					clerp(Torso.Neck.C0, necko * cf(0, 0, 0) * angles(math.rad(10), math.rad(15), math.rad(0)), .3)
				RW.C0 =
					clerp(
						RW.C0,
						cf(1.5, 0.5 + 0.1 * math.cos(sine / 30), 0) * angles(math.rad(90), math.rad(0), math.rad(90)),
						.3
					)
				LW.C0 =
					clerp(
						LW.C0,
						cf(-0.85, 0.5 + 0.1 * math.cos(sine / 28), -0.65) * angles(math.rad(40), math.rad(0), math.rad(100)),
						.3
					)
			end
			for i = 0, 1, 0.5 do
				swait()
				RH.C0 =
					clerp(
						RH.C0,
						cf(1, -1 - 0.05 * math.cos(sine / 28), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
						angles(math.rad(6), math.rad(0), math.rad(-10 + 1 * math.cos(sine / 34))),
						.3
					)
				LH.C0 =
					clerp(
						LH.C0,
						cf(-1, -1 - 0.05 * math.cos(sine / 28), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
						angles(math.rad(3), math.rad(0), math.rad(0 + 1 * math.cos(sine / 34))),
						.3
					)
				RootJoint.C0 =
					clerp(RootJoint.C0, RootCF * cf(0, 0, 1) * angles(math.rad(0), math.rad(0), math.rad(180)), .3)
				Torso.Neck.C0 =
					clerp(Torso.Neck.C0, necko * cf(0, 0, 0) * angles(math.rad(10), math.rad(15), math.rad(0)), .3)
				RW.C0 =
					clerp(
						RW.C0,
						cf(1.5, 0.5 + 0.1 * math.cos(sine / 30), 0) * angles(math.rad(90), math.rad(0), math.rad(90)),
						.3
					)
				LW.C0 =
					clerp(
						LW.C0,
						cf(-0.85, 0.5 + 0.1 * math.cos(sine / 28), -0.65) * angles(math.rad(40), math.rad(0), math.rad(100)),
						.3
					)
			end
			for i = 0, 1, 0.5 do
				swait()
				RH.C0 =
					clerp(
						RH.C0,
						cf(1, -1 - 0.05 * math.cos(sine / 28), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
						angles(math.rad(6), math.rad(0), math.rad(-10 + 1 * math.cos(sine / 34))),
						.3
					)
				LH.C0 =
					clerp(
						LH.C0,
						cf(-1, -1 - 0.05 * math.cos(sine / 28), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
						angles(math.rad(3), math.rad(0), math.rad(0 + 1 * math.cos(sine / 34))),
						.3
					)
				RootJoint.C0 =
					clerp(RootJoint.C0, RootCF * cf(0, 0, 1) * angles(math.rad(0), math.rad(0), math.rad(270)), .3)
				Torso.Neck.C0 =
					clerp(Torso.Neck.C0, necko * cf(0, 0, 0) * angles(math.rad(10), math.rad(15), math.rad(0)), .3)
				RW.C0 =
					clerp(
						RW.C0,
						cf(1.5, 0.5 + 0.1 * math.cos(sine / 30), 0) * angles(math.rad(90), math.rad(0), math.rad(90)),
						.3
					)
				LW.C0 =
					clerp(
						LW.C0,
						cf(-0.85, 0.5 + 0.1 * math.cos(sine / 28), -0.65) * angles(math.rad(40), math.rad(0), math.rad(100)),
						.3
					)
			end
			for i = 0, 1, 0.5 do
				swait()
				RH.C0 =
					clerp(
						RH.C0,
						cf(1, -1 - 0.05 * math.cos(sine / 28), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
						angles(math.rad(6), math.rad(0), math.rad(-10 + 1 * math.cos(sine / 34))),
						.3
					)
				LH.C0 =
					clerp(
						LH.C0,
						cf(-1, -1 - 0.05 * math.cos(sine / 28), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
						angles(math.rad(3), math.rad(0), math.rad(0 + 1 * math.cos(sine / 34))),
						.3
					)
				RootJoint.C0 =
					clerp(RootJoint.C0, RootCF * cf(0, 0, 1) * angles(math.rad(0), math.rad(0), math.rad(0)), .3)
				Torso.Neck.C0 =
					clerp(Torso.Neck.C0, necko * cf(0, 0, 0) * angles(math.rad(10), math.rad(15), math.rad(0)), .3)
				RW.C0 =
					clerp(
						RW.C0,
						cf(1.5, 0.5 + 0.1 * math.cos(sine / 30), 0) * angles(math.rad(90), math.rad(0), math.rad(90)),
						.3
					)
				LW.C0 =
					clerp(
						LW.C0,
						cf(-0.85, 0.5 + 0.1 * math.cos(sine / 28), -0.65) * angles(math.rad(40), math.rad(0), math.rad(100)),
						.3
					)
			end
		end
		coroutine.resume(
			coroutine.create(
				function()
					targetted:FindFirstChildOfClass("Humanoid").Health =
						targetted:FindFirstChildOfClass("Humanoid").Health + 50
					CFuncs["Sound"].Create("rbxassetid://884155627", targetted.Head, 1, 1)
					CFuncs["Sound"].Create("rbxassetid://153092213", targetted.Head, 2.5, 1)
				end
			)
		)
		local A1 = Instance.new("Attachment", targetted.Head)
		local A2 = Instance.new("Attachment", sorb)
		local Beem = Instance.new("Beam", tors)
		Beem.Attachment0 = A1
		Beem.Attachment1 = A2
		Beem.Texture = "rbxassetid://897585362"
		Beem.LightEmission = 0.75
		Beem.FaceCamera = true
		Beem.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 0)})
		Beem.Width0 = 1
		Beem.Width1 = 1
		Beem.TextureMode = "Wrap"
		Beem.TextureLength = 1
		Beem.Color = ColorSequence.new(MAINRUINCOLOR.Color)
		sphere2(
			3,
			"Add",
			targetted.Head.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			vt(0, 0, 0),
			0.15,
			0.15,
			0.15,
			MAINRUINCOLOR
		)
		sphere2(
			3,
			"Add",
			targetted.Head.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			vt(0, 0, 0),
			0.2,
			0.2,
			0.2,
			MAINRUINCOLOR
		)
		for x = 0, 24 do
			local rsiz = math.random(5, 15)
			sphereMK(
				math.random(1, 5),
				0.25,
				"Add",
				targetted.Head.CFrame *
					CFrame.Angles(
						math.rad(math.random(-360, 360)),
						math.rad(math.random(-360, 360)),
						math.rad(math.random(-360, 360))
					),
				rsiz / 10,
				rsiz / 10,
				rsiz / 10,
				0,
				MAINRUINCOLOR,
				0
			)
		end

		CFuncs["EchoSound"].Create("rbxassetid://1448032965", char, 7, 1, 0, 10, 0.15, 0.5, 1)
		CFuncs["EchoSound"].Create("rbxassetid://1448032965", root, 60, 1, 0, 10, 0.15, 0.5, 1)
		local radm = math.random(1, 2)
		if radm == 1 then
			bosschatfunc("GOTCHA!!", MAINRUINCOLOR.Color, 1)
		elseif radm == 2 then
			bosschatfunc("COM'ERE!!", MAINRUINCOLOR.Color, 1)
		end
		for i = 0, 3, 0.1 do
			swait()
			coroutine.resume(
				coroutine.create(
					function()
						local rsiz = math.random(5, 15)
						targetted:FindFirstChildOfClass("Humanoid").Health =
							targetted:FindFirstChildOfClass("Humanoid").Health + 10
						sphereMK(
							math.random(1, 5),
							0.01,
							"Add",
							targetted.Head.CFrame *
								CFrame.new(math.random(-5, 5), math.random(-5, 5), math.random(-5, 5)) *
								CFrame.Angles(
									math.rad(math.random(-360, 360)),
									math.rad(math.random(-360, 360)),
									math.rad(math.random(-360, 360))
								),
							rsiz / 10,
							rsiz / 10,
							rsiz / 10,
							0,
							MAINRUINCOLOR,
							0
						)
					end
				)
			)
			sphere2(
				8,
				"Add",
				sorb.CFrame *
					CFrame.Angles(
						math.rad(math.random(-360, 360)),
						math.rad(math.random(-360, 360)),
						math.rad(math.random(-360, 360))
					),
				vt(1, 1, 1),
				0.01,
				0.01,
				0.01,
				MAINRUINCOLOR
			)
			RH.C0 =
				clerp(
					RH.C0,
					cf(1, -0.4, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
					angles(
						math.rad(8 - 6 * math.cos(sine / 67)),
						math.rad(0 - 1 * math.cos(sine / 56)),
						math.rad(-18 - 5 * math.cos(sine / 32))
					),
					.1
				)
			LH.C0 =
				clerp(
					LH.C0,
					cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
					angles(
						math.rad(-15 - 8 * math.cos(sine / 74)),
						math.rad(0 - 1 * math.cos(sine / 56)),
						math.rad(31 + 8 * math.cos(sine / 38))
					),
					.1
				)
			RootJoint.C0 =
				clerp(RootJoint.C0, RootCF * cf(0, 0, 1) * angles(math.rad(0), math.rad(0), math.rad(50)), .6)
			Torso.Neck.C0 =
				clerp(Torso.Neck.C0, necko * cf(0, 0, 0) * angles(math.rad(10), math.rad(15), math.rad(-50)), .6)
			RW.C0 =
				clerp(
					RW.C0,
					cf(1.5, 0.5 + 0.1 * math.cos(sine / 30), 0) * angles(math.rad(90), math.rad(0), math.rad(50)),
					.6
				)
			LW.C0 =
				clerp(
					LW.C0,
					cf(-0.85, 0.5 + 0.1 * math.cos(sine / 28), -0.65) * angles(math.rad(40), math.rad(0), math.rad(100)),
					.6
				)
		end
		CFuncs["Sound"].Create("rbxassetid://231917750", sorb, 1.25, 0.9)
		CFuncs["Sound"].Create("rbxassetid://1042716828", sorb, 1.5, 1)
		local vel = Instance.new("BodyPosition", targetted.Head)
		vel.P = 12500
		vel.D = 1000
		vel.maxForce = Vector3.new(50000000000, 10e10, 50000000000)
		vel.position = hed.CFrame.p + root.CFrame.lookVector * 2.75
		for i = 0, 4, 0.1 do
			swait()
			coroutine.resume(
				coroutine.create(
					function()
						local rsiz = math.random(5, 15)
						targetted:FindFirstChildOfClass("Humanoid").Health =
							targetted:FindFirstChildOfClass("Humanoid").Health + 10
						sphereMK(
							math.random(1, 5),
							0.01,
							"Add",
							targetted.Head.CFrame *
								CFrame.new(math.random(-5, 5), math.random(-5, 5), math.random(-5, 5)) *
								CFrame.Angles(
									math.rad(math.random(-360, 360)),
									math.rad(math.random(-360, 360)),
									math.rad(math.random(-360, 360))
								),
							rsiz / 10,
							rsiz / 10,
							rsiz / 10,
							0,
							MAINRUINCOLOR,
							0
						)
					end
				)
			)
			sphere2(
				8,
				"Add",
				sorb.CFrame *
					CFrame.Angles(
						math.rad(math.random(-360, 360)),
						math.rad(math.random(-360, 360)),
						math.rad(math.random(-360, 360))
					),
				vt(1, 1, 1),
				0.01,
				0.01,
				0.01,
				MAINRUINCOLOR
			)
			RH.C0 =
				clerp(
					RH.C0,
					cf(1, -1 - 0.05 * math.cos(sine / 28), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
					angles(math.rad(6), math.rad(0), math.rad(-10 + 1 * math.cos(sine / 34))),
					.2
				)
			LH.C0 =
				clerp(
					LH.C0,
					cf(-1, -1 - 0.05 * math.cos(sine / 28), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
					angles(math.rad(3), math.rad(0), math.rad(0 + 1 * math.cos(sine / 34))),
					.2
				)
			RootJoint.C0 =
				clerp(RootJoint.C0, RootCF * cf(0, 0, 1) * angles(math.rad(0), math.rad(0), math.rad(-40)), .2)
			Torso.Neck.C0 =
				clerp(Torso.Neck.C0, necko * cf(0, 0, 0) * angles(math.rad(10), math.rad(15), math.rad(40)), .2)
			RW.C0 =
				clerp(
					RW.C0,
					cf(1.5, 0.5 + 0.1 * math.cos(sine / 30), 0) * angles(math.rad(90), math.rad(0), math.rad(-50)),
					.2
				)
			LW.C0 =
				clerp(
					LW.C0,
					cf(-0.85, 0.5 + 0.1 * math.cos(sine / 28), -0.65) * angles(math.rad(40), math.rad(0), math.rad(100)),
					.2
				)
		end
		local visibility = 0
		coroutine.resume(
			coroutine.create(
				function()
					for i = 0, 49 do
						swait()
						visibility = visibility + 0.02
						Beem.Transparency =
							NumberSequence.new(
								{NumberSequenceKeypoint.new(0, visibility), NumberSequenceKeypoint.new(1, visibility)}
							)
					end
					Beem:Destroy()
					A1:Destroy()
					A2:Destroy()
				end
			)
		)
		game:GetService("Debris"):AddItem(vel, 0.75)
		attack = false
		hum.WalkSpeed = storehumanoidWS
	end
end
























--Lime green
-- test attack store
	for i, v in pairs(FindNearestHead(Torso.CFrame.p, 2000000000)) do
		if v:FindFirstChild('Head') then
			dmg(v)
		end
	end
	CameraEnshaking(8,10)
	for i = 0, 99 do
		swait()
		rotation = rotation + 5
		poste = poste + 1
		upperpos = upperpos + rate
		rate = rate + 0.1
	end
	x:Destroy()
end



	end))
	for i = 0, 24 do
		slash(math.random(30,60)/10,3,true,"Round","Add","Out",root.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-360,360)),math.rad(math.random(-10,10))),vt(0.05,0.01,0.05),math.random(25,250)/250,BrickColor.new("White"))
	end
	for i = 0,3,0.1 do
		swait()
		RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-14 - 5 * math.cos(sine / 48))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(15 + 7 * math.cos(sine / 51))),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.01 + 0.02 * math.cos(sine / 32),0 + 0.05 * math.cos(sine / 32))*angles(math.rad(1 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0 + 3 * math.cos(sine / 42))),.1)
		Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(-35),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(13 + 6 * math.cos(sine / 72)),math.rad(3 - 2 * math.cos(sine / 58)),math.rad(28 + 2 * math.cos(sine / 45))),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(13 - 7 * math.cos(sine / 66)),math.rad(4 - 3 * math.cos(sine / 59)),math.rad(-23 - 4 * math.cos(sine / 45))),.1)
	end
	CFuncs["Sound"].Create("rbxassetid://1368598393", char, 2.5, 0.2)
	CFuncs["Sound"].Create("rbxassetid://1368598393", root, 10, 0.1)
	CFuncs["Sound"].Create("rbxassetid://1368583274", char, 7.5, 0.25)
	CFuncs["LongSound"].Create("rbxassetid://1368583274", char, 7.5, 0.5)
	for i = 0, 1, 0.1 do
		swait()
		slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,34,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.new("Lime green"))
		block(10,"Add",root.CFrame*CFrame.new(0,34,0),vt(0,0,0),0.01,0.01,0.01,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
		RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(-10)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(10)),.1)
	end
	for i = 0, 1, 0.1 do
		swait()
		slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,34,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.new("Lime green"))
		block(10,"Add",root.CFrame*CFrame.new(0,34,0),vt(0,0,0),0.02,0.02,0.02,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
		RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(-10)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(10)),.1)
	end
	for i = 0, 1, 0.1 do
		swait()
		slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,34,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.new("Lime green"))
		block(10,"Add",root.CFrame*CFrame.new(0,34,0),vt(0,0,0),0.03,0.03,0.03,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
		RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(-10)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(10)),.1)
	end
	for i = 0, 1, 0.1 do
		swait()
		slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,34,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.new("Lime green"))
		block(10,"Add",root.CFrame*CFrame.new(0,34,0),vt(0,0,0),0.04,0.04,0.04,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
		RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(-10)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(10)),.1)
	end
	for i = 0, 1, 0.1 do
		swait()
		slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,34,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.new("Lime green"))
		block(10,"Add",root.CFrame*CFrame.new(0,34,0),vt(0,0,0),0.05,0.05,0.05,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
		RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(-10)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(10)),.1)
	end
	for i = 0, 1, 0.1 do
		swait()
		slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,34,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.new("Lime green"))
		block(10,"Add",root.CFrame*CFrame.new(0,34,0),vt(0,0,0),0.06,0.06,0.06,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
		RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(-10)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(10)),.1)
	end
	for i = 0, 1, 0.1 do
		swait()
		slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,34,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.new("Lime green"))
		block(10,"Add",root.CFrame*CFrame.new(0,34,0),vt(0,0,0),0.07,0.07,0.07,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
		RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(-10)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(10)),.1)
	end
	for i = 0, 1, 0.1 do
		swait()
		slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,34,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.new("Lime green"))
		block(10,"Add",root.CFrame*CFrame.new(0,34,0),vt(0,0,0),0.08,0.08,0.08,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
		RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(-10)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(10)),.1)
	end
	for i = 0, 1, 0.1 do
		swait()
		slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,34,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.new("Lime green"))
		block(10,"Add",root.CFrame*CFrame.new(0,34,0),vt(0,0,0),0.09,0.09,0.09,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
		RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(-10)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(10)),.1)
	end
	CFuncs["Sound"].Create("rbxassetid://1368598393", char, 2.5, 0.5)
	CFuncs["Sound"].Create("rbxassetid://1368598393", root, 10, 0.5)
	for i = 0, 1, 0.1 do
		swait()
		slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,34,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.new("Lime green"))
		block(10,"Add",root.CFrame*CFrame.new(0,34,0),vt(0,0,0),0.1,0.1,0.1,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
		RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(-10)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(10)),.1)
	end
	for i = 0, 1, 0.1 do
		swait()
		slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,34,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.new("Lime green"))
		block(10,"Add",root.CFrame*CFrame.new(0,34,0),vt(0,0,0),0.15,0.15,0.15,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
		RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(-10)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(10)),.1)
	end
	for i = 0, 1, 0.1 do
		swait()
		slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,34,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.new("Lime green"))
		block(10,"Add",root.CFrame*CFrame.new(0,34,0),vt(0,0,0),0.2,0.2,0.2,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
		RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(-10)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(10)),.1)
	end
	for i = 0, 1, 0.1 do
		swait()
		slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,34,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.new("Lime green"))
		block(10,"Add",root.CFrame*CFrame.new(0,34,0),vt(0,0,0),0.25,0.25,0.25,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
		RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(-10)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(10)),.1)
	end
	for i = 0, 1, 0.1 do
		swait()
		slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,34,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.new("Lime green"))
		block(10,"Add",root.CFrame*CFrame.new(0,34,0),vt(0,0,0),0.3,0.3,0.3,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
		RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(-10)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(10)),.1)
	end
	for i = 0, 1, 0.1 do
		swait()
		slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,34,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.new("Lime green"))
		block(10,"Add",root.CFrame*CFrame.new(0,34,0),vt(0,0,0),0.35,0.35,0.35,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
		RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(-10)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(10)),.1)
	end
	for i = 0, 1, 0.1 do
		swait()
		slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,34,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.new("Lime green"))
		block(10,"Add",root.CFrame*CFrame.new(0,34,0),vt(0,0,0),0.4,0.4,0.4,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
		RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(-10)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(10)),.1)
	end
	for i = 0, 1, 0.1 do
		swait()
		slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,34,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.new("Lime green"))
		block(10,"Add",root.CFrame*CFrame.new(0,34,0),vt(0,0,0),0.45,0.45,0.45,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
		RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(-10)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(10)),.1)
	end
	for i = 0, 1, 0.1 do
		swait()
		slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,34,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.new("Lime green"))
		block(10,"Add",root.CFrame*CFrame.new(0,34,0),vt(0,0,0),0.5,0.5,0.5,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
		RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(-10)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(10)),.1)
	end
	for i = 0, 1, 0.1 do
		swait()
		slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,34,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.new("Lime green"))
		block(10,"Add",root.CFrame*CFrame.new(0,34,0),vt(0,0,0),0.55,0.55,0.55,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
		RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(-10)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(10)),.1)
	end
	for i = 0, 1, 0.1 do
		swait()
		slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,34,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.new("Lime green"))
		block(10,"Add",root.CFrame*CFrame.new(0,34,0),vt(0,0,0),0.6,0.6,0.6,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
		RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(-10)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(10)),.1)
	end
	for i = 0, 1, 0.1 do
		swait()
		slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,34,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.new("Lime green"))
		block(10,"Add",root.CFrame*CFrame.new(0,34,0),vt(0,0,0),0.65,0.65,0.65,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
		RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(-10)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(10)),.1)
	end
	for i = 0, 1, 0.1 do
		swait()
		slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,34,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.new("Lime green"))
		block(10,"Add",root.CFrame*CFrame.new(0,34,0),vt(0,0,0),0.7,0.7,0.7,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
		RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(-10)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(10)),.1)
	end
	for i = 0, 1, 0.1 do
		swait()
		slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,34,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.new("Lime green"))
		block(10,"Add",root.CFrame*CFrame.new(0,34,0),vt(0,0,0),0.75,0.75,0.75,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
		RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(-10)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(10)),.1)
	end
	for i = 0, 1, 0.1 do
		swait()
		slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,34,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.new("Lime green"))
		block(10,"Add",root.CFrame*CFrame.new(0,34,0),vt(0,0,0),0.8,0.8,0.8,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
		RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(-10)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(10)),.1)
	end
	for i = 0, 1, 0.1 do
		swait()
		slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,34,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.new("Lime green"))
		block(10,"Add",root.CFrame*CFrame.new(0,34,0),vt(0,0,0),0.85,0.85,0.85,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
		RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(-10)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(10)),.1)
	end
	for i = 0, 1, 0.1 do
		swait()
		slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,34,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.new("Lime green"))
		block(10,"Add",root.CFrame*CFrame.new(0,34,0),vt(0,0,0),0.9,0.9,0.9,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
		RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(-10)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(10)),.1)
	end
	for i = 0, 1, 0.1 do
		swait()
		slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,34,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.new("Lime green"))
		block(10,"Add",root.CFrame*CFrame.new(0,34,0),vt(0,0,0),0.95,0.95,0.95,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
		RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(-10)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(10)),.1)
	end
	for i = 0, 1, 0.1 do
		swait()
		slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,34,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.new("Lime green"))
		block(10,"Add",root.CFrame*CFrame.new(0,34,0),vt(0,0,0),1,1,1,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
		RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(-10)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(10)),.1)
	end
	for i = 0, 1, 0.1 do
		swait()
		slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,38,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.new("Lime green"))
		block(10,"Add",root.CFrame*CFrame.new(0,38,0),vt(0,0,0),1.5,1.5,1.5,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
		RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(-10)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(10)),.1)
	end
	for i = 0, 1, 0.1 do
		swait()
		slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,44,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.new("Lime green"))
		block(10,"Add",root.CFrame*CFrame.new(0,44,0),vt(0,0,0),2,2,2,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
		RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(-10)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(10)),.1)
	end
	for i = 0, 1, 0.1 do
		swait()
		slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,49,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.new("Lime green"))
		block(10,"Add",root.CFrame*CFrame.new(0,49,0),vt(0,0,0),2.5,2.5,2.5,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
		RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(-10)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(10)),.1)
	end
	for i = 0, 1, 0.1 do
		swait()
		slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,52,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.new("Lime green"))
		block(10,"Add",root.CFrame*CFrame.new(0,52,0),vt(0,0,0),3,3,3,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
		RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(-10)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(10)),.1)
	end
	for i = 0, 1, 0.1 do
		swait()
		slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,60,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.new("Lime green"))
		block(10,"Add",root.CFrame*CFrame.new(0,60,0),vt(0,0,0),3.5,3.5,3.5,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
		RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(-10)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(10)),.1)
	end
	for i = 0, 1, 0.1 do
		swait()
		slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,64,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.new("Lime green"))
		block(10,"Add",root.CFrame*CFrame.new(0,64,0),vt(0,0,0),4,4,4,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
		RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(-10)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(10)),.1)
	end
	for i = 0, 1, 0.1 do
		swait()
		slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,69,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.new("Lime green"))
		block(10,"Add",root.CFrame*CFrame.new(0,69,0),vt(0,0,0),4.5,4.5,4.5,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
		RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(-10)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(10)),.1)
	end
	for i = 0, 1, 0.1 do
		swait()
		slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,71,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.new("Lime green"))
		block(10,"Add",root.CFrame*CFrame.new(0,71,0),vt(0,0,0),5,5,5,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
		RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(-10)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(10)),.1)
	end
	for i = 0, 1, 0.1 do
		swait()
		slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,76,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.new("Lime green"))
		block(10,"Add",root.CFrame*CFrame.new(0,76,0),vt(0,0,0),5.5,5.5,5.5,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
		RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(-10)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(10)),.1)
	end
	for i = 0, 1, 0.1 do
		swait()
		slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,82,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.new("Lime green"))
		block(10,"Add",root.CFrame*CFrame.new(0,82,0),vt(0,0,0),6,6,6,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
		RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(-10)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(10)),.1)
	end
	for i = 0, 1, 0.1 do
		swait()
		slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,87,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.new("Lime green"))
		block(10,"Add",root.CFrame*CFrame.new(0,87,0),vt(0,0,0),6.5,6.5,6.5,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
		RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(-10)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(10)),.1)
	end
	for i = 0, 1, 0.1 do
		swait()
		slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,93,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.new("Lime green"))
		block(10,"Add",root.CFrame*CFrame.new(0,93,0),vt(0,0,0),7,7,7,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
		RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(-10)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(10)),.1)
	end
	for i = 0, 1, 0.1 do
		swait()
		slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,98,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.new("Lime green"))
		block(10,"Add",root.CFrame*CFrame.new(0,98,0),vt(0,0,0),7.5,7.5,7.5,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
		RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(-10)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(10)),.1)
	end
	for i = 0, 1, 0.1 do
		swait()
		slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,102,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.new("Lime green"))
		block(10,"Add",root.CFrame*CFrame.new(0,102,0),vt(0,0,0),8,8,8,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
		RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(-10)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(10)),.1)
	end
	for i = 0, 1, 0.1 do
		swait()
		slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,109,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.new("Lime green"))
		block(10,"Add",root.CFrame*CFrame.new(0,109,0),vt(0,0,0),8.5,8.5,8.5,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
		RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(-10)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(10)),.1)
	end
	for i = 0, 1, 0.1 do
		swait()
		slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,112,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.new("Lime green"))
		block(10,"Add",root.CFrame*CFrame.new(0,112,0),vt(0,0,0),9,9,9,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
		RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(-10)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(10)),.1)
	end
	for i = 0, 1, 0.1 do
		swait()
		slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,112,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.new("Lime green"))
		block(10,"Add",root.CFrame*CFrame.new(0,112,0),vt(0,0,0),9.5,9.5,9.5,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
		RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(-10)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(10)),.1)
	end
	for i = 0, 2, 0.6 do
		swait()
		slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,112,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.new("Lime green"))
		block(10,"Add",root.CFrame*CFrame.new(0,112,0),vt(0,0,0),9.5,9.5,9.5,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
		RH.C0=clerp(RH.C0,cf(1,-0.45,-0.45)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(-20)),.6)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(30)),.6)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.2,0)*angles(math.rad(0),math.rad(0),math.rad(0)),.6)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10),math.rad(0),math.rad(0)),.6)
		RW.C0=clerp(RW.C0,cf(1.05,1.25,0)*angles(math.rad(190),math.rad(0),math.rad(-30)),.6)
		LW.C0=clerp(LW.C0,cf(-1.05,1.25,0)*angles(math.rad(190),math.rad(0),math.rad(30)),.6)
	end
	for i = 0, 2, 0.6 do
		swait()
		slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,112,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.new("Lime green"))
		block(10,"Add",root.CFrame*CFrame.new(0,112,0),vt(0,0,0),9.5,9.5,9.5,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
		RH.C0=clerp(RH.C0,cf(1,-0.45,-0.45)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(-20)),.6)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(30)),.6)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.2,0)*angles(math.rad(90),math.rad(0),math.rad(0)),.6)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10),math.rad(0),math.rad(0)),.6)
		RW.C0=clerp(RW.C0,cf(1.05,1.25,0)*angles(math.rad(190),math.rad(0),math.rad(-30)),.6)
		LW.C0=clerp(LW.C0,cf(-1.05,1.25,0)*angles(math.rad(190),math.rad(0),math.rad(30)),.6)
	end
	for i = 0, 2, 0.6 do
		swait()
		slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,112,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.new("Lime green"))
		block(10,"Add",root.CFrame*CFrame.new(0,112,0),vt(0,0,0),9.5,9.5,9.5,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
		RH.C0=clerp(RH.C0,cf(1,-0.45,-0.45)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(-20)),.6)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(30)),.6)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.2,0)*angles(math.rad(180),math.rad(0),math.rad(0)),.6)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10),math.rad(0),math.rad(0)),.6)
		RW.C0=clerp(RW.C0,cf(1.05,1.25,0)*angles(math.rad(190),math.rad(0),math.rad(-30)),.6)
		LW.C0=clerp(LW.C0,cf(-1.05,1.25,0)*angles(math.rad(190),math.rad(0),math.rad(30)),.6)
	end
	for i = 0, 2, 0.6 do
		swait()
		slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,112,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.new("Lime green"))
		block(10,"Add",root.CFrame*CFrame.new(0,112,0),vt(0,0,0),9.5,9.5,9.5,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
		RH.C0=clerp(RH.C0,cf(1,-0.45,-0.45)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(-20)),.6)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(30)),.6)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.2,0)*angles(math.rad(270),math.rad(0),math.rad(0)),.6)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10),math.rad(0),math.rad(0)),.6)
		RW.C0=clerp(RW.C0,cf(1.05,1.25,0)*angles(math.rad(190),math.rad(0),math.rad(-30)),.6)
		LW.C0=clerp(LW.C0,cf(-1.05,1.25,0)*angles(math.rad(190),math.rad(0),math.rad(30)),.6)
	end
	local dis = CreateParta(char,0,1,"Neon",BrickColor.new("Lime green"))
	for i = 0, 4 do
		CFuncs["Sound"].Create("rbxassetid://3417124208", char, 4, 1)
	end
	dis.CFrame = root.CFrame*CFrame.new(0,112,-3)
	CreateMesh(dis,"Sphere",0.1,0.1,0.1)
	local at1 = Instance.new("Attachment",dis)
	at1.Position = vt(-35,0,0)
	local at2 = Instance.new("Attachment",dis)
	at2.Position = vt(35,0,0)
	local trl = Instance.new('Trail',dis)
	trl.Attachment0 = at1
	trl.Attachment1 = at2
	trl.Texture = "rbxassetid://1049219073"
	trl.LightEmission = 1
	trl.FaceCamera = true
	trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
	trl.Color = ColorSequence.new(dis.Color)
	trl.Lifetime = 3
	local efec = Instance.new("ParticleEmitter",dis)
	efec.Texture = "rbxassetid://0"
	efec.LightEmission = 1
	efec.Color = ColorSequence.new(Color3.new(0.5,0,1))
	efec.Rate = 12
	efec.Lifetime = NumberRange.new(3)
	efec.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,25,0),NumberSequenceKeypoint.new(0.2,50,0),NumberSequenceKeypoint.new(0.6,35,0),NumberSequenceKeypoint.new(0.8,50,0),NumberSequenceKeypoint.new(1,75,0)})
	efec.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0.25,0),NumberSequenceKeypoint.new(0.6,0.25,0),NumberSequenceKeypoint.new(1,1,0)})
	efec.Drag = 12
	efec.LockedToPart = true
	efec.Rotation = NumberRange.new(-500,500)
	efec.VelocitySpread = 9000
	efec.RotSpeed = NumberRange.new(-500,500)
	local a = Instance.new("Part",workspace)
	a.Name = "Direction"	
	a.Anchored = true
	a.BrickColor = bc("Bright red")
	a.Material = "Neon"
	a.Transparency = 1
	a.CanCollide = false
	local ray = Ray.new(
		dis.CFrame.p,                           -- origin
		(mouse.Hit.p - dis.CFrame.p).unit * 500 -- direction
	) 
	local ignore = dis
	local hit, position, normal = workspace:FindPartOnRay(ray, ignore)
	a.BottomSurface = 10
	a.TopSurface = 10
	local distance = (dis.CFrame.p - position).magnitude
	a.Size = Vector3.new(0.1, 0.1, 0.1)
	a.CFrame = CFrame.new(dis.CFrame.p, position) * CFrame.new(0, 0, 0)
	dis.CFrame = a.CFrame
	a:Destroy()
	local bv = Instance.new("BodyVelocity")
	bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
	bv.velocity = dis.CFrame.lookVector*100
	bv.Parent = dis
	game:GetService("Debris"):AddItem(dis, 15)
	local hitted = false
	coroutine.resume(coroutine.create(function()
		while true do
			swait()
			if hitted == false and dis.Parent ~= nil then
				slash(math.random(25,50)/10,5,true,"Round","Add","Out",dis.CFrame*CFrame.new(0,0,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.new("Lime green"))
				block(10,"Add",dis.CFrame*CFrame.new(0,0,0),vt(0,0,0),9.5,9.5,9.5,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
				trl.Color = ColorSequence.new(BrickColor.new("Lime green").Color)
				efec.Color = ColorSequence.new(BrickColor.new("Lime green").Color)
				coroutine.resume(coroutine.create(function()
					for i, v in pairs(FindNearestHead(dis.CFrame.p, 50)) do
						if v:FindFirstChild('Head') then
							dmg(v)
						end
					end
				end))
			elseif hitted == true and dis.Parent == nil then
				break
			end
		end
	end))
	coroutine.resume(coroutine.create(function()
		dis.Touched:connect(function(hit) 
			if hitted == false and hit.Parent ~= char then
				hitted = true
				shakes(1,1)
				efec.Enabled = false
				MagniDamage(dis, 125, 82000,345700005, 0, "Normal")
				coroutine.resume(coroutine.create(function()
					for i, v in pairs(FindNearestHead(dis.CFrame.p, 100)) do
						if v:FindFirstChild('Head') then
							dmg(v)
						end
					end
				end))
				for i = 0, 2 do
					block(3,"Add",dis.CFrame,vt(0.4,0.4,0.4),3.5*1,3.5*1,3.5*1,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
					block(2,"Add",dis.CFrame,vt(0.4,0.4,0.4),6*2,6*2,6*2,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
					block(1,"Add",dis.CFrame,vt(0.4,0.4,0.4),4.5*2,4.5*2,4.5*2,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
				end
				for i = 0, 49 do
					slash(math.random(10,30)/10,5,true,"Round","Add","Out",dis.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(150,2500)/250,BrickColor.new("Really black"))
				end
				CamShakeAll(20,120,char)
				for i = 0, 12 do
					swait()
					coroutine.resume(coroutine.create(function()
						for i, v in pairs(FindNearestHead(root.CFrame.p, 250)) do
							if v:FindFirstChild('Head') then
								dmg(v)
							end
						end
					end))
					local dis = CreateParta(char,1,1,"Neon",BrickColor.new("Lime green"))
					dis.CFrame = dis.CFrame*CFrame.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
					local at1 = Instance.new("Attachment",dis)
					at1.Position = vt(-25000,0,0)
					local at2 = Instance.new("Attachment",dis)
					at2.Position = vt(25000,0,0)
					local trl = Instance.new('Trail',dis)
					trl.Attachment0 = at1
					trl.FaceCamera = true
					trl.Attachment1 = at2
					trl.Texture = "rbxassetid://1049219073"
					trl.LightEmission = 1
					trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
					trl.Color = ColorSequence.new(MAINRUINCOLOR.Color)
					trl.Lifetime = 5
					local bv = Instance.new("BodyVelocity")
					bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
					bv.velocity = dis.CFrame.lookVector*math.random(500,2500)
					bv.Parent = dis
					game:GetService("Debris"):AddItem(dis, 5)
					for i = 0, 2 do
						CamShakeAll(20,120,char)
					end
				end
				coroutine.resume(coroutine.create(function()
					local eff = Instance.new("ParticleEmitter",dis)
					eff.Texture = "rbxassetid://2344870656"
					eff.LightEmission = 1
					eff.Color = ColorSequence.new(dis.Color)
					eff.Rate = 10000000
					eff.Enabled = true
					eff.EmissionDirection = "Front"
					eff.Lifetime = NumberRange.new(3)
					eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,75,0),NumberSequenceKeypoint.new(0.1,20,0),NumberSequenceKeypoint.new(0.8,40,0),NumberSequenceKeypoint.new(1,60,0)})
					eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0.8,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(1,1,0)})
					eff.Speed = NumberRange.new(350)
					eff.Drag = 5
					eff.Rotation = NumberRange.new(-500,500)
					eff.SpreadAngle = Vector2.new(0,900)
					eff.RotSpeed = NumberRange.new(-500,500)
					wait(0.2)
					eff.Enabled = false
				end))
				coroutine.resume(coroutine.create(function()
					for i = 0, 9 do
						local disr = CreateParta(char,1,1,"Neon",keptcolor)
						disr.CFrame = dis.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
						local at1 = Instance.new("Attachment",disr)
						at1.Position = vt(-30,0,0)
						local at2 = Instance.new("Attachment",disr)
						at2.Position = vt(30,0,0)
						local trl = Instance.new('Trail',disr)
						trl.Attachment0 = at1
						trl.FaceCamera = true
						trl.Attachment1 = at2
						trl.Texture = "rbxassetid://2342682798"
						trl.LightEmission = 1
						trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
						trl.Color = ColorSequence.new(BrickColor.new(0,MRANDOM(0,1),0).Color)
						trl.Lifetime = 0.5
						local bv = Instance.new("BodyVelocity")
						bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
						bv.velocity = disr.CFrame.lookVector*math.random(150,350)
						bv.Parent = disr
						local val = 0
						coroutine.resume(coroutine.create(function()
							swait(30)
							for i = 0, 9 do
								swait()
								val = val + 0.1
								trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, val),NumberSequenceKeypoint.new(1, 1)})
							end
							game:GetService("Debris"):AddItem(disr, 3)
						end))
					end
					local eff = Instance.new("ParticleEmitter",dis)
					eff.Texture = "rbxassetid://2273224484"
					eff.LightEmission = 1
					eff.Color = ColorSequence.new(BrickColor.new(0,MRANDOM(0,1),0).Color)
					eff.Rate = 500000
					eff.Lifetime = NumberRange.new(0.5,2)
					eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,20,0),NumberSequenceKeypoint.new(0.2,5,0),NumberSequenceKeypoint.new(0.8,4,0),NumberSequenceKeypoint.new(1,0,0)})
					eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})
					eff.Speed = NumberRange.new(100,400)
					eff.Drag = 5
					eff.Rotation = NumberRange.new(-500,500)
					eff.VelocitySpread = 9000
					eff.RotSpeed = NumberRange.new(-50,50)
					wait(0.25)
					eff.Enabled = false
				end))
				CFuncs["Sound"].Create("rbxassetid://632919727", char, 10, 0.5)
				for i = 0, 9, 0.1 do
					swait()
					slash(math.random(30,50)/10,5,true,"Round","Add","Out",dis.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(500,2500)/250,BrickColor.new("Lime green"))
					slash(math.random(30,50)/10,5,true,"Round","Add","Out",dis.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(500,2500)/250,BrickColor.new("Lime green"))
					sphere2(8,"Add",dis.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),1,250,1,BrickColor.new("Lime green"))
					sphere2(8,"Add",dis.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),1,250,1,BrickColor.new("Lime green"))
					sphere2(6,"Add",dis.CFrame*CFrame.Angles(0,0,0),vt(0,0,0),5,5,5,BrickColor.new("Lime green"))
					sphere2(7,"Add",dis.CFrame*CFrame.Angles(0,0,0),vt(0,0,0),5.1,5.1,5.1,BrickColor.new("Lime green"))
				end
				CamShakeAll(30,300,Character)
				sphere2(2,"Add",dis.CFrame,vt(1,1,1),1,1,1,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
				sphere2(2,"Add",dis.CFrame,vt(1,1,1),2,2,2,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
				sphere2(2,"Add",dis.CFrame,vt(1,1,1),4,4,4,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
				sphere2(2,"Add",dis.CFrame,vt(1,1,1),8,8,8,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
				CFuncs["Sound"].Create("rbxassetid://1841058541", root, 10,1)
				CFuncs["Sound"].Create("rbxassetid://2095993595", char, 5,0.8)
				CFuncs["Sound"].Create("rbxassetid://1841058541", char, 5,1)
				CFuncs["Sound"].Create("rbxassetid://632919727", char, 5, 1)
				CFuncs["Sound"].Create("rbxassetid://1368637781", char, 5, 1)
				CFuncs["Sound"].Create("rbxassetid://763717897", char, 5, 1)
				CFuncs["EchoSound"].Create("rbxassetid://1177785010", char, 7, 1.1,0,10,0.15,0.5,1)
				CFuncs["Sound"].Create("rbxassetid://1841058541", char, 5,1)
				CFuncs["Sound"].Create("rbxassetid://438666141", char, 5,0.6)
				CFuncs["Sound"].Create("rbxassetid://1208650519", char, 5, 0.6)
				CFuncs["EchoSound"].Create("rbxassetid://824687369", char, 10, 1,0,10,0.25,0.5,1)
				shakes(1,3)
				for i = 0, 2 do
					block(3,"Add",dis.CFrame,vt(1,1,1),6.5*2,6.5*2,6.5*2,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
					block(2,"Add",dis.CFrame,vt(1,1,1),6*2,6*2,6*2,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
					block(1,"Add",dis.CFrame,vt(1,1,1),4.5*2,4.5*2,4.5*2,BrickColor.new("Lime green"),BrickColor.new("Lime green").Color)
				end
				for i = 0, 21, 0.1 do
					swait()
					sphere2(2,"Add",dis.CFrame*CFrame.new(math.random(-2000,2000),math.random(-2000,2000),math.random(-2000,2000)),vt(0,0,0),5,5,5,BrickColor.new("Lime green"))
					sphere2(2,"Add",dis.CFrame*CFrame.new(math.random(-2000,2000),math.random(-2000,2000),math.random(-2000,2000)),vt(0,0,0),5,5,5,BrickColor.new("Lime green"))
					slash(math.random(50,100)/10,5,true,"Round","Add","Out",dis.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(5,0.01,5),math.random(500,5000)/250,BrickColor.new("Lime green"))
					slash(math.random(50,100)/10,5,true,"Round","Add","Out",dis.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(5,0.01,5),math.random(500,5000)/250,BrickColor.new("Lime green"))
				end
				for i = 0, 13, 0.1 do
					swait()
					CamShakeAll(10,350,Character)
					coroutine.resume(coroutine.create(function()
						for i, v in pairs(FindNearestHead(root.CFrame.p, 10000000)) do
							if v:FindFirstChild('Head') then
								dmg(v)
							end
						end
					end))
					local dis = CreateParta(char,1,1,"Neon",MAINRUINCOLOR)
					dis.CFrame = dis.CFrame*CFrame.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
					local at1 = Instance.new("Attachment",dis)
					at1.Position = vt(-50000,0,0)
					local at2 = Instance.new("Attachment",dis)
					at2.Position = vt(50000,0,0)
					local trl = Instance.new('Trail',dis)
					trl.Attachment0 = at1
					trl.FaceCamera = true
					trl.Attachment1 = at2
					trl.Texture = "rbxassetid://1049219073"
					trl.LightEmission = 1
					trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
					trl.Color = ColorSequence.new(dis.Color)
					trl.Lifetime = 10
					local bv = Instance.new("BodyVelocity")
					bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
					bv.velocity = dis.CFrame.lookVector*math.random(1500,10000)
					bv.Parent = dis
					game:GetService("Debris"):AddItem(dis, math.random(1,4))
					for i = 0, 2 do
						slash(math.random(50,100)/10,5,true,"Round","Add","Out",dis.CFrame*CFrame.new(0,math.random(-3,1000),0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))),vt(2,0.01,2),math.random(250,750)/250,BrickColor.new("Lime green"))
					end
				end
				local distam = 0
				coroutine.resume(coroutine.create(function()
					local eff = Instance.new("ParticleEmitter",cen)
					eff.Texture = "rbxassetid://2344870656"
					eff.LightEmission = 1
					eff.Color = ColorSequence.new(keptcolor.Color)
					eff.Rate = 10000000
					eff.Enabled = true
					eff.EmissionDirection = "Front"
					eff.Lifetime = NumberRange.new(2)
					eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,120,0),NumberSequenceKeypoint.new(0.1,40,0),NumberSequenceKeypoint.new(0.8,80,0),NumberSequenceKeypoint.new(1,140,0)})
					eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0.8,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(1,1,0)})
					eff.Speed = NumberRange.new(500)
					eff.Drag = 5
					eff.Rotation = NumberRange.new(-500,500)
					eff.SpreadAngle = Vector2.new(0,900)
					eff.RotSpeed = NumberRange.new(-500,500)
					wait(0.2)
					eff.Enabled = false
					wait(5)
					eff:Destroy()
				end))
				coroutine.resume(coroutine.create(function()
					for i = 0, 19 do
						swait()
						hum.CameraOffset = vt(math.random(-10,10)/70,math.random(-10,10)/70,math.random(-10,10)/70)
					end
					hum.CameraOffset = vt(0,0,0)
				end))
				dis.Anchored = true
				dis.Transparency = 1
				wait(29)
				dis:Destroy()
			end
		end)
	end))
	for i = 0,45,0.1 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,-0.3,-0.5)* angles(math.rad(50),math.rad(0),math.rad(0)),0.3)
		Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(10),math.rad(0),math.rad(0)),.3)
		RW.C0 = clerp(RW.C0, CFrame.new(1.25, 0.5, -0.5) * angles(math.rad(40), math.rad(0), math.rad(-10)), 0.3)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.25, 0.5, -0.5) * angles(math.rad(40), math.rad(0), math.rad(10)), 0.3)
		RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
	end
	vel:Destroy()
	attack = false
	hum.WalkSpeed = storehumanoidWS
end

-- hollow attacks here starting attacks here


	vel:Destroy()
	attack = false
	hum.WalkSpeed = storehumanoidWS
end







	wait(0.05)
	MagniDamage(dis,35,13,15,0,"Normal")
	magnishake(dis,35,0.5,1)
	CFuncs["Sound"].Create("rbxassetid://178452221", char, 2, 0.8)
	CFuncs["Sound"].Create("rbxassetid://6053742942", dis, 50, 1)
	CFuncs["Sound"].Create("rbxassetid://6053743093", dis, 50, 0.6)
	sphere2(10,"Add",dis.CFrame*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),vt(0,0,0),1,1,1,MAINRUINCOLOR,MAINRUINCOLOR.Color)
	for i = 0,10 do
		local disr = CreateParta(char,1,1,"Neon",MAINRUINCOLOR)----- Wind Effect
		disr.CFrame = dis.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
		local at1 = Instance.new("Attachment",disr)
		at1.Position = vt(-10*mult,0,0)
		local at2 = Instance.new("Attachment",disr)
		at2.Position = vt(10*mult,0,0)
		local trl = Instance.new('Trail',disr)
		trl.Attachment0 = at1
		trl.FaceCamera = false
		trl.Attachment1 = at2
		trl.Texture = "rbxassetid://2325530138"
		trl.LightEmission = 1*mult
		trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
		trl.Color = ColorSequence.new(MAINRUINCOLOR.Color)
		trl.Lifetime = 0.5
		local bv = Instance.new("BodyVelocity")
		bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
		bv.Velocity = mult*disr.CFrame.lookVector*math.random(250*mult,300*mult)
		bv.Parent = disr
		for i = 0,2 do
			coroutine.resume(coroutine.create(function()
				local eff = Instance.new("ParticleEmitter",dis)
				eff.Texture = "rbxassetid://296874871"
				eff.LightEmission = 10*mult
				eff.Color = ColorSequence.new(MAINRUINCOLOR.Color)
				eff.Rate = 10
				eff.Enabled = true
				eff.EmissionDirection = "Front"
				eff.Lifetime = NumberRange.new(0.5)
				eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,8*mult,0),NumberSequenceKeypoint.new(0.1,16*mult,0),NumberSequenceKeypoint.new(0.8,16*mult,0),NumberSequenceKeypoint.new(1,64*mult,0)})
				eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0.8,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(1,1,0)})
				eff.Speed = NumberRange.new(60*mult,200*mult)
				eff.Drag = 5
				eff.Rotation = NumberRange.new(-500,500)
				eff.SpreadAngle = Vector2.new(0,900)
				eff.RotSpeed = NumberRange.new(-500,500)
				wait(0.2)
				eff.Enabled = false
				wait(5)
				eff:Destroy()
			end))
		end
	end
	wait(0.05)
	MagniDamage(dis4,35,13,15,0,"Normal")
	magnishake(dis4,35,0.5,1)
	CFuncs["Sound"].Create("rbxassetid://178452221", char, 2, 0.8)
	CFuncs["Sound"].Create("rbxassetid://6053742942", dis4, 50, 1)
	CFuncs["Sound"].Create("rbxassetid://6053743093", dis4, 50, 0.6)
	sphere2(10,"Add",dis4.CFrame*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),vt(0,0,0),1,1,1,MAINRUINCOLOR,MAINRUINCOLOR.Color)
	for i = 0,10 do
		local disr = CreateParta(char,1,1,"Neon",MAINRUINCOLOR)----- Wind Effect
		disr.CFrame = dis4.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
		local at1 = Instance.new("Attachment",disr)
		at1.Position = vt(-10*mult,0,0)
		local at2 = Instance.new("Attachment",disr)
		at2.Position = vt(10*mult,0,0)
		local trl = Instance.new('Trail',disr)
		trl.Attachment0 = at1
		trl.FaceCamera = false
		trl.Attachment1 = at2
		trl.Texture = "rbxassetid://2325530138"
		trl.LightEmission = 1*mult
		trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
		trl.Color = ColorSequence.new(MAINRUINCOLOR.Color)
		trl.Lifetime = 0.5
		local bv = Instance.new("BodyVelocity")
		bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
		bv.Velocity = mult*disr.CFrame.lookVector*math.random(250*mult,300*mult)
		bv.Parent = disr
		for i = 0,2 do
			coroutine.resume(coroutine.create(function()
				local eff = Instance.new("ParticleEmitter",dis4)
				eff.Texture = "rbxassetid://296874871"
				eff.LightEmission = 10*mult
				eff.Color = ColorSequence.new(MAINRUINCOLOR.Color)
				eff.Rate = 10
				eff.Enabled = true
				eff.EmissionDirection = "Front"
				eff.Lifetime = NumberRange.new(0.5)
				eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,8*mult,0),NumberSequenceKeypoint.new(0.1,16*mult,0),NumberSequenceKeypoint.new(0.8,16*mult,0),NumberSequenceKeypoint.new(1,64*mult,0)})
				eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0.8,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(1,1,0)})
				eff.Speed = NumberRange.new(60*mult,200*mult)
				eff.Drag = 5
				eff.Rotation = NumberRange.new(-500,500)
				eff.SpreadAngle = Vector2.new(0,900)
				eff.RotSpeed = NumberRange.new(-500,500)
				wait(0.2)
				eff.Enabled = false
				wait(5)
				eff:Destroy()
			end))
		end
	end
	wait(0.05)
	MagniDamage(dis1,35,13,15,0,"Normal")
	magnishake(dis1,35,0.5,1)
	CFuncs["Sound"].Create("rbxassetid://178452221", char, 2, 0.8)
	CFuncs["Sound"].Create("rbxassetid://6053742942", dis1, 50, 1)
	CFuncs["Sound"].Create("rbxassetid://6053743093", dis1, 50, 0.6)
	sphere2(10,"Add",dis1.CFrame*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),vt(0,0,0),1,1,1,MAINRUINCOLOR,MAINRUINCOLOR.Color)
	for i = 0,10 do
		local disr = CreateParta(char,1,1,"Neon",MAINRUINCOLOR)----- Wind Effect
		disr.CFrame = dis1.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
		local at1 = Instance.new("Attachment",disr)
		at1.Position = vt(-10*mult,0,0)
		local at2 = Instance.new("Attachment",disr)
		at2.Position = vt(10*mult,0,0)
		local trl = Instance.new('Trail',disr)
		trl.Attachment0 = at1
		trl.FaceCamera = false
		trl.Attachment1 = at2
		trl.Texture = "rbxassetid://2325530138"
		trl.LightEmission = 1*mult
		trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
		trl.Color = ColorSequence.new(MAINRUINCOLOR.Color)
		trl.Lifetime = 0.5
		local bv = Instance.new("BodyVelocity")
		bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
		bv.Velocity = mult*disr.CFrame.lookVector*math.random(250*mult,300*mult)
		bv.Parent = disr
		for i = 0,2 do
			coroutine.resume(coroutine.create(function()
				local eff = Instance.new("ParticleEmitter",dis1)
				eff.Texture = "rbxassetid://296874871"
				eff.LightEmission = 10*mult
				eff.Color = ColorSequence.new(MAINRUINCOLOR.Color)
				eff.Rate = 10
				eff.Enabled = true
				eff.EmissionDirection = "Front"
				eff.Lifetime = NumberRange.new(0.5)
				eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,8*mult,0),NumberSequenceKeypoint.new(0.1,16*mult,0),NumberSequenceKeypoint.new(0.8,16*mult,0),NumberSequenceKeypoint.new(1,64*mult,0)})
				eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0.8,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(1,1,0)})
				eff.Speed = NumberRange.new(60*mult,200*mult)
				eff.Drag = 5
				eff.Rotation = NumberRange.new(-500,500)
				eff.SpreadAngle = Vector2.new(0,900)
				eff.RotSpeed = NumberRange.new(-500,500)
				wait(0.2)
				eff.Enabled = false
				wait(5)
				eff:Destroy()
			end))
		end
	end
	wait(0.05)
	MagniDamage(dis5,35,13,15,0,"Normal")
	magnishake(dis5,35,0.5,1)
	CFuncs["Sound"].Create("rbxassetid://178452221", char, 2, 0.8)
	CFuncs["Sound"].Create("rbxassetid://6053742942", dis5, 50, 1)
	CFuncs["Sound"].Create("rbxassetid://6053743093", dis5, 50, 0.6)
	sphere2(10,"Add",dis5.CFrame*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),vt(0,0,0),1,1,1,MAINRUINCOLOR,MAINRUINCOLOR.Color)
	for i = 0,10 do
		local disr = CreateParta(char,1,1,"Neon",MAINRU
]==]
