--!nocheck
return function(env)
	env = env or getfenv()
	local chunk = function()
function CORRUPTBOOM3()
	attack = true
	local rot = 0
	local randomrotations = math.random(1,2)
	local lookv = 2.5
	local power = 5
	sphere(1,"Add",root.CFrame,vt(1,100000,1),0.5,BrickColor.new("Royal purple"))
	sphere(1,"Add",root.CFrame,vt(1,1,1),0.75,BrickColor.new("Royal purple"))
	for i = 0, 9 do
		sphereMK(1,1.5,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),10,10,45,-0.1,BrickColor.new("Royal purple"),0)
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
	hite.CFrame = root.CFrame*CFrame.new(0,-2.5,0)
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
		for i = 0, 70 do
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
			orb_spawn_norm(rem.CFrame + rem.CFrame.lookVector*lookv,3,BrickColor.new("Royal purple"),power,25,75,10,power/5,7.5)
			orb_spawn_norm(rem2.CFrame + rem2.CFrame.lookVector*lookv,3,BrickColor.new("Royal purple"),power,25,75,10,power/5,7.5)
			orb_spawn_norm(rem3.CFrame + rem3.CFrame.lookVector*lookv,3,BrickColor.new("Royal purple"),power,25,75,10,power/5,7.5)
			orb_spawn_norm(rem4.CFrame + rem4.CFrame.lookVector*lookv,3,BrickColor.new("Royal purple"),power,25,75,10,power/5,7.5)
		end
	end))

function SAW_SLICE()
	CFuncs["Sound"].Create("rbxassetid://1254290731", ht, 50, 1)
	CFuncs["Sound"].Create("rbxassetid://383953665", tors, 50, 1)
	newbosschatfunc("DIE!",MAINRUINCOLOR.Color,200)
	wait(1)
	sphereMK5(8,math.random(1,1)/5,"Add",root.CFrame*CFrame.new(math.random(-0,0),-0,math.random(-10,-10))*CFrame.Angles(math.rad(0 + math.random(90,90)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),13,13,0.01,-0.0075,MAINRUINCOLOR,0)
	MagniDamage(root, 13, 222,222, 13, "Normal")

	ModeOfGlitch = Attacks_on_Corruption
	CFuncs["EchoSound"].Create("rbxassetid://763718160", dis, 3, 1.1,0,10,0.15,0.5,1)
	CFuncs["Sound"].Create("rbxassetid://559523758", ht, 50, 0.7)
	wait(1.2)
	ModeOfGlitch = 31893
end

function LASER_REFORCEMENT()
	attack = true

	hum.WalkSpeed = 0
	hum.JumpPower = 0
	CFuncs["Sound"].Create("rbxassetid://1289851900", tors, 50, 1)
	CFuncs["Sound"].Create("rbxassetid://1289851900", tors, 50, 1) --294188875
	local poste = 3
	local rotation = 0
	local rate = 0
	sphere2(0.5,"Add",root.CFrame*CFrame.Angles(0,math.rad(0 + rotation),0)*CFrame.new(0,-0,poste)*CFrame.Angles(math.rad(90),0,0),vt(0,0,0),0.125,20000,0.125,MAINRUINCOLOR)
	for i = 0, 124 do
		RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,0,0)* angles(math.rad(0),math.rad(5),math.rad(90)),0.5)
		Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(5),math.rad(0),math.rad(-90)),.5)
		RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(120)), 0.5)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(10), math.rad(0), math.rad(-20)), 0.5)
		RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-0.5),math.rad(0),math.rad(-10)),.5)
		LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-0),math.rad(0),math.rad(-0)),.5)

	end
	wait(5.5)
	CFuncs["Sound"].Create("rbxassetid://294188875", tors, 520, 1) --294188875
	CFuncs["Sound"].Create("rbxassetid://294188875", tors, 520, 1) --294188875
	CFuncs["Sound"].Create("rbxassetid://294188875", tors, 520, 1) --294188875
	CFuncs["Sound"].Create("rbxassetid://294188875", tors, 520, 1) --294188875
	CFuncs["Sound"].Create("rbxassetid://294188875", tors, 520, 1) --294188875
	for i = 0, 124 do
		swait()
		rotation = rotation + rate
		poste = poste + 0.1
		shakes(0.1,7)
		local loc = Instance.new("Part", char)
		loc.BrickColor = MAINRUINCOLOR
		loc.CanCollide = false
		loc.FormFactor = 3
		loc.Name = "Ring"
		loc.Material = "Neon"
		loc.Size = Vector3.new(1, 1, 1)
		loc.Transparency = 1
		loc.TopSurface = 0
		loc.BottomSurface = 0
		loc.Anchored = true
		loc.CFrame = root.CFrame + root.CFrame.lookVector*0
		MagniDamage(root, 1, 99999,99999, 0, "Normal")rate = rate + 0.0
		sphere2(8,"Add",root.CFrame*CFrame.Angles(0,math.rad(0 + rotation),0)*CFrame.new(0,-0,poste)*CFrame.Angles(math.rad(90),0,0),vt(0,0,0),0.125,20000,0.125,MAINRUINCOLOR)
		RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,0,0)* angles(math.rad(0),math.rad(5),math.rad(90)),0.5)
		Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(5),math.rad(0),math.rad(-90)),.5)
		RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(120)), 0.5)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(10), math.rad(0), math.rad(-20)), 0.5)
		RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-0.5),math.rad(0),math.rad(-10)),.5)
		LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-10)),.5)
	end
	hum.WalkSpeed = storehumanoidWS
	hum.JumpPower = 50
	attack = false
end

function STRIKE_CIRCLE()
	attack = true
	hum.WalkSpeed = 0
	hum.JumpPower = 0
	CFuncs["Sound"].Create("rbxassetid://383953665", tors, 50, 1)
	CFuncs["Sound"].Create("rbxassetid://383953665", tors, 50, 1)
	local poste = 3
	local rotation = 0
	local rate = 0
	for i = 0, 124 do
		swait()
		rotation = rotation + rate
		poste = poste + 0.1
		shakes(0,7)
		local loc = Instance.new("Part", char)
		loc.BrickColor = MAINRUINCOLOR
		loc.CanCollide = false
		loc.FormFactor = 3
		loc.Name = "Ring"
		loc.Material = "Neon"
		loc.Size = Vector3.new(1, 1, 1)
		loc.Transparency = 1
		loc.TopSurface = 0
		loc.BottomSurface = 0
		loc.Anchored = true
		loc.CFrame = root.CFrame + root.CFrame.lookVector*0
		MagniDamage(root, 95, 500,6000, 0, "Normal")rate = rate + 0.1
		sphere2(8,"Add",root.CFrame*CFrame.Angles(0,math.rad(0 + rotation),0)*CFrame.new(0,-0,poste)*CFrame.Angles(math.rad(90),0,0),vt(0,0,0),0.025,20000,0.025,MAINRUINCOLOR)
		sphere2(8,"Add",root.CFrame*CFrame.Angles(0,math.rad(0 + rotation),0)*CFrame.new(0,-0,poste)*CFrame.Angles(math.rad(90),0,0),vt(0,0,0),0.025,0.025,0.025,MAINRUINCOLOR)
		RH.C0=clerp(RH.C0,cf(1,-0.35,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-0),math.rad(-0),math.rad(0)),.5)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-0),math.rad(0),math.rad(10)),.5)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,-0.75)*angles(math.rad(30),math.rad(0),math.rad(20)),.5)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-10),math.rad(0),math.rad(-20)),.5)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(40),math.rad(-8),math.rad(-10)),.5)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(-50),math.rad(0),math.rad(-30)),.5)
	end

	attack = false
end

function Chaos()
	attack = true
	CFuncs["EchoSound"].Create("rbxassetid://159882598", char, 5, 1,0,10,0.15,0.5,1)
	CFuncs["EchoSound"].Create("rbxassetid://159882598", root, 60, 1,0,10,0.15,0.5,1)
	newbosschatfunc("RAAAAA!..",MAINRUINCOLOR.Color,200)
	local orb = Instance.new("Part", char)
	orb.Anchored = true
	orb.BrickColor = BrickColor.new("White")
	orb.CanCollide = false
	orb.FormFactor = 3
	orb.Name = "Ring"
	orb.Material = "Neon"
	orb.Size = Vector3.new(1,1,1)
	orb.Transparency = 0
	orb.TopSurface = 0
	orb.BottomSurface = 0
	local orbm = Instance.new("SpecialMesh", orb)
	orbm.MeshType = "Sphere"
	orbm.Name = "SizeMesh"
	orbm.Scale = vt(0,0,0)
	local scaled = 0.1
	local posid = 0
	CFuncs["Sound"].Create("rbxassetid://136007472", orb, 30,1)
	for i = 0, 5, 0.1 do
		swait()
		scaled = scaled - 0.001
		posid = posid - scaled
		orb.CFrame = rarm.CFrame*CFrame.new(0,-30,0)
		orbm.Scale = orbm.Scale + vt(scaled,scaled,scaled)
		sphereMKCharge(5,-0.25,"Add",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),0.5,0.5,5,-0.005,BrickColor.new("Really black"),10)
		PixelBlockNeg(2,1,"Add",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),1,1,1,0.01,BrickColor.new("Really black"),0)
		RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(-2 - 1 * math.cos(sine / 32))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3 + 1 * math.cos(sine / 32)),math.rad(0),math.rad(-10)),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(180),math.rad(20),math.rad(0)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(0),math.rad(-30 + 5 * math.cos(sine / 30)),math.rad(-20)),.1)
	end
	local bguis = Instance.new("BillboardGui",orb)
	bguis.Size = UDim2.new(25, 0, 25, 0)
	local imgca = Instance.new("ImageLabel",bguis)
	imgca.BackgroundTransparency = 1
	imgca.ImageTransparency = 0
	imgca.Size = UDim2.new(1,0,1,0)
	imgca.Image = "rbxassetid://2344830904" --997291547,521073910,2312119891,2344830904
	imgca.ImageColor3 = Color3.new(0,0,0)
	for i = 0, 2, 0.1 do
		swait()
		orb.CFrame = rarm.CFrame*CFrame.new(0,-30,0)
		RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(-2 - 1 * math.cos(sine / 32))),.4)
		LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3 + 1 * math.cos(sine / 32)),math.rad(0),math.rad(-10)),.4)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(-50)),.4)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(0),math.rad(0),math.rad(20)),.4)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(220),math.rad(20),math.rad(0)),.4)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(0),math.rad(-30 + 5 * math.cos(sine / 30)),math.rad(-20)),.4)
	end
	coroutine.resume(coroutine.create(function()
		orb.Anchored = false
		CFuncs["Sound"].Create("rbxassetid://260433768", root, 555,1)
		local a = Instance.new("Part",workspace)
		a.Name = "Direction"	
		a.Anchored = true
		a.BrickColor = bc("Really red")
		a.Material = "Neon"
		a.Transparency = 1
		a.CanCollide = false
		local ray = Ray.new(
			orb.CFrame.p,                           -- origin
			(mouse.Hit.p - orb.CFrame.p).unit * 500 -- direction
		) 
		local ignore = orb
		local hit, position, normal = workspace:FindPartOnRay(ray, ignore)
		a.BottomSurface = 10
		a.TopSurface = 10
		local distance = (orb.CFrame.p - position).magnitude
		a.Size = Vector3.new(0.1, 0.1, 0.1)
		a.CFrame = CFrame.new(orb.CFrame.p, position) * CFrame.new(0, 0, 0)
		orb.CFrame = a.CFrame
		a:Destroy()
		local bv = Instance.new("BodyVelocity")
		bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
		bv.velocity = orb.CFrame.lookVector*125
		bv.Parent = orb
		local hitted = false
		game:GetService("Debris"):AddItem(orb, 15)
		wait()
		local hit =orb.Touched:connect(function(hit) 
			if hitted == false then
				hitted = true
				local orb2 = Instance.new("Part", orb)
				orb2.Anchored = true
				orb2.BrickColor = BrickColor.new("Really black")
				orb2.CanCollide = false
				orb2.FormFactor = 3
				orb2.Name = "Ring"
				orb2.Material = "Neon"
				orb2.Size = Vector3.new(1,1,1)
				orb2.Transparency = 0
				orb2.TopSurface = 0
				orb2.BottomSurface = 0
				orb2.CFrame = orb.CFrame*CFrame.new(0,0,0)
				wait(0.01)
				CFuncs["Sound"].Create("rbxassetid://847061203", root, 2.5,1)
				symbolizeBlink(orb2,0,74564879,Color3.new(1,1,1),50,3,1,0,orb,true,10,5)
				wait(1)
				CFuncs["Sound"].Create("rbxassetid://1666361078", orb, 30,1)
				symbolizeBlink(orb2,0,144580273,Color3.new(0,0,0),50,3,1,0,orb,true,10,5)
				wait(1)
				CFuncs["Sound"].Create("rbxassetid://1666361078", orb, 30,1)
				symbolizeBlink(orb2,0,144580273,Color3.new(1,1,1),50,3,1,0,orb,true,10,5)
				wait(1)
				CFuncs["Sound"].Create("rbxassetid://1666361078", orb, 30,1)
				symbolizeBlink(orb2,0,144580273,Color3.new(0,0,0),50,3,1,0,orb,true,10,5)
				shakes(0.1,2.5)
				MagniDamage(orb2, 100, 65,90, 0, "Normal")
				symbolizeBlink(orb2,0,463023400,Color3.new(0,0,0),50,3,1,0,orb,true,10,5)
				sphere(1,"Add",orb2.CFrame,vt(orbm.Scale.x,orbm.Scale.y,orbm.Scale.z),4,BrickColor.new("Really black"))
				sphere(2,"Add",orb2.CFrame,vt(orbm.Scale.x,orbm.Scale.y,orbm.Scale.z),5,BrickColor.new("White"))
				for i = 0, 49 do
					PixelBlock(1,math.random(1,30),"Add",orb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),4,4,4,0.08,BrickColor.new("Really black"),0)
				end
				local eff = Instance.new("ParticleEmitter",orb2)
				eff.Texture = "rbxassetid://2273224484"
				eff.LightEmission = 1
				eff.Color = ColorSequence.new(Color3.new(0/0,0/0,0/0))
				eff.Rate = 500000
				eff.Lifetime = NumberRange.new(0.5,2)
				eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,20,0),NumberSequenceKeypoint.new(0.2,2,0),NumberSequenceKeypoint.new(0.8,2,0),NumberSequenceKeypoint.new(1,0,0)})
				eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})
				eff.Speed = NumberRange.new(20,250)
				eff.Drag = 5
				eff.Rotation = NumberRange.new(-500,500)
				eff.VelocitySpread = 9000
				eff.RotSpeed = NumberRange.new(-50,50)
				coroutine.resume(coroutine.create(function()
					wait(0.25)
					eff.Enabled = false
				end))
				CFuncs["Sound"].Create("rbxassetid://1666361078", orb, 30,1)
				for i = 0, 9 do
					sphereMK(1,2.5,"Add",orb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),5,5,50,-0.05,BrickColor.new("Really black"),0)
					sphereMK(2,5,"Add",orb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),5,5,50,-0.05,BrickColor.new("White"),0)
				end
				orb.Anchored = true
				orb.Transparency = 1
				local eff = Instance.new("ParticleEmitter",orb2)
				eff.Texture = "rbxassetid://2273224484"
				eff.LightEmission = 1
				eff.Color = ColorSequence.new(Color3.new(M))
				eff.Rate = 500000
				eff.Lifetime = NumberRange.new(0.5,2)
				eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,20,0),NumberSequenceKeypoint.new(0.2,2,0),NumberSequenceKeypoint.new(0.8,2,0),NumberSequenceKeypoint.new(1,0,0)})
				eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})
				eff.Speed = NumberRange.new(20,250)
				eff.Drag = 5
				eff.Rotation = NumberRange.new(-500,500)
				eff.VelocitySpread = 9000
				eff.RotSpeed = NumberRange.new(-50,50)
				coroutine.resume(coroutine.create(function()
					wait(1)
					eff.Enabled = false
				end))

function SAW_SLICE2()
	attack = true
	local rot = 0
	local randomrotations = math.random(1,2)
	local lookv = 2.5
	local power = 5
	sphere(1,"Add",root.CFrame,vt(1,100000,1),0.5,BrickColor.new("Royal purple"))
	sphere(1,"Add",root.CFrame,vt(1,1,1),0.75,BrickColor.new("Royal purple"))
	for i = 0, 9 do
		sphereMK(1,1.5,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),10,10,45,-0.1,BrickColor.new("Royal purple"),0)
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
	hite.CFrame = root.CFrame*CFrame.new(0,-2.5,0)
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
			orb_spawn_norm(rem.CFrame + rem.CFrame.lookVector*lookv,3,BrickColor.new("Royal purple"),power,25,75,10,power/5,7.5)
			orb_spawn_norm(rem2.CFrame + rem2.CFrame.lookVector*lookv,3,BrickColor.new("Royal purple"),power,25,75,10,power/5,7.5)
			orb_spawn_norm(rem3.CFrame + rem3.CFrame.lookVector*lookv,3,BrickColor.new("Royal purple"),power,25,75,10,power/5,7.5)
			orb_spawn_norm(rem4.CFrame + rem4.CFrame.lookVector*lookv,3,BrickColor.new("Royal purple"),power,25,75,10,power/5,7.5)
		end
	end))

function SAW_SLICE()
	CFuncs["Sound"].Create("rbxassetid://1254290731", ht, 50, 1)
	CFuncs["Sound"].Create("rbxassetid://383953665", tors, 50, 1)
	newbosschatfunc("DIE!",MAINRUINCOLOR.Color,200)
	wait(1)
	sphereMK5(8,math.random(1,1)/5,"Add",root.CFrame*CFrame.new(math.random(-0,0),-0,math.random(-10,-10))*CFrame.Angles(math.rad(0 + math.random(90,90)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),13,13,0.01,-0.0075,MAINRUINCOLOR,0)
	MagniDamage(root, 13, 222,222, 13, "Normal")

	ModeOfGlitch = Attacks_on_Corruption
	CFuncs["EchoSound"].Create("rbxassetid://763718160", dis, 3, 1.1,0,10,0.15,0.5,1)
	CFuncs["Sound"].Create("rbxassetid://559523758", ht, 50, 0.7)
	wait(1.2)
	ModeOfGlitch = 31893
end

function CORRUPTBOOM1()
	attack = true
	local rot = 0
	local randomrotations = math.random(1,2)
	local lookv = 2.5
	local power = 5
	sphere(1,"Add",root.CFrame,vt(1,100000,1),0.5,BrickColor.new("Royal purple"))
	sphere(1,"Add",root.CFrame,vt(1,1,1),0.75,BrickColor.new("Royal purple"))
	for i = 0, 9 do
		sphereMK(1,1.5,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),10,10,45,-0.1,BrickColor.new("Royal purple"),0)
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
	hite.CFrame = root.CFrame*CFrame.new(0,-2.5,0)
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
		for i = 0, 5 do
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
			orb_spawn_norm(rem.CFrame + rem.CFrame.lookVector*lookv,3,BrickColor.new("Royal purple"),power,25,75,10,power/5,7.5)
			orb_spawn_norm(rem2.CFrame + rem2.CFrame.lookVector*lookv,3,BrickColor.new("Royal purple"),power,25,75,10,power/5,7.5)
			orb_spawn_norm(rem3.CFrame + rem3.CFrame.lookVector*lookv,3,BrickColor.new("Royal purple"),power,25,75,10,power/5,7.5)
			orb_spawn_norm(rem4.CFrame + rem4.CFrame.lookVector*lookv,3,BrickColor.new("Royal purple"),power,25,75,10,power/5,7.5)
		end
	end))

function CORRUPTBOOM2()
	attack = true
	local rot = 0
	local randomrotations = math.random(1,2)
	local lookv = 2.5
	local power = 5
	sphere(1,"Add",root.CFrame,vt(1,100000,1),0.5,BrickColor.new("Royal purple"))
	sphere(1,"Add",root.CFrame,vt(1,1,1),0.75,BrickColor.new("Royal purple"))
	for i = 0, 9 do
		sphereMK(1,1.5,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),10,10,45,-0.1,BrickColor.new("Royal purple"),0)
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
	hite.CFrame = root.CFrame*CFrame.new(0,-2.5,0)
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
			if randomrotations == 0 then
				rot = rot + 0
			elseif randomrotations == 0 then
				rot = rot - 0
			end
			power = power + 0.5
			lookv = lookv + 7.5
			rem.CFrame = rem.CFrame*CFrame.Angles(0,math.rad(rot),0)
			rem2.CFrame = rem.CFrame*CFrame.Angles(0,math.rad(90),0)
			rem3.CFrame = rem.CFrame*CFrame.Angles(0,math.rad(180),0)
			rem4.CFrame = rem.CFrame*CFrame.Angles(0,math.rad(270),0)
			orb_spawn_norm(rem.CFrame + rem.CFrame.lookVector*lookv,3,BrickColor.new("Royal purple"),power,25,75,10,power/5,7.5)
			orb_spawn_norm(rem2.CFrame + rem2.CFrame.lookVector*lookv,3,BrickColor.new("Royal purple"),power,25,75,10,power/5,7.5)
			orb_spawn_norm(rem3.CFrame + rem3.CFrame.lookVector*lookv,3,BrickColor.new("Royal purple"),power,25,75,10,power/5,7.5)
			orb_spawn_norm(rem4.CFrame + rem4.CFrame.lookVector*lookv,3,BrickColor.new("Royal purple"),power,25,75,10,power/5,7.5)
		end
	end))

function CORRUPTBOOM3()
	attack = true
	local rot = 0
	local randomrotations = math.random(1,2)
	local lookv = 2.5
	local power = 5
	sphere(1,"Add",root.CFrame,vt(1,100000,1),0.5,BrickColor.new("Royal purple"))
	sphere(1,"Add",root.CFrame,vt(1,1,1),0.75,BrickColor.new("Royal purple"))
	for i = 0, 9 do
		sphereMK(1,1.5,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),10,10,45,-0.1,BrickColor.new("Royal purple"),0)
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
	hite.CFrame = root.CFrame*CFrame.new(0,-2.5,0)
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
		for i = 0, 70 do
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
			orb_spawn_norm(rem.CFrame + rem.CFrame.lookVector*lookv,3,BrickColor.new("Royal purple"),power,25,75,10,power/5,7.5)
			orb_spawn_norm(rem2.CFrame + rem2.CFrame.lookVector*lookv,3,BrickColor.new("Royal purple"),power,25,75,10,power/5,7.5)
			orb_spawn_norm(rem3.CFrame + rem3.CFrame.lookVector*lookv,3,BrickColor.new("Royal purple"),power,25,75,10,power/5,7.5)
			orb_spawn_norm(rem4.CFrame + rem4.CFrame.lookVector*lookv,3,BrickColor.new("Royal purple"),power,25,75,10,power/5,7.5)
		end
	end))

