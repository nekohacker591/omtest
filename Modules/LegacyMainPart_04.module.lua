--!nocheck
return [[					dis.CFrame = dis.CFrame*CFrame.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
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
		local disr = CreateParta(char,1,1,"Neon",MAINRUINCOLOR)----- Wind Effect
		disr.CFrame = dis5.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
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
				local eff = Instance.new("ParticleEmitter",dis5)
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
	MagniDamage(dis2,35,13,15,0,"Normal")
	magnishake(dis2,35,0.5,1)
	CFuncs["Sound"].Create("rbxassetid://178452221", char, 2, 0.8)
	CFuncs["Sound"].Create("rbxassetid://6053742942", dis2, 50, 1)
	CFuncs["Sound"].Create("rbxassetid://6053743093", dis2, 50, 0.6)
	sphere2(10,"Add",dis2.CFrame*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),vt(0,0,0),1,1,1,MAINRUINCOLOR,MAINRUINCOLOR.Color)
	for i = 0,10 do
		local disr = CreateParta(char,1,1,"Neon",MAINRUINCOLOR)----- Wind Effect
		disr.CFrame = dis2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
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
				local eff = Instance.new("ParticleEmitter",dis2)
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
	sbs:Destroy()
	attack = false
	hum.WalkSpeed = storehumanoidWS
	hum.JumpPower = 50
end














	attack = false
	hum.WalkSpeed = storehumanoidWS
	hum.JumpPower = 50
end

	attack = false
	hum.WalkSpeed = storehumanoidWS
	hum.JumpPower = 50
end
	hum.WalkSpeed =  0
	hum.JumpPower = 0
	attack = false
	hum.WalkSpeed = storehumanoidWS
	hum.JumpPower = 50
end
	for i = 0,20 do
		local dis = CreateParta(char,1,1,"Neon",MAINRUINCOLOR) --- Distorted Effect
		dis.CFrame = root.CFrame*CFrame.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
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
		bv.Velocity = mult*dis.CFrame.lookVector*math.random(500,2500)
		bv.Parent = dis
		game:GetService("Debris"):AddItem(dis, 5)
	end
	MagniDamage(root,250,10,10,0,"Normal")
	symbolizeBlink(root,15,6179500922,Color3.new(1,1,1),90,0,0,0,root,true,2,4)------- circle effect
	CFuncs["Sound"].Create("rbxassetid://4964982164", char, 10, 0.6)
	CFuncs["Sound"].Create("rbxassetid://5769369525", char, 3, 0.6)
	CFuncs["EchoSound"].Create("rbxassetid://438666001", char, 2, 1,0,10,0.2,0.2,10)
	for i = 0,20,0.1 do
		swait()
		magnishake(root,500,0.2,0.2)
		sphereMK(9,8,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),25,25,200,-1,MAINRUINCOLOR,0)
		sphereMK(9,16,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),25,25,150,-1,MAINRUINCOLOR,0)
		sphereMK(9,24,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),25,25,100,-1,MAINRUINCOLOR,0)
		sphereMK(9,32,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),25,25,50,-1,MAINRUINCOLOR,0)
	end
	magnishake(root,1000,2,3)
	for i = 0,25 do
		slash(math.random(1,5)/5,5,true,"Round","Add","Out",root.CFrame*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))),vt(0,0.01,0),100,MAINRUINCOLOR)
		sphere2(2,"Add",root.CFrame*CFrame.new(math.random(-500,500),-3,math.random(-500,500))*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),vt(0,0,0),0.1,5,0.1,MAINRUINCOLOR,MAINRUINCOLOR.Color)
	end
	MagniDamage(root,1000,20,20,0,"Normal")
	CFuncs["Sound"].Create("rbxassetid://243702774", char, 5, 0.8)
	CFuncs["Sound"].Create("rbxassetid://173692409", root, 25, 0.6)
	for i = 0,2,0.1 do
		swait(2)
		sphere2(10,"Add",root.CFrame*CFrame.new(0,0,0)*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),vt(0,0,0),25,0,25,MAINRUINCOLOR,MAINRUINCOLOR.Color)
	end
	attack = false
	hum.WalkSpeed = storehumanoidWS
	hum.JumpPower = 50

end

		end))
		coroutine.resume(coroutine.create(function()
			coroutine.resume(coroutine.create(function()
				for i = 0, 119 do
				end
			end))
			for i = 0, 158 do
				swait()
				rotation = rotation + 5
				poste = poste + 1
				upperpos = upperpos + rate
				rate = rate + 0.1
			end
			x:Destroy()
		end))
	end
	attack = false
