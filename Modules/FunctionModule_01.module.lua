--!nocheck
return function(env)
	env = env or getfenv()
	local chunk = function()
function lerp(object, newCFrame, alpha)
	return object:lerp(newCFrame, alpha)
end

function newTheme(ID, timepos, pitch, vol) -- music code
	local kanz = kan
	--kanz:Stop()
	kanz.Volume = vol
	kanz.TimePosition = timepos
	kanz.PlaybackSpeed = pitch
	kanz.Pitch = pitch
	kanz.SoundId = ID
	kanz.Name = "wrecked"
	kanz.Looped = true
	currentThemePlaying = kanz.SoundId
	currentVol = kanz.Volume
	currentPitch = kanz.Pitch
	--kanz:Play()
	--coroutine.resume(coroutine.create(function()
	--wait(0.05)
	--end))
end

function newThemeCust(ID, timepos, pitch, vol)
	local kanz = kan
	kanz:Stop()
	kanz.Volume = vol
	kanz.TimePosition = timepos
	kanz.PlaybackSpeed = pitch
	kanz.Pitch = pitch
	kanz.SoundId = ID
	kanz.Name = "wrecked"
	kanz.Looped = true
	kanz.Parent = char
	currentThemePlaying = kanz.SoundId
	currentVol = kanz.Volume
	currentPitch = kanz.Pitch
	kanz:Play()
	coroutine.resume(
		coroutine.create(
			function()
				wait(0.05)
			end
		)
	)
end

function CamShake(who, times, intense, origin)
	coroutine.wrap(
		function()
			if (FXFolder:FindFirstChild "CamShake") then
				local cam = FXFolder.CamShake:Clone()
				cam:WaitForChild "intensity".Value = intense
				cam:WaitForChild "times".Value = times

				if (origin) then
					NewInstance(
						(typeof(origin) == "Instance" and "ObjectValue" or
							typeof(origin) == "Vector3" and "Vector3Value"),
						cam,
						{Name = "origin", Value = origin}
					)
				end
				cam.Parent = who
				wait()
				cam.Disabled = false
			end
		end
	)()
end

function CameraEnshaking(Length, Intensity)
	coroutine.resume(
		coroutine.create(
			function()
				local intensity = 1 * Intensity
				local rotM = 0.01 * Intensity
				for i = 0, Length, 0.1 do
					swait()
					intensity = intensity - 0.05 * Intensity / Length
					rotM = rotM - 0.0005 * Intensity / Length
					hum.CameraOffset =
						Vec3(
							radian(random(-intensity, intensity)),
							radian(random(-intensity, intensity)),
							radian(random(-intensity, intensity))
						)
					cam.CFrame =
						cam.CFrame *
						cFrame(
							radian(random(-intensity, intensity)),
							radian(random(-intensity, intensity)),
							radian(random(-intensity, intensity))
						) *
						Euler(
							radian(random(-intensity, intensity)) * rotM,
							radian(random(-intensity, intensity)) * rotM,
							radian(random(-intensity, intensity)) * rotM
						)
				end
				Humanoid.CameraOffset = Vec3(0, 0, 0)
			end
		)
	)
end

function ShowoffHigh1(power, length)
	for i, v in pairs(game:GetService("Players"):GetChildren()) do
		local var = script.Showoff:Clone()
		var.Parent = v.PlayerGui
		local pw = var.Shakeval
		local lgth = var.MultLength
		pw.Value = power
		lgth.Value = length
		var.Disabled = false
	end
end

function ShowoffHigh2(power, length)
	for i, v in pairs(game:GetService("Players"):GetChildren()) do
		local var = script.Showoff:Clone()
		var.Parent = v.PlayerGui
		local pw = var.Shakeval
		local lgth = var.MultLength
		pw.Value = power
		lgth.Value = length
		var.Disabled = false
	end
end

function ShowoffLow(power, length, High)
	for i, v in pairs(game:GetService("Players"):GetChildren()) do
		local var = script.Showoff2:Clone()
		var.Parent = v.PlayerGui
		local pw = var.Shakeval
		local hi = var.High
		local lgth = var.MultLength
		pw.Value = power
		hi.Value = High
		lgth.Value = length
		var.Disabled = false
	end
end

function ShowoffLow2(power, length, High)
	for i, v in pairs(game:GetService("Players"):GetChildren()) do
		local var = script.Showoff3:Clone()
		var.Parent = v.PlayerGui
		local pw = var.Shakeval
		local hi = var.High
		local lgth = var.MultLength
		pw.Value = power
		hi.Value = High
		lgth.Value = length
		var.Disabled = false
	end
end

function ShowoffLow3(power, length, High)
	for i, v in pairs(game:GetService("Players"):GetChildren()) do
		local var = script.Showoff4:Clone()
		var.Parent = v.PlayerGui
		local pw = var.Shakeval
		local hi = var.High
		local lgth = var.MultLength
		pw.Value = power
		hi.Value = High
		lgth.Value = length
		var.Disabled = false
	end
end

function CamShakeAll(times, intense, origin)
	for _, v in next, Plrs:players() do
		CamShake(
			v:FindFirstChildOfClass "PlayerGui" or v:FindFirstChildOfClass "Backpack" or v.Character,
			times,
			intense,
			origin
		)
	end
end

function Focus2()
	for i, v in pairs(game:GetService("Players"):GetChildren()) do
		local var = script.Focus.Focus2:Clone()
		var.Parent = v.PlayerGui
		var.Disabled = false
	end
end

function shakes(power, length)
	for i, v in pairs(game:GetService("Players"):GetChildren()) do
		local var = script.Shaker:Clone()
		var.Parent = v.Character
		local pw = var.Shakeval
		local lgth = var.MultLength
		pw.Value = power
		lgth.Value = length
		var.Disabled = false
		game:GetService("Debris"):AddItem(var, length + 4)
	end
end

function localshakes(power, length)
	local var = script.Shaker:Clone()
	var.Parent = plr.Character
	local pw = var.Shakeval
	local lgth = var.MultLength
	pw.Value = power
	lgth.Value = length
	var.Disabled = false
	game:GetService("Debris"):AddItem(var, length + 4)
end

function lerp(object, newCFrame, alpha)
	return object:lerp(newCFrame, alpha)
end

function chatfunc2(text, color)
	local chat =
		coroutine.wrap(
			function()
			if Character:FindFirstChild("TalkingBillBoard") ~= nil then
				Character:FindFirstChild("TalkingBillBoard"):destroy()
			end
			local naeeym2 = Instance.new("BillboardGui", Character)
			naeeym2.Size = UDim2.new(0, 100, 0, 40)
			naeeym2.StudsOffset = Vector3.new(0, 3, 0)
			naeeym2.Adornee = Character.Head
			naeeym2.Name = "TalkingBillBoard"
			local tecks2 = Instance.new("TextLabel", naeeym2)
			tecks2.BackgroundTransparency = 1
			tecks2.BorderSizePixel = 0
			tecks2.Text = ""
			tecks2.Font = "Arcade"
			tecks2.TextSize = 30
			tecks2.TextStrokeTransparency = 0
			tecks2.TextColor3 = color
			tecks2.TextStrokeColor3 = Color3.new(0, 0, 0)
			tecks2.Size = UDim2.new(1, 0, 0.5, 0)
			local tecks3 = Instance.new("TextLabel", naeeym2)
			tecks3.BackgroundTransparency = 1
			tecks3.BorderSizePixel = 0
			tecks3.Text = ""
			tecks3.Font = "Arcade"
			tecks3.TextSize = 30
			tecks3.TextStrokeTransparency = 0
			tecks3.TextColor3 = Color3.new(0, 0, 0)
			tecks3.TextStrokeColor3 = color
			tecks3.Size = UDim2.new(1, 0, 0.5, 0)
			coroutine.resume(
				coroutine.create(
					function()
						while true do
							swait(1)
							if chaosmode == true then
								tecks2.TextColor3 = BrickColor.random().Color
								tecks3.TextStrokeColor3 = BrickColor.random().Color
							end
							if (glitchymode) then
								local val = math.random(1, 255)
								local color = Color3.fromRGB(val, val, val)
								tecks2.TextColor3 = color
								tecks3.TextStrokeColor3 = color
							end
							tecks2.Position = UDim2.new(0, math.random(-5, 5), 0, math.random(-5, 5))
							tecks3.Position = UDim2.new(0, math.random(-5, 5), 0, math.random(-5, 5))
							tecks2.Rotation = math.random(-5, 5)
							tecks3.Rotation = math.random(-5, 5)
						end
					end
				)
			)
			for i = 1, string.len(text), 1 do
				CFuncs["Sound"].Create("rbxassetid://274118116", char, 0.25, 0.115)
				tecks2.Text = string.sub(text, 1, i)
				tecks3.Text = string.sub(text, 1, i)
				swait(1)
			end
			wait(1)
			local randomrot = math.random(1, 2)
			if randomrot == 1 then
				for i = 1, 50 do
					swait()
					tecks2.Rotation = tecks2.Rotation - .75
					tecks2.TextStrokeTransparency = tecks2.TextStrokeTransparency + .04
					tecks2.TextTransparency = tecks2.TextTransparency + .04
					tecks3.Rotation = tecks2.Rotation + .75
					tecks3.TextStrokeTransparency = tecks2.TextStrokeTransparency + .04
					tecks3.TextTransparency = tecks2.TextTransparency + .04
				end
			elseif randomrot == 2 then
				for i = 1, 50 do
					swait()
					tecks2.Rotation = tecks2.Rotation + .75
					tecks2.TextStrokeTransparency = tecks2.TextStrokeTransparency + .04
					tecks2.TextTransparency = tecks2.TextTransparency + .04
					tecks3.Rotation = tecks2.Rotation - .75
					tecks3.TextStrokeTransparency = tecks2.TextStrokeTransparency + .04
					tecks3.TextTransparency = tecks2.TextTransparency + .04
				end
			end
			naeeym2:Destroy()
		end
		)
	chat()