function SAW_SLICE()
	CFuncs["Sound"].Create("rbxassetid://1254290731", ht, 50, 1)
	CFuncs["Sound"].Create("rbxassetid://383953665", tors, 50, 1)
	newbosschatfunc("DIE!",MAINRUINCOLOR.Color,200)
	wait(1)
	sphereMK5(8,math.random(1,1)/5,"Add",root.CFrame*CFrame.new(math.random(-0,0),-0,math.random(-10,-10))*CFrame.Angles(math.rad(0 + math.random(90,90)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),13,13,0.01,-0.0075,MAINRUINCOLOR,0)
	MagniDamage(root, 13, 222,222, 13, "Normal")

	ModeOfGlitch = Attacks_on_Corruption
	CFuncs["EchoSound"].Create("rbxassetid://763718160", dis, 3, 1.1,0,10,0.15,0.5,1)
	CFuncs["Sound"].Create("rbxassetid://559523758", ht, 50, 0.7)
	wait(1.2)
	ModeOfGlitch = 31893
end

function LASER_REFORCEMENT()
	attack = true

	hum.WalkSpeed = 0
	hum.JumpPower = 0
	CFuncs["Sound"].Create("rbxassetid://1289851900", tors, 50, 1)
	CFuncs["Sound"].Create("rbxassetid://1289851900", tors, 50, 1) --294188875
	local poste = 3
	local rotation = 0
	local rate = 0
	sphere2(0.5,"Add",root.CFrame*CFrame.Angles(0,math.rad(0 + rotation),0)*CFrame.new(0,-0,poste)*CFrame.Angles(math.rad(90),0,0),vt(0,0,0),0.125,20000,0.125,MAINRUINCOLOR)
	for i = 0, 124 do
		RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,0,0)* angles(math.rad(0),math.rad(5),math.rad(90)),0.5)
		Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(5),math.rad(0),math.rad(-90)),.5)
		RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(120)), 0.5)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(10), math.rad(0), math.rad(-20)), 0.5)
		RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-0.5),math.rad(0),math.rad(-10)),.5)
		LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-0),math.rad(0),math.rad(-0)),.5)

	end
	wait(5.5)
	CFuncs["Sound"].Create("rbxassetid://294188875", tors, 520, 1) --294188875
	CFuncs["Sound"].Create("rbxassetid://294188875", tors, 520, 1) --294188875
	CFuncs["Sound"].Create("rbxassetid://294188875", tors, 520, 1) --294188875
	CFuncs["Sound"].Create("rbxassetid://294188875", tors, 520, 1) --294188875
	CFuncs["Sound"].Create("rbxassetid://294188875", tors, 520, 1) --294188875
	for i = 0, 124 do
		swait()
		rotation = rotation + rate
		poste = poste + 0.1
		shakes(0.1,7)
		local loc = Instance.new("Part", char)
		loc.BrickColor = MAINRUINCOLOR
		loc.CanCollide = false
		loc.FormFactor = 3
		loc.Name = "Ring"
		loc.Material = "Neon"
		loc.Size = Vector3.new(1, 1, 1)
		loc.Transparency = 1
		loc.TopSurface = 0
		loc.BottomSurface = 0
		loc.Anchored = true
		loc.CFrame = root.CFrame + root.CFrame.lookVector*0
		MagniDamage(root, 1, 99999,99999, 0, "Normal")rate = rate + 0.0
		sphere2(8,"Add",root.CFrame*CFrame.Angles(0,math.rad(0 + rotation),0)*CFrame.new(0,-0,poste)*CFrame.Angles(math.rad(90),0,0),vt(0,0,0),0.125,20000,0.125,MAINRUINCOLOR)
		RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,0,0)* angles(math.rad(0),math.rad(5),math.rad(90)),0.5)
		Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(5),math.rad(0),math.rad(-90)),.5)
		RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(120)), 0.5)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(10), math.rad(0), math.rad(-20)), 0.5)
		RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-0.5),math.rad(0),math.rad(-10)),.5)
		LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-10)),.5)
	end
	hum.WalkSpeed = storehumanoidWS
	hum.JumpPower = 50
	attack = false
end

function STRIKE_CIRCLE()
	attack = true
	hum.WalkSpeed = 0
	hum.JumpPower = 0
	CFuncs["Sound"].Create("rbxassetid://383953665", tors, 50, 1)
	CFuncs["Sound"].Create("rbxassetid://383953665", tors, 50, 1)
	local poste = 3
	local rotation = 0
	local rate = 0
	for i = 0, 124 do
		swait()
		rotation = rotation + rate
		poste = poste + 0.1
		shakes(0,7)
		local loc = Instance.new("Part", char)
		loc.BrickColor = MAINRUINCOLOR
		loc.CanCollide = false
		loc.FormFactor = 3
		loc.Name = "Ring"
		loc.Material = "Neon"
		loc.Size = Vector3.new(1, 1, 1)
		loc.Transparency = 1
		loc.TopSurface = 0
		loc.BottomSurface = 0
		loc.Anchored = true
		loc.CFrame = root.CFrame + root.CFrame.lookVector*0
		MagniDamage(root, 95, 500,6000, 0, "Normal")rate = rate + 0.1
		sphere2(8,"Add",root.CFrame*CFrame.Angles(0,math.rad(0 + rotation),0)*CFrame.new(0,-0,poste)*CFrame.Angles(math.rad(90),0,0),vt(0,0,0),0.025,20000,0.025,MAINRUINCOLOR)
		sphere2(8,"Add",root.CFrame*CFrame.Angles(0,math.rad(0 + rotation),0)*CFrame.new(0,-0,poste)*CFrame.Angles(math.rad(90),0,0),vt(0,0,0),0.025,0.025,0.025,MAINRUINCOLOR)
		RH.C0=clerp(RH.C0,cf(1,-0.35,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-0),math.rad(-0),math.rad(0)),.5)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-0),math.rad(0),math.rad(10)),.5)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,-0.75)*angles(math.rad(30),math.rad(0),math.rad(20)),.5)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-10),math.rad(0),math.rad(-20)),.5)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(40),math.rad(-8),math.rad(-10)),.5)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(-50),math.rad(0),math.rad(-30)),.5)
	end

	attack = false
end

function Fireball()
	attack = true
	hum.WalkSpeed = 0 
	local keptcolor = MAINRUINCOLOR
	for i = 0,2,0.1 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,0,0)* angles(math.rad(0),math.rad(0),math.rad(40)),0.3)
		Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(5),math.rad(0),math.rad(-40)),.3)
		RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(6), math.rad(-20), math.rad(12)), 0.3)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(50), math.rad(40), math.rad(-40)), 0.3)
		RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1.5),math.rad(0),math.rad(0)),.3)
		LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(0)),.3)
	end
	local orb = Instance.new("Part", char)
	orb.BrickColor = keptcolor
	orb.CanCollide = false
	orb.FormFactor = 3
	orb.Name = "Ring"
	orb.Material = "Neon"
	orb.Size = Vector3.new(1, 1, 1)
	orb.Transparency = 0
	orb.TopSurface = 0
	orb.BottomSurface = 0
	local orbm = Instance.new("SpecialMesh", orb)
	orbm.MeshType = "Sphere"
	orbm.Name = "SizeMesh"
	orbm.Scale = vt(4,4,4)
	orb.CFrame = root.CFrame + root.CFrame.lookVector*3
	local eff = Instance.new("ParticleEmitter",orb)
	eff.Texture = "rbxassetid://296874871"
	eff.LightEmission = 0.95
	eff.Color = ColorSequence.new(orb.BrickColor.Color)
	eff.Rate = 10000
	eff.Lifetime = NumberRange.new(1.5)
	eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,7,0),NumberSequenceKeypoint.new(0.1,5,0),NumberSequenceKeypoint.new(0.8,2,0),NumberSequenceKeypoint.new(1,0,0)})
	eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.8,0.5,0),NumberSequenceKeypoint.new(1,1,0)})
	eff.Speed = NumberRange.new(25)
	eff.Drag = 5
	eff.Rotation = NumberRange.new(-500,500)
	eff.VelocitySpread = 9000
	eff.RotSpeed = NumberRange.new(-500,500)
	local a = Instance.new("Part",workspace)
	a.Name = "Direction"	
	a.Anchored = true
	a.BrickColor = bc("Bright red")
	a.Material = "Neon"
	a.Transparency = 1
	a.CanCollide = false
	local ray = Ray.new(
		orb.CFrame.p,                           -- origin
		(mouse.Hit.p - orb.CFrame.p).unit * 500 -- direction
	) 
	local ignore = orb
	local hit, position, normal = workspace:FindPartOnRay(ray, ignore)
	a.BottomSurface = 10
	a.TopSurface = 10
	local distance = (orb.CFrame.p - position).magnitude
	a.Size = Vector3.new(0.1, 0.1, 0.1)
	a.CFrame = CFrame.new(orb.CFrame.p, position) * CFrame.new(0, 0, 0)
	orb.CFrame = a.CFrame
	a:Destroy()
	CFuncs["Sound"].Create("rbxassetid://304448425", orb, 1.5, 0.9)
	local bv = Instance.new("BodyVelocity")
	bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
	bv.velocity = orb.CFrame.lookVector*75
	bv.Parent = orb
	game:GetService("Debris"):AddItem(orb, 10)
	local hitted = false
	coroutine.resume(coroutine.create(function()
		while true do
			swait()
			if orb.Parent ~= nil and hitted == false then
				sphere2(4,"Add",orb.CFrame*CFrame.new(math.random(-1,1),math.random(-1,1),0) - orb.CFrame.lookVector*1.5,vt(3,3,3),-0.03,-0.03,-0.03,keptcolor)
			elseif orb.Parent == nil and hitted == true then
				break
			end
		end
	end))

function OOOOOOOOFFF()
	attack = true
	for i = 0, 2, 0.1 do
		swait()
		RH.C0 = clerp(RH.C0, cf(1, -0.25, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) * angles(math.rad(0), math.rad(0), math.rad(20)), 0.2)
		LH.C0 = clerp(LH.C0, cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) * angles(math.rad(0), math.rad(0), math.rad(20)), 0.2)
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(-20), math.rad(0), math.rad(0)), 0.2)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(-20), math.rad(0), math.rad(0)), 0.2)
		RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(140), math.rad(0), math.rad(-20)), 0.2)
		LW.C0 = clerp(LW.C0, cf(-1.5, 0.5, 0) * angles(math.rad(140), math.rad(0), math.rad(20)), 0.2)
	end
	CFuncs.Sound.Create("rbxassetid://176238381", root, 2222, 1)
	wait(2)
	CFuncs.Sound.Create("rbxassetid://576124533", root, 2222, 1)
	CFuncs.Sound.Create("rbxassetid://438666141", root, 7.5, 1)
	CFuncs.Sound.Create("rbxassetid://1208650519", root, 7.5, 1)
	for i, v in pairs(FindNearestHead(Torso.CFrame.p, 52.5)) do
		if v:FindFirstChild("Head") then
			dmg(v)
		end
	end
	sphereMK(2.5, 0.75, "Add", root.CFrame * CFrame.new(math.random(-100, 100), -5, math.random(-100, 100)) * CFrame.Angles(math.rad(100 + math.rad(math.random(-100, 100))), math.rad(math.random(-45, 45)), math.rad(math.random(-45, 45))), 2.5, 2.5, 25, -0.025, BrickColor.random(), 0)
	sphereMK(2.5, 0.75, "Add", root.CFrame * CFrame.new(math.random(-100, 100), -5, math.random(-100, 100)) * CFrame.Angles(math.rad(100 + math.rad(math.random(-100, 100))), math.rad(math.random(-45, 45)), math.rad(math.random(-45, 45))), 2.5, 2.5, 25, -0.025, BrickColor.random(), 0)
	sphereMK(2.5, 0.75, "Add", root.CFrame * CFrame.new(math.random(-100, 100), -5, math.random(-100, 100)) * CFrame.Angles(math.rad(100 + math.rad(math.random(-100, 100))), math.rad(math.random(-45, 45)), math.rad(math.random(-45, 45))), 2.5, 2.5, 25, -0.025, BrickColor.random(), 0)
	sphereMK(2.5, 0.75, "Add", root.CFrame * CFrame.new(math.random(-100, 100), -5, math.random(-100, 100)) * CFrame.Angles(math.rad(100 + math.rad(math.random(-100, 100))), math.rad(math.random(-45, 45)), math.rad(math.random(-45, 45))), 2.5, 2.5, 25, -0.025, BrickColor.random(), 0)
	RH.C0 = clerp(RH.C0, cf(1, -1, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) * angles(math.rad(0), math.rad(0), math.rad(10)), 0.4)
	LH.C0 = clerp(LH.C0, cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) * angles(math.rad(0), math.rad(0), math.rad(10)), 0.4)
	RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(10), math.rad(0), math.rad(0)), 0.4)
	Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(10), math.rad(0), math.rad(0)), 0.4)
	RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(-180), math.rad(0), math.rad(30)), 0.4)
	LW.C0 = clerp(LW.C0, cf(-1.5, 0.5, 0) * angles(math.rad(-180), math.rad(0), math.rad(-30)), 0.4)
	swait()
	sphere(5, "Add", root.CFrame * CFrame.new(0, -2.9, 0), vt(0, 0, 0), 1, BrickColor.random())
	sphere(10, "Add", root.CFrame * CFrame.new(0, -2.9, 0), vt(0, 0, 0), 2, BrickColor.random())
	sphere(1, "Add", root.CFrame * CFrame.new(0, -2.9, 0), vt(50, 5, 50), 0.01, BrickColor.random())

	sphere(1, "Add", root.CFrame * CFrame.new(0, -2.9, 0), vt(100, 4, 100), 0.01, BrickColor.random())
	CFuncs.Sound.Create("rbxassetid://576124533", root, 2222, 1)
	for i = 0, 2, 0.1 do

	end
	attack = false
	end

function GalacticalBeams()
	attack = true
	local keptcolor = MAINRUINCOLOR
	coroutine.resume(coroutine.create(function()
		for i = 0, 0 do
			swait(10)
			local orb = Instance.new("Part", char)
			CFuncs["Sound"].Create("rbxassetid://136007472", rarm, 1, 1)
			newbosschatfunc("SHOULD I TAKE THAT EASIER?!",MAINRUINCOLOR.Color,200)
			CFuncs["EchoSound"].Create("rbxassetid://1535994137", char, 4, 1,0,10,0.15,0.5,1)
			CFuncs["EchoSound"].Create("rbxassetid://1535994137", root, 7, 1,0,10,0.15,0.5,1)
			CFuncs["Sound"].Create("rbxassetid://663361028", orb, 2, 1)
			orb.BrickColor = keptcolor
			orb.CanCollide = false
			orb.FormFactor = 3
			orb.Name = "Ring"
			orb.Material = "Neon"
			orb.Size = Vector3.new(1, 1, 1)
			orb.Transparency = 1
			orb.TopSurface = 0
			orb.BottomSurface = 0
			orb.Anchored = true
			local orbm = Instance.new("SpecialMesh", orb)
			orbm.MeshType = "Sphere"
			orbm.Name = "SizeMesh"
			orbm.Scale = vt(1.25,1.25,1.25)
			orb.CFrame = root.CFrame*CFrame.new(math.random(-25,25),math.random(75,150),math.random(-25,25))
			coroutine.resume(coroutine.create(function()
				orb.Transparency = 1
				local a = Instance.new("Part",char)
				a.Name = "Direction"	
				a.Anchored = true
				a.BrickColor = keptcolor
				a.Material = "Neon"
				a.Transparency = 1
				a.Shape = "Cylinder"
				local x = Instance.new("Part",char)
				x.Name = "Direction"	
				x.Anchored = true
				x.BrickColor = keptcolor
				x.Material = "Neon"
				x.Transparency = 1
				x.Shape = "Cylinder"
				local ht = Instance.new("Part",char)
				ht.Name = "DirectionHit"	
				ht.Anchored = true
				ht.BrickColor = keptcolor
				ht.CanCollide = false
				ht.Transparency = 1
				ht.Size = vt(0.1,0.1,0.1)
				a.CanCollide = false
				local ray = Ray.new(
					orb.CFrame.p,                           -- origin
					(mouse.Hit.p - orb.CFrame.p).unit * 1000 -- direction
				) 
				local ignore = char
				local hit, position, normal = workspace:FindPartOnRay(ray, ignore)
				a.BottomSurface = 10
				a.TopSurface = 10
				local distance = (orb.CFrame.p - position).magnitude
				a.Size = Vector3.new(distance,1,1)
				a.CFrame = CFrame.new(orb.CFrame.p, position) * CFrame.new(0, 0, -distance/2)
				ht.CFrame = CFrame.new(orb.CFrame.p, position) * CFrame.new(0, 0, -distance)
				x.CFrame = CFrame.new(orb.CFrame.p, position) * CFrame.new(0, 0, 0)
				local poste = 0
				local rotation = 0
				CFuncs["Sound"].Create("rbxassetid://153092315", char, 1.5, 1)
				sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,0),vt(5,5,5),2.5,2.5,0,keptcolor)
				CameraEnshaking(2,2)
				coroutine.resume(coroutine.create(function()
					local eff = Instance.new("ParticleEmitter",orb)
					eff.Texture = "rbxassetid://2273224484"
					eff.LightEmission = 1
					eff.Color = ColorSequence.new(keptcolor.Color)
					eff.Rate = 15000
					eff.Lifetime = NumberRange.new(2.5,5)
					eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,60,0),NumberSequenceKeypoint.new(0.2,3,0),NumberSequenceKeypoint.new(0.8,24,0),NumberSequenceKeypoint.new(1,0,0)})
					eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.2,0,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(1,1,0)})
					eff.Speed = NumberRange.new(100,650)
					eff.Drag = 5
					eff.Rotation = NumberRange.new(-500,500)
					eff.VelocitySpread = 9000
					eff.RotSpeed = NumberRange.new(-50,50)
					wait(0.35)
					eff.Enabled = false
				end))
				for i = 0, 49 do
					swait()
					rotation = rotation + 5
					poste = poste + 1
					sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(rotation))*CFrame.new(0,poste,0),vt(5,5,5),-0.05,-0.05,-0.05,keptcolor)
					sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(180 + rotation))*CFrame.new(0,poste,0),vt(5,5,5),-0.05,-0.05,-0.05,keptcolor)
					sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(-rotation))*CFrame.new(0,poste,0),vt(5,5,5),-0.05,-0.05,-0.05,keptcolor)
					sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(180 - rotation))*CFrame.new(0,poste,0),vt(5,5,5),-0.05,-0.05,-0.05,keptcolor)
					sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(90 + rotation))*CFrame.new(0,poste,0),vt(5,5,5),-0.05,-0.05,-0.05,keptcolor)
					sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(90 - rotation))*CFrame.new(0,poste,0),vt(5,5,5),-0.05,-0.05,-0.05,keptcolor)
					sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(270 + rotation))*CFrame.new(0,poste,0),vt(5,5,5),-0.05,-0.05,-0.05,keptcolor)
					sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(270 - rotation))*CFrame.new(0,poste,0),vt(5,5,5),-0.05,-0.05,-0.05,keptcolor)
				end
				local A1 = Instance.new("Attachment",x)
				local A2 = Instance.new("Attachment",ht)
				local Beem = Instance.new("Beam",ht)
				Beem.Attachment0 = A1
				Beem.Attachment1 = A2
				Beem.LightEmission = 1
				Beem.FaceCamera = true
				Beem.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1),NumberSequenceKeypoint.new(0.025, 0),NumberSequenceKeypoint.new(0.975, 0),NumberSequenceKeypoint.new(1, 1)})
				Beem.Width0 = 125
				Beem.Width1 = 125
				Beem.Texture = "rbxassetid://1134824633"
				Beem.TextureMode = "Wrap"
				Beem.TextureLength = 200
				Beem.TextureSpeed = 1.5
				Beem.Color = ColorSequence.new(keptcolor.Color)
				CameraEnshaking(3,6)
				CFuncs["Sound"].Create("rbxassetid://1664711478", char, 1.5, 1)
				CFuncs["Sound"].Create("rbxassetid://294188875", char, 2, 1.5)
				a.Transparency = 0.25
				for i = 0, 49 do
					local disr = CreateParta(char,1,1,"Neon",keptcolor)
					disr.CFrame = ht.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
					local at1 = Instance.new("Attachment",disr)
					at1.Position = vt(-5,0,0)
					local at2 = Instance.new("Attachment",disr)
					at2.Position = vt(5,0,0)
					local trl = Instance.new('Trail',disr)
					trl.Attachment0 = at1
					trl.FaceCamera = true
					trl.Attachment1 = at2
					trl.Texture = "rbxassetid://2325530138"
					trl.LightEmission = 1
					trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
					trl.Color = ColorSequence.new(keptcolor.Color)
					trl.Lifetime = 0.5
					local bv = Instance.new("BodyVelocity")
					bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
					bv.velocity = disr.CFrame.lookVector*math.random(50,500)
					bv.Parent = disr
					local val = 0
					coroutine.resume(coroutine.create(function()
						swait(math.random(30,60))
						for i = 0, 19 do
							swait()
							val = val + 0.05
							trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, val),NumberSequenceKeypoint.new(1, 1)})
						end
						game:GetService("Debris"):AddItem(disr, 3)
					end))
				end

