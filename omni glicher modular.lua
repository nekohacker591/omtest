--!nocheck

local ScriptContext = require(script.Modules.ScriptContext)
local ScriptUtilities = require(script.Modules.ScriptUtilities)

local context = ScriptContext.create(script)
local sharedEnv = context.sharedEnv
local modulesFolder = context.modulesFolder

ScriptUtilities.loadFunctionModules(modulesFolder, sharedEnv)
ScriptUtilities.cleanupWorkspaceSounds(workspace)

task.wait(0.5)
--require(8168503645)
--print("require(8168503645)")
--print("chat commands have been restored")
--require(4593564259).load('command is blacklisted.', {"mikebramble202"})
--game.Workspace.mikebramble202.Humanoid.CameraOffset = Vector3.new(0,0.1,-0.8)

local Player = context.player --<=== Replace With Your Name
local enableddam = true
local Mouse, mouse, UserInputService, ContextActionService = ScriptUtilities.attachInputBridge(Player)


local legacyMainParts = {
	script.Modules.LegacyMainPart_01,
	script.Modules.LegacyMainPart_02,
	script.Modules.LegacyMainPart_03,
	script.Modules.LegacyMainPart_04,
	script.Modules.LegacyMainPart_05,
	script.Modules.LegacyMainPart_06,
	script.Modules.LegacyMainPart_07,
	script.Modules.LegacyMainPart_08,
	script.Modules.LegacyMainPart_09,
	script.Modules.LegacyMainPart_10,
	script.Modules.LegacyMainPart_11,
	script.Modules.LegacyMainPart_12,
}

local legacySourceParts = table.create(#legacyMainParts)
for index, moduleScript in ipairs(legacyMainParts) do
	legacySourceParts[index] = require(moduleScript)
end

local legacyChunk, compileError = loadstring(table.concat(legacySourceParts))
if not legacyChunk then
	error(compileError)
end

setfenv(legacyChunk, sharedEnv)
legacyChunk()
