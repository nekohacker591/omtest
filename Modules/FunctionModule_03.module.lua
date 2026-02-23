--!nocheck
return function(env)
	env = env or getfenv()
	local chunk = function()
function ring(type, pos, scale, value)
	local type = type
	local rng = Instance.new("Part", char)
	rng.Anchored = true
	rng.BrickColor = origcolor
	rng.CanCollide = false
	rng.FormFactor = 3
	rng.Name = "Ring"
	rng.Size = Vector3.new(1, 1, 1)
	rng.Transparency = 0
	rng.TopSurface = 0
	rng.BottomSurface = 0
	rng.CFrame = pos
	local rngm = Instance.new("SpecialMesh", rng)
	rngm.MeshId = "http://www.roblox.com/asset/?id=3270017"
	rngm.Scale = scale
	local scaler2 = 1
	if type == "Add" then
		scaler2 = 1 * value
	elseif type == "Divide" then
		scaler2 = 1 / value
	end
	coroutine.resume(
		coroutine.create(
			function()
				for i = 0, 10, 0.1 do
					swait()
					if type == "Add" then
						scaler2 = scaler2 - 0.01 * value
					elseif type == "Divide" then
						scaler2 = scaler2 - 0.01 / value
					end
					rng.Transparency = rng.Transparency + 0.01
					rngm.Scale = rngm.Scale + Vector3.new(scaler2, scaler2, 0)
				end
				rng:Destroy()
			end
		)
	)
end

function wave(type, pos, scale, value)
	local type = type
	local rng = Instance.new("Part", char)
	rng.Anchored = true
	rng.BrickColor = origcolor
	rng.CanCollide = false
	rng.FormFactor = 3
	rng.Name = "Ring"
	rng.Size = Vector3.new(1, 1, 1)
	rng.Transparency = 0
	rng.TopSurface = 0
	rng.BottomSurface = 0
	rng.CFrame = pos
	local rngm = Instance.new("SpecialMesh", rng)
	rngm.MeshId = "http://www.roblox.com/asset/?id=20329976"
	rngm.Scale = scale
	local scaler2 = 1
	if type == "Add" then
		scaler2 = 1 * value
	elseif type == "Divide" then
		scaler2 = 1 / value
	end
	coroutine.resume(
		coroutine.create(
			function()
				for i = 0, 10, 0.1 do
					swait()
					if type == "Add" then
						scaler2 = scaler2 - 0.01 * value
					elseif type == "Divide" then
						scaler2 = scaler2 - 0.01 / value
					end
					rng.Transparency = rng.Transparency + 0.01
					rngm.Scale = rngm.Scale + Vector3.new(scaler2, scaler2, scaler2)
				end
				rng:Destroy()
			end
		)
	)
end

function sphere(bonuspeed, type, pos, scale, value, color)
	local type = type
	local rng = Instance.new("Part", char)
	rng.Anchored = true
	rng.BrickColor = color
	rng.CanCollide = false
	rng.FormFactor = 3
	rng.Name = "Ring"
	rng.Material = "Neon"
	rng.Size = Vector3.new(1, 1, 1)
	rng.Transparency = 0
	rng.TopSurface = 0
	rng.BottomSurface = 0
	rng.CFrame = pos
	local rngm = Instance.new("SpecialMesh", rng)
	rngm.MeshType = "Sphere"
	rngm.Scale = scale
	if rainbowmode == true then
		rng.Color = Color3.new(r / 255, g / 255, b / 255)
	end
	local scaler2 = 1
	if type == "Add" then
		scaler2 = 1 * value
	elseif type == "Divide" then
		scaler2 = 1 / value
	end
	coroutine.resume(
		coroutine.create(
			function()
				for i = 0, 10 / bonuspeed, 0.1 do
					swait()
					if rainbowmode == true then
						rng.Color = Color3.new(r / 255, g / 255, b / 255)
					end
					if type == "Add" then
						scaler2 = scaler2 - 0.01 * value / bonuspeed
					elseif type == "Divide" then
						scaler2 = scaler2 - 0.01 / value * bonuspeed
					end
					if chaosmode == true then
						rng.BrickColor = BrickColor.random()
					end
					rng.Transparency = rng.Transparency + 0.01 * bonuspeed
					rngm.Scale = rngm.Scale + Vector3.new(scaler2 * bonuspeed, scaler2 * bonuspeed, scaler2 * bonuspeed)
				end
				rng:Destroy()
			end
		)
	)
end

function sphere2(bonuspeed, type, pos, scale, value, value2, value3, color)
	local type = type
	local rng = Instance.new("Part", char)
	rng.Anchored = true
	rng.BrickColor = color
	rng.CanCollide = false
	rng.FormFactor = 3
	rng.Name = "Ring"
	rng.Material = "Neon"
	rng.Size = Vector3.new(1, 1, 1)
	rng.Transparency = 0
	rng.TopSurface = 0
	rng.BottomSurface = 0
	rng.CFrame = pos
	local rngm = Instance.new("SpecialMesh", rng)
	rngm.MeshType = "Sphere"
	rngm.Scale = scale
	local scaler2 = 1
	local scaler2b = 1
	local scaler2c = 1
	if type == "Add" then
		scaler2 = 1 * value
		scaler2b = 1 * value2
		scaler2c = 1 * value3
	elseif type == "Divide" then
		scaler2 = 1 / value
		scaler2b = 1 / value2
		scaler2c = 1 / value3
	end
	if ModeOfGlitch == 666666 then
		coroutine.resume(
			coroutine.create(
				function()
					while true do
						swait()
						rng.Material = "Glass"
					end
				end
			)
		)
	end
	coroutine.resume(
		coroutine.create(
			function()
				for i = 0, 10 / bonuspeed, 0.1 do
					swait()
					if type == "Add" then
						scaler2 = scaler2 - 0.01 * value / bonuspeed
						scaler2b = scaler2b - 0.01 * value / bonuspeed
						scaler2c = scaler2c - 0.01 * value / bonuspeed
					elseif type == "Divide" then
						scaler2 = scaler2 - 0.01 / value * bonuspeed
						scaler2b = scaler2b - 0.01 / value * bonuspeed
						scaler2c = scaler2c - 0.01 / value * bonuspeed
					end
					rng.Transparency = rng.Transparency + 0.01 * bonuspeed
					rngm.Scale =
						rngm.Scale + Vector3.new(scaler2 * bonuspeed, scaler2b * bonuspeed, scaler2c * bonuspeed)
				end
				rng:Destroy()
			end
		)
	)
end

function ragdoll(who)
	pcall(
		function()
			local ded = who
			local h1 = ded:FindFirstChild("Head")
			local t1 = ded:FindFirstChild("Torso") or ded:FindFirstChild("UpperTorso")
			if t1.Name == "UpperTorso" then
				r15r(ded)
				return ragdoll
			end
			local ff = ded:FindFirstChildOfClass("ForceField")
			if ff ~= nil then
				ff:Destroy()
			end
			local ra1 = ded:FindFirstChild("Right Arm")
			local la1 = ded:FindFirstChild("Left Arm")
			local rl1 = ded:FindFirstChild("Right Leg")
			local ll1 = ded:FindFirstChild("Left Leg")
			local hum1 = ded:FindFirstChildOfClass("Humanoid")
			local acc = ded:FindFirstChild("xdded")
			if acc == nil then
				local ac = Instance.new("Glue", ded)
				ac.Name = "xdded"
				local rut1 = ded:FindFirstChild("HumanoidRootPart")
				hum1.PlatformStand = true
				if rut1 ~= nil then
					rut1.Parent = nil
				end
				pcall(
					function()
						for i, v in pairs(who:GetChildren()) do
							if v:IsA("Accessory") or v:IsA("Hat") then
								local gl = Instance.new("WeldConstraint", v.Handle)
								gl.Part0 = h1
								gl.Part1 = v.Handle
							end
						end
						for i, v in pairs(who:GetChildren()) do
							if v:IsA("Script") or v:IsA("LocalScript") then
								if v.Name == "Health" then
									v.Parent = nil
								end
							end
						end
						for i, v in pairs(who:GetChildren()) do
							if v:IsA("BasePart") then
								v.Anchored = false
							end
							if v:IsA("Accessory") or v:IsA("Hat") then
								v.Handle.Anchored = false
							end
						end
					end
				)
				hum1.MaxHealth = 100
				hum1.Health = math.random(10, 50)
				t1:BreakJoints()
				ra1:BreakJoints()
				la1:BreakJoints()
				rl1:BreakJoints()
				ll1:BreakJoints()
				--//Joints~//--
				--Neck--
				if h1 ~= nil then
					local neca = Instance.new("Glue", t1)
					neca.Part0 = t1
					neca.Part1 = h1
					neca.C0 = CFrame.new(0, t1.Size.y / 2, 0)
					neca.C1 = CFrame.new(0, -h1.Size.y / 2, 0)
					neca.Name = "yo"
					local ch = Instance.new("Part", t1)
					ch.Name = "yo"
					ch.Size = Vector3.new(h1.Size.x / 2, h1.Size.y / 2, h1.Size.z / 2 + h1.Size.z / 4)
					ch.TopSurface = "Smooth"
					ch.BottomSurface = "Smooth"
					ch.Transparency = 1
					local wh = Instance.new("Weld", ch)
					wh.Part0 = h1
					wh.Part1 = ch
				end
				--Right Arm--
				if ra1 ~= nil then
					local rsa = Instance.new("Glue", t1)
					rsa.Part0 = t1
					rsa.Part1 = ra1
					rsa.C0 = CFrame.new(t1.Size.x / 2 + t1.Size.x / 4, t1.Size.y / 4, 0)
					rsa.C1 = CFrame.new(0, ra1.Size.y / 4, 0)
					rsa.Name = "yo"
					local cra = Instance.new("Part", t1)
					cra.Name = "yo"
					cra.Size = Vector3.new(ra1.Size.y / 2 + ra1.Size.y / 4, ra1.Size.y / 2, ra1.Size.z)
					cra.TopSurface = "Smooth"
					cra.BottomSurface = "Smooth"
					cra.Transparency = 1
					local wra = Instance.new("Weld", cra)
					wra.Part0 = ra1
					wra.Part1 = cra
					wra.C0 = CFrame.new(0, -ra1.Size.y / 8, 0) * CFrame.Angles(rad(0), rad(0), rad(90))
				end
				--Left Arm--
				if la1 ~= nil then
					local lsa = Instance.new("Glue", t1)
					lsa.Part0 = t1
					lsa.Part1 = la1
					lsa.C0 = CFrame.new(-t1.Size.x / 2 - t1.Size.x / 4, t1.Size.y / 4, 0)
					lsa.C1 = CFrame.new(0, la1.Size.y / 4, 0)
					lsa.Name = "yo"
					local cla = Instance.new("Part", t1)
					cla.Name = "yo"
					cla.Size = Vector3.new(la1.Size.y / 2 + la1.Size.y / 4, la1.Size.y / 2, la1.Size.z)
					cla.TopSurface = "Smooth"
					cla.BottomSurface = "Smooth"
					cla.Transparency = 1
					local wla = Instance.new("Weld", cla)
					wla.Part0 = la1
					wla.Part1 = cla
					wla.C0 = CFrame.new(0, -la1.Size.y / 8, 0) * CFrame.Angles(rad(0), rad(0), rad(90))
				end
				--Right Leg--
				if rl1 ~= nil then
					local rha = Instance.new("Glue", t1)
					rha.Part0 = t1
					rha.Part1 = rl1
					rha.C0 = CFrame.new(t1.Size.x / 4, -t1.Size.y / 2, 0)
					rha.C1 = CFrame.new(0, rl1.Size.y / 2, 0)
					rha.Name = "yo"
					local crl = Instance.new("Part", t1)
					crl.Name = "yo"
					crl.Size = Vector3.new(rl1.Size.y / 2 + rl1.Size.y / 4, rl1.Size.y / 2, rl1.Size.z)
					crl.TopSurface = "Smooth"
					crl.BottomSurface = "Smooth"
					crl.Transparency = 1
					local wrl = Instance.new("Weld", crl)
					wrl.Part0 = rl1
					wrl.Part1 = crl
					wrl.C0 = CFrame.new(0, -rl1.Size.y / 8, 0) * CFrame.Angles(rad(0), rad(0), rad(90))
				end
				--Left Leg--
				if ll1 ~= nil then
					local lha = Instance.new("Glue", t1)
					lha.Part0 = t1
					lha.Part1 = ll1
					lha.C0 = CFrame.new(-t1.Size.x / 4, -t1.Size.y / 2, 0)
					lha.C1 = CFrame.new(0, ll1.Size.y / 2, 0)
					lha.Name = "yo"
					local cll = Instance.new("Part", t1)
					cll.Name = "yo"
					cll.Size = Vector3.new(ll1.Size.y / 2 + ll1.Size.y / 4, ll1.Size.y / 2, ll1.Size.z)
					cll.TopSurface = "Smooth"
					cll.BottomSurface = "Smooth"
					cll.Transparency = 1
					local wll = Instance.new("Weld", cll)
					wll.Part0 = ll1
					wll.Part1 = cll
					wll.C0 = CFrame.new(0, -ll1.Size.y / 8, 0) * CFrame.Angles(rad(0), rad(0), rad(90))
				end
				--//End of Joints~//--
			end
		end
	)
end

function r15r(who)
	local ded = who
	local ac = ded:FindFirstChild("xdded")
	if ac == nil then
		Instance.new("Glue", ded).Name = "xdded"
		local h2 = ded:FindFirstChild("Head")
		local t2 = ded:FindFirstChild("UpperTorso")
		local lt2 = ded:FindFirstChild("LowerTorso")
		local rua2 = ded:FindFirstChild("RightUpperArm")
		local lua2 = ded:FindFirstChild("LeftUpperArm")
		local rla2 = ded:FindFirstChild("RightLowerArm")
		local lla2 = ded:FindFirstChild("LeftLowerArm")
		local rh2 = ded:FindFirstChild("RightHand")
		local lh2 = ded:FindFirstChild("LeftHand")
		local rul2 = ded:FindFirstChild("RightUpperLeg")
		local lul2 = ded:FindFirstChild("LeftUpperLeg")
		local rll2 = ded:FindFirstChild("RightLowerLeg")
		local lll2 = ded:FindFirstChild("LeftLowerLeg")
		local rf2 = ded:FindFirstChild("RightFoot")
		local lf2 = ded:FindFirstChild("LeftFoot")
		local rut1 = ded:FindFirstChild("HumanoidRootPart")
		if rut1 ~= nil then
			rut1:Destroy()
		end
		for i, v in pairs(who:GetChildren()) do
			if v:IsA("Script") or v:IsA("LocalScript") then
				if v.Name == "Health" then
					v.Parent = nil
				end
			end
		end
		local hum1 = ded:FindFirstChildOfClass("Humanoid")
		hum1.PlatformStand = true
		hum1.MaxHealth = 100
		hum1.Health = math.random(10, 50)
		local trans = 1
		if h2 ~= nil then
			h2:BreakJoints()
			local nc = Instance.new("Glue", t2)
			nc.Name = "yo"
			nc.C0 = CFrame.new(0, t2.Size.y / 2, 0)
			nc.C1 = CFrame.new(0, -h2.Size.y / 2, 0)
			nc.Part0 = t2
			nc.Part1 = h2
			local ncc = Instance.new("Part", t2)
			ncc.Name = "yo"
			ncc.Transparency = trans
			ncc.Size = Vector3.new(h2.Size.x / 2 + h2.Size.x / 4, h2.Size.y / 2, h2.Size.z)
			local ncw = Instance.new("Weld", t2)
			ncw.Name = "yo"
			ncw.Part0 = h2
			ncw.Part1 = ncc
		end
		for i, v in pairs(who:GetChildren()) do
			if v:IsA("BasePart") then
				v.Anchored = false
			end
			if v:IsA("Accessory") or v:IsA("Hat") then
				v.Handle.Anchored = false
				local aw = Instance.new("WeldConstraint", v)
				aw.Part0 = h2
				aw.Part1 = v.Handle
			end
		end
		hum1.PlatformStand = true
		if lt2 ~= nil then
			lt2:BreakJoints()
			local tc = Instance.new("Glue", t2)
			tc.Name = "yo"
			tc.C0 = CFrame.new(0, -t2.Size.y / 2, 0)
			tc.C1 = CFrame.new(0, lt2.Size.y / 2, 0)
			tc.Part0 = t2
			tc.Part1 = lt2
			local tcc = Instance.new("Part", t2)
			tcc.Name = "yo"
			tcc.Transparency = trans
			tcc.Size = Vector3.new(lt2.Size.x / 2, lt2.Size.y / 2, lt2.Size.z)
			local tcw = Instance.new("Weld", t2)
			tcw.Name = "yo"
			tcw.Part0 = lt2
			tcw.Part1 = tcc
		end
		if rua2 ~= nil then
			rua2:BreakJoints()
			local ruac = Instance.new("Glue", t2)
			ruac.Name = "yo"
			ruac.C0 = CFrame.new(t2.Size.x / 2 + t2.Size.y / 4, t2.Size.y / 4, 0)
			ruac.C1 = CFrame.new(0, rua2.Size.y / 4.6666, 0)
			ruac.Part0 = t2
			ruac.Part1 = rua2
			local ruacc = Instance.new("Part", t2)
			ruacc.Name = "yo"
			ruacc.Transparency = trans
			ruacc.Size = Vector3.new(rua2.Size.x / 1.2, rua2.Size.y / 4, rua2.Size.z / 1.2)
			local ruacw = Instance.new("Weld", t2)
			ruacw.Name = "yo"
			ruacw.Part0 = rua2
			ruacw.Part1 = ruacc
			ruacw.C0 = CFrame.new(0, rua2.Size.y / 7, 0)
		end
		if lua2 ~= nil then
			lua2:BreakJoints()
			local luac = Instance.new("Glue", t2)
			luac.Name = "yo"
			luac.C0 = CFrame.new(-t2.Size.x / 2 + -t2.Size.y / 4, t2.Size.y / 4, 0)
			luac.C1 = CFrame.new(0, lua2.Size.y / 4.6666, 0)
			luac.Part0 = t2
			luac.Part1 = lua2
			local luacc = Instance.new("Part", t2)
			luacc.Name = "yo"
			luacc.Transparency = trans
			luacc.Size = Vector3.new(lua2.Size.x / 1.2, lua2.Size.y / 4, lua2.Size.z / 1.2)
			local luacw = Instance.new("Weld", t2)
			luacw.Name = "yo"
			luacw.Part0 = lua2
			luacw.Part1 = luacc
			luacw.C0 = CFrame.new(0, lua2.Size.y / 7, 0)
		end
		if rla2 ~= nil then
			rla2:BreakJoints()
			local rlac = Instance.new("Glue", t2)
			rlac.Name = "yo"
			rlac.C0 = CFrame.new(0, -rua2.Size.y / 4.6666, 0)
			rlac.C1 = CFrame.new(0, rla2.Size.y / 8, 0)
			rlac.Part0 = rua2
			rlac.Part1 = rla2
			local rlacc = Instance.new("Part", t2)
			rlacc.Name = "yo"
			rlacc.Transparency = trans
			rlacc.Size = Vector3.new(rla2.Size.x / 1.2, rla2.Size.y / 4, rla2.Size.z / 1.2)
			local rlacw = Instance.new("Weld", t2)
			rlacw.Name = "yo"
			rlacw.Part0 = rla2
			rlacw.Part1 = rlacc
			rlacw.C0 = CFrame.new(0, -rla2.Size.y / 7, 0)
		end
		if lla2 ~= nil then
			lla2:BreakJoints()
			local llac = Instance.new("Glue", t2)
			llac.Name = "yo"
			llac.C0 = CFrame.new(0, -lua2.Size.y / 4.6666, 0)
			llac.C1 = CFrame.new(0, lla2.Size.y / 8, 0)
			llac.Part0 = lua2
			llac.Part1 = lla2
			local llacc = Instance.new("Part", t2)
			llacc.Name = "yo"
			llacc.Transparency = trans
			llacc.Size = Vector3.new(lla2.Size.x / 1.2, lla2.Size.y / 4, lla2.Size.z / 1.2)
			local llacw = Instance.new("Weld", t2)
			llacw.Name = "yo"
			llacw.Part0 = lla2
			llacw.Part1 = llacc
			llacw.C0 = CFrame.new(0, -lla2.Size.y / 7, 0)
		end
		if rh2 ~= nil then
			rh2:BreakJoints()
			local rhc = Instance.new("Glue", t2)
			rhc.Name = "yo"
			rhc.C0 = CFrame.new(0, -rla2.Size.y / 2, 0)
			rhc.C1 = CFrame.new(0, rh2.Size.y / 3, 0)
			rhc.Part0 = rla2
			rhc.Part1 = rh2
			local rhcc = Instance.new("Part", t2)
			rhcc.Name = "yo"
			rhcc.Transparency = trans
			rhcc.Size = Vector3.new(rh2.Size.x / 1.2, rh2.Size.y, rh2.Size.z / 1.2)
			local rhcw = Instance.new("Weld", t2)
			rhcw.Name = "yo"
			rhcw.Part0 = rh2
			rhcw.Part1 = rhcc
			rhcw.C0 = CFrame.new(0, 0, 0)
		end
		if lh2 ~= nil then
			lh2:BreakJoints()
			local lhc = Instance.new("Glue", t2)
			lhc.Name = "yo"
			lhc.C0 = CFrame.new(0, -lla2.Size.y / 2, 0)
			lhc.C1 = CFrame.new(0, lh2.Size.y / 3, 0)
			lhc.Part0 = lla2
			lhc.Part1 = lh2
			local lhcc = Instance.new("Part", t2)
			lhcc.Name = "yo"
			lhcc.Transparency = trans
			lhcc.Size = Vector3.new(lh2.Size.x / 1.2, lh2.Size.y, lh2.Size.z / 1.2)
			local lhcw = Instance.new("Weld", t2)
			lhcw.Name = "yo"
			lhcw.Part0 = lh2
			lhcw.Part1 = lhcc
			lhcw.C0 = CFrame.new(0, 0, 0)
		end
		if rul2 ~= nil then
			rul2:BreakJoints()
			local rulc = Instance.new("Glue", t2)
			rulc.Name = "yo"
			rulc.C0 = CFrame.new(lt2.Size.x / 4, -lt2.Size.y / 2, 0)
			rulc.C1 = CFrame.new(0, rul2.Size.y / 3, 0)
			rulc.Part0 = lt2
			rulc.Part1 = rul2
			local rulcc = Instance.new("Part", t2)
			rulcc.Name = "yo"
			rulcc.Transparency = trans
			rulcc.Size = Vector3.new(rul2.Size.x / 1.2, rul2.Size.y / 4, rul2.Size.z / 1.2)
			local rulcw = Instance.new("Weld", t2)
			rulcw.Name = "yo"
			rulcw.Part0 = rul2
			rulcw.Part1 = rulcc
			rulcw.C0 = CFrame.new(0, rul2.Size.y / 7, 0)
		end
		if lul2 ~= nil then
			lul2:BreakJoints()
			local lulc = Instance.new("Glue", t2)
			lulc.Name = "yo"
			lulc.C0 = CFrame.new(-lt2.Size.x / 4, -lt2.Size.y / 2, 0)
			lulc.C1 = CFrame.new(0, lul2.Size.y / 3, 0)
			lulc.Part0 = lt2
			lulc.Part1 = lul2
			local lulcc = Instance.new("Part", t2)
			lulcc.Name = "yo"
			lulcc.Transparency = trans
			lulcc.Size = Vector3.new(lul2.Size.x / 1.2, lul2.Size.y / 4, lul2.Size.z / 1.2)
			local lulcw = Instance.new("Weld", t2)
			lulcw.Name = "yo"
			lulcw.Part0 = lul2
			lulcw.Part1 = lulcc
			lulcw.C0 = CFrame.new(0, lul2.Size.y / 7, 0)
		end
		if rll2 ~= nil then
			rll2:BreakJoints()
			local rllc = Instance.new("Glue", t2)
			rllc.Name = "yo"
			rllc.C0 = CFrame.new(0, -rll2.Size.y / 6, 0)
			rllc.C1 = CFrame.new(0, rll2.Size.y / 5, 0)
			rllc.Part0 = rul2
			rllc.Part1 = rll2
			local rllcc = Instance.new("Part", t2)
			rllcc.Name = "yo"
			rllcc.Transparency = trans
			rllcc.Size = Vector3.new(rll2.Size.x / 1.2, rll2.Size.y / 3.5, rll2.Size.z / 1.2)
			local rllcw = Instance.new("Weld", t2)
			rllcw.Name = "yo"
			rllcw.Part0 = rll2
			rllcw.Part1 = rllcc
			rllcw.C0 = CFrame.new(0, -rll2.Size.y / 7, 0)
		end
		if lll2 ~= nil then
			lll2:BreakJoints()
			local lllc = Instance.new("Glue", t2)
			lllc.Name = "yo"
			lllc.C0 = CFrame.new(0, -lll2.Size.y / 6, 0)
			lllc.C1 = CFrame.new(0, lll2.Size.y / 5, 0)
			lllc.Part0 = lul2
			lllc.Part1 = lll2
			local lllcc = Instance.new("Part", t2)
			lllcc.Name = "yo"
			lllcc.Transparency = trans
			lllcc.Size = Vector3.new(lll2.Size.x / 1.2, lll2.Size.y / 3.5, lll2.Size.z / 1.2)
			local lllcw = Instance.new("Weld", t2)
			lllcw.Name = "yo"
			lllcw.Part0 = lll2
			lllcw.Part1 = lllcc
			lllcw.C0 = CFrame.new(0, -lll2.Size.y / 7, 0)
		end
		if rf2 ~= nil then
			rf2:BreakJoints()
			local rfc = Instance.new("Glue", t2)
			rfc.Name = "yo"
			rfc.C0 = CFrame.new(0, -rul2.Size.y / 2.7, 0)
			rfc.C1 = CFrame.new(0, rll2.Size.y / 6, 0)
			rfc.Part0 = rll2
			rfc.Part1 = rf2
			local rfcc = Instance.new("Part", t2)
			rfcc.Name = "yo"
			rfcc.Transparency = trans
			rfcc.Size = Vector3.new(rf2.Size.x / 1, rf2.Size.y, rf2.Size.z / 1)
			local rfcw = Instance.new("Weld", t2)
			rfcw.Name = "yo"
			rfcw.Part0 = rf2
			rfcw.Part1 = rfcc
		end
		if lf2 ~= nil then
			lf2:BreakJoints()
			local lfc = Instance.new("Glue", t2)
			lfc.Name = "yo"
			lfc.C0 = CFrame.new(0, -lul2.Size.y / 2.7, 0)
			lfc.C1 = CFrame.new(0, lll2.Size.y / 6, 0)
			lfc.Part0 = lll2
			lfc.Part1 = lf2
			local lfcc = Instance.new("Part", t2)
			lfcc.Name = "yo"
			lfcc.Transparency = trans
			lfcc.Size = Vector3.new(lf2.Size.x / 1, lf2.Size.y, lf2.Size.z / 1)
			local lfcw = Instance.new("Weld", t2)
			lfcw.Name = "yo"
			lfcw.Part0 = lf2
			lfcw.Part1 = lfcc
		end
	end