function Beams2()
	attack = true
	hum.WalkSpeed = 0 
	newbosschatfunc("BEAMS!",MAINRUINCOLOR.Color,200)
	local keptcolor = MAINRUINCOLOR
	coroutine.resume(coroutine.create(function()
		for i = 0, 96 do
			swait(5)
			local orb = Instance.new("Part", char)
			CFuncs["Sound"].Create("rbxassetid://663361028", orb, 2, 1)
			orb.BrickColor = keptcolor
			orb.CanCollide = false
			orb.FormFactor = 3
			orb.Name = "Ring"
			orb.Material = "Neon"
			orb.Size = Vector3.new(1, 1, 1)
			orb.Transparency = 0
			orb.TopSurface = 0
			orb.BottomSurface = 0
			orb.Anchored = true
			local orbm = Instance.new("SpecialMesh", orb)
			orbm.MeshType = "Sphere"
			orbm.Name = "SizeMesh"
			orbm.Scale = vt(1.25,1.25,1.25)
			orb.CFrame = root.CFrame*CFrame.new(math.random(6,6),math.random(3,9),math.random(-6,6))
			sphere2(6,"Add",orb.CFrame,vt(5.25,0.001,5.25),5.25,0.001,5.25,keptcolor)
			coroutine.resume(coroutine.create(function()
				wait(0.5)
				CFuncs["Sound"].Create("rbxassetid://161006182", orb, 2.5, 1.1)
				sphere2(3,"Add",orb.CFrame,vt(1.25,1.25,1.25),0.025,0.025,0.025,keptcolor)
				sphere2(4,"Add",orb.CFrame,vt(1.25,1.25,1.25),0.025,0.025,0.025,keptcolor)
				orb.Transparency = 1
				local a = Instance.new("Part",char)
				a.Name = "Direction"	
				a.Anchored = true
				a.BrickColor = keptcolor
				a.Material = "Neon"
				a.Transparency = 0.25
				a.Shape = "Cylinder"
				local ht = Instance.new("Part",char)
				ht.Name = "DirectionHit"	
				ht.Anchored = true
				ht.BrickColor = keptcolor
				ht.CanCollide = false
				ht.Transparency = 1
				ht.Size = vt(0.1,0.1,0.1)
				CFuncs["Sound"].Create("rbxassetid://183763487", ht, 2, 1.6)
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
				MagniDamage(ht, 9, 30,60, 0, "Normal")
				coroutine.resume(coroutine.create(function()
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
					wait(0.25)
					eff.Enabled = false
				end))
				for i = 0, 4 do
					sphere2(8,"Add",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.005,0.125,-0.005,keptcolor)
					sphere2(4,"Add",ht.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,1,2),-0.01,0.5,-0.01,keptcolor)
					local rsiz = math.random(10,30)
					sphereMK(math.random(2,4),0.25,"Add",ht.CFrame*CFrame.Angles(math.rad(90 + math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/10,rsiz/10,rsiz/10,0,keptcolor,0)
				end
				a.CFrame = a.CFrame*CFrame.Angles(0,math.rad(90),0)
				local msh = Instance.new("SpecialMesh",a)
				msh.MeshType = "Cylinder"
				msh.Scale = vt(1,1,1)
				for i = 0, 49 do
					swait()
					msh.Scale = msh.Scale + vt(0,0.01,0.01)
					a.Transparency = a.Transparency + 0.02
				end
				orb:Destroy()
				a:Destroy()
				ht:Destroy()
			end))

function Bea2ms2()
	attack = true
	CFuncs["EchoSound"].Create("rbxassetid://159882598", char, 5, 1,0,10,0.15,0.5,1)
	CFuncs["EchoSound"].Create("rbxassetid://159882598", root, 60, 1,0,10,0.15,0.5,1)
	newbosschatfunc("RAAAAA!..",MAINRUINCOLOR.Color,200)
	local orb = Instance.new("Part", char)
	orb.Anchored = true
	orb.BrickColor = BrickColor.new("Really red")
	orb.CanCollide = false
	orb.FormFactor = 3
	orb.Name = "Ring"
	orb.Material = "Neon"
	orb.Size = Vector3.new(5,5,5)
	orb.Transparency = 0
	orb.TopSurface = 0
	orb.BottomSurface = 0
	local orbm = Instance.new("SpecialMesh", orb)
	orbm.MeshType = "Sphere"
	orbm.Name = "SizeMesh"
	orbm.Scale = vt(0,0,0)
	local scaled = 0.1
	local posid = 0
	CFuncs["Sound"].Create("rbxassetid://136007472", orb, 30,1)
	for i = 0, 5, 0.1 do
		swait()
		scaled = scaled - 0.001
		posid = posid - scaled
		orb.CFrame = rarm.CFrame*CFrame.new(0,-50,0)
		orbm.Scale = orbm.Scale + vt(scaled,scaled,scaled)
		sphereMKCharge(5,-0.25,"Add",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),0.5,0.5,5,-0.005,BrickColor.new("Really red"),10)
		PixelBlockNeg(2,1,"Add",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),1,1,1,0.01,BrickColor.new("Really red"),0)
		RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(-2 - 1 * math.cos(sine / 32))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3 + 1 * math.cos(sine / 32)),math.rad(0),math.rad(-10)),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(180),math.rad(20),math.rad(0)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(0),math.rad(-30 + 5 * math.cos(sine / 30)),math.rad(-20)),.1)
	end
	symbolizeBlink(orb,100,241837157,Color3.new(1,0,0),0,3,1,0,orb,true,100,15)
	for i = 0, 2, 0.1 do
		swait()
		orb.CFrame = rarm.CFrame*CFrame.new(0,-50,0)
		RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(-2 - 1 * math.cos(sine / 32))),.4)
		LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3 + 1 * math.cos(sine / 32)),math.rad(0),math.rad(-10)),.4)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(-50)),.4)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(0),math.rad(0),math.rad(20)),.4)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(220),math.rad(20),math.rad(0)),.4)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(0),math.rad(-30 + 5 * math.cos(sine / 30)),math.rad(-20)),.4)
	end
	coroutine.resume(coroutine.create(function()
		orb.Anchored = false
		CFuncs["Sound"].Create("rbxassetid://260433768", root, 555,1)
		local a = Instance.new("Part",workspace)
		a.Name = "Direction"	
		a.Anchored = true
		a.BrickColor = bc("Really red")
		a.Material = "Neon"
		a.Transparency = 1
		a.CanCollide = false
		local ray = Ray.new(
			orb.CFrame.p,                           -- origin
			(mouse.Hit.p - orb.CFrame.p).unit * 500 -- direction
		) 
		local ignore = orb
		local hit, position, normal = workspace:FindPartOnRay(ray, ignore)
		a.BottomSurface = 10
		a.TopSurface = 10
		local distance = (orb.CFrame.p - position).magnitude
		a.Size = Vector3.new(0.1, 0.1, 0.1)
		a.CFrame = CFrame.new(orb.CFrame.p, position) * CFrame.new(0, 0, 0)
		orb.CFrame = a.CFrame
		a:Destroy()
		local bv = Instance.new("BodyVelocity")
		bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
		bv.velocity = orb.CFrame.lookVector*125
		bv.Parent = orb
		local hitted = false
		game:GetService("Debris"):AddItem(orb, 15)
		wait()
		local hit =orb.Touched:connect(function(hit) 
			if hitted == false then
				hitted = true
				shakes(0.1,2.5)
				MagniDamage(orb, 100, 65,90, 0, "Normal")
				symbolizeBlink(orb,0,463023400,Color3.new(1,0,0),50,3,1,0,orb,true,10,5)
				sphere(1,"Add",orb.CFrame,vt(orbm.Scale.x,orbm.Scale.y,orbm.Scale.z),4,BrickColor.new("Really red"))
				sphere(2,"Add",orb.CFrame,vt(orbm.Scale.x,orbm.Scale.y,orbm.Scale.z),5,BrickColor.new("Really red"))
				for i = 0, 49 do
					PixelBlock(1,math.random(1,30),"Add",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),4,4,4,0.08,BrickColor.new("Really red"),0)
				end
				local eff = Instance.new("ParticleEmitter",orb)
				eff.Texture = "rbxassetid://2273224484"
				eff.LightEmission = 1
				eff.Color = ColorSequence.new(Color3.new(0/0,0/0,0/0))
				eff.Rate = 500000
				eff.Lifetime = NumberRange.new(0.5,2)
				eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,20,0),NumberSequenceKeypoint.new(0.2,2,0),NumberSequenceKeypoint.new(0.8,2,0),NumberSequenceKeypoint.new(1,0,0)})
				eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})
				eff.Speed = NumberRange.new(20,250)
				eff.Drag = 5
				eff.Rotation = NumberRange.new(-500,500)
				eff.VelocitySpread = 9000
				eff.RotSpeed = NumberRange.new(-50,50)
				coroutine.resume(coroutine.create(function()
					wait(0.25)
					eff.Enabled = false
				end))
				CFuncs["Sound"].Create("rbxassetid://1666361078", orb, 30,1)
				for i = 0, 9 do
					sphereMK(1,2.5,"Add",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),5,5,50,-0.05,BrickColor.new("Really red"),0)
					sphereMK(2,5,"Add",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),5,5,50,-0.05,BrickColor.new("Really red"),0)
				end
				orb.Anchored = true
				orb.Transparency = 1
				local eff = Instance.new("ParticleEmitter",orb)
				eff.Texture = "rbxassetid://2273224484"
				eff.LightEmission = 1
				eff.Color = ColorSequence.new(Color3.new(M))
				eff.Rate = 500000
				eff.Lifetime = NumberRange.new(0.5,2)
				eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,20,0),NumberSequenceKeypoint.new(0.2,2,0),NumberSequenceKeypoint.new(0.8,2,0),NumberSequenceKeypoint.new(1,0,0)})
				eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})
				eff.Speed = NumberRange.new(20,250)
				eff.Drag = 5
				eff.Rotation = NumberRange.new(-500,500)
				eff.VelocitySpread = 9000
				eff.RotSpeed = NumberRange.new(-50,50)
				coroutine.resume(coroutine.create(function()
					wait(1)
					eff.Enabled = false
				end))

 function HolyBarrier2()
	newbosschatfunc("AAAAAAAAAAAAAAR!",MAINRUINCOLOR.Color,200)
	attack = true
	Torso.Anchored = true
	shielding = true
	CFuncs["Sound"].Create("rbxassetid://1368583274", root, 7.5, 1)
	for i = 0, 2, 0.1 do
		swait()
		slash(math.random(30,100)/10,5,true,"Round","Add","Out",Torso.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-1, 1)), math.rad(math.random(-360, 360)), math.rad(math.random(-360, 360))),vt(0.05,0.01,0.05),math.random(50,60)/250,MAINRUINCOLOR)
		RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(60),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(-2 - 1 * math.cos(sine / 32))),.4)
		LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(-20),math.rad(-90),math.rad(0))*angles(math.rad(-3 + 1 * math.cos(sine / 32)),math.rad(0),math.rad(-10)),.4)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,-0.5 + 0.1 * math.cos(sine / 32))*angles(math.rad(30),math.rad(0),math.rad(0)),.4)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-30),math.rad(0),math.rad(0)),.4)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(120),math.rad(-230),math.rad(-40)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(120),math.rad(230),math.rad(40)),.1)
	end
	CFuncs["Sound"].Create("rbxassetid://840567549", root, 222, 1)
	CFuncs["Sound"].Create("rbxassetid://840567549", root, 222, 1)
	CFuncs["Sound"].Create("rbxassetid://840567549", root, 222, 1)

	sphere4(3, "Add", root.CFrame, vt(20, 20, 20), 0.15, MAINRUINCOLOR)

	wait(3)


	stash:Destroy()			
	barrier.CanCollide = true
	shielding = false
	hum.WalkSpeed = storehumanoidWS
	attack = false
	wait(0.4)
	Torso.Anchored = false
end

function Invincible()	

end

function HolyBarrier()
	newbosschatfunc("STAY AWAY FROM ME!!",MAINRUINCOLOR.Color,200)
	attack = false

	shielding = false
	CFuncs["Sound"].Create("rbxassetid://840567549", root, 2222, 2)
	CFuncs["Sound"].Create("rbxassetid://840567549", root, 2222, 2)
	CFuncs["Sound"].Create("rbxassetid://840567549", root, 2222, 2)
	CFuncs["Sound"].Create("rbxassetid://1368637781", root, 7, 1)


	sphere3(3, "Add", root.CFrame, vt(20, 20, 20), 0.15, MAINRUINCOLOR)



	shielding = false
	hum.WalkSpeed = storehumanoidWS

	attack = false
	wait(0.05)
	root.CFrame = root.CFrame + root.CFrame.lookVector*80

end

function StarDivision()
	attack = true
	CFuncs["Sound"].Create("rbxassetid://136007472", root, 2, 1.5)
	for i = 0, 2, 0.1 do
		swait()
		PixelBlockNeg(
			1,
			math.random(1, 2),
			"Add",
			sorb.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			1,
			1,
			1,
			0.02,
			MAINRUINCOLOR,
			0
		)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -0.25, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(0), math.rad(-10)),
				.6
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(0), math.rad(10)),
				.6
			)
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0, 0, 1.5 + 0.1 * math.cos(sine / 28)) *
				angles(math.rad(0 - 1 * math.cos(sine / 34)), math.rad(0), math.rad(90)),
				.6
			)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(10), math.rad(0), math.rad(-90)), .6)
		RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(90)), 0.6)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(10), math.rad(0), math.rad(-20)), 0.6)
	end
	local orb = Instance.new("Part", char)
	orb.BrickColor = MAINRUINCOLOR
	orb.CanCollide = false
	orb.FormFactor = 3
	orb.Name = "Ring"
	orb.Material = "Neon"
	orb.Size = Vector3.new(1, 1, 1)
	orb.Transparency = 0
	orb.TopSurface = 0
	orb.BottomSurface = 0
	local orbm = Instance.new("SpecialMesh", orb)
	orbm.MeshType = "Sphere"
	orbm.Name = "SizeMesh"
	orbm.Scale = vt(2, 2, 2)
	local a = Instance.new("Part", workspace)
	a.Name = "Direction"
	a.Anchored = true
	a.BrickColor = bc("Bright red")
	a.Material = "Neon"
	a.Transparency = 1
	a.CanCollide = false
	local ray =
		Ray.new(
			sorb.CFrame.p, -- origin
			(mouse.Hit.p - sorb.CFrame.p).unit * 500 -- direction
		)
	local ignore = sorb
	local hit, position, normal = workspace:FindPartOnRay(ray, ignore)
	a.BottomSurface = 10
	a.TopSurface = 10
	local distance = (sorb.CFrame.p - position).magnitude
	a.Size = Vector3.new(0.1, 0.1, 0.1)
	a.CFrame = CFrame.new(sorb.CFrame.p, position) * CFrame.new(0, 0, 0)
	orb.CFrame = a.CFrame
	a:Destroy()
	local bv = Instance.new("BodyVelocity")
	bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
	bv.velocity = orb.CFrame.lookVector * 100
	bv.Parent = orb
	local hitted = false
	game:GetService("Debris"):AddItem(orb, 10)
	CFuncs["Sound"].Create("rbxassetid://376970418", orb, 1.5, 1.15)
	CFuncs["Sound"].Create("rbxassetid://633627961", orb, 1, 1.15)
	CFuncs["Sound"].Create("rbxassetid://1002081188", orb, 1, 1.15)
	CFuncs["Sound"].Create("rbxassetid://741272936", orb, 1, 1.15)
	CFuncs["Sound"].Create("rbxassetid://1192402877", orb, 1, 1.15)
	coroutine.resume(
		coroutine.create(
			function()
				while true do
					swait(1)
					if orb.Parent ~= nil and hitted == false then
						PixelBlockNeg(
							1,
							math.random(1, 2),
							"Add",
							orb.CFrame *
								CFrame.Angles(
									math.rad(math.random(-10, 10)),
									math.rad(math.random(-10, 10)),
									math.rad(math.random(-10, 10))
								),
							1,
							1,
							1,
							0.02,
							MAINRUINCOLOR,
							-2
						)
					elseif orb.Parent == nil then
						break
					end
				end
			end
		)
	)
	coroutine.resume(
		coroutine.create(
			function()
				swait(1)
				orb.Touched:connect(
					function(hit)
						if hitted == false then
							hitted = true
							game:GetService("Debris"):AddItem(orb, 5)
							orb.Transparency = 1
							orb.Anchored = true
							local elocacenter = CreateParta(m, 1, 1, "SmoothPlastic", BrickColor.random())
							elocacenter.Anchored = true
							elocacenter.CFrame = orb.CFrame
							elocacenter.Orientation = vt(0, 0, 0)
							local eloca1 = CreateParta(m, 1, 1, "SmoothPlastic", BrickColor.random())
							eloca1.Anchored = true
							eloca1.CFrame = elocacenter.CFrame
							local eloca2 = CreateParta(m, 1, 1, "SmoothPlastic", BrickColor.random())
							eloca2.Anchored = true
							eloca2.CFrame = elocacenter.CFrame
							local eloca3 = CreateParta(m, 1, 1, "SmoothPlastic", BrickColor.random())
							eloca3.Anchored = true
							eloca3.CFrame = elocacenter.CFrame
							local eloca4 = CreateParta(m, 1, 1, "SmoothPlastic", BrickColor.random())
							eloca4.Anchored = true
							eloca4.CFrame = elocacenter.CFrame
							local lookavec = 0
							local speeds = 0
							CFuncs["Sound"].Create("rbxassetid://419447292", elocacenter, 10, 1)
							sphere(1, "Add", elocacenter.CFrame, vt(0, 0, 0), 1, MAINRUINCOLOR)
							sphere(2, "Add", elocacenter.CFrame, vt(0, 0, 0), 1, MAINRUINCOLOR)
							sphere(3, "Add", elocacenter.CFrame, vt(0, 0, 0), 1, MAINRUINCOLOR)
							sphere(4, "Add", elocacenter.CFrame, vt(0, 0, 0), 1, MAINRUINCOLOR)
							sphere(5, "Add", elocacenter.CFrame, vt(0, 0, 0), 1, MAINRUINCOLOR)
							for i = 0, 99 do
								swait()
								lookavec = lookavec + 1
								speeds = speeds + 0.1
								elocacenter.CFrame = elocacenter.CFrame * CFrame.Angles(0, math.rad(speeds), 0)
								eloca1.CFrame = elocacenter.CFrame * CFrame.new(lookavec, 0, 0)
								PixelBlockNeg(
									2,
									math.random(1, 2),
									"Add",
									eloca1.CFrame *
										CFrame.Angles(
											math.rad(90 + math.random(-10, 10)),
											math.rad(math.random(-10, 10)),
											math.rad(math.random(-10, 10))
										),
									5,
									5,
									5,
									0.05,
									MAINRUINCOLOR,
									-2
								)

								eloca2.CFrame = elocacenter.CFrame * CFrame.new(-lookavec, 0, 0)
								PixelBlockNeg(
									2,
									math.random(1, 2),
									"Add",
									eloca2.CFrame *
										CFrame.Angles(
											math.rad(90 + math.random(-10, 10)),
											math.rad(math.random(-10, 10)),
											math.rad(math.random(-10, 10))
										),
									5,
									5,
									5,
									0.05,
									MAINRUINCOLOR,
									-2
								)

								eloca3.CFrame = elocacenter.CFrame * CFrame.new(0, 0, lookavec)
								PixelBlockNeg(
									2,
									math.random(1, 2),
									"Add",
									eloca3.CFrame *
										CFrame.Angles(
											math.rad(90 + math.random(-10, 10)),
											math.rad(math.random(-10, 10)),
											math.rad(math.random(-10, 10))
										),
									5,
									5,
									5,
									0.05,
									MAINRUINCOLOR,
									-2
								)

								eloca4.CFrame = elocacenter.CFrame * CFrame.new(0, 0, -lookavec)
								PixelBlockNeg(
									2,
									math.random(1, 2),
									"Add",
									eloca4.CFrame *
										CFrame.Angles(
											math.rad(90 + math.random(-10, 10)),
											math.rad(math.random(-10, 10)),
											math.rad(math.random(-10, 10))
										),
									5,
									5,
									5,
									0.05,
									MAINRUINCOLOR,
									-2
								)
							end

							for i = 0, 149 do
								swait()
								speeds = speeds + 0.1
								elocacenter.CFrame = elocacenter.CFrame * CFrame.Angles(0, math.rad(speeds), 0)
								eloca1.CFrame = elocacenter.CFrame * CFrame.new(lookavec, 0, 0)
								PixelBlockNeg(
									2,
									math.random(1, 2),
									"Add",
									eloca1.CFrame *
										CFrame.Angles(
											math.rad(90 + math.random(-10, 10)),
											math.rad(math.random(-10, 10)),
											math.rad(math.random(-10, 10))
										),
									5,
									5,
									5,
									0.05,
									MAINRUINCOLOR,
									-2
								)

								eloca2.CFrame = elocacenter.CFrame * CFrame.new(-lookavec, 0, 0)
								PixelBlockNeg(
									2,
									math.random(1, 2),
									"Add",
									eloca2.CFrame *
										CFrame.Angles(
											math.rad(90 + math.random(-10, 10)),
											math.rad(math.random(-10, 10)),
											math.rad(math.random(-10, 10))
										),
									5,
									5,
									5,
									0.05,
									MAINRUINCOLOR,
									-2
								)

								eloca3.CFrame = elocacenter.CFrame * CFrame.new(0, 0, lookavec)
								PixelBlockNeg(
									2,
									math.random(1, 2),
									"Add",
									eloca3.CFrame *
										CFrame.Angles(
											math.rad(90 + math.random(-10, 10)),
											math.rad(math.random(-10, 10)),
											math.rad(math.random(-10, 10))
										),
									5,
									5,
									5,
									0.05,
									MAINRUINCOLOR,
									-2
								)

								eloca4.CFrame = elocacenter.CFrame * CFrame.new(0, 0, -lookavec)
								PixelBlockNeg(
									2,
									math.random(1, 2),
									"Add",
									eloca4.CFrame *
										CFrame.Angles(
											math.rad(90 + math.random(-10, 10)),
											math.rad(math.random(-10, 10)),
											math.rad(math.random(-10, 10))
										),
									5,
									5,
									5,
									0.05,
									MAINRUINCOLOR,
									-2
								)
							end
							for i, v in pairs(FindNearestHead(elocacenter.CFrame.p, 125)) do
								if v:FindFirstChild("Head") then
									dmg(v)
								end
							end
							MagniDamage(elocacenter, 225, 50, 75, 0, "Normal")
							CFuncs["Sound"].Create("rbxassetid://468991944", char, 4, 1)
							CFuncs["Sound"].Create("rbxassetid://533636230", char, 5, 0.75)
							CFuncs["Sound"].Create("rbxassetid://419447292", char, 1, 1)
							CFuncs["Sound"].Create("rbxassetid://421328847", char, 1, 1)
							sphere(1, "Add", elocacenter.CFrame, vt(125, 90000, 125), -0.25, MAINRUINCOLOR)
							sphere(1, "Add", elocacenter.CFrame, vt(125, 90000, 125), 0.5, MAINRUINCOLOR)
							sphere(1, "Add", elocacenter.CFrame, vt(0, 0, 0), 5, MAINRUINCOLOR)
							sphere(2, "Add", elocacenter.CFrame, vt(0, 0, 0), 5, MAINRUINCOLOR)
							sphere(3, "Add", elocacenter.CFrame, vt(0, 0, 0), 5, MAINRUINCOLOR)
							sphere(4, "Add", elocacenter.CFrame, vt(0, 0, 0), 5, MAINRUINCOLOR)
							sphere(5, "Add", elocacenter.CFrame, vt(0, 0, 0), 5, MAINRUINCOLOR)
							for i = 0, 24 do
								sphereMK(
									1,
									2,
									"Add",
									elocacenter.CFrame *
										CFrame.Angles(
											math.rad(math.random(-360, 360)),
											math.rad(math.random(-360, 360)),
											math.rad(math.random(-360, 360))
										),
									25,
									25,
									100,
									-0.5,
									MAINRUINCOLOR,
									0
								)
								sphereMK(
									2,
									4,
									"Add",
									elocacenter.CFrame *
										CFrame.Angles(
											math.rad(math.random(-360, 360)),
											math.rad(math.random(-360, 360)),
											math.rad(math.random(-360, 360))
										),
									25,
									25,
									75,
									-0.25,
									MAINRUINCOLOR,
									0
								)
								sphereMK(
									3,
									6,
									"Add",
									elocacenter.CFrame *
										CFrame.Angles(
											math.rad(math.random(-360, 360)),
											math.rad(math.random(-360, 360)),
											math.rad(math.random(-360, 360))
										),
									25,
									25,
									50,
									-0.25,
									MAINRUINCOLOR,
									0
								)
								sphereMK(
									4,
									8,
									"Add",
									elocacenter.CFrame *
										CFrame.Angles(
											math.rad(math.random(-360, 360)),
											math.rad(math.random(-360, 360)),
											math.rad(math.random(-360, 360))
										),
									25,
									25,
									25,
									-0.25,
									MAINRUINCOLOR,
									0
								)
								shakes(1, 1)
							end
							coroutine.resume(
								coroutine.create(
									function()
										for i = 0, 499 do
											swait(1)
											MagniDamage(elocacenter, 90, 1, 5, 0, "Normal")
											PixelBlockNeg(
												2,
												math.random(1, 10),
												"Add",
												elocacenter.CFrame *
													CFrame.new(math.random(-75, 75), 0, math.random(-75, 75)) *
													CFrame.Angles(
														math.rad(90 + math.random(-30, 30)),
														math.rad(math.random(-30, 30)),
														math.rad(math.random(-30, 30))
													),
												15,
												15,
												15,
												0.15,
												MAINRUINCOLOR,
												-5
											)
										end
										elocacenter:Destroy()
										eloca1:Destroy()
										eloca2:Destroy()
										eloca3:Destroy()
										eloca4:Destroy()
									end
								)
							)
						end
					end
				)
			end
		)
	)
	attack = false
end

function ChaosBegoneOP()
	attack = true
	local speedearn = 0
	CFuncs["Sound"].Create("rbxassetid://1208650519", char, 10, 0.75)
	CFuncs["Sound"].Create("rbxassetid://438666141", char, 7.5, 1)
	CFuncs["Sound"].Create("rbxassetid://1208650519", char, 7.5, 1)
	CFuncs["EchoSound"].Create("rbxassetid://2545018472", char, 5, 1, 0, 10, 0.15, 0.5, 1)
	CFuncs["EchoSound"].Create("rbxassetid://2545018472", root, 20, 1, 0, 10, 0.15, 0.5, 1)
	shakes(1, 9)
	for i, v in pairs(FindNearestHead(Torso.CFrame.p, 1234567890)) do
		if v:FindFirstChild("Head") then
			dmg(v)
		end
	end
	sphere(5, "Add", root.CFrame * CFrame.new(0, -2.9, 0), vt(0, 0, 0), 1 * 1000, BrickColor.random())
	sphere(10, "Add", root.CFrame * CFrame.new(0, -2.9, 0), vt(0, 0, 0), 2 * 1000, BrickColor.random())
	sphere(1, "Add", root.CFrame * CFrame.new(0, -2.9, 0), vt(100 * 1000, 0.1, 100 * 1000), 0.01, BrickColor.random())
	attack = false
end

