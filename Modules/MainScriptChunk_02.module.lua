--!nocheck
return [==[
INCOLOR)----- Wind Effect
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
					MAINRUINCOLOR,
					BrickColor.new("Really black"),
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
			end]]
			if k == "four" and attack == false and ModeOfGlitch ~= 9 then
				ModeOfGlitch = 9
				storehumanoidWS = 16
				hum.WalkSpeed = 16
				rainbowmode = false
				chaosmode = false
				RecolorTextAndRename("FelipeGamerOfcl", Color3.new(1, 1, 1), BrickColor.new("Magenta").Color, "Antique")
				newTheme("rbxassetid://511836626", 0, 1, 2)
				warnedpeople("Hi there", "Antique", BrickColor.new("Toothpaste").Color, BrickColor.new("Magenta").Color)
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
					true
				)
				MAINRUINCOLOR = BrickColor.new("Toothpaste")
				sphere(2.5, "Add", root.CFrame, vt(0, 0, 0), 1, MAINRUINCOLOR)
				tl1.Enabled = true
				tl2.Enabled = true
				tl3.Enabled = true
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
				for i, v in pairs(mw2:GetChildren()) do
					if v:IsA("Part") then
						v.BrickColor = BrickColor.new("Toothpaste")
						v.Material = "Neon"
					end
				end
				for i, v in pairs(mw1:GetChildren()) do
					if v:IsA("Part") then
						v.Transparency = 0
						v.BrickColor = BrickColor.new("Magenta")
						v.Material = "Neon"
					end
				end
				for i, v in pairs(m:GetChildren()) do
					if v:IsA("Part") then
						v.BrickColor = BrickColor.new("Toothpaste")
						v.Material = "Neon"
					end
				end
				for i, v in pairs(m2:GetChildren()) do
					if v:IsA("Part") then
						v.BrickColor = BrickColor.new("Toothpaste")
						v.Material = "Neon"
					end
				end
				for i, v in pairs(m3:GetChildren()) do
					if v:IsA("Part") then
						v.BrickColor = BrickColor.new("Magenta")
						v.Material = "Neon"
					end
				end
				for i, v in pairs(extrawingmod1:GetChildren()) do
					if v:IsA("Part") then
						v.Transparency = 0
						v.BrickColor = BrickColor.new("Toothpaste")
						v.Material = "Neon"
					end
				end
				for i, v in pairs(extrawingmod2:GetChildren()) do
					if v:IsA("Part") then
						v.Transparency = 0
						v.BrickColor = BrickColor.new("Magenta")
						v.Material = "Neon"
					end
				end
				hum.JumpPower = 50
				hum.WalkSpeed = storehumanoidWS
				attack = false
			end
			if k == "five" and attack == false and ModeOfGlitch ~= 092776336911 then
				ModeOfGlitch = 092776336911
				storehumanoidWS = 16
				hum.WalkSpeed = 16
				rainbowmode = false
				chaosmode = false
				Error = false
				RecolorTextAndRename("MURDER mikebramble303", Color3.new(0.25, 0, 0), Color3.new(1, 0, 0), "Arcade")
				newTheme("rbxassetid://407749940", 0, 1.01, 1.25)
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
			
		--elseif k == "n" and attack == false and ModeOfGlitch == 88893333388 and plr.Name == plr.Name then
			
			
			if k == "zero" and attack == false and ModeOfGlitch ~= 3121342127204 then 
				--.Image = "rbxassetid://2799035953" new form transfromation is here
				--Special.Text = "Special: None"
				ModeOfGlitch = 3121342127204
				storehumanoidWS = 16
				hum.WalkSpeed = 16
				rainbowmode = false
				CRAZED = false
				Error = false
				unstablemode = false
				chaosmode = false
				newThemeCust("rbxassetid://7023635858",0,1,1.25)
				RecolorTextAndRename("Gentle",Color3.new(1,1,1),Color3.new(0,0,0),"Antique")
				--.Image = "rbxassetid://2799035953"
				--Special.Text = "Special: None"
				MAINRUINCOLOR = BrickColor.new("Dark stone grey")
				RecolorThing(MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,1,MAINRUINCOLOR,1,MAINRUINCOLOR,true,false)
				sphere2(1,"Add",root.CFrame*CFrame.new(0,0,0),vt(5,50000,5),1.5,1,1.5,BrickColor.new("Dark stone grey"))
				sphere2(1,"Add",root.CFrame*CFrame.new(0,0,0),vt(5,50000,5),1.7,1,1.7,BrickColor.new("Dark stone grey"))
				sphere2(1,"Add",root.CFrame*CFrame.new(0,0,0),vt(5,50000,5),1.3,1,1.3,BrickColor.new("Dark stone grey"))
				sphere2(0.6,"Add",root.CFrame*CFrame.new(0,0,0),vt(5,50000,5),1.3,1,1.3,BrickColor.new("Dark stone grey"))
			end
			
			if k == "r" and attack == false and ModeOfGlitch ~= 3 then
				ModeOfGlitch = 3
				storehumanoidWS = 16
				hum.WalkSpeed = 16
				rainbowmode = false
				unstablemode = false
				chaosmode = false
				CRAZED = false
				Error = false
				RecolorTextAndRename("omni god of the abyss full power", Color3.new(0, 0, 0), Color3.new(0.35, 0, 1), "Antique")
				RecolorThing2(
					MAINRUINCOLOR,
					BrickColor.new("Royal purple"),
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
				newTheme("rbxassetid://7457038129", 58.15, 0.98, 1.25) --old 2172317853  --new 7457038129
				MAINRUINCOLOR = BrickColor.new("Royal purple")
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
			--if k == "m" and attack == false and ModeOfGlitch == 6666 and ModeOfGlitch ~= 591 then
			--[[if k == "m" and attack == false and ModeOfGlitch ~= 6666 then -- freeze12
				ModeOfGlitch = 591
				storehumanoidWS = 30
				hum.WalkSpeed = 30
				rainbowmode = false
				unstablemode = false
				chaosmode = false
				CRAZED = false
				--ModeFrame.Text = "???"
				RecolorTextAndRename("Permafrost",Color3.new(0.854902, 0.854902, 0.854902),Color3.new(0.666667, 1, 1),"Michroma")
				newTheme("rbxassetid://3103044923",58.15,0.98,1.25)
				MAINRUINCOLOR = BrickColor.new("Baby blue")
				RecolorThing(MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,1,MAINRUINCOLOR,1,MAINRUINCOLOR,true,false)
			end]]
			if k == "b" and attack == false and ModeOfGlitch == 3 then
				ModeOfGlitch = 3434
				storehumanoidWS = 100
				hum.WalkSpeed = 100
				rainbowmode = false
				unstablemode = false
				chaosmode = false
				CRAZED = false
				RecolorTextAndRename("UNKNOWN", Color3.new(1, 1, 1), BrickColor.new("New Yeller").Color, "Code")
				newTheme("rbxassetid://1861780345", 0, 1, 1.25)
				warnedpeople(modet.Text, modet.Font, modet.TextColor3, modet.TextStrokeColor3)
				MAINRUINCOLOR = BrickColor.new("New Yeller")
				RecolorThing(
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					0.8,
					MAINRUINCOLOR,
					0.8,
					MAINRUINCOLOR,
					true,
					true
				)
			end
			if k == "m" and attack == false and ModeOfGlitch == 3 then
				attack = true
				ModeOfGlitch = 259394695439876
				hum.WalkSpeed = 0
				newThemeCust("rbxassetid://7023635858", 9, 1, 1.25)
				wait(2)
				for i = 0, 15, 0.1 do
					swait()
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -1 - 0.025 * math.cos(sine / 12), -0.01) * angles(math.rad(0), math.rad(83), math.rad(0)) *
							angles(math.rad(0), math.rad(0), math.rad(0)),
							0.1
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -1 - 0.05 * math.cos(sine / 12), -0.01) * angles(math.rad(0), math.rad(-83), math.rad(0)) *
							angles(math.rad(0), math.rad(0), math.rad(0)),
							0.1
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, 0, 0 + 0.05 * math.cos(sine / 12)) *
							angles(math.rad(0), math.rad(0), math.rad(0)),
							0.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko * cf(0, 0, 0 + ((1) - 1)) *
							angles(math.rad(15 - 2.5 * math.sin(sine / 12)), math.rad(0), math.rad(0)),
							0.1
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1, 0.35 + 0.125 * math.cos(sine / 12), -0.45) *
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
							cf(-1, 0.5 + 0.125 * math.cos(sine / 12), -0.5) *
							angles(
								math.rad(89 - 7 * math.cos(sine / 66)),
								math.rad(4 - 3 * math.cos(sine / 59)),
								math.rad(67 - 4 * math.cos(sine / 45))
							),
							.1
						)
				end
				CamShakeAll(25, 90, char)
				sphere(2, "Add", root.CFrame, vt(0, 0, 0), 12.5, MAINRUINCOLOR)
				sphere(3, "Add", root.CFrame, vt(0, 0, 0), 10, MAINRUINCOLOR)
				sphere(1, "Add", root.CFrame, vt(0, 0, 0), 7.5, MAINRUINCOLOR)
				sphere(2, "Add", root.CFrame, vt(0, 0, 0), 5, MAINRUINCOLOR)
				sphere(3, "Add", root.CFrame, vt(0, 0, 0), 2.5, MAINRUINCOLOR)
				CFuncs["Sound"].Create("rbxassetid://847061203", char, 2, 1)
				ModeOfGlitch = 146536
				storehumanoidWS = 12
				hum.WalkSpeed = 12
				rainbowmode = false
				unstablemode = false
				chaosmode = false
				CRAZED = false
				RecolorTextAndRename("VANTA-X", Color3.new(0.15, 0.15, 0.15), Color3.new(0.35, 0, 1), "Fantasy")
				focus()
				CamShakeAll(15, 30, Character)
				MAINRUINCOLOR = BrickColor.new("Bright violet")
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
				attack = false
			end
			if k == "t" and attack == false and ModeOfGlitch ~= 4 then
				ModeOfGlitch = 4
				storehumanoidWS = 16
				hum.WalkSpeed = 16
				rainbowmode = false
				unstablemode = false
				chaosmode = true
				Error = false
				RecolorTextAndRename("Chaos?", Color3.new(0, 0, 0), Color3.new(1, 1, 1), "Arcade")
				RecolorThing2(
					MAINRUINCOLOR,
					BrickColor.new("Black"),
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
				newTheme("rbxassetid://4792751966", 0, 1.01, 1.25) --old
				CamShakeAll(15, 30, Character)
				MAINRUINCOLOR = BrickColor.new("Black")
				RecolorThing(
					MAINRUINCOLOR,
					BrickColor.new("Black"),
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

			if k == "v" and attack == false and ModeOfGlitch == 4 then
				ModeOfGlitch = 5100719
				storehumanoidWS = 16
				hum.WalkSpeed = 16
				rainbowmode = false
				chaosmode = false
				RecolorTextAndRename(
					"None-Sense",
					Color3.new(196 / 255, 40 / 255, 28 / 255),
					Color3.new(13 / 255, 105 / 255, 172 / 255),
					"SciFi"
				)
				newTheme("rbxassetid://1497785701", 0, 1, 10)
				MAINRUINCOLOR = BrickColor.new("Bright red")
				RecolorThing(
					MAINRUINCOLOR,
					BrickColor.new("Bright blue"),
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
			if k == "m" and attack == false and ModeOfGlitch == 5100719 and ModeOfGlitch ~= 102341 then
				TheoriesTran()
			end

			if k == "y" and attack == false and ModeOfGlitch ~= 5 then
				ModeOfGlitch = 5
				storehumanoidWS = 21
				hum.WalkSpeed = 21
				rainbowmode = false
				unstablemode = false
				chaosmode = false
				CRAZED = false
				Error = false
				RecolorTextAndRename("Wind God Mikebramble303", Color3.new(1, 1, 1), Color3.new(0, 1, 0), "SciFi")
				RecolorThing2(
					MAINRUINCOLOR,
					BrickColor.new("Lime green"),
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
				newTheme("rbxassetid://2078819639", 0, 1.02, 1.25) -- old theme = 925192139
				MAINRUINCOLOR = BrickColor.new("Lime green")
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
			if k == "u" and attack == false and ModeOfGlitch ~= 6 then
				ModeOfGlitch = 6
				storehumanoidWS = 100
				hum.WalkSpeed = 100
				rainbowmode = false
				unstablemode = false
				chaosmode = false
				Error = false
				CRAZED = false
				RecolorTextAndRename("CALM", Color3.new(0, 0, 0), Color3.new(1, 1, 1), "Fantasy")
				newTheme("rbxassetid://858118327", 0, 1.01, 100)
				MAINRUINCOLOR = BrickColor.new("White")
				RecolorThing(
					MAINRUINCOLOR,
					BrickColor.new("White"),
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
			if k == "v" and attack == false and ModeOfGlitch == 6 and ModeOfGlitch ~= 2334 then
				ModeOfGlitch = 2334
				storehumanoidWS = 12
				hum.WalkSpeed = 12
				rainbowmode = false
				chaosmode = false
				Error = false
				CRAZED = false
				RecolorTextAndRename(
					"MEMER",
					BrickColor.new "Toothpaste".Color,
					BrickColor.new "Dark blue".Color,
					"Fantasy"
				)
				newTheme("rbxassetid://2834744441", 1000, 1, 0.3)
				warnedpeople(modet.Text, modet.Font, modet.TextColor3, modet.TextStrokeColor3)
				MAINRUINCOLOR = BrickColor.new("Dark blue")
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

			if k == "f" and attack == false and ModeOfGlitch ~= 8 then
				ModeOfGlitch = 8
				storehumanoidWS = 140
				hum.WalkSpeed = 140
				rainbowmode = false
				unstablemode = false
				chaosmode = false
				Error = false
				CRAZED = false
				RecolorTextAndRename("mikebramble303 1% power", Color3.new(1, 1, 1), BrickColor.new("Deep orange").Color, "Arcade")
				newThemeCust("rbxassetid://7023635858", 0, 1.01, 1.25) --old 4551462991  --new 175305717 --alt 1026648871
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
			if k == "g" and attack == false and ModeOfGlitch ~= 9 then
				ModeOfGlitch = 9
				storehumanoidWS = 100
				hum.WalkSpeed = 100
				rainbowmode = false
				unstablemode = false
				chaosmode = false
				CRAZED = false
				Error = false
				RecolorTextAndRename("Tokyo Drift", Color3.new(0, 1, 0), Color3.new(0, 0.8, 0), "Arcade")
				newTheme("rbxassetid://3243673558", 0, 1, 1.4)
				MAINRUINCOLOR = BrickColor.new("Camo")
				RecolorThing(
					MAINRUINCOLOR,
					BrickColor.new("Camo"),
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
			if k == "b" and attack == false and ModeOfGlitch == 9 and ModeOfGlitch ~= 01010101000001 then
				ModeOfGlitch = 01010101000001
				storehumanoidWS = 16
				hum.WalkSpeed = 16
				rainbowmode = false
				chaosmode = false
				RecolorTextAndRename("Nuclear", Color3.new(0, 0.3, 0), BrickColor.new("Lime green").Color, "Code")
				newTheme("rbxassetid://798163149", 0, 1.01, 1.25)
				MAINRUINCOLOR = BrickColor.new("Lime green")
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
					BrickColor.new("Earth green"),
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
			if k == "m" and attack == false and ModeOfGlitch == 01010101000001 and ModeOfGlitch ~= 71 then
				ModeOfGlitch = 71
				storehumanoidWS = 12
				hum.WalkSpeed = 12
				rainbowmode = false
				chaosmode = false
				Error = false
				CRAZED = false
				RecolorTextAndRename("Plagues", Color3.new(0, 0.3, 0), BrickColor.new("Lime green").Color, "Code")
				newTheme("rbxassetid://1812212957", 0, 1, 1.25)
				MAINRUINCOLOR = BrickColor.new("Lime green")
				warnedpeople(modet.Text, modet.Font, modet.TextColor3, modet.TextStrokeColor3)
				RecolorThing2(
					MAINRUINCOLOR,
					BrickColor.new("Earth green"),
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
			if k == "n" and attack == false and ModeOfGlitch == 9 and ModeOfGlitch ~= 103 then
				ModeOfGlitch = 103
				storehumanoidWS = 200
				hum.WalkSpeed = 200
				rainbowmode = false
				unstablemode = false
				chaosmode = false
				Error = false
				CRAZED = false
				blush.Transparency = 0
				ShowoffLow2(0, 1)
				RecolorTextAndRename(
					"ACE-OF-SPADES",
					BrickColor.new("Really black").Color,
					BrickColor.new("New Yeller").Color,
					"Arcade"
				)
				newTheme("rbxassetid://1986375341", 0, 1.02, 1.2)
				MAINRUINCOLOR = BrickColor.new("New Yeller")
				disably = false
				warnedpeople(
					CardT[math.random(1, 4)],
					"SciFi",
					BrickColor.new("Really black").Color,
					BrickColor.new("New Yeller").Color
				)
				disably = false
				RecolorThing(
					MAINRUINCOLOR,
					BrickColor.new("Really black"),
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					0,
					BrickColor.new("Deep orange"),
					0,
					BrickColor.new("Deep orange"),
					true,
					true
				)
				RecolorThing2(
					BrickColor.new("Really black"),
					BrickColor.new("Deep orange"),
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					0,
					MAINRUINCOLOR,
					0,
					BrickColor.new("Really black"),
					true,
					true
				)
			end
			if k == "m" and attack == false and ModeOfGlitch == 102 and ModeOfGlitch ~= 1236 then
				ModeOfGlitch = 1236
				storehumanoidWS = 16
				hum.WalkSpeed = 16
				rainbowmode = false
				unstablemode = false
				chaosmode = false
				CRAZED = false
				blush.Transparency = 0
				RecolorTextAndRename(
					"Khalifa? NO PLZ!",
					BrickColor.new("Hot pink").Color,
					BrickColor.new("Carnation pink").Color,
					"Arcade"
				)
				newTheme("rbxassetid://2737454409", 0, 1.07, 100)
				MAINRUINCOLOR = BrickColor.new("Hot pink")
				warnedpeople("Love <3", "Antique", BrickColor.new("White").Color, BrickColor.new("Pink").Color)
				RecolorThing(
					MAINRUINCOLOR,
					BrickColor.new("Carnation pink"),
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					1,
					BrickColor.new("Really blue"),
					1,
					BrickColor.new("Hot pink"),
					true,
					false
				)
			end
			if k == "m" and attack == false and ModeOfGlitch == 9 and ModeOfGlitch ~= 6518594185 then
				ModeOfGlitch = 6518594185
				storehumanoidWS = 200
				hum.WalkSpeed = 200
				rainbowmode = false
				unstablemode = false
				chaosmode = false
				CRAZED = false
				blush.Transparency = 0
				RecolorTextAndRename(
					"IDOLS",
					BrickColor.new("Hot pink").Color,
					BrickColor.new("New Yeller").Color,
					"Arcade"
				)
				newTheme("rbxassetid://2415462372", 0, 1.02, 1.2)
				warnedpeopleoof(
					"Virtual riot-Idols",
					"Arcade",
					BrickColor.new("Hot pink").Color,
					BrickColor.new("New Yeller").Color
				)
				ShowoffLow2(0, 0.8)
				MAINRUINCOLOR = BrickColor.new("New Yeller")
				disably = false
				IdolsWarn(
					IDTECC[math.random(1, 4)],
					"SciFi",
					BrickColor.new("Hot pink").Color,
					BrickColor.new("New Yeller").Color
				)
				disably = false
				RecolorThing(
					MAINRUINCOLOR,
					BrickColor.new("Deep orange"),
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					0,
					BrickColor.new("Really blue"),
					0,
					BrickColor.new("Hot pink"),
					true,
					true
				)
				RecolorThing2(
					BrickColor.new("Deep orange"),
					BrickColor.new("Really blue"),
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					0,
					MAINRUINCOLOR,
					0,
					BrickColor.new("Hot pink"),
					true,
					true
				)
			end
			if k == "n" and attack == false and ModeOfGlitch == 8889 and ModeOfGlitch ~= 808080808080808080808080 then
				ShowoffLow2(0, 1)
				ModeOfGlitch = 808080808080808080808080
				storehumanoidWS = 250
				hum.WalkSpeed = 250
				rainbowmode = false
				unstablemode = false
				chaosmode = false
				CRAZED = false
				CFuncs["Sound"].Create("rbxassetid://763717897", char, 4, 0.75)
				CFuncs["Sound"].Create("rbxassetid://763717897", char, 8, 0.5)
				CFuncs["Sound"].Create("rbxassetid://1192402877", char, 10, 0.5)
				CFuncs["Sound"].Create("rbxassetid://1664711478", char, 6, 0.5)
				RecolorTextAndRename(
					"mikebramble303 ??? power",
					BrickColor.new("White").Color,
					BrickColor.new("Really blue").Color,
					"Bodoni"
				)
				newThemeCust("rbxassetid://7023635858", 0, 1.01, 2)
				disably = false
				warnedpeople(
					"??? power",
					"Arcade",
					BrickColor.new("White").Color,
					BrickColor.new("Pastel light blue").Color
				)
				disably = false
				MAINRUINCOLOR = BrickColor.new("Really red")
				bosschatfunc("Are you gonna stop now or what? ", MAINRUINCOLOR.Color, 1)
				RecolorThing(
					MAINRUINCOLOR,
					BrickColor.new("Bright red"),
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					0,
					BrickColor.new("Really blue"),
					0,
					BrickColor.new("Deep blue"),
					true,
					true
				)
				RecolorThing2(
					BrickColor.new("Toothpaste"),
					BrickColor.new("Cool yellow"),
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					0,
					MAINRUINCOLOR,
					0,
					BrickColor.new("Bright yellow"),
					true,
					true
				)
			end
			if k == "m" and attack == false and ModeOfGlitch == 8889 and ModeOfGlitch ~= 88893333388 then
				attack = true
				hum.WalkSpeed = 0
				--7.725
				newThemeCust("rbxassetid://7023635858", 0, 1, 6) -- full power
				newbosschatfunc("My full power has been awakened", MAINRUINCOLOR.Color, 200)
				coroutine.resume(
					coroutine.create(
						function()
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
							for i = 0, 38.5, 0.1 do
								swait()
								local rsiz = math.random(150, 450)
								local rsiz2 = math.random(10, 45)
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
											math.random(-200, 200),
											math.random(-200, 200),
											math.random(-200, 200)
										),
									vt(1, 1, 1),
									-0.01,
									math.random(50, 250) / 10,
									-0.01,
									BrickColor.new("Royal purple")
								)
								sphereMK(
									1,
									4,
									"Add",
									tors.CFrame *
										CFrame.Angles(
											math.rad(math.random(-360, 360)),
											math.rad(math.random(-360, 360)),
											math.rad(math.random(-360, 360))
										),
									rsiz2 / 2,
									rsiz2 / 2,
									rsiz2 / 2,
									0,
									MAINRUINCOLOR,
									-200
								)
							end
						end
					)
				)
				for i = 0, 47, 0.1 do
					swait()
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -0.4, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(
								math.rad(-3),
								math.rad(0 - 1 * math.cos(sine / 56)),
								math.rad(-10 - 5 * math.cos(sine / 51))
							),
							.1
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
							angles(
								math.rad(-3),
								math.rad(0 - 1 * math.cos(sine / 56)),
								math.rad(10 + 3 * math.cos(sine / 44))
							),
							.1
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, 0 + 0.02 * math.cos(sine / 32), 0.925 + 0.15 * math.cos(sine / 32)) *
							angles(math.rad(20 - 2 * math.cos(sine / 32)), math.rad(0), math.rad(0)),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(13 - 2 * math.cos(sine / 37)),
								math.rad(0 + 1 * math.cos(sine / 58)),
								math.rad(0 + 2 * math.cos(sine / 53))
							),
							.1
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1.35, 0.5 + 0.025 * math.cos(sine / 45), -0.3) *
							angles(
								math.rad(145 + 3 * math.cos(sine / 79)),
								math.rad(1 - 3 * math.cos(sine / 53)),
								math.rad(-33 + 6 * math.cos(sine / 73))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1.35, 0.5 + 0.025 * math.cos(sine / 45), -0.3) *
							angles(
								math.rad(150 - 3 * math.cos(sine / 73)),
								math.rad(2 - 1 * math.cos(sine / 55)),
								math.rad(27 - 6 * math.cos(sine / 33))
							),
							.1
						)
				end
				newbosschatfunc("Try to survive this mortals", MAINRUINCOLOR.Color, 200)
				for i = 0, 3, 0.1 do
					swait()
					sphere2(
						8,
						"Add",
						sorb2.CFrame * CFrame.new(0, 0, 0) *
							CFrame.Angles(
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							),
						vt(1, 1, 1),
						-0.01,
						0.05,
						-0.01,
						BrickColor.new("Royal purple"),
						BrickColor.new("Royal purple").Color
					)
					sphere2(
						8,
						"Add",
						sorb.CFrame * CFrame.new(0, 0, 0) *
							CFrame.Angles(
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							),
						vt(1, 1, 1),
						-0.01,
						0.05,
						-0.01,
						BrickColor.new("Really blue"),
						BrickColor.new("Really blue").Color
					)
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -0.4, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(
								math.rad(-3),
								math.rad(0 - 1 * math.cos(sine / 56)),
								math.rad(-10 - 5 * math.cos(sine / 51))
							),
							.1
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
							angles(
								math.rad(-3),
								math.rad(0 - 1 * math.cos(sine / 56)),
								math.rad(10 + 3 * math.cos(sine / 44))
							),
							.1
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, 0 + 0.02 * math.cos(sine / 32), 0.925 + 0.15 * math.cos(sine / 32)) *
							angles(math.rad(10 - 2 * math.cos(sine / 32)), math.rad(0), math.rad(0)),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(13 - 2 * math.cos(sine / 37)),
								math.rad(0 + 1 * math.cos(sine / 58)),
								math.rad(0 + 2 * math.cos(sine / 53))
							),
							.1
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1.2, 0.5 + 0.025 * math.cos(sine / 45), 0) *
							angles(
								math.rad(50 + 7 * math.cos(sine / 79)),
								math.rad(1 - 3 * math.cos(sine / 53)),
								math.rad(-43 + 10 * math.cos(sine / 73))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1.2, 0.5 + 0.025 * math.cos(sine / 45), 0) *
							angles(
								math.rad(65 - 3 * math.cos(sine / 73)),
								math.rad(2 - 1 * math.cos(sine / 55)),
								math.rad(47 - 6 * math.cos(sine / 33))
							),
							.1
						)
				end
				for i = 0, 3, 0.1 do
					swait()
					sphere2(
						8,
						"Add",
						sorb2.CFrame * CFrame.new(0, 0, 0) *
							CFrame.Angles(
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							),
						vt(1, 1, 1),
						-0.01,
						0.05,
						-0.01,
						BrickColor.new("Royal purple"),
						BrickColor.new("Royal purple").Color
					)
					sphere2(
						8,
						"Add",
						sorb.CFrame * CFrame.new(0, 0, 0) *
							CFrame.Angles(
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							),
						vt(1, 1, 1),
						-0.01,
						0.05,
						-0.01,
						BrickColor.new("Really blue"),
						BrickColor.new("Really blue").Color
					)
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -0.4, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(
								math.rad(-3),
								math.rad(0 - 1 * math.cos(sine / 56)),
								math.rad(-10 - 5 * math.cos(sine / 51))
							),
							.2
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
							angles(
								math.rad(-3),
								math.rad(0 - 1 * math.cos(sine / 56)),
								math.rad(10 + 3 * math.cos(sine / 44))
							),
							.2
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, 0 + 0.02 * math.cos(sine / 32), 1.2 + 0.15 * math.cos(sine / 32)) *
							angles(math.rad(-15.5 - 2 * math.cos(sine / 32)), math.rad(0), math.rad(0)),
							.2
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(13 - 2 * math.cos(sine / 37)),
								math.rad(0 + 1 * math.cos(sine / 58)),
								math.rad(0 + 2 * math.cos(sine / 53))
							),
							.2
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1, 0.6 + 0.025 * math.cos(sine / 45), -0.5) *
							angles(
								math.rad(155 + 7 * math.cos(sine / 79)),
								math.rad(1 - 3 * math.cos(sine / 53)),
								math.rad(-43 + 10 * math.cos(sine / 73))
							),
							.2
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1, 0.6 + 0.025 * math.cos(sine / 45), -0.5) *
							angles(
								math.rad(160 - 3 * math.cos(sine / 73)),
								math.rad(2 - 1 * math.cos(sine / 55)),
								math.rad(57 - 6 * math.cos(sine / 33))
							),
							.2
						)
				end
				coroutine.resume(
					coroutine.create(
						function()
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
							local rsiz = math.random(150, 450)
							local rsiz2 = math.random(10, 45)
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
									BrickColor.new("White")
								)
							end
							for i = 0, 49 do
								rsiz = math.random(150, 450)
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
									BrickColor.new("Royal purple")
								)
							end
						end
					)
				)
				for i = 0, 55 do
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
					game:GetService("Debris"):AddItem(dis, 10)
				end
				ModeOfGlitch = 88893333388
				storehumanoidWS = 200
				hum.WalkSpeed = 200
				rainbowmode = false
				unstablemode = false
				chaosmode = false
				CRAZED = false
				Error = false
				ShowoffLow3(0, 2.4)
				RecolorTextAndRename(
					"mikebramble303's full power",
					BrickColor.new("Really red").Color,
					BrickColor.new("Really blue").Color,
					"Arcade"
				)
				CFuncs["Sound"].Create("rbxassetid://1192719921", char, 4, 1)
				sphere2(
					2,
					"Add",
					root.CFrame * CFrame.new(0, 0, 0),
					vt(3, 3, 3),
					1.8 * 2,
					1.8 * 2,
					1.8 * 2,
					MAINRUINCOLOR
				)
				sphere2(
					4,
					"Add",
					root.CFrame * CFrame.new(0, 0, 0),
					vt(3, 3, 3),
					1.8 * 2,
					1.8 * 2,
					1.8 * 2,
					MAINRUINCOLOR
				)
				sphere2(
					6,
					"Add",
					root.CFrame * CFrame.new(0, 0, 0),
					vt(1.5, 0.5, 1.5),
					20,
					0,
					20,
					BrickColor.new("Lilac")
				)
				sphere2(
					4,
					"Add",
					root.CFrame * CFrame.new(0, 0, 0),
					vt(1.5, 0.5, 1.5),
					20,
					0,
					20,
					BrickColor.new("Really blue")
				)
				sphere2(2, "Add", root.CFrame * CFrame.new(0, 0, 0), vt(1.5, 0.5, 1.5), 20, 0, 20, MAINRUINCOLOR)
				sphere2(
					6,
					"Add",
					root.CFrame * CFrame.Angles(0, 0, 0),
					vt(1, 10000, 1),
					1.8 * 2,
					7,
					1.8 * 2,
					BrickColor.new("Really blue")
				)
				sphere2(
					5,
					"Add",
					root.CFrame * CFrame.Angles(0, 0, 0),
					vt(1, 10000, 1),
					1.6 * 2,
					7,
					1.6 * 2,
					BrickColor.new("Royal purple")
				)
				sphere2(
					4,
					"Add",
					root.CFrame * CFrame.Angles(0, 0, 0),
					vt(1, 10000, 1),
					1.2 * 2,
					7,
					1.2 * 2,
					BrickColor.new("Really blue")
				)
				sphere2(
					3,
					"Add",
					root.CFrame * CFrame.Angles(0, 0, 0),
					vt(1, 10000, 1),
					1 * 2,
					7,
					1 * 2,
					BrickColor.new("Royal purple")
				)
				coroutine.resume(
					coroutine.create(
						function()
							for i = 0, 5, 0.1 do
								swait()
								shakes(1, 3)
							end
						end
					)
				)
				local effx = Instance.new("ParticleEmitter", root)
				effx.Texture = "rbxassetid://144580273" -- 144580273 74564879
				effx.LightEmission = 1
				effx.Color = ColorSequence.new(BrickColor.new("Royal purple").Color)
				effx.Rate = 500000
				effx.Lifetime = NumberRange.new(0.25, 0.75)
				effx.Size =
					NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(1, 200, 0)})
				effx.Transparency =
					NumberSequence.new(
						{
							NumberSequenceKeypoint.new(0, 1, 0),
							NumberSequenceKeypoint.new(0.1, 0.5, 0),
							NumberSequenceKeypoint.new(0.8, 0, 0),
							NumberSequenceKeypoint.new(1, 1, 0)
						}
					)
				effx.Speed = NumberRange.new(0, 10)
				effx.Drag = 5
				effx.Rotation = NumberRange.new(-500, 500)
				effx.VelocitySpread = 9000
				effx.RotSpeed = NumberRange.new(-50, 50)
				local effx2 = Instance.new("ParticleEmitter", root)
				effx2.Texture = "rbxassetid://2273224484"
				effx2.LightEmission = 1
				effx2.Color = ColorSequence.new(BrickColor.new("Royal purple").Color)
				effx2.Rate = 500000
				effx2.Lifetime = NumberRange.new(1, 2)
				effx2.Size =
					NumberSequence.new(
						{
							NumberSequenceKeypoint.new(0, 200, 0),
							NumberSequenceKeypoint.new(0.1, 50, 0),
							NumberSequenceKeypoint.new(0.8, 25, 0),
							NumberSequenceKeypoint.new(1, 0, 0)
						}
					)
				effx2.Transparency =
					NumberSequence.new(
						{
							NumberSequenceKeypoint.new(0, 0, 0),
							NumberSequenceKeypoint.new(0.1, 0, 0),
							NumberSequenceKeypoint.new(0.8, 0, 0),
							NumberSequenceKeypoint.new(1, 1, 0)
						}
					)
				effx2.Speed = NumberRange.new(50, 1200)
				effx2.Drag = 5
				effx2.Rotation = NumberRange.new(-500, 500)
				effx2.VelocitySpread = 9000
				effx2.RotSpeed = NumberRange.new(-50, 50)
				local effx3 = effx2:Clone()
				effx3.Parent = root
				effx3.Color = ColorSequence.new(BrickColor.new("Really blue").Color)
				symbolizeBlink(root, 0, 144580273, BrickColor.new("Royal purple").Color, 40, 0, 0, 0, root, true, -5, 2)
				symbolizeBlink(root, 0, 144580273, BrickColor.new("Really blue").Color, 50, 0, 0, 0, root, true, -5, 1)
				coroutine.resume(
					coroutine.create(
						function()
							wait(0.3)
							effx.Enabled = false
							effx2.Enabled = false
							effx3.Enabled = false
						end
					)
				)
				for i = 0, 1 do
					CFuncs["Sound"].Create("rbxassetid://763717897", char, 5, 1.25)
					CFuncs["Sound"].Create("rbxassetid://1192402877", char, 5, 0.75)
					CFuncs["Sound"].Create("rbxassetid://1664711478", char, 2.5, 1)
					CFuncs["Sound"].Create("rbxassetid://763718160", char, 5, 0.75)
				end
				RecolorThing(
					MAINRUINCOLOR,
					BrickColor.new("Really blue"),
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					0,
					BrickColor.new("Navy blue"),
					0,
					BrickColor.new("Dark indigo"),
					true,
					true
				)
				for i = 0, 3, 0.1 do
					swait()
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -0.4, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(
								math.rad(-3),
								math.rad(0 - 1 * math.cos(sine / 56)),
								math.rad(-10 - 5 * math.cos(sine / 51))
							),
							.3
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
							angles(
								math.rad(-3),
								math.rad(0 - 1 * math.cos(sine / 56)),
								math.rad(10 + 3 * math.cos(sine / 44))
							),
							.3
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, 0 + 0.02 * math.cos(sine / 32), 1 + 0.15 * math.cos(sine / 32)) *
							angles(math.rad(35.5 - 2 * math.cos(sine / 32)), math.rad(0), math.rad(0)),
							.3
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(13 - 2 * math.cos(sine / 37)),
								math.rad(0 + 1 * math.cos(sine / 58)),
								math.rad(0 + 2 * math.cos(sine / 53))
							),
							.3
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1.5, 0.5 + 0.025 * math.cos(sine / 45), 0) *
							angles(
								math.rad(-35 + 7 * math.cos(sine / 79)),
								math.rad(1 - 3 * math.cos(sine / 53)),
								math.rad(33 + 10 * math.cos(sine / 73))
							),
							.3
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1.5, 0.5 + 0.025 * math.cos(sine / 45), 0) *
							angles(
								math.rad(-22 - 3 * math.cos(sine / 73)),
								math.rad(2 - 1 * math.cos(sine / 55)),
								math.rad(-27 - 6 * math.cos(sine / 33))
							),
							.3
						)
				end
				attack = false
			end
			if k == "b" and attack == false and ModeOfGlitch == 5 and plr.Name == plr.Name then
				newTheme("rbxassetid://5996542660", 0, 1, 6) --trasformation for god g o d ID, timepos, pitch, vol
				MAINRUINCOLOR = BrickColor.new("Lime green")
				local vel = Instance.new("BodyPosition", root)
				vel.P = 25000
				vel.D = 1000
				vel.maxForce = Vector3.new(50000000000, 10e10, 50000000000)
				vel.position = root.CFrame.p + vt(0, 250, 0)
				CFuncs["Sound"].Create("rbxassetid://1295446488", char, 1, 8)
				shakes(1, 3)
				for i = 0, 49 do
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
						vt(0.05, 0.01, 0.05),
						math.random(25, 500) / 250,
						BrickColor.new("White")
					)
				end
				local efec = Instance.new("ParticleEmitter", root)
				efec.Texture = "rbxassetid://2545921530"
				efec.LightEmission = 1
				efec.Color = ColorSequence.new(Color3.new(.5, 0, 0))
				efec.Rate = 200
				efec.Lifetime = NumberRange.new(0.25, 2)
				efec.Size =
					NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(1, 200, 0)})
				efec.Transparency =
					NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(1, 1, 0)})
				efec.Drag = 5
				efec.LockedToPart = true
				efec.Rotation = NumberRange.new(-500, 500)
				efec.VelocitySpread = 9000
				efec.RotSpeed = NumberRange.new(0, 0)
				local efec2 = efec:Clone()
				efec2.LightEmission = 1
				efec2.Texture = "rbxassetid://2545904564"
				efec2.Parent = root
				efec2.Rate = 250
				efec2.Lifetime = NumberRange.new(1)
				efec2.Size =
					NumberSequence.new({NumberSequenceKeypoint.new(0, 200, 0), NumberSequenceKeypoint.new(1, 0, 0)})
				efec2.Transparency =
					NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(1, 0, 0)})
				efec2.Speed = NumberRange.new(0)
				efec2.Rotation = NumberRange.new(-500, 500)
				efec2.RotSpeed = NumberRange.new(0, 0)
				local efec2b = efec:Clone()
				efec2b.LightEmission = 1
				efec2b.Texture = "rbxassetid://2545920866"
				efec2b.Parent = root
				efec2b.Rate = 25
				efec2b.Lifetime = NumberRange.new(0.5)
				efec2b.Size =
					NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(1, 200, 0)})
				efec2b.Transparency =
					NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(1, 0, 0)})
				efec2b.Speed = NumberRange.new(0)
				efec2b.RotSpeed = NumberRange.new(0, 0)
				local efec3 = efec:Clone()
				efec3.LightEmission = 1
				efec3.Color = ColorSequence.new(Color3.new(.5, 0, 0))
				efec3.Texture = "rbxassetid://2545859976"
				efec3.Parent = root
				efec3.Rate = 100
				efec3.Drag = 5
				efec3.LockedToPart = false
				efec3.Lifetime = NumberRange.new(0.5, 1)
				efec3.Size =
					NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(1, 200, 0)})
				efec3.Transparency =
					NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(1, 1, 0)})
				efec3.Speed = NumberRange.new(0, 0)
				efec3.Rotation = NumberRange.new(-500, 500)
				efec3.RotSpeed = NumberRange.new(0, 0)
				local efec4 = efec:Clone()
				efec4.LightEmission = 1
				efec4.Color = ColorSequence.new(Color3.new(0, 0.0), Color3.new(.5, 0, 0))
				efec4.Texture = "rbxassetid://2545904564"
				efec4.Parent = root
				efec4.Rate = 250
				efec4.Drag = 5
				efec4.LockedToPart = false
				efec4.Lifetime = NumberRange.new(1, 2)
				efec4.Size =
					NumberSequence.new(
						{
							NumberSequenceKeypoint.new(0, 150, 0),
							NumberSequenceKeypoint.new(0.5, 200, 0),
							NumberSequenceKeypoint.new(1, 150, 0)
						}
					)
				efec4.Transparency =
					NumberSequence.new(
						{
							NumberSequenceKeypoint.new(0, 1, 0),
							NumberSequenceKeypoint.new(0.5, 0, 0),
							NumberSequenceKeypoint.new(1, 1, 0)
						}
					)
				efec4.Speed = NumberRange.new(0, 0)
				efec4.Rotation = NumberRange.new(-500, 500)
				efec4.RotSpeed = NumberRange.new(0, 0)
				for i = 0, 4, 0.1 do
					swait()
					hum.CameraOffset =
						vt(math.random(-10, 10) / 30, math.random(-10, 10) / 30, math.random(-10, 10) / 30)
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -0.35, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(math.rad(-1), math.rad(0), math.rad(-25)),
							.8
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -0.45, -0.5) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
							angles(math.rad(-1), math.rad(0), math.rad(25)),
							.8
						)
					RootJoint.C0 =
						clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), .8)
					Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(35), math.rad(0), math.rad(0)), .8)
					RW.C0 = clerp(RW.C0, cf(1.15, 0.5, -0.5) * angles(math.rad(90), math.rad(0), math.rad(-57)), .8)
					LW.C0 = clerp(LW.C0, cf(-1.15, 0.5, -0.5) * angles(math.rad(83), math.rad(0), math.rad(58)), .8)
				end
				local absval = 0
				CFuncs["LongSound"].Create("rbxassetid://1368583274", char, 4.5, 0.2)
				for i = 0, 50, 0.1 do
					swait()
					hum.CameraOffset =
						vt(
							math.random(-20, 20) / 10 * absval / 2,
							math.random(-20, 20) / 10 * absval / 2,
							math.random(-20, 20) / 10 * absval / 2
						)
					absval = absval + 0.005
					sphere2(
						4,
						"Add",
						root.CFrame *
							CFrame.Angles(
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							),
						vt(1, 1, 1),
						absval,
						absval,
						absval,
						MAINRUINCOLOR
					)
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -0.35, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(math.rad(-1), math.rad(0), math.rad(-35)),
							.1
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -0.45, -0.5) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
							angles(math.rad(-1), math.rad(0), math.rad(35)),
							.1
						)
					RootJoint.C0 =
						clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(5), math.rad(0), math.rad(0)), .1)
					Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(55), math.rad(0), math.rad(0)), .1)
					RW.C0 = clerp(RW.C0, cf(1.15, 0.5, -0.5) * angles(math.rad(92), math.rad(0), math.rad(-67)), .1)
					LW.C0 = clerp(LW.C0, cf(-1.15, 0.5, -0.5) * angles(math.rad(90), math.rad(0), math.rad(68)), .1)
				end
				shakes(1, 1)
				CFuncs["Sound"].Create("rbxassetid://824687369", char, 5, 0.6)
				CFuncs["Sound"].Create("rbxassetid://824687369", char, 5, 0.7)
				CFuncs["Sound"].Create("rbxassetid://824687369", char, 5, 0.8)
				CFuncs["Sound"].Create("rbxassetid://289315275", char, 7.5, 1)
				CFuncs["Sound"].Create("rbxassetid://419447292", char, 7, 1)
				CFuncs["Sound"].Create("rbxassetid://419447292", char, 6.5, 0.8)
				for i = 0, 99 do
					local disr = CreateParta(char, 1, 1, "Neon", MAINRUINCOLOR)
					disr.CFrame =
						root.CFrame *
						CFrame.Angles(
							math.rad(math.random(-360, 360)),
							math.rad(math.random(-360, 360)),
							math.rad(math.random(-360, 360))
						)
					local at1 = Instance.new("Attachment", disr)
					at1.Position = vt(-10, 0, 0)
					local at2 = Instance.new("Attachment", disr)
					at2.Position = vt(10, 0, 0)
					local trl = Instance.new("Trail", disr)
					trl.Attachment0 = at1
					trl.FaceCamera = true
					trl.Attachment1 = at2
					trl.Texture = "rbxassetid://2325530138"
					trl.LightEmission = 1
					trl.Transparency =
						NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)})
					trl.Color = ColorSequence.new(MAINRUINCOLOR.Color)
					trl.Lifetime = 0.5
					local bv = Instance.new("BodyVelocity")
					bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
					bv.velocity = disr.CFrame.lookVector * math.random(50, 750)
					bv.Parent = disr
					local val = 0
					coroutine.resume(
						coroutine.create(
							function()
								swait(math.random(30, 60))
								for i = 0, 19 do
									swait()
									val = val + 0.05
									trl.Transparency =
										NumberSequence.new(
											{NumberSequenceKeypoint.new(0, val), NumberSequenceKeypoint.new(1, 1)}
										)
								end
								game:GetService("Debris"):AddItem(disr, 3)
							end
						)
					)
				end
				sphere2(
					4,
					"Add",
					root.CFrame *
						CFrame.Angles(
							math.rad(math.random(-360, 360)),
							math.rad(math.random(-360, 360)),
							math.rad(math.random(-360, 360))
						),
					vt(1, 1, 1),
					absval * 2.5,
					absval * 2.5,
					absval * 2.5,
					MAINRUINCOLOR
				)
				sphere2(
					4,
					"Add",
					root.CFrame *
						CFrame.Angles(
							math.rad(math.random(-360, 360)),
							math.rad(math.random(-360, 360)),
							math.rad(math.random(-360, 360))
						),
					vt(1, 1, 1),
					absval * 5,
					absval * 5,
					absval * 5,
					MAINRUINCOLOR
				)
				for i = 0, 1, 0.6 do
					swait()
					hum.CameraOffset =
						vt(math.random(-10, 10) / 30, math.random(-10, 10) / 30, math.random(-10, 10) / 30)
					sphere2(
						4,
						"Add",
						sorb.CFrame * CFrame.new(0, -1, 0) *
							CFrame.Angles(
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							),
						vt(1, 1, 1),
						0.1,
						0.1,
						0.1,
						MAINRUINCOLOR
					)
					sphere2(
						4,
						"Add",
						sorb2.CFrame * CFrame.new(0, -1, 0) *
							CFrame.Angles(
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							),
						vt(1, 1, 1),
						0.1,
						0.1,
						0.1,
						MAINRUINCOLOR
					)
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -1.05, 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(math.rad(7), math.rad(0), math.rad(-16)),
							.8
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -1.05, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
							angles(math.rad(3), math.rad(0), math.rad(10)),
							.8
						)
					RootJoint.C0 =
						clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(180)), .8)
					Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(-5), math.rad(0), math.rad(0)), .8)
					RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(97)), .8)
					LW.C0 = clerp(LW.C0, cf(-1.5, 0.5, 0) * angles(math.rad(-27), math.rad(0), math.rad(-98)), .8)
				end
				for i = 0, 1, 0.6 do
					swait()
					hum.CameraOffset =
						vt(math.random(-10, 10) / 30, math.random(-10, 10) / 30, math.random(-10, 10) / 30)
					sphere2(
						4,
						"Add",
						sorb.CFrame * CFrame.new(0, -1, 0) *
							CFrame.Angles(
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							),
						vt(1, 1, 1),
						0.1,
						0.1,
						0.1,
						MAINRUINCOLOR
					)
					sphere2(
						4,
						"Add",
						sorb2.CFrame * CFrame.new(0, -1, 0) *
							CFrame.Angles(
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							),
						vt(1, 1, 1),
						0.1,
						0.1,
						0.1,
						MAINRUINCOLOR
					)
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -1.05, 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(math.rad(7), math.rad(0), math.rad(-16)),
							.8
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -1.05, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
							angles(math.rad(3), math.rad(0), math.rad(10)),
							.8
						)
					RootJoint.C0 =
						clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(270)), .8)
					Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(-5), math.rad(0), math.rad(0)), .8)
					RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(97)), .8)
					LW.C0 = clerp(LW.C0, cf(-1.5, 0.5, 0) * angles(math.rad(-27), math.rad(0), math.rad(-98)), .8)
				end
				local absval = 0
				CFuncs["Sound"].Create("rbxassetid://1368583274", char, 7.5, 0.25)
				CFuncs["LongSound"].Create("rbxassetid://1368583274", char, 7.5, 0.5)
				for i = 0, 40, 0.1 do
					swait()
					hum.CameraOffset =
						vt(
							math.random(-20, 20) / 10 * absval / 2,
							math.random(-20, 20) / 10 * absval / 2,
							math.random(-20, 20) / 10 * absval / 2
						)
					absval = absval + 0.01
					slash(
						math.random(50, 100) / 10,
						2,
						true,
						"Round",
						"Add",
						"Out",
						root.CFrame *
							CFrame.Angles(
								math.rad(math.random(-5, 5)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-5, 5))
							),
						vt(absval * 2, 0.01, absval * 2),
						math.random(10, 100) / 1000,
						BrickColor.new("Lime green")
					)
					slash(
						math.random(10, 100) / 10,
						2,
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
						vt(absval / 3, 0.01, absval / 3),
						math.random(50, 100) / 100,
						BrickColor.new("White")
					)
					for i = 0, 1 do
						sphere2(
							4,
							"Add",
							root.CFrame *
								CFrame.new(
									math.random(-absval * 200, absval * 200),
									math.random(-25, 25),
									math.random(-absval * 200, absval * 200)
								),
							vt(1, 1, 1),
							0.35,
							0.35,
							0.35,
							MAINRUINCOLOR
						)
					end
					sphere2(
						4,
						"Add",
						root.CFrame *
							CFrame.Angles(
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							),
						vt(1, 1, 1),
						absval,
						absval,
						absval,
						MAINRUINCOLOR
					)
					sphere2(
						4,
						"Add",
						root.CFrame *
							CFrame.Angles(
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							),
						vt(15, 5, 15),
						-0.15,
						absval * 5,
						-0.15,
						MAINRUINCOLOR
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
				for i = 0, 25, 0.1 do
					swait()
					hum.CameraOffset =
						vt(
							math.random(-20, 20) / 10 * absval / 2,
							math.random(-20, 20) / 10 * absval / 2,
							math.random(-20, 20) / 10 * absval / 2
						)
					slash(
						math.random(50, 100) / 10,
						2,
						true,
						"Round",
						"Add",
						"Out",
						root.CFrame *
							CFrame.Angles(
								math.rad(math.random(-5, 5)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-5, 5))
							),
						vt(absval * 2, 0.01, absval * 2),
						math.random(10, 100) / 1000,
						BrickColor.new("Lime green")
					)
					slash(
						math.random(10, 100) / 10,
						2,
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
						vt(absval / 3, 0.01, absval / 3),
						math.random(50, 100) / 100,
						BrickColor.new("Lime green")
					)
					for i = 0, 1 do
						sphere2(
							4,
							"Add",
							root.CFrame *
								CFrame.new(
									math.random(-absval * 200, absval * 200),
									math.random(-25, 25),
									math.random(-absval * 200, absval * 200)
								),
							vt(1, 1, 1),
							0.35,
							0.35,
							0.35,
							MAINRUINCOLOR
						)
					end
					sphere2(
						4,
						"Add",
						root.CFrame *
							CFrame.Angles(
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							),
						vt(1, 1, 1),
						absval,
						absval,
						absval,
						MAINRUINCOLOR
					)
					sphere2(
						4,
						"Add",
						root.CFrame *
							CFrame.Angles(
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							),
						vt(15, 5, 15),
						-0.15,
						absval * 5,
						-0.15,
						MAINRUINCOLOR
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
				efec.Enabled = false
				efec2.Enabled = false
				efec2b.Enabled = false
				efec3.Enabled = false
				efec4.Enabled = false
				shakes(6, 3)
				CFuncs["Sound"].Create("rbxassetid://1368637781", char, 5, 0.25)
				CFuncs["Sound"].Create("rbxassetid://1368637781", char, 5, 0.5)
				CFuncs["Sound"].Create("rbxassetid://1368637781", char, 5, 0.75)
				CFuncs["Sound"].Create("rbxassetid://1368637781", char, 7.5, 1)
				CFuncs["Sound"].Create("rbxassetid://1368605755", char, 7.5, 1)
				CFuncs["Sound"].Create("rbxassetid://763718160", char, 10, 0.5)
				CFuncs["Sound"].Create("rbxassetid://763718160", char, 10, 0.25)
				CFuncs["Sound"].Create("rbxassetid://782353443", char, 10, 1)
				CFuncs["Sound"].Create("rbxassetid://782353443", char, 10, 0.75)
				CFuncs["LongSound"].Create("rbxassetid://782353443", char, 10, 0.5)
				CFuncs["LongSound"].Create("rbxassetid://782353443", char, 10, 0.25)
				for i = 0, 2 do
					CFuncs["Sound"].Create("rbxassetid://763717897", char, 10, 0.5)
					CFuncs["Sound"].Create("rbxassetid://1664711478", char, 10, 1)
				end
				for i = 0, 99 do
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
					game:GetService("Debris"):AddItem(dis, 15)
				end
				for i = 0, 49 do
					sphere2(
						1,
						"Add",
						root.CFrame *
							CFrame.Angles(
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							),
						vt(10, 10, 10),
						-0.1,
						absval * 100,
						-0.1,
						MAINRUINCOLOR
					)
				end
				for i = 0, 9, 0.1 do
					swait()
					hum.CameraOffset =
						vt(
							math.random(-20, 20) / 5 * absval,
							math.random(-20, 20) / 5 * absval,
							math.random(-20, 20) / 5 * absval
						)
					sphere2(
						9,
						"Add",
						root.CFrame *
							CFrame.Angles(
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							),
						vt(1, 1, 1),
						absval + 5,
						absval + 5,
						absval + 5,
						MAINRUINCOLOR
					)
					for i = 0, 4 do
						slash(
							math.random(10, 50) / 10,
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
							vt(absval / 2, 0.01, absval / 2),
							math.random(50, 5000) / 100,
							BrickColor.new("Lime green")
						)
					end
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
				hum.CameraOffset = vt(0, 0, 0)
				vel:Destroy()
				efec:Destroy()
				efec2:Destroy()
				efec2b:Destroy()
				efec3:Destroy()
				efec4:Destroy()

				sphere(
					1,
					"Add",
					root.CFrame *
						CFrame.Angles(
							math.rad(math.random(-10, 10)),
							math.rad(math.random(-10, 10)),
							math.rad(math.random(-10, 10))
						),
					vt(1, 100000, 1),
					0.6,
					BrickColor.new("Lime green")
				)
				sphere2(
					math.random(1, 4),
					"Add",
					root.CFrame *
						CFrame.Angles(
							math.rad(math.random(-360, 360)),
							math.rad(math.random(-360, 360)),
							math.rad(math.random(-360, 360))
						),
					vt(5, 1, 5),
					-0.005,
					math.random(25, 100) / 25,
					-0.005,
					MAINRUINCOLOR
				)
				sphere(1, "Add", root.CFrame, vt(1, 1, 1), 0.8, BrickColor.new("Lime green"))
				sphere2(2, "Add", root.CFrame, vt(5, 5, 5), 0.5, 0.5, 0.5, MAINRUINCOLOR)
				sphere2(2, "Add", root.CFrame, vt(5, 5, 5), 0.75, 0.75, 0.75, MAINRUINCOLOR)
				sphere2(3, "Add", root.CFrame, vt(5, 5, 5), 1, 1, 1, MAINRUINCOLOR)
				sphere2(3, "Add", root.CFrame, vt(5, 5, 5), 1.25, 1.25, 1.25, MAINRUINCOLOR)
				sphere2(1, "Add", root.CFrame, vt(5, 10000, 5), 0.5, 0.5, 0.5, MAINRUINCOLOR)
				sphere2(2, "Add", root.CFrame, vt(5, 10000, 5), 0.6, 0.6, 0.6, MAINRUINCOLOR)

				ModeOfGlitch = 6666
				storehumanoidWS = 100
				hum.WalkSpeed = 100
				rainbowmode = false

				chaosmode = false

				S.Lighting.OutdoorAmbient = Color3.new(1, 1, 1)
				S.Lighting.Ambient = Color3.new(1, 1, 1)
				S.Lighting.FogColor = Color3.new(1, 1, 1)
				S.Lighting.TimeOfDay = "00:00:00"

				RecolorTextAndRename("Wind God Mikebramble303", Color3.new(0, 255, 0), Color3.new(1, 1, 1), "Lime green")
				--newTheme("rbxassetid://5996542660", 8, 1, 5)
				MAINRUINCOLOR = BrickColor.new("White") -- Lime green
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

			if k == "m" and attack == false and ModeOfGlitch == 1 and ModeOfGlitch ~= 664663666 then
				newThemeCust("rbxassetid://7023635858", 0, 1, 1.25)
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
				MAINRUINCOLOR = BrickColor.new("Maroon")
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
							CamShakeAll(60, 120, char)
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
				ModeOfGlitch = 664663666
				storehumanoidWS = 16
				hum.WalkSpeed = 16
				rainbowmode = false
				unstablemode = false
				chaosmode = false
				CRAZED = false
				RecolorTextAndRename("DeStRuCtIoN", Color3.new(0.1, 0, 0), Color3.new(0.25, 0, 0), "Arcade")
				MAINRUINCOLOR = BrickColor.new("Crimson")
				ShowoffLow(0, 0.9)
				warnedpeople("AHHHHHHHHHH!!!!!!!", "Antique", Color3.new(0.1, 0, 0), Color3.new(0.25, 0, 0))
				chatfunc("YOU'RE EXISTING IS WASTED!!", MAINRUINCOLOR.Color, "Inverted", "Arcade", 3)
				RecolorThing(
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
				attack = false
				hum.WalkSpeed = storehumanoidWS
			end

			if k == "m" and attack == false and ModeOfGlitch == 6 then
				ModeOfGlitch = 3444
				storehumanoidWS = 100
				hum.WalkSpeed = 100
				rainbowmode = false
				unstablemode = false
				chaosmode = false
				CRAZED = false
				RecolorTextAndRename("TWISTED", Color3.new(1, 1, 1), BrickColor.new("Storm blue").Color, "Code")
				warnedpeople(modet.Text, modet.Font, modet.TextColor3, modet.TextStrokeColor3)
				newTheme("rbxassetid://919231299", 0, 1, 1)
				MAINRUINCOLOR = BrickColor.new("Storm blue")
				RecolorThing(
					MAINRUINCOLOR,
					BrickColor.new("Storm blue"),
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
			if k == "n" and attack == false and ModeOfGlitch == 6 and ModeOfGlitch ~= 765688533321 then
				EndLess_Power()
			end
			if k == "n" and attack == false and ModeOfGlitch == 1 and ModeOfGlitch ~= 666666666 and plr.Name == plr.Name then
				ViolenceTrans()
			end
			if k == "n" and attack == false and ModeOfGlitch == 2 and ModeOfGlitch ~= 4367677813 then
				ModeOfGlitch = 4367677813
				storehumanoidWS = 225
				hum.WalkSpeed = 225
				rainbowmode = false
				unstablemode = false
				chaosmode = false
				CRAZED = false
				RecolorTextAndRename("SHD", Color3.new(0.75, 0.9, 1), BrickColor.new("Pink").Color, "Arcade")
				Error = false
				newTheme("rbxassetid://363284685", 0, 1.01, 1.25)
				warnedpeople(modet.Text, modet.Font, modet.TextColor3, modet.TextStrokeColor3)
				MAINRUINCOLOR = BrickColor.new("Baby blue")
				RecolorThing(
					MAINRUINCOLOR,
					BrickColor.new("Pink"),
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
			if k == "b" and attack == false and ModeOfGlitch == 9999999921111 and ModeOfGlitch ~= 101 then
				ModeOfGlitch = 101
				storehumanoidWS = 350
				hum.WalkSpeed = 350
				rainbowmode = false
				unstablemode = false
				chaosmode = false
				CRAZED = false
				ShowoffLow(0, 0.6)
				RecolorTextAndRename(
					"ALPHA",
					BrickColor.new("Black").Color,
					BrickColor.new("Storm blue").Color,
					"Arcade"
				)
				disably = false
				Error = false
				warnedpeople("A L P H A.", "Arcade", BrickColor.new("Black").Color, BrickColor.new("Storm blue").Color)
				disably = false
				newTheme("rbxassetid://1280010741", 0, 1.01, 1.8)
				MAINRUINCOLOR = BrickColor.new("Storm blue")
				RecolorThing(
					MAINRUINCOLOR,
					BrickColor.new("Black"),
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					0,
					BrickColor.new("Bright bluish green"),
					0,
					BrickColor.new("Really black"),
					true,
					true
				)
			end
			if k == "n" and attack == false and ModeOfGlitch == 8 and ModeOfGlitch ~= 9999999921111 then
				ModeOfGlitch = 9999999921111
				storehumanoidWS = 300
				hum.WalkSpeed = 300
				rainbowmode = false
				unstablemode = false
				Error = false
				chaosmode = false
				CRAZED = false
				RecolorTextAndRename(
					"OMEGA",
					BrickColor.new("Really black").Color,
					BrickColor.new("Bright bluish green").Color,
					"Arcade"
				)
				newTheme("rbxassetid://643309199", 0, 1.01, 1.5)
				warnedpeople(modet.Text, modet.Font, modet.TextColor3, modet.TextStrokeColor3)
				MAINRUINCOLOR = BrickColor.new("Bright bluish green")
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
					true,
					false
				)
			end
			if k == "n" and attack == false and ModeOfGlitch == 102 and ModeOfGlitch ~= 451 then
				ModeOfGlitch = 451
				storehumanoidWS = 16
				hum.WalkSpeed = 16
				rainbowmode = false
				chaosmode = false
				Error = false
				CRAZED = false
				unstablemode = false
				RecolorTextAndRename(
					"Loost(safe)",
					Color3.new(1, 0.3, 1),
					BrickColor.new("Royal purple").Color,
					"Antique"
				)
				newTheme("rbxassetid://2023502456", 0, 1, 1.25)
				MAINRUINCOLOR = BrickColor.new("Hot pink")
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
					false
				)
			end

			if k == "three" and attack == false and ModeOfGlitch ~= 4534534846353456 then
				ModeOfGlitch = 4534534846353456
				storehumanoidWS = 16
				hum.WalkSpeed = 16
				rainbowmode = false
				chaosmode = false
				CRAZED = false
				Error = false
				RecolorTextAndRename(
					"Chain Magician",
					Color3.new(34, 34, 34),
					BrickColor.new("Ghost grey").Color,
					"Fantasy"
				)
				newTheme("rbxassetid://597442173", 0, 1, 5)
				MAINRUINCOLOR = BrickColor.new("Dark stone grey")
				warnedpeople(modet.Text, modet.Font, modet.TextColor3, modet.TextStrokeColor3)
				RecolorThing(
					MAINRUINCOLOR,
					BrickColor.new("Cloudy grey"),
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
			if k == "m" and attack == false and ModeOfGlitch == 5 and ModeOfGlitch ~= 8766256484 then --example for froms without limits
				ModeOfGlitch = 8766256484
				storehumanoidWS = 14
				hum.WalkSpeed = 14
				rainbowmode = false
				chaosmode = false
				RecolorTextAndRename(
					"Ancient",
					BrickColor.new("Bright yellow").Color,
					BrickColor.new("White").Color,
					"Code"
				)
				newThemeCust("rbxassetid://7023635858", 0, 1, 10)
				warnedpeople(modet.Text, modet.Font, modet.TextColor3, modet.TextStrokeColor3)
				MAINRUINCOLOR = BrickColor.new("Bright yellow")
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
				for i, v in pairs(m:GetChildren()) do
					if v:IsA("Part") then
						v.BrickColor = BrickColor.new("Really black")
						v.Material = "Glass"
					end
				end
				for i, v in pairs(m2:GetChildren()) do
					if v:IsA("Part") then
						v.BrickColor = BrickColor.new("Bright yellow")
						v.Material = "Granite"
					end
				end
				for i, v in pairs(m3:GetChildren()) do
					if v:IsA("Part") then
						v.BrickColor = BrickColor.new("Bright yellow")
						v.Material = "Neon"
					end
				end
				for i, v in pairs(mw2:GetChildren()) do
					if v:IsA("Part") then
						v.BrickColor = BrickColor.new("Bright yellow")
						v.Material = "Neon"
					end
				end
				for i, v in pairs(mw1:GetChildren()) do
					if v:IsA("Part") then
						v.Transparency = 0
						v.BrickColor = BrickColor.new("Bright yellow")
						v.Material = "Neon"
					end
				end
				for i, v in pairs(extrawingmod1:GetChildren()) do
					if v:IsA("Part") then
						v.Transparency = 0.3
						v.BrickColor = BrickColor.new("Bright yellow")
						v.Material = "Neon"
					end
				end
				for i, v in pairs(extrawingmod2:GetChildren()) do
					if v:IsA("Part") then
						v.Transparency = 0.3
						v.BrickColor = BrickColor.new("Bright yellow")
						v.Material = "Neon"
					end
				end
			end
			if k == "h" and attack == false and ModeOfGlitch ~= 102 then
				ModeOfGlitch = 102
				storehumanoidWS = 18
				hum.WalkSpeed = 18
				rainbowmode = false
				unstablemode = false
				chaosmode = false
				Error = false
				CRAZED = false
				RecolorTextAndRename("mikebramble303 in love", Color3.new(0.5, 1, 1), BrickColor.new("Deep orange").Color, "Arcade")
				newTheme("rbxassetid://3806049667", 0, 1, 1.15)
				MAINRUINCOLOR = BrickColor.new("orange")
				RecolorThing(
					MAINRUINCOLOR,
					BrickColor.new("Deep orange"),
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
			if k == "l" and attack == false and ModeOfGlitch ~= 343434 then
				rainbowmode = false
				unstablemode = false
				sphere(0.9, "Add", root.CFrame, vt(0, 100000, 0), 1, BrickColor.new("Neon orange"))
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
						8,
						8,
						8,
						0.16,
						BrickColor.new("CGA brown"),
						0
					)
				end
				ModeOfGlitch = 343434
				storehumanoidWS = 16
				hum.WalkSpeed = 16
				chaosmode = false
				CRAZED = false
				RecolorTextAndRename(
					"FIRE-FLARES",
					BrickColor.new("Gold").Color,
					BrickColor.new("Neon orange").Color,
					"Antique"
				)
				newTheme("rbxassetid://1259692095", 0, 1, 1.25)
				Error = false
				MAINRUINCOLOR = BrickColor.new("CGA brown")
				RecolorThing(
					MAINRUINCOLOR,
					BrickColor.new("Neon orange"),
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
			if k == "m" and attack == false and ModeOfGlitch == 343434 then
				newThemeCust("rbxassetid://7023635858", 0, 1, 10)
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
				MAINRUINCOLOR = BrickColor.new("Navy blue")
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
				ModeOfGlitch = 343435
				storehumanoidWS = 250
				hum.WalkSpeed = 250
				rainbowmode = false
				unstablemode = false
				chaosmode = false
				CRAZED = false
				RecolorTextAndRename(
					"FALLENNIGHT",
					BrickColor.new("Navy blue").Color,
					BrickColor.new("Really blue").Color,
					"SciFi"
				)
				ShowoffLow2(0, 0.9)
				MAINRUINCOLOR = BrickColor.new("Really blue")
				RecolorThing(
					MAINRUINCOLOR,
					BrickColor.new("Navy blue"),
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					0,
					BrickColor.new("Dark blue"),
					0,
					BrickColor.new("Deep blue"),
					true,
					true
				)
				RecolorThing2(
					BrickColor.new("Navy blue"),
					BrickColor.new("Dark blue"),
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					0,
					MAINRUINCOLOR,
					0,
					BrickColor.new("Deep blue"),
					true,
					true
				)
			end
			if k == "n" and attack == false and ModeOfGlitch == 999 then
				ModeOfGlitch = 1055
				storehumanoidWS = 109
				hum.WalkSpeed = 109
				rainbowmode = false
				unstablemode = false
				chaosmode = false
				CRAZED = false
				RecolorTextAndRename(
					"2015 IS BACK",
					BrickColor.new("White").Color,
					BrickColor.new("Lavender").Color,
					"Code"
				)
				warnedpeople(modet.Text, modet.Font, modet.TextColor3, modet.TextStrokeColor3)
				newTheme("rbxassetid://270774550", 0, 1, 100)
				focus()
				MAINRUINCOLOR = BrickColor.new("Lavender")
				RecolorThing(
					MAINRUINCOLOR,
					BrickColor.new("White"),
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
			if k == "k" and attack == false and ModeOfGlitch ~= 999 then
				ModeOfGlitch = 999
				storehumanoidWS = 34
				hum.WalkSpeed = 34
				rainbowmode = false
				unstablemode = false
				chaosmode = false
				Error = false
				CRAZED = false
				RecolorTextAndRename("ENBELEIVED", Color3.new(1, 1, 1), Color3.new(1, 1, 1), "SciFi")
				newTheme("rbxassetid://286050652", 0, 1, 1)
				MAINRUINCOLOR = BrickColor.new("Cloudy grey")
				RecolorThing(
					MAINRUINCOLOR,
					BrickColor.new("Cloudy grey"),
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
			if k == "j" and attack == false and ModeOfGlitch ~= 090 then
				ModeOfGlitch = 090
				storehumanoidWS = 250
				hum.WalkSpeed = 250
				rainbowmode = true
				unstablemode = false
				chaosmode = false
				Error = false
				CRAZED = false
				RecolorTextAndRename("mikebramble303 spectrem evolved ", Color3.new(0.5, 1, 1), BrickColor.new("Really red").Color, "Arcade")
				newTheme("rbxassetid://1076836481", 0, 1, 1.15)
				warnedpeople("RAINBOW", "Arcade", Color3.new(1, 1, 1), Color3.new(1, 1, 1))
				MAINRUINCOLOR = BrickColor.new("Pastel green")
				RecolorThing(
					BrickColor.new("Deep orange"),
					BrickColor.new("Toothpaste"),
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					1,
					MAINRUINCOLOR,
					1,
					BrickColor.new("Deep orange"),
					true,
					false
				)
			end
			if k == "n" and attack == false and ModeOfGlitch == 9000000 then
				attack = true
				hum.WalkSpeed = 0
				newThemeCust("rbxassetid://7023635858", 5, 1.01, 1.5)
				MAINRUINCOLOR = BrickColor.new("Really black")
				local vel = Instance.new("BodyPosition", root)
				vel.P = 25000
				vel.D = 1000
				vel.maxForce = Vector3.new(50000000000, 10e10, 50000000000)
				vel.position = root.CFrame.p + vt(0, 250, 0)
				CFuncs["Sound"].Create("rbxassetid://1295446488", char, 1.5, 1)
				for i = 0, 49 do
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
						vt(0.05, 0.01, 0.05),
						math.random(25, 500) / 250,
						BrickColor.new("White")
					)
				end
				local efec = Instance.new("ParticleEmitter", root)
				efec.Texture = "rbxassetid://2109052855"
				efec.LightEmission = 1
				efec.Color = ColorSequence.new(Color3.new(0.5, 0, 1))
				efec.Rate = 5
				efec.Lifetime = NumberRange.new(3)
				efec.Size =
					NumberSequence.new(
						{
							NumberSequenceKeypoint.new(0, 75, 0),
							NumberSequenceKeypoint.new(0.2, 60, 0),
							NumberSequenceKeypoint.new(0.6, 400, 0),
							NumberSequenceKeypoint.new(0.8, 300, 0),
							NumberSequenceKeypoint.new(1, 200, 0)
						}
					)
				efec.Transparency =
					NumberSequence.new(
						{
							NumberSequenceKeypoint.new(0, 1, 0),
							NumberSequenceKeypoint.new(0.1, 0.25, 0),
							NumberSequenceKeypoint.new(0.6, 0.25, 0),
							NumberSequenceKeypoint.new(1, 1, 0)
						}
					)
				efec.Drag = 5
				efec.LockedToPart = true
				efec.Rotation = NumberRange.new(-500, 500)
				efec.VelocitySpread = 9000
				efec.RotSpeed = NumberRange.new(-500, 500)
				local efec2 = efec:Clone()
				efec2.LightEmission = 1
				efec2.Texture = "rbxassetid://2092248396"
				efec2.Parent = root
				efec2.Rate = 10
				efec2.Lifetime = NumberRange.new(2)
				efec2.Size =
					NumberSequence.new(
						{
							NumberSequenceKeypoint.new(0, 175, 0),
							NumberSequenceKeypoint.new(0.5, 150, 0),
							NumberSequenceKeypoint.new(0.8, 500, 0),
							NumberSequenceKeypoint.new(1, 1000, 0)
						}
					)
				efec2.Transparency =
					NumberSequence.new(
						{
							NumberSequenceKeypoint.new(0, 1, 0),
							NumberSequenceKeypoint.new(0.5, 0.5, 0),
							NumberSequenceKeypoint.new(1, 1, 0)
						}
					)
				efec2.Speed = NumberRange.new(0)
				efec2.RotSpeed = NumberRange.new(-100, 100)
				local efec3 = efec:Clone()
				efec3.LightEmission = 1
				efec3.Color = ColorSequence.new(Color3.new(0.75, 0.5, 1))
				efec3.Texture = "rbxassetid://2273224484"
				efec3.Parent = root
				efec3.Rate = 10000
				efec3.Drag = 5
				efec3.LockedToPart = false
				efec3.Lifetime = NumberRange.new(2)
				efec3.Size =
					NumberSequence.new(
						{
							NumberSequenceKeypoint.new(0, 5, 0),
							NumberSequenceKeypoint.new(0.5, 10, 0),
							NumberSequenceKeypoint.new(0.8, 15, 0),
							NumberSequenceKeypoint.new(1, 0, 0)
						}
					)
				efec3.Transparency =
					NumberSequence.new(
						{
							NumberSequenceKeypoint.new(0, 1, 0),
							NumberSequenceKeypoint.new(0.5, 0, 0),
							NumberSequenceKeypoint.new(1, 1, 0)
						}
					)
				efec3.Speed = NumberRange.new(50, 1550)
				efec3.RotSpeed = NumberRange.new(-100, 100)
				for i = 0, 4, 0.1 do
					swait()
					CamShakeAll(5, 30, char)
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -0.35, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(math.rad(-1), math.rad(0), math.rad(-25)),
							.8
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -0.45, -0.5) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
							angles(math.rad(-1), math.rad(0), math.rad(25)),
							.8
						)
					RootJoint.C0 =
						clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), .8)
					Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(35), math.rad(0), math.rad(0)), .8)
					RW.C0 = clerp(RW.C0, cf(1.15, 0.5, -0.5) * angles(math.rad(90), math.rad(0), math.rad(-57)), .8)
					LW.C0 = clerp(LW.C0, cf(-1.15, 0.5, -0.5) * angles(math.rad(83), math.rad(0), math.rad(58)), .8)
				end
				local absval = 0
				CFuncs["LongSound"].Create("rbxassetid://1368583274", char, 4.5, 0.2)
				for i = 0, 50, 0.1 do
					swait()
					CamShakeAll(5, 20, char)
					absval = absval + 0.005
					sphere2(
						4,
						"Add",
						root.CFrame *
							CFrame.Angles(
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							),
						vt(1, 1, 1),
						absval,
						absval,
						absval,
						MAINRUINCOLOR
					)
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -0.35, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(math.rad(-1), math.rad(0), math.rad(-35)),
							.1
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -0.45, -0.5) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
							angles(math.rad(-1), math.rad(0), math.rad(35)),
							.1
						)
					RootJoint.C0 =
						clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(5), math.rad(0), math.rad(0)), .1)
					Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(55), math.rad(0), math.rad(0)), .1)
					RW.C0 = clerp(RW.C0, cf(1.15, 0.5, -0.5) * angles(math.rad(92), math.rad(0), math.rad(-67)), .1)
					LW.C0 = clerp(LW.C0, cf(-1.15, 0.5, -0.5) * angles(math.rad(90), math.rad(0), math.rad(68)), .1)
				end
				CFuncs["Sound"].Create("rbxassetid://824687369", char, 5, 0.6)
				CFuncs["Sound"].Create("rbxassetid://824687369", char, 5, 0.7)
				CFuncs["Sound"].Create("rbxassetid://824687369", char, 5, 0.8)
				CFuncs["Sound"].Create("rbxassetid://289315275", char, 7.5, 1)
				CFuncs["Sound"].Create("rbxassetid://419447292", char, 7, 1)
				CFuncs["Sound"].Create("rbxassetid://419447292", char, 6.5, 0.8)
				for i = 0, 99 do
					local disr = CreateParta(char, 1, 1, "Neon", MAINRUINCOLOR)
					disr.CFrame =
						root.CFrame *
						CFrame.Angles(
							math.rad(math.random(-360, 360)),
							math.rad(math.random(-360, 360)),
							math.rad(math.random(-360, 360))
						)
					local at1 = Instance.new("Attachment", disr)
					at1.Position = vt(-10, 0, 0)
					local at2 = Instance.new("Attachment", disr)
					at2.Position = vt(10, 0, 0)
					local trl = Instance.new("Trail", disr)
					trl.Attachment0 = at1
					trl.FaceCamera = true
					trl.Attachment1 = at2
					trl.Texture = "rbxassetid://2325530138"
					trl.LightEmission = 1
					trl.Transparency =
						NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)})
					trl.Color = ColorSequence.new(MAINRUINCOLOR.Color)
					trl.Lifetime = 0.5
					local bv = Instance.new("BodyVelocity")
					bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
					bv.velocity = disr.CFrame.lookVector * math.random(50, 750)
					bv.Parent = disr
					local val = 0
					coroutine.resume(
						coroutine.create(
							function()
								swait(math.random(30, 60))
								for i = 0, 19 do
									swait()
									val = val + 0.05
									trl.Transparency =
										NumberSequence.new(
											{NumberSequenceKeypoint.new(0, val), NumberSequenceKeypoint.new(1, 1)}
										)
								end
								game:GetService("Debris"):AddItem(disr, 3)
							end
						)
					)
				end
				sphere2(
					4,
					"Add",
					root.CFrame *
						CFrame.Angles(
							math.rad(math.random(-360, 360)),
							math.rad(math.random(-360, 360)),
							math.rad(math.random(-360, 360))
						),
					vt(1, 1, 1),
					absval * 2.5,
					absval * 2.5,
					absval * 2.5,
					MAINRUINCOLOR
				)
				sphere2(
					4,
					"Add",
					root.CFrame *
						CFrame.Angles(
							math.rad(math.random(-360, 360)),
							math.rad(math.random(-360, 360)),
							math.rad(math.random(-360, 360))
						),
					vt(1, 1, 1),
					absval * 5,
					absval * 5,
					absval * 5,
					MAINRUINCOLOR
				)
				for i = 0, 25, 0.1 do
					swait()
					local disr = CreateParta(char, 1, 1, "Neon", MAINRUINCOLOR)
					disr.CFrame =
						root.CFrame *
						CFrame.Angles(
							math.rad(math.random(-360, 360)),
							math.rad(math.random(-360, 360)),
							math.rad(math.random(-360, 360))
						)
					local at1 = Instance.new("Attachment", disr)
					at1.Position = vt(-10, 0, 0)
					local at2 = Instance.new("Attachment", disr)
					at2.Position = vt(10, 0, 0)
					local trl = Instance.new("Trail", disr)
					trl.Attachment0 = at1
					trl.FaceCamera = true
					trl.Attachment1 = at2
					trl.Texture = "rbxassetid://2325530138"
					trl.LightEmission = 1
					trl.Transparency =
						NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)})
					trl.Color = ColorSequence.new(MAINRUINCOLOR.Color)
					trl.Lifetime = 0.5
					local bv = Instance.new("BodyVelocity")
					bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
					bv.velocity = disr.CFrame.lookVector * math.random(50, 750)
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
											{NumberSequenceKeypoint.new(0, val), NumberSequenceKeypoint.new(1, 1)}
										)
								end
								game:GetService("Debris"):AddItem(disr, 3)
							end
						)
					)
					CamShakeAll(5, 20, char)
					sphere2(
						4,
						"Add",
						root.CFrame *
							CFrame.Angles(
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							),
						vt(1, 1, 1),
						absval,
						absval,
						absval,
						MAINRUINCOLOR
					)
					sphere2(
						4,
						"Add",
						root.CFrame *
							CFrame.Angles(
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							),
						vt(15, 5, 15),
						-0.15,
						absval * 5,
						-0.15,
						MAINRUINCOLOR
					)
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -0.35, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(math.rad(-1), math.rad(0), math.rad(-35)),
							.1
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -0.45, -0.5) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
							angles(math.rad(-1), math.rad(0), math.rad(35)),
							.1
						)
					RootJoint.C0 =
						clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(5), math.rad(0), math.rad(0)), .1)
					Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(55), math.rad(0), math.rad(0)), .1)
					RW.C0 = clerp(RW.C0, cf(1.15, 0.5, -0.5) * angles(math.rad(92), math.rad(0), math.rad(-67)), .1)
					LW.C0 = clerp(LW.C0, cf(-1.15, 0.5, -0.5) * angles(math.rad(90), math.rad(0), math.rad(68)), .1)
				end
				CFuncs["EchoSound"].Create("rbxassetid://2513368000", root, 16, 1, 0, 10, 0.15, 0.5, 1)
				CFuncs["EchoSound"].Create("rbxassetid://2513368000", char, 8, 1, 0, 10, 0.15, 0.5, 1)

				efec.Enabled = false
				efec2.Enabled = false
				efec3.Enabled = false
				CFuncs["Sound"].Create("rbxassetid://1368605755", char, 7.5, 1)
				CFuncs["Sound"].Create("rbxassetid://763718160", char, 10, 0.5)
				CFuncs["Sound"].Create("rbxassetid://763718160", char, 10, 0.25)
				CFuncs["Sound"].Create("rbxassetid://782353443", char, 10, 1)
				CFuncs["Sound"].Create("rbxassetid://782353443", char, 10, 0.75)
				CFuncs["LongSound"].Create("rbxassetid://782353443", char, 10, 0.5)
				CFuncs["LongSound"].Create("rbxassetid://782353443", char, 10, 0.25)
				CFuncs["Sound"].Create("rbxassetid://1664711478", char, 10, 1)
				for i = 0, 1 do
					CFuncs["Sound"].Create("rbxassetid://824687369", char, 10, 1)
					CFuncs["Sound"].Create("rbxassetid://824687369", char, 10, 0.75)
				end
				for i = 0, 33 do
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
					game:GetService("Debris"):AddItem(dis, 10)
				end
				for i = 0, 23 do
					sphere2(
						1,
						"Add",
						root.CFrame *
							CFrame.Angles(
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							),
						vt(10, 10, 10),
						0.1,
						absval * 100,
						0.1,
						BrickColor.new("Royal purple")
					)
				end
				for i = 0, 3, 0.1 do
					swait()
					shakes(1, 0.2)
					sphere2(
						9,
						"Add",
						root.CFrame *
							CFrame.Angles(
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							),
						vt(1, 1, 1),
						absval + 5,
						absval + 5,
						absval + 5,
						BrickColor.new("Royal purple")
					)
					slash(
						math.random(10, 50) / 10,
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
						vt(absval / 2, 0.01, absval / 2),
						math.random(50, 5000) / 100,
						BrickColor.new("Really black")
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
				vel:Destroy()
				efec:Destroy()
				efec2:Destroy()
				efec3:Destroy()
				hum.WalkSpeed = 20
				ModeOfGlitch = 34101
				storehumanoidWS = 20
				hum.WalkSpeed = 20
				rainbowmode = false
				chaosmode = false
				RecolorTextAndRename(
					"mikebramble303 god of the void 50% power",
					BrickColor.new("Really black").Color,
					BrickColor.new("Really black").Color,
					"Antique"
				)
				RecolorThing(
					MAINRUINCOLOR,
					BrickColor.new("Really black"),
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					1,
					MAINRUINCOLOR,
					1,
					MAINRUINCOLOR
				)
				attack = false
			end
			if k == "one" and attack == false and ModeOfGlitch ~= 9000000 then
				ModeOfGlitch = 9000000
				storehumanoidWS = 250
				hum.WalkSpeed = 250
				rainbowmode = false
				unstablemode = false
				chaosmode = false
				Error = false
				CRAZED = false
				RecolorTextAndRename(
					"mikebramble303 chill",
					BrickColor.new("Navy White").Color,
					BrickColor.new("Really White").Color,
					"SciFi"
				)
				newTheme("rbxassetid://3078336967", 1, 1,2)
				MAINRUINCOLOR = BrickColor.new("Navy White")
				RecolorThing(
					BrickColor.new("Navy White"),
					BrickColor.new("Navy White"),
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					1,
					MAINRUINCOLOR,
					1,
					BrickColor.new("Navy Black"),
					true,
					false
				)
			end

			if k == "m" and attack == false and ModeOfGlitch == 9000000 then
				newThemeCust("rbxassetid://7023635858", 0, 1, 1.25)
				attack = true
				hum.WalkSpeed = 0
				MAINRUINCOLOR = BrickColor.new("Navy blue")
				for i = 0, 24, 0.1 do
					swait()
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
				shakes(1, 1)
				sphere(5, "Add", root.CFrame, vt(0, 0, 0), 2.5, MAINRUINCOLOR)
				CFuncs["Sound"].Create("rbxassetid://847061203", char, 0.5, 1)
				wait(0.55)
				shakes(1, 2)
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
				shakes(10, 5)
				CFuncs["Sound"].Create("rbxassetid://741272936", char, 1, 1)
				CFuncs["Sound"].Create("rbxassetid://164881112", char, 1, 1)
				CFuncs["Sound"].Create("rbxassetid://1192402877", char, 1, 1)
				CFuncs["Sound"].Create("rbxassetid://429123896", char, 1, 0.85)
				CFuncs["Sound"].Create("rbxassetid://1208650519", char, 1, 1)
				sphere(1, "Add", root.CFrame, vt(0, 0, 0), 2, MAINRUINCOLOR)
				sphere(2, "Add", root.CFrame, vt(0, 0, 0), 4, MAINRUINCOLOR)
				sphere(3, "Add", root.CFrame, vt(0, 0, 0), 6, MAINRUINCOLOR)
				sphere(4, "Add", root.CFrame, vt(0, 0, 0), 8, MAINRUINCOLOR)
				sphere(5, "Add", root.CFrame, vt(0, 0, 0), 10, MAINRUINCOLOR)
				sphere(6, "Add", root.CFrame, vt(0, 0, 0), 12, MAINRUINCOLOR)
				sphere(7, "Add", root.CFrame, vt(0, 0, 0), 14, MAINRUINCOLOR)
				sphere(8, "Add", root.CFrame, vt(0, 0, 0), 16, MAINRUINCOLOR)
				sphere(9, "Add", root.CFrame, vt(0, 0, 0), 18, MAINRUINCOLOR)
				sphere(10, "Add", root.CFrame, vt(0, 0, 0), 20, MAINRUINCOLOR)
				for i = 0, 49 do
					sphereMK(
						1,
						3,
						"Add",
						root.CFrame *
							CFrame.Angles(
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							),
						50,
						50,
						200,
						-1,
						MAINRUINCOLOR,
						0
					)
					sphereMK(
						2,
						6,
						"Add",
						root.CFrame *
							CFrame.Angles(
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							),
						50,
						50,
						150,
						-0.5,
						MAINRUINCOLOR,
						0
					)
					sphereMK(
						3,
						9,
						"Add",
						root.CFrame *
							CFrame.Angles(
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							),
						50,
						50,
						100,
						-0.5,
						MAINRUINCOLOR,
						0
					)
					sphereMK(
						4,
						12,
						"Add",
						root.CFrame *
							CFrame.Angles(
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							),
						50,
						50,
						50,
						-0.5,
						MAINRUINCOLOR,
						0
					)
				end
				ModeOfGlitch = 12345678987654321
				storehumanoidWS = 200
				hum.WalkSpeed = 200
				rainbowmode = true
				chaosmode = false
				tl1.Enabled = true
				tl2.Enabled = true
				tl3.Enabled = true
				RecolorTextAndRename("GAME OVER", Color3.new(0.5, 0, 1), Color3.new(0.75, 0, 1), "Antique")
				MAINRUINCOLOR = BrickColor.new("Pastel green")
				RecolorThing(
					BrickColor.new("Deep orange"),
					BrickColor.new("Toothpaste"),
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					1,
					MAINRUINCOLOR,
					1,
					BrickColor.new("Deep orange"),
					true,
					false
				)
				attack = false
			end

			if k == "m" and attack == false and ModeOfGlitch == 090 then
				ModeOfGlitch = 909090
				storehumanoidWS = 250
				hum.WalkSpeed = 250
				rainbowmode = true
				unstablemode = false
				chaosmode = false
				CRAZED = false
				disably = false
				disably = false
				RecolorTextAndRename("AESTHETIC", Color3.new(0.5, 1, 1), BrickColor.new("Really red").Color, "Arcade")
				newTheme("rbxassetid://802080513", 0, 1, 100)
				MAINRUINCOLOR = BrickColor.new("Pastel green")
				RecolorThing(
					BrickColor.new("Deep orange"),
					BrickColor.new("Toothpaste"),
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					1,
					MAINRUINCOLOR,
					1,
					BrickColor.new("Deep orange"),
					true,
					false
				)
			end
			if k == "n" and attack == false and ModeOfGlitch == 909090 then
				ModeOfGlitch = 7788
				storehumanoidWS = 0
				hum.WalkSpeed = 0
				rainbowmode = false
				chaosmode = false
				CRAZED = false
				Error = false
				RecolorTextAndRename("C h i l l", Color3.new(34, 34, 34), BrickColor.new("Ghost grey").Color, "Fantasy")
				ShowoffLow(0, 0.9)
				newTheme("rbxassetid://2159459369", 0, 1, 1.25)
				MAINRUINCOLOR = BrickColor.new("Dark stone grey")
				RecolorThing(
					BrickColor.new("White"),
					BrickColor.new("White"),
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					0,
					MAINRUINCOLOR,
					0,
					BrickColor.new("Dark stone grey"),
					true,
					true
				)
			end
			if k == "n" and attack == false and ModeOfGlitch == 4 and ModeOfGlitch ~= 999999999556 then
				newThemeCust("rbxassetid://943961217", 0, 1, 1.25)
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
				MAINRUINCOLOR = BrickColor.new("Navy blue")
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
				ModeOfGlitch = 999999999556
				storehumanoidWS = 500
				hum.WalkSpeed = 500
				rainbowmode = false
				unstablemode = false
				chaosmode = false
				CRAZED = true
				RecolorTextAndRename(
					"CRAZED",
					BrickColor.new("Really black").Color,
					BrickColor.new("Navy blue").Color,
					"Code"
				)
				ShowoffLow2(0, 0.5)
				MAINRUINCOLOR = BrickColor.new("Navy blue")
				warnedpeople(
					"HAHAHAHAHA!!!!",
					"Code",
					BrickColor.new("Really black").Color,
					BrickColor.new("Navy blue").Color
				)
				bosschatfunc("HAHAHAHAHAHA!!!", MAINRUINCOLOR.Color, 3)
				RecolorThing(
					MAINRUINCOLOR,
					BrickColor.new("Really black"),
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					0,
					BrickColor.new("Navy blue"),
					0,
					BrickColor.new("Really blue"),
					true,
					true
				)
				RecolorThing2(
					BrickColor.new("Really black"),
					BrickColor.new("Navy blue"),
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					0,
					MAINRUINCOLOR,
					0,
					BrickColor.new("Really blue"),
					true,
					true
				)
			end

			if k == "0" and attack == false and ModeOfGlitch == 4 and ModeOfGlitch ~= 999999999556 then
				ModeOfGlitch = 999999999556
				storehumanoidWS = 500
				hum.WalkSpeed = 500
				rainbowmode = false
				unstablemode = false
				chaosmode = false
				CRAZED = true
				RecolorTextAndRename(
					"CRAZED",
					BrickColor.new("Really black").Color,
					BrickColor.new("Navy blue").Color,
					"Code"
				)
				newTheme("rbxassetid://719008519", 0, 1.02, 1.25)
				MAINRUINCOLOR = BrickColor.new("Navy blue")
				focus()
				warnedpeople(
					"HAHAHAHAHA!!!!",
					"Code",
					BrickColor.new("Really black").Color,
					BrickColor.new("Navy blue").Color
				)
				bosschatfunc("HAHAHAHAHAHA!!!", MAINRUINCOLOR.Color, 3)
				RecolorThing(
					MAINRUINCOLOR,
					BrickColor.new("Really black"),
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					0,
					BrickColor.new("Navy blue"),
					0,
					BrickColor.new("Really blue"),
					true,
					true
				)
				RecolorThing2(
					BrickColor.new("Really black"),
					BrickColor.new("Navy blue"),
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					0,
					MAINRUINCOLOR,
					0,
					BrickColor.new("Really blue"),
					true,
					true
				)
			end
		
			
			
			
			
			

			if k == "n" and attack == false and ModeOfGlitch == 5 and ModeOfGlitch ~= 1264532489 then
				newThemeCust("rbxassetid://7023635858", 0, 1.01, 1.7)
				attack = true
				hum.WalkSpeed = 0
				chatfunc("The justice will never be fallen..", MAINRUINCOLOR.Color, "Inverted", "Arcade", 5)
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
							chatfunc("You are..", MAINRUINCOLOR.Color, "Inverted", "Arcade", 1)
							sphere(5, "Add", root.CFrame, vt(0, 0, 0), 7.5, MAINRUINCOLOR)
							sphere(5, "Add", root.CFrame, vt(0, 0, 0), 5, MAINRUINCOLOR)
							sphere(5, "Add", root.CFrame, vt(0, 0, 0), 2.5, MAINRUINCOLOR)
							CFuncs["Sound"].Create("rbxassetid://847061203", char, 1, 1)
							wait(0.55)
							chatfunc("JUST A DIRTY BAD GUY!!!", MAINRUINCOLOR.Color, "Inverted", "Arcade", 3)
							CamShakeAll(25, 90, char)
							sphere(5, "Add", root.CFrame, vt(0, 0, 0), 12.5, MAINRUINCOLOR)
							sphere(5, "Add", root.CFrame, vt(0, 0, 0), 10, MAINRUINCOLOR)
							sphere(5, "Add", root.CFrame, vt(0, 0, 0), 7.5, MAINRUINCOLOR)
							sphere(5, "Add", root.CFrame, vt(0, 0, 0), 5, MAINRUINCOLOR)
							sphere(5, "Add", root.CFrame, vt(0, 0, 0), 2.5, MAINRUINCOLOR)
							CFuncs["Sound"].Create("rbxassetid://847061203", char, 2, 1)
							wait(0.55)
							ShowoffLow(0, 0.9)
							ModeOfGlitch = 1264532489
							storehumanoidWS = 250
							hum.WalkSpeed = 250
							rainbowmode = false
							unstablemode = false
							chaosmode = false
							CRAZED = false
							RecolorTextAndRename(
								"mikebramble303 new godhood",
								Color3.new(0.5, 1, 1),
								BrickColor.new("Deep orange").Color,
								"Antique"
							)
							MAINRUINCOLOR = BrickColor.new("Deep orange")
							newbosschatfunc("WHO'S DARE TO CHALLENGE ME?!", MAINRUINCOLOR.Color, 200)
							RecolorThing(
								BrickColor.new("Toothpaste"),
								BrickColor.new("Toothpaste"),
								MAINRUINCOLOR,
								MAINRUINCOLOR,
								MAINRUINCOLOR,
								0,
								MAINRUINCOLOR,
								0,
								BrickColor.new("Toothpaste"),
								true,
								true
							)
							CamShakeAll(60, 120, char)
							CFuncs["Sound"].Create("rbxassetid://763717897", char, 4, 1)
							CFuncs["Sound"].Create("rbxassetid://1192402877", char, 2.5, 0.75)
							CFuncs["Sound"].Create("rbxassetid://1664711478", char, 4, 0.95)
							tbeam(BrickColor.new("Deep orange"), BrickColor.new("Toothpaste"))
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
		elseif Diversial == true then
			-- ok Started

			if k == "g" and attack == false and ModeOfGlitch ~= 89 then
				ModeOfGlitch = 89
				storehumanoidWS = 100
				hum.WalkSpeed = 100
				chaosmode = false
				BothWings = false

				Error = true
				RecolorTextAndRename("G L I T C H", Color3.new(1, 1, 1), Color3.new(0, 0, 0), "Arcade")
				newTheme("rbxassetid://930541401", 0, 1, 8)
				MAINRUINCOLOR = BrickColor.new("Black")
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

			if k == "q" and attack == false and ModeOfGlitch ~= 345 then
				ModeOfGlitch = 345
				storehumanoidWS = 16
				hum.WalkSpeed = 16
				rainbowmode = false
				Error = false
				chaosmode = false
				BothWings = false

				RecolorTextAndRename("mikebramble303 god of destruction form 1% power", Color3.new(0, 0, 0), BrickColor.new("Royal purple").Color, "Code")
				newTheme("rbxassetid://863287555", 0, 1, 3)
				MAINRUINCOLOR = BrickColor.new("White")
				RecolorThing(
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					1,
					MAINRUINCOLOR,
					1,
					MAINRUINCOLOR
				)
			end
			if k == "e" and attack == false and ModeOfGlitch ~= 43434 then
				ModeOfGlitch = 43434
				storehumanoidWS = 16
				hum.WalkSpeed = 16
				rainbowmode = false
				Error = false
				chaosmode = false
				RecolorTextAndRename("Peaceful Guest", Color3.new(1, 1, 1), Color3.new(1, 1, 0.5), "SciFi")
				newTheme("rbxassetid://933385346", 0, 1.01, 1.25)
				MAINRUINCOLOR = BrickColor.new("Deep orange")
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
			if k == "r" and attack == false and ModeOfGlitch ~= 801 then
				ModeOfGlitch = 801
				storehumanoidWS = 100
				hum.WalkSpeed = 100
				rainbowmode = false
				BothWings = false
				chaosmode = false
				Error = false
				RecolorTextAndRename(
					"mikebramble303 CHAOTICAL",
					BrickColor.new("Really red").Color,
					BrickColor.new("Bright red").Color,
					"Antique"
				)
				newThemeCust("rbxassetid://7023635858", 0, 1.01, 1.65)
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
					MAINRUINCOLOR
				)
			end
			if k == "k" and attack == false and ModeOfGlitch ~= 10466 then
				ModeOfGlitch = 10466
				storehumanoidWS = 16
				hum.WalkSpeed = 16
				rainbowmode = false
				Error = false
				BothWings = false
				chaosmode = false
				RecolorTextAndRename("DURABITINE", Color3.new(0, 0.3, 0), BrickColor.new("Lime green").Color, "Code")
				newThemeCust("rbxassetid://692083837", 0, 1.01, 1.65)
				MAINRUINCOLOR = BrickColor.new("Earth green")
				RecolorThing(
					MAINRUINCOLOR,
					BrickColor.new("Forest green"),
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
			if k == "one" and attack == false and ModeOfGlitch ~= 104667 then
				ModeOfGlitch = 104667
				storehumanoidWS = 100
				hum.WalkSpeed = 100
				rainbowmode = false
				Error = false
				BothWings = false
				chaosmode = false
				RecolorTextAndRename(
					"DISGUITIVE",
					BrickColor.new("Navy blue").Color,
					BrickColor.new("Really blue").Color,
					"SciFi"
				)
				newThemeCust("rbxassetid://189701469", 0, 1.01, 1.65)
				MAINRUINCOLOR = BrickColor.new("Navy blue")
				RecolorThing(
					MAINRUINCOLOR,
					BrickColor.new("Really blue"),
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
			if k == "l" and attack == false and ModeOfGlitch ~= 09277633696 then
				ModeOfGlitch = 09277633696
				storehumanoidWS = 16
				hum.WalkSpeed = 16
				rainbowmode = false
				CRAZED = false
				Error = false
				unstablemode = false
				chaosmode = false
				RecolorTextAndRename("mikebramble303 dark arts", Color3.new(0, 0, 0), Color3.new(0, 0, 0), "Antique")
				newTheme("rbxassetid://719452783", 0, 1.0, 2)
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
			if k == "j" and attack == false and ModeOfGlitch ~= 434346 then
				ModeOfGlitch = 434346
				storehumanoidWS = 48
				hum.WalkSpeed = 48
				rainbowmode = true
				BothWings = true
				Error = false
				chaosmode = false
				RecolorTextAndRename("mikebramble303 visualizer", Color3.new(0, 1, 1), Color3.new(0, 1, 1), "Arcade")
				newTheme("rbxassetid://1460210151", 0, 1, 2)
				MAINRUINCOLOR = BrickColor.new("Toothpaste")
				RecolorThing2(
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
			end

			if k == "y" and attack == false and ModeOfGlitch ~= 5231527204 then
				
				newThemeCust("rbxassetid://7023635858", 0, 1, 3)
				symbolizeBlink(root, 300, 2273224484, Color3.new(0, 0, 0.5), 0, 3, 1, 0, root, true, 100, 15)
				CFuncs["Sound"].Create("rbxassetid://161006182", rarm, 80, 1)
				--SOULESSKILL()
				--attack = false
				shakes(3, 1900000)
				hum.WalkSpeed = 0
				wait(6)
				ModeOfGlitch = 5231527204
				storehumanoidWS = 106
				hum.WalkSpeed = 106
				rainbowmode = false
				BothWings = false
				Error = false
				chaosmode = false
				ShowoffLow2(0, 0.7)
				RecolorTextAndRename(
					"mikebramble303 star power",
					BrickColor.new("Navy blue").Color,
					BrickColor.new("Really blue").Color,
					"SciFi"
				)
				MAINRUINCOLOR = BrickColor.new("Dark blue")
				RecolorThing(
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					0,
					MAINRUINCOLOR,
					0,
					MAINRUINCOLOR,
					true,
					true
				)
				sphere2(1, "Add", root.CFrame * CFrame.new(0, 0, 0), vt(5, 50000, 5), 1.5, 1, 1.5, MAINRUINCOLOR)
				sphere2(
					1,
					"Add",
					root.CFrame * CFrame.new(0, 0, 0),
					vt(5, 50000, 5),
					1.7,
					1,
					1.7,
					BrickColor.new("Dark blue")
				)
				sphere2(
					1,
					"Add",
					root.CFrame * CFrame.new(0, 0, 0),
					vt(5, 50000, 5),
					1.3,
					1,
					1.3,
					BrickColor.new("Dark blue")
				)
				sphere2(
					0.6,
					"Add",
					root.CFrame * CFrame.new(0, 0, 0),
					vt(5, 50000, 5),
					1.3,
					1,
					1.3,
					BrickColor.new("Dark blue")
				)
				--SOULESSKILL()
				--attack = false
			end

			if k == "f" and attack == false and ModeOfGlitch ~= 25219231893 then
				ModeOfGlitch = 25219231893 --21893
				storehumanoidWS = 275
				hum.WalkSpeed = 275
				rainbowmode = false
				chaosmode = false
				Error = false
				BothWings = false
				RecolorTextAndRename("1986", Color3.new(1, 1, 1), BrickColor.new("Smoky grey").Color, "Arcade")
				newThemeCust("rbxassetid://1166995642", 0, 1, 3)
				MAINRUINCOLOR = BrickColor.new("Smoky grey")
				newbosschatfunc("hello, old friend", MAINRUINCOLOR.Color, 200)

				disably = false
				warnedpeopleoof(
					"Welcome!",
					"Arcade",
					BrickColor.new("Smoky grey").Color,
					BrickColor.new("Smoky grey").Color
				)
				RecolorThing(
					MAINRUINCOLOR,
					BrickColor.new("Smoky grey"),
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

			if k == "u" and attack == false and ModeOfGlitch ~= 12334 then
				ModeOfGlitch = 12334
				storehumanoidWS = 16
				hum.WalkSpeed = 16
				rainbowmode = false
				Error = false
				BothWings = false
				RecolorTextAndRename("Memeus", Color3.new(0, 0.1, 0), Color3.new(1, 1, 1), "Arcade")
				newTheme("rbxassetid://327944821", 0, 1.01, 1.25)
				MAINRUINCOLOR = BrickColor.new("White")
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
			if k == "m" and attack == false and ModeOfGlitch == 592783 and ModeOfGlitch ~= 423 then
				newThemeCust("rbxassetid://0", 0, 1, 1)
				newTheme("rbxassetid://939926891", 0, 1, 10)
				chatfunc(".......", MAINRUINCOLOR.Color, "Really Red", "Arcade", 1)
				ModeOfGlitch = 100100111001
				wait(10)
				newThemeCust("rbxassetid://2653176831", 0, 1, 1)
				chatfunc("Wait...", MAINRUINCOLOR.Color, "Really Red", "Arcade", 1)
				hum.WalkSpeed = 0
				wait(4)

				chatfunc("So you were the person...", MAINRUINCOLOR.Color, "Really Red", "Arcade", 1)
				wait(4)
				chatfunc("who kill my best friend...FelipeGamerOfcl...", MAINRUINCOLOR.Color, "Really Red", "Arcade", 1)
				wait(4)
				chatfunc("...", MAINRUINCOLOR.Color, "Really Red", "Arcade", 1)
				wait(4)
				chatfunc("FelipeGamerOfcl......", MAINRUINCOLOR.Color, "Really Red", "Arcade", 1)
				wait(4)
				newThemeCust("rbxassetid://0", 0, 1, 1)
				chatfunc2("I will Advange you....!", MAINRUINCOLOR.Color, "Really Red", "Arcade", 1)
				wait(4)
				CFuncs["Sound"].Create("rbxassetid://333446256", root, 5, 1)
				newThemeCust("rbxassetid://561833161", 0, 1, 1)

				ModeOfGlitch = 423

				wait(11)
				shakes(1.5, 3)
				wait(1)
				wait(1)
				RecolorTextAndRename(
					"FallenMoon",
					BrickColor.new("Navy blue").Color,
					BrickColor.new("Navy blue").Color,
					"Bodoni"
				)
				bosschatfunc("YOU WILL BE PAYBACK!", BrickColor.new("Navy blue").Color, 1)
				MAINRUINCOLOR = BrickColor.new("Navy blue")
				ShowoffLow(0, 0.9)
				RecolorThing(
					MAINRUINCOLOR,
					BrickColor.new("Navy blue"),
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					0,
					BrickColor.new("Dark blue"),
					0,
					BrickColor.new("Deep blue"),
					true,
					true
				)
				RecolorThing2(
					BrickColor.new("Navy blue"),
					BrickColor.new("Dark blue"),
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					MAINRUINCOLOR,
					0,
					MAINRUINCOLOR,
					0,
					BrickColor.new("Deep blue"),
					true,
					true
				)
				CFuncs["Sound"].Create("rbxassetid://1502307055", root, 2.5, 21.1)
				CFuncs["Sound"].Create("rbxassetid://1502307055", root, 2.5, 21.1)
				CFuncs["Sound"].Create("rbxassetid://1502307055", root, 2.5, 21.1)
				disably = false
				disably = false
				hum.WalkSpeed = 200
				ModeOfGlitch = 414
			end
			if k == "t" and attack == false and ModeOfGlitch ~= 15662 then
				ModeOfGlitch = 15662
				storehumanoidWS = 16
				hum.WalkSpeed = 16
				rainbowmode = false
				chaosmode = false
				CRAZED = false
				BothWings = false
				newTheme("rbxassetid://2225601722", 0, 1, 10)
				RecolorTextAndRename("Trust Fund", Color3.new(0, 0, 0), Color3.new(1, 1, 1), "Antique")
				MAINRUINCOLOR = BrickColor.new("Institutional white")
				RecolorThing2(
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
			if k == "h" and attack == false and ModeOfGlitch ~= 592783 then
				ModeOfGlitch = 592783
				storehumanoidWS = 16
				hum.WalkSpeed = 16
				rainbowmode = false
				BothWings = false
				chaosmode = false
				Error = false
				newTheme("rbxassetid://939926891", 0, 1, 10)
				RecolorTextAndRename("Echo", Color3.new(0, 0, 0), Color3.new(0, 0, 0), "Arcade")
				MAINRUINCOLOR = BrickColor.new("Really black")
				RecolorThing2(
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
			end
		end
		if k == "p" and Diversial == false and attack == false then
			Diversial = true
			ModeFrame.Text = "Side: "
			TextFrame.Text = ""
			ModeOfGlitch = 345
			storehumanoidWS = 16
			hum.WalkSpeed = 16
			rainbowmode = false
			chaosmode = false

			RecolorTextAndRename("mikebramble303 god of destruction form 1% power", Color3.new(0, 0, 0), BrickColor.new("Royal purple").Color, "Code")
			newTheme("rbxassetid://863287555", 0, 1, 3) --old 988607882
			MAINRUINCOLOR = BrickColor.new("White")
			RecolorThing(
				MAINRUINCOLOR,
				MAINRUINCOLOR,
				MAINRUINCOLOR,
				MAINRUINCOLOR,
				MAINRUINCOLOR,
				1,
				MAINRUINCOLOR,
				1,
				MAINRUINCOLOR
			)

		elseif k == "p" and Diversial == true and attack == false then
			Error = false
			Diversial = false
			TextFrame.Text = ""
			ModeFrame.Text = "Side: MB"
			--normalmog() ---Disabled due to crashing... only in VSB
			ModeOfGlitch = 1
			storehumanoidWS = 16
			hum.WalkSpeed = 16
			rainbowmode = false
			Error = false
			chaosmode = false
			BothWings = false
			CRAZED = false
			newTheme("rbxassetid://6209773144", 1, 1, 1.25)
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
		if k == "." and mutedtog == true then
			mutedtog = false
			kan.Volume = 0
		elseif k == "." and mutedtog == false then
			mutedtog = true
			kan.Volume = 1.30
		end
		if k == "," and DoDamage == false then
			DoDamage = true
			DamageFrame.Text = "Damage = Disabled"
		elseif k == "," and DoDamage == true then
			DoDamage = true
			DamageFrame.Text = "Damage = Enabled"
		end
		if k == "z" and attack == false and ModeOfGlitch == 1 then
			ExtinctiveHeartbreak()
		elseif k == "z" and attack == false and ModeOfGlitch == 12341 then
			ExtinctiveHeartbreak()
		elseif k == "z" and attack == false and ModeOfGlitch == 101345 then
			ExtinctiveHeartbreak()
		elseif k == "c" and attack == false and ModeOfGlitch == 616 then
			ExtinctiveHeartbreak()
		elseif k == "z" and attack == false and ModeOfGlitch == 09277633696 then
			ExtinctiveHeartbreak()
		elseif k == "b" and attack == false and ModeOfGlitch == 4 and plr.Name == plr.Name then
			karma()
		elseif k == "b" and attack == false and ModeOfGlitch == 616 then
			CelestialBloom()
		elseif k == "c" and attack == false and ModeOfGlitch == 61 then
			CelestialBloom()
		elseif k == "x" and attack == false and ModeOfGlitch == 09277633696 then
			Ballesta_Shards()
			
		elseif k == "z" and attack == false and ModeOfGlitch == 591 then
			PermafrostEvent()
		elseif k == "v" and attack == false and ModeOfGlitch == 591 then
			PermafrostFINAL()
		elseif k == "x" and attack == false and ModeOfGlitch == 591 then
			PermafrostUselessJumpSlam()

			
			
		elseif k == "c" and attack == false and ModeOfGlitch == 09277633696 then
			Cursed_Slash()
		elseif k == "v" and attack == false and ModeOfGlitch == 8889 then
			ChaosGroundStrike2()
		elseif k == "z" and attack == false and ModeOfGlitch == 0927763369 then
			ExtinctiveHeartbreak()
		elseif k == "z" and attack == false and ModeOfGlitch == 500 then
			ExtinctiveHeartbreak()
		elseif k == "z" and attack == false and ModeOfGlitch == 8376532578634534 then
			ExtinctiveHeartbreak()
		elseif k == "z" and attack == false and ModeOfGlitch == 2 then
			HeavenlyDisk()
		elseif k == "x" and attack == false and ModeOfGlitch == 2 then
			PureBomb()
		elseif k == "z" and attack == false and ModeOfGlitch == 71 then
			PlaguedJump()
		elseif k == "v" and attack == false and ModeOfGlitch == 01010101000001 then
			PlaguedJump()
		elseif k == "v" and attack == false and ModeOfGlitch == 8 then
			THE_TRUE_POWER_OF_VIOLENCE()
		elseif k == "b" and attack == false and ModeOfGlitch == 699 then
			THE_TRUE_POWER_OF_VIOLENCE()
		elseif k == "z" and attack == false and ModeOfGlitch == 8889 then
			CalMets()
		elseif k == "z" and attack == false and ModeOfGlitch == 6623 then
			CalMets()
		elseif k == "z" and attack == false and ModeOfGlitch == 616 then
			ChaosBegone()
		elseif k == "b" and attack == false and ModeOfGlitch == 8889 then
			ChaosBegone()
		elseif k == "c" and attack == false and ModeOfGlitch == 8376532578634534 then
			ExtCatbeam()()
		elseif k == "z" and attack == false and ModeOfGlitch == 808080808080808080808080 then
			CalMets()
		elseif k == "z" and attack == false and ModeOfGlitch == 699 then
			CalMets()
		elseif k == "c" and attack == false and ModeOfGlitch == 8889 then
			UniversalCollapse()
		elseif k == "c" and attack == false and ModeOfGlitch == 88893333388 then
			UniversalCollapse2()
		elseif k == "v" and ModeOfGlitch == 88893333388 and attack == false then
			AZUREFINALE()
		elseif k == "n" and attack == false and ModeOfGlitch == 88893333388 and plr.Name == plr.Name then
			ascendAzure()





		elseif k == "m" and attack == false and ModeOfGlitch == 8 then
			CalamityTrans()()
		elseif k == "z" and attack == false and ModeOfGlitch == 43434 then
			Divide_Bullet()
		elseif k == "x" and attack == false and ModeOfGlitch == 841 then
			CoredOmega()
		elseif k == "z" and ModeOfGlitch == 6000000000 and attack == false then
			harmonytaunty()
		elseif k == "z" and attack == false and ModeOfGlitch == 7788 then
			BeamLol()
		elseif k == "z" and attack == false and ModeOfGlitch == 104667 then
			desstomp()
		elseif k == "b" and attack == false and ModeOfGlitch == 104667 then
			destaunt()
		elseif k == "c" and attack == false and ModeOfGlitch == 2 then
			FiberDestiny()
		elseif k == "v" and attack == false and ModeOfGlitch == 8376532578634534 then
			InsaneDrop()
			wait(0)
			ChaosEND()()
		elseif k == "z" and attack == false and ModeOfGlitch == 841 then
			ChaosBegone()
			wait(0)
			UniversalCollapse2()()
		elseif k == "z" and attack == false and ModeOfGlitch == 666 then
			ChaosEND()
			wait(0)
			FallenDEMISE()
		elseif k == "m" and attack == false and ModeOfGlitch == 51007196 and plr.Name == plr.Name then
			Annihilation()
		elseif k == "c" and attack == false and ModeOfGlitch == 699 then
			UniversalCollapse()
		elseif k == "x" and attack == false and ModeOfGlitch == 808080808080808080808080 then
			CatMets()
		elseif k == "x" and ModeOfGlitch == 2000000000 and attack == false then
			AzureVANISHMENT()
		elseif k == "m" and attack == false and ModeOfGlitch == 2000000000 and plr.Name == plr.Name then
			Annihilation()
			
		elseif k == "m" and attack == false and ModeOfGlitch == 6666 and plr.Name == plr.Name then
			
			--- add new form here
			
		elseif k == "c" and attack == false and ModeOfGlitch == 2000000000 and plr.Name == plr.Name then
			CatMets()

			wait(0)
			LavaPit()
		elseif k == "z" and attack == false and ModeOfGlitch == 5231527204 then
			BeamOfDeath2()
			
			
		elseif k == "x" and attack == false and ModeOfGlitch ==5231527204 then
			FallenOrbs2()
		elseif k == "c" and attack == false and ModeOfGlitch == 5231527204 then
			CatMets()
		elseif k == "v" and attack == false and ModeOfGlitch == 5231527204 then
			LavaPit()
			
		elseif k == "z" and attack == false and ModeOfGlitch == 434346 then -- new rainbow here
			CalMets2()
			wait(0.5)
			CatMets2()
	
		
			
		--[[elseif k == "x" and attack == false and ModeOfGlitch == 434346 then
			HolyBarrier()]]
            
		elseif k == "v" and attack == false and ModeOfGlitch == 434346 then
			rainbowball()
		elseif k == "x" and attack == false and ModeOfGlitch == 434346 then
			
			RainbowBeam()

		elseif k == "v" and attack == false and ModeOfGlitch == 554696969228 then
			
			rainbowball()
		elseif k == "x" and attack == false and ModeOfGlitch == 554696969228 then

			RainbowBeam()
		elseif k == "b" and attack == false and ModeOfGlitch == 554696969228 then
			CalMets2()
			wait(0.5)
			CatMets2()
			
			

		elseif k == "z" and attack == false and ModeOfGlitch == 554696969228 then
			SUPERIORBLINK()
		elseif k == "z" and attack == false and ModeOfGlitch == 88893333388 then
			CatMets()
		elseif k == "z" and attack == false and ModeOfGlitch == 9 then
			EternalChaosOrb()
		elseif k == "z" and attack == false and ModeOfGlitch == 2332 then
			ClearDisk()
		elseif k == "b" and attack == false and ModeOfGlitch == 999 then
			ColorEnbelived()
		elseif k == "z" and attack == false and ModeOfGlitch == 102 then
			FuckMeSidewaysAndCallMeGay()
		elseif k == "c" and attack == false and ModeOfGlitch == 102 then
			hugg()
		elseif k == "z" and attack == false and ModeOfGlitch == 3 then
			CorruptionEvent()
		elseif k == "z" and attack == false and ModeOfGlitch == 4 then
			RapidBurst()
		elseif k == "c" and attack == false and ModeOfGlitch == 2334 then
			MYSPAGHETTTTTTT()
		elseif k == "x" and attack == false and ModeOfGlitch == 2334 then
			ShutTheHellUp()
		elseif k == "n" and attack == false and ModeOfGlitch == 2334 then
			DANCEFORME()
		elseif k == "m" and attack == false and ModeOfGlitch == 2334 then
			BOOMS()
		elseif k == "v" and attack == false and ModeOfGlitch == 2334 then
			SpinMeDad()
		elseif k == "v" and attack == false and ModeOfGlitch == 3 then
			SingularityVoid()
		elseif k == "z" and attack == false and ModeOfGlitch == 34101 then
			Eradicated_Zone()
		elseif k == "c" and attack == false and ModeOfGlitch == 345 then
			SingularityVoid()
		elseif k == "c" and attack == false and ModeOfGlitch == 3 then
			scattercorrupt()
		elseif k == "x" and attack == false and ModeOfGlitch == 4 then
			ChaosEND()
		elseif k == "v" and attack == false and ModeOfGlitch == 345 then
			resetmode()
		elseif k == "x" and attack == false and ModeOfGlitch == 83765325786345349 then
			ChaosBegoneOP()
		elseif k == "x" and attack == false and ModeOfGlitch == 51007196 then
			ChaosBegoneOP()
		elseif k == "b" and attack == false and ModeOfGlitch == 2334 then
			takethat()
		elseif k == "n" and attack == false and ModeOfGlitch == 09277633691 then
			RiddleMeThisRiddleMeThat2()
		elseif k == "m" and attack == false and ModeOfGlitch == 09277633696 then
			RiddleMeThisRiddleMeThat()
		elseif k == "x" and attack == false and ModeOfGlitch == 9 then
			DualGleamingBeam()
		elseif k == "x" and attack == false and ModeOfGlitch == 0927763369 then
			CorruptBlink()
		elseif k == "z" and attack == false and ModeOfGlitch == 10134 then
			Call_Upon_The_Eyes()
		elseif k == "z" and attack == false and ModeOfGlitch == 101346 then
			ChaosChaos()()
		elseif k == "x" and attack == false and ModeOfGlitch == 101346 then
			hahaha()()
		elseif k == "c" and attack == false and ModeOfGlitch == 10134 then
			DarkGroundStrike()
		elseif k == "x" and attack == false and ModeOfGlitch == 10134 then
			again()
		elseif
			k == "b" and attack == false and ModeOfGlitch == 6 and ModeOfGlitch ~= 6000000000 and plr.Name == plr.Name
		then
			UnknownA()
		elseif
			k == "m" and attack == false and ModeOfGlitch == 345 and ModeOfGlitch ~= 2000000000 and plr.Name == plr.Name
		then
			ascendAzure()
		elseif k == "z" and attack == false and ModeOfGlitch == 453453484635345 then
			ViolentRing()
		elseif k == "z" and attack == false and ModeOfGlitch == 2000000000 then
			ViolentRing()
		elseif k == "c" and attack == false and ModeOfGlitch == 1264532489 then
			superjump2()
		elseif k == "x" and ModeOfGlitch == 3 and attack == false then
			supsmiter()
		elseif k == "z" and ModeOfGlitch == 343434 and attack == false then
			Crossfire()
		elseif k == "b" and attack == false and ModeOfGlitch == 343434 and plr.Name == plr.Name then
			Solun()
		elseif k == "x" and attack == false and ModeOfGlitch == 343434 then
			LavaPit()
		elseif k == "x" and attack == false and ModeOfGlitch == 666 then
			LavaPit()
			wait(0)
			CatMets()
		elseif k == "c" and attack == false and ModeOfGlitch == 666 then
			BeamOfDeath2()
			wait(0)
			--BeamOfDeath()
			wait(0)
			EternalChaosOrb()
			wait(0)
			CatMets()
			wait(0)
			LavaPit()
			wait(0)
			ChaosEND()
			wait(0)
			FallenDEMISE()
			wait(0)
			SingularityVoid()
			wait(0)
			ChaosBegoneOP()
			--CatMets()
			--BeamOfDeath2()
			--wait(0.5)
			---BeamOfDeath2()
			---wait(0.5) 
			BeamOfDeath2()
			wait(0.5)
			SingularityVoid()
			wait(0)
			eightbitmegablade()


		elseif
			k == "n" and attack == false and ModeOfGlitch == 343434 and ModeOfGlitch ~= 5000000000 and
			plr.Name == plr.Name
		then
			SolarSystem()
		elseif k == "b" and attack == false and ModeOfGlitch == 43434 and ModeOfGlitch ~= 656 and plr.Name == plr.Name then
			Remake()()
		elseif k == "b" and attack == false and ModeOfGlitch == 8 then
			DETERMINED()
		elseif k == "x" and attack == false and ModeOfGlitch == 4534534846353456 then
			DRAG_THEM_TO_HELL()
		elseif k == "z" and attack == false and ModeOfGlitch == 4534534846353456 then
			GIMME_THOSE()
		elseif k == "z" and attack == false and ModeOfGlitch == 5100719 then
			eightbitmegablade()
		elseif k == "z" and attack == false and ModeOfGlitch == 2334 then
			EndMySufferingV2()
		elseif k == "x" and attack == false and ModeOfGlitch == 61 then
			Purity_Slam()
		elseif k == "z" and attack == false and ModeOfGlitch == 61 then
			ChaosGroundStrike()
		elseif k == "z" and attack == false and ModeOfGlitch == 1055 then
			smiter()
		elseif k == "z" and attack == false and ModeOfGlitch == 345 then
			smiter()
		elseif k == "c" and attack == false and ModeOfGlitch == 9 then
			BanishingOrb()
		elseif k == "m" and attack == false and ModeOfGlitch == 0927763369 then
			RiddleMeThisRiddleMeThat()
		elseif k == "m" and attack == false and ModeOfGlitch == 699 then
			RiddleMeThisRiddleMeThat()
		elseif k == "b" and attack == false and ModeOfGlitch == 146536 then
			RiddleMeThisRiddleMeThat()
		elseif k == "b" and attack == false and ModeOfGlitch == 554696969228 then
			BeamOfDeath2()
		elseif k == "z" and ModeOfGlitch == 801 and attack == false then
			BeamOfDeath2()
			wait(0)
			--EternalChaosOrb() --

		elseif k == "m" and attack == false and ModeOfGlitch == 4 then
			ByeByeBabyBlue()()
		elseif k == "v" and attack == false and ModeOfGlitch == 616 then
			BeamOfDeath2()
		elseif k == "b" and attack == false and ModeOfGlitch == 1236 then
			cutesigh()
		elseif k == "c" and attack == false and ModeOfGlitch == 9999999921111 then
			CyberSlash()
		elseif k == "v" and attack == false and ModeOfGlitch == 9999999921111 then
			dragin()
		elseif k == "z" and attack == false and ModeOfGlitch == 765688533321 then
			PowerBeams()
		elseif k == "b" and attack == false and ModeOfGlitch == 765688533321 then
			Unstable_Taunt()
		elseif k == "b" and attack == false and ModeOfGlitch == 88893333388 then
			Unstable_Taunt()
		elseif k == "z" and attack == false and ModeOfGlitch == 103 then
			CardStorm()
		elseif k == "z" and attack == false and ModeOfGlitch == 664663666 then
			ViolentStrike()
		elseif k == "x" and attack == false and ModeOfGlitch == 616 then
			ViolentStrike()
		elseif k == "z" and attack == false and ModeOfGlitch == 666666 then
			Starfall()
		elseif k == "x" and attack == false and ModeOfGlitch == 666666 then
			StarDivision()
		elseif k == "x" and attack == false and ModeOfGlitch == 699 then
			Starfall()
		elseif k == "z" and attack == false and ModeOfGlitch == 5 then
			DivineSwarm()
		elseif k == "v" and attack == false and ModeOfGlitch == 6666 then -- attacks here located here
			--LostSoulAttack1()
			PermafrostFINAL()
		elseif k == "x" and attack == false and ModeOfGlitch == 6666 then
			LostSoulAttack4() -- added some new attacks
		elseif k == "c" and attack == false and ModeOfGlitch == 6666 then
			LostSoulAttack3()
		elseif k == "z" and attack == false and ModeOfGlitch == 6666 then
			LostSoulAttack2()
			
		elseif k == "b" and attack == false and ModeOfGlitch == 6666 then
			
			Netsuko()
		elseif k == "z" and attack == false and ModeOfGlitch == 092776336911 then --murder
			SUPERIORBLINK()
			
		elseif k == "v" and attack == false and ModeOfGlitch == 092776336911 then --murder
			ULTRASLICE()
		elseif k == "x" and attack == false and ModeOfGlitch == 092776336911 then --murder
			TimeStop()()
		elseif k == "c" and attack == false and ModeOfGlitch == 092776336911 then --murder
			TimePlay()()
	


		elseif k == "v" and attack == false and ModeOfGlitch == 3434 then
			
			SpecialVeldoraAttack1()
			
		elseif k == "m" and attack == false and ModeOfGlitch == 6666 then
			
			PermafrostFINAL()
		elseif k == "z" and attack == false and ModeOfGlitch == 3121342127204 then
			TauntOnMale()
		elseif k == "x" and attack == false and ModeOfGlitch == 3121342127204 then
			TauntOnFemale()
			
			
			
		elseif k == "c" and attack == false and ModeOfGlitch == 5 then
			ViolentRing()
		--elseif k == "" and attack == false and ModeOfGlitch == 5 then
			
		elseif k == "v" and attack == false and ModeOfGlitch == 5 then
			--eightbitmegablade() -- holy test
			--HolyBarrier2()
			--SOULESSKILL()
			--Beams2()
			--Fireball()
			--SAW_SLICE2()
			--StarfallEX()
			--BallRamp()
			--ULTRASLICE()
			--L_IN_N()
			--EXPLOSIONRAINBOW()
			--CRTYSTALLights()
			--LocoSoulKill()
			--SUPERIORBLINK()
			--SUPERIORBLINKSeC2()
			--SUPERIORFINALE()
			--Beams()
			--ExtinctiveHeartbreak()
			--KatanaDash()
			--SliceRapi()
			--LASER_REFORCEMENT()
			--OOOOOOOOFFF()
			--METEOR()
			--SKYDRIVE()
			--STUNTSTOMP()
			--EquinoxOrbs()
			--RapidBurst()
			--KillEvent()
			--atk3()
			--CorruptionSpecial()
			--CORE()
			--DivineBoom()
			--Bea2ms2()
			--yinyangi()
			ExplosionRamp()
		elseif k == "z" and attack == false and ModeOfGlitch == 6 then
			EquinoxOrbs()
		elseif k == "z" and attack == false and ModeOfGlitch == 1264532489 then
			FallenOrbs()
		elseif k == "z" and attack == false and ModeOfGlitch == 343435 then
			FallenOrbs2()
		elseif k == "x" and attack == false and ModeOfGlitch == 5 then
			HolyBarrier()
		elseif k == "x" and attack == false and ModeOfGlitch == 8889 then
			ExtCalbeam()
		elseif k == "x" and attack == false and ModeOfGlitch == 6623 then
			ExtCalbeam()
		elseif k == "z" and attack == false and ModeOfGlitch == 8766256484 then
			ExtCalbeam()
		elseif k == "x" and attack == false and ModeOfGlitch == 8376532578634534 then
			ExtCalbeam()
		elseif k == "x" and attack == false and ModeOfGlitch == 88893333388 then
			ExtCatbeam()
		elseif k == "m" and attack == false and ModeOfGlitch == 8376532578634534 then
			uWotM2()
		elseif k == "z" and attack == false and ModeOfGlitch == 909090 then
			RainbowBeam()
			-- start of 


			--end of run on
		elseif k == "z" and attack == false and ModeOfGlitch == 090 then
			RainbowBeam()
		elseif k == "z" and attack == false and ModeOfGlitch == 12345678987654321 then
			RainbowBeam()
		elseif k == "z" and attack == false and ModeOfGlitch == 1236 then
			shytaunty()
		elseif k == "x" and attack == false and ModeOfGlitch == 1236 then
			lovesqueal()
		elseif k == "v" and attack == false and ModeOfGlitch == 999999999556 then
			CrazedInsanity()
		elseif k == "z" and attack == false and ModeOfGlitch == 999999999556 then
			HAHA()
		elseif k == "v" and attack == false and ModeOfGlitch == 699 then
			FallenDEMISE()
		elseif k == "v" and attack == false and ModeOfGlitch == 5000000000 then
			FallenDEMISE()
		elseif k == "v" and attack == false and ModeOfGlitch == 343435 then
			FallenDEMISE()
		elseif k == "z" and attack == false and ModeOfGlitch == 4367677813 then
			SHDTwist()
		elseif k == "v" and attack == false and ModeOfGlitch == 500 then
			EndGROUND()
		end
		if k == "c" and attack == false and ModeOfGlitch == 1264532489 then
			FallenDEMISE()
		end
		if k == "x" and attack == false and ModeOfGlitch == 1 then
			EndGROUND()
		end
	end
)

local sunval = 0.01
coroutine.resume(
	coroutine.create(
		function()
			while true do
				for i = 0, 199 do
					swait()
					sunval = sunval + 0.00005
				end
				for i = 0, 199 do
					swait()
					sunval = sunval - 0.00005
				end
			end
		end
	)
)
plr.Chatted:connect(
	function(message)
		if ModeOfGlitch == FelipeGamerOfcl then
			if message:sub(1, 5) == "play/" then
				OVMID = message:sub(6)
				newThemeCust("rbxassetid://" .. OVMID, 0, OVMPIT, OVMVOL)
			elseif message:sub(1, 6) == "pitch/" then
				OVMPIT = message:sub(7)
				newTheme("rbxassetid://" .. OVMID, 0, OVMPIT, OVMVOL)
			elseif message:sub(1, 4) == "vol/" then
				OVMVOL = message:sub(5)
				newTheme("rbxassetid://" .. OVMID, 0, OVMPIT, OVMVOL)
			elseif message:sub(1, 7) == "sr/" then
				chatfunc(
					"Skipped to " .. message:sub(8) .. " out of " .. math.floor(kan.TimeLength) .. " seconds.",
					MAINRUINCOLOR.Color,
					"Inverted",
					"Arcade",
					1
				)
				newThemeCust("rbxassetid://" .. OVMID, message:sub(8), OVMPIT, OVMVOL)
			elseif message:sub(1, 9) == "te/" then
				chatfunc(
					"Current time pos: " ..
						math.floor(kan.TimePosition) .. " out of " .. math.floor(kan.TimeLength) .. " seconds.",
					MAINRUINCOLOR.Color,
					"Inverted",
					"Arcade",
					1
				)
			end
		end
	end
)
local rotperm = 0

mouse.KeyUp:connect(
	function(k)
		if k == "x" and ModeOfGlitch == 5 then
			shielding = false
		end
	end
)

coroutine.resume(
	coroutine.create(
		function()
			while true do
				swait()
				if
					ModeOfGlitch ~= 666666 and ModeOfGlitch ~= 102 and ModeOfGlitch ~= 2332 and ModeOfGlitch ~= 1 and
					ModeOfGlitch ~= 2334 and
					ModeOfGlitch ~= 0927763369 and
					ModeOfGlitch ~= 592783
				then
					tr1.Enabled = true
					tr2.Enabled = true
					tr3.Enabled = true
					tl1.Enabled = true
					tl2.Enabled = true
					tl3.Enabled = true
					for i, v in pairs(mw1:GetChildren()) do
						if v:IsA("Part") then
							v.Material = "Neon"
						end
					end
					for i, v in pairs(mw2:GetChildren()) do
						if v:IsA("Part") then
							v.Material = "Neon"
						end
					end
					for i, v in pairs(m:GetChildren()) do
						if v:IsA("Part") then
							v.Material = "Neon"
						end
					end
					for i, v in pairs(m:GetChildren()) do
						if v:IsA("Part") then
							v.Material = "Neon"
						end
					end
					for i, v in pairs(extrawingmod1:GetChildren()) do
						if v:IsA("Part") then
							v.Material = "Neon"
						end
					end
					for i, v in pairs(extrawingmod2:GetChildren()) do
						if v:IsA("Part") then
							v.Material = "Neon"
						end
					end
				elseif
					ModeOfGlitch == 1 or ModeOfGlitch == 102 or ModeOfGlitch == 2332 or ModeOfGlitch == 2334 or
					ModeOfGlitch == 0927763369 or
					ModeOfGlitch == 592783
				then
					for i, v in pairs(mw1:GetChildren()) do
						if v:IsA("Part") then
							v.Material = "Neon"
						end
					end
					for i, v in pairs(mw2:GetChildren()) do
						if v:IsA("Part") then
							v.Material = "Neon"
						end
					end
					for i, v in pairs(m:GetChildren()) do
						if v:IsA("Part") then
							v.Material = "Neon"
						end
					end
					for i, v in pairs(m:GetChildren()) do
						if v:IsA("Part") then
							v.Material = "Neon"
						end
					end
					for i, v in pairs(extrawingmod1:GetChildren()) do
						if v:IsA("Part") then
							v.Material = "Neon"
						end
					end
					for i, v in pairs(extrawingmod2:GetChildren()) do
						if v:IsA("Part") then
							v.Material = "Neon"
						end
					end
					tr1.Enabled = true
					tr2.Enabled = true
					tr3.Enabled = true
					tl1.Enabled = false
					tl2.Enabled = false
					tl3.Enabled = false
				elseif ModeOfGlitch == 666666 then
					tr1.Enabled = false
					tr2.Enabled = false
					tr3.Enabled = false
					tl1.Enabled = false
					tl2.Enabled = false
					tl3.Enabled = false
					for i, v in pairs(mw1:GetChildren()) do
						if v:IsA("Part") then
							v.Material = "Glass"
						end
					end
					for i, v in pairs(mw2:GetChildren()) do
						if v:IsA("Part") then
							v.Material = "Glass"
						end
					end
					for i, v in pairs(m:GetChildren()) do
						if v:IsA("Part") then
							v.Material = "Glass"
						end
					end
					for i, v in pairs(m:GetChildren()) do
						if v:IsA("Part") then
							v.Material = "Glass"
						end
					end
					for i, v in pairs(extrawingmod1:GetChildren()) do
						if v:IsA("Part") then
							v.Material = "Glass"
						end
					end
					for i, v in pairs(extrawingmod2:GetChildren()) do
						if v:IsA("Part") then
							v.Material = "Glass"
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
				if ModeOfGlitch ~= 102 then
					blush.Parent = nil
					blush.Transparency = 1
				elseif ModeOfGlitch == 102 then
					blush.Parent = hed
					blush.Transparency = 0
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
				if ModeOfGlitch == 102 then
					sphereMK(
						7.5,
						math.random(-50, -15) / 45,
						"Add",
						root.CFrame * CFrame.new(math.random(-25, 25), 45, math.random(-25, 25)) *
							CFrame.Angles(
								math.rad(90 + math.random(-20, 20)),
								math.rad(math.random(-20, 20)),
								math.rad(math.random(-20, 20))
							),
						0.75,
						0.75,
						10,
						-0.0075,
						BrickColor.new("Deep orange"),
						0
					)
				elseif ModeOfGlitch == 414 then
					sphereMK(
						8,
						math.random(1, 10) / 30,
						"Add",
						root.CFrame * CFrame.new(math.random(-9, 9), -0, math.random(-9, 9)) *
							CFrame.Angles(
								math.rad(90 + math.random(-0, 0)),
								math.rad(math.random(-0, 0)),
								math.rad(math.random(-0, 0))
							),
						0.75,
						0.75,
						3,
						-0.0075,
						MAINRUINCOLOR,
						0
					)
					sphereMK(
						7.5,
						math.random(15, 50) / 45,
						"Add",
						root.CFrame * CFrame.new(math.random(-125, 125), -10, math.random(-125, 125)) *
							CFrame.Angles(
								math.rad(90 + math.random(-20, 20)),
								math.rad(math.random(-20, 20)),
								math.rad(math.random(-20, 20))
							),
						3,
						3,
						50,
						-0.03,
						BrickColor.new("Bright blue"),
						0
					)
					sphereMK(
						7.5,
						math.random(-50, -15) / 45,
						"Add",
						root.CFrame * CFrame.new(math.random(-25, 25), 50, math.random(-25, 25)) *
							CFrame.Angles(
								math.rad(90 + math.random(-20, 20)),
								math.rad(math.random(-20, 20)),
								math.rad(math.random(-20, 20))
							),
						0.75,
						0.75,
						10,
						-0.0075,
						BrickColor.new("Dark blue"),
						0
					)
					sphere2(
						8,
						"Add",
						tors.CFrame * CFrame.new(0, 0, 0) *
							CFrame.Angles(
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							),
						vt(1, 1, 1),
						-0.01,
						5,
						-0.01,
						MAINRUINCOLOR,
						MAINRUINCOLOR.Color
					)
				elseif ModeOfGlitch == 666666666 then
					sphereMK(
						8,
						math.random(1, 10) / 30,
						"Add",
						root.CFrame * CFrame.new(math.random(-9, 9), -0, math.random(-9, 9)) *
							CFrame.Angles(
								math.rad(90 + math.random(-0, 0)),
								math.rad(math.random(-0, 0)),
								math.rad(math.random(-0, 0))
							),
						0.75,
						0.75,
						3,
						-0.0075,
						MAINRUINCOLOR,
						0
					)
					sphereMK(
						7.5,
						math.random(-50, -15) / 45,
						"Add",
						root.CFrame * CFrame.new(math.random(-25, 25), 50, math.random(-25, 25)) *
							CFrame.Angles(
								math.rad(90 + math.random(-20, 20)),
								math.rad(math.random(-20, 20)),
								math.rad(math.random(-20, 20))
							),
						0.75,
						0.75,
						10,
						-0.0075,
						BrickColor.new("Really black"),
						0
					)
					sphereMK(
						7.5,
						math.random(15, 50) / 45,
						"Add",
						root.CFrame * CFrame.new(math.random(-125, 125), -10, math.random(-125, 125)) *
							CFrame.Angles(
								math.rad(90 + math.random(-20, 20)),
								math.rad(math.random(-20, 20)),
								math.rad(math.random(-20, 20))
							),
						3,
						3,
						50,
						-0.03,
						BrickColor.new("Really red"),
						0
					)
				elseif ModeOfGlitch == 434346 then
					swait(0.5)
					if ModeOfGlitch == 434346 then
						local crx = math.random(-10, 10)
						local cry = math.random(3, 10)
						local crz = math.random(-10, 10)
						sphereMK(
							5,
							0.05,
							"Add",
							root.CFrame * CFrame.new(crx, cry, crz) *
								CFrame.Angles(
									math.rad(math.random(1, 359)),
									math.rad(math.random(1, 359)),
									math.rad(math.random(1, 359))
								),
							0.75,
							0.75,
							2,
							-0.0075,
							MAINRUINCOLOR,
							0
						)
					end
					sphereMK(
						5,
						14 / 45,
						"Add",
						root.CFrame * CFrame.new(0, (math.sin(sine / 15) + 0.5) - 2.5, 0) *
							CFrame.Angles(math.rad(0), math.rad(sine * 3), math.rad(sine + change)),
						0.75,
						0.75,
						20,
						-0.0075,
						MAINRUINCOLOR,
						0
					)
					sphereMK(
						5,
						14 / 45,
						"Add",
						root.CFrame * CFrame.new(0, (math.sin(sine / 15) + 0.5) - 2.5, 0) *
							CFrame.Angles(math.rad(0), math.rad(sine * 3 + 45), math.rad(sine + change)),
						0.75,
						0.75,
						20,
						-0.0075,
						MAINRUINCOLOR,
						0
					)
					sphereMK(
						5,
						14 / 45,
						"Add",
						root.CFrame * CFrame.new(0, (math.sin(sine / 15) + 0.5) - 2.5, 0) *
							CFrame.Angles(math.rad(0), math.rad(sine * 3 + 90), math.rad(sine + change)),
						0.75,
						0.75,
						20,
						-0.0075,
						MAINRUINCOLOR,
						0
					)
					sphereMK(
						5,
						14 / 45,
						"Add",
						root.CFrame * CFrame.new(0, (math.sin(sine / 15) + 0.5) - 2.5, 0) *
							CFrame.Angles(math.rad(0), math.rad(sine * 3 + 135), math.rad(sine + change)),
						0.75,
						0.75,
						20,
						-0.0075,
						MAINRUINCOLOR,
						0
					)
					sphereMK(
						5,
						14 / 45,
						"Add",
						root.CFrame * CFrame.new(0, (math.sin(sine / 15) + 0.5) - 2.5, 0) *
							CFrame.Angles(math.rad(0), math.rad(sine * 3 + 180), math.rad(sine + change)),
						0.75,
						0.75,
						20,
						-0.0075,
						MAINRUINCOLOR,
						0
					)
					sphereMK(
						5,
						14 / 45,
						"Add",
						root.CFrame * CFrame.new(0, (math.sin(sine / 15) + 0.5) - 2.5, 0) *
							CFrame.Angles(math.rad(0), math.rad(sine * 3 + 225), math.rad(sine + change)),
						0.75,
						0.75,
						20,
						-0.0075,
						MAINRUINCOLOR,
						0
					)
					sphereMK(
						5,
						14 / 45,
						"Add",
						root.CFrame * CFrame.new(0, (math.sin(sine / 15) + 0.5) - 2.5, 0) *
							CFrame.Angles(math.rad(0), math.rad(sine * 3 + 270), math.rad(sine + change)),
						0.75,
						0.75,
						20,
						-0.0075,
						MAINRUINCOLOR,
						0
					)
					sphereMK(
						5,
						14 / 45,
						"Add",
						root.CFrame * CFrame.new(0, (math.sin(sine / 15) + 0.5) - 2.5, 0) *
							CFrame.Angles(math.rad(0), math.rad(sine * 3 + 315), math.rad(sine + change)),
						0.75,
						0.75,
						20,
						-0.0075,
						MAINRUINCOLOR,
						0
					)
				elseif ModeOfGlitch == 104667 then
					sphereMK(
						6,
						math.random(5, 15) / 45,
						"Add",
						root.CFrame * CFrame.new(math.random(-7, 7), -5, math.random(-7, 7)) *
							CFrame.Angles(
								math.rad(90 + math.random(-3, 3)),
								math.rad(math.random(-3, 3)),
								math.rad(math.random(-3, 3))
							),
						0.1,
						0.1,
						3,
						0,
						MAINRUINCOLOR,
						0
					)
					sphereMK(
						6,
						math.random(5, 15) / 45,
						"Add",
						root.CFrame * CFrame.new(math.random(-7, 7), -5, math.random(-7, 7)) *
							CFrame.Angles(
								math.rad(90 + math.random(-3, 3)),
								math.rad(math.random(-3, 3)),
								math.rad(math.random(-3, 3))
							),
						0.1,
						0.1,
						3,
						0,
						SECONDRUINCOLOR,
						0
					)
				elseif ModeOfGlitch == 801 then
					swait(0.5)
					sphereMK(
						5,
						math.random(8, 14) / 45,
						"Add",
						root.CFrame * CFrame.new(math.random(-15, 15), -10, math.random(-15, 15)) *
							CFrame.Angles(
								math.rad(90 + math.random(-10, 10)),
								math.rad(math.random(-10, 10)),
								math.rad(math.random(-10, 10))
							),
						0.75,
						0.75,
						20,
						-0.0075,
						MAINRUINCOLOR,
						0
					)
				elseif ModeOfGlitch == 1236 then
					sphereMK(
						10,
						math.random(10, 25) / 45,
						"Add",
						root.CFrame * CFrame.new(math.random(-20, 20), -5, math.random(-20, 20)) *
							CFrame.Angles(
								math.rad(90 + math.random(-5, 5)),
								math.rad(math.random(-5, 5)),
								math.rad(math.random(-5, 5))
							),
						0.25,
						0.25,
						8,
						0,
						MAINRUINCOLOR,
						0
					)
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
				if ModeOfGlitch == 765688533321 then
					sphereMK(
						7.5,
						math.random(15, 50) / 45,
						"Add",
						root.CFrame * CFrame.new(math.random(-65, 65), -10, math.random(-65, 65)) *
							CFrame.Angles(
								math.rad(90 + math.random(-20, 20)),
								math.rad(math.random(-20, 20)),
								math.rad(math.random(-20, 20))
							),
						0.75,
						0.75,
						10,
						-0.0075,
						MAINRUINCOLOR,
						0
					)
					sphereMK(
						7.5,
						math.random(-50, -15) / 45,
						"Add",
						root.CFrame * CFrame.new(math.random(-65, 65), 50, math.random(-65, 65)) *
							CFrame.Angles(
								math.rad(90 + math.random(-20, 20)),
								math.rad(math.random(-20, 20)),
								math.rad(math.random(-20, 20))
							),
						0.75,
						0.75,
						10,
						-0.0075,
						BrickColor.new("Really red"),
						0
					)
					sphereMK(
						7.5,
						math.random(-50, -15) / 45,
						"Add",
						root.CFrame * CFrame.new(math.random(-65, 65), 50, math.random(-65, 65)) *
							CFrame.Angles(
								math.rad(90 + math.random(-20, 20)),
								math.rad(math.random(-20, 20)),
								math.rad(math.random(-20, 20))
							),
						0.75,
						0.75,
						10,
						-0.0075,
						BrickColor.new("Institutional white"),
						0
					)
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
				if ModeOfGlitch == 88893333388 then
					sphereMK(
						7.5,
						math.random(15, 50) / 45,
						"Add",
						root.CFrame * CFrame.new(math.random(-65, 65), -10, math.random(-65, 65)) *
							CFrame.Angles(
								math.rad(90 + math.random(-20, 20)),
								math.rad(math.random(-20, 20)),
								math.rad(math.random(-20, 20))
							),
						0.75,
						0.75,
						10,
						-0.0075,
						MAINRUINCOLOR,
						0
					)
					sphereMK(
						7.5,
						math.random(-50, -15) / 45,
						"Add",
						root.CFrame * CFrame.new(math.random(-65, 65), 50, math.random(-65, 65)) *
							CFrame.Angles(
								math.rad(90 + math.random(-20, 20)),
								math.rad(math.random(-20, 20)),
								math.rad(math.random(-20, 20))
							),
						0.75,
						0.75,
						10,
						-0.0075,
						BrickColor.new("Really blue"),
						0
					)
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
				if
					ModeOfGlitch == 6 or ModeOfGlitch == 999 or ModeOfGlitch == 1055 or ModeOfGlitch == 453453484635345 or
					ModeOfGlitch == 3444 or
					ModeOfGlitch == 71 or
					ModeOfGlitch == 103 or
					ModeOfGlitch == 101 or
					ModeOfGlitch == 8 or
					ModeOfGlitch == 9 or
					ModeOfGlitch == 8889 or
					ModeOfGlitch == 664663666 or
					ModeOfGlitch == 1264532489 or
					ModeOfGlitch == 55469696922 or
					ModeOfGlitch == 4367677813 or
					ModeOfGlitch == 9999999921111 or
					ModeOfGlitch == 999999999556 or
					ModeOfGlitch == 808080808080808080808080 or
					ModeOfGlitch == 8766256484 or
					ModeOfGlitch == 5 or
					ModeOfGlitch == 3434 or
					ModeOfGlitch == 1 or
					ModeOfGlitch == 959
				then
					sphereMK(
						7.5,
						math.random(15, 50) / 45,
						"Add",
						root.CFrame * CFrame.new(math.random(-25, 25), -10, math.random(-25, 25)) *
							CFrame.Angles(
								math.rad(90 + math.random(-20, 20)),
								math.rad(math.random(-20, 20)),
								math.rad(math.random(-20, 20))
							),
						0.75,
						0.75,
						10,
						-0.0075,
						MAINRUINCOLOR,
						0
					)
					if ModeOfGlitch == 71 then
						sphereMK(
							7.5,
							math.random(-50, -15) / 45,
							"Add",
							root.CFrame * CFrame.new(math.random(-25, 25), 50, math.random(-25, 25)) *
								CFrame.Angles(
									math.rad(90 + math.random(-20, 20)),
									math.rad(math.random(-20, 20)),
									math.rad(math.random(-20, 20))
								),
							0.75,
							0.75,
							10,
							-0.0075,
							BrickColor.new("Earth green"),
							0
						)
					elseif ModeOfGlitch == 101 then
						sphereMK(
							7.5,
							math.random(-50, -15) / 45,
							"Add",
							root.CFrame * CFrame.new(math.random(-25, 25), 50, math.random(-25, 25)) *
								CFrame.Angles(
									math.rad(90 + math.random(-20, 20)),
									math.rad(math.random(-20, 20)),
									math.rad(math.random(-20, 20))
								),
							0.75,
							0.75,
							10,
							-0.0075,
							BrickColor.new("Black"),
							0
						)
					elseif ModeOfGlitch == 103 then
						sphereMK(
							7.5,
							math.random(15, 50) / 45,
							"Add",
							root.CFrame * CFrame.new(math.random(-125, 125), -10, math.random(-125, 125)) *
								CFrame.Angles(
									math.rad(90 + math.random(-20, 20)),
									math.rad(math.random(-20, 20)),
									math.rad(math.random(-20, 20))
								),
							3,
							3,
							50,
							-0.03,
							BrickColor.new("Deep orange"),
							0
						)
					elseif ModeOfGlitch == 808080808080808080808080 then
						sphereMK(
							7.5,
							math.random(15, 50) / 45,
							"Add",
							root.CFrame * CFrame.new(math.random(-125, 125), -10, math.random(-125, 125)) *
								CFrame.Angles(
									math.rad(90 + math.random(-20, 20)),
									math.rad(math.random(-20, 20)),
									math.rad(math.random(-20, 20))
								),
							3,
							3,
							50,
							-0.03,
							BrickColor.new("Alder"),
							0
						)
					elseif ModeOfGlitch == 8766256484 then
						sphereMK(
							7.5,
							math.random(15, 50) / 45,
							"Add",
							root.CFrame * CFrame.new(math.random(-125, 125), -10, math.random(-125, 125)) *
								CFrame.Angles(
									math.rad(90 + math.random(-20, 20)),
									math.rad(math.random(-20, 20)),
									math.rad(math.random(-20, 20))
								),
							3,
							3,
							50,
							-0.03,
							BrickColor.new("Alder"),
							0
						)
					end
				end
			end
		end
	)
)

local rotperm = 0
coroutine.resume(
	coroutine.create(
		function()
			while true do
				swait()
				if
					ModeOfGlitch == 2 or ModeOfGlitch == 999999999556 or ModeOfGlitch == 090 or ModeOfGlitch == 3 or
					ModeOfGlitch == 4 or
					ModeOfGlitch == 616
				then
					swait(0.5)
					sphereMK(
						6,
						math.random(5, 15) / 45,
						"Add",
						root.CFrame * CFrame.new(math.random(-10, 10), -5, math.random(-10, 10)) *
							CFrame.Angles(
								math.rad(90 + math.random(-3, 3)),
								math.rad(math.random(-3, 3)),
								math.rad(math.random(-3, 3))
							),
						0.2,
						0.2,
						3,
						0,
						MAINRUINCOLOR,
						0
					)
				elseif
					ModeOfGlitch == 841 or ModeOfGlitch == 146536 or ModeOfGlitch == 2332 or ModeOfGlitch == 699 or
					ModeOfGlitch == 5000000000 or
					ModeOfGlitch == 6000000000 or
					ModeOfGlitch == 8376532578634534
				then
					swait(0.5)
					sphereMK(
						5,
						math.random(8, 14) / 45,
						"Add",
						root.CFrame * CFrame.new(math.random(-15, 15), -10, math.random(-15, 15)) *
							CFrame.Angles(
								math.rad(90 + math.random(-10, 10)),
								math.rad(math.random(-10, 10)),
								math.rad(math.random(-10, 10))
							),
						0.75,
						0.75,
						20,
						-0.0075,
						MAINRUINCOLOR,
						0
					)
				elseif ModeOfGlitch == 6518594185 then
					sphereMK(
						5,
						math.random(8, 14) / 45,
						"Add",
						root.CFrame * CFrame.new(math.random(-85, 85), -10, math.random(-85, 85)) *
							CFrame.Angles(
								math.rad(90 + math.random(-10, 10)),
								math.rad(math.random(-10, 10)),
								math.rad(math.random(-10, 10))
							),
						0.75,
						0.75,
						20,
						-0.0075,
						MAINRUINCOLOR,
						0
					)
				elseif ModeOfGlitch == 5 then
					swait(0.5)
					local rsiz = math.random(1, 3)
					sphereMK(
						math.random(3, 6),
						math.random(-25, 25) / 750,
						"Add",
						sorb2.CFrame *
							CFrame.new(math.random(-20, 20) / 50, math.random(-20, 20) / 50, math.random(-20, 20) / 50) *
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
					sphereMK(
						math.random(6, 9),
						math.random(-10, 10) / 750,
						"Add",
						sorb2.CFrame *
							CFrame.new(math.random(-5, 5) / 50, math.random(-5, 5) / 50, math.random(-5, 5) / 50) *
							CFrame.Angles(
								math.rad(90 + math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							),
						rsiz / 3,
						rsiz / 3,
						rsiz / 3,
						0,
						MAINRUINCOLOR,
						0
					)
				elseif ModeOfGlitch == 9600000000 then
					swait(0.25)
					sphereMK(
						5,
						math.random(-14, -8) / 45,
						"Add",
						root.CFrame * CFrame.new(math.random(-25, 25), 10, math.random(-25, 25)) *
							CFrame.Angles(
								math.rad(90 + math.random(-10, 10)),
								math.rad(math.random(-10, 10)),
								math.rad(math.random(-10, 10))
							),
						0.25,
						0.25,
						7.5,
						-0.0025,
						MAINRUINCOLOR,
						0
					)
				elseif ModeOfGlitch == 6000000000 then
					coroutine.resume(
						coroutine.create(
							function()
								swait(5)
								sphereMK(
									10,
									math.random(15, 45) / 45,
									"Add",
									root.CFrame * CFrame.new(math.random(-50, 50), -40, math.random(-50, 50)) *
										CFrame.Angles(
											math.rad(90 + math.random(-10, 10)),
											math.rad(math.random(-10, 10)),
											math.rad(math.random(-10, 10))
										),
									1,
									1,
									60,
									-0.01,
									MAINRUINCOLOR,
									0
								)
							end
						)
					)
					swait(1)
					rotperm = rotperm + 12
					sphere2(
						8,
						"Add",
						root.CFrame * CFrame.Angles(0, math.rad(rotperm), 0) * CFrame.new(0, 0, 10),
						vt(3, 3, 3),
						-0.03,
						-0.03,
						-0.03,
						MAINRUINCOLOR
					)
					sphere2(
						8,
						"Add",
						root.CFrame * CFrame.Angles(0, math.rad(180 + rotperm), 0) * CFrame.new(0, 0, 10),
						vt(3, 3, 3),
						-0.03,
						-0.03,
						-0.03,
						BrickColor.new("Cool yellow")
					)
				elseif ModeOfGlitch == 102 then
					swait(25)
					sphere2(4, "Add", root.CFrame * CFrame.new(0, -3, 0), vt(1, 1, 1), 0.25, 0, 0.25, MAINRUINCOLOR)
					sphere2(5, "Add", root.CFrame * CFrame.new(0, -3, 0), vt(1, 1, 1), 0.5, 0, 0.5, MAINRUINCOLOR)
					local notsp = Instance.new("Part", char)
					notsp.CanCollide = false
					notsp.FormFactor = 3
					notsp.Name = "Ring"
					notsp.Material = "Neon"
					notsp.Size = Vector3.new(10, 1, 10)
					if math.random(1, 6) == 1 then
						notsp.Size = Vector3.new(25, 1, 25)
					end
					notsp.Transparency = 1
					notsp.TopSurface = 0
					notsp.BottomSurface = 0
					notsp.Anchored = true
					notsp.CFrame = root.CFrame * CFrame.new(0, -3, 0)
					coroutine.resume(
						coroutine.create(
							function()
								local eff = Instance.new("ParticleEmitter", notsp)
								eff.Texture = "rbxassetid://749327003"
								eff.LightEmission = 1
								eff.Color =
									ColorSequence.new(
										Color3.new(
											kan.PlaybackLoudness / 1000,
											kan.PlaybackLoudness / 1000,
											kan.PlaybackLoudness / 1000
										)
									)
								eff.Rate = 300
								eff.Lifetime = NumberRange.new(1)
								eff.Size =
									NumberSequence.new(
										{
											NumberSequenceKeypoint.new(0, 1, 0),
											NumberSequenceKeypoint.new(0.5, 0.5, 0),
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
								eff.Speed = NumberRange.new(20, 40)
								eff.Acceleration = vt(0, -75, 0)
								eff.Drag = 1
								eff.Rotation = NumberRange.new(-10, 10)
								eff.VelocitySpread = 20
								eff.RotSpeed = NumberRange.new(-1, 1)
								coroutine.resume(
									coroutine.create(
										function()
											while true do
												swait()
												if eff.Parent ~= nil then
													if ModeOfGlitch == 102 then
														eff.Color = ColorSequence.new(Color3.new(1, 0.7, 0))
													elseif ModeOfGlitch ~= 102 then
														eff.Color = ColorSequence.new(MAINRUINCOLOR.Color)
													end
												else
													break
												end
											end
										end
									)
								)
								wait(0.1)
								eff.Enabled = false
							end
						)
					)
					game:GetService("Debris"):AddItem(notsp, 5)
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
				if ModeOfGlitch == 343434 or ModeOfGlitch == 909090 or ModeOfGlitch == 345 then
					sphereMK(
						10,
						math.random(10, 25) / 45,
						"Add",
						root.CFrame * CFrame.new(math.random(-20, 20), -5, math.random(-20, 20)) *
							CFrame.Angles(
								math.rad(90 + math.random(-5, 5)),
								math.rad(math.random(-5, 5)),
								math.rad(math.random(-5, 5))
							),
						0.4,
						0.4,
						8,
						0,
						MAINRUINCOLOR,
						0
					)
				elseif ModeOfGlitch == 343435 then
					sphereMK(
						10,
						math.random(10, 35) / 45,
						"Add",
						root.CFrame * CFrame.new(math.random(-60, 60), -5, math.random(-60, 60)) *
							CFrame.Angles(
								math.rad(90 + math.random(-5, 5)),
								math.rad(math.random(-5, 5)),
								math.rad(math.random(-5, 5))
							),
						0.4,
						0.4,
						8,
						0,
						MAINRUINCOLOR,
						0
					)
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
				if
					ModeOfGlitch ~= 343435 and ModeOfGlitch ~= 666666 and ModeOfGlitch ~= 616 and
					ModeOfGlitch ~= 88893333388 and
					ModeOfGlitch ~= 5231527204 and
					ModeOfGlitch ~= 414
				then
					game.Lighting.TimeOfDay = "12:00:00"
				elseif ModeOfGlitch == 343435 or ModeOfGlitch == 5231527204 or ModeOfGlitch == 414 then
					game.Lighting.TimeOfDay = "00:00:00"
				elseif ModeOfGlitch == 616 or ModeOfGlitch == 88893333388 then
					game.Lighting.TimeOfDay = "00:00:00"
				elseif ModeOfGlitch == 616 then
					game.Lighting.TimeOfDay = "12:00:00"
				elseif ModeOfGlitch == 666666 or ModeOfGlitch == 616 then
					game.Lighting.TimeOfDay = "7:00:00"
				end
			end
		end
	)
)
--

--[[coroutine.resume(coroutine.create(function()
while true do
swait(2)

if chaosmode == true then
tl1.Color = ColorSequence.new(BrickColor.random().Color)
tl2.Color = ColorSequence.new(BrickColor.random().Color)
tl3.Color = ColorSequence.new(BrickColor.random().Color)
if ModeOfGlitch ~= 841 then
RecolorTextAndRename("CHAOS",Color3.new(0,0,0),BrickColor.random().Color,"Fantasy")
else
RecolorTextAndRename("GRAND FINALE",Color3.new(0,0,0),BrickColor.new("Storm Blue").Color,"Fantasy")
end
for i, v in pairs(mw1:GetChildren()) do
if v:IsA("Part") then
v.Transparency = 0.75
v.BrickColor = BrickColor.random()
v.Material = "Neon"
end
end
for i, v in pairs(m2:GetChildren()) do
if v:IsA("Part") then
v.BrickColor = BrickColor.random()
v.Material = "Neon"
end
end
end
end
end))]] Humanoid.Name =
	"sg edit By"
Humanoid.MaxHealth = math.huge
Humanoid.Health = math.huge
Instance.new("ForceField", char).Visible = false

local bguis = Instance.new("BillboardGui", tors)
bguis.Size = UDim2.new(25, 0, 25, 0)
local bguis2 = Instance.new("BillboardGui", tors)
bguis2.Size = UDim2.new(25, 0, 25, 0)
local bguis3 = Instance.new("BillboardGui", tors)
bguis3.Size = UDim2.new(25, 0, 25, 0)
local bguis4 = Instance.new("BillboardGui", tors)
bguis4.Size = UDim2.new(25, 0, 25, 0)
local imgca = Instance.new("ImageLabel", bguis)
imgca.BackgroundTransparency = 1
imgca.ImageTransparency = 1
imgca.Size = UDim2.new(1, 0, 1, 0)
imgca.Image = "rbxassetid://2344830904" --997291547,521073910,2312119891,2344830904
imgca.ImageColor3 = Color3.new(0, 0, 0)
local imgca2 = Instance.new("ImageLabel", bguis2)
imgca2.BackgroundTransparency = 1
imgca2.ImageTransparency = 1
imgca2.Size = UDim2.new(1, 0, 1, 0)
imgca2.Image = "rbxassetid://2312119891" --997291547,521073910,2312119891,2344830904
imgca2.ImageColor3 = Color3.new(0, 0, 0)
local imgca3 = Instance.new("ImageLabel", bguis3)
imgca3.BackgroundTransparency = 1
imgca3.ImageTransparency = 1
imgca3.Size = UDim2.new(1, 0, 1, 0)
imgca3.Image = "rbxassetid://2076519836" --997291547,521073910,2312119891,2344830904
imgca3.ImageColor3 = Color3.new(0, 0, 0)
local imgca4 = Instance.new("ImageLabel", bguis4)
imgca4.BackgroundTransparency = 1
imgca4.ImageTransparency = 1
imgca4.Size = UDim2.new(1, 0, 1, 0)
imgca4.Image = "rbxassetid://2076458450" --997291547,521073910,2312119891,2344830904
imgca4.ImageColor3 = Color3.new(0, 0, 0)

idleanim = .4
while true do
	if mutedtog == false then
		kan.Volume = currentVol
	elseif mutedtog == true then
		kan.Volume = 0
	end
	kan.PlaybackSpeed = currentPitch
	kan.Pitch = currentPitch
	kan.SoundId = currentThemePlaying
	kan.Looped = true
	kan.Parent = char
	kan:Resume()
	if
		ModeOfGlitch ~= 1264532489 and ModeOfGlitch ~= 101 and ModeOfGlitch ~= 090 and ModeOfGlitch ~= 103 and
		ModeOfGlitch ~= 55469696922 and
		ModeOfGlitch ~= 4367677813 and
		ModeOfGlitch ~= 9999999921111 and
		ModeOfGlitch ~= 999999999556 and
		ModeOfGlitch ~= 765688533321 and
		ModeOfGlitch ~= 88893333388 and
		ModeOfGlitch ~= 808080808080808080808080 and
		ModeOfGlitch ~= 0927763369 and
		ModeOfGlitch ~= 959 and
		ModeOfGlitch ~= 8376532578634534
	then
		imgca.ImageTransparency = 1
	elseif
		ModeOfGlitch == 1264532489 or ModeOfGlitch == 101 or ModeOfGlitch == 103 or ModeOfGlitch == 55469696922 or
		ModeOfGlitch == 4367677813 or
		ModeOfGlitch == 9999999921111 or
		ModeOfGlitch == 999999999556 or
		ModeOfGlitch == 765688533321 or
		ModeOfGlitch == 88893333388 or
		ModeOfGlitch == 808080808080808080808080 and ModeOfGlitch ~= 0927763369 and ModeOfGlitch ~= 55469696922 or
		ModeOfGlitch == 959 or
		ModeOfGlitch == 8376532578634534
	then
		imgca.ImageColor3 = MAINRUINCOLOR.Color
		imgca.ImageTransparency = 0 + 0.25 * math.cos(sine / 30)
	elseif ModeOfGlitch == 090 then
		imgca.ImageColor3 = Color3.new(r / 255, g / 255, b / 255)
		imgca.ImageTransparency = 0 + 0.25 * math.cos(sine / 30)
	end
	if
		ModeOfGlitch ~= 71 and ModeOfGlitch ~= 61 and ModeOfGlitch ~= 554696969228 and ModeOfGlitch ~= 616 and
		ModeOfGlitch ~= 8889 and
		ModeOfGlitch ~= 1264532489
	then
		imgca2.ImageTransparency = 1
	elseif
		ModeOfGlitch == 61 or ModeOfGlitch == 616 or ModeOfGlitch == 554696969228 or ModeOfGlitch == 8889 or
		ModeOfGlitch == 1264532489
	then
		imgca2.ImageColor3 = MAINRUINCOLOR.Color
		imgca2.ImageTransparency = 0 + 0.25 * math.cos(sine / 30)
	elseif ModeOfGlitch == 71 then
		imgca2.ImageColor3 = Color3.new(0, 0.4, 0)
		imgca2.ImageTransparency = 0 + 0.25 * math.cos(sine / 30)
	end
	if
		ModeOfGlitch ~= 841 and ModeOfGlitch ~= 6518594185 and ModeOfGlitch ~= 1264532489 and ModeOfGlitch ~= 999 and
		ModeOfGlitch ~= 699 and
		ModeOfGlitch ~= 5000000000 and
		ModeOfGlitch ~= 6000000000 and
		ModeOfGlitch ~= 8376532578634534 and
		ModeOfGlitch ~= 801
	then
		imgca3.ImageTransparency = 1
	elseif
		ModeOfGlitch == 841 or ModeOfGlitch == 6518594185 or ModeOfGlitch == 999 or ModeOfGlitch == 699 or
		ModeOfGlitch == 5000000000 or
		ModeOfGlitch == 6000000000 or
		ModeOfGlitch == 1264532489 or
		ModeOfGlitch == 801
	then
		imgca3.ImageColor3 = MAINRUINCOLOR.Color
		imgca3.ImageTransparency = 0 + 0.25 * math.cos(sine / 30)
	end
	if
		ModeOfGlitch ~= 664663666 and ModeOfGlitch ~= 6518594185 and ModeOfGlitch ~= 146536 and ModeOfGlitch ~= 699 and
		ModeOfGlitch ~= 1264532489
	then
		imgca4.ImageTransparency = 1
	elseif
		ModeOfGlitch == 664663666 or ModeOfGlitch == 6518594185 or ModeOfGlitch == 146536 or ModeOfGlitch == 699 or
		ModeOfGlitch == 1264532489
	then
		imgca4.ImageColor3 = MAINRUINCOLOR.Color
		imgca4.ImageTransparency = 0 + 0.25 * math.cos(sine / 30)
	end
	imgca.Rotation = imgca.Rotation + 5 + kan.PlaybackLoudness / 100
	imgca2.Rotation = imgca.Rotation - 5 - kan.PlaybackLoudness / 100
	imgca3.Rotation = imgca.Rotation + 5 + kan.PlaybackLoudness / 100
	imgca4.Rotation = imgca.Rotation - 1 - kan.PlaybackLoudness / 100
	bguis.Size = UDim2.new(15 + 3 * math.cos(sine / 30), 0, 15 + 3 * math.cos(sine / 30), 0)
	bguis3.Size = UDim2.new(10 + 3 * math.cos(sine / 40), 0, 10 + 3 * math.cos(sine / 40), 0)
	bguis4.Size = UDim2.new(15 + 3 * math.cos(sine / 40), 0, 15 + 3 * math.cos(sine / 40), 0)
	if Error == false and ModeOfGlitch ~= 61 and ModeOfGlitch ~= 616 then
		bguis2.Size = UDim2.new(12.5 + 3 * math.cos(sine / 60), 0, 12.5 + 3 * math.cos(sine / 60), 0)
	elseif Error == true and ModeOfGlitch == 61 or ModeOfGlitch == 616 then
		bguis2.Size = UDim2.new(17.5 + 4.5 * math.cos(sine / 12), 0, 17.5 + 4.5 * math.cos(sine / 12), 0)
	end

	coroutine.resume(
		coroutine.create(
			function()
				if Error == true then
					MAINRUINCOLOR = BrickColor.random()
					for i, v in pairs(extrawingmod1:GetChildren()) do
						if v:IsA("Part") then
							v.Transparency = 0
							v.BrickColor = BrickColor.random()
							v.Material = "Neon"
						end
					end
					for i, v in pairs(extrawingmod2:GetChildren()) do
						if v:IsA("Part") then
							v.Transparency = 0
							v.BrickColor = BrickColor.random()
							v.Material = "Neon"
						end
					end
					tl4.Color = ColorSequence.new(BrickColor.random().Color)
					tl5.Color = ColorSequence.new(BrickColor.random().Color)
					tl6.Color = ColorSequence.new(BrickColor.random().Color)
					tr4.Color = ColorSequence.new(BrickColor.random().Color)
					tr5.Color = ColorSequence.new(BrickColor.random().Color)
					tr6.Color = ColorSequence.new(BrickColor.random().Color)
					refec.Color = ColorSequence.new(BrickColor.Random().Color)
					RecolorTextAndRename(
						est[math.random(1, 17)],
						Color3.new(0, 0, 0),
						Color3.new(MRANDOM(0, 1), MRANDOM(0, 1), MRANDOM(0, 1)),
						"Bodoni"
					)
				end
			end
		)
	)
	coroutine.resume(
		coroutine.create(
			function()
				if CRAZED == true then
					MAINRUINCOLOR = BrickColor.new("Navy blue")
					refec.Color = ColorSequence.new(BrickColor.new("Really blue").Color)
					for i, v in pairs(extrawingmod1:GetChildren()) do
						if v:IsA("Part") then
							v.Transparency = 0
							v.BrickColor = BrickColor.new("Navy blue")
							v.Material = "Neon"
						end
					end
					for i, v in pairs(extrawingmod2:GetChildren()) do
						if v:IsA("Part") then
							v.Transparency = 0
							v.BrickColor = BrickColor.new("Really black")
							v.Material = "Neon"
						end
					end
					RecolorTextAndRename(
						"CRAZED",
						Color3.new(0, 0, math.random(0, 0.6)),
						Color3
]==]