end

	coroutine.resume(coroutine.create(function()
		dis.Touched:connect(function(hit) 
			if hitted == false and hit.Parent ~= char then
				hitted = true
				shakes(1,1)
				efec.Enabled = false
				for i = 0, 3 do
					CFuncs["Sound"].Create("rbxassetid://1368637781", dis, 7.5,1)
					CFuncs["Sound"].Create("rbxassetid://763718160", dis, 10, 1.1)
					CFuncs["Sound"].Create("rbxassetid://782353443", dis, 10, 1)
					CFuncs["Sound"].Create("rbxassetid://335657174", dis, 10, 1)
					symbolizeBlink(dis,0,2109052855,BrickColor.new("Baby blue").Color,25,0,0,0,dis,false,0,1)
					symbolizeBlink(dis,0,2109052855,BrickColor.new("Baby blue").Color,25,0,0,0,dis,false,0,1.5)
					symbolizeBlink(dis,0,2109052855,BrickColor.new("Baby blue").Color,25,0,0,0,dis,false,0,3)
					CFuncs["Sound"].Create("rbxassetid://1368637781", dis, 3,1)
					CFuncs["Sound"].Create("rbxassetid://763718160", dis, 4, 1.1)
					CFuncs["Sound"].Create("rbxassetid://782353443", dis, 6, 1)
					CFuncs["EchoSound"].Create("rbxassetid://824687369", dis, 10, 1.1,0,10,0.25,0.5,1)
					CFuncs["EchoSound"].Create("rbxassetid://824687369", dis, 1.5, 1.1,0,10,0.25,0.5,1)
				end
				MagniDamage(dis, 125, 82000,345700005, 0, "Normal")
				coroutine.resume(coroutine.create(function()
					for i, v in pairs(FindNearestHead(dis.CFrame.p, 100)) do
						if v:FindFirstChild('Head') then
							dmg(v)
						end
					end
				end))
				sphere2(2,"Add",dis.CFrame,vt(1,1,1),3,3,3,BrickColor.new("Baby blue"),keptcolor.Color)
				sphere2(3,"Add",dis.CFrame,vt(1,1,1),3,3,3,BrickColor.new("Baby blue"),keptcolor.Color)
				sphere2(4,"Add",dis.CFrame,vt(1,1,1),4,4,4,BrickColor.new("Baby blue"),keptcolor.Color)
				sphere2(5,"Add",dis.CFrame,vt(1,1,1),4,4,4,BrickColor.new("Baby blue"),keptcolor.Color)
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
				sphere2(5,"Add",dis.CFrame*CFrame.new(0,-3,0),vt(10,1,10),1,0.01,1,BrickColor.new("Baby blue"),BrickColor.new("Baby blue").Color)
				sphere2(5,"Add",dis.CFrame*CFrame.new(0,-3,0),vt(10,1,10),2,0.01,2,BrickColor.new("Baby blue"),BrickColor.new("Baby blue").Color)
				local rrot = 0
				coroutine.resume(coroutine.create(function()
					for i = 0, 4 do
						rrot = rrot + 45
						local xa = CreateParta(char,1,1,"SmoothPlastic",BrickColor.random())
						xa.Anchored = true
						local xb = CreateParta(char,1,1,"SmoothPlastic",BrickColor.random())
						xb.Anchored = true
						local xc = CreateParta(char,1,1,"SmoothPlastic",BrickColor.random())
						xc.Anchored = true
						local xd = CreateParta(char,1,1,"SmoothPlastic",BrickColor.random())
						xd.Anchored = true
						CFuncs["Sound"].Create("rbxassetid://144699494", xa, 8, 1)
						CFuncs["Sound"].Create("rbxassetid://4653717971", xa, 8, 1)
						CFuncs["Sound"].Create("rbxassetid://144699494", xb, 8, 1)
						CFuncs["Sound"].Create("rbxassetid://4653717971", xb, 8, 1)
						CFuncs["Sound"].Create("rbxassetid://144699494", xc, 8, 1)
						CFuncs["Sound"].Create("rbxassetid://4653717971", xc, 8, 1)
						CFuncs["Sound"].Create("rbxassetid://144699494", xd, 8, 1)
						CFuncs["Sound"].Create("rbxassetid://4653717971", xd, 8, 1)
						xa.CFrame = dis.CFrame*CFrame.Angles(0,math.rad(rrot),0)*CFrame.new(0,-3,-rrot/1.75)
						xb.CFrame = dis.CFrame*CFrame.Angles(0,math.rad(rrot),0)*CFrame.new(0,-3,rrot/1.75)
						xc.CFrame = dis.CFrame*CFrame.Angles(0,math.rad(rrot),0)*CFrame.new(-rrot/1.75,-3,0)
						xd.CFrame = dis.CFrame*CFrame.Angles(0,math.rad(rrot),0)*CFrame.new(rrot/1.75,-3,0)
						MagniDamage(xa, 30, 39*rrot/5,65*rrot/2.5, 0, "Normal")
						MagniDamage(xb, 30, 39*rrot/5,65*rrot/2.5, 0, "Normal")
						MagniDamage(xc, 30, 39*rrot/5,65*rrot/2.5, 0, "Normal")
						MagniDamage(xd, 30, 39*rrot/5,65*rrot/2.5, 0, "Normal")
						for i = 0, 23 do
							sphere2(math.random(100,300)/100,"Add",xa.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,5),-0.01,-0.01,5,BrickColor.new("Baby blue"))
							sphere2(math.random(100,300)/100,"Add",xb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,5),-0.01,-0.01,5,BrickColor.new("Baby blue"))
							sphere2(math.random(100,300)/100,"Add",xc.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,5),-0.01,-0.01,5,BrickColor.new("Baby blue"))
							sphere2(math.random(100,300)/100,"Add",xd.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,5),-0.01,-0.01,5,BrickColor.new("Baby blue"))
						end
						for i = 0, 9 do
							sphere2(3,"Add",xa.CFrame*CFrame.new(math.random(-5,5),math.random(-5,5),0),vt(1,1,5),-0.01,-0.01,5,BrickColor.new("Baby blue"))
							sphere2(3,"Add",xb.CFrame*CFrame.new(math.random(-5,5),math.random(-5,5),0),vt(1,1,5),-0.01,-0.01,5,BrickColor.new("Baby blue"))
							sphere2(3,"Add",xc.CFrame*CFrame.new(math.random(-5,5),math.random(-5,5),0),vt(1,1,5),-0.01,-0.01,5,BrickColor.new("Baby blue"))
							sphere2(3,"Add",xd.CFrame*CFrame.new(math.random(-5,5),math.random(-5,5),0),vt(1,1,5),-0.01,-0.01,5,BrickColor.new("Baby blue"))
						end
						game:GetService("Debris"):AddItem(xa, 5)
						game:GetService("Debris"):AddItem(xb, 5)
						game:GetService("Debris"):AddItem(xc, 5)
						game:GetService("Debris"):AddItem(xd, 5)
						coroutine.resume(coroutine.create(function()
							for i = 0, 19 do
								swait()
								CamShakeAll(10,75,Character)
							end
						end))
						swait(9)
					end
				end))
				local rot = 0
				local randomrotations = math.random(1,2)
				local lookv = 2.5
				local power = 5
				sphere(1,"Add",dis.CFrame,vt(1,100000,1),0.5,BrickColor.new("Baby blue"))
				sphere(1,"Add",dis.CFrame,vt(1,1,1),0.75,BrickColor.new("Baby blue"))
				for i = 0, 9 do
					sphereMK(1,1.5,"Add",dis.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),10,10,45,-0.1,BrickColor.new("Baby blue"),0)
				end
				CFuncs["Sound"].Create("rbxassetid://180204650", char, 2.5, 0.6)
				CFuncs["Sound"].Create("rbxassetid://233856079", char, 1, 0.5)
				CFuncs["Sound"].Create("rbxassetid://1208650519", char, 2.5, 1)
				CFuncs["Sound"].Create("rbxassetid://239000203", char, 0.5,0.75)
				CFuncs["Sound"].Create("rbxassetid://579687077", char, 0.5,0.5)
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
				hite.CFrame = dis.CFrame*CFrame.new(0,-2.5,0)
				local rem = Instance.new("Part", char)
				rem.Anchored = true
				rem.CanCollide = false
				rem.FormFactor = 3
				rem.Name = "Ring"
				rem.Material = "Neon"
				rem.Size = Vector3.new(1, 1, 1)
				rem.Transparency = 1
				rem.TopSurface = 0
				rem.BottomSurface = 0
				rem.CFrame = hite.CFrame
				local rem2 = rem:Clone()
				rem2.Parent = char
				rem2.CFrame = rem.CFrame*CFrame.Angles(0,math.rad(90),0)
				local rem3 = rem:Clone()
				rem3.Parent = char
				rem3.CFrame = rem.CFrame*CFrame.Angles(0,math.rad(180),0)
				local rem4 = rem:Clone()
				rem4.Parent = char
				rem4.CFrame = rem.CFrame*CFrame.Angles(0,math.rad(270),0)
				hite:Destroy()
				coroutine.resume(coroutine.create(function()
					for i = 0, 24 do
						swait(1)
						if randomrotations == 1 then
							rot = rot + 1
						elseif randomrotations == 2 then
							rot = rot - 1
						end
						power = power + 0.5
						lookv = lookv + 7.5
						rem.CFrame = rem.CFrame*CFrame.Angles(0,math.rad(rot),0)
						rem2.CFrame = rem.CFrame*CFrame.Angles(0,math.rad(90),0)
						rem3.CFrame = rem.CFrame*CFrame.Angles(0,math.rad(180),0)
						rem4.CFrame = rem.CFrame*CFrame.Angles(0,math.rad(270),0)
						orb_spawn_norm(rem.CFrame + rem.CFrame.lookVector*lookv,3,BrickColor.new("Baby blue"),power,25,75,10,power/5,7.5)
						orb_spawn_norm(rem2.CFrame + rem2.CFrame.lookVector*lookv,3,BrickColor.new("Baby blue"),power,25,75,10,power/5,7.5)
						orb_spawn_norm(rem3.CFrame + rem3.CFrame.lookVector*lookv,3,BrickColor.new("Baby blue"),power,25,75,10,power/5,7.5)
						orb_spawn_norm(rem4.CFrame + rem4.CFrame.lookVector*lookv,3,BrickColor.new("Baby blue"),power,25,75,10,power/5,7.5)
					end
				end))
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
						trl.Color = ColorSequence.new(BrickColor.new(0,MRANDOM(0,0),1).Color)
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
					eff.Color = ColorSequence.new(BrickColor.new(0,MRANDOM(0,0),1).Color)
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
				for i = 0, 19 do
					slash(math.random(10,20)/10,5,true,"Round","Add","Out",dis.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(200,800)/250,BrickColor.new("Really black"))
				end
				for i = 0, 49 do
					PixelBlock(1,math.random(5,40),"Add",dis.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),10,10,10,0.2,BrickColor.new("Baby blue"),0)
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
	for i = 0,2,0.1 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,0,0)* angles(math.rad(20),math.rad(0),math.rad(-40)),0.2)
		Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(0),math.rad(0),math.rad(40)),.2)
		RW.C0 = clerp(RW.C0, CFrame.new(1.45, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(-40)), 0.2)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.45, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(-40)), 0.2)
		RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 25),-0.75)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-5),math.rad(0),math.rad(20)),.2)
		LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-5),math.rad(0),math.rad(10)),.2)
	end
	attack = false
	hum.WalkSpeed = storehumanoidWS
