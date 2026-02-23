--!nocheck
return [=[				scaler2b = scaler2b - 0.01/value*bonuspeed
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
]=]