end

function slash(bonuspeed, rotspeed, rotatingop, typeofshape, type, typeoftrans, pos, scale, value, color)
	local type = type
	local rotenable = rotatingop
	local rng = Instance.new("Part", char)
	rng.Anchored = true
	rng.BrickColor = color
	rng.CanCollide = false
	rng.FormFactor = 3
	rng.Name = "Ring"
	rng.Material = "Neon"
	rng.Size = Vector3.new(1, 1, 1)
	rng.Transparency = 0
	if typeoftrans == "In" then
		rng.Transparency = 1
	end
	rng.TopSurface = 0
	rng.BottomSurface = 0
	rng.CFrame = pos
	local rngm = Instance.new("SpecialMesh", rng)
	rngm.MeshType = "FileMesh"
	if typeofshape == "Normal" then
		rngm.MeshId = "rbxassetid://662586858"
	elseif typeofshape == "Round" then
		rngm.MeshId = "rbxassetid://662585058"
	end
	rngm.Scale = scale
	local scaler2 = 1 / 10
	if type == "Add" then
		scaler2 = 1 * value / 10
	elseif type == "Divide" then
		scaler2 = 1 / value / 10
	end
	local randomrot = math.random(1, 2)
	coroutine.resume(
		coroutine.create(
			function()
				for i = 0, 10 / bonuspeed, 0.1 do
					swait()
					if type == "Add" then
						scaler2 = scaler2 - 0.01 * value / bonuspeed / 10
					elseif type == "Divide" then
						scaler2 = scaler2 - 0.01 / value * bonuspeed / 10
					end
					if rotenable == true then
						if randomrot == 1 then
							rng.CFrame = rng.CFrame * CFrame.Angles(0, math.rad(rotspeed * bonuspeed / 2), 0)
						elseif randomrot == 2 then
							rng.CFrame = rng.CFrame * CFrame.Angles(0, math.rad(-rotspeed * bonuspeed / 2), 0)
						end
					end
					if typeoftrans == "Out" then
						rng.Transparency = rng.Transparency + 0.01 * bonuspeed
					elseif typeoftrans == "In" then
						rng.Transparency = rng.Transparency - 0.01 * bonuspeed
					end
					rngm.Scale = rngm.Scale + Vector3.new(scaler2 * bonuspeed / 10, 0, scaler2 * bonuspeed / 10)
				end
				rng:Destroy()
			end
		)
	)
end

function PixelBlock(bonuspeed, FastSpeed, type, pos, x1, y1, z1, value, color, outerpos)
	local type = type
	local rng = Instance.new("Part", char)
	rng.Anchored = true
	rng.BrickColor = color
	rng.CanCollide = false
	rng.FormFactor = 3
	rng.Name = "Ring"
	rng.Material = "Neon"
	rng.Size = Vector3.new(1, 1, 1)
	rng.Transparency = 0
	rng.TopSurface = 0
	rng.BottomSurface = 0
	rng.CFrame = pos
	rng.CFrame = rng.CFrame + rng.CFrame.lookVector * outerpos
	local rngm = Instance.new("SpecialMesh", rng)
	rngm.MeshType = "Brick"
	rngm.Scale = vt(x1, y1, z1)
	if rainbowmode == true then
		rng.Color = Color3.new(r / 255, g / 255, b / 255)
	end
	local scaler2 = 1
	local speeder = FastSpeed / 10
	if type == "Add" then
		scaler2 = 1 * value
	elseif type == "Divide" then
		scaler2 = 1 / value
	end
	coroutine.resume(
		coroutine.create(
			function()
				for i = 0, 10 / bonuspeed, 0.1 do
					swait()
					if rainbowmode == true then
						rng.Color = Color3.new(r / 255, g / 255, b / 255)
					end
					if type == "Add" then
						scaler2 = scaler2 - 0.01 * value / bonuspeed
					elseif type == "Divide" then
						scaler2 = scaler2 - 0.01 / value * bonuspeed
					end
					if chaosmode == true then
						rng.BrickColor = BrickColor.random()
					end
					speeder = speeder - 0.01 * FastSpeed * bonuspeed / 10
					rng.CFrame = rng.CFrame + rng.CFrame.lookVector * speeder * bonuspeed
					--rng.Transparency = rng.Transparency + 0.01*bonuspeed
					rngm.Scale = rngm.Scale - Vector3.new(scaler2 * bonuspeed, scaler2 * bonuspeed, scaler2 * bonuspeed)
				end
				rng:Destroy()
			end
		)
	)
end

function PixelBlockX(bonuspeed, FastSpeed, type, pos, x1, y1, z1, value, color, outerpos)
	local type = type
	local rng = Instance.new("Part", char)
	rng.Anchored = true
	rng.BrickColor = color
	rng.CanCollide = false
	rng.FormFactor = 3
	rng.Name = "Ring"
	if ModeOfGlitch ~= 666666 then
		rng.Material = "Neon"
	elseif ModeOfGlitch == 666666 then
		rng.Material = "Glass"
	end
	rng.Size = Vector3.new(1, 1, 1)
	rng.Transparency = 0
	rng.TopSurface = 0
	rng.BottomSurface = 0
	rng.CFrame = pos
	rng.CFrame = rng.CFrame + rng.CFrame.lookVector * outerpos
	local rngm = Instance.new("SpecialMesh", rng)
	rngm.MeshType = "Brick"
	rngm.Scale = vt(x1, y1, z1)
	if rainbowmode == true then
		rng.Color = Color3.new(r / 255, g / 255, b / 255)
	end
	local scaler2 = 1
	local speeder = FastSpeed / 10
	if type == "Add" then
		scaler2 = 1 * value
	elseif type == "Divide" then
		scaler2 = 1 / value
	end
	coroutine.resume(
		coroutine.create(
			function()
				for i = 0, 10 / bonuspeed, 0.1 do
					swait()
					if rainbowmode == true then
						rng.Color = Color3.new(r / 255, g / 255, b / 255)
					end
					if type == "Add" then
						scaler2 = scaler2 - 0.01 * value / bonuspeed
					elseif type == "Divide" then
						scaler2 = scaler2 - 0.01 / value * bonuspeed
					end
					if chaosmode == true then
						rng.BrickColor = BrickColor.random()
					end
					speeder = speeder - 0.01 * FastSpeed * bonuspeed / 10
					rng.CFrame = rng.CFrame + rng.CFrame.lookVector * speeder * bonuspeed
					rng.Transparency = rng.Transparency + 0.01 * bonuspeed
					rngm.Scale = rngm.Scale - Vector3.new(scaler2 * bonuspeed, scaler2 * bonuspeed, scaler2 * bonuspeed)
				end
				rng:Destroy()
			end
		)
	)
end

function PixelBlockNeg(bonuspeed, FastSpeed, type, pos, x1, y1, z1, value, color, outerpos)
	local type = type
	local rng = Instance.new("Part", char)
	rng.Anchored = true
	rng.BrickColor = color
	rng.CanCollide = false
	rng.FormFactor = 3
	rng.Name = "Ring"
	rng.Material = "Neon"
	rng.Size = Vector3.new(1, 1, 1)
	rng.Transparency = 0
	rng.TopSurface = 0
	rng.BottomSurface = 0
	rng.CFrame = pos
	rng.CFrame = rng.CFrame + rng.CFrame.lookVector * outerpos
	local rngm = Instance.new("SpecialMesh", rng)
	rngm.MeshType = "Brick"
	rngm.Scale = vt(x1, y1, z1)
	if rainbowmode == true then
		rng.Color = Color3.new(r / 255, g / 255, b / 255)
	end
	local scaler2 = 0
	local speeder = FastSpeed / 10
	if type == "Add" then
		scaler2 = 1 * value
	elseif type == "Divide" then
		scaler2 = 1 / value
	end
	coroutine.resume(
		coroutine.create(
			function()
				for i = 0, 10 / bonuspeed, 0.1 do
					swait()
					if rainbowmode == true then
						rng.Color = Color3.new(r / 255, g / 255, b / 255)
					end
					if type == "Add" then
						scaler2 = scaler2 - 0.01 * value / bonuspeed
					elseif type == "Divide" then
						scaler2 = scaler2 - 0.01 / value * bonuspeed
					end
					if chaosmode == true then
						rng.BrickColor = BrickColor.random()
					end
					speeder = speeder + 0.01 * FastSpeed * bonuspeed / 10
					rng.CFrame = rng.CFrame + rng.CFrame.lookVector * speeder * bonuspeed
					--rng.Transparency = rng.Transparency + 0.01*bonuspeed
					rngm.Scale = rngm.Scale - Vector3.new(scaler2 * bonuspeed, scaler2 * bonuspeed, scaler2 * bonuspeed)
				end
				rng:Destroy()
			end
		)
	)
end

function block(bonuspeed, type, pos, scale, value, value2, value3, color, color3)
	local type = type
	local rng = Instance.new("Part", char)
	rng.Anchored = true
	rng.BrickColor = color
	rng.Color = color3
	rng.CanCollide = false
	rng.FormFactor = 3
	rng.Name = "Ring"
	rng.Material = "Neon"
	rng.Size = Vector3.new(1, 1, 1)
	rng.Transparency = 0
	rng.TopSurface = 0
	rng.BottomSurface = 0
	rng.CFrame = pos
	local rngm = Instance.new("SpecialMesh", rng)
	rngm.MeshType = "Brick"
	rngm.Scale = scale
	local scaler2 = 1
	local scaler2b = 1
	local scaler2c = 1
	if type == "Add" then
		scaler2 = 1 * value
		scaler2b = 1 * value2
		scaler2c = 1 * value3
	elseif type == "Divide" then
		scaler2 = 1 / value
		scaler2b = 1 / value2
		scaler2c = 1 / value3
	end
	coroutine.resume(
		coroutine.create(
			function()
				for i = 0, 10 / bonuspeed, 0.1 do
					swait()
					if type == "Add" then
						scaler2 = scaler2 - 0.01 * value / bonuspeed
						scaler2b = scaler2b - 0.01 * value / bonuspeed
						scaler2c = scaler2c - 0.01 * value / bonuspeed
					elseif type == "Divide" then
						scaler2 = scaler2 - 0.01 / value * bonuspeed
						scaler2b = scaler2b - 0.01 / value * bonuspeed
						scaler2c = scaler2c - 0.01 / value * bonuspeed
					end
					rng.CFrame =
						rng.CFrame *
						CFrame.Angles(
							math.rad(math.random(-360, 360)),
							math.rad(math.random(-360, 360)),
							math.rad(math.random(-360, 360))
						)
					rng.Transparency = rng.Transparency + 0.01 * bonuspeed
					rngm.Scale =
						rngm.Scale + Vector3.new(scaler2 * bonuspeed, scaler2b * bonuspeed, scaler2c * bonuspeed)
				end
				rng:Destroy()
			end
		)
	)
end

function sphereMK(bonuspeed, FastSpeed, type, pos, x1, y1, z1, value, color, outerpos)
	local type = type
	local rng = Instance.new("Part", char)
	rng.Anchored = true
	rng.BrickColor = color
	rng.CanCollide = false
	rng.FormFactor = 3
	rng.Name = "Ring"
	rng.Material = "Neon"
	rng.Size = Vector3.new(1, 1, 1)
	rng.Transparency = 0
	rng.TopSurface = 0
	rng.BottomSurface = 0
	rng.CFrame = pos
	rng.CFrame = rng.CFrame + rng.CFrame.lookVector * outerpos
	local rngm = Instance.new("SpecialMesh", rng)
	rngm.MeshType = "Sphere"
	rngm.Scale = vt(x1, y1, z1)
	if rainbowmode == true then
		rng.Color = Color3.new(r / 255, g / 255, b / 255)
	end
	local scaler2 = 1
	local speeder = FastSpeed
	if type == "Add" then
		scaler2 = 1 * value
	elseif type == "Divide" then
		scaler2 = 1 / value
	end
	coroutine.resume(
		coroutine.create(
			function()
				for i = 0, 10 / bonuspeed, 0.1 do
					swait()
					if rainbowmode == true then
						rng.Color = Color3.new(r / 255, g / 255, b / 255)
					end
					if type == "Add" then
						scaler2 = scaler2 - 0.01 * value / bonuspeed
					elseif type == "Divide" then
						scaler2 = scaler2 - 0.01 / value * bonuspeed
					end
					if chaosmode == true then
						rng.BrickColor = BrickColor.random()
					end
					speeder = speeder - 0.01 * FastSpeed * bonuspeed
					rng.CFrame = rng.CFrame + rng.CFrame.lookVector * speeder * bonuspeed
					rng.Transparency = rng.Transparency + 0.01 * bonuspeed
					rngm.Scale = rngm.Scale + Vector3.new(scaler2 * bonuspeed, scaler2 * bonuspeed, 0)
				end
				rng:Destroy()
			end
		)
	)
end

function atk3()
attack = true
hum.WalkSpeed = 0 
CFuncs["EchoSound"].Create("rbxassetid://1448033299", char, 5, 1,0,10,0.15,0.5,1)
CFuncs["EchoSound"].Create("rbxassetid://1448033299", root, 60, 1,0,10,0.15,0.5,1)
local radm = math.random(1,3)
if radm == 1 then
newbosschatfunc("YOU CAN'T ESCAPE THIS!!",MAINRUINCOLOR.Color,200)
elseif radm == 2 then
newbosschatfunc("HOW DO YOU LIKE THIS?!",MAINRUINCOLOR.Color,200)
elseif radm == 3 then
newbosschatfunc("You make the choice..",MAINRUINCOLOR.Color,200)
end
local rsiz = math.random(1,15)
	local hb = CreateParta(char,1,1,"SmoothPlastic",BrickColor.random())
	hb.Anchored = true
	hb.CFrame = sorb.CFrame*CFrame.new(0,-3,0)
	local hb2 = CreateParta(char,1,1,"SmoothPlastic",BrickColor.random())
	hb2.Anchored = true
	hb2.CFrame = sorb.CFrame*CFrame.new(0,-3,0)
	CFuncs["Sound"].Create("rbxassetid://1042700914", sorb, 8,0.25)
	for i = 0, 14, 0.1 do
		swait()
rsiz = math.random(5,15)
hb.CFrame = sorb.CFrame*CFrame.new(0,-3,0)
hb2.CFrame = sorb2.CFrame*CFrame.new(0,-3,0)
sphereMK(math.random(3,9),0.25,"Add",sorb.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/10,rsiz/10,rsiz/10,0,MAINRUINCOLOR,-15)	
sphere2(5,"Add",sorb.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(4,4,4),0.01,0.01,0.01,MAINRUINCOLOR)
sphereMK(math.random(3,9),0.25,"Add",sorb2.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/10,rsiz/10,rsiz/10,0,BrickColor.new("Dark blue"),-15)	
sphere2(5,"Add",sorb2.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(4,4,4),0.01,0.01,0.01,BrickColor.new("Cyan"))
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(-4 - 2 * math.cos(sine / 53)),math.rad(0 - 2 * math.cos(sine / 32))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(9 - 2 * math.cos(sine / 53)),math.rad(0 + 2 * math.cos(sine / 32))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0.3 + 0.1 * math.cos(sine / 28))*angles(math.rad(0 - 1 * math.cos(sine / 34)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(15),math.rad(0),math.rad(10)),.1)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(90),math.rad(0),math.rad(120)),.1)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(90),math.rad(0),math.rad(-120)),.1)
	end
	CFuncs["Sound"].Create("rbxassetid://1042693018", sorb, 10,0.6)
	CFuncs["Sound"].Create("rbxassetid://1042695469", sorb, 10,0.5)
	CFuncs["Sound"].Create("rbxassetid://1042693018", sorb2, 10,0.6)
	CFuncs["Sound"].Create("rbxassetid://1042695469", sorb2, 10,0.5)
	CFuncs["Sound"].Create("rbxassetid://1042696115", sorb, 10,1)
	CFuncs["Sound"].Create("rbxassetid://1042696115", sorb2, 10,1)
sphere2(3,"Add",hb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.5,0.5),0.3,0.3,0.3,MAINRUINCOLOR)
sphere2(6,"Add",hb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.5,0.5),0.3,0.3,0.3,MAINRUINCOLOR)
sphere2(9,"Add",hb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.5,0.5),0.3,0.3,0.3,MAINRUINCOLOR)
sphere2(3,"Add",hb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.5,0.5),0.3,0.3,0.3,BrickColor.new("Cyan"))
sphere2(6,"Add",hb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.5,0.5),0.3,0.3,0.3,BrickColor.new("Cyan"))
sphere2(9,"Add",hb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.5,0.5),0.3,0.3,0.3,BrickColor.new("Cyan"))
for i = 0, 49 do 
local rsiza = math.random(1,15)
sphereMK(math.random(1,5),0.75,"Add",sorb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiza/10,rsiza/10,rsiza/10,0,MAINRUINCOLOR,0)	
sphereMK(math.random(1,5),0.75,"Add",sorb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiza/10,rsiza/10,rsiza/10,0,MAINRUINCOLOR,0)
end
local a = Instance.new("Part",Character)
	a.Name = "Direction"	
	a.Anchored = true
	a.BrickColor = MAINRUINCOLOR
a.Material = "Neon"
a.Transparency = 0
a.Shape = "Cylinder"
	a.CanCollide = false
local a2 = Instance.new("Part",Character)
	a2.Name = "Direction"	
	a2.Anchored = true
	a2.BrickColor = MAINRUINCOLOR
a2.Material = "Neon"
a2.Transparency = 0
a2.Shape = "Cylinder"
	a2.CanCollide = false
local ba = Instance.new("Part",Character)
	ba.Name = "HitDirect"	
	ba.Anchored = true
	ba.BrickColor = MAINRUINCOLOR
ba.Material = "Neon"
ba.Transparency = 1
	ba.CanCollide = false
local ba2 = Instance.new("Part",Character)
	ba2.Name = "HitDirect"	
	ba2.Anchored = true
	ba2.BrickColor = MAINRUINCOLOR
ba2.Material = "Neon"
ba2.Transparency = 1
	ba2.CanCollide = false
	local ray = Ray.new(
	    hb.CFrame.p,                           -- origin
	    (mouse.Hit.p - hb.CFrame.p).unit * 1000 -- direction
	) 
	local ignore = Character
	local hit, position, normal = workspace:FindPartOnRay(ray, ignore)
	local ray2 = Ray.new(
	    hb2.CFrame.p,                           -- origin
	    (mouse.Hit.p - hb2.CFrame.p).unit * 1000 -- direction
	) 
	local hit2, position2, normal2 = workspace:FindPartOnRay(ray2, ignore)
	local distance2 = (hb2.CFrame.p - position).magnitude

	a.BottomSurface = 10
	a.TopSurface = 10
	local distance = (hb.CFrame.p - position).magnitude
	a.Size = Vector3.new(distance, 1, 1)
	a.CFrame = CFrame.new(hb.CFrame.p, position) * CFrame.new(0, 0, -distance/2)
	a2.BottomSurface = 10
	a2.TopSurface = 10
	a2.Size = Vector3.new(distance2, 1, 1)
	a2.CFrame = CFrame.new(hb2.CFrame.p, position) * CFrame.new(0, 0, -distance2/2)
ba.CFrame = CFrame.new(hb.CFrame.p, position) * CFrame.new(0, 0, -distance)
ba2.CFrame = CFrame.new(hb2.CFrame.p, position) * CFrame.new(0, 0, -distance2)
a.CFrame = a.CFrame*CFrame.Angles(0,math.rad(90),0)
a2.CFrame = a2.CFrame*CFrame.Angles(0,math.rad(90),0)
local msh = Instance.new("SpecialMesh",a)
msh.MeshType = "Cylinder"
msh.Scale = vt(1,4,4)
local msh2 = Instance.new("SpecialMesh",a2)
msh2.MeshType = "Cylinder"
msh2.Scale = vt(1,4,4)
game:GetService("Debris"):AddItem(a, 30)
game:GetService("Debris"):AddItem(a2, 30)
game:GetService("Debris"):AddItem(ba, 30)
game:GetService("Debris"):AddItem(ba2, 30)
	for i = 0, 20, 0.1 do
		swait()