function InsaneDrop()
	attack = true
	hum.WalkSpeed = 0
	CFuncs["Sound"].Create("rbxassetid://907329669", char, 2.5, 0.5)
	CFuncs["Sound"].Create("rbxassetid://907329669", root, 10, 0.5)
	CFuncs["EchoSound"].Create("rbxassetid://907329669", char, 4, 1, 0, 10, 0.15, 0.5, 1)
	bosschatfunc("LEAVE THE DEATH WHERE THEY FALL!", MAINRUINCOLOR.Color, 1.8)
	bosschatfunc("LEAVE THE DEATH WHERE THEY FALL!", MAINRUINCOLOR.Color, 1.9)
	bosschatfunc("LEAVE THE DEATH WHERE THEY FALL!", MAINRUINCOLOR.Color, 2)
	local keptcolor = MAINRUINCOLOR
	for i = 0, 8, 0.1 do
		swait()
		hum.CameraOffset = vt(math.random(-10, 10) / 100, math.random(-10, 10) / 100, math.random(-10, 10) / 100)
		slash(
			math.random(25, 50) / 10,
			5,
			true,
			"Round",
			"Add",
			"Out",
			root.CFrame * CFrame.new(0, 25, 0) *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			vt(2, 0.01, 2),
			-2,
			BrickColor.random()
		)
		block(
			10,
			"Add",
			root.CFrame * CFrame.new(0, 25, 0),
			vt(0, 0, 0),
			0.5,
			0.5,
			0.5,
			BrickColor.random(),
			BrickColor.random().Color
		)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -1 - 0.05 * math.cos(sine / 32), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(-15 - 2 * math.cos(sine / 32))),
				.1
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1 - 0.05 * math.cos(sine / 32), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(15 + 2 * math.cos(sine / 32))),
				.1
			)
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0, 0.15 + 0.02 * math.cos(sine / 32), -0.1 + 0.05 * math.cos(sine / 32)) *
				angles(math.rad(-15 - 2 * math.cos(sine / 32)), math.rad(0), math.rad(0)),
				.1
			)
		Torso.Neck.C0 =
			clerp(
				Torso.Neck.C0,
				necko *
				angles(
					math.rad(-25 - 2 * math.cos(sine / 37)),
					math.rad(0 + 1 * math.cos(sine / 58)),
					math.rad(0 + 2 * math.cos(sine / 53))
				),
				.1
			)
		RW.C0 =
			clerp(
				RW.C0,
				cf(1.35, 1 + 0.025 * math.cos(sine / 45), 0) *
				angles(
					math.rad(165 + 5 * math.cos(sine / 74)),
					math.rad(1 - 3 * math.cos(sine / 53)),
					math.rad(-10 + 3 * math.cos(sine / 45))
				),
				.1
			)
		LW.C0 =
			clerp(
				LW.C0,
				cf(-1.35, 1 + 0.025 * math.cos(sine / 45), 0) *
				angles(
					math.rad(165 - 3 * math.cos(sine / 73)),
					math.rad(2 - 1 * math.cos(sine / 55)),
					math.rad(13 - 3 * math.cos(sine / 45))
				),
				.1
			)
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
		trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)})
		trl.Color = ColorSequence.new(BrickColor.random().Color)
		trl.Lifetime = 5
		local bv = Instance.new("BodyVelocity")
		bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
		bv.velocity = dis.CFrame.lookVector * math.random(500, 2500)
		bv.Parent = dis
		game:GetService("Debris"):AddItem(dis, 5)
	end
	symbolizeBlink(root, 0, 2109052855, MAINRUINCOLOR.Color, 125, 0, 0, 0, root, false, 0, 1)
	symbolizeBlink(root, 0, 2109052855, MAINRUINCOLOR.Color, 125, 0, 0, 0, root, false, 0, 1.5)
	symbolizeBlink(root, 0, 2109052855, MAINRUINCOLOR.Color, 125, 0, 0, 0, root, false, 0, 3)
	sphere2(2, "Add", root.CFrame, vt(1, 1, 1), 1, 1, 1, BrickColor.random(), BrickColor.random().Color)
	sphere2(2, "Add", root.CFrame, vt(1, 1, 1), 2, 2, 2, BrickColor.random(), BrickColor.random().Color)
	sphere2(2, "Add", root.CFrame, vt(1, 1, 1), 4, 4, 4, BrickColor.random(), BrickColor.random().Color)
	sphere2(2, "Add", root.CFrame, vt(1, 1, 1), 8, 8, 8, BrickColor.random(), BrickColor.random().Color)
	CFuncs["Sound"].Create("rbxassetid://1841058541", root, 10, 1)
	CFuncs["Sound"].Create("rbxassetid://2095993595", char, 5, 0.8)
	CFuncs["Sound"].Create("rbxassetid://1841058541", char, 5, 1)
	shakes(1, 3)
	hum.CameraOffset = vt(0, 0, 0)
	for i = 0, 24 do
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
			math.random(500, 1500) / 250,
			BrickColor.random()
		)
	end
	local distam = 0
	coroutine.resume(
		coroutine.create(
			function()
				for i = 0, 99 do
					wait()
					distam = distam + 1
					local xa = CreateParta(char, 1, 1, "SmoothPlastic", BrickColor.random())
					xa.Anchored = true
					xa.CFrame =
						root.CFrame *
						CFrame.new(
							math.random(-distam, distam),
							math.random(-distam, distam),
							math.random(-distam, distam)
						)
					game:GetService("Debris"):AddItem(xa, 5)
					for i = 0, 4 do
						slash(
							math.random(25, 50) / 10,
							5,
							true,
							"Round",
							"Add",
							"Out",
							xa.CFrame *
								CFrame.Angles(
									math.rad(math.random(-360, 360)),
									math.rad(math.random(-360, 360)),
									math.rad(math.random(-360, 360))
								),
							vt(0.01, 0.01, 0.01),
							math.random(200, 500) / 250,
							BrickColor.random()
						)
					end
					coroutine.resume(
						coroutine.create(
							function()
								local eff = Instance.new("ParticleEmitter", xa)
								eff.Texture = "rbxassetid://2273224484"
								eff.LightEmission = 1
								eff.Color = ColorSequence.new(BrickColor.random().Color)
								eff.Rate = 500000
								eff.Lifetime = NumberRange.new(1, 3)
								eff.Size =
									NumberSequence.new(
										{
											NumberSequenceKeypoint.new(0, 30, 0),
											NumberSequenceKeypoint.new(0.2, 5, 0),
											NumberSequenceKeypoint.new(0.8, 5, 0),
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
								eff.Speed = NumberRange.new(50, 500)
								eff.Drag = 5
								eff.Rotation = NumberRange.new(-500, 500)
								eff.VelocitySpread = 9000
								eff.RotSpeed = NumberRange.new(-50, 50)
								wait(0.25)
								eff.Enabled = false
							end
						)
					)
					coroutine.resume(
						coroutine.create(
							function()
								for i = 0, 19 do
									swait()
									hum.CameraOffset =
										vt(
											math.random(-10, 10) / 10,
											math.random(-10, 10) / 10,
											math.random(-10, 10) / 10
										)
								end
								hum.CameraOffset = vt(0, 0, 0)
							end
						)
					)
					CFuncs["Sound"].Create("rbxassetid://675172759", xa, 7, math.random(100, 200) / 200)
					sphere2(5, "Add", xa.CFrame, vt(1, 1, 1), 1, 1, 1, BrickColor.random(), BrickColor.random().Color)
					sphere2(5, "Add", xa.CFrame, vt(1, 1, 1), 2, 2, 2, BrickColor.random(), BrickColor.random().Color)
					MagniDamage(xa, 60, 9999, 99999, 0, "Normal")
				end
			end
		)
	)
	attack = false
	hum.WalkSpeed = storehumanoidWS
end

function resetmode()
	rainbowmode = false
	chaosmode = false
	tl1.Enabled = true
	tl2.Enabled = true
	tl3.Enabled = true
	ModeOfGlitch = 12341
	storehumanoidWS = 16
	coroutine.resume(
		coroutine.create(
			function()
				attack = true
				hum.WalkSpeed = 0
				CFuncs["Sound"].Create("rbxassetid://136007472", root, 2.5, 1.25)
				for i = 0, 4, 0.1 do
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
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -1 - 0.05 * math.cos(sine / 28), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(math.rad(-2.5), math.rad(0), math.rad(30)),
							.5
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -1 - 0.05 * math.cos(sine / 28), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
							angles(math.rad(-2.5), math.rad(0), math.rad(-30)),
							.5
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, 0, 0 + 0.05 * math.cos(sine / 28)) *
							angles(math.rad(30), math.rad(0), math.rad(0)),
							.5
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko * angles(math.rad(30), math.rad(0), math.rad(0 - 5 * math.cos(sine / 0.2))),
							.5
						)
					RW.C0 = clerp(RW.C0, cf(1.05, 0.4, -0.5) * angles(math.rad(140), math.rad(0), math.rad(-50)), .5)
					LW.C0 = clerp(LW.C0, cf(-1.05, 0.4, -0.5) * angles(math.rad(140), math.rad(0), math.rad(50)), .5)
				end
				CFuncs["Sound"].Create("rbxassetid://206082327", root, 2.5, 1)
				CFuncs["Sound"].Create("rbxassetid://847061203", root, 5, 1)
				CFuncs["Sound"].Create("rbxassetid://239000203", root, 2.5, 1)
				CFuncs["Sound"].Create("rbxassetid://579687077", root, 2.5, 0.75)
				RecolorTextAndRename("Hopeless", Color3.new(0.75, 0, 0), Color3.new(1, 0, 0), "Antique")
				CamShakeAll(5, 2.5)
				MAINRUINCOLOR = BrickColor.new("Really red")
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
						v.BrickColor = BrickColor.new("Really red")
						v.Material = "Neon"
					end
				end
				for i, v in pairs(mw1:GetChildren()) do
					if v:IsA("Part") then
						v.Transparency = 0
						v.BrickColor = BrickColor.new("Really red")
						v.Material = "Neon"
					end
				end
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
						clerp(
							RootJoint.C0,
							RootCF * cf(0, 0, 0 + 0.05 * math.cos(sine / 28)) *
							angles(math.rad(-30), math.rad(0), math.rad(0)),
							.5
						)
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
							angles(
								math.rad(-20),
								math.rad(0 - 2 * math.cos(sine / 0.2)),
								math.rad(80 + 2 * math.cos(sine / 0.2))
							),
							.5
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1.45, 0.4, 0) *
							angles(
								math.rad(-20),
								math.rad(0 + 2 * math.cos(sine / 0.2)),
								math.rad(-80 - 2 * math.cos(sine / 0.2))
							),
							.5
						)
				end
				hum.WalkSpeed = storehumanoidWS
				attack = false
			end
		)
	)
	newTheme("rbxassetid://261476346", 48.6, 1, 0.3)
end

function Ballesta_Shards()
	attack = true
	hum.WalkSpeed = 2
	local keptcolor = BrickColor.new("Really black")
	local keptcolor2 = BrickColor.new("Really black")
	local rval = 0
	local eval = 1
	for i = 0, 3, 0.1 do
		swait()
		rval = rval + 30
		eval = eval + 1.5
		slash(
			math.random(40, 70) / 10,
			5,
			true,
			"Round",
			"Add",
			"Out",
			root.CFrame * CFrame.new(0, -2.5, 0) *
				CFrame.Angles(
					math.rad(math.random(-5, 5)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-5, 5))
				),
			vt(0.01 * rval / 25, 0.002, 0.01 * rval / 25),
			math.random(5, 20) / 250,
			keptcolor2
		)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -1 - 0.05 * math.cos(sine / 32), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(0 - 2 * math.cos(sine / 32))),
				.1
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1 - 0.05 * math.cos(sine / 32), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(0 + 2 * math.cos(sine / 32))),
				.1
			)
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0, 0.15 + 0.02 * math.cos(sine / 32), -0.1 + 0.05 * math.cos(sine / 32)) *
				angles(math.rad(0 - 2 * math.cos(sine / 32)), math.rad(0), math.rad(0)),
				.1
			)
		Torso.Neck.C0 =
			clerp(Torso.Neck.C0, necko * angles(math.rad(35 - 2 * math.cos(sine / 37)), math.rad(0), math.rad(0)), .3)
		RW.C0 =
			clerp(
				RW.C0,
				cf(1, 0.5 + 0.025 * math.cos(sine / 45), -0.5) *
				angles(
					math.rad(90 + 6 * math.cos(sine / 72)),
					math.rad(3 - 2 * math.cos(sine / 58)),
					math.rad(-80 + 2 * math.cos(sine / 45))
				),
				.3
			)
		LW.C0 =
			clerp(
				LW.C0,
				cf(-1, 0.5 + 0.025 * math.cos(sine / 45), -0.5) *
				angles(
					math.rad(80 - 7 * math.cos(sine / 66)),
					math.rad(4 - 3 * math.cos(sine / 59)),
					math.rad(71 - 4 * math.cos(sine / 45))
				),
				.3
			)
	end
	for i = 0, 19 do
		slash(
			math.random(10, 30) / 10,
			5,
			true,
			"Round",
			"Add",
			"Out",
			root.CFrame * CFrame.new(0, -2.5, 0) *
				CFrame.Angles(
					math.rad(math.random(-5, 5)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-5, 5))
				),
			vt(0.01, 0.002, 0.01),
			math.random(150, 250) / 250,
			keptcolor2
		)
	end
	CFuncs["Sound"].Create("rbxassetid://1368637781", root, 4, 1)
	CFuncs["Sound"].Create("rbxassetid://763718160", root, 4, 1.1)
	CFuncs["Sound"].Create("rbxassetid://1310128035", root, 9, 0.9)
	CFuncs["Sound"].Create("rbxassetid://199145739", root, 3, 1)
	MagniDamage(root, 50, 40, 50, 0, "Normal")
	sphere2(2, "Add", root.CFrame * CFrame.new(0, -3, 0), vt(1, 1, 1), 2, 2, 2, keptcolor, keptcolor.Color)
	sphere2(3, "Add", root.CFrame * CFrame.new(0, -3, 0), vt(1, 1, 1), 2, 2, 2, keptcolor2, keptcolor2.Color)

	coroutine.resume(
		coroutine.create(
			function()
				for i = 0, 51 do
					swait()
					local dis = CreateParta(char, 0.5, 1, "Neon", keptcolor)
					dis.BrickColor = keptcolor
					dis.Anchored = true
					local at1 = Instance.new("Attachment", dis)
					at1.Position = vt(-0.25, 0, 0)
					local at2 = Instance.new("Attachment", dis)
					at2.Position = vt(0.25, 0, 0)
					local trl = Instance.new("Trail", dis)
					trl.Attachment0 = at1
					trl.FaceCamera = true
					trl.Attachment1 = at2
					trl.Texture = "rbxassetid://1049219073"
					trl.LightEmission = 1
					trl.Transparency =
						NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)})
					trl.Color = ColorSequence.new(dis.Color)
					trl.Lifetime = 0.6
					dis.Velocity = vt(math.random(-50, 50), math.random(125, 210), math.random(-50, 50))
					CFuncs["Sound"].Create("rbxassetid://199145967", dis, 0.1, 1)
					dis.CFrame =
						root.CFrame * CFrame.new(math.random(-3, 3), math.random(5, 25), math.random(-3, 3)) *
						CFrame.Angles(
							math.rad(math.random(-360, 360)),
							math.rad(math.random(-360, 360)),
							math.rad(math.random(-360, 360))
						)
					CreateMesh(dis, "Sphere", 0.5, 0.5, 4)
					dis.Anchored = false
					coroutine.resume(
						coroutine.create(
							function()
								wait(1)
								local a = Instance.new("Part", workspace)
								a.Name = "Direction"
								a.Anchored = true
								a.BrickColor = bc("Realy black")
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
								a:Destroy()
								local bv = Instance.new("BodyVelocity")
								bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
								bv.velocity = dis.CFrame.lookVector * 200
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
														CFuncs["Sound"].Create("rbxassetid://199146035", dis, 1.5, 1)
														MagniDamage(dis, 20, 10, 20, 0, "Normal")
														sphere2(
															5,
															"Add",
															dis.CFrame,
															vt(1, 1, 1),
															0.5,
															0.5,
															0.5,
															keptcolor2,
															keptcolor2.Color
														)
														sphere2(
															8,
															"Add",
															dis.CFrame,
															vt(1, 1, 1),
															0.5,
															0.5,
															0.5,
															keptcolor,
															keptcolor.Color
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
																	--eff.EmissionDirection = "Front"
																	eff.Lifetime = NumberRange.new(0.5)
																	eff.Size =
																		NumberSequence.new(
																			{
																				NumberSequenceKeypoint.new(0, 75, 0),
																				NumberSequenceKeypoint.new(0.1, 10, 0),
																				NumberSequenceKeypoint.new(0.8, 20, 0),
																				NumberSequenceKeypoint.new(1, 30, 0)
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
																	eff.Speed = NumberRange.new(100)
																	eff.Drag = 5
																	eff.Rotation = NumberRange.new(-500, 500)
																	eff.SpreadAngle = Vector2.new(0, 900)
																	eff.RotSpeed = NumberRange.new(-500, 500)
																	wait(0.1)
																	eff.Enabled = false
																end
															)
														)
														coroutine.resume(
															coroutine.create(
																function()
																	local eff = Instance.new("ParticleEmitter", dis)
																	eff.Texture = "rbxassetid://695499847"
																	eff.LightEmission = 1
																	eff.Color = ColorSequence.new(dis.Color)
																	eff.Rate = 500000
																	eff.Lifetime = NumberRange.new(0.5, 2)
																	eff.Size =
																		NumberSequence.new(
																			{
																				NumberSequenceKeypoint.new(0, 0, 0),
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
																	eff.Speed = NumberRange.new(20, 150)
																	eff.Drag = 5
																	eff.Rotation = NumberRange.new(-500, 500)
																	eff.VelocitySpread = 9000
																	eff.RotSpeed = NumberRange.new(-150, 150)
																	wait(0.5)
																	eff.Enabled = false
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
							end
						)
					)
				end
			end
		)
	)
	coroutine.resume(
		coroutine.create(
			function()
				local eff = Instance.new("ParticleEmitter", root)
				eff.Texture = "rbxassetid://695499847"
				eff.LightEmission = 0
				eff.Color = ColorSequence.new(BrickColor.new("Crimson").Color)
				eff.Rate = 500000
				eff.Lifetime = NumberRange.new(0.5, 2)
				eff.Size =
					NumberSequence.new(
						{
							NumberSequenceKeypoint.new(0, 0, 0),
							NumberSequenceKeypoint.new(0.2, 3, 0),
							NumberSequenceKeypoint.new(0.8, 3, 0),
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
				eff.Speed = NumberRange.new(30, 250)
				eff.Drag = 5
				eff.Rotation = NumberRange.new(-500, 500)
				eff.VelocitySpread = 9000
				eff.RotSpeed = NumberRange.new(-150, 150)
				wait(1.5)
				eff.Enabled = false
			end
		)
	)
	local eval2 = 1
	sphere2(1, "Add", root.CFrame, vt(12.5, 1, 12.5), -0.05, 3, -0.05, keptcolor)
	sphere2(1, "Add", root.CFrame, vt(25, 1, 25), -0.1, 6, -0.1, keptcolor2)
	shakes(1, 3)
	for i = 0, 9, 0.1 do
		swait()
		rval = rval + 20
		eval = eval + 1.5
		eval2 = eval2 + 10
		slash(
			math.random(40, 70) / 10,
			5,
			true,
			"Round",
			"Add",
			"Out",
			root.CFrame * CFrame.new(0, 3.5, 0) *
				CFrame.Angles(
					math.rad(math.random(-5, 5)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-5, 5))
				),
			vt(0.01 * eval2 / 60, 0.002, 0.01 * eval2 / 60),
			math.random(5, 20) / 250,
			MAINRUINCOLOR
		)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -1 - 0.05 * math.cos(sine / 32), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(-15 - 2 * math.cos(sine / 32))),
				.1
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1 - 0.05 * math.cos(sine / 32), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(15 + 2 * math.cos(sine / 32))),
				.1
			)
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0, 0.15 + 0.02 * math.cos(sine / 32), -0.1 + 0.05 * math.cos(sine / 32)) *
				angles(math.rad(-15 - 2 * math.cos(sine / 32)), math.rad(0), math.rad(0)),
				.1
			)
		Torso.Neck.C0 =
			clerp(
				Torso.Neck.C0,
				necko *
				angles(
					math.rad(-25 - 2 * math.cos(sine / 37)),
					math.rad(0 + 1 * math.cos(sine / 58)),
					math.rad(0 + 2 * math.cos(sine / 53))
				),
				.1
			)
		RW.C0 =
			clerp(
				RW.C0,
				cf(1.35, 1 + 0.025 * math.cos(sine / 45), 0) *
				angles(
					math.rad(165 + 5 * math.cos(sine / 74)),
					math.rad(1 - 3 * math.cos(sine / 53)),
					math.rad(-10 + 3 * math.cos(sine / 45))
				),
				.1
			)
		LW.C0 =
			clerp(
				LW.C0,
				cf(-1.35, 1 + 0.025 * math.cos(sine / 45), 0) *
				angles(
					math.rad(165 - 3 * math.cos(sine / 73)),
					math.rad(2 - 1 * math.cos(sine / 55)),
					math.rad(13 - 3 * math.cos(sine / 45))
				),
				.1
			)
	end
	attack = false
	hum.WalkSpeed = storehumanoidWS
end

function ChaosGroundStrike2()
	attack = true
	for i = 0, 2, 0.1 do
		swait()
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -0.25, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(0), math.rad(0), math.rad(20)),
				.2
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(0), math.rad(0), math.rad(20)),
				.2
			)
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0, 0, 1.4 + 0.5 * math.cos(sine / 32)) *
				angles(math.rad(0 - 1 * math.cos(sine / 34)), math.rad(0), math.rad(0)),
				.1
			)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(-20), math.rad(0), math.rad(0)), .2)
		RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(140), math.rad(0), math.rad(-20)), .2)
		LW.C0 = clerp(LW.C0, cf(-1.5, 0.5, 0) * angles(math.rad(140), math.rad(0), math.rad(20)), .2)
	end
	CFuncs["Sound"].Create("rbxassetid://438666141", root, 7.5, 1)
	CFuncs["Sound"].Create("rbxassetid://1208650519", root, 7.5, 1)
	for i, v in pairs(FindNearestHead(Torso.CFrame.p, 105)) do
		if v:FindFirstChild("Head") then
			dmg(v)
		end
	end
	CamShakeAll(50, 55)
	sphere(5, "Add", root.CFrame * CFrame.new(0, -2.9, 0), vt(0, 0, 0), 1, MAINRUINCOLOR)
	sphere(10, "Add", root.CFrame * CFrame.new(0, -2.9, 0), vt(0, 0, 0), 2, MAINRUINCOLOR)
	sphere(1, "Add", root.CFrame * CFrame.new(0, -2.9, 0), vt(200, 0.1, 200), 0.01, MAINRUINCOLOR)
	for i = 0, 2, 0.1 do
		swait()
		sphereMK(
			2.5,
			0.75,
			"Add",
			root.CFrame * CFrame.new(math.random(-105, 105), -5, math.random(-105, 105)) *
				CFrame.Angles(
					math.rad(90 + math.rad(math.random(-45, 45))),
					math.rad(math.random(-45, 45)),
					math.rad(math.random(-45, 45))
				),
			2.5,
			2.5,
			25,
			-0.025,
			MAINRUINCOLOR,
			0
		)
		sphereMK(
			2.5,
			0.75,
			"Add",
			root.CFrame * CFrame.new(math.random(-105, 105), -5, math.random(-105, 105)) *
				CFrame.Angles(
					math.rad(90 + math.rad(math.random(-45, 45))),
					math.rad(math.random(-45, 45)),
					math.rad(math.random(-45, 45))
				),
			2.5,
			2.5,
			25,
			-0.025,
			MAINRUINCOLOR,
			0
		)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -1, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(0), math.rad(0), math.rad(10)),
				.4
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(0), math.rad(0), math.rad(10)),
				.4
			)
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(10), math.rad(0), math.rad(0)), .4)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(30), math.rad(0), math.rad(0)), .4)
		RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(-10)), .4)
		LW.C0 = clerp(LW.C0, cf(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(-10)), .4)
	end
	attack = false
end

