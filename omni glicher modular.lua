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


local mainChunkModules = {
	script.Modules.MainScriptChunk_01,
	script.Modules.MainScriptChunk_02,
	script.Modules.MainScriptChunk_03,
	script.Modules.MainScriptChunk_04,
}

local mainScriptSourceParts = table.create(#mainChunkModules)
for index, moduleScript in ipairs(mainChunkModules) do
	mainScriptSourceParts[index] = require(moduleScript)
end

local mainScriptChunk, compileError = loadstring(table.concat(mainScriptSourceParts))
if not mainScriptChunk then
	error(compileError)
end

setfenv(mainScriptChunk, sharedEnv)
mainScriptChunk()