hb.CFrame = sorb.CFrame*CFrame.new(0,-3,0)
hb2.CFrame = sorb2.CFrame*CFrame.new(0,-3,0)
ray = Ray.new(
	    hb.CFrame.p,                           -- origin
	    (mouse.Hit.p - hb.CFrame.p).unit * 1000 -- direction
	) 
hit, position, normal = workspace:FindPartOnRay(ray, ignore)
distance = (hb.CFrame.p - position).magnitude
ray2 = Ray.new(
	    hb2.CFrame.p,                           -- origin
	    (mouse.Hit.p - hb2.CFrame.p).unit * 1000 -- direction
	) 
hit2, position2, normal2 = workspace:FindPartOnRay(ray2, ignore)
distance2 = (hb2.CFrame.p - position).magnitude
	a.Size = Vector3.new(distance, 1, 1)
	a.CFrame = CFrame.new(hb.CFrame.p, position) * CFrame.new(0, 0, -distance/2)
	a2.Size = Vector3.new(distance2, 1, 1)
	a2.CFrame = CFrame.new(hb2.CFrame.p, position) * CFrame.new(0, 0, -distance2/2)
ba.CFrame = CFrame.new(hb.CFrame.p, position) * CFrame.new(0, 0, -distance)
ba2.CFrame = CFrame.new(hb2.CFrame.p, position) * CFrame.new(0, 0, -distance2)
a.CFrame = a.CFrame*CFrame.Angles(0,math.rad(90),0)
a2.CFrame = a2.CFrame*CFrame.Angles(0,math.rad(90),0)
rsiz = math.random(5,25)
	MagniDamage(ba, 12, 800,18000, 0, "Normal")
	MagniDamage(ba2, 12, 800,18000, 0, "Normal")
for i, v in pairs(FindNearestHead(ba.CFrame.p, 4)) do
if v:FindFirstChild('Head') then
dmg(v)
end
end
coroutine.resume(coroutine.create(function()
local bx = Instance.new("Part",Character)
bx.Name = "Location"	
bx.Anchored = true
bx.BrickColor = MAINRUINCOLOR
bx.Material = "Neon"
bx.Transparency = 1
bx.CanCollide = false
bx.Position = ba.Position
sphere2(2,"Add",bx.CFrame,vt(20,0.5,20),0.001,0,0.001,MAINRUINCOLOR)
wait(math.random(1,2))
sphere2(4,"Add",bx.CFrame,vt(5,10000,5),0.1,0,0.1,bc("Cyan"))
sphere2(4,"Add",bx.CFrame,vt(5,10000,5),0.25,0,0.25,MAINRUINCOLOR)
sphere2(6,"Add",bx.CFrame,vt(10,10,10),0.5,0.5,0.5,bc("Cyan"))
	CFuncs["Sound"].Create("rbxassetid://1042693018", bx, 5,0.7)
	CFuncs["Sound"].Create("rbxassetid://1042695469", bx, 5,0.8)
	MagniDamage(bx, 20, 80000,900000, 0, "Normal")
for i, v in pairs(FindNearestHead(bx.CFrame.p, 15)) do
if v:FindFirstChild('Head') then
dmg(v)
end
end
wait(5)
bx:Destroy()
end))
sphereMK(math.random(4,8),0.25,"Add",hb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/5,rsiz/5,rsiz/5,0,BrickColor.new("Cyan"),0)
sphereMK(math.random(4,8),0.25,"Add",hb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/5,rsiz/5,rsiz/5,0,BrickColor.new("Cyan"),0)
for c = 0, 2 do	
sphereMK(math.random(3,6),0.5,"Add",ba.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/5,rsiz/5,rsiz/5,0,BrickColor.new("Cyan"),2)
end
sphere2(5,"Add",hb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(4.2,4.2,4.2),0.01,0.01,0.01,MAINRUINCOLOR)
sphere2(5,"Add",ba.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(12,12,12),0.05,0.05,0.05,MAINRUINCOLOR)
sphere2(5,"Add",hb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(4.2,4.2,4.2),0.01,0.01,0.01,MAINRUINCOLOR)
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(-4 - 2 * math.cos(sine / 53)),math.rad(0 - 2 * math.cos(sine / 32))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(9 - 2 * math.cos(sine / 53)),math.rad(0 + 2 * math.cos(sine / 32))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0.3 + 0.1 * math.cos(sine / 28))*angles(math.rad(0 - 1 * math.cos(sine / 34)),math.rad(0),math.rad(0)),.05)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(15),math.rad(0),math.rad(10)),.05)
RW.C0=clerp(RW.C0,cf(1.25,0.5,-0.5)*angles(math.rad(90),math.rad(0),math.rad(-15)),.05)
LW.C0=clerp(LW.C0,cf(-1.25,0.5,-0.5)*angles(math.rad(90),math.rad(0),math.rad(15)),.05)
	end

function sphereMKCharge(bonuspeed, FastSpeed, type, pos, x1, y1, z1, value, color, outerpos)
	local type = type
	local rng = Instance.new("Part", char)
	rng.Anchored = true
	rng.BrickColor = color
	rng.CanCollide = false
	rng.FormFactor = 3
	rng.Name = "Ring"
	rng.Material = "Neon"
	rng.Size = Vector3.new(1, 1, 1)
	rng.Transparency = 1
	rng.TopSurface = 0
	rng.BottomSurface = 0
	rng.CFrame = pos
	rng.CFrame = rng.CFrame + rng.CFrame.lookVector * outerpos
	local rngm = Instance.new("SpecialMesh", rng)
	rngm.MeshType = "Sphere"
	rngm.Scale = vt(x1, y1, z1)
	if rainbowmode == true then
		rng.Color = Color3.new(r / 255, g / 255, b / 255)
	end

	local scaler2 = 1
	local speeder = FastSpeed
	if type == "Add" then
		scaler2 = 1 * value
	elseif type == "Divide" then
		scaler2 = 1 / value
	end
	coroutine.resume(
		coroutine.create(
			function()
				for i = 0, 10 / bonuspeed, 0.1 do
					swait()
					if rainbowmode == true then
						rng.Color = Color3.new(r / 255, g / 255, b / 255)
					end
					if type == "Add" then
						scaler2 = scaler2 - 0.01 * value / bonuspeed
					elseif type == "Divide" then
						scaler2 = scaler2 - 0.01 / value * bonuspeed
					end
					if chaosmode == true then
						rng.BrickColor = BrickColor.random()
					end
					speeder = speeder - 0.01 * FastSpeed * bonuspeed
					rng.CFrame = rng.CFrame + rng.CFrame.lookVector * speeder * bonuspeed
					rng.Transparency = rng.Transparency - 0.01 * bonuspeed
					rngm.Scale = rngm.Scale + Vector3.new(scaler2 * bonuspeed, scaler2 * bonuspeed, 0)
				end
				rng:Destroy()
			end
		)
	)
end

function dmg(dude)
	if dude.Name ~= Character then
		local keptcolor = MAINRUINCOLOR
		local bgf = Instance.new("BodyGyro", dude.Head)
		bgf.CFrame = bgf.CFrame * CFrame.fromEulerAnglesXYZ(math.rad(-90), 0, 0)
		--
        --[[local val = Instance.new("BoolValue",dude)
val.Name = "IsHit"]] local ds =
			coroutine.wrap(
				function()
				dude:WaitForChild("Head"):BreakJoints()
				for i, v in pairs(dude:GetChildren()) do
					if v:IsA("Part") or v:IsA("MeshPart") then
						v.Name = "DEMINISHED"
					end
				end
				wait(0.5)
				targetted = nil
				CFuncs["Sound"].Create("rbxassetid://62339698", char, 0.75, 0.285)
				coroutine.resume(
					coroutine.create(
						function()
							for i, v in pairs(dude:GetChildren()) do
								if v:IsA("Accessory") then
									v:Destroy()
								end
								if v:IsA("Humanoid") then
									v:Destroy()
								end
								if v:IsA("CharacterMesh") then
									v:Destroy()
								end
								if v:IsA("Model") then
									v:Destroy()
								end
								if v:IsA("Part") or v:IsA("MeshPart") then
									for x, o in pairs(v:GetChildren()) do
										if o:IsA("Decal") then
											o:Destroy()
										end
									end
									coroutine.resume(
										coroutine.create(
											function()
												v.Material = "Neon"
												v.CanCollide = false
												v.Anchored = false
												local bld = Instance.new("ParticleEmitter", v)
												bld.LightEmission = 0.75
												bld.Texture = "rbxassetid://363275192" ---284205403
												bld.Color = ColorSequence.new(keptcolor.Color)
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
												local sbs = Instance.new("BodyPosition", v)
												sbs.P = 3000
												sbs.D = 1000
												sbs.maxForce = Vector3.new(50000000000, 50000000000, 50000000000)
												sbs.position =
													v.Position +
													Vector3.new(
														math.random(-2, 2),
														10 + math.random(-2, 2),
														math.random(-2, 2)
													)
												v.Color = keptcolor.Color
												coroutine.resume(
													coroutine.create(
														function()
															for i = 0, 49 do
																swait(1)
																v:BreakJoints()
																v.Transparency = v.Transparency + 0.02
															end
															v:BreakJoints()
															sphere2(
																1,
																"Add",
																v.CFrame,
																vt(0, 0, 0),
																0.1,
																0.1,
																0.1,
																keptcolor
															)
															CFuncs["Sound"].Create(
																"rbxassetid://1192402877",
																v,
																0.5,
																0.75
															)
															bld.Speed = NumberRange.new(10, 25)
															bld.Drag = 5
															bld.Acceleration = vt(0, 2, 0)
															wait(0.5)
															bld.Enabled = false
															wait(8)
															v:Destroy()
															dude:Destroy()
														end
													)
												)
											end
										)
									)
								end
							end
						end
					)
				)
			end
			)
		ds()
	end
end

function FindNearestHead(Position, Distance, SinglePlayer)
	if SinglePlayer then
		return (SinglePlayer.Torso.CFrame.p - Position).magnitude < Distance
	end
	local List = {}
	for i, v in pairs(workspace:GetChildren()) do
		if v:IsA("Model") then
			if v:findFirstChild("Head") then
				if v ~= Character then
					if (v.Head.Position - Position).magnitude <= Distance then
						table.insert(List, v)
					end
				end
			end
		end
	end
	return List
end

function FaceMouse()
	Cam = workspace.CurrentCamera
	return {
		CFrame.new(char.Torso.Position, Vector3.new(mouse.Hit.p.x, char.Torso.Position.y, mouse.Hit.p.z)),
		Vector3.new(mouse.Hit.p.x, mouse.Hit.p.y, mouse.Hit.p.z)
	}
end

function FaceMouse2()
	Cam = workspace.CurrentCamera
	return {
		CFrame.new(char.Torso.Position, Vector3.new(mouse.Hit.p.x, mouse.Hit.p.y, mouse.Hit.p.z)),
		Vector3.new(mouse.Hit.p.x, mouse.Hit.p.y, mouse.Hit.p.z)
	}
end

function createBGCircle(size, parent, color)
	local bgui = Instance.new("BillboardGui", parent)
	bgui.Size = UDim2.new(size, 0, size, 0)
	local imgc = Instance.new("ImageLabel", bgui)
	imgc.BackgroundTransparency = 1
	imgc.ImageTransparency = 0
	imgc.Size = UDim2.new(1, 0, 1, 0)
	imgc.Image = "rbxassetid://997291547" --997291547,521073910
	imgc.ImageColor3 = color
	return bgui, imgc
end

function symbolizeBlink(guipar, size, img, color, bonussize, vol, pit, soundid, spar, rotationenabled, rotsp, delay)
	local bgui, imgc = createBGCircle(size, guipar, color)
	bgui.AlwaysOnTop = true
	imgc.Image = "rbxassetid://" .. img
	local rrot = math.random(1, 2)
	CFuncs["Sound"].Create("rbxassetid://" .. soundid, spar, vol, pit)
	coroutine.resume(
		coroutine.create(
			function()
				for i = 0, 24 * delay do
					swait()
					if rotationenabled == true then
						if rrot == 1 then
							imgc.Rotation = imgc.Rotation + rotsp
						elseif rrot == 2 then
							imgc.Rotation = imgc.Rotation - rotsp
						end
					end
					bgui.Size = bgui.Size + UDim2.new(1 * bonussize / delay, 0, 1 * bonussize / delay, 0)
					imgc.ImageTransparency = imgc.ImageTransparency + 0.04 / delay
				end
				bgui:Destroy()
			end
		)
	)
end

function RecolorThing(one, two, three, four, five, exonetran, exone, extwotran, extwo, secondaryenabled, sectrailenabled)
	for i, v in pairs(mw2:GetChildren()) do
		if v:IsA("Part") then
			v.BrickColor = one
			v.Material = "Neon"
		end
	end
	CFuncs["EchoSound"].Create("rbxassetid://367453005", root, 1, 1, 0, 10, 0.25, 0.25, 1)
	symbolizeBlink(root, 0, 2092248396, one.Color, 5, 3, 1, 847061203, root, true, 10, 1)
	symbolizeBlink(root, 0, 2092248396, one.Color, 4, 0, 0, 0, root, true, -5, 1)
	tr1.Color = ColorSequence.new(one.Color)
	tr2.Color = ColorSequence.new(one.Color)
	tr3.Color = ColorSequence.new(one.Color)
	for i, v in pairs(mw1:GetChildren()) do
		if v:IsA("Part") then
			if secondaryenabled == false then
				v.Transparency = 1
			elseif secondaryenabled == true then
				v.Transparency = 0
			end
			v.BrickColor = two
			v.Material = "Neon"
		end
	end
	if secondaryenabled == false then
		tl1.Enabled = false
		tl2.Enabled = false
		tl3.Enabled = false
	elseif secondaryenabled == true then
		tl1.Enabled = true
		tl2.Enabled = true
		tl3.Enabled = true
	end
	refec.Color = ColorSequence.new(MAINRUINCOLOR.Color)
	tl1.Color = ColorSequence.new(two.Color)
	tl2.Color = ColorSequence.new(two.Color)
	tl3.Color = ColorSequence.new(two.Color)
	for i, v in pairs(m:GetChildren()) do
		if v:IsA("Part") then
			v.BrickColor = three
			v.Material = "Ice"
		end
	end
	for i, v in pairs(m2:GetChildren()) do
		if v:IsA("Part") then
			v.BrickColor = four
			v.Material = "Ice"
		end
	end
	for i, v in pairs(m3:GetChildren()) do
		if v:IsA("Part") then
			v.BrickColor = five
			v.Material = "Neon"
		end
	end
	for i, v in pairs(extrawingmod1:GetChildren()) do
		if v:IsA("Part") then
			v.Transparency = exonetran
			v.BrickColor = exone
			v.Material = "Neon"
		end
	end
	if sectrailenabled == true then
		tl4.Enabled = true
		tl5.Enabled = true
		tl6.Enabled = true
		tr4.Enabled = true
		tr5.Enabled = true
		tr6.Enabled = true
		tl4.Color = ColorSequence.new(exone.Color)
		tl5.Color = ColorSequence.new(exone.Color)
		tl6.Color = ColorSequence.new(exone.Color)
		tr4.Color = ColorSequence.new(extwo.Color)
		tr5.Color = ColorSequence.new(extwo.Color)
		tr6.Color = ColorSequence.new(extwo.Color)
	elseif sectrailenabled == false then
		tl4.Enabled = false
		tl5.Enabled = false
		tl6.Enabled = false
		tr4.Enabled = false
		tr5.Enabled = false
		tr6.Enabled = false
	end
	for i, v in pairs(extrawingmod2:GetChildren()) do
		if v:IsA("Part") then
			v.Transparency = extwotran
			v.BrickColor = extwo
			v.Material = "Neon"
		end
	end
end

function RecolorThing2(
	one,
	two,
	three,
	four,
	five,
	exonetran,
	exone,
	extwotran,
	extwo,
	secondaryenabled,
	sectrailenabled)
	local keptcolor = one
	local locat = Instance.new("Part", char)
	locat.CanCollide = false
	locat.FormFactor = 3
	locat.Name = "Ring"
	locat.Material = "Neon"
	locat.Size = Vector3.new(1, 1, 1)
	locat.Transparency = 1
	locat.TopSurface = 0
	locat.BottomSurface = 0
	locat.Anchored = true
	locat.CFrame = root.CFrame * CFrame.new(0, -3, 0)
	local poste = 0
	local rotation = 0
	local upperpos = 0
	local rate = 0
	local x = locat

	for i, v in pairs(mw2:GetChildren()) do
		if v:IsA("Part") then
			v.BrickColor = one
			v.Material = "Neon"
		end
	end

	tbeam(one, two)
	tr1.Color = ColorSequence.new(one.Color)
	tr2.Color = ColorSequence.new(one.Color)
	tr3.Color = ColorSequence.new(one.Color)
	for i, v in pairs(mw1:GetChildren()) do
		if v:IsA("Part") then
			if secondaryenabled == false then
				v.Transparency = 1
			elseif secondaryenabled == true then
				v.Transparency = 0
			end
			v.BrickColor = two
			v.Material = "Neon"
		end
	end
	if secondaryenabled == false then
		tl1.Enabled = false
		tl2.Enabled = false
		tl3.Enabled = false
	elseif secondaryenabled == true then
		tl1.Enabled = true
		tl2.Enabled = true
		tl3.Enabled = true
	end
	refec.Color = ColorSequence.new(MAINRUINCOLOR.Color)
	tl1.Color = ColorSequence.new(two.Color)
	tl2.Color = ColorSequence.new(two.Color)
	tl3.Color = ColorSequence.new(two.Color)
	for i, v in pairs(m:GetChildren()) do
		if v:IsA("Part") then
			v.BrickColor = three
			v.Material = "Ice"
		end
	end
	for i, v in pairs(m2:GetChildren()) do
		if v:IsA("Part") then
			v.BrickColor = four
			v.Material = "Ice"
		end
	end
	for i, v in pairs(m3:GetChildren()) do
		if v:IsA("Part") then
			v.BrickColor = five
			v.Material = "Neon"
		end
	end
	for i, v in pairs(extrawingmod1:GetChildren()) do
		if v:IsA("Part") then
			v.Transparency = exonetran
			v.BrickColor = exone
			v.Material = "Neon"
		end
	end
	if sectrailenabled == true then
		tl4.Enabled = true
		tl5.Enabled = true
		tl6.Enabled = true
		tr4.Enabled = true
		tr5.Enabled = true
		tr6.Enabled = true
		tl4.Color = ColorSequence.new(exone.Color)
		tl5.Color = ColorSequence.new(exone.Color)
		tl6.Color = ColorSequence.new(exone.Color)
		tr4.Color = ColorSequence.new(extwo.Color)
		tr5.Color = ColorSequence.new(extwo.Color)
		tr6.Color = ColorSequence.new(extwo.Color)
	elseif sectrailenabled == false then
		tl4.Enabled = false
		tl5.Enabled = false
		tl6.Enabled = false
		tr4.Enabled = false
		tr5.Enabled = false
		tr6.Enabled = false
	end
	for i, v in pairs(extrawingmod2:GetChildren()) do
		if v:IsA("Part") then
			v.Transparency = extwotran
			v.BrickColor = extwo
			v.Material = "Neon"
		end
	end
end

function normalmog()
	attack = true
	hum.WalkSpeed = 0
	CFuncs["Sound"].Create("rbxassetid://136007472", root, 5, 1.25)
	for i = 0, 6, 0.1 do
		swait()
		sphereMK(
			2.5,
			-1.5,
			"Add",
			root.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			3.5,
			3.5,
			45,
			-0.035,
			MAINRUINCOLOR,
			100
		)
		slash(
			math.random(30, 60) / 10,
			5,
			true,
			"Round",
			"Add",
			"In",
			root.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			vt(0.5, 0.01, 0.5),
			-0.5,
			MAINRUINCOLOR
		)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -1 - 0.05 * math.cos(sine / 28), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(0), math.rad(30)),
				.2
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1 - 0.05 * math.cos(sine / 28), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(0), math.rad(-30)),
				.2
			)
		RootJoint.C0 =
			clerp(RootJoint.C0, RootCF * cf(0, -0.3, -0.15) * angles(math.rad(30), math.rad(0), math.rad(0)), .2)
		Torso.Neck.C0 =
			clerp(Torso.Neck.C0, necko * angles(math.rad(30), math.rad(0), math.rad(0 - 5 * math.cos(sine / 0.2))), .2)
		RW.C0 = clerp(RW.C0, cf(1.05, 0.4, -0.5) * angles(math.rad(140), math.rad(0), math.rad(-50)), .2)
		LW.C0 = clerp(LW.C0, cf(-1.05, 0.4, -0.5) * angles(math.rad(140), math.rad(0), math.rad(50)), .2)
	end
	CFuncs["Sound"].Create("rbxassetid://206082327", root, 7.5, 1)
	CFuncs["Sound"].Create("rbxassetid://847061203", root, 10, 1)
	CFuncs["Sound"].Create("rbxassetid://239000203", root, 7.5, 1)
	CFuncs["Sound"].Create("rbxassetid://579687077", root, 7.5, 0.75)
	CFuncs["Sound"].Create("rbxassetid://1368637781", root, 10, 1)
	CFuncs["Sound"].Create("rbxassetid://763718160", root, 7.5, 1.1)
	CFuncs["Sound"].Create("rbxassetid://782353443", root, 7.5, 1)
	rainbowmode = false
	chaosmode = false
	Error = false
	ModeOfGlitch = 1
	storehumanoidWS = 16
	newTheme("rbxassetid://10969263415", 1, 1, 1.25)
	RecolorTextAndRename("mikebramble303 base form", Color3.new(0.25, 0, 0), Color3.new(1, 0, 0), "Antique")
	MAINRUINCOLOR = BrickColor.new("Really red")
	RecolorThing(
		MAINRUINCOLOR,
		MAINRUINCOLOR,
		MAINRUINCOLOR,
		MAINRUINCOLOR,
		MAINRUINCOLOR,
		1,
		MAINRUINCOLOR,
		1,
		MAINRUINCOLOR,
		true
	)
	RecolorThing2(
		MAINRUINCOLOR,
		BrickColor.new("Really red"),
		MAINRUINCOLOR,
		MAINRUINCOLOR,
		MAINRUINCOLOR,
		1,
		MAINRUINCOLOR,
		1,
		MAINRUINCOLOR,
		true,
		false
	)
	sphere(2.5, "Add", root.CFrame, vt(0, 0, 0), 1, MAINRUINCOLOR)
	for i = 0, 49 do
		PixelBlock(
			1,
			math.random(1, 20),
			"Add",
			root.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			2,
			2,
			2,
			0.04,
			MAINRUINCOLOR,
			0
		)
	end
	for i = 0, 24 do
		sphere2(
			2,
			"Add",
			tors.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			vt(1, 1, 1),
			-0.01,
			7,
			-0.01,
			MAINRUINCOLOR
		)
		slash(
			math.random(10, 30) / 10,
			5,
			true,
			"Round",
			"Add",
			"Out",
			root.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			vt(0.01, 0.01, 0.01),
			math.random(150, 350) / 250,
			BrickColor.new("White")
		)
	end
	for i = 0, 3, 0.1 do
		sphereMK(
			2.5,
			-1,
			"Add",
			root.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			2.5,
			2.5,
			25,
			-0.025,
			MAINRUINCOLOR,
			0
		)
	end
	RecolorThing(
		MAINRUINCOLOR,
		MAINRUINCOLOR,
		MAINRUINCOLOR,
		MAINRUINCOLOR,
		MAINRUINCOLOR,
		1,
		MAINRUINCOLOR,
		1,
		MAINRUINCOLOR,
		false,
		false
	)
	for i = 0, 2, 0.1 do
		swait()
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -1 - 0.05 * math.cos(sine / 28), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(0), math.rad(-30)),
				.5
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1 - 0.05 * math.cos(sine / 28), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(0), math.rad(30)),
				.5
			)
		RootJoint.C0 =
			clerp(RootJoint.C0, RootCF * cf(0, 0.3, -0.15) * angles(math.rad(-30), math.rad(0), math.rad(0)), .5)
		Torso.Neck.C0 =
			clerp(
				Torso.Neck.C0,
				necko * angles(math.rad(-30), math.rad(0), math.rad(0 - 2.5 * math.cos(sine / 0.2))),
				.5
			)
		RW.C0 =
			clerp(
				RW.C0,
				cf(1.45, 0.4, 0) *
				angles(math.rad(-20), math.rad(0 - 2 * math.cos(sine / 0.2)), math.rad(80 + 2 * math.cos(sine / 0.2))),
				.5
			)
		LW.C0 =
			clerp(
				LW.C0,
				cf(-1.45, 0.4, 0) *
				angles(math.rad(-20), math.rad(0 + 2 * math.cos(sine / 0.2)), math.rad(-80 - 2 * math.cos(sine / 0.2))),
				.5
			)
	end
	hum.WalkSpeed = storehumanoidWS
	attack = false