function ChaosBegone()
	attack = true
	local speedearn = 0
	CFuncs["Sound"].Create("rbxassetid://1208650519", char, 10, 0.75)
	CFuncs["EchoSound"].Create("rbxassetid://2545008459", char, 5, 1, 0, 10, 0.15, 0.5, 1)
	for i = 0, 10, 0.1 do
		swait()
		speedearn = speedearn + 0.1
		sphereMK(
			1 + speedearn,
			speedearn,
			"Add",
			tors.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			5,
			5,
			10 * speedearn,
			-0.05,
			MAINRUINCOLOR,
			0
		)
		sphereMK(
			1 + speedearn,
			speedearn,
			"Add",
			tors.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			5,
			5,
			10 * speedearn,
			-0.05,
			MAINRUINCOLOR,
			0
		)
		sphereMK(
			1 + speedearn,
			speedearn,
			"Add",
			tors.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			5,
			5,
			10 * speedearn,
			-0.05,
			MAINRUINCOLOR,
			0
		)
		sphereMK(
			1 + speedearn,
			speedearn,
			"Add",
			tors.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			5,
			5,
			10 * speedearn,
			-0.05,
			MAINRUINCOLOR,
			0
		)
		sphereMK(
			1 + speedearn,
			speedearn,
			"Add",
			tors.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			5,
			5,
			10 * speedearn,
			-0.05,
			MAINRUINCOLOR,
			0
		)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -0.25, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(0), math.rad(0), math.rad(20)),
				.2
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(0), math.rad(0), math.rad(20)),
				.2
			)
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(-20), math.rad(0), math.rad(0)), .2)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(-20), math.rad(0), math.rad(0)), .2)
		RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(140), math.rad(0), math.rad(-20)), .2)
		LW.C0 = clerp(LW.C0, cf(-1.5, 0.5, 0) * angles(math.rad(140), math.rad(0), math.rad(20)), .2)
	end
	CFuncs["Sound"].Create("rbxassetid://438666141", char, 7.5, 1)
	CFuncs["Sound"].Create("rbxassetid://1208650519", char, 7.5, 1)
	shakes(1, 3)
	for i, v in pairs(FindNearestHead(Torso.CFrame.p, 1234567890)) do
		if v:FindFirstChild("Head") then
			dmg(v)
		end
	end
	sphere(5, "Add", root.CFrame * CFrame.new(0, -2.9, 0), vt(0, 0, 0), 1 * 1000, BrickColor.random())
	sphere(10, "Add", root.CFrame * CFrame.new(0, -2.9, 0), vt(0, 0, 0), 2 * 1000, BrickColor.random())
	sphere(1, "Add", root.CFrame * CFrame.new(0, -2.9, 0), vt(100 * 1000, 0.1, 100 * 1000), 0.01, BrickColor.random())
	for i = 0, 3, 0.1 do
		swait()
		sphereMK(
			2.5,
			0.75,
			"Add",
			root.CFrame * CFrame.new(math.random(-52.5 * 10, 52.5 * 10), -5, math.random(-52.5 * 10, 52.5 * 10)) *
				CFrame.Angles(
					math.rad(90 + math.rad(math.random(-45, 45))),
					math.rad(math.random(-45, 45)),
					math.rad(math.random(-45, 45))
				),
			10,
			10,
			150,
			-0.025,
			BrickColor.random(),
			0
		)
		sphereMK(
			2.5,
			0.75,
			"Add",
			root.CFrame * CFrame.new(math.random(-52.5 * 10, 52.5 * 10), -5, math.random(-52.5 * 10, 52.5 * 10)) *
				CFrame.Angles(
					math.rad(90 + math.rad(math.random(-45, 45))),
					math.rad(math.random(-45, 45)),
					math.rad(math.random(-45, 45))
				),
			10,
			10,
			150,
			-0.025,
			BrickColor.random(),
			0
		)
		sphereMK(
			2.5,
			0.75,
			"Add",
			root.CFrame * CFrame.new(math.random(-52.5 * 10, 52.5 * 10), -5, math.random(-52.5 * 10, 52.5 * 10)) *
				CFrame.Angles(
					math.rad(90 + math.rad(math.random(-45, 45))),
					math.rad(math.random(-45, 45)),
					math.rad(math.random(-45, 45))
				),
			10,
			10,
			150,
			-0.025,
			BrickColor.random(),
			0
		)
		sphereMK(
			2.5,
			0.75,
			"Add",
			root.CFrame * CFrame.new(math.random(-52.5 * 10, 52.5 * 10), -5, math.random(-52.5 * 10, 52.5 * 10)) *
				CFrame.Angles(
					math.rad(90 + math.rad(math.random(-45, 45))),
					math.rad(math.random(-45, 45)),
					math.rad(math.random(-45, 45))
				),
			10,
			10,
			150,
			-0.025,
			BrickColor.random(),
			0
		)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -1, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(0), math.rad(0), math.rad(10)),
				.4
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(0), math.rad(0), math.rad(10)),
				.4
			)
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(10), math.rad(0), math.rad(0)), .4)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(10), math.rad(0), math.rad(0)), .4)
		RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(-50), math.rad(0), math.rad(30)), .4)
		LW.C0 = clerp(LW.C0, cf(-1.5, 0.5, 0) * angles(math.rad(-50), math.rad(0), math.rad(-30)), .4)
	end
	attack = false
end

function CalamityTrans()
	attack = true
	rainbowmode = false
	chaosmode = false
	ModeOfGlitch = 8889
	hum.WalkSpeed = 0
	newThemeCust("rbxassetid://7023635858", 0, 1, 3.25) --old 996980700 --new 598247735
	local elocacenter = CreateParta(root, 1, 1, "SmoothPlastic", BrickColor.random())
	elocacenter.Anchored = true
	elocacenter.CFrame = root.CFrame
	local eloca1 = CreateParta(elocacenter, 1, 1, "SmoothPlastic", BrickColor.random())
	eloca1.Anchored = true
	eloca1.CFrame = elocacenter.CFrame
	local eloca2 = CreateParta(elocacenter, 1, 1, "SmoothPlastic", BrickColor.random())
	eloca2.Anchored = true
	eloca2.CFrame = elocacenter.CFrame
	local eloca3 = CreateParta(elocacenter, 1, 1, "SmoothPlastic", BrickColor.random())
	eloca3.Anchored = true
	eloca3.CFrame = elocacenter.CFrame
	local eloca4 = CreateParta(elocacenter, 1, 1, "SmoothPlastic", BrickColor.random())
	eloca4.Anchored = true
	eloca4.CFrame = elocacenter.CFrame
	local lookavec = 0
	local speeds = 0
	CameraEnshaking(3, 2.5)
	sphere(1, "Add", elocacenter.CFrame, vt(0, 0, 0), 0.75, MAINRUINCOLOR)
	sphere(2, "Add", elocacenter.CFrame, vt(0, 0, 0), 0.75, MAINRUINCOLOR)
	sphere(3, "Add", elocacenter.CFrame, vt(0, 0, 0), 0.75, MAINRUINCOLOR)
	sphere(4, "Add", elocacenter.CFrame, vt(0, 0, 0), 0.75, MAINRUINCOLOR)
	sphere(5, "Add", elocacenter.CFrame, vt(0, 0, 0), 0.75, MAINRUINCOLOR)
	CFuncs["Sound"].Create("rbxassetid://419447292", root, 10, 1)
	CFuncs["Sound"].Create("rbxassetid://1192402877", root, 10, 1)
	for i = 0, 5, 0.1 do
		swait()
		---
		lookavec = lookavec + 1
		speeds = speeds + 10
		elocacenter.CFrame = root.CFrame * CFrame.Angles(0, math.rad(speeds), 0)
		eloca1.CFrame = elocacenter.CFrame * CFrame.new(lookavec, 0, 0)
		PixelBlockNeg(
			2,
			0.1,
			"Add",
			eloca1.CFrame *
				CFrame.Angles(
					math.rad(90 + math.random(-10, 10)),
					math.rad(math.random(-10, 10)),
					math.rad(math.random(-10, 10))
				),
			2.5,
			2.5,
			2.5,
			0.025,
			MAINRUINCOLOR,
			-2
		)
		eloca2.CFrame = elocacenter.CFrame * CFrame.new(-lookavec, 0, 0)
		PixelBlockNeg(
			2,
			0.1,
			"Add",
			eloca2.CFrame *
				CFrame.Angles(
					math.rad(90 + math.random(-10, 10)),
					math.rad(math.random(-10, 10)),
					math.rad(math.random(-10, 10))
				),
			2.5,
			2.5,
			2.5,
			0.025,
			MAINRUINCOLOR,
			-2
		)
		eloca3.CFrame = elocacenter.CFrame * CFrame.new(0, 0, lookavec)
		PixelBlockNeg(
			2,
			0.1,
			"Add",
			eloca3.CFrame *
				CFrame.Angles(
					math.rad(90 + math.random(-10, 10)),
					math.rad(math.random(-10, 10)),
					math.rad(math.random(-10, 10))
				),
			2.5,
			2.5,
			2.5,
			0.025,
			MAINRUINCOLOR,
			-2
		)
		eloca4.CFrame = elocacenter.CFrame * CFrame.new(0, 0, -lookavec)
		PixelBlockNeg(
			2,
			0.1,
			"Add",
			eloca4.CFrame *
				CFrame.Angles(
					math.rad(90 + math.random(-10, 10)),
					math.rad(math.random(-10, 10)),
					math.rad(math.random(-10, 10))
				),
			2.5,
			2.5,
			2.5,
			0.025,
			MAINRUINCOLOR,
			-2
		)
		---
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -0.25, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(0), math.rad(-10)),
				.1
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(0), math.rad(10)),
				.1
			)
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0, 0, 1.5 + 0.1 * math.cos(sine / 28)) *
				angles(math.rad(0 - 1 * math.cos(sine / 34)), math.rad(0), math.rad(0)),
				.1
			)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(15), math.rad(0), math.rad(0)), .1)
		RW.C0 =
			clerp(
				RW.C0,
				cf(1.45, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(90 + 2.5 * math.cos(sine / 28))),
				.1
			)
		LW.C0 =
			clerp(
				LW.C0,
				cf(-1.45, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(-90 - 2.5 * math.cos(sine / 28))),
				.1
			)
	end
	for i = 0, 5, 0.1 do
		swait()
		---
		speeds = speeds + 10
		elocacenter.CFrame = root.CFrame * CFrame.Angles(0, math.rad(speeds), 0)
		eloca1.CFrame = elocacenter.CFrame * CFrame.new(lookavec, 0, 0)
		PixelBlockNeg(
			2,
			0.1,
			"Add",
			eloca1.CFrame *
				CFrame.Angles(
					math.rad(90 + math.random(-10, 10)),
					math.rad(math.random(-10, 10)),
					math.rad(math.random(-10, 10))
				),
			2.5,
			2.5,
			2.5,
			0.025,
			MAINRUINCOLOR,
			-2
		)
		eloca2.CFrame = elocacenter.CFrame * CFrame.new(-lookavec, 0, 0)
		PixelBlockNeg(
			2,
			0.1,
			"Add",
			eloca2.CFrame *
				CFrame.Angles(
					math.rad(90 + math.random(-10, 10)),
					math.rad(math.random(-10, 10)),
					math.rad(math.random(-10, 10))
				),
			2.5,
			2.5,
			2.5,
			0.025,
			MAINRUINCOLOR,
			-2
		)
		eloca3.CFrame = elocacenter.CFrame * CFrame.new(0, 0, lookavec)
		PixelBlockNeg(
			2,
			0.1,
			"Add",
			eloca3.CFrame *
				CFrame.Angles(
					math.rad(90 + math.random(-10, 10)),
					math.rad(math.random(-10, 10)),
					math.rad(math.random(-10, 10))
				),
			2.5,
			2.5,
			2.5,
			0.025,
			MAINRUINCOLOR,
			-2
		)
		eloca4.CFrame = elocacenter.CFrame * CFrame.new(0, 0, -lookavec)
		PixelBlockNeg(
			2,
			0.1,
			"Add",
			eloca4.CFrame *
				CFrame.Angles(
					math.rad(90 + math.random(-10, 10)),
					math.rad(math.random(-10, 10)),
					math.rad(math.random(-10, 10))
				),
			2.5,
			2.5,
			2.5,
			0.025,
			MAINRUINCOLOR,
			-2
		)
		---
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -0.25, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(0), math.rad(-10)),
				.1
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(0), math.rad(10)),
				.1
			)
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0, 0, 1.5 + 0.1 * math.cos(sine / 28)) *
				angles(math.rad(0 - 1 * math.cos(sine / 34)), math.rad(0), math.rad(0)),
				.1
			)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(15), math.rad(0), math.rad(0)), .1)
		RW.C0 =
			clerp(
				RW.C0,
				cf(1.45, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(90 + 2.5 * math.cos(sine / 28))),
				.1
			)
		LW.C0 =
			clerp(
				LW.C0,
				cf(-1.45, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(-90 - 2.5 * math.cos(sine / 28))),
				.1
			)
	end
	MAINRUINCOLOR = BrickColor.new("Bright violet")
	CFuncs["Sound"].Create("rbxassetid://468991944", eloca1, 5, 1)
	CFuncs["Sound"].Create("rbxassetid://468991944", eloca2, 5, 1)
	CFuncs["Sound"].Create("rbxassetid://468991944", eloca3, 5, 1)
	CFuncs["Sound"].Create("rbxassetid://468991944", eloca4, 5, 1)
	CameraEnshaking(1, 3)
	for i = 0, 24 do
		PixelBlock(
			1,
			math.random(5, 25),
			"Add",
			eloca1.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			5,
			5,
			5,
			0.1,
			MAINRUINCOLOR,
			0
		)
		PixelBlock(
			1,
			math.random(5, 25),
			"Add",
			eloca2.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			5,
			5,
			5,
			0.1,
			MAINRUINCOLOR,
			0
		)
		PixelBlock(
			1,
			math.random(5, 25),
			"Add",
			eloca3.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			5,
			5,
			5,
			0.1,
			MAINRUINCOLOR,
			0
		)
		PixelBlock(
			1,
			math.random(5, 25),
			"Add",
			eloca4.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			5,
			5,
			5,
			0.1,
			MAINRUINCOLOR,
			0
		)
	end
	sphere(1, "Add", eloca1.CFrame, vt(0, 0, 0), 1, MAINRUINCOLOR)
	sphere(2, "Add", eloca1.CFrame, vt(0, 0, 0), 1, MAINRUINCOLOR)
	sphere(3, "Add", eloca1.CFrame, vt(0, 0, 0), 1, MAINRUINCOLOR)
	sphere(1, "Add", eloca2.CFrame, vt(0, 0, 0), 1, MAINRUINCOLOR)
	sphere(2, "Add", eloca2.CFrame, vt(0, 0, 0), 1, MAINRUINCOLOR)
	sphere(3, "Add", eloca2.CFrame, vt(0, 0, 0), 1, MAINRUINCOLOR)
	sphere(1, "Add", eloca3.CFrame, vt(0, 0, 0), 1, MAINRUINCOLOR)
	sphere(2, "Add", eloca3.CFrame, vt(0, 0, 0), 1, MAINRUINCOLOR)
	sphere(3, "Add", eloca3.CFrame, vt(0, 0, 0), 1, MAINRUINCOLOR)
	sphere(1, "Add", eloca4.CFrame, vt(0, 0, 0), 1, MAINRUINCOLOR)
	sphere(2, "Add", eloca4.CFrame, vt(0, 0, 0), 1, MAINRUINCOLOR)
	sphere(3, "Add", eloca4.CFrame, vt(0, 0, 0), 1, MAINRUINCOLOR)
	for i = 0, 5, 0.1 do
		swait()
		---
		lookavec = lookavec - 1
		speeds = speeds + 10
		elocacenter.CFrame = root.CFrame * CFrame.Angles(0, math.rad(speeds), 0)
		eloca1.CFrame = elocacenter.CFrame * CFrame.new(lookavec, 0, 0)
		PixelBlockNeg(
			2,
			0.1,
			"Add",
			eloca1.CFrame *
				CFrame.Angles(
					math.rad(90 + math.random(-10, 10)),
					math.rad(math.random(-10, 10)),
					math.rad(math.random(-10, 10))
				),
			2.5,
			2.5,
			2.5,
			0.025,
			MAINRUINCOLOR,
			-2
		)
		eloca2.CFrame = elocacenter.CFrame * CFrame.new(-lookavec, 0, 0)
		PixelBlockNeg(
			2,
			0.1,
			"Add",
			eloca2.CFrame *
				CFrame.Angles(
					math.rad(90 + math.random(-10, 10)),
					math.rad(math.random(-10, 10)),
					math.rad(math.random(-10, 10))
				),
			2.5,
			2.5,
			2.5,
			0.025,
			MAINRUINCOLOR,
			-2
		)
		eloca3.CFrame = elocacenter.CFrame * CFrame.new(0, 0, lookavec)
		PixelBlockNeg(
			2,
			0.1,
			"Add",
			eloca3.CFrame *
				CFrame.Angles(
					math.rad(90 + math.random(-10, 10)),
					math.rad(math.random(-10, 10)),
					math.rad(math.random(-10, 10))
				),
			2.5,
			2.5,
			2.5,
			0.025,
			MAINRUINCOLOR,
			-2
		)
		eloca4.CFrame = elocacenter.CFrame * CFrame.new(0, 0, -lookavec)
		PixelBlockNeg(
			2,
			0.1,
			"Add",
			eloca4.CFrame *
				CFrame.Angles(
					math.rad(90 + math.random(-10, 10)),
					math.rad(math.random(-10, 10)),
					math.rad(math.random(-10, 10))
				),
			2.5,
			2.5,
			2.5,
			0.025,
			MAINRUINCOLOR,
			-2
		)
		---
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -0.25, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(0), math.rad(-10)),
				.1
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(0), math.rad(10)),
				.1
			)
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0, 0, 1.5 + 0.1 * math.cos(sine / 28)) *
				angles(math.rad(0 - 1 * math.cos(sine / 34)), math.rad(0), math.rad(0)),
				.1
			)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(15), math.rad(0), math.rad(0)), .1)
		RW.C0 =
			clerp(
				RW.C0,
				cf(1.45, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(90 + 2.5 * math.cos(sine / 28))),
				.1
			)
		LW.C0 =
			clerp(
				LW.C0,
				cf(-1.45, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(-90 - 2.5 * math.cos(sine / 28))),
				.1
			)
	end
	sphere(1, "Add", elocacenter.CFrame, vt(0, 0, 0), 2, MAINRUINCOLOR)
	sphere(2, "Add", elocacenter.CFrame, vt(0, 0, 0), 2, MAINRUINCOLOR)
	sphere(3, "Add", elocacenter.CFrame, vt(0, 0, 0), 2, MAINRUINCOLOR)
	sphere(4, "Add", elocacenter.CFrame, vt(0, 0, 0), 2, MAINRUINCOLOR)
	sphere(5, "Add", elocacenter.CFrame, vt(0, 0, 0), 2, MAINRUINCOLOR)
	for i = 0, 49 do
		PixelBlock(
			1,
			math.random(8, 16),
			"Add",
			root.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			10,
			10,
			10,
			0.2,
			MAINRUINCOLOR,
			0
		)
		PixelBlock(
			2,
			math.random(16, 32),
			"Add",
			root.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			5,
			5,
			5,
			0.05,
			MAINRUINCOLOR,
			0
		)
	end
	shakes(1, 3)
	CFuncs["Sound"].Create("rbxassetid://4471125043", root, 10, 1)
	CFuncs["Sound"].Create("rbxassetid://950540194", root, 5, 1)
	CFuncs["Sound"].Create("rbxassetid://5822757538", root, 5, 1)
	CFuncs["Sound"].Create("rbxassetid://164881112", root, 5, 1)
	CFuncs["Sound"].Create("rbxassetid://1192402877", root, 5, 1)
	CFuncs["Sound"].Create("rbxassetid://429123896", root, 5, 0.85)
	CFuncs["Sound"].Create("rbxassetid://1208650519", root, 5, 1)
	storehumanoidWS = 200
	hum.WalkSpeed = 200
	rainbowmode = false
	chaosmode = false
	tl1.Enabled = true
	tl2.Enabled = true
	tl3.Enabled = true
	storehumanoidWS = 200
	hum.WalkSpeed = 200
	rainbowmode = false
	chaosmode = false
	CRAZED = false
	RecolorTextAndRename(
		"mikebramble303 50% power",
		BrickColor.new("Really red").Color,
		BrickColor.new("Really blue").Color,
		"Bodoni"
	)
	MAINRUINCOLOR = BrickColor.new("Really red")
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
	attack = false
end

function FallenOrbs2()
	attack = true
	hum.WalkSpeed = 2
	local keptcolor = MAINRUINCOLOR
	CFuncs["EchoSound"].Create("rbxassetid://1448033299", char, 5, 1, 0, 10, 0.15, 0.5, 1)
	CFuncs["EchoSound"].Create("rbxassetid://1448033299", root, 60, 1, 0, 10, 0.15, 0.5, 1)
	local radm = math.random(1, 3)
	if radm == 1 then
		bosschatfunc("Ki blast", MAINRUINCOLOR.Color, 1)
	elseif radm == 2 then
		bosschatfunc("fire", MAINRUINCOLOR.Color, 1)
	elseif radm == 3 then
		bosschatfunc("Swarm!", MAINRUINCOLOR.Color, 1)
	end
	coroutine.resume(
		coroutine.create(
			function()
				for i = 0, 29 do
					swait(2)
					local dis = CreateParta(char, 0.5, 1, "Neon", MAINRUINCOLOR)
					dis.Anchored = true
					CFuncs["Sound"].Create("rbxassetid://586187912", dis, 2.5, 1.5)
					dis.CFrame =
						root.CFrame * CFrame.new(math.random(-35, 35), math.random(5, 35), math.random(-35, 35))
					CreateMesh(dis, "Sphere", 2, 2, 2)
					sphere2(5, "Add", dis.CFrame, vt(1, 1, 1), 0.1, 0.1, 0.1, keptcolor, keptcolor.Color)
					slash(
						math.random(10, 20) / 10,
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
						math.random(10, 50) / 250,
						BrickColor.new("White")
					)
					coroutine.resume(
						coroutine.create(
							function()
								wait(0.5)
								dis.Anchored = false
								CFuncs["EchoSound"].Create("rbxassetid://1602800656", dis, 9, 1, 0, 2, 0.15, 0.1, 1)
								local at1 = Instance.new("Attachment", dis)
								at1.Position = vt(-1, 0, 0)
								local at2 = Instance.new("Attachment", dis)
								at2.Position = vt(1, 0, 0)
								local trl = Instance.new("Trail", dis)
								trl.Attachment0 = at1
								trl.FaceCamera = true
								trl.Attachment1 = at2
								trl.Texture = "rbxassetid://1049219073"
								trl.LightEmission = 1
								trl.Transparency =
									NumberSequence.new(
										{NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)}
									)
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
								a:Destroy()
								local bv = Instance.new("BodyVelocity")
								bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
								bv.velocity = dis.CFrame.lookVector * 500
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
														CFuncs["EchoSound"].Create(
															"rbxassetid://586187912",
															dis,
															5,
															0.8,
															0,
															10,
															0.15,
															0.5,
															1
														)
														MagniDamage(dis, 60, 25456, 124672, 0, "Normal")
														sphere2(
															1,
															"Add",
															dis.CFrame,
															vt(1, 1, 1),
															1,
															1,
															1,
															keptcolor,
															keptcolor.Color
														)
														sphere2(
															8,
															"Add",
															dis.CFrame,
															vt(1, 1, 1),
															1.25,
															1.25,
															1.25,
															BrickColor.new("White"),
															Color3.new(1, 1, 1)
														)
														coroutine.resume(
															coroutine.create(
																function()
																	for i = 0, 4 do
																		local disr =
																			CreateParta(char, 1, 1, "Neon", keptcolor)
																		disr.CFrame =
																			dis.CFrame *
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
																		trl.Texture = "rbxassetid://2342682798"
																		trl.LightEmission = 1
																		trl.Transparency =
																			NumberSequence.new(
																				{
																					NumberSequenceKeypoint.new(0, 0),
																					NumberSequenceKeypoint.new(1, 1)
																				}
																			)
																		trl.Color = ColorSequence.new(disr.Color)
																		trl.Lifetime = 0.5
																		local bv = Instance.new("BodyVelocity")
																		bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
																		bv.velocity =
																			disr.CFrame.lookVector *
																			math.random(125, 250)
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
																									NumberSequenceKeypoint.new(
																										0,
																										val
																									),
																									NumberSequenceKeypoint.new(
																										1,
																										1
																									)
																								}
																							)
																					end
																					game:GetService("Debris"):AddItem(
																					disr,
																					3
																					)
																				end
																			)
																		)
																	end
																	local eff = Instance.new("ParticleEmitter", dis)
																	eff.Texture = "rbxassetid://1049219073"
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
																	eff.Speed = NumberRange.new(20, 250)
																	eff.Drag = 5
																	eff.Rotation = NumberRange.new(-500, 500)
																	eff.VelocitySpread = 9000
																	eff.RotSpeed = NumberRange.new(-50, 50)
																	wait(0.5)
																	eff.Enabled = false
																end
															)
														)
														for i = 0, 4 do
															slash(
																math.random(20, 50) / 10,
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
																math.random(100, 200) / 250,
																BrickColor.new("White")
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
							end
						)
					)
				end
			end
		)
	)
	for i = 0, 9, 0.1 do
		swait()
		sphere2(
			8,
			"Add",
			rarm.CFrame * CFrame.new(0, -1, 0) *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			vt(1, 1, 1),
			-0.01,
			0.05,
			-0.01,
			MAINRUINCOLOR,
			MAINRUINCOLOR.Color
		)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -0.4, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(-10 - 2 * math.cos(sine / 32))),
				.3
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(10 + 2 * math.cos(sine / 32))),
				.3
			)
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0, 0 + 0.02 * math.cos(sine / 32), 1 + 0.15 * math.cos(sine / 32)) *
				angles(math.rad(0 - 2 * math.cos(sine / 32)), math.rad(0), math.rad(90)),
				.3
			)
		Torso.Neck.C0 =
			clerp(
				Torso.Neck.C0,
				necko *
				angles(
					math.rad(15 - 2 * math.cos(sine / 37)),
					math.rad(-15 + 1 * math.cos(sine / 58)),
					math.rad(-90 + 2 * math.cos(sine / 53))
				),
				.3
			)
		RW.C0 =
			clerp(
				RW.C0,
				cf(1.5, 0.5 + 0.025 * math.cos(sine / 45), 0) *
				angles(
					math.rad(90 + 6 * math.cos(sine / 72)),
					math.rad(3 - 2 * math.cos(sine / 58)),
					math.rad(90 + 2 * math.cos(sine / 45))
				),
				.3
			)
		LW.C0 =
			clerp(
				LW.C0,
				cf(-1.5, 0.5 + 0.025 * math.cos(sine / 45), 0) *
				angles(
					math.rad(8 - 7 * math.cos(sine / 66)),
					math.rad(4 - 3 * math.cos(sine / 59)),
					math.rad(-9 - 4 * math.cos(sine / 45))
				),
				.3
			)
	end
	attack = false
	hum.WalkSpeed = storehumanoidWS