end

function chatfunc(text, color, typet, font, timeex)
	local chat =
		coroutine.wrap(
			function()
			if Character:FindFirstChild("TalkingBillBoard") ~= nil then
				Character:FindFirstChild("TalkingBillBoard"):destroy()
			end
			local naeeym2 = Instance.new("BillboardGui", Character)
			naeeym2.Size = UDim2.new(0, 100, 0, 40)
			naeeym2.StudsOffset = Vector3.new(0, 3, 0)
			naeeym2.Adornee = Character.Head
			naeeym2.Name = "TalkingBillBoard"
			local tecks2 = Instance.new("TextLabel", naeeym2)
			tecks2.BackgroundTransparency = 1
			tecks2.BorderSizePixel = 0
			tecks2.Text = ""
			tecks2.Font = font
			tecks2.TextSize = 30
			tecks2.TextStrokeTransparency = 0
			tecks2.TextColor3 = color
			tecks2.TextStrokeColor3 = Color3.new(0, 0, 0)
			tecks2.Size = UDim2.new(1, 0, 0.5, 0)
			local tecks3 = Instance.new("TextLabel", naeeym2)
			tecks3.BackgroundTransparency = 1
			tecks3.BorderSizePixel = 0
			tecks3.Text = ""
			tecks3.Font = font
			tecks3.TextSize = 30
			tecks3.TextStrokeTransparency = 0
			if typet == "Inverted" then
				tecks3.TextColor3 = Color3.new(0, 0, 0)
				tecks3.TextStrokeColor3 = color
			elseif typet == "Normal" then
				tecks3.TextColor3 = color
				tecks3.TextStrokeColor3 = Color3.new(0, 0, 0)
			end
			tecks3.Size = UDim2.new(1, 0, 0.5, 0)
			coroutine.resume(
				coroutine.create(
					function()
						while true do
							swait(1)
							if Error == true then
								tecks2.TextColor3 = BrickColor.random().Color
								tecks3.TextStrokeColor3 = BrickColor.random().Color
							end
						end
					end
				)
			)
			coroutine.resume(
				coroutine.create(
					function()
						while true do
							swait()
							if chaosmode == true then
								tecks2.Rotation = tecks2.Rotation + 8 * math.cos(SINE / 16)
								tecks3.Rotation = tecks3.Rotation + 8 * math.cos(SINE / 16)
								tecks2.TextColor3 = BrickColor.new("White").Color
								tecks2.TextColor3 = Color3.new(math.random(0.5, 1), 0, 0)
								tecks3.TextStrokeColor3 = Color3.new(math.random(0.5, 1), 0, 0)
								tecks3.TextStrokeColor3 = BrickColor.new("White").Color
								if math.random(1, 10) == 1 then
									tecks2.TextColor3 = Color3.new(math.random(0.5, 1), 0, 0)
									tecks2.TextColor3 = BrickColor.new("White").Color
									tecks3.TextStrokeColor3 = BrickColor.new("White").Color
									tecks3.TextStrokeColor3 = Color3.new(math.random(0.5, 1), 0, 0)
								end
							end
						end
					end
				)
			)
			coroutine.resume(
				coroutine.create(
					function()
						while true do
							swait(1)
							if chaosmode == true then
								tecks2.TextColor3 = BrickColor.random().Color
								tecks3.TextStrokeColor3 = BrickColor.random().Color
							end
						end
					end
				)
			)
			modet.TextTransparency = modet.TextTransparency + 1
			modet.TextStrokeTransparency = modet.TextStrokeTransparency + 1
			for i = 0, 74 * timeex do
				swait()
				modet.TextTransparency = 1
				modet.TextStrokeTransparency = 1
				tecks2.Text = text
				tecks3.Text = text
			end
			local randomrot = math.random(1, 2)
			if randomrot == 1 then
				for i = 1, 50 do
					swait()
					tecks2.Text = text
					tecks3.Text = text
					modet.TextTransparency = modet.TextTransparency - .02
					modet.TextStrokeTransparency = modet.TextStrokeTransparency - .02
					tecks2.TextStrokeTransparency = tecks2.TextStrokeTransparency + .04
					tecks2.TextTransparency = tecks2.TextTransparency + .04
					tecks3.TextStrokeTransparency = tecks2.TextStrokeTransparency + .04
					tecks3.TextTransparency = tecks2.TextTransparency + .04
				end
			elseif randomrot == 2 then
				for i = 1, 50 do
					swait()
					tecks2.Text = text
					tecks3.Text = text
					modet.TextTransparency = modet.TextTransparency - .02
					modet.TextStrokeTransparency = modet.TextStrokeTransparency - .02
					tecks2.TextStrokeTransparency = tecks2.TextStrokeTransparency + .04
					tecks2.TextTransparency = tecks2.TextTransparency + .04
					tecks3.TextStrokeTransparency = tecks2.TextStrokeTransparency + .04
					tecks3.TextTransparency = tecks2.TextTransparency + .04
				end
			end
			modet.TextTransparency = 0
			modet.TextStrokeTransparency = 0
			if toggleTag == false then
				modet.TextTransparency = 1
				modet.TextStrokeTransparency = 1
			end
			naeeym2:Destroy()
		end
		)
	chat()
end

function newbosschatfunc(text, color1, delay)
	for _, v in next, game:service "Players":players() do
		coroutine.wrap(
			function()
				if (FXFolder:FindFirstChild "BossChat" and v.Character) then
					local cha = FXFolder.BossChat:Clone()
					cha.Color1.Value = Color3.new(1, 1, 1)
					cha.Color2.Value = color1
					cha.Text.Value = text
					cha.Ghghghghgh.Value = delay
					cha.Mode.Value = ModeOfGlitch
					cha.ModeName.Value = modet.Text
					cha.Music.Value = kan
					cha.Parent = v.Character
					wait()
					cha.Disabled = false
					game:service "Debris":AddItem(cha, (delay / 60) * 4)
				end
			end
		)()
	end
end