end

function attackone()
	attack = true
	CFuncs["Sound"].Create("rbxassetid://136007472", root, 5, 1.5)
	for i = 0, 2, 0.1 do
		swait()
		sphereMK(
			2.5,
			-1.5,
			"Add",
			root.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			3.5,
			3.5,
			45,
			-0.035,
			MAINRUINCOLOR,
			100
		)
		slash(
			math.random(30, 60) / 10,
			5,
			true,
			"Round",
			"Add",
			"In",
			root.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			vt(0.5, 0.01, 0.5),
			-0.5,
			MAINRUINCOLOR
		)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -1 - 0.05 * math.cos(sine / 28), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(0), math.rad(30)),
				.2
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1 - 0.05 * math.cos(sine / 28), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(0), math.rad(-30)),
				.2
			)
		RootJoint.C0 =
			clerp(RootJoint.C0, RootCF * cf(0, -0.3, -0.15) * angles(math.rad(30), math.rad(0), math.rad(0)), .2)
		Torso.Neck.C0 =
			clerp(Torso.Neck.C0, necko * angles(math.rad(30), math.rad(0), math.rad(0 - 5 * math.cos(sine / 0.2))), .2)
		RW.C0 = clerp(RW.C0, cf(1.05, 0.4, -0.5) * angles(math.rad(140), math.rad(0), math.rad(-50)), .2)
		LW.C0 = clerp(LW.C0, cf(-1.05, 0.4, -0.5) * angles(math.rad(140), math.rad(0), math.rad(50)), .2)
	end
	for i = 0, 24 do
		sphere2(
			2,
			"Add",
			tors.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			vt(1, 1, 1),
			-0.01,
			7,
			-0.01,
			MAINRUINCOLOR
		)
		slash(
			math.random(10, 30) / 10,
			5,
			true,
			"Round",
			"Add",
			"Out",
			root.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			vt(0.01, 0.01, 0.01),
			math.random(150, 350) / 250,
			BrickColor.new("White")
		)
	end
	for i, v in pairs(FindNearestHead(Torso.CFrame.p, 52.5)) do
		if v:FindFirstChild("Torso") then
			dmg(v)
		end
	end
	for i = 0, 24 do
		sphere2(
			2,
			"Add",
			tors.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			vt(1, 1, 1),
			-0.01,
			7,
			-0.01,
			MAINRUINCOLOR
		)
		slash(
			math.random(10, 30) / 10,
			5,
			true,
			"Round",
			"Add",
			"Out",
			root.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			vt(0.01, 0.01, 0.01),
			math.random(150, 350) / 250,
			BrickColor.new("White")
		)
	end
	CFuncs["Sound"].Create("rbxassetid://206082327", root, 7.5, 1)
	CFuncs["Sound"].Create("rbxassetid://847061203", root, 10, 1)
	CFuncs["Sound"].Create("rbxassetid://239000203", root, 7.5, 1)
	CFuncs["Sound"].Create("rbxassetid://579687077", root, 7.5, 0.75)
	CFuncs["Sound"].Create("rbxassetid://1368637781", root, 10, 1)
	CFuncs["Sound"].Create("rbxassetid://763718160", root, 7.5, 1.1)
	CFuncs["Sound"].Create("rbxassetid://782353443", root, 7.5, 1)
	for i = 0, 2, 0.1 do
		swait()
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -1 - 0.05 * math.cos(sine / 28), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(0), math.rad(-30)),
				.5
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1 - 0.05 * math.cos(sine / 28), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(0), math.rad(30)),
				.5
			)
		RootJoint.C0 =
			clerp(RootJoint.C0, RootCF * cf(0, 0.3, -0.15) * angles(math.rad(-30), math.rad(0), math.rad(0)), .5)
		Torso.Neck.C0 =
			clerp(
				Torso.Neck.C0,
				necko * angles(math.rad(-30), math.rad(0), math.rad(0 - 2.5 * math.cos(sine / 0.2))),
				.5
			)
		RW.C0 =
			clerp(
				RW.C0,
				cf(1.45, 0.4, 0) *
				angles(math.rad(-20), math.rad(0 - 2 * math.cos(sine / 0.2)), math.rad(80 + 2 * math.cos(sine / 0.2))),
				.5
			)
		LW.C0 =
			clerp(
				LW.C0,
				cf(-1.45, 0.4, 0) *
				angles(math.rad(-20), math.rad(0 + 2 * math.cos(sine / 0.2)), math.rad(-80 - 2 * math.cos(sine / 0.2))),
				.5
			)
	end
	attack = false
end

function attacktwo()
	attack = true
	hum.WalkSpeed = 2
	local keptcolor = MAINRUINCOLOR
	CFuncs["Sound"].Create("rbxassetid://847061203", root, 2, 1)
	sphere2(
		5,
		"Add",
		rarm.CFrame * CFrame.new(0, -2, 0) * CFrame.Angles(math.rad(90), 0, 0),
		vt(1, 1, 1),
		0.1,
		0.1,
		0.1,
		keptcolor,
		keptcolor.Color
	)
	sphere2(
		5,
		"Add",
		rarm.CFrame * CFrame.new(0, -2, 0) * CFrame.Angles(math.rad(90), 0, 0),
		vt(1, 1, 1),
		0.2,
		0.2,
		0.2,
		keptcolor,
		keptcolor.Color
	)
	for i = 0, 14 do
		PixelBlock(
			1,
			math.random(1, 3),
			"Add",
			rarm.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			1,
			1,
			1,
			0.02,
			keptcolor,
			0
		)
	end
	for i = 0, 1, 0.1 do
		swait()
		sphere2(
			8,
			"Add",
			larm.CFrame * CFrame.new(0, -2, 0) * CFrame.Angles(math.rad(90), 0, 0),
			vt(2.25, 0.1, 2.25),
			0.01,
			0.01,
			0.01,
			keptcolor,
			keptcolor.Color
		)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -1, 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(0), math.rad(-5)),
				.3
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(30), math.rad(0)),
				.3
			)
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(60)), .3)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(20), math.rad(0), math.rad(-30)), .3)
		RW.C0 = clerp(RW.C0, cf(1.15, 0.5, -0.5) * angles(math.rad(90), math.rad(0), math.rad(-60)), .3)
		LW.C0 = clerp(LW.C0, cf(-1.15, 0.5, 0) * angles(math.rad(-20), math.rad(0), math.rad(-10)), .3)
	end
	for i = 0, 1 do
		CFuncs["Sound"].Create("rbxassetid://763755889", root, 3, 1.1)
		for i = 0, 1, 0.6 do
			swait()
			sphere2(
				8,
				"Add",
				rarm.CFrame * CFrame.new(0, -2, 0) * CFrame.Angles(math.rad(90), 0, 0),
				vt(2.25, 0.1, 2.25),
				0.01,
				0.01,
				0.01,
				keptcolor,
				keptcolor.Color
			)
			slash(
				math.random(15, 30) / 10,
				5,
				true,
				"Round",
				"Add",
				"Out",
				root.CFrame *
					CFrame.Angles(
						math.rad(math.random(-5, 5)),
						math.rad(math.random(-5, 5)),
						math.rad(math.random(-5, 5))
					),
				vt(0.05, 0.01, 0.05),
				math.random(25, 75) / 250,
				BrickColor.new("White")
			)
			RH.C0 =
				clerp(
					RH.C0,
					cf(1, -1, 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
					angles(math.rad(-2.5), math.rad(0), math.rad(-5)),
					.6
				)
			LH.C0 =
				clerp(
					LH.C0,
					cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
					angles(math.rad(-2.5), math.rad(30), math.rad(0)),
					.6
				)
			RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), .6)
			Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(20), math.rad(0), math.rad(-30)), .6)
			RW.C0 = clerp(RW.C0, cf(1.15, 0.5, -0.5) * angles(math.rad(90), math.rad(0), math.rad(-60)), .6)
			LW.C0 = clerp(LW.C0, cf(-1.15, 0.5, 0) * angles(math.rad(-20), math.rad(0), math.rad(-10)), .6)
		end
		for i = 0, 1, 0.6 do
			swait()
			sphere2(
				8,
				"Add",
				rarm.CFrame * CFrame.new(0, -2, 0) * CFrame.Angles(math.rad(90), 0, 0),
				vt(2.25, 0.1, 2.25),
				0.01,
				0.01,
				0.01,
				keptcolor,
				keptcolor.Color
			)
			slash(
				math.random(15, 30) / 10,
				5,
				true,
				"Round",
				"Add",
				"Out",
				root.CFrame *
					CFrame.Angles(
						math.rad(math.random(-5, 5)),
						math.rad(math.random(-5, 5)),
						math.rad(math.random(-5, 5))
					),
				vt(0.05, 0.01, 0.05),
				math.random(25, 75) / 250,
				BrickColor.new("White")
			)
			RH.C0 =
				clerp(
					RH.C0,
					cf(1, -1, 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
					angles(math.rad(-2.5), math.rad(0), math.rad(-5)),
					.6
				)
			LH.C0 =
				clerp(
					LH.C0,
					cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
					angles(math.rad(-2.5), math.rad(30), math.rad(0)),
					.6
				)
			RootJoint.C0 =
				clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(-90)), .6)
			Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(20), math.rad(0), math.rad(-30)), .6)
			RW.C0 = clerp(RW.C0, cf(1.15, 0.5, -0.5) * angles(math.rad(90), math.rad(0), math.rad(-60)), .6)
			LW.C0 = clerp(LW.C0, cf(-1.15, 0.5, 0) * angles(math.rad(-20), math.rad(0), math.rad(-10)), .6)
		end
		for i = 0, 1, 0.6 do
			swait()
			sphere2(
				8,
				"Add",
				rarm.CFrame * CFrame.new(0, -2, 0) * CFrame.Angles(math.rad(90), 0, 0),
				vt(2.25, 0.1, 2.25),
				0.01,
				0.01,
				0.01,
				keptcolor,
				keptcolor.Color
			)
			slash(
				math.random(15, 30) / 10,
				5,
				true,
				"Round",
				"Add",
				"Out",
				root.CFrame *
					CFrame.Angles(
						math.rad(math.random(-5, 5)),
						math.rad(math.random(-5, 5)),
						math.rad(math.random(-5, 5))
					),
				vt(0.05, 0.01, 0.05),
				math.random(25, 75) / 250,
				BrickColor.new("White")
			)
			RH.C0 =
				clerp(
					RH.C0,
					cf(1, -1, 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
					angles(math.rad(-2.5), math.rad(0), math.rad(-5)),
					.6
				)
			LH.C0 =
				clerp(
					LH.C0,
					cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
					angles(math.rad(-2.5), math.rad(30), math.rad(0)),
					.6
				)
			RootJoint.C0 =
				clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(-180)), .6)
			Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(20), math.rad(0), math.rad(-30)), .6)
			RW.C0 = clerp(RW.C0, cf(1.15, 0.5, -0.5) * angles(math.rad(90), math.rad(0), math.rad(-60)), .6)
			LW.C0 = clerp(LW.C0, cf(-1.15, 0.5, 0) * angles(math.rad(-20), math.rad(0), math.rad(-10)), .6)
		end
		for i = 0, 1, 0.6 do
			swait()
			sphere2(
				8,
				"Add",
				rarm.CFrame * CFrame.new(0, -2, 0) * CFrame.Angles(math.rad(90), 0, 0),
				vt(2.25, 0.1, 2.25),
				0.01,
				0.01,
				0.01,
				keptcolor,
				keptcolor.Color
			)
			slash(
				math.random(15, 30) / 10,
				5,
				true,
				"Round",
				"Add",
				"Out",
				root.CFrame *
					CFrame.Angles(
						math.rad(math.random(-5, 5)),
						math.rad(math.random(-5, 5)),
						math.rad(math.random(-5, 5))
					),
				vt(0.05, 0.01, 0.05),
				math.random(25, 75) / 250,
				BrickColor.new("White")
			)
			RH.C0 =
				clerp(
					RH.C0,
					cf(1, -1, 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
					angles(math.rad(-2.5), math.rad(0), math.rad(-5)),
					.6
				)
			LH.C0 =
				clerp(
					LH.C0,
					cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
					angles(math.rad(-2.5), math.rad(30), math.rad(0)),
					.6
				)
			RootJoint.C0 =
				clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(-270)), .6)
			Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(20), math.rad(0), math.rad(-30)), .6)
			RW.C0 = clerp(RW.C0, cf(1.15, 0.5, -0.5) * angles(math.rad(90), math.rad(0), math.rad(-60)), .6)
			LW.C0 = clerp(LW.C0, cf(-1.15, 0.5, 0) * angles(math.rad(-20), math.rad(0), math.rad(-10)), .6)
		end
		local rot = 0
		local dis = CreateParta(char, 0.5, 1, "Neon", keptcolor)
		CFuncs["EchoSound"].Create("rbxassetid://763718160", dis, 3, 1.1, 0, 10, 0.15, 0.5, 1)
		dis.CFrame = root.CFrame * CFrame.new(0, 2, -3)
		CreateMesh(dis, "Sphere", 10, 1, 10)
		local at1 = Instance.new("Attachment", dis)
		at1.Position = vt(-5, 0, 0)
		local at2 = Instance.new("Attachment", dis)
		at2.Position = vt(5, 0, 0)
		local trl = Instance.new("Trail", wed)
		trl.Attachment0 = at1
		trl.Attachment1 = at2
		trl.Texture = "rbxassetid://1049219073"
		trl.LightEmission = 1
		trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)})
		trl.Color = ColorSequence.new(dis.Color)
		trl.Lifetime = 0.6
		local a = Instance.new("Part", workspace)
		a.Name = "Direction"
		a.Anchored = true
		a.BrickColor = bc("Bright red")
		a.Material = "Neon"
		a.Transparency = 1
		a.CanCollide = false
		local ray =
			Ray.new(
				dis.CFrame.p, -- origin
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
		dis.CFrame = dis.CFrame * CFrame.Angles(0, math.rad(rot), 0)
		a:Destroy()
		local bv = Instance.new("BodyVelocity")
		bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
		bv.velocity = dis.CFrame.lookVector * 250
		bv.Parent = dis
		game:GetService("Debris"):AddItem(dis, 5)
		local hitted = false
		coroutine.resume(
			coroutine.create(
				function()
					dis.Touched:connect(
						function(hit)
							if hitted == false and hit.Parent ~= char then
								hitted = true
								CFuncs["EchoSound"].Create("rbxassetid://782200047", dis, 7, 1.1, 0, 10, 0.15, 0.5, 1)
								MagniDamage(dis, 30, 33, 56, 0, "Normal")
								sphere2(8, "Add", dis.CFrame, vt(10, 1, 10), 1, 0.1, 1, keptcolor, keptcolor.Color)
								sphere2(4, "Add", dis.CFrame, vt(1, 1, 1), 0.5, 0.5, 0.5, keptcolor, keptcolor.Color)
								sphere2(3, "Add", dis.CFrame, vt(1, 1, 1), 0.5, 0.5, 0.5, keptcolor, keptcolor.Color)
								coroutine.resume(
									coroutine.create(
										function()
											local eff = Instance.new("ParticleEmitter", dis)
											eff.Texture = "rbxassetid://2344870656"
											eff.LightEmission = 1
											eff.Color = ColorSequence.new(dis.Color)
											eff.Rate = 10000000
											eff.Enabled = true
											eff.EmissionDirection = "Front"
											eff.Lifetime = NumberRange.new(1)
											eff.Size =
												NumberSequence.new(
													{
														NumberSequenceKeypoint.new(0, 75, 0),
														NumberSequenceKeypoint.new(0.1, 20, 0),
														NumberSequenceKeypoint.new(0.8, 40, 0),
														NumberSequenceKeypoint.new(1, 60, 0)
													}
												)
											eff.Transparency =
												NumberSequence.new(
													{
														NumberSequenceKeypoint.new(0, 0.8, 0),
														NumberSequenceKeypoint.new(0.5, 0, 0),
														NumberSequenceKeypoint.new(1, 1, 0)
													}
												)
											eff.Speed = NumberRange.new(150)
											eff.Drag = 5
											eff.Rotation = NumberRange.new(-500, 500)
											eff.SpreadAngle = Vector2.new(0, 900)
											eff.RotSpeed = NumberRange.new(-500, 500)
											wait(0.2)
											eff.Enabled = false
										end
									)
								)
								coroutine.resume(
									coroutine.create(
										function()
											for i = 0, 9 do
												local disr = CreateParta(char, 1, 1, "Neon", keptcolor)
												disr.CFrame =
													dis.CFrame *
													CFrame.Angles(
														math.rad(math.random(-360, 360)),
														math.rad(math.random(-360, 360)),
														math.rad(math.random(-360, 360))
													)
												local at1 = Instance.new("Attachment", disr)
												at1.Position = vt(-5, 0, 0)
												local at2 = Instance.new("Attachment", disr)
												at2.Position = vt(5, 0, 0)
												local trl = Instance.new("Trail", disr)
												trl.Attachment0 = at1
												trl.FaceCamera = true
												trl.Attachment1 = at2
												trl.Texture = "rbxassetid://2342682798"
												trl.LightEmission = 1
												trl.Transparency =
													NumberSequence.new(
														{NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)}
													)
												trl.Color = ColorSequence.new(keptcolor.Color)
												trl.Lifetime = 0.5
												local bv = Instance.new("BodyVelocity")
												bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
												bv.velocity = disr.CFrame.lookVector * math.random(50, 200)
												bv.Parent = disr
												local val = 0
												coroutine.resume(
													coroutine.create(
														function()
															swait(30)
															for i = 0, 9 do
																swait()
																val = val + 0.1
																trl.Transparency =
																	NumberSequence.new(
																		{
																			NumberSequenceKeypoint.new(0, val),
																			NumberSequenceKeypoint.new(1, 1)
																		}
																	)
															end
															game:GetService("Debris"):AddItem(disr, 3)
														end
													)
												)
											end
											local eff = Instance.new("ParticleEmitter", dis)
											eff.Texture = "rbxassetid://2273224484"
											eff.LightEmission = 1
											eff.Color = ColorSequence.new(keptcolor.Color)
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
										end
									)
								)
								for i = 0, 9 do
									slash(
										math.random(10, 20) / 10,
										5,
										true,
										"Round",
										"Add",
										"Out",
										dis.CFrame *
											CFrame.Angles(
												math.rad(math.random(-5, 5)),
												math.rad(math.random(-5, 5)),
												math.rad(math.random(-5, 5))
											),
										vt(0.01, 0.01, 0.01),
										math.random(100, 200) / 250,
										BrickColor.new("White")
									)
								end
								for i = 0, 19 do
									PixelBlock(
										1,
										math.random(5, 20),
										"Add",
										dis.CFrame *
											CFrame.Angles(
												math.rad(math.random(-360, 360)),
												math.rad(math.random(-360, 360)),
												math.rad(math.random(-360, 360))
											),
										4,
										4,
										4,
										0.08,
										keptcolor,
										0
									)
								end
								coroutine.resume(
									coroutine.create(
										function()
											for i = 0, 19 do
												swait()
												hum.CameraOffset =
													vt(
														math.random(-10, 10) / 70,
														math.random(-10, 10) / 70,
														math.random(-10, 10) / 70
													)
											end
											hum.CameraOffset = vt(0, 0, 0)
										end
									)
								)
								dis.Anchored = true
								dis.Transparency = 1
								wait(8)
								dis:Destroy()
							end
						end
					)
				end
			)
		)
		coroutine.resume(
			coroutine.create(
				function()
					while true do
						swait()
						if ModeOfGlitch == 34101 then
							sphere2(
								3,
								"Add",
								root.CFrame * CFrame.new(0, -3, 0),
								vt(3, 0.55, 3),
								0.025,
								-0.01,
								0.025,
								MAINRUINCOLOR
							)
							for i, v in pairs(FindNearestHead(root.CFrame.p, 5)) do
								if v:FindFirstChild("Head") then
									dmg(v)
								end
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
						if ModeOfGlitch == 01010101000001 then
							sphere2(
								3,
								"Add",
								root.CFrame * CFrame.new(0, -3, 0),
								vt(3, 0.55, 3),
								0.025,
								-0.01,
								0.025,
								MAINRUINCOLOR
							)
							for i, v in pairs(FindNearestHead(root.CFrame.p, 5)) do
								if v:FindFirstChild("Head") then
									dmg(v)
								end
							end
						end
					end
				end
			)
		)
		rot = rot - 15
	end
	for i = 0, 2, 0.1 do
		swait()
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -1, 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(-30), math.rad(0)),
				.3
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(0), math.rad(5)),
				.3
			)
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(-60)), .3)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(10), math.rad(0), math.rad(50)), .3)
		RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(60)), .3)
		LW.C0 = clerp(LW.C0, cf(-1.5, 0.5, 0) * angles(math.rad(-20), math.rad(0), math.rad(-10)), .3)
	end
	attack = false
	hum.WalkSpeed = storehumanoidWS
end