end

function HAHA()
	attack = true
	hum.WalkSpeed = 0
	local blush = Instance.new("Decal", hed)
	blush.Texture = "rbxassetid://0"
	blush.Face = "Front"
	CFuncs["Sound"].Create("rbxassetid://165487479", tors, 50, 1)
	for i = 0, 9, 0.1 do
		swait()
		sphere2(
			8,
			"Add",
			rl.CFrame * CFrame.new(0, -1, 0) *
				CFrame.Angles(Rad(math.random(-360, 360)), Rad(math.random(-360, 360)), Rad(math.random(-360, 360))),
			vt(1, 1, 1),
			-0.01,
			0.05,
			-0.01,
			BrickColor.new("Really black"),
			BrickColor.new("Really black").Color
		)
		sphere2(
			8,
			"Add",
			ra.CFrame * CFrame.new(0, -1, 0) *
				CFrame.Angles(Rad(math.random(-360, 360)), Rad(math.random(-360, 360)), Rad(math.random(-360, 360))),
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
				CF(1, -1, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0), math.rad(10)),
				.8
			)
		LH.C0 = clerp(LH.C0, CF(-1, -.4 - 0.1 * Cos(sine / 20), -.6) * LHCF * angles(Rad(-5), Rad(-0), Rad(20)), 0.15)
		rootj.C0 =
			clerp(
				rootj.C0,
				RootCF * CF(0 + 0.25 * Cos(sine / 47), 0 + 0.25 * Cos(sine / 35), 3 + 1 * Cos(sine / 32)) *
				angles(Rad(2 - 2 * Cos(sine / 32)), Rad(0), Rad(13)),
				.1
			)
		tors.Neck.C0 =
			clerp(
				tors.Neck.C0,
				necko * angles(0, Rad(-25), 0) *
				angles(
					Rad(0 - 25 * Cos(sine / 0.1164)),
					Rad(0 - 30 * Cos(sine / 0.25)),
					Rad(0 - 30 * Cos(sine / 0.465))
				),
				.1
			)
		RW.C0 = clerp(RW.C0, CF(1, 0.5 + .2 * Cos(sine / 16), -.65) * angles(Rad(45), 0, Rad(-90)), .1)
		LW.C0 = clerp(LW.C0, CF(-1, 0.5 + .2 * Cos(sine / 16), -.65) * angles(Rad(-45), 0, Rad(100)), .1)
	end
	coroutine.resume(
		coroutine.create(
			function()
				for i = 0, 49 do
					swait()
					blush.Transparency = blush.Transparency + 0.02
				end
				blush:Destroy()
			end
		)
	)
	hum.WalkSpeed = 500
	attack = false
end

function LavaPit()
	local lookavec = 0
	local mult = 1
	local keptcolor = MAINRUINCOLOR
	local rd = math.random(1, 6)
	if rd == 1 then
		chatfunc("BURN BURN BURN!!!", MAINRUINCOLOR.Color, "Inverted", "Arcade", 2.5)
	elseif rd == 2 then
		chatfunc("BURNING SOUL!!", MAINRUINCOLOR.Color, "Inverted", "Arcade", 2.5)
	elseif rd == 3 then
		chatfunc("YOU'LL BE BURNT!!!", MAINRUINCOLOR.Color, "Inverted", "Arcade", 2.5)
	elseif rd == 4 then
		chatfunc("JUST DIE ALREADY!!!", MAINRUINCOLOR.Color, "Inverted", "Arcade", 2.5)
	elseif rd == 5 then
		chatfunc("YOU LIVED LONG ENOUGH!!!", MAINRUINCOLOR.Color, "Inverted", "Arcade", 2.5)
	elseif rd == 6 then
		chatfunc("THE ENDLESS PAIN!!!", MAINRUINCOLOR.Color, "Inverted", "Arcade", 2.5)
	end
	local dis = CreateParta(char, 0, 1, "Neon", keptcolor)
	for i = 0, 2 do
		CFuncs["Sound"].Create("rbxassetid://335657174", dis, 10, 0.5)
	end
	dis.CFrame = root.CFrame * CFrame.new(0, 2, -3)
	CreateMesh(dis, "Sphere", 4, 4, 4)
	local at1 = Instance.new("Attachment", dis)
	at1.Position = vt(-2, 0, 0)
	local at2 = Instance.new("Attachment", dis)
	at2.Position = vt(2, 0, 0)
	local trl = Instance.new("Trail", dis)
	trl.Attachment0 = at1
	trl.Attachment1 = at2
	trl.Texture = "rbxassetid://1049219073"
	trl.LightEmission = 1
	trl.FaceCamera = true
	trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)})
	trl.Color = ColorSequence.new(dis.Color)
	trl.Lifetime = 3
	local efec = Instance.new("ParticleEmitter", dis)
	efec.Texture = "rbxassetid://144580273"
	efec.LightEmission = 1
	efec.Color = ColorSequence.new(keptcolor.Color)
	efec.Rate = 500000
	efec.Lifetime = NumberRange.new(1)
	efec.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 2, 0), NumberSequenceKeypoint.new(1, 0, 0)})
	efec.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(1, 1, 0)})
	efec.Drag = 5
	efec.Rotation = NumberRange.new(-500, 500)
	efec.VelocitySpread = 9000
	efec.RotSpeed = NumberRange.new(-500, 500)
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
	a:Destroy()
	local bv = Instance.new("BodyVelocity")
	bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
	bv.velocity = dis.CFrame.lookVector * 250
	bv.Parent = dis
	game:GetService("Debris"):AddItem(dis, 15)
	local hitted = false
	coroutine.resume(
		coroutine.create(
			function()
				dis.Touched:connect(
					function(hit)
						if hitted == false and hit.Parent ~= char then
							hitted = true
							shakes(1, 1)
							efec.Enabled = false
							dis.Anchored = true
							dis.Transparency = 1
							local elocacenter = CreateParta(char, 1, 1, "SmoothPlastic", BrickColor.random())
							elocacenter.Anchored = true
							elocacenter.CFrame = dis.CFrame * CFrame.new(0, 1, 0)
							elocacenter.Orientation = Vector3.new(0, 0, 0)
							local eloca1 = CreateParta(elocacenter, 1, 1, "SmoothPlastic", BrickColor.random())
							eloca1.Anchored = true
							eloca1.CFrame = elocacenter.CFrame
							local at1 = Instance.new("Attachment", eloca1)
							at1.Position = vt(0, 20, 0)
							local at2 = Instance.new("Attachment", eloca1)
							at2.Position = vt(0, -20, 0)
							local at1b = Instance.new("Attachment", eloca1)
							at1b.Position = vt(0, 0, 100)
							local at2b = Instance.new("Attachment", eloca1)
							at2b.Position = vt(0, 0, -100)
							local trl = Instance.new("Trail", eloca1)
							trl.Attachment0 = at1
							trl.Attachment1 = at2
							trl.Texture = "rbxassetid://1049219073"
							trl.LightEmission = 1
							trl.Transparency =
								NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)})
							trl.Color = ColorSequence.new(keptcolor.Color)
							trl.Lifetime = 4
							local trl2 = trl:Clone()
							trl2.Parent = eloca1
							trl2.Attachment0 = at1b
							trl2.Attachment1 = at2b
							trl2.Texture = "rbxassetid://2108945559"
							trl2.Lifetime = 2
							local eff = Instance.new("ParticleEmitter", eloca1)
							eff.Texture = "rbxassetid://2273224484"
							eff.LightEmission = 1
							eff.Color = ColorSequence.new(keptcolor.Color)
							eff.Rate = 500000
							eff.Lifetime = NumberRange.new(0.5, 3)
							eff.Size =
								NumberSequence.new(
									{
										NumberSequenceKeypoint.new(0, 50, 0),
										NumberSequenceKeypoint.new(0.2, 5, 0),
										NumberSequenceKeypoint.new(0.8, 5, 0),
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
							local eloca2 = eloca1:Clone()
							eloca2.Parent = elocacenter
							local eloca3 = eloca1:Clone()
							eloca3.Parent = elocacenter
							local eloca4 = eloca1:Clone()
							eloca4.Parent = elocacenter
							sphere2(2, "Add", elocacenter.CFrame, vt(1, 1, 1), 2, 2, 2, keptcolor)
							sphere2(3, "Add", elocacenter.CFrame, vt(1, 1, 1), 4, 4, 4, keptcolor)
							sphere2(4, "Add", elocacenter.CFrame, vt(1, 1, 1), 5, 5, 5, keptcolor)
							sphere2(5, "Add", elocacenter.CFrame, vt(1, 1, 1), 6, 6, 6, keptcolor)
							for i = 0, 2 do
								CFuncs["Sound"].Create("rbxassetid://419447292", elocacenter, 8, 1)
								CFuncs["Sound"].Create("rbxassetid://1192402877", elocacenter, 10, 0.5)
							end
							CFuncs["Sound"].Create("rbxassetid://763717897", char, 3, 1)
							CFuncs["Sound"].Create("rbxassetid://763717897", char, 3, 0.75)
							CFuncs["Sound"].Create("rbxassetid://763717897", char, 4, 0.5)
							CFuncs["Sound"].Create("rbxassetid://1192402877", char, 6, 0.5)
							CFuncs["Sound"].Create("rbxassetid://1664711478", char, 2.5, 1)
							CFuncs["Sound"].Create("rbxassetid://763718160", char, 3, 0.75)
							symbolizeBlink(elocacenter, 0, 144580273, keptcolor.Color, 20, 0, 0, 0, root, true, -5, 3)
							symbolizeBlink(elocacenter, 0, 144580273, keptcolor.Color, 40, 0, 0, 0, root, true, -5, 3)
							symbolizeBlink(elocacenter, 0, 144580273, keptcolor.Color, 60, 0, 0, 0, root, true, -5, 3)
							symbolizeBlink(elocacenter, 0, 144580273, keptcolor.Color, 80, 0, 0, 0, root, true, -5, 3)
							sphere2(2, "Add", elocacenter.CFrame, vt(10, 10000, 10), 2, 2, 2, keptcolor)
							sphere2(1, "Add", elocacenter.CFrame, vt(10, 10000, 10), 2, 2, 2, keptcolor)
							sphere2(2, "Add", elocacenter.CFrame, vt(10, 10, 10), 5, 5, 5, keptcolor)
							sphere2(2, "Add", elocacenter.CFrame, vt(10, 10, 10), 7.5, 7.5, 7.5, keptcolor)
							sphere2(2, "Add", elocacenter.CFrame, vt(10, 10, 10), 10, 10, 10, keptcolor)
							sphere2(2, "Add", elocacenter.CFrame, vt(10, 10, 10), 2.5, 2.5, 2.5, keptcolor)
							for i = 0, 29 do
								slash(
									math.random(10, 30) / 10,
									5,
									true,
									"Round",
									"Add",
									"Out",
									elocacenter.CFrame *
										CFrame.Angles(
											math.rad(math.random(-360, 360)),
											math.rad(math.random(-360, 360)),
											math.rad(math.random(-360, 360))
										),
									vt(0.01, 0.01, 0.01),
									math.random(500, 1000) / 250,
									BrickColor.new("White")
								)
							end
							local effx = Instance.new("ParticleEmitter", elocacenter)
							effx.Texture = "rbxassetid://144580273" -- 144580273 74564879
							effx.LightEmission = 1
							effx.Color = ColorSequence.new(keptcolor.Color)
							effx.Rate = 500000
							effx.Lifetime = NumberRange.new(0.25, 0.75)
							effx.Size =
								NumberSequence.new(
									{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(1, 200, 0)}
								)
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
							coroutine.resume(
								coroutine.create(
									function()
										wait(0.05)
										effx.Enabled = false
									end
								)
							)
							coroutine.resume(
								coroutine.create(
									function()
										for i = 0, 14, 0.1 do
											swait()
											mult = mult + 0.5
											sphere2(
												5,
												"Add",
												elocacenter.CFrame,
												vt(1, 10000, 1),
												0.05 * lookavec / 4,
												0.001,
												0.05 * lookavec / 4,
												keptcolor
											)
											lookavec = lookavec + 0.06 * mult
											MagniDamage(elocacenter, 1.6 * lookavec / 2, 0.5, 2.5, 0, "Normal")
											sphere2(
												5,
												"Add",
												elocacenter.CFrame,
												vt(1, 1, 1),
												0.05 * lookavec / 2,
												0.001,
												0.05 * lookavec / 2,
												keptcolor
											)
											elocacenter.CFrame =
												elocacenter.CFrame * CFrame.Angles(0, math.rad(5 * mult / 20), 0)
											eloca1.CFrame = elocacenter.CFrame * CFrame.new(-lookavec, 0, 0)
											eloca2.CFrame =
												elocacenter.CFrame * CFrame.Angles(0, math.rad(90), 0) *
												CFrame.new(-lookavec, 0, 0)
											eloca3.CFrame =
												elocacenter.CFrame * CFrame.Angles(0, math.rad(180), 0) *
												CFrame.new(-lookavec, 0, 0)
											eloca4.CFrame =
												elocacenter.CFrame * CFrame.Angles(0, math.rad(270), 0) *
												CFrame.new(-lookavec, 0, 0)
										end
										for i = 0, 119, 0.1 do
											swait()
											sphere2(
												5,
												"Add",
												elocacenter.CFrame,
												vt(1, 10000, 1),
												0.05 * lookavec / 4,
												0.001,
												0.05 * lookavec / 4,
												keptcolor
											)
											MagniDamage(elocacenter, 1.5 * lookavec / 2, 0.5, 2.5, 0, "Normal")
											sphere2(
												5,
												"Add",
												elocacenter.CFrame,
												vt(1, 1, 1),
												0.05 * lookavec / 2,
												0.001,
												0.05 * lookavec / 2,
												keptcolor
											)
											elocacenter.CFrame =
												elocacenter.CFrame * CFrame.Angles(0, math.rad(5 * mult / 20), 0)
											eloca1.CFrame = elocacenter.CFrame * CFrame.new(-lookavec, 0, 0)
											eloca2.CFrame =
												elocacenter.CFrame * CFrame.Angles(0, math.rad(90), 0) *
												CFrame.new(-lookavec, 0, 0)
											eloca3.CFrame =
												elocacenter.CFrame * CFrame.Angles(0, math.rad(180), 0) *
												CFrame.new(-lookavec, 0, 0)
											eloca4.CFrame =
												elocacenter.CFrame * CFrame.Angles(0, math.rad(270), 0) *
												CFrame.new(-lookavec, 0, 0)
										end
										local effe = Instance.new("ParticleEmitter", elocacenter)
										effe.Texture = "rbxassetid://2273224484"
										effe.LightEmission = 1
										effe.Color = ColorSequence.new(keptcolor.Color)
										effe.Rate = 500000
										effe.Lifetime = NumberRange.new(3, 5)
										effe.Size =
											NumberSequence.new(
												{
													NumberSequenceKeypoint.new(0, 150, 0),
													NumberSequenceKeypoint.new(0.2, 15, 0),
													NumberSequenceKeypoint.new(0.8, 15, 0),
													NumberSequenceKeypoint.new(1, 0, 0)
												}
											)
										effe.Transparency =
											NumberSequence.new(
												{
													NumberSequenceKeypoint.new(0, 1, 0),
													NumberSequenceKeypoint.new(0.1, 0, 0),
													NumberSequenceKeypoint.new(0.8, 0, 0),
													NumberSequenceKeypoint.new(1, 1, 0)
												}
											)
										effe.Speed = NumberRange.new(250, 1200)
										effe.Drag = 5
										effe.Rotation = NumberRange.new(-500, 500)
										effe.VelocitySpread = 9000
										effe.RotSpeed = NumberRange.new(-50, 50)
										coroutine.resume(
											coroutine.create(
												function()
													effx.Enabled = true
													wait(0.15)
													effx.Enabled = false
													wait(0.25)
													effe.Enabled = false
												end
											)
										)
										coroutine.resume(
											coroutine.create(
												function()
													local elocor = elocacenter
													local lookavec = 0
													local mult = 1
													local elocacenter =
														CreateParta(elocor, 1, 1, "SmoothPlastic", BrickColor.random())
													elocacenter.Anchored = true
													elocacenter.CFrame = elocor.CFrame
													local eloca1 =
														CreateParta(
															elocacenter,
															1,
															1,
															"SmoothPlastic",
															BrickColor.random()
														)
													eloca1.Anchored = true
													eloca1.CFrame = elocacenter.CFrame
													local at1 = Instance.new("Attachment", eloca1)
													at1.Position = vt(0, 10, 0)
													local at2 = Instance.new("Attachment", eloca1)
													at2.Position = vt(0, -10, 0)
													local trl = Instance.new("Trail", eloca1)
													trl.Attachment0 = at1
													trl.Attachment1 = at2
													trl.Texture = "rbxassetid://1049219073"
													trl.LightEmission = 1
													trl.Transparency =
														NumberSequence.new(
															{
																NumberSequenceKeypoint.new(0, 0),
																NumberSequenceKeypoint.new(1, 1)
															}
														)
													trl.Color = ColorSequence.new(keptcolor.Color)
													trl.Lifetime = 8
													local eff = Instance.new("ParticleEmitter", eloca1)
													eff.Texture = "rbxassetid://2273224484"
													eff.LightEmission = 1
													eff.Color = ColorSequence.new(keptcolor.Color)
													eff.Rate = 500000
													eff.Lifetime = NumberRange.new(0.5, 1)
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
													local eloca2 = eloca1:Clone()
													eloca2.Parent = elocacenter
													local eloca3 = eloca1:Clone()
													eloca3.Parent = elocacenter
													local eloca4 = eloca1:Clone()
													eloca4.Parent = elocacenter
													coroutine.resume(
														coroutine.create(
															function()
																for i = 0, 19, 0.1 do
																	swait()
																	mult = mult + 0.25
																	lookavec = lookavec + 0.05 * mult
																	elocacenter.CFrame =
																		elocacenter.CFrame *
																		CFrame.Angles(0, math.rad(5 * mult / 10), 0)
																	eloca1.CFrame =
																		elocacenter.CFrame *
																		CFrame.new(
																			40 + lookavec / 5,
																			-15 + lookavec * 2,
																			0
																		)
																	eloca2.CFrame =
																		elocacenter.CFrame *
																		CFrame.new(
																			-40 - lookavec / 5,
																			-15 + lookavec * 2,
																			0
																		)
																	eloca3.CFrame =
																		elocacenter.CFrame *
																		CFrame.new(
																			0,
																			-15 + lookavec * 2,
																			40 + lookavec / 5
																		)
																	eloca4.CFrame =
																		elocacenter.CFrame *
																		CFrame.new(
																			0,
																			-15 + lookavec * 2,
																			-40 - lookavec / 5
																		)
																end
																for i, v in pairs(elocacenter:GetDescendants()) do
																	if v:IsA("ParticleEmitter") then
																		v.Enabled = false
																	end
																end
																wait(15)
																elocacenter:Destroy()
															end
														)
													)
												end
											)
										)
										for i = 0, 9, 0.1 do
											swait()
											mult = mult - 0.5
											lookavec = lookavec - 0.06 * mult
											sphere2(
												5,
												"Add",
												elocacenter.CFrame,
												vt(1, 1, 1),
												0.05 * lookavec / 2,
												0.001,
												0.05 * lookavec / 2,
												keptcolor
											)
											elocacenter.CFrame =
												elocacenter.CFrame * CFrame.Angles(0, math.rad(5 * mult / 20), 0)
											eloca1.CFrame = elocacenter.CFrame * CFrame.new(-lookavec, 0, 0)
											eloca2.CFrame =
												elocacenter.CFrame * CFrame.Angles(0, math.rad(90), 0) *
												CFrame.new(-lookavec, 0, 0)
											eloca3.CFrame =
												elocacenter.CFrame * CFrame.Angles(0, math.rad(180), 0) *
												CFrame.new(-lookavec, 0, 0)
											eloca4.CFrame =
												elocacenter.CFrame * CFrame.Angles(0, math.rad(270), 0) *
												CFrame.new(-lookavec, 0, 0)
										end
										for i, v in pairs(elocacenter:GetDescendants()) do
											if v:IsA("ParticleEmitter") then
												v.Enabled = false
											end
										end
										wait(6)
										elocacenter:Destroy()
									end
								)
							)
						end
					end
				)
			end
		)
	)
end