function bosschatfunc(text, color, watval, font)
	for i, v in pairs(game:GetService("Players"):GetPlayers()) do
		coroutine.resume(
			coroutine.create(
				function()
					if v.PlayerGui:FindFirstChild("Dialog") ~= nil then
						v.PlayerGui:FindFirstChild("Dialog"):destroy()
					end
					local scrg = Instance.new("ScreenGui", v.PlayerGui)
					CFuncs["EchoSound"].Create("rbxassetid://525200869", scrg, 0.5, 1, 0, 10, 0.1, 0.25, 1)
					scrg.Name = "Dialog"
					local txtlb = Instance.new("TextLabel", scrg)
					txtlb.Text = ""
					txtlb.Font = "Arcade"
					txtlb.TextColor3 = Color3.new(0, 0, 0)
					txtlb.TextStrokeTransparency = 0
					txtlb.BackgroundTransparency = 0.20
					txtlb.BackgroundColor3 = Color3.new(0, 0, 0)
					txtlb.TextStrokeColor3 = color
					txtlb.TextScaled = true
					txtlb.Size = UDim2.new(1, 0, -1, 0)
					txtlb.TextXAlignment = "Center"
					txtlb.Position = UDim2.new(0, 0, 0.45 + 1, 0)
					local txtlb2 = Instance.new("TextLabel", scrg)
					txtlb2.Text = "" .. Player.Name
					txtlb2.Font = "Code"
					txtlb2.TextColor3 = Color3.new(0, 0, 0)
					txtlb2.TextStrokeTransparency = 0
					txtlb2.BackgroundTransparency = 1
					txtlb2.TextStrokeColor3 = color
					txtlb2.TextSize = 40
					txtlb2.Size = UDim2.new(1, 0, 0.5, 0)
					txtlb2.TextXAlignment = "Center"
					txtlb2.Position = UDim2.new(0, 0, -5.5, 0)
					local fvalen = 0.55
					local fval = -0.49
					coroutine.resume(
						coroutine.create(
							function()
								while true do
									swait()
									if chaosmode == true then
										txtlb.Rotation = math.random(-1, 1)
										txtlb2.Rotation = math.random(-1, 1)
										txtlb.Position =
											txtlb.Position +
											UDim2.new(0, math.random(-1, 1) / 5, 0, math.random(-1, 1) / 5)
										txtlb2.Position =
											txtlb2.Position +
											UDim2.new(0, math.random(-1, 1) / 5, 0, math.random(-1, 1) / 5)
										txtlb.TextStrokeColor3 = BrickColor.random().Color
										txtlb2.TextStrokeColor3 = BrickColor.random().Color
									end
								end
							end
						)
					)

					coroutine.resume(
						coroutine.create(
							function()
								while true do
									swait()
									if scrg.Parent ~= nil then
										fvalen = fvalen - 0.0001
									elseif scrg.Parent == nil then
										break
									end
								end
							end
						)
					)
					local flol = 1.75
					local flil = 1.6
					coroutine.resume(
						coroutine.create(
							function()
								for i = 0, 9 do
									swait()
									fval = fval + 0.05
									flol = flol - 0.1
									flil = flil - 0.1
									txtlb.Text = ""
									txtlb.Position = UDim2.new(0, 0, flol, 0)
									txtlb2.Position = UDim2.new(0, 0, flil, 0)
								end
								txtlb.Text = text
								wait(watval)
								local valinc = 0
								for i = 0, 99 do
									swait()
									valinc = valinc + 0.0001
									flol = flol + valinc
									flil = flil + valinc
									txtlb.Rotation = txtlb.Rotation + valinc * 20
									txtlb2.Rotation = txtlb2.Rotation - valinc * 50
									txtlb.Position = UDim2.new(0, 0, flol, 0)
									txtlb2.Position = UDim2.new(0, 0, flil, 0)
									txtlb.TextStrokeTransparency = txtlb.TextStrokeTransparency + 0.01
									txtlb.TextTransparency = txtlb.TextTransparency + 0.01
									txtlb2.TextStrokeTransparency = txtlb2.TextStrokeTransparency + 0.01
									txtlb2.TextTransparency = txtlb2.TextTransparency + 0.01
									txtlb.BackgroundTransparency = txtlb.BackgroundTransparency + 0.0025
								end
								scrg:Destroy()
							end
						)
					)

					coroutine.resume(
						coroutine.create(
							function()
								while true do
									swait()
									if Error == true then
										txtlb2.Text = modet.Text .. rai[math.random(1, 12)]
										txtlb.Rotation = math.random(-9, 9)
										txtlb2.Rotation = math.random(-9, 9)
										txtlb.Position =
											txtlb.Position +
											UDim2.new(0, math.random(-8, 8) / 5, 0, math.random(-8, 8) / 5)
										txtlb2.Position =
											txtlb2.Position +
											UDim2.new(0, math.random(-8, 8) / 5, 0, math.random(-8, 8) / 5)
										txtlb.TextStrokeColor3 = BrickColor.random().Color
										txtlb2.TextStrokeColor3 = BrickColor.random().Color
									end
								end
							end
						)
					)
					coroutine.resume(
						coroutine.create(
							function()
								while true do
									swait()
									if unstablemode == true then
										txtlb.TextStrokeColor3 = BrickColor.new(math.random(0, 1), 0, 0).Color
										txtlb2.TextStrokeColor3 = BrickColor.new(math.random(0, 1), 0, 0).Color
										txtlb.TextColor3 = BrickColor.new(1, 1, 1).Color
										txtlb2.TextColor3 = BrickColor.new(1, 1, 1).Color
										if math.random(1, 10) == 1 then
											txtlb.TextStrokeColor3 = BrickColor.new(0, 0, 0).Color
											txtlb2.TextStrokeColor3 = BrickColor.new(0, 0, 0).Color
											txtlb.TextColor3 = BrickColor.new(math.random(0, 1), 0, 0).Color
											txtlb2.TextColor3 = BrickColor.new(math.random(0, 1), 0, 0).Color
										end
									end
								end
							end
						)
					)
					coroutine.resume(
						coroutine.create(
							function()
								while true do
									swait()
									if CRAZED == true then
										txtlb.Rotation = math.random(-4, 4)
										txtlb2.Rotation = math.random(-4, 4)
										txtlb.Position =
											txtlb.Position +
											UDim2.new(0, math.random(-1, 1) / 5, 0, math.random(-1, 1) / 5)
										txtlb2.Position =
											txtlb2.Position +
											UDim2.new(0, math.random(-1, 1) / 5, 0, math.random(-1, 1) / 5)
										txtlb.TextStrokeColor3 = BrickColor.new(0, 0, math.random(0, 1)).Color
										txtlb.TextColor3 = BrickColor.new(0, 0, math.random(0, 1)).Color
										txtlb2.TextStrokeColor3 = BrickColor.new(0, 0, math.random(0, 1)).Color
										txtlb2.TextColor3 = BrickColor.new(0, 0, math.random(0, 1)).Color
									end
								end
							end
						)
					)
					coroutine.resume(
						coroutine.create(
							function()
								while true do
									swait()
									if chaosmode == true then
										txtlb.Rotation = math.random(-1, 1)
										txtlb2.Rotation = math.random(-1, 1)
										txtlb.Position =
											txtlb.Position +
											UDim2.new(0, math.random(-1, 1) / 5, 0, math.random(-1, 1) / 5)
										txtlb2.Position =
											txtlb2.Position +
											UDim2.new(0, math.random(-1, 1) / 5, 0, math.random(-1, 1) / 5)
										txtlb.TextStrokeColor3 = BrickColor.random().Color
										txtlb2.TextStrokeColor3 = BrickColor.random().Color
									end
								end
							end
						)
					)
					coroutine.resume(
						coroutine.create(
							function()
								while true do
									swait()
									if scrg.Parent ~= nil then
										fvalen = fvalen - 0.0001
									elseif scrg.Parent == nil then
										break
									end
								end
							end
						)
					)
					local flol = 1.75
					local flil = 1.6
					coroutine.resume(
						coroutine.create(
							function()
								for i = 0, 9 do
									swait()
									fval = fval + 0.05
									flol = flol - 0.1
									flil = flil - 0.1
									txtlb.Text = ""
									txtlb.Position = UDim2.new(0, 0, flol, 0)
									txtlb2.Position = UDim2.new(0, 0, flil, 0)
								end
								txtlb.Text = text
								wait(watval)
								local valinc = 0
								for i = 0, 99 do
									swait()
									valinc = valinc + 0.0001
									flol = flol + valinc
									flil = flil + valinc
									txtlb.Rotation = txtlb.Rotation + valinc * 20
									txtlb2.Rotation = txtlb2.Rotation - valinc * 50
									txtlb.Position = UDim2.new(0, 0, flol, 0)
									txtlb2.Position = UDim2.new(0, 0, flil, 0)
									txtlb.TextStrokeTransparency = txtlb.TextStrokeTransparency + 0.01
									txtlb.TextTransparency = txtlb.TextTransparency + 0.01
									txtlb2.TextStrokeTransparency = txtlb2.TextStrokeTransparency + 0.01
									txtlb2.TextTransparency = txtlb2.TextTransparency + 0.01
									txtlb.BackgroundTransparency = txtlb.BackgroundTransparency + 0.0025
								end
								scrg:Destroy()
							end
						)
					)
				end
			)
		)
	end
end

function CreateParta(parent, transparency, reflectance, material, brickcolor)
	local p = Instance.new("Part")
	p.TopSurface = 0
	p.BottomSurface = 0
	p.Parent = parent
	p.Size = Vector3.new(0.1, 0.1, 0.1)
	p.Transparency = transparency
	p.Reflectance = reflectance
	p.CanCollide = false
	p.Locked = true
	p.BrickColor = brickcolor
	p.Material = material
	return p
end

function CreateMesh(parent, meshtype, x1, y1, z1)
	local mesh = Instance.new("SpecialMesh", parent)
	mesh.MeshType = meshtype
	mesh.Scale = Vector3.new(x1 * 10, y1 * 10, z1 * 10)
	return mesh
end

function CreateSpecialMesh(parent, meshid, x1, y1, z1)
	local mesh = Instance.new("SpecialMesh", parent)
	mesh.MeshType = "FileMesh"
	mesh.MeshId = meshid
	mesh.Scale = Vector3.new(x1, y1, z1)
	return mesh
end

function CreateSpecialGlowMesh(parent, meshid, x1, y1, z1)
	local mesh = Instance.new("SpecialMesh", parent)
	mesh.MeshType = "FileMesh"
	mesh.MeshId = meshid
	mesh.TextureId = "http://www.roblox.com/asset/?id=269748808"
	mesh.Scale = Vector3.new(x1, y1, z1)
	mesh.VertexColor = Vector3.new(parent.BrickColor.r, parent.BrickColor.g, parent.BrickColor.b)
	return mesh
end