function attackthree()
	attack = true
	local keptcolor = MAINRUINCOLOR
	CFuncs["Sound"].Create("rbxassetid://136007472", root, 2, 1.5)
	for i = 0, 2, 0.1 do
		swait()
		sphere2(
			5,
			"Add",
			larm.CFrame * CFrame.new(0, -1.5, 0),
			vt(1, 1, 1),
			0.025,
			0.025,
			0.025,
			MAINRUINCOLOR,
			MAINRUINCOLOR.Color
		)
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(10), math.rad(0), math.rad(50)), 0.3)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(5), math.rad(0), math.rad(-50)), .3)
		RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(80), math.rad(10), math.rad(60)), 0.3)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(140), math.rad(0), math.rad(-70)), 0.3)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -1, 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-1.5), math.rad(-50), math.rad(-10)),
				.3
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(0), math.rad(40)),
				.3
			)
	end
	CFuncs["Sound"].Create("rbxassetid://763716870", root, 3, 1)
	CFuncs["Sound"].Create("rbxassetid://782353443", root, 5, 0.9)
	CFuncs["Sound"].Create("rbxassetid://782225570", root, 4, 0.5)
	CFuncs["Sound"].Create("rbxassetid://763717569", root, 3, 1)
	sphere2(5, "Add", root.CFrame, vt(1, 1, 1), 1, 1, 1, MAINRUINCOLOR)
	sphere2(5, "Add", root.CFrame, vt(1, 1, 1), 0.5, 0.5, 0.5, MAINRUINCOLOR)
	for i = 0, 24 do
		slash(
			math.random(10, 50) / 10, 
			5,
			true,
			"Round",
			"Add",
			"Out",
			root.CFrame * CFrame.Angles(math.rad(90), math.rad(math.random(-360, 360)), math.rad(0)),
			vt(0.01, 0.01, 0.01),
			math.random(50, 200) / 250,
			BrickColor.new("White")
		)
	end
	for i = 0, 4, 0.1 do
		swait()
		root.CFrame = root.CFrame + root.CFrame.lookVector * 5
		local dis = CreateParta(char, 0.25, 1, "Neon", MAINRUINCOLOR)
		CreateMesh(dis, "Sphere", 1, 1, 1)
		dis.Anchored = true
		dis.CFrame = larm.CFrame * CFrame.new(0, -3, 0)
		sphere2(5, "Add", dis.CFrame, vt(1, 1, 1), 0.1, 0.1, 0.1, dis.BrickColor, dis.Color)
		coroutine.resume(
			coroutine.create(
				function()
					swait(30)
					dis.Transparency = 1
					coroutine.resume(
						coroutine.create(
							function()
								for i = 0, 19 do
									swait()
									hum.CameraOffset =
										vt(
											math.random(-10, 10) / 40,
											math.random(-10, 10) / 40,
											math.random(-10, 10) / 40
										)
								end
								hum.CameraOffset = vt(0, 0, 0)
							end
						)
					)
					coroutine.resume(
						coroutine.create(
							function()
								local eff = Instance.new("ParticleEmitter", dis)
								eff.Texture = "rbxassetid://2273224484"
								eff.LightEmission = 1
								eff.Color = ColorSequence.new(dis.Color)
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
								eff.Speed = NumberRange.new(50, 450)
								eff.Drag = 5
								eff.Rotation = NumberRange.new(-500, 500)
								eff.VelocitySpread = 9000
								eff.RotSpeed = NumberRange.new(-50, 50)
								wait(0.125)
								eff.Enabled = false
							end
						)
					)
					MagniDamage(dis, 30, 45, 50, 0, "Normal")
					for i = 0, 2 do
						slash(
							math.random(10, 80) / 10,
							5,
							true,
							"Round",
							"Add",
							"Out",
							dis.CFrame *
								CFrame.Angles(
									math.rad(math.random(-360, 360)),
									math.rad(math.random(-360, 360)),
									math.rad(math.random(-360, 360))
								),
							vt(0.01, 0.01, 0.01),
							math.random(50, 150) / 250,
							dis.BrickColor
						)
					end
					CFuncs["Sound"].Create("rbxassetid://782353117", dis, 1, 1)
					CFuncs["Sound"].Create("rbxassetid://1666361078", dis, 1, 1.5)
					CFuncs["Sound"].Create("rbxassetid://782353443", dis, 2, 1.65)
					sphere2(3, "Add", dis.CFrame, vt(1, 1, 1), 0.4, 0.4, 0.4, dis.BrickColor, dis.Color)
				end
			)
		)
		game:GetService("Debris"):AddItem(dis, 5)
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(89), math.rad(-8), math.rad(-5)), 0.5)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(-30), math.rad(0), math.rad(8)), .5)
		RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-14), math.rad(1), math.rad(17)), 0.5)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.85, 0) * angles(math.rad(180), math.rad(0), math.rad(-8)), 0.5)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -0.5, -0.6) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-8), math.rad(0), math.rad(-20)),
				.5
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(9), math.rad(0), math.rad(20)),
				.5
			)
	end
	attack = false
end

function ExtinctiveHeartbreak()
	local targetted = nil
	if
		mouse.Target.Parent ~= Character and mouse.Target.Parent.Parent ~= Character and
		mouse.Target.Parent:FindFirstChildOfClass("Humanoid") ~= nil
	then
		targetted = mouse.Target.Parent
	end

function ColorEnbelived()
	attack = true
	hum.WalkSpeed = 0
	chatfunc("Well color me convinced...", Color3.new(0, 0, 0), "Inverted", "Antique", 0.75)
	for i = 0, 50 do
		swait()
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -0.4, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(-10 - 9 * math.cos(sine / 51))),
				.1
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(10 + 7 * math.cos(sine / 44))),
				.1
			)
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0 + 0.25 * math.cos(sine / 47), 0 + 0.25 * math.cos(sine / 35), 3 + 1 * math.cos(sine / 32)) *
				angles(math.rad(2 - 2 * math.cos(sine / 32)), math.rad(0), math.rad(13)),
				.1
			)
		Torso.Neck.C0 =
			clerp(
				Torso.Neck.C0,
				necko *
				angles(
					math.rad(24 - 2 * math.cos(sine / 37)),
					math.rad(0 + 1 * math.cos(sine / 58)),
					math.rad(-13 + 2 * math.cos(sine / 53))
				),
				.1
			)
		RW.C0 =
			clerp(
				RW.C0,
				cf(1, 0.35 + 0.025 * math.cos(sine / 45), -0.5) *
				angles(
					math.rad(62 + 6 * math.cos(sine / 72)),
					math.rad(3 - 2 * math.cos(sine / 58)),
					math.rad(-82 + 2 * math.cos(sine / 45))
				),
				.1
			)
		LW.C0 =
			clerp(
				LW.C0,
				cf(-1, 0.5 + 0.025 * math.cos(sine / 45), -0.5) *
				angles(
					math.rad(89 - 7 * math.cos(sine / 66)),
					math.rad(4 - 3 * math.cos(sine / 59)),
					math.rad(67 - 4 * math.cos(sine / 45))
				),
				.1
			)
	end
	attack = false
	hum.WalkSpeed = storehumanoidWS
end

function PlaguedJump()
	attack = true
	CamShakeAll(50, 120, Character)
	local keptcolor = BrickColor.new("Forest green")
	CFuncs["Sound"].Create("rbxassetid://1295446488", root, 10, 1)
	CFuncs["EchoSound"].Create("rbxassetid://1657242236", char, 4, 1, 0, 10, 0.15, 0.5, 1)
	CFuncs["EchoSound"].Create("rbxassetid://1657242236", root, 10, 1, 0, 10, 0.15, 0.5, 1)
	for i = 0, 5 do
		swait()
		waveEff(
			math.random(10, 100) / 10,
			"Add",
			"Out",
			root.CFrame * CFrame.new(0, -3, 0) * CFrame.Angles(0, math.rad(math.random(-360, 360)), 0),
			vt(15, 0.25, 15),
			math.random(25, 250) / 250,
			0.25,
			BrickColor.new("White")
		)
		slash(
			math.random(10, 100) / 10,
			3,
			true,
			"Round",
			"Add",
			"Out",
			root.CFrame * CFrame.new(0, -3, 0) *
				CFrame.Angles(
					math.rad(math.random(-10, 10)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-10, 10))
				),
			vt(0.01, 0.01, 0.01),
			math.random(50, 500) / 250,
			BrickColor.new("White")
		)
	end
	CamShakeAll(50, 500, char)
	root.Velocity = vt(0, 250, 0) + root.CFrame.lookVector * 250
	wait(0.3)
	repeat
		swait()
		for i = 0, 1, 0.6 do
			swait()
			RH.C0 =
				clerp(
					RH.C0,
					cf(1, -0.45, -0.45) * angles(math.rad(0), math.rad(90), math.rad(0)) *
					angles(math.rad(-1), math.rad(0), math.rad(-20)),
					.6
				)
			LH.C0 =
				clerp(
					LH.C0,
					cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
					angles(math.rad(-1), math.rad(0), math.rad(30)),
					.6
				)
			RootJoint.C0 =
				clerp(RootJoint.C0, RootCF * cf(0, 0.2, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), .6)
			Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(10), math.rad(0), math.rad(0)), .6)
			RW.C0 = clerp(RW.C0, cf(1.05, 1.25, 0) * angles(math.rad(190), math.rad(0), math.rad(-30)), .6)
			LW.C0 = clerp(LW.C0, cf(-1.05, 1.25, 0) * angles(math.rad(190), math.rad(0), math.rad(30)), .6)
		end
		for i = 0, 1, 0.6 do
			swait()
			RH.C0 =
				clerp(
					RH.C0,
					cf(1, -0.45, -0.45) * angles(math.rad(0), math.rad(90), math.rad(0)) *
					angles(math.rad(-1), math.rad(0), math.rad(-20)),
					.6
				)
			LH.C0 =
				clerp(
					LH.C0,
					cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
					angles(math.rad(-1), math.rad(0), math.rad(30)),
					.6
				)
			RootJoint.C0 =
				clerp(RootJoint.C0, RootCF * cf(0, 0.2, 0) * angles(math.rad(90), math.rad(0), math.rad(0)), .6)
			Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(10), math.rad(0), math.rad(0)), .6)
			RW.C0 = clerp(RW.C0, cf(1.05, 1.25, 0) * angles(math.rad(190), math.rad(0), math.rad(-30)), .6)
			LW.C0 = clerp(LW.C0, cf(-1.05, 1.25, 0) * angles(math.rad(190), math.rad(0), math.rad(30)), .6)
		end
		for i = 0, 1, 0.6 do
			swait()
			RH.C0 =
				clerp(
					RH.C0,
					cf(1, -0.45, -0.45) * angles(math.rad(0), math.rad(90), math.rad(0)) *
					angles(math.rad(-1), math.rad(0), math.rad(-20)),
					.6
				)
			LH.C0 =
				clerp(
					LH.C0,
					cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
					angles(math.rad(-1), math.rad(0), math.rad(30)),
					.6
				)
			RootJoint.C0 =
				clerp(RootJoint.C0, RootCF * cf(0, 0.2, 0) * angles(math.rad(180), math.rad(0), math.rad(0)), .6)
			Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(10), math.rad(0), math.rad(0)), .6)
			RW.C0 = clerp(RW.C0, cf(1.05, 1.25, 0) * angles(math.rad(190), math.rad(0), math.rad(-30)), .6)
			LW.C0 = clerp(LW.C0, cf(-1.05, 1.25, 0) * angles(math.rad(190), math.rad(0), math.rad(30)), .6)
		end
		for i = 0, 1, 0.6 do
			swait()
			RH.C0 =
				clerp(
					RH.C0,
					cf(1, -0.45, -0.45) * angles(math.rad(0), math.rad(90), math.rad(0)) *
					angles(math.rad(-1), math.rad(0), math.rad(-20)),
					.6
				)
			LH.C0 =
				clerp(
					LH.C0,
					cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
					angles(math.rad(-1), math.rad(0), math.rad(30)),
					.6
				)
			RootJoint.C0 =
				clerp(RootJoint.C0, RootCF * cf(0, 0.2, 0) * angles(math.rad(270), math.rad(0), math.rad(0)), .6)
			Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(10), math.rad(0), math.rad(0)), .6)
			RW.C0 = clerp(RW.C0, cf(1.05, 1.25, 0) * angles(math.rad(190), math.rad(0), math.rad(-30)), .6)
			LW.C0 = clerp(LW.C0, cf(-1.05, 1.25, 0) * angles(math.rad(190), math.rad(0), math.rad(30)), .6)
		end
		hfr, pfr = rayCast(root.Position, (CFrame.new(root.Position, root.Position - vt(0, 1, 0))).lookVector, 4, char)
	until hfr ~= nil
	if hfr ~= nil then
		local locat = Instance.new("Part", char)
		locat.CanCollide = false
		locat.FormFactor = 3
		locat.Name = "Ring"
		locat.Material = "Neon"
		locat.Size = Vector3.new(1, 1, 1)
		locat.Transparency = 1
		locat.TopSurface = 0
		locat.BottomSurface = 0
		locat.Anchored = true
		locat.CFrame = root.CFrame * CFrame.new(0, -3, 0)
		local poste = 0
		local rotation = 0
		local upperpos = 0
		local rate = 0
		local x = locat
		CamShakeAll(50, 100, char)
		CFuncs["Sound"].Create("rbxassetid://847061203", char, 1, 1)
		CFuncs["Sound"].Create("rbxassetid://763717897", char, 2.5, 1)
		CFuncs["Sound"].Create("rbxassetid://1192402877", char, 2.5, 0.5)
		sphere(1.25, "Add", root.CFrame, vt(0, 0, 0), 16, MAINRUINCOLOR)
		sphere(0.85, "Add", root.CFrame, vt(0, 0, 0), 19, MAINRUINCOLOR)
		for i = 0, 49 do
			slash(
				math.random(10, 13) / 10,
				2,
				false,
				"Round",
				"Add",
				"Out",
				root.CFrame * CFrame.new(0, 3, 0) *
					CFrame.Angles(
						math.rad(math.random(-360, 360)),
						math.rad(math.random(-360, 360)),
						math.rad(math.random(-360, 360))
					),
				vt(0.05, 0.01, 0.05),
				math.random(9, 14),
				MAINRUINCOLOR
			)
		end
		for i, v in pairs(FindNearestHead(Torso.CFrame.p, 280)) do
			if v:FindFirstChild("Torso") then
				dmg(v)
			end
		end
		coroutine.resume(
			coroutine.create(
				function()
					coroutine.resume(
						coroutine.create(
							function()
								for i = 0, 119 do
									sphere2(
										math.random(1, 2),
										"Add",
										x.CFrame * CFrame.new(math.random(-350, 350), 0, math.random(-350, 350)),
										vt(5, 1, 5),
										-0.05,
										math.random(50, 250) / 50,
										-0.05,
										keptcolor
									)
								end
							end
						)
					)
					for i = 0, 158 do
						swait()
						rotation = rotation + 5
						poste = poste + 1
						upperpos = upperpos + rate
						rate = rate + 0.1
						sphere2(
							8,
							"Add",
							x.CFrame * CFrame.Angles(0, math.rad(-rotation), 0) * CFrame.new(0, upperpos / 2, poste * 2),
							vt(5 + upperpos / 10, 5 + upperpos / 10, 5 + upperpos / 10),
							-0.05,
							-0.05,
							-0.05,
							keptcolor
						)
						sphere2(
							8,
							"Add",
							x.CFrame * CFrame.Angles(0, math.rad(90 - rotation), 0) *
								CFrame.new(0, upperpos / 2, poste * 2),
							vt(5 + upperpos / 10, 5 + upperpos / 10, 5 + upperpos / 10),
							-0.05,
							-0.05,
							-0.05,
							keptcolor
						)
						sphere2(
							8,
							"Add",
							x.CFrame * CFrame.Angles(0, math.rad(180 - rotation), 0) *
								CFrame.new(0, upperpos / 2, poste * 2),
							vt(5 + upperpos / 10, 5 + upperpos / 10, 5 + upperpos / 10),
							-0.025,
							-0.025,
							-0.025,
							keptcolor
						)
						sphere2(
							8,
							"Add",
							x.CFrame * CFrame.Angles(0, math.rad(270 - rotation), 0) *
								CFrame.new(0, upperpos / 2, poste * 2),
							vt(5 + upperpos / 10, 5 + upperpos / 10, 5 + upperpos / 10),
							-0.025,
							-0.025,
							-0.025,
							keptcolor
						)
					end
					x:Destroy()
				end
			)
		)
	end
	attack = false
end

function CrazedInsanity()
	attack = true
	for i = 0, 30 do
		swait()
		sphere2(
			8,
			"Add",
			rleg.CFrame * CFrame.new(0, -1, 0) *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			vt(1, 1, 1),
			-0.01,
			0.05,
			-0.01,
			BrickColor.new("Navy blue"),
			BrickColor.new("Navy blue").Color
		)
		sphere2(
			8,
			"Add",
			lleg.CFrame * CFrame.new(0, -1, 0) *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			vt(1, 1, 1),
			-0.01,
			0.05,
			-0.01,
			BrickColor.new("Really black"),
			BrickColor.new("Really black").Color
		)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -0.4, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(
					math.rad(-3 + MRANDOM(-3, 3)),
					math.rad(0 - 1 * math.cos(sine / 56)),
					math.rad(-10 - 6 * math.cos(sine / 39) + MRANDOM(-5, 5))
				),
				.1
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(
					math.rad(-3 + MRANDOM(-3, 3)),
					math.rad(0 - 1 * math.cos(sine / 56)),
					math.rad(10 + 3 * math.cos(sine / 45) + MRANDOM(-5, 5))
				),
				.1
			)
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0 - 0.25 * math.cos(sine / 47), 0 - 0.25 * math.cos(sine / 40), 7 + 1 * math.cos(sine / 32)) *
				angles(math.rad(-15 - 2 * math.cos(sine / 32)), math.rad(0), math.rad(45)),
				.1
			)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(10), math.rad(0), math.rad(45)), .5)
		RW.C0 = clerp(RW.C0, cf(1.45, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(50)), .5)
		LW.C0 = clerp(LW.C0, cf(-1.45, 0.5, 0.1) * angles(math.rad(20), math.rad(10), math.rad(-30)), .5)
	end
	coroutine.resume(
		coroutine.create(
			function()
				for i = 0, 2 do
					swait()
					for i = 0, 2 do
						CFuncs["Sound"].Create("rbxassetid://1664711478", char, 10, 1)
						CFuncs["LongSound"].Create("rbxassetid://763717897", char, 10, 0.5)
						CFuncs["LongSound"].Create("rbxassetid://763717897", char, 7.5, 0.25)
						CFuncs["Sound"].Create("rbxassetid://763718160", char, 10, 0.9)
						CFuncs["Sound"].Create("rbxassetid://782353443", char, 10, 0.5)
						CFuncs["Sound"].Create("rbxassetid://335657174", char, 5, 0.75)
						CFuncs["LongSound"].Create("rbxassetid://335657174", char, 10, 0.25)
						CFuncs["Sound"].Create("rbxassetid://167115397", char, 10, 1)
						CFuncs["LongSound"].Create("rbxassetid://167115397", char, 10, 0.75)
						CFuncs["LongSound"].Create("rbxassetid://167115397", char, 10, 0.5)
					end
					for i = 0, 2 do
						block(
							3,
							"Add",
							root.CFrame,
							vt(1, 1, 1),
							6.5 * 2,
							6.5 * 2,
							6.5 * 2,
							BrickColor.new("Dark blue"),
							BrickColor.new("Dark blue").Color
						)
						block(
							2,
							"Add",
							root.CFrame,
							vt(1, 1, 1),
							6 * 2,
							6 * 2,
							6 * 2,
							BrickColor.new("Really Black"),
							BrickColor.new("Really Black").Color
						)
						block(
							1,
							"Add",
							root.CFrame,
							vt(1, 1, 1),
							4.5 * 2,
							4.5 * 2,
							4.5 * 2,
							BrickColor.new("Dark blue"),
							BrickColor.new("Dark blue").Color
						)
					end
					for i = 0, 49 do
						slash(
							math.random(10, 30) / 10,
							5,
							true,
							"Round",
							"Add",
							"Out",
							root.CFrame *
								CFrame.Angles(
									math.rad(math.random(-360, 360)),
									math.rad(math.random(-360, 360)),
									math.rad(math.random(-360, 360))
								),
							vt(0.01, 0.01, 0.01),
							math.random(150, 2500) / 250,
							BrickColor.new("Really black")
						)
					end
					shakes(1, 3)
					for i = 0, 199 do
						swait()
						coroutine.resume(
							coroutine.create(
								function()
									for i, v in pairs(FindNearestHead(root.CFrame.p, 250)) do
										if v:FindFirstChild("Head") then
											dmg(v)
										end
									end
								end
							)
						)
						local dis = CreateParta(char, 1, 1, "Neon", MAINRUINCOLOR)
						dis.CFrame =
							root.CFrame * CFrame.new(math.random(-5, 5), math.random(-5, 5), math.random(-5, 5)) *
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
						trl.Color = ColorSequence.new(MAINRUINCOLOR.Color)
						trl.Lifetime = 5
						local bv = Instance.new("BodyVelocity")
						bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
						bv.velocity = dis.CFrame.lookVector * math.random(500, 2500)
						bv.Parent = dis
						game:GetService("Debris"):AddItem(dis, 5)
						sphere2(
							15,
							"Add",
							root.CFrame,
							vt(1.25, 1.25, 1.25),
							2.5,
							2.5,
							2.5,
							BrickColor.new("Dark blue")
						)
						for i = 0, 2 do
							shakes(1, 3)
							slash(
								15,
								5,
								true,
								"Round",
								"Add",
								"Out",
								root.CFrame *
									CFrame.Angles(
										math.rad(math.random(-360, 360)),
										math.rad(math.random(-360, 360)),
										math.rad(math.random(-360, 360))
									),
								vt(0.01, 0.01, 0.01),
								25,
								BrickColor.new("Dark blue")
							)
							slash(
								15,
								5,
								true,
								"Round",
								"Add",
								"Out",
								root.CFrame *
									CFrame.Angles(
										math.rad(math.random(-360, 360)),
										math.rad(math.random(-360, 360)),
										math.rad(math.random(-360, 360))
									),
								vt(0.01, 0.01, 0.01),
								50,
								BrickColor.new("Really black")
							)
						end
					end
				end
			end
		)
	)
	for i = 0, 60, 0.1 do
		swait()
		sphere2(
			8,
			"Add",
			rleg.CFrame * CFrame.new(0, -1, 0) *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			vt(1, 1, 1),
			-0.01,
			0.05,
			-0.01,
			BrickColor.new("Navy blue"),
			BrickColor.new("Navy blue").Color
		)
		sphere2(
			8,
			"Add",
			lleg.CFrame * CFrame.new(0, -1, 0) *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			vt(1, 1, 1),
			-0.01,
			0.05,
			-0.01,
			BrickColor.new("Really black"),
			BrickColor.new("Really black").Color
		)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -0.4, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(
					math.rad(-3 + MRANDOM(-3, 3)),
					math.rad(0 - 1 * math.cos(sine / 56)),
					math.rad(-10 - 6 * math.cos(sine / 39) + MRANDOM(-5, 5))
				),
				.1
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(
					math.rad(-3 + MRANDOM(-3, 3)),
					math.rad(0 - 1 * math.cos(sine / 56)),
					math.rad(10 + 3 * math.cos(sine / 45) + MRANDOM(-5, 5))
				),
				.1
			)
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0 - 0.25 * math.cos(sine / 47), 0 - 0.25 * math.cos(sine / 40), 7 + 1 * math.cos(sine / 32)) *
				angles(math.rad(7.5 - 2 * math.cos(sine / 32)), math.rad(0), math.rad(-15)),
				.1
			)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(30), math.rad(0), math.rad(-15)), .5)
		RW.C0 = clerp(RW.C0, cf(1.45, 0.5, 0) * angles(math.rad(85), math.rad(0), math.rad(-20)), .5)
		LW.C0 = clerp(LW.C0, cf(-1.45, 0.5, 0.1) * angles(math.rad(20), math.rad(10), math.rad(-30)), .5)
	end
	attack = false
	hum.WalkSpeed = storehumanoidWS
end