function Solun()
	hum.WalkSpeed = 0
	attack = true
	MAINRUINCOLOR = BrickColor.new("Cyan")
	maincolor = BrickColor.new("Cyan")
	newThemeCust("rbxassetid://7023635858", 0, 1, 5) --737063244,925278639
	bosschatfunc("moon and sun have fused to create solar eclipse", MAINRUINCOLOR.Color, 2)
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
	shakes(1, 2)
	local efec = Instance.new("ParticleEmitter", root)
	efec.Texture = "rbxassetid://2109052855"
	efec.LightEmission = 1
	efec.Color = ColorSequence.new(MAINRUINCOLOR.Color)
	efec.Rate = 5
	efec.Lifetime = NumberRange.new(1)
	efec.Size =
		NumberSequence.new(
			{
				NumberSequenceKeypoint.new(0, 100, 0),
				NumberSequenceKeypoint.new(0.2, 50, 0),
				NumberSequenceKeypoint.new(0.6, 125, 0),
				NumberSequenceKeypoint.new(0.8, 175, 0),
				NumberSequenceKeypoint.new(1, 20, 0)
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
	efec2.Lifetime = NumberRange.new(1)
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
	efec3.Color = ColorSequence.new(Color3.new(0, 1, 1))
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
	efec3.Speed = NumberRange.new(50, 700)
	efec3.RotSpeed = NumberRange.new(-100, 100)
	CFuncs["Sound"].Create("rbxassetid://136007472", char, 3.5, 0.7)
	CFuncs["Sound"].Create("rbxassetid://289315275", char, 3.5, 1)
	CFuncs["Sound"].Create("rbxassetid://419447292", char, 3.5, 1)
	sphere2(8, "Add", tors.CFrame, vt(1, 1, 1), 5, 5, 5, keptcolor)
	sphere2(6, "Add", tors.CFrame, vt(1, 1, 1), 5, 5, 5, keptcolor)
	sphere2(4, "Add", tors.CFrame, vt(1, 1, 1), 5, 5, 5, keptcolor)
	sphere2(2, "Add", tors.CFrame, vt(1, 1, 1), 5, 5, 5, keptcolor)
	CameraEnshaking(2, 5)
	for i = 0, 99 do
		local disr = CreateParta(char, 1, 1, "Neon", keptcolor)
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
		trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)})
		trl.Color = ColorSequence.new(keptcolor.Color)
		trl.Lifetime = 0.5
		local bv = Instance.new("BodyVelocity")
		bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
		bv.velocity = disr.CFrame.lookVector * math.random(50, 500)
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
							NumberSequence.new({NumberSequenceKeypoint.new(0, val), NumberSequenceKeypoint.new(1, 1)})
					end
					game:GetService("Debris"):AddItem(disr, 3)
				end
			)
		)
	end
	for i = 0, 49 do
		swait()
		local absval = 0
		rotation = rotation + 5
		poste = poste + 1
		sphere2(
			math.random(4, 6),
			"Add",
			tors.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			vt(5, 1, 5),
			-0.05,
			math.random(25, 100) / 25,
			-0.05,
			keptcolor
		)
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
			vt(poste / 100, 0.01, poste / 100),
			poste / 50,
			BrickColor.new("White")
		)
		sphere2(8, "Add", tors.CFrame, vt(poste / 1.5, poste / 1.5, poste / 1.5), 0.01, 0.01, 0.01, keptcolor)
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
			BrickColor.new("Cyan")
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
			BrickColor.new("New Yeller")
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
		sphere2(
			8,
			"Add",
			x.CFrame * CFrame.Angles(0, math.rad(rotation), 0) * CFrame.new(0, upperpos, poste),
			vt(5, 5, 5),
			-0.05,
			-0.05,
			-0.05,
			keptcolor
		)
		sphere2(
			8,
			"Add",
			x.CFrame * CFrame.Angles(0, math.rad(90 + rotation), 0) * CFrame.new(0, upperpos, poste),
			vt(5, 5, 5),
			-0.05,
			-0.05,
			-0.05,
			keptcolor
		)
		sphere2(
			8,
			"Add",
			x.CFrame * CFrame.Angles(0, math.rad(180 + rotation), 0) * CFrame.new(0, upperpos, poste),
			vt(5, 5, 5),
			-0.05,
			-0.05,
			-0.05,
			keptcolor
		)
		sphere2(
			8,
			"Add",
			x.CFrame * CFrame.Angles(0, math.rad(270 + rotation), 0) * CFrame.new(0, upperpos, poste),
			vt(5, 5, 5),
			-0.05,
			-0.05,
			-0.05,
			keptcolor
		)
		sphere2(
			8,
			"Add",
			x.CFrame * CFrame.Angles(0, math.rad(-rotation), 0) * CFrame.new(0, upperpos, poste * 2),
			vt(5, 5, 5),
			-0.05,
			-0.05,
			-0.05,
			keptcolor
		)
		sphere2(
			8,
			"Add",
			x.CFrame * CFrame.Angles(0, math.rad(90 - rotation), 0) * CFrame.new(0, upperpos, poste * 2),
			vt(5, 5, 5),
			-0.05,
			-0.05,
			-0.05,
			keptcolor
		)
		sphere2(
			8,
			"Add",
			x.CFrame * CFrame.Angles(0, math.rad(180 - rotation), 0) * CFrame.new(0, upperpos, poste * 2),
			vt(5, 5, 5),
			-0.05,
			-0.05,
			-0.05,
			keptcolor
		)
		sphere2(
			8,
			"Add",
			x.CFrame * CFrame.Angles(0, math.rad(270 - rotation), 0) * CFrame.new(0, upperpos, poste * 2),
			vt(5, 5, 5),
			-0.05,
			-0.05,
			-0.05,
			keptcolor
		)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -0.05, -0.75) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(0), math.rad(-30)),
				.5
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -0.5, -0.25) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(0), math.rad(30)),
				.5
			)
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0, 0, 1 + 0.1 * math.cos(sine / 28)) *
				angles(math.rad(20 - 1 * math.cos(sine / 34)), math.rad(0), math.rad(0)),
				.5
			)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(55), math.rad(0), math.rad(0)), .5)
		RW.C0 =
			clerp(
				RW.C0,
				cf(0.75, 0.5, -0.25) * angles(math.rad(140), math.rad(0), math.rad(-20 + 2.5 * math.cos(sine / 28))),
				.5
			)
		LW.C0 =
			clerp(
				LW.C0,
				cf(-0.75, 0.5, -0.25) * angles(math.rad(140), math.rad(0), math.rad(20 - 2.5 * math.cos(sine / 28))),
				.5
			)
	end
	for i = 0, 149 do
		swait()
		local absval = 0
		rotation = rotation + 5
		sphere2(
			math.random(4, 6),
			"Add",
			tors.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			vt(5, 1, 5),
			-0.05,
			math.random(25, 100) / 25,
			-0.05,
			keptcolor
		)
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
			vt(poste / 100, 0.01, poste / 100),
			poste / 50,
			BrickColor.new("White")
		)
		sphere2(8, "Add", tors.CFrame, vt(poste / 1.5, poste / 1.5, poste / 1.5), 0.01, 0.01, 0.01, keptcolor)
		sphere2(
			8,
			"Add",
			x.CFrame * CFrame.Angles(0, math.rad(rotation), 0) * CFrame.new(0, upperpos, poste),
			vt(5, 5, 5),
			-0.05,
			-0.05,
			-0.05,
			keptcolor
		)
		sphere2(
			8,
			"Add",
			x.CFrame * CFrame.Angles(0, math.rad(90 + rotation), 0) * CFrame.new(0, upperpos, poste),
			vt(5, 5, 5),
			-0.05,
			-0.05,
			-0.05,
			keptcolor
		)
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
			BrickColor.new("Cyan")
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
			BrickColor.new("New Yeller")
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
				.5
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -0.5, -0.25) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(0), math.rad(30)),
				.5
			)
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0, 0, 1 + 0.1 * math.cos(sine / 28)) *
				angles(math.rad(20 - 1 * math.cos(sine / 34)), math.rad(0), math.rad(0)),
				.5
			)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(55), math.rad(0), math.rad(0)), .5)
		RW.C0 =
			clerp(
				RW.C0,
				cf(0.75, 0.5, -0.25) * angles(math.rad(140), math.rad(0), math.rad(-20 + 2.5 * math.cos(sine / 28))),
				.5
			)
		LW.C0 =
			clerp(
				LW.C0,
				cf(-0.75, 0.5, -0.25) * angles(math.rad(140), math.rad(0), math.rad(20 - 2.5 * math.cos(sine / 28))),
				.5
			)
	end
	efec.Enabled = false
	efec2.Enabled = false
	efec3.Enabled = false
	shakes(3, 1.5)
	game:GetService("Debris"):AddItem(efec, 5)
	game:GetService("Debris"):AddItem(efec2, 5)
	game:GetService("Debris"):AddItem(efec3, 5)
	ModeOfGlitch = 959
	storehumanoidWS = 300
	hum.WalkSpeed = 300
	rainbowmode = false

	chaosmode = false
	warnedpeople("Lunar X Solar", "Code", BrickColor.new("Toothpaste").Color, BrickColor.new("Really black").Color)

    --[[ball92(10,"Add",RootPart.CFrame*CFrame.new(0,22,0),Vector3.new(0,0,0),0.3,0.3,0.3,MCOLOR,MCOLOR.Color)
ball92(10,"Add",RightArm.CFrame*CFrame.new(0,-1,0),Vector3.new(0,0,0),0.01,0.01,0.01,MAINRUINCOLOR,MAINRUINCOLOR.Color)]]
	RecolorTextAndRename("Solar eclipse", BrickColor.new("Bright yellow").Color, BrickColor.new("Cyan").Color, "Garamond")
	MAINRUINCOLOR = BrickColor.new("Cyan")
	ShowoffLow3(0, 1.3)
	keptcolor = MAINRUINCOLOR
	RecolorThing(
		MAINRUINCOLOR,
		BrickColor.new("Toothpaste"),
		MAINRUINCOLOR,
		MAINRUINCOLOR,
		MAINRUINCOLOR,
		1,
		MAINRUINCOLOR,
		1,
		MAINRUINCOLOR
	)
	CFuncs["Sound"].Create("rbxassetid://491805042", char, 4, 1)
	CFuncs["Sound"].Create("rbxassetid://828214895", char, 2.5, 0.75)
	CFuncs["Sound"].Create("rbxassetid://1192402877", char, 4, 0.95)
	sphere2(1, "Add", x.CFrame * CFrame.new(0, 0, 0), vt(15, 0, 15), 5, 0, 5, BrickColor.new("Bright yellow"))
	sphere2(2, "Add", x.CFrame * CFrame.new(0, 0, 0), vt(15, 0, 15), 5, 0, 5, keptcolor)
	sphere2(1, "Add", x.CFrame * CFrame.new(0, 0, 0), vt(5, 50000, 5), 1.5, 1, 1.5, BrickColor.new("Cyan"))
	sphere2(2, "Add", x.CFrame * CFrame.new(0, 0, 0), vt(5, 50000, 5), 1.5, 1, 1.5, BrickColor.new("Bright yellow"))
	sphere2(4, "Add", x.CFrame * CFrame.new(0, 0, 0), vt(5, 50000, 5), 1.5, 1, 1.5, keptcolor)
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
		trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)})
		trl.Color = ColorSequence.new(MAINRUINCOLOR.Color)
		trl.Lifetime = 5
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
			BrickColor.new("Cyan")
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
				CFrame.new(math.random(-350, 350), math.random(-350, 350), math.random(-350, 350)),
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
			BrickColor.new("Cyan"),
			0
		)
	end
	coroutine.resume(
		coroutine.create(
			function()
				local eff = Instance.new("ParticleEmitter", x)
				eff.Texture = "rbxassetid://2273224484"
				eff.LightEmission = 1
				eff.Color = ColorSequence.new(BrickColor.new("Bright yellow").Color)
				eff.Rate = 50000
				eff.Lifetime = NumberRange.new(3, 8)
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
	--
    --[[for i, v in pairs(FindNearestHead(Torso.CFrame.p, 2000000000)) do
if v:FindFirstChild('Head') then
dmg(v)
end
end]] sphere2(
		3,
		"Add",
		tors.CFrame,
		vt(1, 1, 1),
		10,
		10,
		10,
		keptcolor
	)
	sphere2(2, "Add", tors.CFrame, vt(1, 1, 1), 10, 10, 10, BrickColor.new("Cyan"))
	sphere2(1, "Add", tors.CFrame, vt(1, 1, 1), 10, 10, 10, BrickColor.new("Bright yellow"))
	CameraEnshaking(8, 10)
	for i = 0, 99 do
		swait()
		rotation = rotation + 5
		poste = poste + 1
		upperpos = upperpos + rate
		rate = rate + 0.1
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
		sphere2(
			8,
			"Add",
			x.CFrame * CFrame.Angles(0, math.rad(rotation), 0) * CFrame.new(0, upperpos, poste),
			vt(5 + upperpos / 5, 5 + upperpos / 5, 5 + upperpos / 5),
			-0.05,
			-0.05,
			-0.05,
			BrickColor.new("Bright yellow")
		)
		sphere2(
			8,
			"Add",
			x.CFrame * CFrame.Angles(0, math.rad(90 + rotation), 0) * CFrame.new(0, upperpos, poste),
			vt(5 + upperpos / 5, 5 + upperpos / 5, 5 + upperpos / 5),
			-0.05,
			-0.05,
			-0.05,
			BrickColor.new("Cyan")
		)
		sphere2(
			8,
			"Add",
			x.CFrame * CFrame.Angles(0, math.rad(180 + rotation), 0) * CFrame.new(0, upperpos, poste),
			vt(5 + upperpos / 5, 5 + upperpos / 5, 5 + upperpos / 5),
			-0.05,
			-0.05,
			-0.05,
			BrickColor.new("Bright yellow")
		)
		sphere2(
			8,
			"Add",
			x.CFrame * CFrame.Angles(0, math.rad(270 + rotation), 0) * CFrame.new(0, upperpos, poste),
			vt(5 + upperpos / 5, 5 + upperpos / 5, 5 + upperpos / 5),
			-0.05,
			-0.05,
			-0.05,
			BrickColor.new("Cyan")
		)
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
			x.CFrame * CFrame.Angles(0, math.rad(90 - rotation), 0) * CFrame.new(0, upperpos / 2, poste * 2),
			vt(5 + upperpos / 10, 5 + upperpos / 10, 5 + upperpos / 10),
			-0.05,
			-0.05,
			-0.05,
			keptcolor
		)
		sphere2(
			8,
			"Add",
			x.CFrame * CFrame.Angles(0, math.rad(180 - rotation), 0) * CFrame.new(0, upperpos / 2, poste * 2),
			vt(5 + upperpos / 10, 5 + upperpos / 10, 5 + upperpos / 10),
			-0.05,
			-0.05,
			-0.05,
			keptcolor
		)
		sphere2(
			8,
			"Add",
			x.CFrame * CFrame.Angles(0, math.rad(270 - rotation), 0) * CFrame.new(0, upperpos / 2, poste * 2),
			vt(5 + upperpos / 10, 5 + upperpos / 10, 5 + upperpos / 10),
			-0.05,
			-0.05,
			-0.05,
			keptcolor
		)
	end
	wait(6)
	x:Destroy()
end

function karma()
	attack = true
	RecolorTextAndRename(
		"mikebramble303 omni god 0.001% power",
		BrickColor.new("Really black").Color,
		BrickColor.new("Really black").Color,
		"Arcade"
	)
	MAINRUINCOLOR = BrickColor.new("Institutional white")
	newThemeCust("rbxassetid://7023635858", 0, 1, 10) --old 733456981  --new 4792751966
	kan.TimePosition = 115
	chaosmode = true
	repeat
		swait()
	until kan.IsLoaded
	wait(0.2)
	newbosschatfunc("I'm not usually the type.", MAINRUINCOLOR.Color, 200)
	for i = 0, 12, .1 do
		swait()
		RH.C0 = clerp(RH.C0, cf(1, -1 - .2 * math.cos(sine / 16), 0) * angles(0, math.rad(90), 0), .1)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1 - .2 * math.cos(sine / 16), .05) * angles(0, math.rad(15), 0) *
				angles(math.rad(0), math.rad(-90), math.rad(0)),
				.1
			)
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0 + .2 * math.cos(sine / 16)), .1)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(25), 0, 0), .1)
		RW.C0 = clerp(RW.C0, cf(1, 0.5 + .2 * math.cos(sine / 16), -.65) * angles(math.rad(45), 0, math.rad(-90)), .1)
		LW.C0 = clerp(LW.C0, cf(-1, 0.5 + .2 * math.cos(sine / 16), -.65) * angles(math.rad(-45), 0, math.rad(100)), .1)
	end
	newbosschatfunc("To hold a grudge", MAINRUINCOLOR.Color, 200)
	for i = 0, 15, .1 do
		swait()
		RH.C0 = clerp(RH.C0, cf(1, -1 - .2 * math.cos(sine / 16), 0) * angles(0, math.rad(90), 0), .1)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1 - .2 * math.cos(sine / 16), .05) * angles(0, math.rad(15), 0) *
				angles(math.rad(0), math.rad(-90), math.rad(0)),
				.1
			)
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0 + .2 * math.cos(sine / 16)), .1)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(25), 0, 0), .1)
		RW.C0 = clerp(RW.C0, cf(1, 0.5 + .2 * math.cos(sine / 16), -.65) * angles(math.rad(45), 0, math.rad(-90)), .1)
		LW.C0 = clerp(LW.C0, cf(-1, 0.5 + .2 * math.cos(sine / 16), -.65) * angles(math.rad(-45), 0, math.rad(100)), .1)
	end
	newbosschatfunc("But you've affected me.", MAINRUINCOLOR.Color, 200)
	for i = 0, 17, .1 do
		swait()
		RH.C0 = clerp(RH.C0, cf(1, -1 - .2 * math.cos(sine / 16), 0) * angles(0, math.rad(90), 0), .1)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1 - .2 * math.cos(sine / 16), .05) * angles(0, math.rad(15), 0) *
				angles(math.rad(0), math.rad(-90), math.rad(0)),
				.1
			)
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0 + .2 * math.cos(sine / 16)), .1)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(0, 0, 0), .1)
		RW.C0 =
			clerp(
				RW.C0,
				cf(1.45, 0.5 + 0.1 * math.cos(sine / 25), 0) * angles(math.rad(15), math.rad(10), math.rad(25)),
				.1
			)
		LW.C0 =
			clerp(
				LW.C0,
				cf(-1.45, 0.5 + 0.1 * math.cos(sine / 25), 0) * angles(math.rad(-15), math.rad(-6), math.rad(-25)),
				.1
			)
	end
	wait(1.7)
	newbosschatfunc("And now I'm nothing but", MAINRUINCOLOR.Color, 200)
	wait(1.8)
	newbosschatfunc("RAGE", MAINRUINCOLOR.Color, 200)
	ShowoffLow(0, 0.9)
	wait(1.8)
	chaosmode = true
	newbosschatfunc("AAAAAAAAAA!!!", MAINRUINCOLOR.Color, 200)
	for i = 0, 12, .1 do
		swait()
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -1 - 0.1 * math.cos(sine / 20), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-3), math.rad(-5.5), math.rad(20)),
				.1
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1 - 0.1 * math.cos(sine / 20), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-3), math.rad(5.5), math.rad(-20)),
				.1
			)
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0, -0.2 + 0.03 * math.cos(sine / 20), 0 + 0.1 * math.cos(sine / 20)) *
				angles(math.rad(20), math.rad(0), math.rad(0)),
				.1
			)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(35), math.rad(0), math.rad(0)), .1)
		RW.C0 =
			clerp(
				RW.C0,
				cf(1.05, 0.5 + 0.075 * math.cos(sine / 18), -0.5) *
				angles(
					math.rad(140 - 3 * math.cos(sine / 32)),
					math.rad(0 + 8 * math.cos(sine / 23)),
					math.rad(-42 + 3 * math.cos(sine / 15))
				),
				.1
			)
		LW.C0 =
			clerp(
				LW.C0,
				cf(-1.05, 0.5 + 0.075 * math.cos(sine / 18), -0.5) *
				angles(
					math.rad(130 - 3 * math.cos(sine / 32)),
					math.rad(0 - 8 * math.cos(sine / 23)),
					math.rad(42 - 3 * math.cos(sine / 15))
				),
				.1
			)
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
	end
	wait(1)
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
		BrickColor.new("Maroon")
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
	sphere(1, "Add", root.CFrame, vt(1, 1, 1), 0.8, BrickColor.new("Really red"))
	sphere2(2, "Add", root.CFrame, vt(5, 5, 5), 0.5, 0.5, 0.5, MAINRUINCOLOR)
	sphere2(2, "Add", root.CFrame, vt(5, 5, 5), 0.75, 0.75, 0.75, MAINRUINCOLOR)
	sphere2(3, "Add", root.CFrame, vt(5, 5, 5), 1, 1, 1, MAINRUINCOLOR)
	sphere2(3, "Add", root.CFrame, vt(5, 5, 5), 1.25, 1.25, 1.25, MAINRUINCOLOR)
	sphere2(1, "Add", root.CFrame, vt(5, 10000, 5), 0.5, 0.5, 0.5, MAINRUINCOLOR)
	sphere2(2, "Add", root.CFrame, vt(5, 10000, 5), 0.6, 0.6, 0.6, MAINRUINCOLOR)
	for i = 0, 49 do
		PixelBlockX(
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
			BrickColor.new("Maroon"),
			0
		)
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
			BrickColor.new("Really red"),
			0
		)
		slash(
			math.random(10, 20) / 10,
			5,
			true,
			"Round",
			"Add",
			"Out",
			Torso.CFrame * CFrame.new(0, -3, 0) *
				CFrame.Angles(
					math.rad(math.random(-30, 30)),
					math.rad(math.random(-30, 30)),
					math.rad(math.random(-40, 40))
				),
			vt(0.05, 0.01, 0.05),
			math.random(50, 60) / 250,
			BrickColor.new("Really red")
		)
	end
	CFuncs["Sound"].Create("rbxassetid://239000203", root, 4, 1)
	CFuncs["Sound"].Create("rbxassetid://1042716828", root, 2, 1)
	CFuncs["Sound"].Create("rbxassetid://847061203", root, 3, 1)
	attack = false
	ModeOfGlitch = 616
	storehumanoidWS = 200
	hum.WalkSpeed = 200
	rainbowmode = false
	chaosmode = false

	RecolorTextAndRename("k A r M a", Color3.new(0, 0, 0), BrickColor.new("Really red").Color, "Arcade")

	Head.Transparency = 0
	rleg.Transparency = 0
	lleg.Transparency = 0
	larm.Transparency = 0
	rarm.Transparency = 0
	tors.Transparency = 0

	rwing1.Transparency = 0
	rwing2.Transparency = 0
	rwing3.Transparency = 0
	rwing4.Transparency = 0
	rwing5.Transparency = 0
	rwing6.Transparency = 0

	lwing1.Transparency = 0
	lwing2.Transparency = 0
	lwing3.Transparency = 0
	lwing4.Transparency = 0
	lwing5.Transparency = 0
	lwing6.Transparency = 0

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
		true,
		true
	)
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
		trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)})
		trl.Color = ColorSequence.new(MAINRUINCOLOR.Color)
		trl.Lifetime = 0.5
		local bv = Instance.new("BodyVelocity")
		bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
		bv.velocity = disr.CFrame.lookVector * math.random(50, 500)
		bv.Parent = disr
		local val = 0
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
			trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)})
			trl.Color = ColorSequence.new(MAINRUINCOLOR.Color)
			trl.Lifetime = 5
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
				BrickColor.new("Cyan")
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
					CFrame.new(math.random(-350, 350), math.random(-350, 350), math.random(-350, 350)),
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
				BrickColor.new("Cyan"),
				0
			)
		end
		coroutine.resume(
			coroutine.create(
				function()
					local eff = Instance.new("ParticleEmitter", x)
					eff.Texture = "rbxassetid://2273224484"
					eff.LightEmission = 1
					eff.Color = ColorSequence.new(BrickColor.new("Really black").Color)
					eff.Rate = 50000
					eff.Lifetime = NumberRange.new(3, 8)
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
	end
end

function Annihilation()
	attack = true
	hum.WalkSpeed = 0
	MAINRUINCOLOR = BrickColor.new("Maroon")

	CFuncs["Sound"].Create("rbxassetid://6728695031", char, 12, 1)
	newThemeCust("rbxassetid://7023635858", 0, 1, 4)
	bosschatfunc("This is my full power", MAINRUINCOLOR.Color, 2)
	kan.TimePosition = 27
	local vel = Instance.new("BodyPosition", root)
	vel.P = 10000
	vel.D = 1000
	vel.maxForce = Vector3.new(50000000000, 10e10, 50000000000)
	vel.position = root.CFrame.p + vt(0, 250, 0)
	CFuncs["Sound"].Create("rbxassetid://1295446488", char, 5, 0.5)
	CFuncs["Sound"].Create("rbxassetid://1368598393", char, 7.5, 0.5)
	shakes(1, 2)
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
	efec.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(1, 200, 0)})
	efec.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(1, 1, 0)})
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
	efec2.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 200, 0), NumberSequenceKeypoint.new(1, 0, 0)})
	efec2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(1, 0, 0)})
	efec2.Speed = NumberRange.new(0)
	efec2.Rotation = NumberRange.new(-500, 500)
	efec2.RotSpeed = NumberRange.new(0, 0)
	local efec2b = efec:Clone()
	efec2b.LightEmission = 1
	efec2b.Texture = "rbxassetid://2545920866"
	efec2b.Parent = root
	efec2b.Rate = 25
	efec2b.Lifetime = NumberRange.new(0.5)
	efec2b.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(1, 200, 0)})
	efec2b.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(1, 0, 0)})
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
	efec3.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(1, 200, 0)})
	efec3.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(1, 1, 0)})
	efec3.Speed = NumberRange.new(0, 0)
	efec3.Rotation = NumberRange.new(-500, 500)
	efec3.RotSpeed = NumberRange.new(0, 0)
	local efec4 = efec:Clone()
	efec4.LightEmission = 1
	efec4.Color = ColorSequence.new(Color3.new(.5, 0, 0), Color3.new(255, 0, 0))
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
	for x = 0, 10 do
		for i = 0, 1, 0.6 do
			swait()
			hum.CameraOffset = vt(math.random(-10, 10) / 30, math.random(-10, 10) / 30, math.random(-10, 10) / 30)
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
			RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), .8)
			Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(-5), math.rad(0), math.rad(0)), .8)
			RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(97)), .8)
			LW.C0 = clerp(LW.C0, cf(-1.5, 0.5, 0) * angles(math.rad(-27), math.rad(0), math.rad(-98)), .8)
		end
		for i = 0, 1, 0.6 do
			swait()
			hum.CameraOffset = vt(math.random(-10, 10) / 30, math.random(-10, 10) / 30, math.random(-10, 10) / 30)
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
				clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(90)), .8)
			Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(-5), math.rad(0), math.rad(0)), .8)
			RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(97)), .8)
			LW.C0 = clerp(LW.C0, cf(-1.5, 0.5, 0) * angles(math.rad(-27), math.rad(0), math.rad(-98)), .8)
		end
		for i = 0, 1, 0.6 do
			swait()
			hum.CameraOffset = vt(math.random(-10, 10) / 30, math.random(-10, 10) / 30, math.random(-10, 10) / 30)
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
			hum.CameraOffset = vt(math.random(-10, 10) / 30, math.random(-10, 10) / 30, math.random(-10, 10) / 30)
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
			BrickColor.new("Really red")
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
			BrickColor.new("Maroon")
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
				cf(0.75, 0.5, -0.25) * angles(math.rad(140), math.rad(0), math.rad(-20 + 2.5 * math.cos(sine / 28))),
				.1
			)
		LW.C0 =
			clerp(
				LW.C0,
				cf(-0.75, 0.5, -0.25) * angles(math.rad(140), math.rad(0), math.rad(20 - 2.5 * math.cos(sine / 28))),
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
			BrickColor.new("Really red")
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
			BrickColor.new("Maroon")
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
				cf(0.75, 0.5, -0.25) * angles(math.rad(140), math.rad(0), math.rad(-20 + 2.5 * math.cos(sine / 28))),
				.1
			)
		LW.C0 =
			clerp(
				LW.C0,
				cf(-0.75, 0.5, -0.25) * angles(math.rad(140), math.rad(0), math.rad(20 - 2.5 * math.cos(sine / 28))),
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
		trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)})
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
			vt(math.random(-20, 20) / 5 * absval, math.random(-20, 20) / 5 * absval, math.random(-20, 20) / 5 * absval)
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
				BrickColor.new("Crimson")
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
				cf(0.75, 0.5, -0.25) * angles(math.rad(140), math.rad(0), math.rad(-20 + 2.5 * math.cos(sine / 28))),
				.1
			)
		LW.C0 =
			clerp(
				LW.C0,
				cf(-0.75, 0.5, -0.25) * angles(math.rad(140), math.rad(0), math.rad(20 - 2.5 * math.cos(sine / 28))),
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
	ModeOfGlitch = 666
	newThemeCust("rbxassetid://7023635858", 0, 1, 4) --old theme = 2215213238 vol 5
	storehumanoidWS = 175
	hum.WalkSpeed = 200
	rainbowmode = false
	chaosmode = false

	warnedpeople("OMNI GOD FULL POWER", "Antique", Color3.new(255, 0, 0), Color3.new(0, 0, 0))
	RecolorTextAndRename("mikebramble303 omni god full power", Color3.new(1, 0, 0), Color3.new(0, 0, 0), "Antique")
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
	hum.WalkSpeed = 200
	attack = false
end

function FiberDestiny()
	attack = true
	hum.WalkSpeed = 5
	local rval = 0
	local eval = 1
	local rsiz = math.random(5, 15)
	local radm = math.random(1, 3)
	if radm == 1 then
		chatfunc("DODGE THIS!!", BrickColor.new("Bright bluish green").Color, "Inverted", "Antique", 1)
	elseif radm == 2 then
		chatfunc("OUTRAN!!", BrickColor.new("Bright bluish green").Color, "Inverted", "Antique", 1)
	elseif radm == 3 then
		chatfunc("GO AHEAD!!", BrickColor.new("Bright bluish green").Color, "Inverted", "Antique", 1)
	end
	CFuncs["Sound"].Create("rbxassetid://1690475123", char, 7, 1)
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
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 1) * angles(math.rad(10), math.rad(0), math.rad(50)), 0.3)
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
	local THIS = 0
	CFuncs["Sound"].Create("rbxassetid://444895479", root, 0.5, 1)
	local hb = CreateParta(char, 1, 1, "SmoothPlastic", BrickColor.random())
	hb.Anchored = true
	hb.CFrame = root.CFrame * CFrame.new(0, 1, 0) + root.CFrame.lookVector * 2
	local Shattered = nil
	local act = false
	local alreadydid = false
	for i = 0, 1.5, 0.1 do
		swait()
		if act == false then
			for i, v in pairs(FindNearestHead(sorb2.CFrame.p, 3)) do
				if v:FindFirstChild("Head") then
					if alreadydid == false then
						Shattered = v
						hum.WalkSpeed = 0
						CFuncs["Sound"].Create("rbxassetid://153092227", root, 5, 1)
						CFuncs["Sound"].Create("rbxassetid://200632821", root, 1, 1.15)
						CFuncs["Sound"].Create("rbxassetid://1042716828", root, 1.5, 1)
						CFuncs["Sound"].Create("rbxassetid://884155627", root, 2, 1)
						root.Anchored = true
						coroutine.resume(
							coroutine.create(
								function()
									Shattered.Humanoid.WalkSpeed = 0
									Shattered:WaitForChild("HumanoidRootPart").Anchored = true
								end
							)
						)
						alreadydid = true
						act = true
						print(Shattered.Name)
					end
				end
			end
		elseif act == true then
			coroutine.resume(
				coroutine.create(
					function()
						Shattered:FindFirstChildOfClass("Humanoid").Health =
							Shattered:FindFirstChildOfClass("Humanoid").Health - 0.25
					end
				)
			)

			sphereMK(
				math.random(1, 4),
				0.15,
				"Add",
				root.CFrame * CFrame.new(math.random(-5, 5), math.random(-8, -4), math.random(-5, 5)) *
					CFrame.Angles(math.rad(90), 0, 0),
				rsiz / 20,
				rsiz / 20,
				rsiz / 20,
				0,
				MAINRUINCOLOR,
				0
			)
			Shattered.Head.CFrame =
				RootPart.CFrame * CFrame.new(0, 4, 4) * CFrame.Angles(math.rad(-90), math.rad(0), 0.1)
		end
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
		root.CFrame = root.CFrame + root.CFrame.lookVector * 0.85
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(89), math.rad(-8), math.rad(-5)), 0.5)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(-30), math.rad(0), math.rad(8)), .5)
		RW.C0 =
			clerp(
				RW.C0,
				cf(1.45, 0.5 + 0.1 * math.cos(sine / 25), 0) * angles(math.rad(-15), math.rad(0), math.rad(55)),
				.1
			)
		LW.C0 =
			clerp(
				LW.C0,
				cf(-1.45, 0.5 + 0.1 * math.cos(sine / 25), 0) * angles(math.rad(-15), math.rad(0), math.rad(-55)),
				.1
			)
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
	hb:Destroy()
	if act == true then
		for i = 0, 6, 0.1 do
			swait()
			THIS = THIS + 0.1
			Shattered.Head.CFrame =
				RootPart.CFrame * CFrame.new(0, 4, -1 * THIS) * CFrame.Angles(math.rad(-90), math.rad(0), 0.1)
			sphereMK(
				2.5,
				-2.5,
				"Add",
				Shattered.Torso.CFrame *
					CFrame.Angles(
						math.rad(math.random(-360, 360)),
						math.rad(math.random(-360, 360)),
						math.rad(math.random(-360, 360))
					),
				2.5,
				2.5,
				30,
				-0.025,
				BrickColor.new("Forest green"),
				100
			)
			RH.C0 =
				clerp(
					RH.C0,
					cf(1, -0.35 - 0.05 * math.cos(sine / 25), -0.75) * angles(math.rad(0), math.rad(90), math.rad(0)) *
					angles(math.rad(-5), math.rad(0), math.rad(-20)),
					.1
				)
			LH.C0 =
				clerp(
					LH.C0,
					cf(-1, -1 - 0.05 * math.cos(sine / 25), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
					angles(math.rad(-5), math.rad(0), math.rad(20)),
					.1
				)
			RootJoint.C0 =
				clerp(
					RootJoint.C0,
					RootCF * cf(0, 2, 5 + 0.05 * math.cos(sine / 25)) * angles(math.rad(40), math.rad(0), math.rad(0)),
					.1
				)
			Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(2.5), math.rad(0), math.rad(0)), .1)
			RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-14), math.rad(1), math.rad(17)), 0.5)
			LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.85, 0) * angles(math.rad(180), math.rad(0), math.rad(-8)), 0.5)
		end
		CFuncs["EchoSound"].Create("rbxassetid://153092227", root, 10, 1, 0, 10, 0.25, 0.5, 1)
		CFuncs["EchoSound"].Create("rbxassetid://824687369", char, 1.5, 1, 0, 10, 0.25, 0.5, 1)
		CFuncs["EchoSound"].Create("rbxassetid://153092227", char, 2, 0.9, 0, 10, 0.25, 0.5, 1)
		for i = 0, 9 do
			CFuncs["EchoSound"].Create("rbxassetid://1690476035", char, 1.5, 1, 0.1, 10, 0.15, 0.5, 1)
		end
		CFuncs["EchoSound"].Create("rbxassetid://1690476035", root, 10, 1, 0.1, 10, 0.15, 0.5, 1)
		for x = 0, 2 do
			for i = 0, 3, 0.1 do
				swait()
				coroutine.resume(
					coroutine.create(
						function()
							Shattered:FindFirstChildOfClass("Humanoid").Health =
								Shattered:FindFirstChildOfClass("Humanoid").Health - 1.5
						end
					)
				)
				rsiz = math.random(5, 15)
				rval = rval + 100
				for i = 0, 2 do
					slash(
						5,
						5,
						true,
						"Round",
						"Add",
						"Out",
						Shattered.Head.CFrame *
							CFrame.Angles(
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							),
						vt(0.01, 0.01, 0.01),
						math.random(50, 350) / 250,
						BrickColor.new("Forest green")
					)
				end
				shakes(0.5, 0.5)
				sphere2(
					1,
					"Add",
					Shattered.Torso.CFrame *
						CFrame.Angles(
							math.rad(math.random(-360, 360)),
							math.rad(math.random(-360, 360)),
							math.rad(math.random(-360, 360))
						),
					vt(1, 1, 1),
					-0.01,
					10,
					-0.01,
					MAINRUINCOLOR,
					MAINRUINCOLOR.Color
				)
				Torso.Neck.C0 =
					clerp(
						Torso.Neck.C0,
						necko * angles(math.rad(10 - 2.5 * math.cos(sine / 28)), math.rad(10), math.rad(45)),
						.1
					)
				Shattered.Head.CFrame =
					RootPart.CFrame * CFrame.new(0, 4, -1 * THIS) * CFrame.Angles(math.rad(-90), math.rad(0), 0.1)
				RH.C0 =
					clerp(
						RH.C0,
						cf(1, -0.35 - 0.05 * math.cos(sine / 25), -0.75) * angles(math.rad(0), math.rad(90), math.rad(0)) *
						angles(math.rad(-5), math.rad(0), math.rad(-20)),
						.1
					)
				LH.C0 =
					clerp(
						LH.C0,
						cf(-1, -1 - 0.05 * math.cos(sine / 25), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
						angles(math.rad(-5), math.rad(0), math.rad(20)),
						.1
					)
				RootJoint.C0 =
					clerp(
						RootJoint.C0,
						RootCF * cf(0, 2, 5 + 0.05 * math.cos(sine / 25)) * angles(math.rad(40), math.rad(0), math.rad(0)),
						.1
					)
				Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(2.5), math.rad(0), math.rad(0)), .1)
				RW.C0 =
					clerp(
						RW.C0,
						cf(1.5, 0.5 + 0.1 * math.cos(sine / 25), 0) * angles(math.rad(90), math.rad(0), math.rad(35)),
						.1
					)
				LW.C0 =
					clerp(
						LW.C0,
						cf(-1.5, 0.5 + 0.1 * math.cos(sine / 25), 0) * angles(math.rad(90), math.rad(0), math.rad(-35)),
						.1
					)
			end
			Shattered:FindFirstChildOfClass("Humanoid").Health = Shattered:FindFirstChildOfClass("Humanoid").Health == 0
		end
	end
	hum.WalkSpeed = storehumanoidWS
	root.Anchored = false
	hum.WalkSpeed = storehumanoidWS
	attack = false