function CreateWeld(parent, part0, part1, C1X, C1Y, C1Z, C1Xa, C1Ya, C1Za, C0X, C0Y, C0Z, C0Xa, C0Ya, C0Za)
	local weld = Instance.new("Weld")
	weld.Parent = parent
	weld.Part0 = part0
	weld.Part1 = part1
	weld.C1 = CFrame.new(C1X, C1Y, C1Z) * CFrame.Angles(C1Xa, C1Ya, C1Za)
	weld.C0 = CFrame.new(C0X, C0Y, C0Z) * CFrame.Angles(C0Xa, C0Ya, C0Za)
	return weld
end

function RemoveOutlines(part)
	part.TopSurface, part.BottomSurface, part.LeftSurface, part.RightSurface, part.FrontSurface, part.BackSurface =
		10,
	10,
	10,
	10,
	10,
	10
end

function CreatePart(Parent, Material, Reflectance, Transparency, BColor, Name, Size)
	local Part =
		Create("Part")(
	{
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
	)
	Part.CustomPhysicalProperties = PhysicalProperties.new(0.001, 0.001, 0.001, 0.001, 0.001)
	RemoveOutlines(Part)
	return Part
end

function CreateMesha(Mesh, Part, MeshType, MeshId, OffSet, Scale)
	local Msh =
		Create(Mesh)(
	{
		Parent = Part,
		Offset = OffSet,
		Scale = Scale
	}
	)
	if Mesh == "SpecialMesh" then
		Msh.MeshType = MeshType
		Msh.MeshId = MeshId
	end
	return Msh
end

function CreateWeld(Parent, Part0, Part1, C0, C1)
	local Weld =
		Create("Weld")(
	{
		Parent = Parent,
		Part0 = Part0,
		Part1 = Part1,
		C0 = C0,
		C1 = C1
	}
	)
	return Weld
end

function RecolorTextAndRename(name, col1, col2, font)
	modet.TextStrokeColor3 = col2
	modet.TextColor3 = col1
	modet.Font = font
	modet.Text = name
	techc.ImageColor3 = col2
	circl.ImageColor3 = col2
	circl2.ImageColor3 = col1
	imgl2.ImageColor3 = col1
	imgl2b.ImageColor3 = col2
	ned.Text = name
	ned.TextColor3 = col1
	ned.TextStrokeColor3 = col2
end

function warnedpeopleoof(text, represfont, color, color2)
	if disably ~= true then
		CFuncs["Sound"].Create("rbxassetid://534859368", char, 2.5, 1)
		CFuncs["Sound"].Create("rbxassetid://963718869", char, 1, 1)
		for i, v in pairs(game:GetService("Players"):GetPlayers()) do
			coroutine.resume(
				coroutine.create(
					function()
						if v.PlayerGui:FindFirstChild("Spinny") ~= nil then
							v.PlayerGui:FindFirstChild("Spinny"):destroy()
						end
						local scrg = Instance.new("ScreenGui", v.PlayerGui)
						scrg.Name = "Spinny"
						local frm = Instance.new("TextLabel", scrg)
						frm.BackgroundTransparency = 0.75
						frm.BackgroundColor3 = color2
						frm.BorderSizePixel = 0
						frm.Rotation = 0
						frm.Size = UDim2.new(4, 0, 0, 75)
						frm.Position = UDim2.new(-4, 0, 0, 0)
						frm.Text = text
						frm.Font = represfont
						frm.TextColor3 = color
						frm.TextStrokeColor3 = color
						frm.TextScaled = true
						local frm2 = frm:Clone()
						frm2.Parent = scrg
						frm2.BackgroundColor3 = color2
						frm2.Position = UDim2.new(-4.05, 0, 22222222, 0)
						local txtlb2 = Instance.new("TextLabel", imlb)
						txtlb2.Text = text
						txtlb2.Font = represfont
						txtlb2.TextColor3 = color
						txtlb2.TextStrokeTransparency = 0
						txtlb2.BackgroundTransparency = 1
						txtlb2.TextStrokeColor3 = color2
						txtlb2.TextScaled = true
						txtlb2.Size = UDim2.new(1, 0, 1, 0)
						txtlb2.Position = UDim2.new(0, 0, 0, 0)
						local fvalen = 0.55
						local fval = -0.49
						coroutine.resume(
							coroutine.create(
								function()
									while true do
										swait()
										if chaosmode == true then
											txtlb2.TextStrokeColor3 = BrickColor.random().Color
										end
									end
								end
							)
						)
						coroutine.resume(
							coroutine.create(
								function()
									while true do
										swait()
										if scrg.Parent ~= nil then
											fvalen = fvalen - 0.0001
										elseif scrg.Parent == nil then
											break
										end
									end
								end
							)
						)
						coroutine.resume(
							coroutine.create(
								function()
									while true do
										swait()
										if ERROR == true then
											lolwut = {"NO", "STOP", "RAAAAAA", "JUST dIE!!!"}
											Sanicz = lolwut[math.random(1, #lolwut)]
											txtlb2.Text = Sanicz
										end
									end
								end
							)
						)
						local flol = -5
						local flil = 1.6
						coroutine.resume(
							coroutine.create(
								function()
									for i = 0, 49 do
										swait()
										flol = flol + 0.125
										flil = flil - 0.1
										frm.Size = frm.Size + UDim2.new(0.1, 0, 0, 0)
										frm.Rotation = frm.Rotation - 0
										frm2.Size = frm2.Size + UDim2.new(0.1, 0, 0, 0)
										frm2.Rotation = frm.Rotation + 0.325
										txtlb2.Rotation = txtlb2.Rotation - 5.125
									end
									for i = 0, 99 do
										swait()
										fval = fval + 0.05
										flol = flol + 0.005
										frm.Size = frm.Size + UDim2.new(0.005, 0, 0, 0)
										frm.Rotation = frm.Rotation - 0
										frm2.Size = frm2.Size + UDim2.new(0.005, 0, 0, 0)
										frm2.Rotation = frm2.Rotation + 0.125
										txtlb2.Rotation = txtlb2.Rotation - 1.125
									end
									local valinc = 0
									local vinc2 = 1
									for i = 0, 99 do
										swait()
										vinc2 = vinc2 + 0.25
										valinc = valinc + 0.0001
										flol = flol + valinc
										flil = flil + valinc
										txtlb2.Rotation = txtlb2.Rotation - 1.125 * vinc2
										frm.Size = frm.Size + UDim2.new(0.005 * vinc2, 0, 0, 0)
										frm.Rotation = frm.Rotation + 0 * vinc2
										frm2.Size = frm2.Size + UDim2.new(0.005 * vinc2, 0, 0, 0)
										frm2.Rotation = frm2.Rotation + 0.225 * vinc2
										frm2.BackgroundTransparency = frm2.BackgroundTransparency + 0.0075
										frm.BackgroundTransparency = frm.BackgroundTransparency + 0.0075
										txtlb2.TextStrokeTransparency = txtlb2.TextStrokeTransparency + 0.01
										txtlb2.TextTransparency = txtlb2.TextTransparency + 0.01
									end
									scrg:Destroy()
								end
							)
						)
					end
				)
			)
		end
	end
end

function warnedpeople(text, represfont, color, color2)
	if disably ~= true then
		CFuncs["Sound"].Create("rbxassetid://534859368", char, 1.25, 1)
		CFuncs["Sound"].Create("rbxassetid://963718869", char, 0.8, 1)
		for i, v in pairs(game:GetService("Players"):GetPlayers()) do
			coroutine.resume(
				coroutine.create(
					function()
						if v.PlayerGui:FindFirstChild("Spinny") ~= nil then
							v.PlayerGui:FindFirstChild("Spinny"):destroy()
						end
						local scrg = Instance.new("ScreenGui", v.PlayerGui)
						scrg.Name = "Spinny"
						local frm = Instance.new("Frame", scrg)
						frm.BackgroundTransparency = 0.25
						frm.BackgroundColor3 = color
						frm.BorderSizePixel = 0
						frm.Rotation = 45
						frm.Size = UDim2.new(3, 0, 0, 100)
						frm.Position = UDim2.new(-4, 0, 0, 0)
						local frm2 = frm:Clone()
						frm2.Parent = scrg
						frm2.BackgroundColor3 = color2
						frm2.Position = UDim2.new(-4.05, 0, 0, 0)
						local imlb = Instance.new("ImageLabel", scrg)
						imlb.BackgroundTransparency = 1
						imlb.BackgroundColor3 = Color3.new(0, 0, 0)
						imlb.Image = "rbxassetid://2344851144"
						imlb.Size = UDim2.new(0, 750, 0, 750)
						imlb.ImageColor3 = color2
						imlb.ImageTransparency = 0.25
						imlb.Position = UDim2.new(-2.5, 0, -2.5, 0)
						local imlb2 = imlb:Clone()
						imlb2.Image = "rbxassetid://2076458450"
						imlb2.Size = UDim2.new(1, 0, 1, 0)
						imlb2.ImageColor3 = color
						imlb2.ImageTransparency = 0
						imlb2.Position = UDim2.new(0, 0, 0, 0)
						local imlb3 = imlb:Clone()
						imlb3.Image = "rbxassetid://2312119891"
						imlb3.Size = UDim2.new(1, 0, 1, 0)
						imlb3.ImageColor3 = color2
						imlb3.ImageTransparency = 0
						imlb3.Position = UDim2.new(0, 0, 0, 0)
						local imlb4 = imlb:Clone()
						imlb4.Image = "rbxassetid://2092248396"
						imlb4.Size = UDim2.new(3, 0, 3, 0)
						imlb3.ImageColor3 = color
						imlb4.ImageTransparency = 0
						imlb4.Position = UDim2.new(-1, 0, -1, 0)
						local imlb5 = imlb:Clone()
						imlb5.Image = "rbxassetid://2344870656"
						imlb5.Size = UDim2.new(10, 0, 10, 0)
						imlb5.ImageColor3 = color2
						imlb5.ImageTransparency = 0
						imlb5.Position = UDim2.new(-4.5, 0, -4.5, 0)
						imlb2.Parent = imlb
						imlb3.Parent = imlb
						imlb4.Parent = imlb
						imlb5.Parent = imlb
						local txtlb2 = Instance.new("TextLabel", imlb)
						coroutine.resume(
							coroutine.create(
								function()
									while true do
										swait()
										if Error == false then
											txtlb2.Text = text
										elseif Error == true then
											txtlb2.Text = est[math.random(1, 17)]
										end
									end
								end
							)
						)
						txtlb2.Font = represfont
						txtlb2.TextColor3 = color
						txtlb2.TextStrokeTransparency = 0
						txtlb2.BackgroundTransparency = 1
						txtlb2.TextStrokeColor3 = color2
						txtlb2.TextScaled = true
						txtlb2.Size = UDim2.new(1, 0, 1, 0)
						txtlb2.Position = UDim2.new(0, 0, 0, 0)
						local fvalen = 0.55
						local fval = -0.49
						coroutine.resume(
							coroutine.create(
								function()
									while true do
										swait()
										if unstablemode == true then
											imlb.ImageColor3 = Color3.new(math.random(0.5, 1), 0, 0)
											frm.BackgroundColor3 = Color3.new(math.random(0.5, 1), 0, 0)
											frm2.BackgroundColor3 = Color3.new(math.random(0.5, 1), 0, 0)
											imlb4.ImageColor3 = Color3.new(math.random(0.5, 1), 0, 0)
											txtlb2.TextStrokeColor3 = Color3.new(math.random(0.5, 1), 0, 0)
											txtlb2.TextColor3 = Color3.new(1, 1, 1)
											imlb.ImageColor3 = Color3.new(math.random(0.5, 1), 0, 0)
											imlb3.ImageColor3 = Color3.new(math.random(0.5, 1), 0, 0)
											imgl2b.ImageColor3 = Color3.new(math.random(0.5, 1), 0, 0)
											frm.BackgroundColor3 = Color3.new(math.random(0.5, 1), 0, 0)
											frm2.BackgroundColor3 = Color3.new(math.random(0.5, 1), 0, 0)
											if math.random(1, 12) == 1 then
												imlb.ImageColor3 = Color3.new(0, 0, 0)
												frm.BackgroundColor3 = Color3.new(0, 0, 0)
												frm2.BackgroundColor3 = Color3.new(0, 0, 0)
												txtlb2.TextStrokeColor3 = Color3.new(0, 0, 0)
												txtlb2.TextColor3 = Color3.new(math.random(0.2, 1), 0, 0)
												imlb4.ImageColor3 = Color3.new(0, 0, 0)
												imlb.ImageColor3 = Color3.new(0, 0, 0)
												imlb3.ImageColor3 = Color3.new(0, 0, 0)
												imgl2b.ImageColor3 = Color3.new(0, 0, 0)
												frm.BackgroundColor3 = Color3.new(0, 0, 0)
												frm2.BackgroundColor3 = Color3.new(0, 0, 0)
											end
										end
									end
								end
							)
						)
						coroutine.resume(
							coroutine.create(
								function()
									while true do
										swait()
										if rainbowmode == true then
											imlb.Position =
												imlb.Position +
												UDim2.new(0, math.random(-1, 1) / 5, 0, math.random(-1, 1) / 5)
											txtlb2.Position =
												txtlb2.Position +
												UDim2.new(0, math.random(-1, 1) / 5, 0, math.random(-1, 1) / 5)
											txtlb2.TextStrokeColor3 = Color3.new(r / 255, g / 255, b / 255)
											txtlb2.TextColor3 = Color3.new(r / 255, g / 255, b / 255)
											imlb.ImageColor3 = Color3.new(r / 255, g / 255, b / 255)
											frm.BackgroundColor3 = Color3.new(r / 255, g / 255, b / 255)
											frm2.BackgroundColor3 = Color3.new(r / 255, g / 255, b / 255)
											txtlb2.TextStrokeColor3 = Color3.new(1, 1, 1)
											txtlb2.TextColor3 = Color3.new(r / 255, g / 255, b / 255)
											imlb.ImageColor3 = Color3.new(r / 255, g / 255, b / 255)
											imlb3.ImageColor3 = Color3.new(r / 255, g / 255, b / 255)
											imgl2b.ImageColor3 = Color3.new(r / 255, g / 255, b / 255)
											frm.BackgroundColor3 = Color3.new(r / 255, g / 255, b / 255)
											frm2.BackgroundColor3 = Color3.new(r / 255, g / 255, b / 255)
										end
									end
								end
							)
						)
						coroutine.resume(
							coroutine.create(
								function()
									while true do
										swait()
										if Error == true then
											imlb.Position =
												imlb.Position +
												UDim2.new(0, math.random(-1, 1) / 5, 0, math.random(-1, 1) / 5)
											txtlb2.Position =
												txtlb2.Position +
												UDim2.new(0, math.random(-1, 1) / 5, 0, math.random(-1, 1) / 5)
											txtlb2.Position =
												txtlb2.Position +
												UDim2.new(0, math.random(-1, 1) / 5, 0, math.random(-1, 1) / 5)
											txtlb2.TextStrokeColor3 =
												Color3.new(math.random(0, 1), math.random(0, 1), math.random(0, 1))
											txtlb2.TextColor3 =
												Color3.new(math.random(0, 1), math.random(0, 1), math.random(0, 1))
											imlb.ImageColor3 =
												Color3.new(math.random(0, 1), math.random(0, 1), math.random(0, 1))
											imlb2.ImageColor3 =
												Color3.new(math.random(0, 1), math.random(0, 1), math.random(0, 1))
											imlb3.ImageColor3 =
												Color3.new(math.random(0, 1), math.random(0, 1), math.random(0, 1))
											imlb4.ImageColor3 =
												Color3.new(math.random(0, 1), math.random(0, 1), math.random(0, 1))
											imlb5.ImageColor3 =
												Color3.new(math.random(0, 1), math.random(0, 1), math.random(0, 1))
											imgl2b.ImageColor3 =
												Color3.new(math.random(0, 1), math.random(0, 1), math.random(0, 1))
											frm.BackgroundColor3 =
												Color3.new(math.random(0, 1), math.random(0, 1), math.random(0, 1))
											frm2.BackgroundColor3 =
												Color3.new(math.random(0, 1), math.random(0, 1), math.random(0, 1))
											text = est[math.random(1, 17)]
										end
									end
								end
							)
						)
						coroutine.resume(
							coroutine.create(
								function()
									while true do
										swait()
										if CRAZED == true then
											txtlb2.Rotation = math.random(-1, 1)
											imlb.Position =
												imlb.Position +
												UDim2.new(0, math.random(-1, 1) / 5, 0, math.random(-1, 1) / 5)
											txtlb2.Position =
												txtlb2.Position +
												UDim2.new(0, math.random(-1, 1) / 5, 0, math.random(-1, 1) / 5)
											txtlb2.Position =
												txtlb2.Position +
												UDim2.new(0, math.random(-1, 1) / 5, 0, math.random(-1, 1) / 5)
											txtlb2.TextStrokeColor3 = Color3.new(0, 0, math.random(0.1, 1))
											txtlb2.TextColor3 = Color3.new(0, 0, math.random(0, 0.2))
											imlb.ImageColor3 = Color3.new(0, 0, math.random(0.1, 1))
											imlb2.ImageColor3 = Color3.new(0, 0, math.random(0.1, 1))
											imlb3.ImageColor3 = Color3.new(0, 0, math.random(0.1, 1))
											imlb4.ImageColor3 = Color3.new(0, 0, math.random(0.1, 1))
											imlb5.ImageColor3 = Color3.new(0, 0, math.random(0.1, 1))
											imgl2b.ImageColor3 = Color3.new(0, 0, math.random(0.1, 1))
											frm.BackgroundColor3 = Color3.new(0, 0, math.random(0.1, 1))
											frm2.BackgroundColor3 = Color3.new(0, 0, math.random(0.1, 1))
										end
									end
								end
							)
						)
						coroutine.resume(
							coroutine.create(
								function()
									while true do
										swait()
										if chaosmode == true then
											txtlb2.Rotation = math.random(-1, 1)
											imlb.Position =
												imlb.Position +
												UDim2.new(0, math.random(-1, 1) / 5, 0, math.random(-1, 1) / 5)
											txtlb2.Position =
												txtlb2.Position +
												UDim2.new(0, math.random(-1, 1) / 5, 0, math.random(-1, 1) / 5)
											imlb.ImageColor3 = BrickColor.random().Color
											txtlb2.TextStrokeColor3 = BrickColor.random().Color
										end
									end
								end
							)
						)
						coroutine.resume(
							coroutine.create(
								function()
									while true do
										swait()
										if scrg.Parent ~= nil then
											fvalen = fvalen - 0.0001
										elseif scrg.Parent == nil then
											break
										end
									end
								end
							)
						)
						local flol = -5
						local flil = 1.6
						coroutine.resume(
							coroutine.create(
								function()
									for i = 0, 49 do
										swait()
										flol = flol + 0.125
										flil = flil - 0.1
										frm.Size = frm.Size + UDim2.new(0.1, 0, 0, 0)
										frm.Rotation = frm.Rotation - 0.25
										frm2.Size = frm2.Size + UDim2.new(0.1, 0, 0, 0)
										frm2.Rotation = frm.Rotation + 0.325
										imlb3.Rotation = imlb3.Rotation - 10
										imlb2.Rotation = imlb.Rotation + 7.5
										imlb.Rotation = imlb.Rotation + 5
										if Error == false then
											txtlb2.Rotation = txtlb2.Rotation - 5.125
										elseif Error == true then
											txtlb2.Rotation = txtlb2.Rotation - 5.125 + math.random(-6, 6)
										end
										imlb.Position = imlb.Position + UDim2.new(0.05125, 0, 0.04775, 0)
									end
									for i = 0, 99 do
										swait()
										fval = fval + 0.05
										flol = flol + 0.005
										frm.Size = frm.Size + UDim2.new(0.005, 0, 0, 0)
										frm.Rotation = frm.Rotation - 0.075
										frm2.Size = frm2.Size + UDim2.new(0.005, 0, 0, 0)
										frm2.Rotation = frm2.Rotation + 0.125
										imlb3.Rotation = imlb3.Rotation - 2
										imlb2.Rotation = imlb.Rotation + 1.5
										imlb.Rotation = imlb.Rotation + 1
										if Error == false then
											txtlb2.Rotation = txtlb2.Rotation - 1.125
										elseif Error == true then
											txtlb2.Rotation = txtlb2.Rotation - 1.125 + math.random(-6, 6)
										end
										imlb.Position = imlb.Position + UDim2.new(0.0015, 0, 0.00075, 0)
									end
									local valinc = 0
									local vinc2 = 1
									for i = 0, 99 do
										swait()
										vinc2 = vinc2 + 0.25
										valinc = valinc + 0.0001
										flol = flol + valinc
										flil = flil + valinc
										txtlb2.Rotation = txtlb2.Rotation - 1.125 * vinc2
										imlb3.Rotation = imlb3.Rotation - 2 * vinc2
										imlb.Rotation = imlb.Rotation + 1 * vinc2
										imlb.Position = imlb.Position + UDim2.new(0.0015 * vinc2, 0, 0.0005 * vinc2, 0)
										frm.Size = frm.Size + UDim2.new(0.005 * vinc2, 0, 0, 0)
										frm.Rotation = frm.Rotation + 0.1 * vinc2
										frm2.Size = frm2.Size + UDim2.new(0.005 * vinc2, 0, 0, 0)
										frm2.Rotation = frm2.Rotation + 0.225 * vinc2
										frm2.BackgroundTransparency = frm2.BackgroundTransparency + 0.0075
										frm.BackgroundTransparency = frm.BackgroundTransparency + 0.0075
										imlb.ImageTransparency = imlb.ImageTransparency + 0.005
										imlb2.ImageTransparency = imlb2.ImageTransparency + 0.01
										imlb3.ImageTransparency = imlb3.ImageTransparency + 0.01
										imlb4.ImageTransparency = imlb4.ImageTransparency + 0.01
										imlb5.ImageTransparency = imlb4.ImageTransparency + 0.01
										txtlb2.TextStrokeTransparency = txtlb2.TextStrokeTransparency + 0.01
										txtlb2.TextTransparency = txtlb2.TextTransparency + 0.01
									end
									scrg:Destroy()
								end
							)
						)
					end
				)
			)
		end
	end
end

function TheoriesMSGfunc(text, color, C3)
	for i, v in pairs(game:GetService("Players"):GetPlayers()) do
		coroutine.resume(
			coroutine.create(
				function()
					if v.PlayerGui:FindFirstChild("Dialog") ~= nil then
						v.PlayerGui:FindFirstChild("Dialog"):destroy()
					end
					local scrg = Instance.new("ScreenGui", v.PlayerGui)
					CFuncs["EchoSound"].Create("rbxassetid://525200869", scrg, 0.5, 1, 0, 10, 0.1, 0.25, 1)
					scrg.Name = "Dialog"
					local txtlb = Instance.new("TextLabel", scrg)
					txtlb.Text = ""
					txtlb.Font = "Bodoni"
					txtlb.TextColor3 = Color3.new(0, 0, 0)
					txtlb.TextStrokeTransparency = 1
					txtlb.BackgroundTransparency = 1
					txtlb.BackgroundColor3 = color
					txtlb.TextStrokeColor3 = C3
					txtlb.TextColor3 = color
					txtlb.TextScaled = true
					txtlb.Size = UDim2.new(1, 0, 1, 0)
					txtlb.TextXAlignment = "Left"
					txtlb.Position = UDim2.new(0, 0, 6.75 + 1, 0)
					local txtlb2 = Instance.new("TextLabel", scrg)
					txtlb2.Text = ""
					txtlb2.Font = "Bodoni"
					txtlb2.TextColor3 = Color3.new(0, 0, 0)
					txtlb2.TextStrokeTransparency = 0
					txtlb2.BackgroundTransparency = 0.96
					txtlb2.BackgroundColor3 = C3
					txtlb2.TextStrokeColor3 = color
					txtlb2.TextScaled = true
					txtlb2.Size = UDim2.new(0, 999999, 0, 999)
					txtlb2.TextXAlignment = "Center"
					txtlb2.Position = UDim2.new(0, 0, 0, 0)
					local Iml = Instance.new("ImageLabel", scrg)
					Iml.BackgroundTransparency = 1
					Iml.BorderSizePixel = 0
					Iml.ImageTransparency = 0
					Iml.ImageColor3 = C3
					Iml.Position = UDim2.new(0, 0, 0.75 + 1, 0)
					Iml.Size = UDim2.new(0, 638.82, 0, 591.5)
					Iml.Image = "rbxassetid://0"
					local Iml1 = Instance.new("ImageLabel", scrg)
					Iml1.BackgroundTransparency = 1
					Iml1.BorderSizePixel = 0
					Iml1.ImageTransparency = 0
					Iml1.ImageColor3 = C3
					Iml1.Position = UDim2.new(0, 0, 0.75 + 1, 0)
					Iml1.Size = UDim2.new(0, 638.82, 0, 591.5)
					Iml1.Image = "rbxassetid://2312119891"
					local Iml2 = Instance.new("ImageLabel", scrg)
					Iml2.BackgroundTransparency = 1
					Iml2.BorderSizePixel = 0
					Iml2.ImageTransparency = 0
					Iml2.ImageColor3 = color
					Iml2.Position = UDim2.new(0, 0, 0.75 + 1, 0)
					Iml2.Size = UDim2.new(0, 638.82, 0, 591.5)
					Iml2.Image = "rbxassetid://2312119891"
					local txtlb = Instance.new("TextLabel", Iml)
					txtlb.Text = text
					txtlb.Font = "SciFi"
					txtlb.TextColor3 = color
					txtlb.TextStrokeTransparency = 0
					txtlb.BackgroundTransparency = 1
					txtlb.TextStrokeColor3 = color
					txtlb.TextScaled = true
					txtlb.Size = UDim2.new(1, 0, 1, 0)
					txtlb.Position = UDim2.new(0, 0, 6.75 + 1, 0)
					local fvalen = 0.4
					local fval = -0.49
					coroutine.resume(
						coroutine.create(
							function()
								while true do
									swait()
									if scrg.Parent ~= nil then
										fvalen = fvalen - 0.0001
									elseif scrg.Parent == nil then
										break
									end
								end
							end
						)
					)
					local flol = -0.625
					local flil = -0.935
					coroutine.resume(
						coroutine.create(
							function()
								while true do
									swait()
									Iml1.Rotation = Iml1.Rotation + 2.5
									Iml2.Rotation = Iml2.Rotation - 2.5
								end
							end
						)
					)
					coroutine.resume(
						coroutine.create(
							function()
								for i = 0, 36 do
									swait()
									fval = fval + 0.0125
									flol = flol + 0.025
									flil = flil + 0.025
									txtlb.Text = text
									txtlb2.BackgroundTransparency = txtlb2.BackgroundTransparency - 0.008
									txtlb.Position = UDim2.new(flil, 0, 0, 0)
									Iml.Position = UDim2.new(flol, 0, -0.05, 0)
									Iml1.Position = UDim2.new(flol, 0, -0.05, 0)
									Iml2.Position = UDim2.new(flol, 0, -0.05, 0)
								end
								coroutine.resume(
									coroutine.create(
										function()
											for i = 0, 99 do
												swait()
												fval = fval + 0.00001
												flol = flol + 0.0001
												flil = flil + 0.0001
												txtlb.Text = text
												txtlb.Position = UDim2.new(flil, 0, 0, 0)
												Iml1.Position = UDim2.new(flol, 0, -0.05, 0)
												Iml1.Position = UDim2.new(flol, 0, -0.05, 0)
												Iml2.Position = UDim2.new(flol, 0, -0.05, 0)
											end
										end
									)
								)
								wait(1.6)
								local valinc = 0
								for i = 0, 99 do
									swait()
									valinc = valinc + 0.0001
									flol = flol + valinc
									flil = flil + valinc
									Iml1.Rotation = Iml1.Rotation - valinc * 50
									Iml.Rotation = Iml1.Rotation - valinc * 2
									Iml2.Rotation = Iml2.Rotation - valinc * 50
									Iml.Position = UDim2.new(flol, 0, 0, 0)
									Iml1.Position = UDim2.new(flol, 0, -0.05, 0)
									Iml2.Position = UDim2.new(flol, 0, -0.05, 0)
									txtlb.TextStrokeTransparency = txtlb.TextStrokeTransparency + 0.01
									txtlb2.BackgroundTransparency = txtlb2.BackgroundTransparency + 0.006
									txtlb.TextTransparency = txtlb.TextTransparency + 0.01
									Iml.ImageTransparency = Iml1.ImageTransparency + 0.01
									Iml1.ImageTransparency = Iml1.ImageTransparency + 0.01
									Iml2.ImageTransparency = Iml2.ImageTransparency + 0.01
									txtlb.BackgroundTransparency = txtlb.BackgroundTransparency + 0.0025
								end
								scrg:Destroy()
							end
						)
					)
				end
			)
		)
	end
end

function IdolsWarn(text, represfont, color, color2)
	if disably ~= true then
		CFuncs["Sound"].Create("rbxassetid://534859368", char, 1.25, 1)
		CFuncs["Sound"].Create("rbxassetid://963718869", char, 0.8, 1)
		for i, v in pairs(game:GetService("Players"):GetPlayers()) do
			coroutine.resume(
				coroutine.create(
					function()
						if v.PlayerGui:FindFirstChild("Spinny") ~= nil then
							v.PlayerGui:FindFirstChild("Spinny"):destroy()
						end
						local scrg = Instance.new("ScreenGui", v.PlayerGui)
						scrg.Name = "Spinny"
						local frm = Instance.new("Frame", scrg)
						frm.BackgroundTransparency = 0.25
						frm.BackgroundColor3 = color
						frm.BorderSizePixel = 0
						frm.Rotation = 45
						frm.Size = UDim2.new(3, 0, 0, 100)
						frm.Position = UDim2.new(-4, 0, 0, 0)
						local frm2 = frm:Clone()
						frm2.Parent = scrg
						frm2.BackgroundColor3 = color2
						frm2.Position = UDim2.new(-4.05, 0, 0, 0)
						local imlb = Instance.new("ImageLabel", scrg)
						imlb.BackgroundTransparency = 1
						imlb.BackgroundColor3 = color
						imlb.Image = "rbxassetid://787198541"
						imlb.Size = UDim2.new(0, 750, 0, 750)
						imlb.ImageColor3 = color2
						imlb.ImageTransparency = 0.25
						imlb.Position = UDim2.new(-2.5, 0, -2.5, 0)
						local imlb2 = imlb:Clone()
						imlb2.Image = "rbxassetid://197468643"
						imlb2.Size = UDim2.new(1, 0, 1, 0)
						imlb2.ImageTransparency = 0
						imlb2.Position = UDim2.new(0, 0, 0, 0)
						local imlb3 = imlb:Clone()
						imlb3.Image = "rbxassetid://787191999"
						imlb3.Size = UDim2.new(1, 0, 1, 0)
						imlb3.ImageColor3 = color2
						imlb3.ImageTransparency = 0
						imlb3.Position = UDim2.new(0, 0, 0, 0)
						local imlb4 = imlb:Clone()
						imlb4.Image = "rbxassetid://2092248396"
						imlb4.Size = UDim2.new(3, 0, 3, 0)
						imlb3.ImageColor3 = color
						imlb4.ImageTransparency = 0
						imlb4.Position = UDim2.new(-1, 0, -1, 0)
						local imlb5 = imlb:Clone()
						imlb5.Image = "rbxassetid://2344870656"
						imlb5.Size = UDim2.new(10, 0, 10, 0)
						imlb5.ImageColor3 = color2
						imlb5.ImageTransparency = 0
						imlb5.Position = UDim2.new(-4.5, 0, -4.5, 0)
						imlb2.Parent = imlb
						imlb3.Parent = imlb
						imlb4.Parent = imlb
						imlb5.Parent = imlb
						local txtlb2 = Instance.new("TextLabel", imlb)
						coroutine.resume(
							coroutine.create(
								function()
									while true do
										swait()
										if Error == false then
											txtlb2.Text = text
										elseif Error == true then
											txtlb2.Text = est[math.random(1, 17)]
										end
									end
								end
							)
						)
						txtlb2.Font = represfont
						txtlb2.TextColor3 = color
						txtlb2.TextStrokeTransparency = 0
						txtlb2.BackgroundTransparency = 1
						txtlb2.TextStrokeColor3 = color2
						txtlb2.TextScaled = true
						txtlb2.Size = UDim2.new(1, 0, 1, 0)
						txtlb2.Position = UDim2.new(0, 0, 0, 0)
						local fvalen = 0.55
						local fval = -0.49
						coroutine.resume(
							coroutine.create(
								function()
									while true do
										swait()
										if rainbowmode == true then
											imlb.Position =
												imlb.Position +
												UDim2.new(0, math.random(-1, 1) / 5, 0, math.random(-1, 1) / 5)
											txtlb2.Position =
												txtlb2.Position +
												UDim2.new(0, math.random(-1, 1) / 5, 0, math.random(-1, 1) / 5)
											txtlb2.TextStrokeColor3 = Color3.new(r / 255, g / 255, b / 255)
											txtlb2.TextColor3 = Color3.new(r / 255, g / 255, b / 255)
											imlb.ImageColor3 = Color3.new(r / 255, g / 255, b / 255)
											frm.BackgroundColor3 = Color3.new(r / 255, g / 255, b / 255)
											frm2.BackgroundColor3 = Color3.new(r / 255, g / 255, b / 255)
											txtlb2.TextStrokeColor3 = Color3.new(1, 1, 1)
											txtlb2.TextColor3 = Color3.new(r / 255, g / 255, b / 255)
											imlb.ImageColor3 = Color3.new(r / 255, g / 255, b / 255)
											imlb3.ImageColor3 = Color3.new(r / 255, g / 255, b / 255)
											imgl2b.ImageColor3 = Color3.new(r / 255, g / 255, b / 255)
											frm.BackgroundColor3 = Color3.new(r / 255, g / 255, b / 255)
											frm2.BackgroundColor3 = Color3.new(r / 255, g / 255, b / 255)
										end
									end
								end
							)
						)
						coroutine.resume(
							coroutine.create(
								function()
									while true do
										swait()
										if Error == true then
											imlb.Position =
												imlb.Position +
												UDim2.new(0, math.random(-1, 1) / 5, 0, math.random(-1, 1) / 5)
											txtlb2.Position =
												txtlb2.Position +
												UDim2.new(0, math.random(-1, 1) / 5, 0, math.random(-1, 1) / 5)
											txtlb2.Position =
												txtlb2.Position +
												UDim2.new(0, math.random(-1, 1) / 5, 0, math.random(-1, 1) / 5)
											txtlb2.TextStrokeColor3 =
												Color3.new(math.random(0, 1), math.random(0, 1), math.random(0, 1))
											txtlb2.TextColor3 =
												Color3.new(math.random(0, 1), math.random(0, 1), math.random(0, 1))
											imlb.ImageColor3 =
												Color3.new(math.random(0, 1), math.random(0, 1), math.random(0, 1))
											imlb2.ImageColor3 =
												Color3.new(math.random(0, 1), math.random(0, 1), math.random(0, 1))
											imlb3.ImageColor3 =
												Color3.new(math.random(0, 1), math.random(0, 1), math.random(0, 1))
											imlb4.ImageColor3 =
												Color3.new(math.random(0, 1), math.random(0, 1), math.random(0, 1))
											imlb5.ImageColor3 =
												Color3.new(math.random(0, 1), math.random(0, 1), math.random(0, 1))
											imgl2b.ImageColor3 =
												Color3.new(math.random(0, 1), math.random(0, 1), math.random(0, 1))
											frm.BackgroundColor3 =
												Color3.new(math.random(0, 1), math.random(0, 1), math.random(0, 1))
											frm2.BackgroundColor3 =
												Color3.new(math.random(0, 1), math.random(0, 1), math.random(0, 1))
											text = est[math.random(1, 17)]
										end
									end
								end
							)
						)
						coroutine.resume(
							coroutine.create(
								function()
									while true do
										swait()
										if CRAZED == true then
											txtlb2.Rotation = math.random(-1, 1)
											imlb.Position =
												imlb.Position +
												UDim2.new(0, math.random(-1, 1) / 5, 0, math.random(-1, 1) / 5)
											txtlb2.Position =
												txtlb2.Position +
												UDim2.new(0, math.random(-1, 1) / 5, 0, math.random(-1, 1) / 5)
											txtlb2.Position =
												txtlb2.Position +
												UDim2.new(0, math.random(-1, 1) / 5, 0, math.random(-1, 1) / 5)
											txtlb2.TextStrokeColor3 = Color3.new(0, 0, math.random(0.1, 1))
											txtlb2.TextColor3 = Color3.new(0, 0, math.random(0, 0.2))
											imlb.ImageColor3 = Color3.new(0, 0, math.random(0.1, 1))
											imlb2.ImageColor3 = Color3.new(0, 0, math.random(0.1, 1))
											imlb3.ImageColor3 = Color3.new(0, 0, math.random(0.1, 1))
											imlb4.ImageColor3 = Color3.new(0, 0, math.random(0.1, 1))
											imlb5.ImageColor3 = Color3.new(0, 0, math.random(0.1, 1))
											imgl2b.ImageColor3 = Color3.new(0, 0, math.random(0.1, 1))
											frm.BackgroundColor3 = Color3.new(0, 0, math.random(0.1, 1))
											frm2.BackgroundColor3 = Color3.new(0, 0, math.random(0.1, 1))
										end
									end
								end
							)
						)
						coroutine.resume(
							coroutine.create(
								function()
									while true do
										swait()
										if chaosmode == true then
											txtlb2.Rotation = math.random(-1, 1)
											imlb.Position =
												imlb.Position +
												UDim2.new(0, math.random(-1, 1) / 5, 0, math.random(-1, 1) / 5)
											txtlb2.Position =
												txtlb2.Position +
												UDim2.new(0, math.random(-1, 1) / 5, 0, math.random(-1, 1) / 5)
											imlb.ImageColor3 = BrickColor.random().Color
											txtlb2.TextStrokeColor3 = BrickColor.random().Color
										end
									end
								end
							)
						)
						coroutine.resume(
							coroutine.create(
								function()
									while true do
										swait()
										if scrg.Parent ~= nil then
											fvalen = fvalen - 0.0001
										elseif scrg.Parent == nil then
											break
										end
									end
								end
							)
						)
						local flol = -5
						local flil = 1.6
						coroutine.resume(
							coroutine.create(
								function()
									for i = 0, 49 do
										swait()
										flol = flol + 0.125
										flil = flil - 0.1
										frm.Size = frm.Size + UDim2.new(0.1, 0, 0, 0)
										frm.Rotation = frm.Rotation - 0.25
										frm2.Size = frm2.Size + UDim2.new(0.1, 0, 0, 0)
										frm2.Rotation = frm.Rotation + 0.325
										imlb3.Rotation = imlb3.Rotation - 10
										imlb2.Rotation = imlb.Rotation + 7.5
										imlb.Rotation = imlb.Rotation + 5
										if Error == false then
											txtlb2.Rotation = txtlb2.Rotation - 5.125
										elseif Error == true then
											txtlb2.Rotation = txtlb2.Rotation - 5.125 + math.random(-6, 6)
										end
										imlb.Position = imlb.Position + UDim2.new(0.05125, 0, 0.04775, 0)
									end
									for i = 0, 99 do
										swait()
										fval = fval + 0.05
										flol = flol + 0.005
										frm.Size = frm.Size + UDim2.new(0.005, 0, 0, 0)
										frm.Rotation = frm.Rotation - 0.075
										frm2.Size = frm2.Size + UDim2.new(0.005, 0, 0, 0)
										frm2.Rotation = frm2.Rotation + 0.125
										imlb3.Rotation = imlb3.Rotation - 2
										imlb2.Rotation = imlb.Rotation + 1.5
										imlb.Rotation = imlb.Rotation + 1
										if Error == false then
											txtlb2.Rotation = txtlb2.Rotation - 1.125
										elseif Error == true then
											txtlb2.Rotation = txtlb2.Rotation - 1.125 + math.random(-6, 6)
										end
										imlb.Position = imlb.Position + UDim2.new(0.0015, 0, 0.00075, 0)
									end
									local valinc = 0
									local vinc2 = 1
									for i = 0, 99 do
										swait()
										vinc2 = vinc2 + 0.25
										valinc = valinc + 0.0001
										flol = flol + valinc
										flil = flil + valinc
										txtlb2.Rotation = txtlb2.Rotation - 1.125 * vinc2
										imlb3.Rotation = imlb3.Rotation - 2 * vinc2
										imlb.Rotation = imlb.Rotation + 1 * vinc2
										imlb.Position = imlb.Position + UDim2.new(0.0015 * vinc2, 0, 0.0005 * vinc2, 0)
										frm.Size = frm.Size + UDim2.new(0.005 * vinc2, 0, 0, 0)
										frm.Rotation = frm.Rotation + 0.1 * vinc2
										frm2.Size = frm2.Size + UDim2.new(0.005 * vinc2, 0, 0, 0)
										frm2.Rotation = frm2.Rotation + 0.225 * vinc2
										frm2.BackgroundTransparency = frm2.BackgroundTransparency + 0.0075
										frm.BackgroundTransparency = frm.BackgroundTransparency + 0.0075
										imlb.ImageTransparency = imlb.ImageTransparency + 0.005
										imlb2.ImageTransparency = imlb2.ImageTransparency + 0.01
										imlb3.ImageTransparency = imlb3.ImageTransparency + 0.01
										imlb4.ImageTransparency = imlb4.ImageTransparency + 0.01
										imlb5.ImageTransparency = imlb4.ImageTransparency + 0.01
										txtlb2.TextStrokeTransparency = txtlb2.TextStrokeTransparency + 0.01
										txtlb2.TextTransparency = txtlb2.TextTransparency + 0.01
									end
									scrg:Destroy()
								end
							)
						)
					end
				)
			)
		end
	end
end

function NoOutline(Part)
	Part.TopSurface, Part.BottomSurface, Part.LeftSurface, Part.RightSurface, Part.FrontSurface, Part.BackSurface =
		10,
	10,
	10,
	10,
	10,
	10
end

function part(formfactor, parent, reflectance, transparency, brickcolor, name, size)
	local fp = it("Part")
	fp.formFactor = formfactor
	fp.Parent = parent
	fp.Reflectance = reflectance
	fp.Transparency = transparency
	fp.CanCollide = false
	fp.Locked = true
	fp.BrickColor = brickcolor
	fp.Name = name
	fp.Size = size
	fp.Position = Torso.Position
	NoOutline(fp)
	fp.Material = "SmoothPlastic"
	fp:BreakJoints()
	return fp
end

function mesh(Mesh, part, meshtype, meshid, offset, scale)
	local mesh = it(Mesh)
	mesh.Parent = part
	if Mesh == "SpecialMesh" then
		mesh.MeshType = meshtype
		if meshid ~= "nil" then
			mesh.MeshId = "http://www.roblox.com/asset/?id=" .. meshid
		end
	end
	mesh.Offset = offset
	mesh.Scale = scale
	return mesh
end

function weld(parent, part0, part1, c0)
	local weld = it("Weld")
	weld.Parent = parent
	weld.Part0 = part0
	weld.Part1 = part1
	weld.C0 = c0
	return weld
end

function swait(num)
	if num == 0 or num == nil then
		ArtificialHB.Event:wait()
	else
		for i = 1, num do
			ArtificialHB.Event:wait()
		end
	end
end

function clerp(a, b, t)
	local qa = {QuaternionFromCFrame(a)}
	local qb = {QuaternionFromCFrame(b)}
	local ax, ay, az = a.x, a.y, a.z
	local bx, by, bz = b.x, b.y, b.z
	local _t = 1 - t
	return QuaternionToCFrame(_t * ax + t * bx, _t * ay + t * by, _t * az + t * bz, QuaternionSlerp(qa, qb, t))
end

function aclerp(startCF, endCF, alpha)
	return startCF:lerp(endCF, alpha)
end

	end
	setfenv(chunk, env)
	chunk()
end