end
















	if targetted ~= nil then
		attack = true
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
				clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(-60)), 0.2)
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
					cf(1, -1, 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
					angles(math.rad(-1.5), math.rad(0), math.rad(0)),
					.2
				)
			LH.C0 =
				clerp(
					LH.C0,
					cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
					angles(math.rad(-1), math.rad(20), math.rad(5)),
					.2
				)
		end
		coroutine.resume(
			coroutine.create(
				function()
					CamShakeAll(30, 35, char)
					MagniDamage(targetted.Head, 18, 18, 30, 0, "Normal")
					CFuncs["Sound"].Create("rbxassetid://1042705869", targetted.Head, 6.5, 0.8)
					CFuncs["Sound"].Create("rbxassetid://1042716828", targetted.Head, 6.25, 0.8)
					CFuncs["Sound"].Create("rbxassetid://1117054464", targetted.Head, 5, 0.8)
					for i = 0, 19 do
						slash(
							math.random(10, 50) / 10,
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
							math.random(50, 250) / 250,
							BrickColor.new("White")
						)
					end
					sphere2(3, "Add", targetted.Head.CFrame, vt(0, 40000, 0), 0.25, 0, 0.25, MAINRUINCOLOR)
					sphere2(2, "Add", targetted.Head.CFrame, vt(0, 40000, 0), 0.25, 0, 0.25, MAINRUINCOLOR)
					sphere2(4, "Add", targetted.Head.CFrame, vt(0, 0, 0), 0.5, 0.5, 0.5, MAINRUINCOLOR)
					sphere2(5, "Add", targetted.Head.CFrame, vt(0, 0, 0), 0.5, 0.5, 0.5, MAINRUINCOLOR)
					coroutine.resume(
						coroutine.create(
							function()
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
								eff2.LightEmission = 1
								eff2.Color = ColorSequence.new(Color3.new(0.75, 0.5, 1))
								eff2.Texture = "rbxassetid://2273224484"
								eff2.Rate = 10000
								eff2.Lifetime = NumberRange.new(1, 3)
								eff2.Size =
									NumberSequence.new(
										{
											NumberSequenceKeypoint.new(0, 20, 0),
											NumberSequenceKeypoint.new(0.2, 10, 0),
											NumberSequenceKeypoint.new(1, 0, 0)
										}
									)
								eff2.Transparency =
									NumberSequence.new(
										{
											NumberSequenceKeypoint.new(0, 1, 0),
											NumberSequenceKeypoint.new(0.2, 0, 0),
											NumberSequenceKeypoint.new(0.8, 0.5, 0),
											NumberSequenceKeypoint.new(1, 1, 0)
										}
									)
								eff2.Drag = 5
								eff2.Speed = NumberRange.new(50, 250)
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
				clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(-70)), 0.5)
			Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(5), math.rad(0), math.rad(70)), .5)
			RW.C0 =
				clerp(
					RW.C0,
					cf(1.5, 0.5 + 0.01 * math.cos(sine / 28), 0) * angles(math.rad(15), math.rad(15), math.rad(-10)),
					.5
				)
			LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(40), math.rad(0), math.rad(-50)), 0.5)
			RH.C0 =
				clerp(
					RH.C0,
					cf(1, -1, 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
					angles(math.rad(-1.5), math.rad(0), math.rad(0)),
					.5
				)
			LH.C0 =
				clerp(
					LH.C0,
					cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
					angles(math.rad(-1), math.rad(20), math.rad(5)),
					.5
				)
		end
		attack = false
		hum.WalkSpeed = storehumanoidWS
	end
end

local ast = {187744332, 1426044282}
local CardT = {"LET'S PLAY SOME CARD SHALL WE?", "WANNA SEE SOME MAGIC?", "YOU'RE GETTING TRICKY!!", "NOW MY TURN.."}
local IDTECC = {"MEAN WHILE...", "ROCK 'N ROLL!", "COME OUT..", "ROCK 'N ROLL!"}
-------------------------------------

Humanoid.Animator.Parent = nil

-------------------------------------

local NewInstance = function(instance, parent, properties)
	local inst = Instance.new(instance, parent)
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

if script.MeshValue.Value == "true" then
	local Core = script.newCORE
	Core.Parent = Character
	coroutine.resume(
		coroutine.create(
			function()
				while true do
					swait()
					if rainbowmode == false and Error == false and CRAZED == false then
						for i, v in pairs(Core:GetChildren()) do
							if v.Name ~= "CORE2" then
								v.BrickColor = MAINRUINCOLOR
							end
						end
					elseif Error == true then
						for i, v in pairs(Core:GetChildren()) do
							if v.Name ~= "CORE2" then
								v.BrickColor = BrickColor.Random()
							end
						end
					elseif CRAZED == true then
						for i, v in pairs(Core:GetChildren()) do
							if v.Name ~= "CORE2" then
								v.BrickColor = BrickColor.new(0, 0, 1)
							end
						end
						swait(5)
						for i, v in pairs(Core:GetChildren()) do
							if v.Name ~= "CORE2" then
								v.BrickColor = BrickColor.new(0, 0, 0)
							end
						end
					elseif rainbowmode == true then
						for i, v in pairs(Core:GetChildren()) do
							if v.Name ~= "CORE2" then
								v.Color = Color3.new(r / 255, g / 255, b / 255)
							end
						end
					end
				end
			end
		)
	)
	for i, v in pairs(Core:GetChildren()) do
		if v.Name ~= "Weld" then
			v.Transparency = 0
		end
	end
	local HWz =
		NewInstance(
			"Weld",
			Character,
			{Part0 = tors, Part1 = Core.Weld, C0 = CFrame.new(0, 0, -0.35) * CFrame.Angles(-99, -100, 0)}
		)
end

local attacktype = 1
mouse.Button1Down:connect(
	function()
		if attack == false and attacktype == 1 then
			attacktype = 2
			attackone()
		elseif attack == false and attacktype == 2 then
			attacktype = 3
			attacktwo()
		elseif attack == false and attacktype == 3 then
			attacktype = 1
			attackthree()
		elseif attack == false and attacktype == 4 then
			attacktype = 1
			--attackfour()
		end
	end
)
mouse.KeyDown:connect(
	function(k)
		if Diversial == false then
			if k == "q" and attack == false and ModeOfGlitch ~= 1 then
				--normalmog() ---Disabled due to crashing... only in VSB
				ModeOfGlitch = 1
				storehumanoidWS = 16
				hum.WalkSpeed = 16
				rainbowmode = false
				unstablemode = false
				Error = false
				chaosmode = false
				CRAZED = false
				newTheme("rbxassetid://10969263415", 1, 1, 1.25)
				RecolorTextAndRename("mikebramble303 base form", Color3.new(0.25, 0, 0), Color3.new(1, 0, 0), "Antique")
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
			end
			if k == "v" and attack == false and ModeOfGlitch == 1 and ModeOfGlitch ~= 1264532489 then
				newThemeCust("rbxassetid://7023635858", 0, 1.01, 1.7)
				ShowoffLow(0, 0.9)
				attack = true
				hum.WalkSpeed = 0
				local keptcolor = MAINRUINCOLOR
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
				coroutine.resume(
					coroutine.create(
						function()
							wait(1.2)
							repeat
								wait(0.175)
								CFuncs["Sound"].Create("rbxassetid://1890951521", RootPart, 4, math.random(0.9, 1.5))
							until kan.TimePosition > 6.55
						end
					)
				)
				repeat
					swait()
					sphereMK(
						1,
						-2,
						"Add",
						sorb2.CFrame *
							CFrame.Angles(
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							),
						2.5,
						2.5,
						15,
						-0.025,
						MAINRUINCOLOR,
						100
					)
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -1 - 0.05 * math.cos(sine / 32), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(
								math.rad(-3),
								math.rad(0 - 1 * math.cos(sine / 56)),
								math.rad(0 - 2 * math.cos(sine / 32))
							),
							.1
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -1 - 0.05 * math.cos(sine / 32), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
							angles(
								math.rad(-3),
								math.rad(0 - 1 * math.cos(sine / 56)),
								math.rad(0 + 2 * math.cos(sine / 32))
							),
							.1
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, 0 + 0.02 * math.cos(sine / 32), -0.1 + 0.05 * math.cos(sine / 32)) *
							angles(math.rad(0 - 2 * math.cos(sine / 32)), math.rad(0), math.rad(-10)),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(-35 - 1 * math.cos(sine / 28)),
								math.rad(0 + 10 * math.cos(sine / 79)),
								math.rad(25 + 4 * math.cos(sine / 53))
							),
							.1
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1.5, 0.5 + 0.05 * math.cos(sine / 28), 0) *
							angles(
								math.rad(-2 - 4 * math.cos(sine / 28)),
								math.rad(-20),
								math.rad(18 + 8 * math.cos(sine / 28))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1.5, 0.5 + 0.1 * math.cos(sine / 28), 0) *
							angles(
								math.rad(170 + 3 * math.cos(sine / 46)),
								math.rad(10 + 5 * math.cos(sine / 52)),
								math.rad(-10 - 2 * math.cos(sine / 28))
							),
							.1
						)
				until kan.TimePosition > 5.55
				coroutine.resume(
					coroutine.create(
						function()
							CamShakeAll(25, 60, char)
							sphere(5, "Add", root.CFrame, vt(0, 0, 0), 7.5, MAINRUINCOLOR)
							sphere(5, "Add", root.CFrame, vt(0, 0, 0), 5, MAINRUINCOLOR)
							sphere(5, "Add", root.CFrame, vt(0, 0, 0), 2.5, MAINRUINCOLOR)
							CFuncs["Sound"].Create("rbxassetid://847061203", char, 1, 1)
							wait(0.55)
							CamShakeAll(25, 90, char)
							sphere(5, "Add", root.CFrame, vt(0, 0, 0), 12.5, MAINRUINCOLOR)
							sphere(5, "Add", root.CFrame, vt(0, 0, 0), 10, MAINRUINCOLOR)
							sphere(5, "Add", root.CFrame, vt(0, 0, 0), 7.5, MAINRUINCOLOR)
							sphere(5, "Add", root.CFrame, vt(0, 0, 0), 5, MAINRUINCOLOR)
							sphere(5, "Add", root.CFrame, vt(0, 0, 0), 2.5, MAINRUINCOLOR)
							CFuncs["Sound"].Create("rbxassetid://847061203", char, 2, 1)
							wait(0.55)
							ShowoffLow3(0, 1.3)
							ModeOfGlitch = 61
							storehumanoidWS = 250
							hum.WalkSpeed = 250
							rainbowmode = false
							unstablemode = false
							chaosmode = false
							CRAZED = false
							RecolorTextAndRename("ANNIHILATION", Color3.new(0.25, 0, 0), Color3.new(1, 0, 0), "Arcade")
							MAINRUINCOLOR = BrickColor.new("Really red")
							RecolorThing(
								MAINRUINCOLOR,
								BrickColor.new("Really black"),
								MAINRUINCOLOR,
								MAINRUINCOLOR,
								MAINRUINCOLOR,
								0,
								BrickColor.new("Really black"),
								0,
								BrickColor.new("Really red"),
								true,
								true
							)
							CamShakeAll(60, 120, char)
							CFuncs["Sound"].Create("rbxassetid://763717897", char, 4, 1)
							CFuncs["Sound"].Create("rbxassetid://1192402877", char, 2.5, 0.75)
							CFuncs["Sound"].Create("rbxassetid://1664711478", char, 4, 0.95)
							tbeam(BrickColor.new("Really red"), BrickColor.new("Really black"))
						end
					)
				)
				for i = 0, 9, 0.1 do
					swait()
					slash(
						math.random(50, 100) / 10,
						5,
						true,
						"Round",
						"Add",
						"Out",
						root.CFrame * CFrame.new(0, -3, 0) *
							CFrame.Angles(
								math.rad(math.random(-5, 5)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-5, 5))
							),
						vt(0.01, 0.01, 0.01),
						math.random(5, 50) / 250,
						BrickColor.new("White")
					)
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -0.5, -0.6) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(math.rad(2), math.rad(0), math.rad(-16 + 4 * math.cos(sine / 34))),
							.1
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
							angles(math.rad(1.5), math.rad(10), math.rad(11 + 2 * math.cos(sine / 34))),
							.1
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, 0, 1 + 0.1 * math.cos(sine / 28)) *
							angles(
								math.rad(-6 - 3 * math.cos(sine / 34)),
								math.rad(0),
								math.rad(-25 - 4 * math.cos(sine / 53))
							),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(10 - 1 * math.cos(sine / 28)),
								math.rad(0 + 10 * math.cos(sine / 79)),
								math.rad(25 + 4 * math.cos(sine / 53))
							),
							.1
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1.5, 0.5 + 0.05 * math.cos(sine / 28), 0) *
							angles(
								math.rad(-2 - 4 * math.cos(sine / 28)),
								math.rad(-20),
								math.rad(18 + 8 * math.cos(sine / 28))
							),
							.1
						)
				end
				attack = false
			end

			if k == "b" and attack == false and ModeOfGlitch == 1 and ModeOfGlitch ~= 453453484635345 then
				ModeOfGlitch = 453453484635345
				storehumanoidWS = 25
				hum.WalkSpeed = 25
				rainbowmode = false
				unstablemode = false
				chaosmode = false
				CRAZED = false
				RecolorTextAndRename("Sicko Mode", Color3.new(0.2, 0.2, 0.2), Color3.new(0, 0, 0), "Bodoni")
				newTheme("rbxassetid://3084581672", 0, 1.01, 1000)
				warnedpeople(modet.Text, modet.Font, modet.TextColor3, modet.TextStrokeColor3)
				MAINRUINCOLOR = BrickColor.new("Really black")
				chatfunc("You can not escape death...", MAINRUINCOLOR.Color, "Inverted", "Arcade", 1.2)
				RecolorThing(
					MAINRUINCOLOR,
					BrickColor.new("Dark stone grey"),
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
			end
			if k == "six" and attack == false and ModeOfGlitch ~= 101345 then
				ModeOfGlitch = 101345
				storehumanoidWS = 10
				hum.WalkSpeed = 10
				rainbowmode = false
				Error = false
				chaosmode = false
				RecolorTextAndRename(
					"Tokyo Ghoul",
					BrickColor.new("Really red").Color,
					BrickColor.new("Really black").Color,
					"Code"
				)
				kan.TimePosition = 0
				newTheme("rbxassetid://1072336127", 0, 1, 10)
				MAINRUINCOLOR = BrickColor.new("Really red")
				RecolorThing(
					MAINRUINCOLOR,
					BrickColor.new("Really black"),
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					1,
					MAINRUINCOLOR,
					1,
					MAINRUINCOLOR,
					true
				)
				for i, v in pairs(extrawingmod1:GetChildren()) do
					if v:IsA("Part") then
						v.Transparency = 0.3
						v.BrickColor = BrickColor.new("Really black")
						v.Material = "Neon"
					end
				end
				for i, v in pairs(extrawingmod2:GetChildren()) do
					if v:IsA("Part") then
						v.Transparency = 0.3
						v.BrickColor = BrickColor.new("Really red")
						v.Material = "Neon"
					end
				end
			end

			if k == "b" and attack == false and ModeOfGlitch == 2 then
				newThemeCust("rbxassetid://7023635858", 0, 0.8, 3)
				attack = true
				hum.WalkSpeed = 0
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
				MAINRUINCOLOR = BrickColor.new("Really black")
				local keptcolor = MAINRUINCOLOR
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
				for i = 0, 24, 0.1 do
					swait()
					slash(
						math.random(50, 100) / 10,
						5,
						true,
						"Round",
						"Add",
						"Out",
						root.CFrame * CFrame.new(0, -3, 0) *
							CFrame.Angles(
								math.rad(math.random(-5, 5)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-5, 5))
							),
						vt(0.01, 0.01, 0.01),
						math.random(5, 50) / 250,
						BrickColor.new("White")
					)
					sphereMK(
						1,
						-2,
						"Add",
						tors.CFrame *
							CFrame.Angles(
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							),
						2.5,
						2.5,
						15,
						-0.025,
						MAINRUINCOLOR,
						100
					)
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -0.05, -0.75) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(math.rad(-2.5), math.rad(0), math.rad(-30)),
							.1
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -0.5, -0.25) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
							angles(math.rad(-2.5), math.rad(0), math.rad(30)),
							.1
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, 0, 1.5 + 0.1 * math.cos(sine / 28)) *
							angles(math.rad(20 - 1 * math.cos(sine / 34)), math.rad(0), math.rad(0)),
							.1
						)
					Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(55), math.rad(0), math.rad(0)), .1)
					RW.C0 =
						clerp(
							RW.C0,
							cf(0.75, 0.5, -0.25) *
							angles(math.rad(140), math.rad(0), math.rad(-20 + 2.5 * math.cos(sine / 28))),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-0.75, 0.5, -0.25) *
							angles(math.rad(140), math.rad(0), math.rad(20 - 2.5 * math.cos(sine / 28))),
							.1
						)
				end
				coroutine.resume(
					coroutine.create(
						function()
							shakes(1, 3)
							sphere(5, "Add", root.CFrame, vt(0, 0, 0), 2.5, MAINRUINCOLOR)
							CFuncs["Sound"].Create("rbxassetid://847061203", char, 0.5, 1)
							wait(0.55)
							shakes(1, 3)
							sphere(5, "Add", root.CFrame, vt(0, 0, 0), 7.5, MAINRUINCOLOR)
							sphere(5, "Add", root.CFrame, vt(0, 0, 0), 5, MAINRUINCOLOR)
							sphere(5, "Add", root.CFrame, vt(0, 0, 0), 2.5, MAINRUINCOLOR)
							CFuncs["Sound"].Create("rbxassetid://847061203", char, 1, 1)
							wait(0.55)
							shakes(1, 3)
							sphere(5, "Add", root.CFrame, vt(0, 0, 0), 12.5, MAINRUINCOLOR)
							sphere(5, "Add", root.CFrame, vt(0, 0, 0), 10, MAINRUINCOLOR)
							sphere(5, "Add", root.CFrame, vt(0, 0, 0), 7.5, MAINRUINCOLOR)
							sphere(5, "Add", root.CFrame, vt(0, 0, 0), 5, MAINRUINCOLOR)
							sphere(5, "Add", root.CFrame, vt(0, 0, 0), 2.5, MAINRUINCOLOR)
							CFuncs["Sound"].Create("rbxassetid://847061203", char, 2, 1)
							wait(0.55)
							shakes(12, 3)
							CFuncs["Sound"].Create("rbxassetid://763717897", char, 4, 1)
							CFuncs["Sound"].Create("rbxassetid://1192402877", char, 2.5, 0.75)
							CFuncs["Sound"].Create("rbxassetid://1664711478", char, 4, 0.95)
							sphere2(
								1,
								"Add",
								x.CFrame * CFrame.new(0, 0, 0),
								vt(15, 0, 15),
								5,
								0,
								5,
								BrickColor.new("Really black")
							)
							sphere2(2, "Add", x.CFrame * CFrame.new(0, 0, 0), vt(15, 0, 15), 5, 0, 5, keptcolor)
							sphere2(
								1,
								"Add",
								x.CFrame * CFrame.new(0, 0, 0),
								vt(5, 50000, 5),
								1.5,
								1,
								1.5,
								BrickColor.new("Maroon")
							)
							sphere2(
								2,
								"Add",
								x.CFrame * CFrame.new(0, 0, 0),
								vt(5, 50000, 5),
								1.5,
								1,
								1.5,
								BrickColor.new("Really black")
							)
							sphere2(4, "Add", x.CFrame * CFrame.new(0, 0, 0), vt(5, 50000, 5), 1.5, 1, 1.5, keptcolor)
							coroutine.resume(
								coroutine.create(
									function()
										for i = 0, 99 do
											local dis = CreateParta(char, 1, 1, "Neon", MAINRUINCOLOR)
											dis.CFrame =
												root.CFrame *
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
											local bv = Instance.new("BodyVelocity")
											bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
											bv.velocity = dis.CFrame.lookVector * math.random(500, 2500)
											bv.Parent = dis
											game:GetService("Debris"):AddItem(dis, 10)
										end
										attack = false
										hum.WalkSpeed = storehumanoidWS
										for i = 0, 99 do
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
												math.random(250, 2500) / 250,
												BrickColor.new("Maroon")
											)
										end
										for i = 0, 49 do
											local rsiz = math.random(150, 450)
											sphere2(
												math.random(1, 4),
												"Add",
												tors.CFrame *
													CFrame.Angles(
														math.rad(math.random(-360, 360)),
														math.rad(math.random(-360, 360)),
														math.rad(math.random(-360, 360))
													),
												vt(15, 1, 15),
												-0.05,
												math.random(25, 500) / 25,
												-0.05,
												BrickColor.new("Really black")
											)
											sphere2(
												math.random(1, 2),
												"Add",
												x.CFrame *
													CFrame.Angles(
														math.rad(math.random(-360, 360)),
														math.rad(math.random(-360, 360)),
														math.rad(math.random(-360, 360))
													) *
													CFrame.new(
														math.random(-350, 350),
														math.random(-350, 350),
														math.random(-350, 350)
													),
												vt(1, 1, 1),
												-0.01,
												math.random(50, 250) / 10,
												-0.01,
												BrickColor.new("Really black")
											)
											sphereMK(
												math.random(1, 2),
												math.random(2, 4),
												"Add",
												x.CFrame *
													CFrame.Angles(
														math.rad(90 + math.random(-360, 360)),
														math.rad(math.random(-360, 360)),
														math.rad(math.random(-360, 360))
													),
												rsiz / 10,
												rsiz / 10,
												rsiz / 10,
												0,
												BrickColor.new("Maroon"),
												0
											)
										end
										coroutine.resume(
											coroutine.create(
												function()
													local eff = Instance.new("ParticleEmitter", x)
													eff.Texture = "rbxassetid://2092248396"
													eff.LightEmission = 1
													eff.Color = ColorSequence.new(BrickColor.new("Maroon").Color)
													eff.Rate = 50000
													eff.Lifetime = NumberRange.new(6, 12)
													eff.Size =
														NumberSequence.new(
															{
																NumberSequenceKeypoint.new(0, 120, 0),
																NumberSequenceKeypoint.new(0.2, 25, 0),
																NumberSequenceKeypoint.new(1, 0.1, 0)
															}
														)
													eff.Transparency =
														NumberSequence.new(
															{
																NumberSequenceKeypoint.new(0, 1, 0),
																NumberSequenceKeypoint.new(0.2, 0, 0),
																NumberSequenceKeypoint.new(1, 1, 0)
															}
														)
													eff.Speed = NumberRange.new(250, 1500)
													eff.Drag = 5
													eff.Rotation = NumberRange.new(-500, 500)
													eff.VelocitySpread = 9000
													eff.RotSpeed = NumberRange.new(-100, 100)
													wait(1.25)
													eff.Enabled = false
												end
											)
										)
										sphere2(3, "Add", tors.CFrame, vt(1, 1, 1), 10, 10, 10, keptcolor)
										sphere2(
											2,
											"Add",
											tors.CFrame,
											vt(1, 1, 1),
											10,
											10,
											10,
											BrickColor.new("Really black")
										)
										sphere2(
											1,
											"Add",
											tors.CFrame,
											vt(1, 1, 1),
											10,
											10,
											10,
											BrickColor.new("Maroon")
										)
									end
								)
							)
						end
					)
				)
				for i = 0, 12.5, 0.1 do
					swait()
					slash(
						math.random(50, 100) / 10,
						5,
						true,
						"Round",
						"Add",
						"Out",
						root.CFrame * CFrame.new(0, -3, 0) *
							CFrame.Angles(
								math.rad(math.random(-5, 5)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-5, 5))
							),
						vt(0.01, 0.01, 0.01),
						math.random(5, 50) / 250,
						BrickColor.new("White")
					)
					sphereMK(
						1,
						-2,
						"Add",
						tors.CFrame *
							CFrame.Angles(
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							),
						2.5,
						2.5,
						15,
						-0.025,
						MAINRUINCOLOR,
						100
					)
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -0.05, -0.75) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(math.rad(-2.5), math.rad(0), math.rad(-30)),
							.1
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -0.5, -0.25) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
							angles(math.rad(-2.5), math.rad(0), math.rad(30)),
							.1
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, 0, 1.5 + 0.1 * math.cos(sine / 28)) *
							angles(math.rad(20 - 1 * math.cos(sine / 34)), math.rad(0), math.rad(0)),
							.1
						)
					Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(55), math.rad(0), math.rad(0)), .1)
					RW.C0 =
						clerp(
							RW.C0,
							cf(0.75, 0.5, -0.25) *
							angles(math.rad(140), math.rad(0), math.rad(-20 + 2.5 * math.cos(sine / 28))),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-0.75, 0.5, -0.25) *
							angles(math.rad(140), math.rad(0), math.rad(20 - 2.5 * math.cos(sine / 28))),
							.1
						)
				end
				ModeOfGlitch = 6623
				storehumanoidWS = 16
				hum.WalkSpeed = 16
				rainbowmode = false
				unstablemode = false
				chaosmode = false
				CRAZED = false
				RecolorTextAndRename("Hero?", Color3.new(1, 0, 0), Color3.new(0.75, 0, 0), "Antique")
				ShowoffLow(0, 0.9)
				MAINRUINCOLOR = BrickColor.new("Really black")
				RecolorThing(
					MAINRUINCOLOR,
					BrickColor.new("Really red"),
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					0,
					BrickColor.new("Really black"),
					0,
					BrickColor.new("Really black"),
					true,
					true
				)
				RecolorThing2(
					BrickColor.new("Really red"),
					BrickColor.new("Really black"),
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					0,
					MAINRUINCOLOR,
					0,
					BrickColor.new("Really red"),
					true,
					true
				)
			end
			if k == "m" and attack == false and ModeOfGlitch == 616 then
				attack = true
				hum.WalkSpeed = 0
				kan.TimePosition = 0
				newTheme("rbxassetid://1656314169", 0, 1, 1.25)

				local vel = Instance.new("BodyPosition", root)
				vel.P = 10000
				vel.D = 1000
				vel.maxForce = Vector3.new(50000000000, 10e10, 50000000000)
				vel.position = root.CFrame.p + vt(0, 150, 0)
				wait(1)
				sphere(1, "Divide", root.CFrame, vt(0, 0, 0), 10, MAINRUINCOLOR)
				for i = 0, 80, 0.5 do
					swait()
					shakes(0.15, 0.2)
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
						math.random(3, 5),
						BrickColor.new("Storm blue")
					)
					hum.CameraOffset =
						vt(math.random(-10, 10) / 50, math.random(-10, 10) / 50, math.random(-10, 10) / 50)
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -0.4 - 0.05 * math.cos(sine / 32), -0.4) * angles(math.rad(5), math.rad(90), math.rad(0)) *
							angles(
								math.rad(-3),
								math.rad(0 - 1 * math.cos(sine / 56)),
								math.rad(1 - 2 * math.cos(sine / 32))
							),
							.1
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -0.4 - 0.05 * math.cos(sine / 32), -0.4) *
							angles(math.rad(5), math.rad(-90), math.rad(0)) *
							angles(
								math.rad(-3),
								math.rad(0 - 1 * math.cos(sine / 56)),
								math.rad(-1 + 2 * math.cos(sine / 32))
							),
							.1
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, 0.02 + 0.02 * math.cos(sine / 32), 1 + 0.05 * math.cos(sine / 32)) *
							angles(
								math.rad(15 - 2 * math.cos(sine / 32)),
								math.rad(0),
								math.rad(0 - 1 * math.cos(sine / 44))
							),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(22 - 2 * math.cos(sine / 37)),
								math.rad(0 + 1 * math.cos(sine / 58)),
								math.rad(0 + 2 * math.cos(sine / 53))
							),
							.1
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1.5, 0.5 + 0.025 * math.cos(sine / 45), -0.1) *
							angles(
								math.rad(160 + 5 * math.cos(sine / 74)),
								math.rad(1 - 3 * math.cos(sine / 53)),
								math.rad(-33 + 3 * math.cos(sine / 45))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1.5, 0.5 + 0.025 * math.cos(sine / 45), -0.1) *
							angles(
								math.rad(160 - 3 * math.cos(sine / 73)),
								math.rad(2 - 1 * math.cos(sine / 55)),
								math.rad(33 - 3 * math.cos(sine / 45))
							),
							.1
						)
				end
				ModeOfGlitch = 841
				storehumanoidWS = 500
				hum.WalkSpeed = 500
				rainbowmode = false
				Error = true
				ShowoffLow3(0, 1.4)
				RecolorTextAndRename("TRUE KARMA", Color3.new(0, 0, 1), BrickColor.new("Storm blue").Color, "Code")
				MAINRUINCOLOR = BrickColor.new("Black")
				RecolorThing(
					MAINRUINCOLOR,
					BrickColor.new("Deep blue"),
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					0,
					BrickColor.new("Storm blue"),
					0,
					MAINRUINCOLOR,
					true,
					true
				)
				vel:Destroy()
				local vel2 = Instance.new("BodyPosition", root)
				vel2.P = 20000
				vel2.D = 1000
				vel2.maxForce = Vector3.new(50000000000, 10e10, 50000000000)
				vel2.position = root.CFrame.p - vt(0, 148, 0)
				CFuncs["Sound"].Create("rbxassetid://239000203", root, 4, 1)
				CFuncs["Sound"].Create("rbxassetid://1042716828", root, 2, 1)
				CFuncs["Sound"].Create("rbxassetid://847061203", root, 3, 1)
				coroutine.resume(
					coroutine.create(
						function()
							wait(0.2)
							vel2:Destroy()
						end
					)
				)
				hum.WalkSpeed = storehumanoidWS
				attack = false
			end

			if k == "e" and attack == false and ModeOfGlitch ~= 2 then
				ModeOfGlitch = 2
				storehumanoidWS = 16
				hum.WalkSpeed = 16
				rainbowmode = false
				Error = false
				unstablemode = false
				chaosmode = false
				CRAZED = false
				RecolorTextAndRename("PURITY", Color3.new(0, 1, 1), Color3.new(1, 1, 1), "Code")
				RecolorThing2(
					MAINRUINCOLOR,
					BrickColor.new("Toothpaste"),
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
				newTheme("rbxassetid://1539245059", 0, 1, 1.25)
				MAINRUINCOLOR = BrickColor.new("Toothpaste")
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
					true,
					false
				)
			end
			if k == "m" and attack == false and ModeOfGlitch == 2 and ModeOfGlitch ~= 2332 then
				ModeOfGlitch = 2332
				storehumanoidWS = 12
				hum.WalkSpeed = 12
				rainbowmode = false
				chaosmode = false
				Error = false
				CRAZED = false
				RecolorTextAndRename("CLARITY", Color3.new(1, 1, 1), BrickColor.new("Pastel Blue").Color, "Fantasy")
				newTheme("rbxassetid://2482117221", 0, 1, 1.25)
				warnedpeople(modet.Text, modet.Font, modet.TextColor3, modet.TextStrokeColor3)
				MAINRUINCOLOR = BrickColor.new("Pastel Blue")
				RecolorThing2(
					MAINRUINCOLOR,
					BrickColor.new("Pastel Blue"),
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
			end
			if k == "eight" and attack == false and ModeOfGlitch ~= 09277633691 then
				ModeOfGlitch = 09277633691
				storehumanoidWS = 16
				hum.WalkSpeed = 16
				rainbowmode = false
				Error = false
				CRAZED = false
				chaosmode = false
				RecolorTextAndRename("Stranger", Color3.new(0, 0, 0), Color3.new(1, 1, 1), "Arcade")
				newTheme("rbxassetid://580367180", 0, 1.01, 1.25)
				MAINRUINCOLOR = BrickColor.new("Really black")
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
			end
			if k == "n" and attack == false and ModeOfGlitch == 090 and ModeOfGlitch ~= 101346 then
				ModeOfGlitch = 101346
				storehumanoidWS = 10
				hum.WalkSpeed = 10
				rainbowmode = false
				chaosmode = false
				RecolorTextAndRename(
					". . .",
					BrickColor.new("White").Color,
					BrickColor.new("Really black").Color,
					"Code"
				)
				newTheme("rbxassetid://2638125520", 0, 1, 10)
				warnedpeople(modet.Text, modet.Font, modet.TextColor3, modet.TextStrokeColor3)
				MAINRUINCOLOR = BrickColor.new("White")
				RecolorThing(
					MAINRUINCOLOR,
					BrickColor.new("Really black"),
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					1,
					MAINRUINCOLOR,
					1,
					MAINRUINCOLOR,
					true
				)
			end
			if k == "m" and attack == false and ModeOfGlitch == 101346 and ModeOfGlitch ~= 10134 then
				ModeOfGlitch = 10134
				storehumanoidWS = 10
				hum.WalkSpeed = 10
				rainbowmode = false
				chaosmode = false
				RecolorTextAndRename(
					"Jevil's",
					BrickColor.new("Bright violet").Color,
					BrickColor.new("Dark grey").Color,
					"Arcade"
				)
				kan.TimePosition = 0
				ShowoffLow(0, 0.9)
				CFuncs["EchoSound"].Create("rbxassetid://2544975373", char, 5, 1, 0, 10, 0.15, 0.5, 1)
				CFuncs["EchoSound"].Create("rbxassetid://2544975373", root, 20, 1, 0, 10, 0.15, 0.5, 1)
				bosschatfunc("I CAN DO ANYTHING!", BrickColor.new("Bright violet").Color, 1)
				sphere(1, "Add", root.CFrame, vt(1, 100000, 1), 0.5, BrickColor.new("Bright violet"))
				kan.TimePosition = 0
				sphere(1, "Add", root.CFrame, vt(1, 1, 1), 0.75, BrickColor.new("Bright violet"))
				newTheme("rbxassetid://2547389164", 0, 1, 10)
				MAINRUINCOLOR = BrickColor.new("Bright violet")
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
			end
			if k == "c" and attack == false and ModeOfGlitch == 1 and ModeOfGlitch ~= 554696969228 then
				ModeOfGlitch = 554696969228
				storehumanoidWS = 275
				hum.WalkSpeed = 275
				rainbowmode = true
				chaosmode = false
				RecolorTextAndRename("NANODEATH", Color3.new(0.25, 0, 0.1), BrickColor.new("Hot pink").Color, "Arcade")
				newTheme("rbxassetid://1460210151", 0, 1, 2.25)
				FocusCamAll(8, hed, true)
				MAINRUINCOLOR = BrickColor.new("Hot pink")
				warnedpeople(modet.Text, modet.Font, modet.TextColor3, modet.TextStrokeColor3)
				RecolorThing(
					MAINRUINCOLOR,
					BrickColor.new("Crimson"),
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
			end
			if k == "b" and attack == false and ModeOfGlitch == 0927763369 and ModeOfGlitch ~= 500 then
				newThemeCust("rbxassetid://7023635858", 0, 1, 1)
				attack = true
				hum.WalkSpeed = 0
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
				chatfunc("I'm a monster...", MAINRUINCOLOR.Color, "Inverted", "Arcade", 3)
				MAINRUINCOLOR = BrickColor.new("Really black")
				local keptcolor = MAINRUINCOLOR
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
				for i = 0, 24, 0.1 do
					swait()
					slash(
						math.random(50, 100) / 10,
						5,
						true,
						"Round",
						"Add",
						"Out",
						root.CFrame * CFrame.new(0, -3, 0) *
							CFrame.Angles(
								math.rad(math.random(-5, 5)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-5, 5))
							),
						vt(0.01, 0.01, 0.01),
						math.random(5, 50) / 250,
						BrickColor.new("White")
					)
					sphereMK(
						1,
						-2,
						"Add",
						tors.CFrame *
							CFrame.Angles(
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							),
						2.5,
						2.5,
						15,
						-0.025,
						MAINRUINCOLOR,
						100
					)
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -0.05, -0.75) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(math.rad(-2.5), math.rad(0), math.rad(-30)),
							.1
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -0.5, -0.25) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
							angles(math.rad(-2.5), math.rad(0), math.rad(30)),
							.1
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, 0, 1.5 + 0.1 * math.cos(sine / 28)) *
							angles(math.rad(20 - 1 * math.cos(sine / 34)), math.rad(0), math.rad(0)),
							.1
						)
					Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(55), math.rad(0), math.rad(0)), .1)
					RW.C0 =
						clerp(
							RW.C0,
							cf(0.75, 0.5, -0.25) *
							angles(math.rad(140), math.rad(0), math.rad(-20 + 2.5 * math.cos(sine / 28))),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-0.75, 0.5, -0.25) *
							angles(math.rad(140), math.rad(0), math.rad(20 - 2.5 * math.cos(sine / 28))),
							.1
						)
				end
				coroutine.resume(
					coroutine.create(
						function()
							CamShakeAll(25, 30, char)
							sphere(5, "Add", root.CFrame, vt(0, 0, 0), 2.5, MAINRUINCOLOR)
							CFuncs["Sound"].Create("rbxassetid://847061203", char, 0.5, 1)
							wait(0.55)
							shakes(1, 3)
							sphere(5, "Add", root.CFrame, vt(0, 0, 0), 7.5, MAINRUINCOLOR)
							sphere(5, "Add", root.CFrame, vt(0, 0, 0), 5, MAINRUINCOLOR)
							sphere(5, "Add", root.CFrame, vt(0, 0, 0), 2.5, MAINRUINCOLOR)
							CFuncs["Sound"].Create("rbxassetid://847061203", char, 1, 1)
							wait(0.55)
							shakes(1, 3)
							sphere(5, "Add", root.CFrame, vt(0, 0, 0), 12.5, MAINRUINCOLOR)
							sphere(5, "Add", root.CFrame, vt(0, 0, 0), 10, MAINRUINCOLOR)
							sphere(5, "Add", root.CFrame, vt(0, 0, 0), 7.5, MAINRUINCOLOR)
							sphere(5, "Add", root.CFrame, vt(0, 0, 0), 5, MAINRUINCOLOR)
							sphere(5, "Add", root.CFrame, vt(0, 0, 0), 2.5, MAINRUINCOLOR)
							CFuncs["Sound"].Create("rbxassetid://847061203", char, 2, 1)
							wait(0.55)
							shakes(6, 3)
							CFuncs["Sound"].Create("rbxassetid://763717897", char, 4, 1)
							CFuncs["Sound"].Create("rbxassetid://1192402877", char, 2.5, 0.75)
							CFuncs["Sound"].Create("rbxassetid://1664711478", char, 4, 0.95)
							sphere2(
								1,
								"Add",
								x.CFrame * CFrame.new(0, 0, 0),
								vt(15, 0, 15),
								5,
								0,
								5,
								BrickColor.new("Really black")
							)
							sphere2(2, "Add", x.CFrame * CFrame.new(0, 0, 0), vt(15, 0, 15), 5, 0, 5, keptcolor)
							sphere2(
								1,
								"Add",
								x.CFrame * CFrame.new(0, 0, 0),
								vt(5, 50000, 5),
								1.5,
								1,
								1.5,
								BrickColor.new("Really black")
							)
							sphere2(
								2,
								"Add",
								x.CFrame * CFrame.new(0, 0, 0),
								vt(5, 50000, 5),
								1.5,
								1,
								1.5,
								BrickColor.new("Really black")
							)
							sphere2(4, "Add", x.CFrame * CFrame.new(0, 0, 0), vt(5, 50000, 5), 1.5, 1, 1.5, keptcolor)
							coroutine.resume(
								coroutine.create(
									function()
										for i = 0, 99 do
											local dis = CreateParta(char, 1, 1, "Neon", MAINRUINCOLOR)
											dis.CFrame =
												root.CFrame *
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
											local bv = Instance.new("BodyVelocity")
											bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
											bv.velocity = dis.CFrame.lookVector * math.random(500, 2500)
											bv.Parent = dis
											game:GetService("Debris"):AddItem(dis, 10)
										end
										attack = false
										hum.WalkSpeed = storehumanoidWS
										for i = 0, 99 do
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
												math.random(250, 2500) / 250,
												BrickColor.new("Maroon")
											)
										end
										for i = 0, 49 do
											local rsiz = math.random(150, 450)
											sphere2(
												math.random(1, 4),
												"Add",
												tors.CFrame *
													CFrame.Angles(
														math.rad(math.random(-360, 360)),
														math.rad(math.random(-360, 360)),
														math.rad(math.random(-360, 360))
													),
												vt(15, 1, 15),
												-0.05,
												math.random(25, 500) / 25,
												-0.05,
												BrickColor.new("Really black")
											)
											sphere2(
												math.random(1, 2),
												"Add",
												x.CFrame *
													CFrame.Angles(
														math.rad(math.random(-360, 360)),
														math.rad(math.random(-360, 360)),
														math.rad(math.random(-360, 360))
													) *
													CFrame.new(
														math.random(-350, 350),
														math.random(-350, 350),
														math.random(-350, 350)
													),
												vt(1, 1, 1),
												-0.01,
												math.random(50, 250) / 10,
												-0.01,
												BrickColor.new("Really black")
											)
											sphereMK(
												math.random(1, 2),
												math.random(2, 4),
												"Add",
												x.CFrame *
													CFrame.Angles(
														math.rad(90 + math.random(-360, 360)),
														math.rad(math.random(-360, 360)),
														math.rad(math.random(-360, 360))
													),
												rsiz / 10,
												rsiz / 10,
												rsiz / 10,
												0,
												BrickColor.new("Maroon"),
												0
											)
										end
										coroutine.resume(
											coroutine.create(
												function()
													local eff = Instance.new("ParticleEmitter", x)
													eff.Texture = "rbxassetid://2092248396"
													eff.LightEmission = 1
													eff.Color = ColorSequence.new(BrickColor.new("Really black").Color)
													eff.Rate = 50000
													eff.Lifetime = NumberRange.new(6, 12)
													eff.Size =
														NumberSequence.new(
															{
																NumberSequenceKeypoint.new(0, 120, 0),
																NumberSequenceKeypoint.new(0.2, 25, 0),
																NumberSequenceKeypoint.new(1, 0.1, 0)
															}
														)
													eff.Transparency =
														NumberSequence.new(
															{
																NumberSequenceKeypoint.new(0, 1, 0),
																NumberSequenceKeypoint.new(0.2, 0, 0),
																NumberSequenceKeypoint.new(1, 1, 0)
															}
														)
													eff.Speed = NumberRange.new(250, 1500)
													eff.Drag = 5
													eff.Rotation = NumberRange.new(-500, 500)
													eff.VelocitySpread = 9000
													eff.RotSpeed = NumberRange.new(-100, 100)
													wait(1.25)
													eff.Enabled = false
												end
											)
										)
										sphere2(3, "Add", tors.CFrame, vt(1, 1, 1), 10, 10, 10, keptcolor)
										sphere2(
											2,
											"Add",
											tors.CFrame,
											vt(1, 1, 1),
											10,
											10,
											10,
											BrickColor.new("Really black")
										)
										sphere2(
											1,
											"Add",
											tors.CFrame,
											vt(1, 1, 1),
											10,
											10,
											10,
											BrickColor.new("Really black")
										)
									end
								)
							)
						end
					)
				)
				for i = 0, 12.5, 0.1 do
					swait()
					slash(
						math.random(50, 100) / 10,
						5,
						true,
						"Round",
						"Add",
						"Out",
						root.CFrame * CFrame.new(0, -3, 0) *
							CFrame.Angles(
								math.rad(math.random(-5, 5)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-5, 5))
							),
						vt(0.01, 0.01, 0.01),
						math.random(5, 50) / 250,
						BrickColor.new("White")
					)
					sphereMK(
						1,
						-2,
						"Add",
						tors.CFrame *
							CFrame.Angles(
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							),
						2.5,
						2.5,
						15,
						-0.025,
						MAINRUINCOLOR,
						100
					)
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -0.05, -0.75) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(math.rad(-2.5), math.rad(0), math.rad(-30)),
							.1
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -0.5, -0.25) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
							angles(math.rad(-2.5), math.rad(0), math.rad(30)),
							.1
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, 0, 1.5 + 0.1 * math.cos(sine / 28)) *
							angles(math.rad(20 - 1 * math.cos(sine / 34)), math.rad(0), math.rad(0)),
							.1
						)
					Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(55), math.rad(0), math.rad(0)), .1)
					RW.C0 =
						clerp(
							RW.C0,
							cf(0.75, 0.5, -0.25) *
							angles(math.rad(140), math.rad(0), math.rad(-20 + 2.5 * math.cos(sine / 28))),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-0.75, 0.5, -0.25) *
							angles(math.rad(140), math.rad(0), math.rad(20 - 2.5 * math.cos(sine / 28))),
							.1
						)
				end
				ModeOfGlitch = 500
				storehumanoidWS = 200
				hum.WalkSpeed = 200
				rainbowmode = false
				chaosmode = false
				RecolorTextAndRename("MONSTER", Color3.new(0.5, 0, 1), Color3.new(0, 0, 0), "Arcade")
				focus()
				MAINRUINCOLOR = BrickColor.new("Really black")
				RecolorThing(
					MAINRUINCOLOR,
					BrickColor.new("Dark indigo"),
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
			end
			--[[if k == "zero" and attack == false and ModeOfGlitch ~= 0927763369 then
				ModeOfGlitch = 0927763369
				storehumanoidWS = 16
				hum.WalkSpeed = 16
				unstablemode = false
				CRAZED = false
				Error = false
				rainbowmode = false
				chaosmode = false
				RecolorTextAndRename("Solitude", Color3.new(0, 0, 0), Color3.new(0, 0, 0), "Arcade")
				newTheme("rbxassetid://1564523997", 0, 1.01, 1.25)
				MAINRUINCOLOR = BrickColor.new("Really black")
				RecolorThing2(
]]