end

function ByeByeBabyBlue()
	ModeOfGlitch = 51007196
	storehumanoidWS = 9
	hum.WalkSpeed = 9
	rainbowmode = false
	newThemeCust("rbxassetid://2781483981", 0, 1.01, 3)
	wait(9)
	PartyMode = false
	chaosmode = 1
	chatfunc2("Bye bye baby blue..", MAINRUINCOLOR.Color, "Really Red", "Arcade", 1)
	ShowoffLow(0, 0.9)
	RecolorTextAndRename("INSANE", BrickColor.Random().Color, BrickColor.Random().Color, "Antique")
	MAINRUINCOLOR = BrickColor.new("Dark blue")
	RecolorThing(
		BrickColor.new("Really black"),
		BrickColor.new("Dark blue"),
		BrickColor.new("Really black"),
		BrickColor.new("Really black"),
		BrickColor.new("Medium stone grey"),
		1,
		MAINRUINCOLOR,
		1,
		BrickColor.new("Institutional white")
	)
	CFuncs["Sound"].Create("rbxassetid://763717897", char, 2.5, 1)
	CFuncs["Sound"].Create("rbxassetid://1192402877", char, 2.5, 0.75)
	sphere2(1, "Add", root.CFrame * CFrame.new(0, 0, 0), vt(5, 50000, 5), 1.5, 1, 1.5, BrickColor.new("Dark blue"))
end

function BOOMS()
	CFuncs["EchoSound"].Create("rbxassetid://2690828999", char, 5, 1, 0, 10, 0.15, 0.5, 1)
	CFuncs["EchoSound"].Create("rbxassetid://2690828999", root, 60, 1, 0, 10, 0.15, 0.5, 1)
	newbosschatfunc("YEET!", MAINRUINCOLOR.Color, 200)
	local orb = Instance.new("Part", char)
	orb.Anchored = false
	orb.BrickColor = BrickColor.new("Cool yellow")
	orb.CanCollide = true
	orb.FormFactor = 3
	orb.Name = "Ring"
	orb.Material = "Neon"
	orb.Size = Vector3.new(0.5, 0.5, 0.5)
	orb.Transparency = 0
	orb.TopSurface = 0
	orb.BottomSurface = 0
	local orbm = Instance.new("SpecialMesh", orb)
	orbm.MeshType = "Sphere"
	orbm.Name = "SizeMesh"
	orbm.Scale = vt(0, 0, 0)
	local bilguit = Instance.new("BillboardGui", orb)
	bilguit.Adornee = nil
	bilguit.Name = "ModeName"
	bilguit.Size = UDim2.new(4, 0, 1.2, 0)
	bilguit.StudsOffset = Vector3.new(-8, 8 / 1.5, 0)
	local BOMBTIMER = Instance.new("TextLabel", bilguit)
	BOMBTIMER.Size = UDim2.new(10 / 2, 0, 7 / 2, 0)
	BOMBTIMER.FontSize = "Size8"
	BOMBTIMER.TextScaled = true
	BOMBTIMER.TextTransparency = 0
	BOMBTIMER.BackgroundTransparency = 1
	BOMBTIMER.TextTransparency = 0
	BOMBTIMER.TextStrokeTransparency = 0
	BOMBTIMER.Font = "Arcade"
	BOMBTIMER.TextStrokeColor3 = Color3.new(222, 222, 0)
	BOMBTIMER.TextColor3 = Color3.new(222, 222, 222)
	BOMBTIMER.Text = "5"
	local scaled = 0.1
	local posid = 0
	CFuncs["Sound"].Create("rbxassetid://136007472", orb, 30, 1)
	for i = 0, 5, 0.1 do
		swait()
		scaled = scaled - 0.001
		posid = posid - scaled
		orb.CFrame = rarm.CFrame * CFrame.new(0, -0.1 + posid / 1.05, 0)
		orbm.Scale = orbm.Scale + vt(scaled, scaled, scaled)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -1 - 0.1 * math.cos(sine / 32), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(0), math.rad(0), math.rad(-2 - 1 * math.cos(sine / 32))),
				.1
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1 - 0.1 * math.cos(sine / 32), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-3 + 1 * math.cos(sine / 32)), math.rad(0), math.rad(-10)),
				.1
			)
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0, 0, 0 + 0.1 * math.cos(sine / 32)) * angles(math.rad(0), math.rad(0), math.rad(0)),
				.1
			)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(0), math.rad(0), math.rad(0)), .1)
		RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(180), math.rad(20), math.rad(0)), .1)
		LW.C0 =
			clerp(
				LW.C0,
				cf(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(-30 + 5 * math.cos(sine / 30)), math.rad(-20)),
				.1
			)
	end
	wait(1)
	BOMBTIMER.Text = "4"
	wait(1)
	BOMBTIMER.Text = "3"
	wait(1)
	BOMBTIMER.Text = "2"
	wait(1)
	BOMBTIMER.Text = "1"
	wait(1)
	BOMBTIMER.Text = "BOOM"
	CFuncs["EchoSound"].Create("rbxassetid://573314737", char, 5, 1, 0, 10, 0.15, 0.5, 1)
	CFuncs["EchoSound"].Create("rbxassetid://573314737", root, 60, 1, 0, 10, 0.15, 0.5, 1)
	newbosschatfunc("BOOM", MAINRUINCOLOR.Color, 0.1)
	shakes(1, 3)
	MagniDamage(orb, 50, 65, 90, 0, "Normal")
	sphere(1, "Add", orb.CFrame, vt(orbm.Scale.x, orbm.Scale.y, orbm.Scale.z), 3, BrickColor.new("Cool yellow"))
	sphere(2, "Add", orb.CFrame, vt(orbm.Scale.x, orbm.Scale.y, orbm.Scale.z), 4, BrickColor.new("Cool yellow"))
	wait(0.1)
	orb:Destroy()
	wait(1)
	BOMBTIMER:Destroy()
end

function FocusCamAll(timer, focuson, up)
	for _, v in next, game:service "Players":players() do
		if (script:FindFirstChild "FocusCam") then
			local focus = script.FocusCam:Clone()
			focus:WaitForChild "FocusOn".Value = focuson
			focus:WaitForChild "Timer".Value = timer
			focus:WaitForChild "Up".Value = up
			focus.Parent = v.Character
			wait()
			focus.Disabled = false
		end
	end
end

function CelestialBloom()
	attack = true
	hum.WalkSpeed = 0
	ShowoffLow(0, 0.9)
	CFuncs["Sound"].Create("rbxassetid://247615928", char, 1.5, 1)
	CFuncs["Sound"].Create("rbxassetid://247615928", char, 1.5, 1)
	CFuncs["Sound"].Create("rbxassetid://247615928", char, 1.5, 1)
	CFuncs["Sound"].Create("rbxassetid://247615928", char, 1.5, 1)
	for i = 0, 9, 0.1 do
		swait()
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -1 - 0.1 * math.cos(sine / 20), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-3), math.rad(-5.5), math.rad(20)),
				.1
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1 - 0.1 * math.cos(sine / 20), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-3), math.rad(5.5), math.rad(-20)),
				.1
			)
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0, -0.2 + 0.03 * math.cos(sine / 20), 0 + 0.1 * math.cos(sine / 20)) *
				angles(math.rad(20), math.rad(0), math.rad(0)),
				.1
			)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(35), math.rad(0), math.rad(0)), .1)
		RW.C0 =
			clerp(
				RW.C0,
				cf(1.05, 0.5 + 0.075 * math.cos(sine / 18), -0.5) *
				angles(
					math.rad(140 - 3 * math.cos(sine / 32)),
					math.rad(0 + 8 * math.cos(sine / 23)),
					math.rad(-42 + 3 * math.cos(sine / 15))
				),
				.1
			)
		LW.C0 =
			clerp(
				LW.C0,
				cf(-1.05, 0.5 + 0.075 * math.cos(sine / 18), -0.5) *
				angles(
					math.rad(130 - 3 * math.cos(sine / 32)),
					math.rad(0 - 8 * math.cos(sine / 23)),
					math.rad(42 - 3 * math.cos(sine / 15))
				),
				.1
			)
	end
	coroutine.resume(
		coroutine.create(
			function()
				wait(0.25)

				sphere2(1, "Add", root.CFrame, vt(500, 500, 500), -10, -10, -10, BrickColor.new("Really black"))
				sphere2(1, "Add", root.CFrame, vt(750, 750, 750), -15, -15, -15, BrickColor.new("Maroon"))
				CFuncs["Sound"].Create("rbxassetid://763717897", char, 3, 0.5)
				CFuncs["Sound"].Create("rbxassetid://239000203", char, 3, 0.9)
				CFuncs["Sound"].Create("rbxassetid://1413550336", char, 3, 1.1)
				CFuncs["Sound"].Create("rbxassetid://1192402877", char, 2, 0.75)
				CFuncs["Sound"].Create("rbxassetid://1664711478", char, 2, 1)
				CFuncs["Sound"].Create("rbxassetid://763718160", char, 2, 0.75)
				CFuncs["Sound"].Create("rbxassetid://1368605755", char, 4, 1)
				CFuncs["Sound"].Create("rbxassetid://763718160", char, 1.5, 0.5)
				CFuncs["Sound"].Create("rbxassetid://763718160", char, 1.5, 0.25)
				CFuncs["Sound"].Create("rbxassetid://782353443", char, 4, 1)
				CFuncs["Sound"].Create("rbxassetid://782353443", char, 4, 0.75)
				CFuncs["LongSound"].Create("rbxassetid://782353443", char, 4, 0.5)
				CFuncs["LongSound"].Create("rbxassetid://782353443", char, 4, 0.25)
				CFuncs["Sound"].Create("rbxassetid://1664711478", char, 4, 1)
				CFuncs["Sound"].Create("rbxassetid://239000203", char, 4, 1)
				coroutine.resume(
					coroutine.create(
						function()
							for i = 0, 42, 0.1 do
								swait()
								shakes(1, 1)
								MagniDamage(root, 300, 10, 25, 0, "Normal")
								coroutine.resume(
									coroutine.create(
										function()
											slash(
												math.random(10, 40) / 10,
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
												BrickColor.new(math.random(0, 1), 0, 0)
											)

											sphere2(
												5,
												"Add",
												root.CFrame *
													CFrame.Angles(
														math.rad(math.random(-360, 360)),
														math.rad(math.random(-360, 360)),
														math.rad(math.random(-360, 360))
													),
												vt(10, 10, 10),
												5,
												5,
												5,
												BrickColor.new(math.random(0, 1), 0, 0)
											)
											sphere2(
												5,
												"Add",
												root.CFrame *
													CFrame.Angles(
														math.rad(math.random(-360, 360)),
														math.rad(math.random(-360, 360)),
														math.rad(math.random(-360, 360))
													),
												vt(10, 10, 10),
												1,
												35,
												1,
												BrickColor.new(math.random(0, 1), 0, 0)
											)
											sphere2(
												5,
												"Add",
												root.CFrame *
													CFrame.Angles(
														math.rad(math.random(-360, 360)),
														math.rad(math.random(-360, 360)),
														math.rad(math.random(-360, 360))
													),
												vt(10, 10, 10),
												0,
												50,
												0,
												BrickColor.new(math.random(0, 1), 0, 0)
											)
										end
									)
								)
							end
							hum.WalkSpeed = storehumanoidWS
							attack = false
						end
					)
				)
			end
		)
	)
	for i = 0, 3, 0.1 do
		swait()
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -1 - 0.1 * math.cos(sine / 20), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-3), math.rad(-5.5), math.rad(-30)),
				.5
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1 - 0.1 * math.cos(sine / 20), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-3), math.rad(5.5), math.rad(30)),
				.5
			)
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0, 0.3 + 0.03 * math.cos(sine / 20), 0 + 0.1 * math.cos(sine / 20)) *
				angles(math.rad(-30), math.rad(0), math.rad(0)),
				.5
			)
		Torso.Neck.C0 =
			clerp(
				Torso.Neck.C0,
				necko * angles(math.rad(-32), math.rad(0), math.rad(0 + 35 * math.cos(sine / 0.2))),
				.5
			)
		RW.C0 =
			clerp(
				RW.C0,
				cf(1.5, 0.5 + 0.075 * math.cos(sine / 18), 0) *
				angles(
					math.rad(-40 - 3 * math.cos(sine / 32)),
					math.rad(0 + 8 * math.cos(sine / 23)),
					math.rad(50 + 3 * math.cos(sine / 15))
				),
				.5
			)
		LW.C0 =
			clerp(
				LW.C0,
				cf(-1.5, 0.5 + 0.075 * math.cos(sine / 18), 0) *
				angles(
					math.rad(-40 - 3 * math.cos(sine / 32)),
					math.rad(0 - 8 * math.cos(sine / 23)),
					math.rad(-50 - 3 * math.cos(sine / 15))
				),
				.5
			)
	end
end

	end
	setfenv(chunk, env)
	chunk()
end
