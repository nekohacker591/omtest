--!nocheck
return [=[--- its obs smooth af do not touch
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
]=]