function RainbowBeam()
	attack = true
	CFuncs["Sound"].Create("rbxassetid://6728695031", root, 3, 1.7)
	local rngb = Instance.new("Part", char)
	rngb.Anchored = true
	rngb.BrickColor = origcolor
	rngb.CanCollide = false
	rngb.FormFactor = 3
	rngb.Name = "Ring"
	rngb.Material = "Neon"
	rngb.Size = Vector3.new(1, 0.05, 1)
	rngb.Transparency = 1
	rngb.TopSurface = 0
	rngb.BottomSurface = 0
	local rngmb = Instance.new("SpecialMesh", rngb)
	rngmb.MeshType = "Brick"
	rngmb.Name = "SizeMesh"
	rngmb.Scale = vt(0, 1, 0)
	local obj1 = script.chring2:Clone()
	obj1.Parent = char
	obj1.Transparency = 1
	obj1.Size = vt(1, 1, 1)
	obj1.Color = BrickColor.new("White").Color
	if rainbowmode == true then
		obj1.Color = Color3.new(r / 255, g / 255, b / 255)
	end
	local orb = rngb:Clone()
	orb.Parent = char
	orb.Transparency = 0
	orb.BrickColor = BrickColor.new("White")
	orb.Size = vt(1, 1, 1)
	local orbmish = orb.SizeMesh
	orbmish.Scale = vt(0, 0, 0)
	orbmish.MeshType = "Sphere"

	local orbe = rngb:Clone()
	orbe.Parent = char
	orbe.Transparency = 0.5
	orbe.BrickColor = BrickColor.new("New Yeller")
	orbe.Size = vt(1, 1, 1)
	local orbmish2 = orbe.SizeMesh
	orbmish2.Scale = vt(0, 0, 0)
	orbmish2.MeshType = "Sphere"
	orbe.Color = Color3.new(r / 255, g / 255, b / 255)

	rngb:Destroy()
	CFuncs["Sound"].Create("rbxassetid://136007472", orb, 1.5, 1)
	local rval = 0
	local eval = 1
	coroutine.resume(
		coroutine.create(
			function()
				for i = 0, 7, 0.1 do
					swait()
					rval = rval + math.random(30, 40)
					eval = eval + 0.45
					obj1.CFrame =
						root.CFrame * CFrame.new(0, 1, -5) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(rval))
				end
			end
		)
	)
	RootPart.CFrame = FaceMouse()[1]
	for i = 0, 5, 0.1 do
		swait()
		if rainbowmode == true then
			orbe.Color = Color3.new(r / 255, g / 255, b / 255)
		end
		orb.CFrame = root.CFrame * CFrame.new(0, 0.5, 0) + root.CFrame.lookVector * 11.5
		orbe.CFrame = root.CFrame * CFrame.new(0, 0.5, 0) + root.CFrame.lookVector * 11.5
		rval = rval + math.random(30, 40)
		eval = eval + 0.45
		obj1.Transparency = obj1.Transparency - 0.005
		obj1.Size = obj1.Size + vt(0.7, 0.7, 0.1)
		obj1.CFrame = root.CFrame * CFrame.new(0, 1, -5) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(rval))

		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(90)), 0.3)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(0), math.rad(0), math.rad(-90)), .3)
		RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(90)), 0.3)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(10), math.rad(0), math.rad(-20)), 0.3)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -1 - 0.05 * math.cos(sine / 25), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-0.5), math.rad(0), math.rad(0)),
				.3
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1 - 0.05 * math.cos(sine / 25), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(10), math.rad(0)),
				.3
			)
	end
	coroutine.resume(
		coroutine.create(
			function()
				local eff = Instance.new("ParticleEmitter", obj1)
				eff.Texture = "rbxassetid://2273224484"
				eff.LightEmission = 1
				coroutine.resume(
					coroutine.create(
						function()
							while true do
								swait()
								eff.Color = ColorSequence.new(Color3.new(r / 255, g / 255, b / 255))
							end
						end
					)
				)
				eff.Rate = 27500
				eff.Lifetime = NumberRange.new(1, 2)
				eff.Size =
					NumberSequence.new(
						{
							NumberSequenceKeypoint.new(0, 60, 0),
							NumberSequenceKeypoint.new(0.2, 3, 0),
							NumberSequenceKeypoint.new(0.8, 24, 0),
							NumberSequenceKeypoint.new(1, 0, 0)
						}
					)
				eff.Transparency =
					NumberSequence.new(
						{
							NumberSequenceKeypoint.new(0, 1, 0),
							NumberSequenceKeypoint.new(0.2, 0, 0),
							NumberSequenceKeypoint.new(0.5, 0, 0),
							NumberSequenceKeypoint.new(1, 1, 0)
						}
					)
				eff.Speed = NumberRange.new(100, 650)
				eff.Drag = 5
				eff.Rotation = NumberRange.new(-500, 500)
				eff.VelocitySpread = 9000
				eff.RotSpeed = NumberRange.new(-50, 50)
				wait(0.35)
				eff.Enabled = false
			end
		)
	)
	orbe.Transparency = 1
	orb.Transparency = 1
	orb.CFrame = root.CFrame * CFrame.new(0, 0.5, 0) + root.CFrame.lookVector * 5
	CFuncs["Sound"].Create("rbxassetid://294188875", char, 1, 1)
	local a = Instance.new("Part", Character)
	a.Name = "Direction"
	a.Anchored = true
	a.BrickColor = bc("White")
	a.Material = "Neon"
	a.Transparency = 0
	a.Shape = "Cylinder"
	a.CanCollide = false
	local a2 = Instance.new("Part", Character)
	a2.Name = "Direction"
	a2.Anchored = true
	a2.BrickColor = bc("New Yeller")
	a2.Color = Color3.new(r / 255, g / 255, b / 255)
	a2.Material = "Neon"
	a2.Transparency = 0.5
	a2.Shape = "Cylinder"
	a2.CanCollide = false
	local ba = Instance.new("Part", Character)
	ba.Name = "HitDirect"
	ba.Anchored = true
	ba.BrickColor = bc("Cool yellow")
	ba.Material = "Neon"
	ba.Transparency = 1
	ba.CanCollide = false
	local ray =
		Ray.new(
			orb.CFrame.p, -- origin
			(mouse.Hit.p - orb.CFrame.p).unit * 1000 -- direction
		)
	local ignore = Character
	local hit, position, normal = workspace:FindPartOnRay(ray, ignore)
	a.BottomSurface = 10
	a.TopSurface = 10
	a2.BottomSurface = 10
	a2.TopSurface = 10
	local distance = (orb.CFrame.p - position).magnitude
	a.Size = Vector3.new(distance, 1, 1)
	a.CFrame = CFrame.new(orb.CFrame.p, position) * CFrame.new(0, 0, -distance / 2)
	a2.Size = Vector3.new(distance, 1, 1)
	a2.CFrame = CFrame.new(orb.CFrame.p, position) * CFrame.new(0, 0, -distance / 2)
	ba.CFrame = CFrame.new(orb.CFrame.p, position) * CFrame.new(0, 0, -distance)
	a.CFrame = a.CFrame * CFrame.Angles(0, math.rad(90), 0)
	a2.CFrame = a2.CFrame * CFrame.Angles(0, math.rad(90), 0)
	game:GetService("Debris"):AddItem(a, 20)
	game:GetService("Debris"):AddItem(a2, 20)
	game:GetService("Debris"):AddItem(ba, 20)
	local msh = Instance.new("SpecialMesh", a)
	msh.MeshType = "Cylinder"
	msh.Scale = vt(1, 5 * 5, 5 * 5)
	local msh2 = Instance.new("SpecialMesh", a2)
	msh2.MeshType = "Cylinder"
	msh2.Scale = vt(1, 6 * 5, 6 * 5)
	coroutine.resume(
		coroutine.create(
			function()
				for i = 0, 10, 0.1 do
					swait()
					shakes(0.2, 0.8)
					rval = rval + math.random(30, 40)
					eval = eval + 0.45
					obj1.Transparency = obj1.Transparency - 0.005
					obj1.Size = obj1.Size + vt(0, 0, 0.075)
					obj1.Size = obj1.Size - vt(0.125, 0.125, 0)
					obj1.CFrame =
						root.CFrame * CFrame.new(0, 1, -5) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(rval))
					a2.Color = Color3.new(r / 255, g / 255, b / 255)
					orb.CFrame = root.CFrame * CFrame.new(0, 0.5, 0) + root.CFrame.lookVector * 4
					orbe.CFrame = root.CFrame * CFrame.new(0, 0.5, 0) + root.CFrame.lookVector * 4
					ray =
						Ray.new(
							orb.CFrame.p, -- origin
							(mouse.Hit.p - orb.CFrame.p).unit * 1000 -- direction
						)
					hit, position, normal = workspace:FindPartOnRay(ray, ignore)
					distance = (orb.CFrame.p - position).magnitude
					RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(90)), 0.3)
					LW.C0 =
						clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(10), math.rad(0), math.rad(-20)), 0.3)
					a.Size = Vector3.new(distance, 1, 1)
					a.CFrame = CFrame.new(orb.CFrame.p, position) * CFrame.new(0, 0, -distance / 2)
					a2.Size = Vector3.new(distance, 1, 1)
					a2.CFrame = CFrame.new(orb.CFrame.p, position) * CFrame.new(0, 0, -distance / 2)
					ba.CFrame = CFrame.new(orb.CFrame.p, position) * CFrame.new(0, 0, -distance)
					a.CFrame = a.CFrame * CFrame.Angles(0, math.rad(90), 0)
					a2.CFrame = a2.CFrame * CFrame.Angles(0, math.rad(90), 0)
					msh.Scale = msh.Scale - vt(0, 0.025 * 5, 0.025 * 5)
					msh2.Scale = msh2.Scale - vt(0, 0.03 * 5, 0.03 * 5)
					coroutine.resume(
						coroutine.create(
							function()
								local eff = Instance.new("ParticleEmitter", ba)
								eff.Texture = "rbxassetid://2273224484"
								eff.LightEmission = 1
								eff.Color = ColorSequence.new(Color3.new(r / 255, g / 255, b / 255))
								eff.Rate = 50
								eff.Lifetime = NumberRange.new(0.5, 2)
								eff.Size =
									NumberSequence.new(
										{
											NumberSequenceKeypoint.new(0, 60, 0),
											NumberSequenceKeypoint.new(0.2, 3, 0),
											NumberSequenceKeypoint.new(0.8, 24, 0),
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
								eff.Speed = NumberRange.new(50, 450)
								eff.Drag = 5
								eff.Rotation = NumberRange.new(-500, 500)
								eff.VelocitySpread = 9000
								eff.RotSpeed = NumberRange.new(-50, 50)
								wait(0.25)
								eff.Enabled = false
							end
						)
					)
					sphereMK(
						5,
						1.5,
						"Add",
						ba.CFrame *
							CFrame.Angles(
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							),
						15 * 2,
						15 * 2,
						25 * 2,
						-0.15,
						MAINRUINCOLOR,
						0
					)
					sphereMK(
						5,
						1.5,
						"Add",
						ba.CFrame *
							CFrame.Angles(
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							),
						15 * 2,
						15 * 2,
						25 * 2,
						-0.15,
						MAINRUINCOLOR,
						0
					)
					MagniDamage(ba, 30 * 2, 10, 20, 0, "Normal")
				end
				attack = false
				for i = 0, 49 do
					swait()
					msh.Scale = msh.Scale - vt(0, 0.05 * 5, 0.05 * 5)
					msh2.Scale = msh2.Scale - vt(0, 0.06 * 5, 0.06 * 5)
					orbe.Transparency = obj1.Transparency + 0.02
					orb.Transparency = obj1.Transparency + 0.02
					obj1.Transparency = obj1.Transparency + 0.02
					obj1.Size = obj1.Size + vt(0, -0.5, -0.5)
				end
				a:Destroy()
				a2:Destroy()
				orb:Destroy()
				orbe:Destroy()
				wait(3)
				obj1:Destroy()
				ba:Destroy()
			end
		)
	)
end

function CorruptionEvent()
	attack = true
	hum.WalkSpeed = 0
	CFuncs["Sound"].Create("rbxassetid://838392947", root, 10, 1)
	CFuncs["Sound"].Create("rbxassetid://1368598393", root, 10, 1)
	local keptcolor = MAINRUINCOLOR
	for i = 0, 4, 0.1 do
		swait()
		CamShakeAll(10, 45, Character)
		block(
			10,
			"Add",
			rleg.CFrame * CFrame.new(0, -1, 0),
			vt(1, 1, 1),
			0.01,
			0.01,
			0.01,
			MAINRUINCOLOR,
			MAINRUINCOLOR.Color
		)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -0.15, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-3), math.rad(-5), math.rad(-20)),
				.1
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-3), math.rad(1), math.rad(20)),
				.1
			)
		RootJoint.C0 =
			clerp(RootJoint.C0, RootCF * cf(0, 0.25, -0.05) * angles(math.rad(-20), math.rad(0), math.rad(10)), .1)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(20), math.rad(0), math.rad(-10)), .1)
		RW.C0 = clerp(RW.C0, cf(1.45, 0.5, 0.1) * angles(math.rad(-5), math.rad(-10), math.rad(20)), .1)
		LW.C0 = clerp(LW.C0, cf(-1.4, 0.5, 0.1) * angles(math.rad(-5), math.rad(10), math.rad(-20)), .1)
	end
	symbolizeBlink(root, 0, 2109052855, MAINRUINCOLOR.Color, 25, 0, 0, 0, root, false, 0, 1)
	symbolizeBlink(root, 0, 2109052855, MAINRUINCOLOR.Color, 25, 0, 0, 0, root, false, 0, 1.5)
	symbolizeBlink(root, 0, 2109052855, MAINRUINCOLOR.Color, 25, 0, 0, 0, root, false, 0, 3)
	CFuncs["Sound"].Create("rbxassetid://1368637781", root, 3, 1)
	CFuncs["Sound"].Create("rbxassetid://763718160", root, 4, 1.1)
	CFuncs["Sound"].Create("rbxassetid://782353443", root, 6, 1)
	CFuncs["EchoSound"].Create("rbxassetid://824687369", root, 10, 1.1, 0, 10, 0.25, 0.5, 1)
	CFuncs["EchoSound"].Create("rbxassetid://824687369", char, 1.5, 1.1, 0, 10, 0.25, 0.5, 1)
	coroutine.resume(
		coroutine.create(
			function()
				local eff = Instance.new("ParticleEmitter", cen)
				eff.Texture = "rbxassetid://2344870656"
				eff.LightEmission = 1
				eff.Color = ColorSequence.new(keptcolor.Color)
				eff.Rate = 10000000
				eff.Enabled = true
				eff.EmissionDirection = "Front"
				eff.Lifetime = NumberRange.new(2)
				eff.Size =
					NumberSequence.new(
						{
							NumberSequenceKeypoint.new(0, 120, 0),
							NumberSequenceKeypoint.new(0.1, 40, 0),
							NumberSequenceKeypoint.new(0.8, 80, 0),
							NumberSequenceKeypoint.new(1, 140, 0)
						}
					)
				eff.Transparency =
					NumberSequence.new(
						{
							NumberSequenceKeypoint.new(0, 0.8, 0),
							NumberSequenceKeypoint.new(0.5, 0, 0),
							NumberSequenceKeypoint.new(1, 1, 0)
						}
					)
				eff.Speed = NumberRange.new(500)
				eff.Drag = 5
				eff.Rotation = NumberRange.new(-500, 500)
				eff.SpreadAngle = Vector2.new(0, 900)
				eff.RotSpeed = NumberRange.new(-500, 500)
				wait(0.2)
				eff.Enabled = false
				wait(5)
				eff:Destroy()
			end
		)
	)
	sphere2(5, "Add", root.CFrame * CFrame.new(0, -3, 0), vt(10, 1, 10), 1, 0.01, 1, MAINRUINCOLOR, MAINRUINCOLOR.Color)
	sphere2(5, "Add", root.CFrame * CFrame.new(0, -3, 0), vt(10, 1, 10), 2, 0.01, 2, MAINRUINCOLOR, MAINRUINCOLOR.Color)
	for i = 0, 24 do
		slash(
			math.random(15, 50) / 10,
			5,
			true,
			"Round",
			"Add",
			"Out",
			root.CFrame * CFrame.new(0, -3, 0) *
				CFrame.Angles(math.rad(math.random(-5, 5)), math.rad(math.random(-5, 5)), math.rad(math.random(-5, 5))),
			vt(0.01, 0.01, 0.01),
			math.random(200, 500) / 250,
			BrickColor.new("Really black")
		)
	end
	local rrot = 0
	coroutine.resume(
		coroutine.create(
			function()
				for i = 0, 4 do
					rrot = rrot + 45
					local xa = CreateParta(char, 1, 1, "SmoothPlastic", BrickColor.random())
					xa.Anchored = true
					local xb = CreateParta(char, 1, 1, "SmoothPlastic", BrickColor.random())
					xb.Anchored = true
					local xc = CreateParta(char, 1, 1, "SmoothPlastic", BrickColor.random())
					xc.Anchored = true
					local xd = CreateParta(char, 1, 1, "SmoothPlastic", BrickColor.random())
					xd.Anchored = true
					CFuncs["Sound"].Create("rbxassetid://824687369", xa, 1, 0.75)
					CFuncs["Sound"].Create("rbxassetid://822968467", xa, 2, 0.95)
					CFuncs["Sound"].Create("rbxassetid://822969951", xa, 3, 1)
					CFuncs["Sound"].Create("rbxassetid://824687369", xb, 1, 0.75)
					CFuncs["Sound"].Create("rbxassetid://822968467", xb, 2, 0.95)
					CFuncs["Sound"].Create("rbxassetid://822969951", xb, 3, 1)
					CFuncs["Sound"].Create("rbxassetid://824687369", xc, 1, 0.75)
					CFuncs["Sound"].Create("rbxassetid://822968467", xc, 2, 0.95)
					CFuncs["Sound"].Create("rbxassetid://822969951", xc, 3, 1)
					CFuncs["Sound"].Create("rbxassetid://824687369", xd, 1, 0.75)
					CFuncs["Sound"].Create("rbxassetid://822968467", xd, 2, 0.95)
					CFuncs["Sound"].Create("rbxassetid://822969951", xd, 3, 1)
					xa.CFrame = root.CFrame * CFrame.Angles(0, math.rad(rrot), 0) * CFrame.new(0, -3, -rrot / 1.75)
					xb.CFrame = root.CFrame * CFrame.Angles(0, math.rad(rrot), 0) * CFrame.new(0, -3, rrot / 1.75)
					xc.CFrame = root.CFrame * CFrame.Angles(0, math.rad(rrot), 0) * CFrame.new(-rrot / 1.75, -3, 0)
					xd.CFrame = root.CFrame * CFrame.Angles(0, math.rad(rrot), 0) * CFrame.new(rrot / 1.75, -3, 0)
					MagniDamage(xa, 30, 39 * rrot / 5, 65 * rrot / 2.5, 0, "Normal")
					MagniDamage(xb, 30, 39 * rrot / 5, 65 * rrot / 2.5, 0, "Normal")
					MagniDamage(xc, 30, 39 * rrot / 5, 65 * rrot / 2.5, 0, "Normal")
					MagniDamage(xd, 30, 39 * rrot / 5, 65 * rrot / 2.5, 0, "Normal")
					for i = 0, 9 do
						slash(
							math.random(15, 50) / 10,
							5,
							true,
							"Round",
							"Add",
							"Out",
							xa.CFrame * CFrame.new(0, -1.5, 0) *
								CFrame.Angles(
									math.rad(math.random(-10, 10)),
									math.rad(math.random(-10, 10)),
									math.rad(math.random(-10, 10))
								),
							vt(0.01, 0.01, 0.01),
							math.random(50, 125) / 250,
							BrickColor.new("Really black")
						)
						slash(
							math.random(15, 50) / 10,
							5,
							true,
							"Round",
							"Add",
							"Out",
							xb.CFrame * CFrame.new(0, -1.5, 0) *
								CFrame.Angles(
									math.rad(math.random(-10, 10)),
									math.rad(math.random(-10, 10)),
									math.rad(math.random(-10, 10))
								),
							vt(0.01, 0.01, 0.01),
							math.random(50, 125) / 250,
							BrickColor.new("Really black")
						)
						slash(
							math.random(15, 50) / 10,
							5,
							true,
							"Round",
							"Add",
							"Out",
							xc.CFrame * CFrame.new(0, -1.5, 0) *
								CFrame.Angles(
									math.rad(math.random(-10, 10)),
									math.rad(math.random(-10, 10)),
									math.rad(math.random(-10, 10))
								),
							vt(0.01, 0.01, 0.01),
							math.random(50, 125) / 250,
							BrickColor.new("Really black")
						)
						slash(
							math.random(15, 50) / 10,
							5,
							true,
							"Round",
							"Add",
							"Out",
							xd.CFrame * CFrame.new(0, -1.5, 0) *
								CFrame.Angles(
									math.rad(math.random(-10, 10)),
									math.rad(math.random(-10, 10)),
									math.rad(math.random(-10, 10))
								),
							vt(0.01, 0.01, 0.01),
							math.random(50, 125) / 250,
							BrickColor.new("Really black")
						)
					end
					block(
						1.5,
						"Add",
						xa.CFrame * CFrame.new(0, -10, 0),
						vt(30, 30, 30),
						0.3,
						0.3,
						0.3,
						keptcolor,
						keptcolor.Color
					)
					block(
						1.5,
						"Add",
						xb.CFrame * CFrame.new(0, -10, 0),
						vt(30, 30, 30),
						0.3,
						0.3,
						0.3,
						keptcolor,
						keptcolor.Color
					)
					block(
						1.5,
						"Add",
						xc.CFrame * CFrame.new(0, -10, 0),
						vt(30, 30, 30),
						0.3,
						0.3,
						0.3,
						keptcolor,
						keptcolor.Color
					)
					block(
						1.5,
						"Add",
						xd.CFrame * CFrame.new(0, -10, 0),
						vt(30, 30, 30),
						0.3,
						0.3,
						0.3,
						keptcolor,
						keptcolor.Color
					)
					sphere2(
						2,
						"Add",
						xa.CFrame *
							CFrame.Angles(
								math.rad(math.random(-10, 10)),
								math.rad(math.random(-10, 10)),
								math.rad(math.random(-10, 10))
							),
						vt(25, 1, 25),
						0.05,
						1.5,
						0.05,
						keptcolor,
						keptcolor.Color
					)
					sphere2(
						2,
						"Add",
						xb.CFrame *
							CFrame.Angles(
								math.rad(math.random(-10, 10)),
								math.rad(math.random(-10, 10)),
								math.rad(math.random(-10, 10))
							),
						vt(25, 1, 25),
						0.05,
						1.5,
						0.05,
						keptcolor,
						keptcolor.Color
					)
					sphere2(
						2,
						"Add",
						xc.CFrame *
							CFrame.Angles(
								math.rad(math.random(-10, 10)),
								math.rad(math.random(-10, 10)),
								math.rad(math.random(-10, 10))
							),
						vt(25, 1, 25),
						0.05,
						1.5,
						0.05,
						keptcolor,
						keptcolor.Color
					)
					sphere2(
						2,
						"Add",
						xd.CFrame *
							CFrame.Angles(
								math.rad(math.random(-10, 10)),
								math.rad(math.random(-10, 10)),
								math.rad(math.random(-10, 10))
							),
						vt(25, 1, 25),
						0.05,
						1.5,
						0.05,
						keptcolor,
						keptcolor.Color
					)
					sphere2(
						4,
						"Add",
						xa.CFrame *
							CFrame.Angles(
								math.rad(math.random(-10, 10)),
								math.rad(math.random(-10, 10)),
								math.rad(math.random(-10, 10))
							),
						vt(30, 1, 30),
						0.05,
						1.5,
						0.05,
						BrickColor.new("Really black"),
						Color3.new(0, 0, 0)
					)
					sphere2(
						4,
						"Add",
						xb.CFrame *
							CFrame.Angles(
								math.rad(math.random(-10, 10)),
								math.rad(math.random(-10, 10)),
								math.rad(math.random(-10, 10))
							),
						vt(30, 1, 30),
						0.05,
						1.5,
						0.05,
						BrickColor.new("Really black"),
						Color3.new(0, 0, 0)
					)
					sphere2(
						4,
						"Add",
						xc.CFrame *
							CFrame.Angles(
								math.rad(math.random(-10, 10)),
								math.rad(math.random(-10, 10)),
								math.rad(math.random(-10, 10))
							),
						vt(30, 1, 30),
						0.05,
						1.5,
						0.05,
						BrickColor.new("Really black"),
						Color3.new(0, 0, 0)
					)
					sphere2(
						4,
						"Add",
						xd.CFrame *
							CFrame.Angles(
								math.rad(math.random(-10, 10)),
								math.rad(math.random(-10, 10)),
								math.rad(math.random(-10, 10))
							),
						vt(30, 1, 30),
						0.05,
						1.5,
						0.05,
						BrickColor.new("Really black"),
						Color3.new(0, 0, 0)
					)
					game:GetService("Debris"):AddItem(xa, 5)
					game:GetService("Debris"):AddItem(xb, 5)
					game:GetService("Debris"):AddItem(xc, 5)
					game:GetService("Debris"):AddItem(xd, 5)
					coroutine.resume(
						coroutine.create(
							function()
								for i = 0, 19 do
									swait()
									CamShakeAll(10, 75, Character)
								end
							end
						)
					)
					swait(9)
				end
			end
		)
	)
	for i = 0, 2, 0.1 do
		swait()
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -1, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0), math.rad(10)),
				.8
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-3), math.rad(1), math.rad(10)),
				.8
			)
		RootJoint.C0 =
			clerp(RootJoint.C0, RootCF * cf(0, -0.25, -0.05) * angles(math.rad(10), math.rad(0), math.rad(0)), .8)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(40), math.rad(0), math.rad(0)), .8)
		RW.C0 = clerp(RW.C0, cf(1.45, 0.5, 0.1) * angles(math.rad(-35), math.rad(-10), math.rad(60)), .8)
		LW.C0 = clerp(LW.C0, cf(-1.4, 0.5, 0.1) * angles(math.rad(-35), math.rad(10), math.rad(-50)), .8)
	end
	attack = false
	hum.WalkSpeed = storehumanoidWS
