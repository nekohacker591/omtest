--!nocheck
-- Roblox async loader for this repository.
-- Place in a Script/LocalScript and run in Studio with HTTP requests enabled.

local HttpService = game:GetService("HttpService")

local REPO_OWNER = "nekohacker591"
local REPO_NAME = "omtest"
local BRANCH = "main"

local ENTRY_FILE = "omni%20glicher%20modular.lua"

local function buildRawUrl(path)
	return string.format(
		"https://raw.githubusercontent.com/%s/%s/%s/%s",
		REPO_OWNER,
		REPO_NAME,
		BRANCH,
		path
	)
end

local function fetchSourceAsync(url)
	local response = HttpService:RequestAsync({
		Url = url,
		Method = "GET",
	})

	if not response.Success then
		error(string.format("HTTP %s while fetching %s", tostring(response.StatusCode), url))
	end

	return response.Body
end

local function runRemoteEntry()
	local sourceUrl = buildRawUrl(ENTRY_FILE)
	local source = fetchSourceAsync(sourceUrl)
	local chunk, compileError = loadstring(source)

	if not chunk then
		error(string.format("Failed to compile remote script: %s", tostring(compileError)))
	end

	chunk()
end

task.spawn(function()
	local ok, runtimeError = pcall(runRemoteEntry)
	if not ok then
		warn("[omtest-loader] " .. tostring(runtimeError))
	end
end)