end

function symbolizeBlink(guipar,size,img,color,bonussize,vol,pit,soundid,spar,rotationenabled,rotsp,delay)
	local bgui,imgc = createBGCircle(size,guipar,color)
	bgui.AlwaysOnTop = true
	imgc.Image = "rbxassetid://" ..img
	local rrot = math.random(1,2)
	CFuncs["Sound"].Create("rbxassetid://" ..soundid, spar, vol,pit)
	coroutine.resume(coroutine.create(function()
		for i = 0, 24*delay do
			swait()
			if rotationenabled == true then
				if rrot == 1 then
					imgc.Rotation = imgc.Rotation + rotsp
				elseif rrot == 2 then
					imgc.Rotation = imgc.Rotation - rotsp
				end
			end
			bgui.Size = bgui.Size + UDim2.new(1*bonussize/delay,0,1*bonussize/delay,0)
			imgc.ImageTransparency = imgc.ImageTransparency + 0.04/delay
		end
		bgui:Destroy()
	end))

function symbolize(guipar,size,img,color,bonussize,vol,pit,soundid,spar,rotationenabled,rotsp,delay)
	local bgui,imgc = createBGCircle(size,guipar,color)
	bgui.AlwaysOnTop = true
	imgc.Image = "rbxassetid://" ..img
	local rrot = math.random(1,2)
	CFuncs["Sound"].Create("rbxassetid://" ..soundid, spar, vol,pit)
	coroutine.resume(coroutine.create(function()
		for i = 0, 24*delay do
			swait()
			if rotationenabled == true then
				if rrot == 1 then
					imgc.Rotation = imgc.Rotation + rotsp
				elseif rrot == 2 then
					imgc.Rotation = imgc.Rotation - rotsp
				end
			end
			bgui.Size = bgui.Size + UDim2.new(1*bonussize/delay,0,1*bonussize/delay,0)
			imgc.ImageTransparency = imgc.ImageTransparency + 0.01/delay
		end
		bgui:Destroy()
	end))

 function EndGROUND()
	attack = true
	hum.WalkSpeed = 0
	CFuncs["Sound"].Create("rbxassetid://838392947", root, 10, 1)
	CFuncs["Sound"].Create("rbxassetid://1368598393", root, 10, 1)
	CFuncs["EchoSound"].Create("rbxassetid://1690475123", char, 1.5, 1, 0, 10, 0.15, 0.5, 1)
	CFuncs["EchoSound"].Create("rbxassetid://1690475123", root, 10, 1, 0, 10, 0.15, 0.5, 1)
	local keptcolor = MAINRUINCOLOR
	for i = 0, 4, 0.1 do
		swait()
		block(
			10,
			"Add",
			rarm.CFrame * CFrame.new(0, -6, 0),
			vt(4, 4, 4),
			0.05,
			0.05,
			0.05,
			MAINRUINCOLOR,
			MAINRUINCOLOR.Color
		)
		slash(
			math.random(25, 50) / 10,
			5,
			true,
			"Round",
			"Add",
			"Out",
			rarm.CFrame * CFrame.new(0, -6, 0) *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			vt(0.1, 0.01, 0.1),
			-0.1,
			BrickColor.new("Really black")
		)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -0.15, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-3), math.rad(-15), math.rad(-20)),
				.1
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-3), math.rad(1), math.rad(20)),
				.1
			)
		RootJoint.C0 =
			clerp(RootJoint.C0, RootCF * cf(0, 0.25, -0.05) * angles(math.rad(-20), math.rad(0), math.rad(30)), .1)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(20), math.rad(0), math.rad(-30)), .1)
		RW.C0 = clerp(RW.C0, cf(1.45, 0.5, 0.1) * angles(math.rad(170), math.rad(-5), math.rad(10)), .1)
		LW.C0 = clerp(LW.C0, cf(-1.4, 0.5, 0.1) * angles(math.rad(-5), math.rad(10), math.rad(-20)), .1)
	end
	symbolizeBlink(root, 0, 2109052855, MAINRUINCOLOR.Color, 25, 0, 0, 0, root, false, 0, 1)
	CFuncs["Sound"].Create("rbxassetid://1368637781", root, 3, 1)
	CFuncs["Sound"].Create("rbxassetid://763718160", root, 4, 1.1)
	CFuncs["Sound"].Create("rbxassetid://782353443", root, 6, 1)
	CFuncs["EchoSound"].Create("rbxassetid://824687369", root, 10, 1, 0, 10, 0.25, 0.5, 1)
	CFuncs["EchoSound"].Create("rbxassetid://824687369", char, 2, 1, 0, 10, 0.25, 0.5, 1)
	coroutine.resume(
		coroutine.create(
			function()
				shakes(1, 3)
				local eff = Instance.new("ParticleEmitter", cen)
				eff.Texture = "rbxassetid://2344870656"
				eff.LightEmission = 1
				eff.Color = ColorSequence.new(keptcolor.Color)
				eff.Rate = 10000000
				eff.Enabled = true
				eff.EmissionDirection = "Front"
				eff.Lifetime = NumberRange.new(2)
				eff.Size =
					NumberSequence.new(
						{
							NumberSequenceKeypoint.new(0, 120, 0),
							NumberSequenceKeypoint.new(0.1, 40, 0),
							NumberSequenceKeypoint.new(0.8, 80, 0),
							NumberSequenceKeypoint.new(1, 140, 0)
						}
					)
				eff.Transparency =
					NumberSequence.new(
						{
							NumberSequenceKeypoint.new(0, 0.8, 0),
							NumberSequenceKeypoint.new(0.5, 0, 0),
							NumberSequenceKeypoint.new(1, 1, 0)
						}
					)
				eff.Speed = NumberRange.new(500)
				eff.Drag = 5
				eff.Rotation = NumberRange.new(-500, 500)
				eff.SpreadAngle = Vector2.new(0, 900)
				eff.RotSpeed = NumberRange.new(-500, 500)
				wait(0.2)
				eff.Enabled = false
				wait(5)
				eff:Destroy()
			end
		)
	)
	sphere2(5, "Add", root.CFrame * CFrame.new(0, -3, 0), vt(10, 1, 10), 1, 0.01, 1, MAINRUINCOLOR, MAINRUINCOLOR.Color)
	sphere2(5, "Add", root.CFrame * CFrame.new(0, -3, 0), vt(10, 1, 10), 2, 0.01, 2, MAINRUINCOLOR, MAINRUINCOLOR.Color)
	for i = 0, 24 do
		slash(
			math.random(15, 50) / 10,
			5,
			true,
			"Round",
			"Add",
			"Out",
			root.CFrame * CFrame.new(0, -3, 0) *
				CFrame.Angles(math.rad(math.random(-5, 5)), math.rad(math.random(-5, 5)), math.rad(math.random(-5, 5))),
			vt(0.01, 0.01, 0.01),
			math.random(200, 500) / 250,
			BrickColor.new("Really black")
		)
	end
	local rrot = 0
	local xam = 1
	coroutine.resume(
		coroutine.create(
			function()
				for i = 0, 14 do
					swait()
					rrot = rrot + 40 * xam
					xam = xam + 0.25
					local bonus = xam
					local xa = CreateParta(char, 0.5, 1, "Neon", BrickColor.random())
					xa.Anchored = true
					xa.Color = Color3.new(0, 0, 0)
					xa.CFrame = root.CFrame * CFrame.new(0, -3, -rrot / 1.75)
					CreateMesh(xa, "Sphere", 30 * bonus, 1, 30 * bonus)
					local xc = 0
					coroutine.resume(
						coroutine.create(
							function()
								for i = 0, 99 do
									swait()
									xc = xc + 0.01
									xa.Color = Color3.new(xc, 0, 0)
								end
								xa.Transparency = 1
								CFuncs["Sound"].Create("rbxassetid://331666100", xa, 5, 0.75)
								MagniDamage(xa, 30 * bonus, 78 * bonus, 99 * bonus, 0, "Normal")
								for i = 0, 9 do
									slash(
										math.random(15, 50) / 10,
										5,
										true,
										"Round",
										"Add",
										"Out",
										xa.CFrame *
											CFrame.Angles(
												math.rad(math.random(-10, 10)),
												math.rad(math.random(-10, 10)),
												math.rad(math.random(-10, 10))
											),
										vt(0.01 * bonus, 0.01, 0.01 * bonus),
										math.random(50, 125) / 250 * bonus,
										BrickColor.new("Really black")
									)
								end
								shakes(1, 3)
								block(
									1.5,
									"Add",
									xa.CFrame * CFrame.new(0, -10, 0),
									vt(30 * bonus, 30 * bonus, 30 * bonus),
									0.3,
									0.3,
									0.3,
									keptcolor,
									keptcolor.Color
								)
								sphere2(
									2,
									"Add",
									xa.CFrame *
										CFrame.Angles(
											math.rad(math.random(-10, 10)),
											math.rad(math.random(-10, 10)),
											math.rad(math.random(-10, 10))
										),
									vt(25 * bonus, 1, 25 * bonus),
									0.05 * bonus,
									1.5 * bonus,
									0.05 * bonus,
									keptcolor,
									keptcolor.Color
								)
								sphere2(
									4,
									"Add",
									xa.CFrame *
										CFrame.Angles(
											math.rad(math.random(-10, 10)),
											math.rad(math.random(-10, 10)),
											math.rad(math.random(-10, 10))
										),
									vt(30 * bonus, 1, 30 * bonus),
									0.05 * bonus,
									1.5 * bonus,
									0.05 * bonus,
									BrickColor.new("Really black"),
									Color3.new(0, 0, 0)
								)
								game:GetService("Debris"):AddItem(xa, 5)
							end
						)
					)
				end
			end
		)
	)
	for i = 0, 2, 0.1 do
		swait()
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -0.5, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-3), math.rad(-25), math.rad(30)),
				.8
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-3), math.rad(1), math.rad(20)),
				.8
			)
		RootJoint.C0 =
			clerp(RootJoint.C0, RootCF * cf(0, -0.25, -0.5) * angles(math.rad(30), math.rad(0), math.rad(50)), .8)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(20), math.rad(0), math.rad(-50)), .8)
		RW.C0 = clerp(RW.C0, cf(1.45, 0.5, 0.1) * angles(math.rad(35), math.rad(-10), math.rad(30)), .8)
		LW.C0 = clerp(LW.C0, cf(-1.4, 0.5, 0.1) * angles(math.rad(-35), math.rad(10), math.rad(-50)), .8)
	end
	attack = false
	hum.WalkSpeed = storehumanoidWS
end

function ClearDisk()
	attack = true
	hum.WalkSpeed = 2
	local keptcolor = MAINRUINCOLOR
	local radm = math.random(1, 3)
	if radm == 1 then
		bosschatfunc("Clear Disks!", MAINRUINCOLOR.Color, 1)
	elseif radm == 2 then
		bosschatfunc("TAKE THAT!!!", MAINRUINCOLOR.Color, 1)
	elseif radm == 3 then
		bosschatfunc("Hey!", MAINRUINCOLOR.Color, 1)
	end
	CFuncs["Sound"].Create("rbxassetid://847061203", root, 2, 1)
	CFuncs["EchoSound"].Create("rbxassetid://1625448638", root, 4, 1, 0, 10, 0.15, 0.5, 1)
	sphere2(
		5,
		"Add",
		larm.CFrame * CFrame.new(0, -2, 0) * CFrame.Angles(math.rad(90), 0, 0),
		vt(1, 1, 1),
		0.1,
		0.1,
		0.1,
		keptcolor,
		keptcolor.Color
	)
	sphere2(
		5,
		"Add",
		larm.CFrame * CFrame.new(0, -2, 0) * CFrame.Angles(math.rad(90), 0, 0),
		vt(1, 1, 1),
		0.2,
		0.2,
		0.2,
		keptcolor,
		keptcolor.Color
	)
	for i = 0, 14 do
		PixelBlock(
			1,
			math.random(1, 3),
			"Add",
			larm.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			1,
			1,
			1,
			0.02,
			BrickColor.new("Pastel Blue"),
			0
		)
	end
	for i = 0, 2, 0.1 do
		swait()
		sphere2(
			8,
			"Add",
			larm.CFrame * CFrame.new(0, -2, 0) * CFrame.Angles(math.rad(90), 0, 0),
			vt(2.25, 0.1, 2.25),
			0.01,
			0.01,
			0.01,
			keptcolor,
			keptcolor.Color
		)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -1, 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(0), math.rad(-5)),
				.3
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(30), math.rad(0)),
				.3
			)
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(-60)), .3)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(20), math.rad(0), math.rad(30)), .3)
		RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(-20), math.rad(0), math.rad(10)), .3)
		LW.C0 = clerp(LW.C0, cf(-1.15, 0.5, -0.5) * angles(math.rad(90), math.rad(0), math.rad(60)), .3)
	end
	CFuncs["Sound"].Create("rbxassetid://763755889", root, 2.5, 1.1)
	for i = 0, 1, 0.6 do
		swait()
		sphere2(
			8,
			"Add",
			larm.CFrame * CFrame.new(0, -2, 0) * CFrame.Angles(math.rad(90), 0, 0),
			vt(2.25, 0.1, 2.25),
			0.01,
			0.01,
			0.01,
			keptcolor,
			keptcolor.Color
		)
		slash(
			math.random(15, 30) / 10,
			5,
			true,
			"Round",
			"Add",
			"Out",
			root.CFrame *
				CFrame.Angles(math.rad(math.random(-5, 5)), math.rad(math.random(-5, 5)), math.rad(math.random(-5, 5))),
			vt(0.05, 0.01, 0.05),
			math.random(25, 75) / 250,
			BrickColor.new("White")
		)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -1, 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(0), math.rad(-5)),
				.6
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(30), math.rad(0)),
				.6
			)
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), .6)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(20), math.rad(0), math.rad(30)), .6)
		RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(-20), math.rad(0), math.rad(10)), .6)
		LW.C0 = clerp(LW.C0, cf(-1.15, 0.5, -0.5) * angles(math.rad(90), math.rad(0), math.rad(60)), .6)
	end
	for i = 0, 1, 0.6 do
		swait()
		sphere2(
			8,
			"Add",
			larm.CFrame * CFrame.new(0, -2, 0) * CFrame.Angles(math.rad(90), 0, 0),
			vt(2.25, 0.1, 2.25),
			0.01,
			0.01,
			0.01,
			keptcolor,
			keptcolor.Color
		)
		slash(
			math.random(15, 30) / 10,
			5,
			true,
			"Round",
			"Add",
			"Out",
			root.CFrame *
				CFrame.Angles(math.rad(math.random(-5, 5)), math.rad(math.random(-5, 5)), math.rad(math.random(-5, 5))),
			vt(0.05, 0.01, 0.05),
			math.random(25, 75) / 250,
			BrickColor.new("White")
		)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -1, 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(0), math.rad(-5)),
				.6
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(30), math.rad(0)),
				.6
			)
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(90)), .6)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(20), math.rad(0), math.rad(30)), .6)
		RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(-20), math.rad(0), math.rad(10)), .6)
		LW.C0 = clerp(LW.C0, cf(-1.15, 0.5, -0.5) * angles(math.rad(90), math.rad(0), math.rad(60)), .6)
	end
	for i = 0, 1, 0.6 do
		swait()
		sphere2(
			8,
			"Add",
			larm.CFrame * CFrame.new(0, -2, 0) * CFrame.Angles(math.rad(90), 0, 0),
			vt(2.25, 0.1, 2.25),
			0.01,
			0.01,
			0.01,
			keptcolor,
			keptcolor.Color
		)
		slash(
			math.random(15, 30) / 10,
			5,
			true,
			"Round",
			"Add",
			"Out",
			root.CFrame *
				CFrame.Angles(math.rad(math.random(-5, 5)), math.rad(math.random(-5, 5)), math.rad(math.random(-5, 5))),
			vt(0.05, 0.01, 0.05),
			math.random(25, 75) / 250,
			BrickColor.new("White")
		)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -1, 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(0), math.rad(-5)),
				.6
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(30), math.rad(0)),
				.6
			)
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(180)), .6)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(20), math.rad(0), math.rad(30)), .6)
		RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(-20), math.rad(0), math.rad(10)), .6)
		LW.C0 = clerp(LW.C0, cf(-1.15, 0.5, -0.5) * angles(math.rad(90), math.rad(0), math.rad(60)), .6)
	end
	for i = 0, 1, 0.6 do
		swait()
		sphere2(
			8,
			"Add",
			larm.CFrame * CFrame.new(0, -2, 0) * CFrame.Angles(math.rad(90), 0, 0),
			vt(2.25, 0.1, 2.25),
			0.01,
			0.01,
			0.01,
			keptcolor,
			keptcolor.Color
		)
		slash(
			math.random(15, 30) / 10,
			5,
			true,
			"Round",
			"Add",
			"Out",
			root.CFrame *
				CFrame.Angles(math.rad(math.random(-5, 5)), math.rad(math.random(-5, 5)), math.rad(math.random(-5, 5))),
			vt(0.05, 0.01, 0.05),
			math.random(25, 75) / 250,
			BrickColor.new("White")
		)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -1, 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(0), math.rad(-5)),
				.6
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(30), math.rad(0)),
				.6
			)
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(270)), .6)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(20), math.rad(0), math.rad(30)), .6)
		RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(-20), math.rad(0), math.rad(10)), .6)
		LW.C0 = clerp(LW.C0, cf(-1.15, 0.5, -0.5) * angles(math.rad(90), math.rad(0), math.rad(60)), .6)
	end
	local rot = 25
	for i = 0, 3 do
		local dis = CreateParta(char, 0.5, 1, "Neon", BrickColor.new("Pastel Blue"))
		CFuncs["EchoSound"].Create("rbxassetid://763718160", dis, 3, 1.1, 0, 10, 0.15, 0.5, 1)
		dis.CFrame = root.CFrame * CFrame.new(0, 2, -3)
		dis.Transparency = 0.5
		CreateMesh(dis, "Sphere", 10, 1, 10)
		local at1 = Instance.new("Attachment", dis)
		at1.Position = vt(-5, 0, 0)
		local at2 = Instance.new("Attachment", dis)
		at2.Position = vt(5, 0, 0)
		local trl = Instance.new("Trail", wed)
		trl.Attachment0 = at1
		trl.Attachment1 = at2
		trl.Texture = "rbxassetid://1049219073"
		trl.LightEmission = 1
		trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)})
		trl.Color = ColorSequence.new(dis.Color)
		trl.Lifetime = 0.6
		local a = Instance.new("Part", workspace)
		a.Name = "Direction"
		a.Anchored = true
		a.BrickColor = bc("Bright red")
		a.Material = "Neon"
		a.Transparency = 1
		a.CanCollide = false
		local ray =
			Ray.new(
				dis.CFrame.p, -- origin
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
		dis.CFrame = dis.CFrame * CFrame.Angles(0, math.rad(rot), 0)
		a:Destroy()
		local bv = Instance.new("BodyVelocity")
		bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
		bv.velocity = dis.CFrame.lookVector * 250
		bv.Parent = dis
		game:GetService("Debris"):AddItem(dis, 5)
		local hitted = false
		coroutine.resume(
			coroutine.create(
				function()
					dis.Touched:connect(
						function(hit)
							if hitted == false and hit.Parent ~= char then
								hitted = true
								CamShakeAll(20, 35, Character)
								CFuncs["EchoSound"].Create("rbxassetid://782200047", dis, 7, 1.1, 0, 10, 0.15, 0.5, 1)
								MagniDamage(dis, 30, 82, 34575, 0, "Normal")
								sphere2(8, "Add", dis.CFrame, vt(10, 1, 10), 1, 0.1, 1, keptcolor, keptcolor.Color)
								sphere2(4, "Add", dis.CFrame, vt(1, 1, 1), 0.5, 0.5, 0.5, keptcolor, keptcolor.Color)
								sphere2(
									3,
									"Add",
									dis.CFrame,
									vt(1, 1, 1),
									0.5,
									0.5,
									0.5,
									BrickColor.new("White"),
									Color3.new(1, 1, 1)
								)
								coroutine.resume(
									coroutine.create(
										function()
											local eff = Instance.new("ParticleEmitter", dis)
											eff.Texture = "rbxassetid://2344870656"
											eff.LightEmission = 1
											eff.Color = ColorSequence.new(dis.Color)
											eff.Rate = 10000000
											eff.Enabled = true
											eff.EmissionDirection = "Front"
											eff.Lifetime = NumberRange.new(1)
											eff.Size =
												NumberSequence.new(
													{
														NumberSequenceKeypoint.new(0, 75, 0),
														NumberSequenceKeypoint.new(0.1, 20, 0),
														NumberSequenceKeypoint.new(0.8, 40, 0),
														NumberSequenceKeypoint.new(1, 60, 0)
													}
												)
											eff.Transparency =
												NumberSequence.new(
													{
														NumberSequenceKeypoint.new(0, 0.8, 0),
														NumberSequenceKeypoint.new(0.5, 0, 0),
														NumberSequenceKeypoint.new(1, 1, 0)
													}
												)
											eff.Speed = NumberRange.new(150)
											eff.Drag = 5
											eff.Rotation = NumberRange.new(-500, 500)
											eff.SpreadAngle = Vector2.new(0, 900)
											eff.RotSpeed = NumberRange.new(-500, 500)
											wait(0.2)
											eff.Enabled = false
										end
									)
								)
								coroutine.resume(
									coroutine.create(
										function()
											for i = 0, 9 do
												local disr = CreateParta(char, 1, 1, "Neon", keptcolor)
												disr.CFrame =
													dis.CFrame *
													CFrame.Angles(
														math.rad(math.random(-360, 360)),
														math.rad(math.random(-360, 360)),
														math.rad(math.random(-360, 360))
													)
												local at1 = Instance.new("Attachment", disr)
												at1.Position = vt(-2, 0, 0)
												local at2 = Instance.new("Attachment", disr)
												at2.Position = vt(2, 0, 0)
												local trl = Instance.new("Trail", disr)
												trl.Attachment0 = at1
												trl.FaceCamera = true
												trl.Attachment1 = at2
												trl.Texture = "rbxassetid://2342682798"
												trl.LightEmission = 1
												trl.Transparency =
													NumberSequence.new(
														{NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)}
													)
												trl.Color = ColorSequence.new(Color3.new(0.3, 1, 1))
												trl.Lifetime = 0.5
												local bv = Instance.new("BodyVelocity")
												bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
												bv.velocity = disr.CFrame.lookVector * math.random(50, 200)
												bv.Parent = disr
												local val = 0
												coroutine.resume(
													coroutine.create(
														function()
															swait(30)
															for i = 0, 9 do
																swait()
																val = val + 0.1
																trl.Transparency =
																	NumberSequence.new(
																		{
																			NumberSequenceKeypoint.new(0, val),
																			NumberSequenceKeypoint.new(1, 1)
																		}
																	)
															end
															game:GetService("Debris"):AddItem(disr, 3)
														end
													)
												)
											end
											local eff = Instance.new("ParticleEmitter", dis)
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
										end
									)
								)
								for i = 0, 9 do
									slash(
										math.random(10, 20) / 10,
										5,
										true,
										"Round",
										"Add",
										"Out",
										dis.CFrame *
											CFrame.Angles(
												math.rad(math.random(-5, 5)),
												math.rad(math.random(-5, 5)),
												math.rad(math.random(-5, 5))
											),
										vt(0.01, 0.01, 0.01),
										math.random(100, 200) / 250,
										BrickColor.new("White")
									)
								end
								for i = 0, 19 do
									PixelBlock(
										1,
										math.random(5, 20),
										"Add",
										dis.CFrame *
											CFrame.Angles(
												math.rad(math.random(-360, 360)),
												math.rad(math.random(-360, 360)),
												math.rad(math.random(-360, 360))
											),
										4,
										4,
										4,
										0.08,
										BrickColor.new("Pastel Blue"),
										0
									)
								end
								dis.Anchored = true
								dis.Transparency = 1
								wait(8)
								dis:Destroy()
							end
						end
					)
				end
			)
		)
		rot = rot - 15
	end
	for i = 0, 2, 0.1 do
		swait()
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -1, 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(-30), math.rad(0)),
				.3
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(0), math.rad(5)),
				.3
			)
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(60)), .3)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(10), math.rad(0), math.rad(-50)), .3)
		RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(-20), math.rad(0), math.rad(10)), .3)
		LW.C0 = clerp(LW.C0, cf(-1.5, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(-60)), .3)
	end
	attack = false
	hum.WalkSpeed = storehumanoidWS
end

function HeavenlyDisk()
	attack = true
	hum.WalkSpeed = 2
	local keptcolor = MAINRUINCOLOR
	local radm = math.random(1, 3)
	if radm == 1 then
		bosschatfunc("Dont make this too easy for you.", MAINRUINCOLOR.Color, 1)
	elseif radm == 2 then
		bosschatfunc("Heavenly Disks!", MAINRUINCOLOR.Color, 1)
	elseif radm == 3 then
		bosschatfunc("Take it!", MAINRUINCOLOR.Color, 1)
	end
	CFuncs["Sound"].Create("rbxassetid://847061203", root, 2, 1)
	CFuncs["EchoSound"].Create("rbxassetid://1625448638", root, 4, 1, 0, 10, 0.15, 0.5, 1)
	sphere2(
		5,
		"Add",
		larm.CFrame * CFrame.new(0, -2, 0) * CFrame.Angles(math.rad(90), 0, 0),
		vt(1, 1, 1),
		0.1,
		0.1,
		0.1,
		keptcolor,
		keptcolor.Color
	)
	sphere2(
		5,
		"Add",
		larm.CFrame * CFrame.new(0, -2, 0) * CFrame.Angles(math.rad(90), 0, 0),
		vt(1, 1, 1),
		0.2,
		0.2,
		0.2,
		keptcolor,
		keptcolor.Color
	)
	for i = 0, 14 do
		PixelBlock(
			1,
			math.random(1, 3),
			"Add",
			larm.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			1,
			1,
			1,
			0.02,
			BrickColor.new("Toothpaste"),
			0
		)
	end
	for i = 0, 2, 0.1 do
		swait()
		sphere2(
			8,
			"Add",
			larm.CFrame * CFrame.new(0, -2, 0) * CFrame.Angles(math.rad(90), 0, 0),
			vt(2.25, 0.1, 2.25),
			0.01,
			0.01,
			0.01,
			keptcolor,
			keptcolor.Color
		)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -1, 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(0), math.rad(-5)),
				.3
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(30), math.rad(0)),
				.3
			)
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(-60)), .3)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(20), math.rad(0), math.rad(30)), .3)
		RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(-20), math.rad(0), math.rad(10)), .3)
		LW.C0 = clerp(LW.C0, cf(-1.15, 0.5, -0.5) * angles(math.rad(90), math.rad(0), math.rad(60)), .3)
	end
	CFuncs["Sound"].Create("rbxassetid://763755889", root, 2.5, 1.1)
	for i = 0, 1, 0.6 do
		swait()
		sphere2(
			8,
			"Add",
			larm.CFrame * CFrame.new(0, -2, 0) * CFrame.Angles(math.rad(90), 0, 0),
			vt(2.25, 0.1, 2.25),
			0.01,
			0.01,
			0.01,
			keptcolor,
			keptcolor.Color
		)
		slash(
			math.random(15, 30) / 10,
			5,
			true,
			"Round",
			"Add",
			"Out",
			root.CFrame *
				CFrame.Angles(math.rad(math.random(-5, 5)), math.rad(math.random(-5, 5)), math.rad(math.random(-5, 5))),
			vt(0.05, 0.01, 0.05),
			math.random(25, 75) / 250,
			BrickColor.new("White")
		)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -1, 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(0), math.rad(-5)),
				.6
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(30), math.rad(0)),
				.6
			)
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), .6)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(20), math.rad(0), math.rad(30)), .6)
		RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(-20), math.rad(0), math.rad(10)), .6)
		LW.C0 = clerp(LW.C0, cf(-1.15, 0.5, -0.5) * angles(math.rad(90), math.rad(0), math.rad(60)), .6)
	end
	for i = 0, 1, 0.6 do
		swait()
		sphere2(
			8,
			"Add",
			larm.CFrame * CFrame.new(0, -2, 0) * CFrame.Angles(math.rad(90), 0, 0),
			vt(2.25, 0.1, 2.25),
			0.01,
			0.01,
			0.01,
			keptcolor,
			keptcolor.Color
		)
		slash(
			math.random(15, 30) / 10,
			5,
			true,
			"Round",
			"Add",
			"Out",
			root.CFrame *
				CFrame.Angles(math.rad(math.random(-5, 5)), math.rad(math.random(-5, 5)), math.rad(math.random(-5, 5))),
			vt(0.05, 0.01, 0.05),
			math.random(25, 75) / 250,
			BrickColor.new("White")
		)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -1, 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(0), math.rad(-5)),
				.6
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(30), math.rad(0)),
				.6
			)
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(90)), .6)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(20), math.rad(0), math.rad(30)), .6)
		RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(-20), math.rad(0), math.rad(10)), .6)
		LW.C0 = clerp(LW.C0, cf(-1.15, 0.5, -0.5) * angles(math.rad(90), math.rad(0), math.rad(60)), .6)
	end
	for i = 0, 1, 0.6 do
		swait()
		sphere2(
			8,
			"Add",
			larm.CFrame * CFrame.new(0, -2, 0) * CFrame.Angles(math.rad(90), 0, 0),
			vt(2.25, 0.1, 2.25),
			0.01,
			0.01,
			0.01,
			keptcolor,
			keptcolor.Color
		)
		slash(
			math.random(15, 30) / 10,
			5,
			true,
			"Round",
			"Add",
			"Out",
			root.CFrame *
				CFrame.Angles(math.rad(math.random(-5, 5)), math.rad(math.random(-5, 5)), math.rad(math.random(-5, 5))),
			vt(0.05, 0.01, 0.05),
			math.random(25, 75) / 250,
			BrickColor.new("White")
		)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -1, 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(0), math.rad(-5)),
				.6
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(30), math.rad(0)),
				.6
			)
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(180)), .6)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(20), math.rad(0), math.rad(30)), .6)
		RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(-20), math.rad(0), math.rad(10)), .6)
		LW.C0 = clerp(LW.C0, cf(-1.15, 0.5, -0.5) * angles(math.rad(90), math.rad(0), math.rad(60)), .6)
	end
	for i = 0, 1, 0.6 do
		swait()
		sphere2(
			8,
			"Add",
			larm.CFrame * CFrame.new(0, -2, 0) * CFrame.Angles(math.rad(90), 0, 0),
			vt(2.25, 0.1, 2.25),
			0.01,
			0.01,
			0.01,
			keptcolor,
			keptcolor.Color
		)
		slash(
			math.random(15, 30) / 10,
			5,
			true,
			"Round",
			"Add",
			"Out",
			root.CFrame *
				CFrame.Angles(math.rad(math.random(-5, 5)), math.rad(math.random(-5, 5)), math.rad(math.random(-5, 5))),
			vt(0.05, 0.01, 0.05),
			math.random(25, 75) / 250,
			BrickColor.new("White")
		)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -1, 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(0), math.rad(-5)),
				.6
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(30), math.rad(0)),
				.6
			)
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(270)), .6)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(20), math.rad(0), math.rad(30)), .6)
		RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(-20), math.rad(0), math.rad(10)), .6)
		LW.C0 = clerp(LW.C0, cf(-1.15, 0.5, -0.5) * angles(math.rad(90), math.rad(0), math.rad(60)), .6)
	end
	local rot = 15
	for i = 0, 2 do
		local dis = CreateParta(char, 0.5, 1, "Neon", BrickColor.new("Toothpaste"))
		CFuncs["EchoSound"].Create("rbxassetid://763718160", dis, 3, 1.1, 0, 10, 0.15, 0.5, 1)
		dis.CFrame = root.CFrame * CFrame.new(0, 2, -3)
		CreateMesh(dis, "Sphere", 10, 1, 10)
		local at1 = Instance.new("Attachment", dis)
		at1.Position = vt(-5, 0, 0)
		local at2 = Instance.new("Attachment", dis)
		at2.Position = vt(5, 0, 0)
		local trl = Instance.new("Trail", wed)
		trl.Attachment0 = at1
		trl.Attachment1 = at2
		trl.Texture = "rbxassetid://1049219073"
		trl.LightEmission = 1
		trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)})
		trl.Color = ColorSequence.new(dis.Color)
		trl.Lifetime = 0.6
		local a = Instance.new("Part", workspace)
		a.Name = "Direction"
		a.Anchored = true
		a.BrickColor = bc("Bright red")
		a.Material = "Neon"
		a.Transparency = 1
		a.CanCollide = false
		local ray =
			Ray.new(
				dis.CFrame.p, -- origin
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
		dis.CFrame = dis.CFrame * CFrame.Angles(0, math.rad(rot), 0)
		a:Destroy()
		local bv = Instance.new("BodyVelocity")
		bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
		bv.velocity = dis.CFrame.lookVector * 250
		bv.Parent = dis
		game:GetService("Debris"):AddItem(dis, 5)
		local hitted = false
		coroutine.resume(
			coroutine.create(
				function()
					dis.Touched:connect(
						function(hit)
							if hitted == false and hit.Parent ~= char then
								hitted = true
								shakes(1, 1)
								CFuncs["EchoSound"].Create("rbxassetid://782200047", dis, 7, 1.1, 0, 10, 0.15, 0.5, 1)
								MagniDamage(dis, 30, 82, 34575, 0, "Normal")
								sphere2(8, "Add", dis.CFrame, vt(10, 1, 10), 1, 0.1, 1, keptcolor, keptcolor.Color)
								sphere2(4, "Add", dis.CFrame, vt(1, 1, 1), 0.5, 0.5, 0.5, keptcolor, keptcolor.Color)
								sphere2(
									3,
									"Add",
									dis.CFrame,
									vt(1, 1, 1),
									0.5,
									0.5,
									0.5,
									BrickColor.new("White"),
									Color3.new(1, 1, 1)
								)
								coroutine.resume(
									coroutine.create(
										function()
											local eff = Instance.new("ParticleEmitter", dis)
											eff.Texture = "rbxassetid://2344870656"
											eff.LightEmission = 1
											eff.Color = ColorSequence.new(dis.Color)
											eff.Rate = 10000000
											eff.Enabled = true
											eff.EmissionDirection = "Front"
											eff.Lifetime = NumberRange.new(1)
											eff.Size =
												NumberSequence.new(
													{
														NumberSequenceKeypoint.new(0, 75, 0),
														NumberSequenceKeypoint.new(0.1, 20, 0),
														NumberSequenceKeypoint.new(0.8, 40, 0),
														NumberSequenceKeypoint.new(1, 60, 0)
													}
												)
											eff.Transparency =
												NumberSequence.new(
													{
														NumberSequenceKeypoint.new(0, 0.8, 0),
														NumberSequenceKeypoint.new(0.5, 0, 0),
														NumberSequenceKeypoint.new(1, 1, 0)
													}
												)
											eff.Speed = NumberRange.new(150)
											eff.Drag = 5
											eff.Rotation = NumberRange.new(-500, 500)
											eff.SpreadAngle = Vector2.new(0, 900)
											eff.RotSpeed = NumberRange.new(-500, 500)
											wait(0.2)
											eff.Enabled = false
										end
									)
								)
								coroutine.resume(
									coroutine.create(
										function()
											for i = 0, 9 do
												local disr = CreateParta(char, 1, 1, "Neon", keptcolor)
												disr.CFrame =
													dis.CFrame *
													CFrame.Angles(
														math.rad(math.random(-360, 360)),
														math.rad(math.random(-360, 360)),
														math.rad(math.random(-360, 360))
													)
												local at1 = Instance.new("Attachment", disr)
												at1.Position = vt(-2, 0, 0)
												local at2 = Instance.new("Attachment", disr)
												at2.Position = vt(2, 0, 0)
												local trl = Instance.new("Trail", disr)
												trl.Attachment0 = at1
												trl.FaceCamera = true
												trl.Attachment1 = at2
												trl.Texture = "rbxassetid://2342682798"
												trl.LightEmission = 1
												trl.Transparency =
													NumberSequence.new(
														{NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)}
													)
												trl.Color = ColorSequence.new(Color3.new(0.3, 1, 1))
												trl.Lifetime = 0.5
												local bv = Instance.new("BodyVelocity")
												bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
												bv.velocity = disr.CFrame.lookVector * math.random(50, 200)
												bv.Parent = disr
												local val = 0
												coroutine.resume(
													coroutine.create(
														function()
															swait(30)
															for i = 0, 9 do
																swait()
																val = val + 0.1
																trl.Transparency =
																	NumberSequence.new(
																		{
																			NumberSequenceKeypoint.new(0, val),
																			NumberSequenceKeypoint.new(1, 1)
																		}
																	)
															end
															game:GetService("Debris"):AddItem(disr, 3)
														end
													)
												)
											end
											local eff = Instance.new("ParticleEmitter", dis)
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
										end
									)
								)
								for i = 0, 9 do
									slash(
										math.random(10, 20) / 10,
										5,
										true,
										"Round",
										"Add",
										"Out",
										dis.CFrame *
											CFrame.Angles(
												math.rad(math.random(-5, 5)),
												math.rad(math.random(-5, 5)),
												math.rad(math.random(-5, 5))
											),
										vt(0.01, 0.01, 0.01),
										math.random(100, 200) / 250,
										BrickColor.new("White")
									)
								end
								for i = 0, 19 do
									PixelBlock(
										1,
										math.random(5, 20),
										"Add",
										dis.CFrame *
											CFrame.Angles(
												math.rad(math.random(-360, 360)),
												math.rad(math.random(-360, 360)),
												math.rad(math.random(-360, 360))
											),
										4,
										4,
										4,
										0.08,
										BrickColor.new("Toothpaste"),
										0
									)
								end
								dis.Anchored = true
								dis.Transparency = 1
								wait(8)
								dis:Destroy()
							end
						end
					)
				end
			)
		)
		rot = rot - 15
	end
	for i = 0, 2, 0.1 do
		swait()
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -1, 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(-30), math.rad(0)),
				.3
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(0), math.rad(5)),
				.3
			)
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(60)), .3)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(10), math.rad(0), math.rad(-50)), .3)
		RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(-20), math.rad(0), math.rad(10)), .3)
		LW.C0 = clerp(LW.C0, cf(-1.5, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(-60)), .3)
	end
	attack = false
	hum.WalkSpeed = storehumanoidWS
end

function MYSPAGHETTTTTTT()
	attack = true
	hum.WalkSpeed = 1.01
	CFuncs["Sound"].Create("rbxassetid://1282149571", hed, 10, 1)
	for i = 0, 4, 0.1 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * CF(0, 0, -0.1 + 0.1) * angles(Rad(0), Rad(0), Rad(0)), 0.15)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(Rad(20), Rad(0), Rad(0)), 0.3)
		RH.C0 = clerp(RH.C0, CF(1, -0.9 - 0.1, 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-2.5), Rad(0), Rad(0)), 0.15)
		LH.C0 =
			clerp(LH.C0, CF(-1, -0.9 - 0.1, 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-2.5), Rad(0), Rad(0)), 0.15)
		RW.C0 =
			clerp(
				RW.C0,
				CF(1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(20), Rad(0), Rad(5)),
				0.1
			)
		LW.C0 =
			clerp(
				LW.C0,
				CF(-1, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(115 + 4), Rad(45), Rad(50)),
				0.1
			)
	end
	for i = 0, 5, 0.1 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * CF(0, 0, -0.1 + 0.1) * angles(Rad(0), Rad(0), Rad(0)), 0.15)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(Rad(0), Rad(0), Rad(0)), 0.3)
		RH.C0 = clerp(RH.C0, CF(1, -0.9 - 0.1, 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-2.5), Rad(0), Rad(0)), 0.15)
		LH.C0 =
			clerp(LH.C0, CF(-1, -0.9 - 0.1, 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-2.5), Rad(0), Rad(0)), 0.15)
		RW.C0 =
			clerp(
				RW.C0,
				CF(1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(110), Rad(0), Rad(0)),
				0.1
			)
		LW.C0 =
			clerp(
				LW.C0,
				CF(-1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(110), Rad(0), Rad(0)),
				0.1
			)
	end
	for i = 0, 6, 0.1 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * CF(0, 0, -0.1 + 0.1) * angles(Rad(0), Rad(0), Rad(0)), 0.15)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(Rad(0), Rad(0), Rad(0)), 0.3)
		RH.C0 = clerp(RH.C0, CF(1, -0.9 - 0.1, 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-2.5), Rad(0), Rad(0)), 0.15)
		LH.C0 =
			clerp(LH.C0, CF(-1, -0.9 - 0.1, 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-2.5), Rad(0), Rad(0)), 0.15)
		RW.C0 =
			clerp(
				RW.C0,
				CF(1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(35), Rad(0), Rad(-10)),
				0.1
			)
		LW.C0 =
			clerp(
				LW.C0,
				CF(-1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(35), Rad(0), Rad(10)),
				0.1
			)
	end
	attack = false
	hum.WalkSpeed = 16
end

function SpinMeDad()
	attack = true
	hum.WalkSpeed = 1.01
	CFuncs["Sound"].Create("rbxassetid://145799973", hed, 10, 1)
	for i = 0, 58, 0.1 do
		swait()
		RootJoint.C0 =
			clerp(RootJoint.C0, RootCF * CF(0, 0, -0.1 + 0.1) * angles(Rad(0), Rad(0), Rad(0 - 255.45 * i)), 0.15)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(Rad(0), Rad(0), Rad(0)), 0.3)
		RH.C0 =
			clerp(
				RH.C0,
				CF(1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-2.5), Rad(0), Rad(0)),
				0.15
			)
		LH.C0 =
			clerp(
				LH.C0,
				CF(-1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-2.5), Rad(0), Rad(0)),
				0.15
			)
		RW.C0 =
			clerp(
				RW.C0,
				CF(1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(90)),
				0.1
			)
		LW.C0 =
			clerp(
				LW.C0,
				CF(-1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(-90)),
				0.1
			)
	end
	hum.WalkSpeed = 16
	attack = false
end

function DANCEFORME()
	attack = true
	MERKIO:Play()
	repeat
		for i = 0, 0.7, 0.2 do
			swait()
			MERKIO.Parent = Torso
			RH.C0 =
				clerp(
					RH.C0,
					cf(1.8, -0.1 - 0.1, 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-2.5), Rad(0), Rad(0)),
					0.8
				)
			LH.C0 =
				clerp(
					LH.C0,
					cf(-1.8, -0.1 - 0.1, 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-2.5), Rad(0), Rad(0)),
					0.8
				)
			RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, -1 + 0.1) * angles(Rad(0), Rad(0), Rad(0)), 0.8)
			Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(Rad(-0), Rad(0), Rad(0)), 0.9)
			RW.C0 =
				clerp(
					RW.C0,
					cf(1.5, 0.7 + 0.1 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(115)),
					0.77
				)
			LW.C0 =
				clerp(
					LW.C0,
					cf(-1.5, 0.7 + 0.1 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(-115)),
					0.67
				)
		end
		for i = 0, 0.7, 0.2 do
			swait()
			MERKIO.Parent = Torso
			RH.C0 =
				clerp(RH.C0, cf(1, -0.9 - 0.1, 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-2.5), Rad(0), Rad(0)), 0.8)
			LH.C0 =
				clerp(LH.C0, cf(-1, -0.9 - 0.1, 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-2.5), Rad(0), Rad(0)), 0.8)
			RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, -0.1 + 0.1) * angles(Rad(0), Rad(0), Rad(0)), 0.8)
			Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(Rad(-0), Rad(0), Rad(0)), 0.9)
			RW.C0 =
				clerp(
					RW.C0,
					cf(1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(90)),
					0.7
				)
			LW.C0 =
				clerp(
					LW.C0,
					cf(-1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(-90)),
					0.7
				)
		end
	until MERKIO.Playing == false
	MERKIO:Stop()
	attack = false
	hum.WalkSpeed = storehumanoidWS
end

	end
	setfenv(chunk, env)
	chunk()
end
