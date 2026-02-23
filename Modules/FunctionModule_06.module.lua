--!nocheck
return function(env)
	env = env or getfenv()
	local chunk = function()
function Beams()
	hum.WalkSpeed = 0
	attack = true
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
	locat.CFrame = root.CFrame*CFrame.new(0,-3,0)
	local poste = 0
	local rotation = 0
	local upperpos = 0
	local rate = 0
	local x = locat
	CFuncs["Sound"].Create("rbxassetid://289315275", char, 2.5, 1)
	CFuncs["Sound"].Create("rbxassetid://419447292", char, 2.5, 1)
	sphere2(8,"Add",tors.CFrame,vt(1,1,1),5,5,5,keptcolor)
	CameraEnshaking(2,5)
	for i = 0, 49 do
		swait()
		rotation = rotation + 5
		poste = poste + 1
		RH.C0=clerp(RH.C0,cf(1,-1-.2*math.cos(sine/16),0)*angles(0,math.rad(90),0),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1-.2*math.cos(sine/16),.05)*angles(0,math.rad(15),0)*angles(math.rad(0),math.rad(-90),math.rad(0)),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0+.2*math.cos(sine/16)),.1)	
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(25),0,0),.1)
		RW.C0=clerp(RW.C0,cf(1,0.5+.2*math.cos(sine/16),-.65)*angles(math.rad(45),0,math.rad(-90)),.1)
		LW.C0=clerp(LW.C0,cf(-1,0.5+.2*math.cos(sine/16),-.65)*angles(math.rad(-45),0,math.rad(100)),.1)
	end
	for i = 0, 49 do
		swait()
		rotation = rotation + 5
		RH.C0=clerp(RH.C0,cf(1,-1-.2*math.cos(sine/16),0)*angles(0,math.rad(90),0),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1-.2*math.cos(sine/16),.05)*angles(0,math.rad(15),0)*angles(math.rad(0),math.rad(-90),math.rad(0)),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0+.2*math.cos(sine/16)),.1)	
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(25),0,0),.1)
		RW.C0=clerp(RW.C0,cf(1,0.5+.2*math.cos(sine/16),-.65)*angles(math.rad(45),0,math.rad(-90)),.1)
		LW.C0=clerp(LW.C0,cf(-1,0.5+.2*math.cos(sine/16),-.65)*angles(math.rad(-45),0,math.rad(100)),.1)
	end
	ModeOfGlitch = 6969
	storehumanoidWS = 300
	hum.WalkSpeed = 300
	rainbowmode = false
	chaosmode = false
	RecolorTextAndRename("bROkEn",BrickColor.new("Cloudy grey").Color,BrickColor.new("Cloudy grey").Color,"Antique")
	newThemeCust("rbxassetid://7023635858",0,1,22)
	MAINRUINCOLOR = BrickColor.new("Really blue")
	keptcolor = MAINRUINCOLOR
	RecolorThing(MAINRUINCOLOR,BrickColor.new("Cloudy grey"),MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,1,MAINRUINCOLOR,1,MAINRUINCOLOR)
	CFuncs["Sound"].Create("rbxassetid://763717897", char, 2.5, 1)
	CFuncs["Sound"].Create("rbxassetid://1192402877", char, 2.5, 0.75)
	sphere2(1,"Add",x.CFrame*CFrame.new(0,0,0),vt(5,50000,5),1.5,1,1.5,BrickColor.new("Cloudy grey"))
	attack = false
	hum.WalkSpeed = storehumanoidWS
	for i = 0, 49 do
		local rsiz = math.random(150,450)
	end
	coroutine.resume(coroutine.create(function()
		local eff = Instance.new("ParticleEmitter",x)
		eff.Texture = "rbxassetid://284205403"
		eff.LightEmission = 0.95
		eff.Color = ColorSequence.new(BrickColor.new("Navy blue").Color)
		eff.Rate = 50000
		eff.Lifetime = NumberRange.new(2.5)
		eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,50,0),NumberSequenceKeypoint.new(0.5,75,0),NumberSequenceKeypoint.new(1,0.1,0)})
		eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.8,0.5,0),NumberSequenceKeypoint.new(1,1,0)})
		eff.Speed = NumberRange.new(250,1000)
		eff.Drag = 5
		eff.Rotation = NumberRange.new(-500,500)
		eff.VelocitySpread = 9000
		eff.RotSpeed = NumberRange.new(-500,500)
		wait(0.5)
		eff.Enabled = false
	end))

function EXPLOSIONRAINBOW()
	local keptcolor = MAINRUINCOLOR
	local orb = Instance.new("Part", char)
	orb.CanCollide = false
	orb.FormFactor = 3
	orb.Name = "Ring"
	orb.Material = "Neon"
	orb.Size = Vector3.new(1, 1, 1)
	orb.Transparency = 1
	orb.TopSurface = 0
	orb.BottomSurface = 0
	local orbm = Instance.new("SpecialMesh", orb)
	orbm.MeshType = "Sphere"
	orbm.Name = "SizeMesh"
	orbm.Scale = vt(0.01,0.01,0.01)
	orb.CFrame = mouse.Hit
	orb.Anchored = true
	orb.Orientation = vt(0,0,0)
	orb.CFrame = orb.CFrame*CFrame.new(0,1,0)
	wait(0.01)
	symbolize(orb,100,2273224484,Color3.new(r/255,g/255,b/255),0,3,1,0,orb,true,100,1)
	CFuncs["Sound"].Create("rbxassetid://446961725", orb, 800, 1)
	wait(1)
	symbolize(orb,100,2273224484,Color3.new(r/255,g/255,b/255),0,3,1,0,orb,true,100,1)
	CFuncs["Sound"].Create("rbxassetid://446961725", orb, 800, 1)
	wait(1)
	symbolize(orb,100,2273224484,Color3.new(r/255,g/255,b/255),0,3,1,0,orb,true,100,1)
	CFuncs["Sound"].Create("rbxassetid://446961725", orb, 800, 1)
	wait(1)
	CFuncs["Sound"].Create("rbxassetid://161006182", orb, 502, 1)
	shakes(0.1,2.5)
	MagniDamage(orb, 50, 65,90, 0, "Normal")
	sphere(1,"Add",orb.CFrame,vt(orbm.Scale.x,orbm.Scale.y,orbm.Scale.z),2,BrickColor.new("Cool yellow"))
	sphere(2,"Add",orb.CFrame,vt(orbm.Scale.x,orbm.Scale.y,orbm.Scale.z),3,BrickColor.new("Cool yellow"))
	sphere(1,"Add",orb.CFrame,vt(orbm.Scale.x,22222222,orbm.Scale.z),1.5,BrickColor.new("Cool yellow"))
	sphere(2,"Add",orb.CFrame,vt(orbm.Scale.x,22222222,orbm.Scale.z),1,BrickColor.new("Cool yellow"))
	wait(0.01)
	orb:Destroy()
end

function attackone()
	attack = true
	local keptcolor = MAINRUINCOLOR
	for i = 0,1,0.1 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,0,0)* angles(math.rad(0),math.rad(-10),math.rad(-20)),0.3)
		Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(20),math.rad(10),math.rad(20)),.3)
		RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(30), math.rad(0), math.rad(30)), 0.3)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(10), math.rad(0), math.rad(-20)), 0.3)
		RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-15),math.rad(0),math.rad(0)),.3)
		LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(2.5),math.rad(0),math.rad(0)),.3)
	end
	local distlook = 5
	coroutine.resume(coroutine.create(function()
		for i = 0, 4 do
			swait(2)
			CameraEnshaking(2,3)
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
			hite.CFrame = root.CFrame*CFrame.new(0,-3,-distlook)
			sphere2(4,"Add",hite.CFrame*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),vt(0,1,0),0.2,0.001,0.2,keptcolor)
			sphere2(4,"Add",hite.CFrame*CFrame.Angles(math.rad(-20),math.rad(0),math.rad(0)),vt(8,1,8),-0.045,0.15,-0.045,keptcolor)
			sphere2(4,"Add",hite.CFrame*CFrame.Angles(math.rad(-20),math.rad(0),math.rad(0)),vt(4,1,4),-0.025,0.25,-0.025,keptcolor)
			sphere2(4,"Add",hite.CFrame*CFrame.Angles(math.rad(-20),math.rad(0),math.rad(0)),vt(2,1,2),-0.015,0.35,-0.015,keptcolor)
			MagniDamage(hite, 9, 10,25, 0, "Normal")
			for i = 0, 14 do
				local rsiz = math.random(5,20)
				sphereMK(math.random(1,3),0.25,"Add",hite.CFrame*CFrame.new(math.random(-20,20)/50,math.random(-20,20)/50,math.random(-20,20)/50)*CFrame.Angles(math.rad(90 + math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/10,rsiz/10,rsiz/10,0,keptcolor,0)
			end
			CFuncs["Sound"].Create("rbxassetid://178452221", hite, 1, 1)
			CFuncs["Sound"].Create("rbxassetid://1042722746", hite, 0.5, 1)
			game:GetService("Debris"):AddItem(hite, 5)
			distlook = distlook + 10
		end
	end))

function attacktwo()
	attack = true
	hum.WalkSpeed = 2
	local keptcolor = MAINRUINCOLOR
	CFuncs["Sound"].Create("rbxassetid://847061203", root, 2, 1)
	sphere2(5,"Add",rarm.CFrame*CFrame.new(0,-2,0)*CFrame.Angles(math.rad(90),0,0),vt(1,1,1),0.1,0.1,0.1,keptcolor,keptcolor.Color)
	sphere2(5,"Add",rarm.CFrame*CFrame.new(0,-2,0)*CFrame.Angles(math.rad(90),0,0),vt(1,1,1),0.2,0.2,0.2,keptcolor,keptcolor.Color)
	for i = 0, 14 do
		PixelBlock(1,math.random(1,3),"Add",rarm.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),1,1,1,0.02,keptcolor,0)
	end
	for i = 0,1,0.1 do
		swait()
		sphere2(8,"Add",larm.CFrame*CFrame.new(0,-2,0)*CFrame.Angles(math.rad(90),0,0),vt(2.25,0.1,2.25),0.01,0.01,0.01,keptcolor,keptcolor.Color)
		RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-5)),.3)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(30),math.rad(0)),.3)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(60)),.3)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20),math.rad(0),math.rad(-30)),.3)
		RW.C0=clerp(RW.C0,cf(1.15,0.5,-0.5)*angles(math.rad(90),math.rad(0),math.rad(-60)),.3)
		LW.C0=clerp(LW.C0,cf(-1.15,0.5,0)*angles(math.rad(-20),math.rad(0),math.rad(-10)),.3)
	end
	for i = 0, 1 do
		CFuncs["Sound"].Create("rbxassetid://763755889", root, 3,1.1)
		for i = 0,1,0.6 do
			swait()
			sphere2(8,"Add",rarm.CFrame*CFrame.new(0,-2,0)*CFrame.Angles(math.rad(90),0,0),vt(2.25,0.1,2.25),0.01,0.01,0.01,keptcolor,keptcolor.Color)
			slash(math.random(15,30)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-5,5)),math.rad(math.random(-5,5))),vt(0.05,0.01,0.05),math.random(25,75)/250,BrickColor.new("White"))
			RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-5)),.6)
			LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(30),math.rad(0)),.6)
			RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(0)),.6)
			Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20),math.rad(0),math.rad(-30)),.6)
			RW.C0=clerp(RW.C0,cf(1.15,0.5,-0.5)*angles(math.rad(90),math.rad(0),math.rad(-60)),.6)
			LW.C0=clerp(LW.C0,cf(-1.15,0.5,0)*angles(math.rad(-20),math.rad(0),math.rad(-10)),.6)
		end
		for i = 0,1,0.6 do
			swait()
			sphere2(8,"Add",rarm.CFrame*CFrame.new(0,-2,0)*CFrame.Angles(math.rad(90),0,0),vt(2.25,0.1,2.25),0.01,0.01,0.01,keptcolor,keptcolor.Color)
			slash(math.random(15,30)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-5,5)),math.rad(math.random(-5,5))),vt(0.05,0.01,0.05),math.random(25,75)/250,BrickColor.new("White"))
			RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-5)),.6)
			LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(30),math.rad(0)),.6)
			RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(-90)),.6)
			Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20),math.rad(0),math.rad(-30)),.6)
			RW.C0=clerp(RW.C0,cf(1.15,0.5,-0.5)*angles(math.rad(90),math.rad(0),math.rad(-60)),.6)
			LW.C0=clerp(LW.C0,cf(-1.15,0.5,0)*angles(math.rad(-20),math.rad(0),math.rad(-10)),.6)
		end
		for i = 0,1,0.6 do
			swait()
			sphere2(8,"Add",rarm.CFrame*CFrame.new(0,-2,0)*CFrame.Angles(math.rad(90),0,0),vt(2.25,0.1,2.25),0.01,0.01,0.01,keptcolor,keptcolor.Color)
			slash(math.random(15,30)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-5,5)),math.rad(math.random(-5,5))),vt(0.05,0.01,0.05),math.random(25,75)/250,BrickColor.new("White"))
			RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-5)),.6)
			LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(30),math.rad(0)),.6)
			RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(-180)),.6)
			Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20),math.rad(0),math.rad(-30)),.6)
			RW.C0=clerp(RW.C0,cf(1.15,0.5,-0.5)*angles(math.rad(90),math.rad(0),math.rad(-60)),.6)
			LW.C0=clerp(LW.C0,cf(-1.15,0.5,0)*angles(math.rad(-20),math.rad(0),math.rad(-10)),.6)
		end
		for i = 0,1,0.6 do
			swait()
			sphere2(8,"Add",rarm.CFrame*CFrame.new(0,-2,0)*CFrame.Angles(math.rad(90),0,0),vt(2.25,0.1,2.25),0.01,0.01,0.01,keptcolor,keptcolor.Color)
			slash(math.random(15,30)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-5,5)),math.rad(math.random(-5,5))),vt(0.05,0.01,0.05),math.random(25,75)/250,BrickColor.new("White"))
			RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-5)),.6)
			LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(30),math.rad(0)),.6)
			RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(-270)),.6)
			Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20),math.rad(0),math.rad(-30)),.6)
			RW.C0=clerp(RW.C0,cf(1.15,0.5,-0.5)*angles(math.rad(90),math.rad(0),math.rad(-60)),.6)
			LW.C0=clerp(LW.C0,cf(-1.15,0.5,0)*angles(math.rad(-20),math.rad(0),math.rad(-10)),.6)
		end
		local rot = 0
		local dis = CreateParta(char,0.5,1,"Neon",keptcolor)
		CFuncs["EchoSound"].Create("rbxassetid://763718160", dis, 3, 1.1,0,10,0.15,0.5,1)
		dis.CFrame = root.CFrame*CFrame.new(0,2,-3)
		CreateMesh(dis,"Sphere",10,1,10)
		local at1 = Instance.new("Attachment",dis)
		at1.Position = vt(-5,0,0)
		local at2 = Instance.new("Attachment",dis)
		at2.Position = vt(5,0,0)
		local trl = Instance.new('Trail',wed)
		trl.Attachment0 = at1
		trl.Attachment1 = at2
		trl.Texture = "rbxassetid://1049219073"
		trl.LightEmission = 1
		trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
		trl.Color = ColorSequence.new(dis.Color)
		trl.Lifetime = 0.6
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
		dis.CFrame = dis.CFrame*CFrame.Angles(0,math.rad(rot),0)
		a:Destroy()
		local bv = Instance.new("BodyVelocity")
		bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
		bv.velocity = dis.CFrame.lookVector*250
		bv.Parent = dis
		game:GetService("Debris"):AddItem(dis, 5)
		local hitted = false
		coroutine.resume(coroutine.create(function()
			dis.Touched:connect(function(hit) 
				if hitted == false and hit.Parent ~= char then
					hitted = true
					CFuncs["EchoSound"].Create("rbxassetid://782200047", dis, 7, 1.1,0,10,0.15,0.5,1)
					MagniDamage(dis, 30, 33,56, 0, "Normal")
					sphere2(8,"Add",dis.CFrame,vt(10,1,10),1,0.1,1,keptcolor,keptcolor.Color)
					sphere2(4,"Add",dis.CFrame,vt(1,1,1),0.5,0.5,0.5,keptcolor,keptcolor.Color)
					sphere2(3,"Add",dis.CFrame,vt(1,1,1),0.5,0.5,0.5,keptcolor,keptcolor.Color)
					coroutine.resume(coroutine.create(function()
						local eff = Instance.new("ParticleEmitter",dis)
						eff.Texture = "rbxassetid://2344870656"
						eff.LightEmission = 1
						eff.Color = ColorSequence.new(dis.Color)
						eff.Rate = 10000000
						eff.Enabled = true
						eff.EmissionDirection = "Front"
						eff.Lifetime = NumberRange.new(1)
						eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,75,0),NumberSequenceKeypoint.new(0.1,20,0),NumberSequenceKeypoint.new(0.8,40,0),NumberSequenceKeypoint.new(1,60,0)})
						eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0.8,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(1,1,0)})
						eff.Speed = NumberRange.new(150)
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
							at1.Position = vt(-5,0,0)
							local at2 = Instance.new("Attachment",disr)
							at2.Position = vt(5,0,0)
							local trl = Instance.new('Trail',disr)
							trl.Attachment0 = at1
							trl.FaceCamera = true
							trl.Attachment1 = at2
							trl.Texture = "rbxassetid://2342682798"
							trl.LightEmission = 1
							trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
							trl.Color = ColorSequence.new(keptcolor.Color)
							trl.Lifetime = 0.5
							local bv = Instance.new("BodyVelocity")
							bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
							bv.velocity = disr.CFrame.lookVector*math.random(50,200)
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
						eff.Color = ColorSequence.new(keptcolor.Color)
						eff.Rate = 500000
						eff.Lifetime = NumberRange.new(0.5,2)
						eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,20,0),NumberSequenceKeypoint.new(0.2,2,0),NumberSequenceKeypoint.new(0.8,2,0),NumberSequenceKeypoint.new(1,0,0)})
						eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})
						eff.Speed = NumberRange.new(20,250)
						eff.Drag = 5
						eff.Rotation = NumberRange.new(-500,500)
						eff.VelocitySpread = 9000
						eff.RotSpeed = NumberRange.new(-50,50)
						wait(0.25)
						eff.Enabled = false
					end))

function attackthree()
	local posit = -2
	attack = true
	hum.WalkSpeed = 5
	CFuncs["Sound"].Create("rbxassetid://169380495", sorb2, 1, 1)
	for i = 0,2,0.1 do
		swait()
		sphere2(1,"Add",sorb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.075,-0.01,MAINRUINCOLOR)
		RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,0,0)* angles(math.rad(0),math.rad(0),math.rad(30)),0.5)
		Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(10),math.rad(0),math.rad(-30)),.5)
		RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(20)), 0.5)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(45), math.rad(6), math.rad(-30)), 0.5)
		RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1.5),math.rad(-20),math.rad(0)),.5)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(0)),.5)
	end
	for i = 0, 2 do
		CameraEnshaking(1,2)
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
		hite.CFrame = root.CFrame*CFrame.new(0,posit,-5)
		CFuncs["Sound"].Create("rbxassetid://231917856", hite, 0.5, 0.9)
		CFuncs["Sound"].Create("rbxassetid://231917758", hite, 0.25, 0.8)
		coroutine.resume(coroutine.create(function()
			for i = 0, 1 do
				swait()
				sphere2(4,"Add",hite.CFrame*CFrame.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))*CFrame.Angles(math.rad(0),math.rad(0),math.rad(90)),vt(0.5,0.5,0.5),-0.005,0.25,-0.005,MAINRUINCOLOR)
				sphere2(4,"Add",hite.CFrame*CFrame.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))*CFrame.Angles(math.rad(90),math.rad(0),math.rad(0)),vt(0.5,0.5,0.5),-0.005,0.25,-0.005,MAINRUINCOLOR)
			end
		end))
		sphere2(6,"Add",hite.CFrame*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),vt(2,2,2),0.5,-0.01,-0.01,MAINRUINCOLOR)
	end

function SUPERIORFINALE()
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
	local scaled2 = 0.001
	local posid2 = 0
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
	imgca.Image = "rbxassetid://2273224484" --997291547,521073910,2312119891,2344830904
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
				CFuncs["Sound"].Create("rbxassetid://136007472", char, 20,0.5)
				for i = 0, 50, 0.1 do
					swait()
					sphere2(8,"Add",orb2.CFrame*CFrame.Angles(0,0,0)*CFrame.new(0,-0,0)*CFrame.Angles(math.rad(0),0,0),vt(0,0,0),0.125,20000,0.125,MAINRUINCOLOR)
				end
				shakes(0.1,2.5)
				MagniDamage(orb2, 100, 0,0, 0, "Weakness")
				symbolizeBlink(orb2,0,463023400,Color3.new(0,0,0),50,3,1,0,orb,true,10,5)
				sphere(1,"Add",orb2.CFrame,vt(orbm.Scale.x,orbm.Scale.y,orbm.Scale.z),4,BrickColor.new("Really black"))
				wait(3)
				shakes(0.1,2.5)
				MagniDamage(orb2, 100, 0,0, 0, "Timestop")
				sphere(1,"Add",orb2.CFrame,vt(orbm.Scale.x,orbm.Scale.y,orbm.Scale.z),4,BrickColor.new("Really black"))
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
					local keptcolor = MAINRUINCOLOR
					wait(1)
					local orb3 = Instance.new("Part", orb2)
					orb3.Anchored = true
					orb3.BrickColor = BrickColor.new("White")
					orb3.CanCollide = false
					orb3.FormFactor = 3
					orb3.Name = "Ring"
					orb3.Material = "Neon"
					orb3.Size = Vector3.new(1,1,1)
					orb3.Transparency = 0
					orb3.TopSurface = 0
					orb3.BottomSurface = 0
					orb3.CFrame = orb2.CFrame*CFrame.new(0,0,0)
					wait(0.01)
					local orbm3 = Instance.new("SpecialMesh", orb3)
					orbm3.MeshType = "Sphere"
					orbm3.Name = "SizeMesh"
					orbm3.Scale = vt(5,5,5)
					eff.Enabled = false
					for i = 0,25,0.1 do
						swait()
						sphereMK(1,-1.5,"Add",orb3.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),3.5,3.5,45,-0.035,MAINRUINCOLOR,100)
						slash(math.random(10,60)/10,5,true,"Round","Add","In",orb3.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.01,0.5),-0.5,MAINRUINCOLOR)
					end
					wait(3)
					for i = 0, 49 do
						PixelBlock(1,math.random(1,20),"Add",orb3.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),2,2,2,0.04,MAINRUINCOLOR,0)
					end
					for i = 0, 24 do
						sphere2(2,"Add",orb3.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,7,-0.01,MAINRUINCOLOR)
						slash(math.random(10,30)/10,5,true,"Round","Add","Out",orb3.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(150,350)/250,BrickColor.new("White"))
					end
					for i = 0,3,0.1 do
						sphereMK(2.5,-1,"Add",orb3.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),2.5,2.5,25,-0.025,MAINRUINCOLOR,0)
					end
					block(1.5,"Add",orb3.CFrame*CFrame.new(0,-10,0),vt(30,30,30),0.3,0.3,0.3,keptcolor,keptcolor.Color)
					block(1.5,"Add",orb3.CFrame*CFrame.new(0,-10,0),vt(30,30,30),0.3,0.3,0.3,keptcolor,keptcolor.Color)
					CFuncs["Sound"].Create("rbxassetid://206082327", root, 7.5,1)
					CFuncs["Sound"].Create("rbxassetid://153092315", root, 10,1)
					CFuncs["Sound"].Create("rbxassetid://239000203", root, 7.5,1)
					CFuncs["Sound"].Create("rbxassetid://579687077", root, 7.5,0.75)
					CFuncs["Sound"].Create("rbxassetid://1368637781", root, 10,1)
					CFuncs["Sound"].Create("rbxassetid://763718160", root, 7.5, 1.1)
					CFuncs["Sound"].Create("rbxassetid://782353443", root, 7.5, 1)
					MagniDamage(orb3, 100, 10000000,10000000, 0, "Normal")
				end))

function SliceRapi()
	attack = true
	CFuncs["EchoSound"].Create("rbxassetid://159882598", char, 5, 1,0,10,0.15,0.5,1)
	CFuncs["EchoSound"].Create("rbxassetid://159882598", root, 60, 1,0,10,0.15,0.5,1)
	newbosschatfunc("RAAAAA!..",MAINRUINCOLOR.Color,200)
	for i = 0, 50, 0.1 do
		swait()
		CFuncs["Sound"].Create("rbxassetid://62339698", root, 5,1)
		sphere2(6,"Add",root.CFrame*CFrame.Angles(math.rad(0),math.rad(0),math.rad(-45)),vt(2,2,2),0.5,-0.01,-0.01,MAINRUINCOLOR)
		sphere2(6,"Add",root.CFrame*CFrame.Angles(math.rad(0),math.rad(0),math.rad(45)),vt(2,2,2),0.5,-0.01,-0.01,MAINRUINCOLOR)
		MagniDamage(root, 10, 40,40, 0, "Normal")
	end
	attack = false
end

function SUPERIORBLINKSeC2()
	for i = 0, 9 do
	end
	coroutine.resume(coroutine.create(function()
	end))

function SUPERIORBLINK()
	for i = 0, 9 do
	end
	coroutine.resume(coroutine.create(function()
	end))

function CalamityBomb()
	local targetted = nil
	if mouse.Target.Parent ~= Character and mouse.Target.Parent.Parent ~= Character and mouse.Target.Parent:FindFirstChildOfClass("Humanoid") ~= nil then
		targetted = mouse.Target.Parent
	end
	if targetted ~= nil then
		RootPart.CFrame = FaceMouse()[1]
		attack = true
		hum.WalkSpeed = 0
		coroutine.resume(coroutine.create(function()
			CFuncs["Sound"].Create("rbxassetid://1117054464", targetted.Head, 2, 1)
			sphere2(4,"Add",targetted.Head.CFrame,vt(8,8,8),0.1,0.1,0.1,MAINRUINCOLOR)
			local vel = Instance.new("BodyPosition", targetted.Head)
			vel.P = 12500
			vel.D = 1000
			vel.maxForce = Vector3.new(50000000000, 10e10, 50000000000)
			vel.position = targetted.Head.CFrame.p
		end))
		CFuncs["Sound"].Create("rbxassetid://671759140", sorb2, 1, 1.2)
		for i = 0,4,0.1 do
			swait()
			sphere2(4,"Add",sorb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.125,-0.01,MAINRUINCOLOR)
			RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,0,0)* angles(math.rad(0),math.rad(0),math.rad(-60)),0.2)
			Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(-10),math.rad(0),math.rad(60)),.2)
			RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.01 * math.cos(sine / 28),0)*angles(math.rad(15),math.rad(15),math.rad(-10)),.2)
			LW.C0=clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(170), math.rad(0), math.rad(-40)), 0.2)
			RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1.5),math.rad(0),math.rad(0)),.2)
			LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1),math.rad(20),math.rad(5)),.2)
		end
		coroutine.resume(coroutine.create(function()
			CameraEnshaking(6,5)
			MagniDamage(targetted.Head, 18, 18,30, 0, "Normal")
			CFuncs["Sound"].Create("rbxassetid://1042705869", targetted.Head, 6.5, 0.8)
			CFuncs["Sound"].Create("rbxassetid://1042716828", targetted.Head, 6.25, 0.8)
			CFuncs["Sound"].Create("rbxassetid://1117054464", targetted.Head, 5, 0.8)
			sphere2(3,"Add",targetted.Head.CFrame,vt(0,40000,0),0.25,0,0.25,MAINRUINCOLOR)
			sphere2(2,"Add",targetted.Head.CFrame,vt(0,40000,0),0.25,0,0.25,MAINRUINCOLOR)
			sphere2(4,"Add",targetted.Head.CFrame,vt(0,0,0),0.5,0.5,0.5,MAINRUINCOLOR)
			sphere2(5,"Add",targetted.Head.CFrame,vt(0,0,0),0.5,0.5,0.5,MAINRUINCOLOR)
			coroutine.resume(coroutine.create(function()
				local eff = Instance.new("ParticleEmitter",targetted.Head)
				eff.Texture = "rbxassetid://363275192"
				eff.LightEmission = 0.95
				eff.Color = ColorSequence.new(MAINRUINCOLOR.Color)
				eff.Rate = 10000
				eff.Lifetime = NumberRange.new(1.5)
				eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,15,0),NumberSequenceKeypoint.new(0.8,25,0),NumberSequenceKeypoint.new(1,0,0)})
				eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.8,0.5,0),NumberSequenceKeypoint.new(1,1,0)})
				eff.Speed = NumberRange.new(25,150)
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

function TantrumBlown()
	attack = true
	hum.WalkSpeed = 0
	local radm = math.random(1,3)
	if radm == 1 then
		newbosschatfunc("Let it's go..",MAINRUINCOLOR.Color,200)
	elseif radm == 2 then
		newbosschatfunc("So this is it..",MAINRUINCOLOR.Color,200)
	elseif radm == 3 then
		newbosschatfunc("I have enough thing..",MAINRUINCOLOR.Color,200)
	end
	CFuncs["EchoSound"].Create("rbxassetid://1535994940", char, 5, 1,0,10,0.15,0.5,1)
	CFuncs["EchoSound"].Create("rbxassetid://1535994940", root, 60, 1,0,10,0.15,0.5,1)
	local orb = Instance.new("Part", char)
	orb.Anchored = true
	orb.BrickColor = BrickColor.new("Cyan")
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
	orbm.Scale = vt(0,0,0)
	local scaled = 0.0
	local posid = 0
	CFuncs["Sound"].Create("rbxassetid://136007472", orb, 1.5,0.9)
	for i = 0, 5, 0.1 do
		swait()
		scaled = scaled - 0.000
		posid = posid - scaled
		orb.CFrame = rarm.CFrame*CFrame.new(0,-0.0+posid/0,0)
		local scaled = 0.1
		orbm.Scale = orbm.Scale + vt(scaled,scaled,scaled)
		sphereMKCharge(5,-0.25,"Add",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),0.5,0.5,5,-0.005,BrickColor.new("Cyan"),10)
		RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(-2 - 1 * math.cos(sine / 32))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3 + 1 * math.cos(sine / 32)),math.rad(0),math.rad(-10)),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(180),math.rad(20),math.rad(0)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(0),math.rad(-30 + 5 * math.cos(sine / 30)),math.rad(-20)),.1)
	end
	for i = 0, 2, 0.1 do
		swait()
		orb.CFrame = rarm.CFrame*CFrame.new(0,-0+posid/0,0)
		RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(-2 - 1 * math.cos(sine / 32))),.4)
		LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3 + 1 * math.cos(sine / 32)),math.rad(0),math.rad(-10)),.4)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(-50)),.4)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(0),math.rad(0),math.rad(20)),.4)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(220),math.rad(20),math.rad(0)),.4)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(0),math.rad(-30 + 5 * math.cos(sine / 30)),math.rad(-20)),.4)
	end
	coroutine.resume(coroutine.create(function()
		orb.Anchored = false
		CFuncs["Sound"].Create("rbxassetid://260433768", root, 1.25,0.75)
		local a = Instance.new("Part",workspace)
		a.Name = "Direction"	
		a.Anchored = true
		a.BrickColor = bc("Cyan")
		a.Material = "Neon"
		a.Transparency = 1
		a.CanCollide = false
		local ray = Ray.new(
			orb.CFrame.p,                           -- origin
			(mouse.Hit.p - orb.CFrame.p).unit * 1000 -- direction
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
		bv.velocity = orb.CFrame.lookVector*0
		bv.Parent = orb
		local hitted = false
		local rate = 0
		coroutine.resume(coroutine.create(function()
			for i = 0, 100 do
				wait(0.1)
				rate = rate + 0.25
				bv.velocity = bv.velocity + orb.CFrame.lookVector*rate
				for i, v in pairs(FindNearestHead(orb.CFrame.p, 15)) do
					if v:FindFirstChild('Head') then
						dmg(v)
					end
				end
				CFuncs["Sound"].Create("rbxassetid://1177785010", orb, 2.5,0.9)
				sphere(2,"Add",orb.CFrame,vt(0,0,0),0.5,bc"Cyan")
				sphere(3,"Add",orb.CFrame,vt(0,0,0),0.75,MAINRUINCOLOR)
			end
			orb.Anchored = true
			orb.Transparency = 1
			for i, v in pairs(FindNearestHead(orb.CFrame.p, 32)) do
				if v:FindFirstChild('Head') then
					dmg(v)
				end
			end
			local eff = Instance.new("ParticleEmitter",orb)
			eff.Texture = "rbxassetid://296874871"
			eff.LightEmission = 0.95
			eff.Color = ColorSequence.new(MAINRUINCOLOR.Color)
			eff.Rate = 1000000000
			eff.Lifetime = NumberRange.new(3)
			eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,50,0),NumberSequenceKeypoint.new(0.1,10,0),NumberSequenceKeypoint.new(0.8,9,0),NumberSequenceKeypoint.new(1,0,0)})
			eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.8,0.5,0),NumberSequenceKeypoint.new(1,1,0)})
			eff.Speed = NumberRange.new(30)
			eff.Acceleration = vt(0,-15,0)
			eff.Rotation = NumberRange.new(-500,500)
			eff.VelocitySpread = 100000
			eff.RotSpeed = NumberRange.new(-500,500)
			coroutine.resume(coroutine.create(function()
				wait(0.1)
				eff.Enabled = false
			end))

function RipSoul()
	local targetted = nil
	if mouse.Target.Parent ~= Character and mouse.Target.Parent.Parent ~= Character and mouse.Target.Parent:FindFirstChildOfClass("Humanoid") ~= nil then
		targetted = mouse.Target.Parent
	end
	if targetted ~= nil then
		attack = true
		CFuncs["Sound"].Create("rbxassetid://847061203", root, 2.5,1)
		CFuncs["Sound"].Create("rbxassetid://333446256", root, 2,1)
		for i = 0, 9 do
			sphereMK(3,0.25,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),1,1,10,-0.01,BrickColor.new("Cyan"),0)
		end
		for i = 0, 24 do
			PixelBlock(1,math.random(4,8),"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),3,3,3,0.06,BrickColor.new("Cyan"),0)
		end
		sphere(3,"Add",root.CFrame,vt(0,0,0),0.25,BrickColor.new("Cyan"))
		local originalpos = root.CFrame
		RootPart.CFrame = targetted.Head.CFrame * CFrame.new(0,-2,2)
		for i = 0, 9 do
			sphereMK(3,0.25,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),1,1,10,-0.01,BrickColor.new("Cyan"),0)
		end
		for i = 0, 24 do
			PixelBlock(1,math.random(4,8),"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),3,3,3,0.06,BrickColor.new("Cyan"),0)
		end
		hum.WalkSpeed = 0
		sphere(3,"Add",root.CFrame,vt(0,0,0),0.25,BrickColor.new("Cyan"))
		local radm = math.random(1,3)
		if radm == 1 then
			newbosschatfunc("YOU WONT BE NECCESSARY.",MAINRUINCOLOR.Color,200)
		elseif radm == 2 then
			newbosschatfunc("YOUR EXISTANCE WILL BE GONE.",MAINRUINCOLOR.Color,200)
		elseif radm == 3 then
			newbosschatfunc("DIE!",MAINRUINCOLOR.Color,200)
		end
		for i = 0,2,0.1 do
			RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
			LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
			RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.05 * math.cos(sine / 28))*angles(math.rad(0),math.rad(0),math.rad(80)),.4)
			Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20),math.rad(0),math.rad(10)),.8)
			RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(140), math.rad(0), math.rad(-20)), 0.2)
			LW.C0 = clerp(LW.C0, cf(-1.5, 0.5, 0) * angles(math.rad(140), math.rad(0), math.rad(20)), 0.2)
			chatfunc("Your soul will be...MINE!!",Color3.new(0,0,0),"Inverted","Antique",0.75)
			swait(8)
		end
		CFuncs["Sound"].Create("rbxassetid://62339698", root, 5,1)
		CFuncs["EchoSound"].Create("rbxassetid://62339698", root, 10, 1,0,10,0.25,0.5,1)
		for i = 0,2,0.1 do
			swait()
			coroutine.resume(coroutine.create(function()
				targetted.Head.CFrame = larm.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(-90),0,0)
				for i,v in pairs(targetted:GetChildren()) do
					if v:IsA("Part") or v:IsA("MeshPart") then
						v.Velocity = vt(0,0,0)
					end
				end
			end))
			RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(0)),.8)
			LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(10),math.rad(0)),.8)
			RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.25 + 0.02 * math.cos(sine / 32),-0.1 + 0.05 * math.cos(sine / 32))*angles(math.rad(25 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.1)
			Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(25 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
			RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.1 * math.cos(sine / 28),0)*angles(math.rad(20),math.rad(0),math.rad(10)),.8)
			LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.1 * math.cos(sine / 28),0)*angles(math.rad(90),math.rad(0),math.rad(-80)),.8)
		end
		CFuncs["EchoSound"].Create("rbxassetid://62339698", char, 1.5, 1,0,10,0.25,0.5,1)
		CFuncs["EchoSound"].Create("rbxassetid://62339698", char, 1.5, 0.9,0,10,0.25,0.5,1)
		for i = 0, 1 do
			CFuncs["EchoSound"].Create("rbxassetid://62339698", char, 1.5, 1,0.1,10,0.15,0.5,1)
		end
		CFuncs["EchoSound"].Create("rbxassetid://62339698", root, 10, 1,0.1,10,0.15,0.5,1)
		chatfunc("Your soul will be...MINE!!",Color3.new(1,0,0),"Inverted","Antique",0.75)
		for i = 0,4,0.1 do
			swait()
			coroutine.resume(coroutine.create(function()
				local dis = CreateParta(char,1,1,"Neon",MAINRUINCOLOR)
				dis.CFrame = targetted.Head.CFrame*CFrame.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
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
				trl.Color = ColorSequence.new(Color3.new(1,0,0))
				trl.Lifetime = 5
				local bv = Instance.new("BodyVelocity")
				bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
				bv.velocity = dis.CFrame.lookVector*math.random(500,2500)
				bv.Parent = dis
				game:GetService("Debris"):AddItem(dis, 5)
				targetted.Head.CFrame = larm.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(-90),0,0)
				CFuncs["Sound"].Create("rbxassetid://62339698", targetted.Head, 4,1)
				CFuncs["Sound"].Create("rbxassetid://62339698", targetted.Head, 6, 1)
				CFuncs["Sound"].Create("rbxassetid://62339698", targetted.Head,6,math.random(75,150)/150)
				CFuncs["Sound"].Create("rbxassetid://62339698", targetted.Head, 3,math.random(75,150)/150)
				CFuncs["Sound"].Create("rbxassetid://62339698", targetted.Head, 2.5,0.75)
				sphere2(5,"Add",targetted.Head.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(3,3,3),-0.03,15,-0.03,MAINRUINCOLOR)
				targetted:FindFirstChildOfClass("Humanoid").CameraOffset = vt(math.random(-10,10)/5,math.random(-10,10)/5,math.random(-10,10)/5)
				for i = 0, 2 do
					slash(5,5,true,"Round","Add","Out",targetted.Head.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(50,350)/250,BrickColor.new("Crimson"))
				end
				symbolizeBlink(targetted.Head,0,2092248396,Color3.new(1,0,0),math.random(3,35),0,0,0,targetted.Head,true,math.random(3,9),0.25)
				for i,v in pairs(targetted:GetChildren()) do
					if v:IsA("Part") or v:IsA("MeshPart") then
						v.Velocity = vt(0,0,0)
					end
				end
			end))
			hum.CameraOffset = vt(math.random(-10,10)/25,math.random(-10,10)/25,math.random(-10,10)/25)
			RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(0)),.8)
			LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(10),math.rad(0)),.8)
			RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.25 + 0.02 * math.cos(sine / 32),-0.1 + 0.05 * math.cos(sine / 32))*angles(math.rad(25 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.1)
			Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(25 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
			RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.1 * math.cos(sine / 28),0)*angles(math.rad(20),math.rad(0),math.rad(40)),.8)
			LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.1 * math.cos(sine / 28),0)*angles(math.rad(170),math.rad(0),math.rad(-30)),.8)
		end

function MeteorStrike()
	attack = true
	hum.WalkSpeed = 0
	local orb = Instance.new("Part", char)
	orb.Anchored = true
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
	orbm.Scale = vt(0,0,0)
	local scaled = 0.1
	local posid = 0
	CFuncs["Sound"].Create("rbxassetid://136007472", orb, 1,1)
	for i = 0, 5, 0.1 do
		swait()
		scaled = scaled - 0.001
		posid = posid - scaled
		orb.CFrame = rarm.CFrame*CFrame.new(0,-0.1+posid/1.05,0)
		orbm.Scale = orbm.Scale + vt(scaled,scaled,scaled)
		SphereMKCharge(5,-0.25,"Add",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),0.5,0.5,5,-0.005,MAINRUINCOLOR,10)
		PixelBlockNeg(2,1,"Add",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),1,1,1,0.01,MAINRUINCOLOR,0)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,2 + 0.1 * math.cos(sine / 10))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(180),math.rad(20),math.rad(0)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(0),math.rad(-30 + 5 * math.cos(sine / 30)),math.rad(-20)),.1)
	end
	swait(60)
	for i =1,3 do
		swait(30)
		CFuncs["Sound"].Create("rbxassetid://847061203", orb, 1,0.9)
		Sphere(5,"Add",orb.CFrame,vt(1,1,1),0.3,MAINRUINCOLOR)
	end
	swait(30)
	for i = 0, 2, 0.1 do
		swait()
		orb.CFrame = rarm.CFrame*CFrame.new(0,-0.1+posid/1.05,0)
		RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(-2 - 1 * math.cos(sine / 32))),.4)
		LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3 + 1 * math.cos(sine / 32)),math.rad(0),math.rad(-10)),.4)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,2 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(-50)),.4)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(0),math.rad(0),math.rad(20)),.4)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(220),math.rad(20),math.rad(0)),.4)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(0),math.rad(-30 + 5 * math.cos(sine / 30)),math.rad(-20)),.4)
	end
	swait(60)
	CFuncs["Sound"].Create("rbxassetid://1208650519", root, 7.5, 1)
	CFuncs["Sound"].Create("rbxassetid://151304356", workspace, 5,1)
	Sphere(0.2,"Add",orb.CFrame,vt(10,10,10),5,MAINRUINCOLOR)
	Sphere(0.5,"Add",orb.CFrame,vt(1,1,1),5,MAINRUINCOLOR)
	for i, v in pairs(FindNearestHead(Torso.CFrame.p, 1234567890)) do
		if v:FindFirstChild('Head') then
			dmg(v)
		end
	end
	for i = 1,20 do
		SphereMK(1,2.5,"Add",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),5,5,50,-0.05,MAINRUINCOLOR,0)
		for i = 0, 10 do
			PixelBlock(1,math.random(1,30),"Add",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),4,4,4,0.08,MAINRUINCOLOR,0)
		end
	end
	orb:Remove()
	attack = false
	hum.WalkSpeed = storehumanoidWS
end

function KABOOM()
	attack = true
	judgement = true
	hum.WalkSpeed = 0
	local p = Instance.new("Part",root)
	p.Anchored = true
	p.CanCollide = true
	p.BrickColor = MAINRUINCOLOR
	p.Material = Enum.Material.Neon
	p.Size = Vector3.new(1,1,1)
	p.CFrame = CFrame.new(mouse.Hit.p)+Vector3.new(0,1000,0)
	p.CFrame = p.CFrame * CFrame.Angles(0,0,89.5354)
	local m = Instance.new("SpecialMesh",p)
	m.MeshType = "Cylinder"
	m.Scale = Vector3.new(2000,100,100)
	local targ = Instance.new("Part",root)
	targ.Anchored = true
	targ.Transparency = 1
	targ.CanCollide = true
	targ.Size = Vector3.new(1,1,1)
	targ.CFrame = p.CFrame-Vector3.new(0,1000,0)
	local s = Instance.new("Sound",targ)
	s.SoundId = "https://roblox.com/asset/?id=115327352"
	s.Looped = true
	s.Pitch = 1.2
	s.Volume = 3
	spawn(function()
		swait(15)
		s:Play()
	end)

function GleamingBeam()
	attack = true
	newbosschatfunc("IT ENDS NOW!!!",MAINRUINCOLOR.Color,200)
	CFuncs["EchoSound"].Create("rbxassetid://1535995570", char, 8, 1,0,10,0.15,0.5,1)
	CFuncs["EchoSound"].Create("rbxassetid://1535995570", root, 60, 1,0,10,0.15,0.5,1)
	local rsiz = math.random(1,15)
	local hb = CreateParta(char,1,1,"SmoothPlastic",BrickColor.random())
	hb.Anchored = true
	hb.CFrame = sorb.CFrame*CFrame.new(0,-3,0)
	CFuncs["Sound"].Create("rbxassetid://1042700914", sorb, 8,0.25)
	for i = 0, 16, 0.1 do
		swait()
		rsiz = math.random(5,15)
		hb.CFrame = sorb.CFrame*CFrame.new(0,-3,0)
		sphereMK(math.random(3,9),0.25,"Add",sorb.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/10,rsiz/10,rsiz/10,0,MAINRUINCOLOR,-15)	
		sphere2(5,"Add",sorb.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(4,4,4),0.01,0.01,0.01,MAINRUINCOLOR)
		RH.C0=clerp(RH.C0,cf(1,-0.25,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-10)),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(10)),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1.5 + 0.1 * math.cos(sine / 28))*angles(math.rad(0 - 1 * math.cos(sine / 34)),math.rad(0),math.rad(40)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(15),math.rad(0),math.rad(-40)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(90),math.rad(0),math.rad(40)),.1)
		LW.C0=clerp(LW.C0,cf(-1.25,0.5,0.5)*angles(math.rad(-20),math.rad(0),math.rad(20)),.1)
	end
	CFuncs["Sound"].Create("rbxassetid://1042693018", sorb, 10,0.6)
	CFuncs["Sound"].Create("rbxassetid://1042695469", sorb, 10,0.5)
	for i = 0, 2 do
		CFuncs["Sound"].Create("rbxassetid://1042696115", sorb, 10,1)
	end
	sphere2(3,"Add",hb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.5,0.5),0.3,0.3,0.3,MAINRUINCOLOR)
	sphere2(6,"Add",hb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.5,0.5),0.3,0.3,0.3,MAINRUINCOLOR)
	sphere2(9,"Add",hb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.5,0.5),0.3,0.3,0.3,MAINRUINCOLOR)
	for i = 0, 49 do 
		local rsiza = math.random(1,15)
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
	local ba = Instance.new("Part",Character)
	ba.Name = "HitDirect"	
	ba.Anchored = true
	ba.BrickColor = bc("Cool yellow")
	ba.Material = "Neon"
	ba.Transparency = 1
	ba.CanCollide = false
	local ray = Ray.new(
		hb.CFrame.p,                           -- origin
		(mouse.Hit.p - hb.CFrame.p).unit * 1000 -- direction
	) 
	local ignore = Character
	local hit, position, normal = workspace:FindPartOnRay(ray, ignore)
	a.BottomSurface = 10
	a.TopSurface = 10
	local distance = (hb.CFrame.p - position).magnitude
	a.Size = Vector3.new(distance, 1, 1)
	a.CFrame = CFrame.new(hb.CFrame.p, position) * CFrame.new(0, 0, -distance/2)
	ba.CFrame = CFrame.new(hb.CFrame.p, position) * CFrame.new(0, 0, -distance)
	a.CFrame = a.CFrame*CFrame.Angles(0,math.rad(90),0)
	local msh = Instance.new("SpecialMesh",a)
	msh.MeshType = "Cylinder"
	msh.Scale = vt(1,4,4)
	game:GetService("Debris"):AddItem(a, 30)
	game:GetService("Debris"):AddItem(ba, 30)
	for i = 0, 25, 0.1 do
		swait()
		hb.CFrame = sorb.CFrame*CFrame.new(0,-3,0)
		ray = Ray.new(
			hb.CFrame.p,                           -- origin
			(mouse.Hit.p - hb.CFrame.p).unit * 1000 -- direction
		) 
		hit, position, normal = workspace:FindPartOnRay(ray, ignore)
		distance = (hb.CFrame.p - position).magnitude
		a.Size = Vector3.new(distance, 1, 1)
		a.CFrame = CFrame.new(hb.CFrame.p, position) * CFrame.new(0, 0, -distance/2)
		ba.CFrame = CFrame.new(hb.CFrame.p, position) * CFrame.new(0, 0, -distance)
		a.CFrame = a.CFrame*CFrame.Angles(0,math.rad(90),0)
		rsiz = math.random(5,25)
		MagniDamage(ba, 12, 40000,900000, 0, "Normal")
		sphereMK(math.random(4,8),0.25,"Add",hb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/5,rsiz/5,rsiz/5,0,MAINRUINCOLOR,0)
		for c = 0, 2 do	
			sphereMK(math.random(3,6),0.5,"Add",ba.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/5,rsiz/5,rsiz/5,0,MAINRUINCOLOR,2)
		end
		sphere2(5,"Add",hb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(4.2,4.2,4.2),0.01,0.01,0.01,MAINRUINCOLOR)
		sphere2(5,"Add",ba.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(12,12,12),0.05,0.05,0.05,MAINRUINCOLOR)
		RH.C0=clerp(RH.C0,cf(1,-0.25,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-10)),.6)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(10)),.6)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1.5 + 0.1 * math.cos(sine / 28))*angles(math.rad(0 - 1 * math.cos(sine / 34)),math.rad(0),math.rad(80)),.6)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(15),math.rad(0),math.rad(-80)),.6)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(90),math.rad(0),math.rad(80)),.6)
		LW.C0=clerp(LW.C0,cf(-1.25,0.5,0.5)*angles(math.rad(-20),math.rad(0),math.rad(20)),.6)
	end
	CFuncs["Sound"].Create("rbxassetid://1042693018", sorb, 5,0.8)
	CFuncs["Sound"].Create("rbxassetid://1042695469", sorb, 5,0.9)
	CFuncs["Sound"].Create("rbxassetid://1042693018", ba, 10,0.8)
	CFuncs["Sound"].Create("rbxassetid://1042695469", ba, 10,0.9)
	MagniDamage(ba, 30, 400000,9000000, 0, "Normal")
	sphere2(1,"Add",ba.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0,0,0),1,1,1,MAINRUINCOLOR)
	sphere2(2,"Add",ba.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0,0,0),1,1,1,MAINRUINCOLOR)
	sphere2(3,"Add",ba.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0,0,0),1,1,1,MAINRUINCOLOR)
	sphere2(3,"Add",hb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.5,0.5),0.3,0.3,0.3,MAINRUINCOLOR)
	sphere2(6,"Add",hb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.5,0.5),0.3,0.3,0.3,MAINRUINCOLOR)
	sphere2(9,"Add",hb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.5,0.5),0.3,0.3,0.3,MAINRUINCOLOR)
	for i = 0, 49 do 
		local rsiza = math.random(1,15)
		sphereMK(math.random(1,5),0.75,"Add",sorb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiza/10,rsiza/10,rsiza/10,0,MAINRUINCOLOR,0)	
	end
	for i = 0, 49 do
		rsiz = math.random(1,8)	
		sphereMK(math.random(1,3),1,"Add",ba.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz,rsiz,rsiz,0,MAINRUINCOLOR,2)
	end
	coroutine.resume(coroutine.create(function()
		for i = 0, 99 do
			swait()
			a.Transparency = a.Transparency + 0.01
		end
		a:Destroy()
		ba:Destroy()
	end))

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

function atk1()
	attack = true
	for i = 0, 1, 0.1 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(20), math.rad(0), math.rad(-40)), 0.2)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(0), math.rad(0), math.rad(40)), 0.2)
		RW.C0 = clerp(RW.C0, CFrame.new(1.45, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(-40)), 0.2)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.45, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(-40)), 0.2)
	end
	CFuncs.Sound.Create("rbxassetid://200632136", root, 1, 1.1)
	local hitb = Instance.new("Part", char)
	hitb.Anchored = true
	hitb.CanCollide = false
	hitb.FormFactor = 3
	hitb.Name = "Ring"
	hitb.Material = "Neon"
	hitb.Size = Vector3.new(1, 1, 1)
	hitb.Transparency = 1
	hitb.TopSurface = 0
	hitb.BottomSurface = 0
	hitb.CFrame = root.CFrame + root.CFrame.lookVector * 2
	MagniDamage(hitb, 1, 10, 10, 9999897123687431761239872499999999991000, "Knockdown")
	hitb:Destroy()
	for i = 0, 1, 0.1 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(-5), math.rad(0), math.rad(70)), 0.4)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(20), math.rad(0), math.rad(-70)), 0.4)
		RW.C0 = clerp(RW.C0, CFrame.new(1.45, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(70)), 0.4)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.45, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(40)), 0.4)
	end
	attack = false
end

function atk2()
	attack = true
	for i = 0, 1, 0.1 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(20), math.rad(0), math.rad(40)), 0.2)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(0), math.rad(0), math.rad(-40)), 0.2)
		RW.C0 = clerp(RW.C0, CFrame.new(1.45, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(40)), 0.2)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.45, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(40)), 0.2)
	end
	CFuncs.Sound.Create("rbxassetid://200632136", root, 1, 1)
	local hitb = Instance.new("Part", char)
	hitb.Anchored = true
	hitb.CanCollide = false
	hitb.FormFactor = 3
	hitb.Name = "Ring"
	hitb.Material = "Neon"
	hitb.Size = Vector3.new(1, 1, 1)
	hitb.Transparency = 1
	hitb.TopSurface = 0
	hitb.BottomSurface = 0
	hitb.CFrame = root.CFrame + root.CFrame.lookVector * 2
	MagniDamage(hitb, 3, 10, 30, 0, "Knockdown")
	hitb:Destroy()
	for i = 0, 1, 0.1 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(-5), math.rad(0), math.rad(-70)), 0.4)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(20), math.rad(0), math.rad(70)), 0.4)
		RW.C0 = clerp(RW.C0, CFrame.new(1.45, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(-40)), 0.4)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.45, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(-70)), 0.4)
		RH.C0 = clerp(RH.C0, cf(1, -1 - 0.05 * math.cos(sine / 25), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) * angles(math.rad(-5), math.rad(0), math.rad(-40)), 0.4)
		LH.C0 = clerp(LH.C0, cf(-1, -1 - 0.05 * math.cos(sine / 25), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) * angles(math.rad(-5), math.rad(0), math.rad(-10)), 0.4)
	end
	attack = false
end

function L_IN_N()
	attack = true
	bosschatfunc3(" ",MAINRUINCOLOR.Color,200)
	CFuncs["Sound"].Create("rbxassetid://963717802", tors, 250, 1)

	wait(0.01) --963717802
	warned("NIGHT OF THE LIGHT!","Arcade",Color3.new(0.5,1,1),BrickColor.new("Deep orange").Color)
	game.Lighting.TimeOfDay = 0
	wait(5)
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	wait(1.5)
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	wait(1.5)
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	wait(1.5)
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	wait(1.5)
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	wait(0.8)
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	wait(0.8)
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	wait(0.8)
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	wait(0.8)
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	wait(0.8)
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	wait(0.8)
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	wait(0.8)
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	wait(0.8)
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	wait(0.8)
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	wait(0.2)
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	wait(0.2)
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	wait(0.2)
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	wait(0.2)
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	wait(0.2)
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	wait(0.2)
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	wait(0.2)
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	wait(0.2)
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	wait(0.2)
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	wait(0.2)
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	wait(0.2)
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	wait(0.05)
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	wait(0.05)
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	wait(0.05)
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	wait(0.05)
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	wait(0.05)
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	wait(0.05)
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	wait(0.05)
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	wait(0.05)
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	sphereMK(2,math.random(1,10)/30,"Add",root.CFrame*CFrame.new(math.random(-200,200),-0,math.random(-200,200))*CFrame.Angles(math.rad(0 + math.random(0,0)),math.rad(math.random(-0,0)),math.rad(math.random(-0,0))),80,30000,80,-0.0075,MAINRUINCOLOR,0)
	CFuncs["Sound"].Create("rbxassetid://157878578", tors, 50, 1)
	MagniDamage(root, 13, 222,222, 13, "Normal")
	CFuncs["Sound"].Create("rbxassetid://963717802", tors, 250, 1)
	bosschatfunc3(" ",MAINRUINCOLOR.Color,200)
	wait(0.01)
	game.Lighting.TimeOfDay = 10
	wait(0.05)
	attack = false
end

function spherec(bonuspeed,type,pos,scale,value,value2,value3,color)
	local type = type
	local rng = Instance.new("Part", char)
	rng.Anchored = true
	rng.Color = color
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
	if rainbowmode == true then
		rng.Color = Color3.new(r/255,g/255,b/255)
	end
	rngm.Scale = scale
	local scaler2 = 1
	local scaler2b = 1
	local scaler2c = 1
	if type == "Add" then
		scaler2 = 1*value
		scaler2b = 1*value2
		scaler2c = 1*value3
	elseif type == "Divide" then
		scaler2 = 1/value
		scaler2b = 1/value2
		scaler2c = 1/value3
	end
	if ModeOfGlitch == 9 then
		coroutine.resume(coroutine.create(function()
			while true do
				swait()
				if rng.Parent ~= nil then
					rng.Color = Color3.new(kan.PlaybackLoudness/1000,kan.PlaybackLoudness/1000,kan.PlaybackLoudness/1000)
				else
					break
				end
			end
		end))
	end

function orb_spawn(positted,timer)
	local randomcol = math.random(1,2)
	local orb = Instance.new("Part", char)
	orb.Anchored = true
	if randomcol == 1 then
		orb.BrickColor = BrickColor.new("White")
	elseif randomcol == 2 then
		orb.BrickColor = BrickColor.new("Really black")
	end
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
	orb.CFrame = positted
	orbm.Name = "SizeMesh"
	orbm.Scale = vt(1,1,1)
	CFuncs["Sound"].Create("rbxassetid://183763506", orb, 1.5, 1)
	sphere(2.5,"Add",orb.CFrame,vt(1,1,1),0.025,orb.BrickColor)
	for i = 0, 2 do
		sphereMK(5,0.15,"Add",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),1.5,1.5,7.5,-0.015,orb.BrickColor,0)
	end
	coroutine.resume(coroutine.create(function()
		wait(timer)
		CameraEnshaking(3,2)
		orb.Transparency = 1
		MagniDamage(orb, 17.5, 10,50, 0, "Normal")
		sphere(5,"Add",orb.CFrame,vt(1,1,1),0.5,orb.BrickColor)
		for i = 0, 4 do
			sphereMK(5,0.65,"Add",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),2.5,2.5,15,-0.025,orb.BrickColor,0)
		end
		CFuncs["Sound"].Create("rbxassetid://192410089", orb, 2, 0.7)
		wait(3)
		orb:Destroy()
	end))

function yinyangi()
	attack = true
	for i = 0, 2, 0.1 do
		swait()
		RH.C0=clerp(RH.C0,cf(1,-0.25,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-20)),.2)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(20)),.2)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.5,0.5 + 0.1 * math.cos(sine / 28))*angles(math.rad(75),math.rad(0),math.rad(0)),.2)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.2)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(0),math.rad(0),math.rad(90)),.2)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(0),math.rad(0),math.rad(-90)),.2)
	end
	local bv = Instance.new("BodyVelocity")
	bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
	bv.velocity = root.CFrame.lookVector*175
	bv.Parent = root
	for Rotations = 0, 9 do
		for i = 0, 1, 0.5 do
			swait()
			bv.velocity = root.CFrame.lookVector*175
			RH.C0=clerp(RH.C0,cf(1,-0.25,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-20)),.5)
			LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(20)),.5)
			RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.5,0.5 + 0.1 * math.cos(sine / 28))*angles(math.rad(90),math.rad(0),math.rad(90)),.5)
			Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.5)
			RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(0),math.rad(0),math.rad(90)),.5)
			LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(0),math.rad(0),math.rad(-90)),.5)
		end
		orb_spawn(rarm.CFrame*CFrame.new(0,-1,0),2.5)
		for i = 0, 1, 0.5 do
			swait()
			bv.velocity = root.CFrame.lookVector*175
			RH.C0=clerp(RH.C0,cf(1,-0.25,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-20)),.5)
			LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(20)),.5)
			RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.5,0.5 + 0.1 * math.cos(sine / 28))*angles(math.rad(90),math.rad(0),math.rad(180)),.5)
			Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.5)
			RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(0),math.rad(0),math.rad(90)),.5)
			LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(0),math.rad(0),math.rad(-90)),.5)
		end
		orb_spawn(rarm.CFrame*CFrame.new(0,-1,0),2.5)
		for i = 0, 1, 0.5 do
			swait()
			bv.velocity = root.CFrame.lookVector*175
			RH.C0=clerp(RH.C0,cf(1,-0.25,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-20)),.5)
			LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(20)),.5)
			RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.5,0.5 + 0.1 * math.cos(sine / 28))*angles(math.rad(90),math.rad(0),math.rad(270)),.5)
			Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.5)
			RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(0),math.rad(0),math.rad(90)),.5)
			LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(0),math.rad(0),math.rad(-90)),.5)
		end
		orb_spawn(rarm.CFrame*CFrame.new(0,-1,0),2.5)
		for i = 0, 1, 0.5 do
			swait()
			bv.velocity = root.CFrame.lookVector*175
			RH.C0=clerp(RH.C0,cf(1,-0.25,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-20)),.5)
			LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(20)),.5)
			RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.5,0.5 + 0.1 * math.cos(sine / 28))*angles(math.rad(90),math.rad(0),math.rad(360)),.5)
			Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.5)
			RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(0),math.rad(0),math.rad(90)),.5)
			LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(0),math.rad(0),math.rad(-90)),.5)
		end
		orb_spawn(rarm.CFrame*CFrame.new(0,-1,0),2.5)
	end
	bv:Destroy()
	attack = false
end

function KatanaDash()
	attack = true
	local bv = Instance.new("BodyVelocity")
	bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
	bv.velocity = root.CFrame.lookVector*500
	bv.Parent = root
	sphere2(8,"Add",root.CFrame,vt(0,0,0),10.5,10.5,10.5,MAINRUINCOLOR,MAINRUINCOLOR.Color)
	sphere2(8,"Add",root.CFrame,vt(0,0,0),10.5,10.5,10.5,BrickColor.new("White"),Color3.new(1,1,1))
	for Rotations = 0, 9 do
		for i = 0, 0.5, 0.5 do
			swait()
			MagniDamage(root, 100, 10000000,10000000, 0, "Normal")
			slash(math.random(10,30)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(150,350)/250,BrickColor.new("Black"))
			slash(math.random(10,30)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(150,350)/250,BrickColor.new("Black"))
			slash(math.random(10,30)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(150,350)/250,BrickColor.new("Black"))
			slash(math.random(10,30)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(150,350)/250,BrickColor.new("Black"))
			bv.velocity = root.CFrame.lookVector*500
			RH.C0=clerp(RH.C0,cf(1,-0.25,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-20)),.5)
			LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(20)),.5)
			RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.5,0.5 + 0.1 * math.cos(sine / 28))*angles(math.rad(90),math.rad(0),math.rad(90)),.5)
			Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.5)
			RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(0),math.rad(0),math.rad(90)),.5)
			LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(0),math.rad(0),math.rad(-90)),.5)
		end
	end
	bv:Destroy()
	attack = false
end

function METEOR()
	attack = true
	hum.WalkSpeed = 2
	local keptcolor = MAINRUINCOLOR
	local radm = math.random(1,3)
	if radm == 1 then
		newbosschatfunc("CALAMITY METEOR!",MAINRUINCOLOR.Color,200)
	elseif radm == 2 then
		newbosschatfunc("YOU WILL BE ERASE!",MAINRUINCOLOR.Color,200)
	elseif radm == 3 then
		newbosschatfunc("ROOOOOOOAAAAAAAAARRR!",MAINRUINCOLOR.Color,200)
	end
	CFuncs["Sound"].Create("rbxassetid://847061203", root, 2, 1)
	CFuncs["EchoSound"].Create("rbxassetid://2520057845", root, 4, 1,0,10,0.15,0.5,222)
	sphere2(5,"Add",larm.CFrame*CFrame.new(0,-2,0)*CFrame.Angles(math.rad(90),0,0),vt(1,1,1),0.1,0.1,0.1,keptcolor,keptcolor.Color)
	sphere2(5,"Add",larm.CFrame*CFrame.new(0,-2,0)*CFrame.Angles(math.rad(90),0,0),vt(1,1,1),0.2,0.2,0.2,keptcolor,keptcolor.Color)
	for i = 0, 14 do
		PixelBlock(1,math.random(1,3),"Add",larm.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),1,1,1,0.02,BrickColor.new("Royal purple"),0)
	end
	for i = 0,2,0.1 do
		swait()
		sphere2(8,"Add",larm.CFrame*CFrame.new(0,-2,0)*CFrame.Angles(math.rad(90),0,0),vt(2.25,0.1,2.25),0.01,0.01,0.01,keptcolor,keptcolor.Color)
		RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-5)),.3)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(30),math.rad(0)),.3)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(-60)),.3)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20),math.rad(0),math.rad(30)),.3)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(-20),math.rad(0),math.rad(10)),.3)
		LW.C0=clerp(LW.C0,cf(-1.15,0.5,-0.5)*angles(math.rad(90),math.rad(0),math.rad(60)),.3)
	end
	CFuncs["Sound"].Create("rbxassetid://1502307055", root, 2.5,1.1)
	for i = 0,1,0.6 do
		swait()
		sphere2(8,"Add",larm.CFrame*CFrame.new(0,-2,0)*CFrame.Angles(math.rad(90),0,0),vt(2.25,0.1,2.25),0.01,0.01,0.01,keptcolor,keptcolor.Color)
		RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-5)),.6)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(30),math.rad(0)),.6)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(180)),.6)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20),math.rad(0),math.rad(30)),.6)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(-20),math.rad(0),math.rad(10)),.6)
		LW.C0=clerp(LW.C0,cf(-1.15,0.5,-0.5)*angles(math.rad(90),math.rad(0),math.rad(60)),.6)
	end
	for i = 0,1,0.6 do
		swait()
		sphere2(8,"Add",larm.CFrame*CFrame.new(0,-2,0)*CFrame.Angles(math.rad(90),0,0),vt(2.25,0.1,2.25),0.01,0.01,0.01,keptcolor,keptcolor.Color)
		RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-5)),.6)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(30),math.rad(0)),.6)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(270)),.6)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20),math.rad(0),math.rad(30)),.6)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(-20),math.rad(0),math.rad(10)),.6)
		LW.C0=clerp(LW.C0,cf(-1.15,0.5,-0.5)*angles(math.rad(90),math.rad(0),math.rad(60)),.6)
	end
	local rot = 15
	for i = 0, 2 do
		local dis = CreateParta(char,0.5,1,"Neon",BrickColor.new("Royal purple"))
		CFuncs["EchoSound"].Create("rbxassetid://1577567682", dis, 3, 1.1,0,10,0.15,0.5,1)
		dis.CFrame = root.CFrame*CFrame.new(0,222,0)
		CreateMesh(dis,"Sphere",50,50,50)
		CreateMesh(dis,"Sphere",50,50,50)
		CreateMesh(dis,"Sphere",50,50,50)
		local at1 = Instance.new("Attachment",dis)
		at1.Position = vt(100,100,0)
		local at2 = Instance.new("Attachment",dis)
		at2.Position = vt(100,100,0)
		local trl = Instance.new('Trail',wed)
		trl.Attachment0 = at1
		trl.Attachment1 = at2
		trl.Texture = "rbxassetid://1049219073"
		trl.LightEmission = 1
		trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
		trl.Color = ColorSequence.new(dis.Color)
		trl.Lifetime = 0.6
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
		dis.CFrame = dis.CFrame*CFrame.Angles(0,math.rad(rot),0)
		a:Destroy()
		local bv = Instance.new("BodyVelocity")
		bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
		bv.velocity = dis.CFrame.lookVector*250
		bv.Parent = dis
		game:GetService("Debris"):AddItem(dis, 5)
		local hitted = false
		coroutine.resume(coroutine.create(function()
			dis.Touched:connect(function(hit) 
				if hitted == false and hit.Parent ~= char then
					hitted = true
					CFuncs["EchoSound"].Create("rbxassetid://1577567682", dis, 7, 1.1,0,10,0.15,0.5,222)
					MagniDamage(dis, 30, 82,34575, 0, "Normal")
					sphere2(8,"Add",dis.CFrame,vt(10,1,10),1,0.1,1,keptcolor,keptcolor.Color)
					sphere2(4,"Add",dis.CFrame,vt(1,1,1),0.5,0.5,0.5,keptcolor,keptcolor.Color)
					sphere2(3,"Add",dis.CFrame,vt(1,1,1),0.5,0.5,0.5,BrickColor.new("White"),Color3.new(1,1,1))
					coroutine.resume(coroutine.create(function()
						local eff = Instance.new("ParticleEmitter",dis)
						eff.Texture = "rbxassetid://2344870656"
						eff.LightEmission = 1
						eff.Color = ColorSequence.new(dis.Color)
						eff.Rate = 10000000
						eff.Enabled = true
						eff.EmissionDirection = "Front"
						eff.Lifetime = NumberRange.new(1)
						eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,75,0),NumberSequenceKeypoint.new(0.1,20,0),NumberSequenceKeypoint.new(0.8,40,0),NumberSequenceKeypoint.new(1,60,0)})
						eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0.8,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(1,1,0)})
						eff.Speed = NumberRange.new(150)
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
							at1.Position = vt(-2,0,0)
							local at2 = Instance.new("Attachment",disr)
							at2.Position = vt(2,0,0)
							local bv = Instance.new("BodyVelocity")
							bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
							bv.velocity = disr.CFrame.lookVector*math.random(50,200)
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
						eff.Color = ColorSequence.new(Color3.new(0.3,1,1))
						eff.Rate = 500000
						eff.Lifetime = NumberRange.new(0.5,2)
						eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,20,0),NumberSequenceKeypoint.new(0.2,2,0),NumberSequenceKeypoint.new(0.8,2,0),NumberSequenceKeypoint.new(1,0,0)})
						eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})
						eff.Speed = NumberRange.new(20,250)
						eff.Drag = 5
						eff.Rotation = NumberRange.new(-500,500)
						eff.VelocitySpread = 9000
						eff.RotSpeed = NumberRange.new(-50,50)
						wait(0.25)
						eff.Enabled = false
					end))

function RapidBurst()
	attack = true
	hum.WalkSpeed = 0
	CFuncs["Sound"].Create("rbxassetid://1368598393", char, 2.5, 0.5)
	CFuncs["Sound"].Create("rbxassetid://1368598393", root, 10, 0.5)
	CFuncs["EchoSound"].Create("rbxassetid://1718412034", char, 4, 1,0,10,0.15,0.5,1)
	newbosschatfunc("SHATTER!",MAINRUINCOLOR.Color,200)
	local keptcolor = MAINRUINCOLOR
	for i = 0,8,0.1 do
		swait()
		hum.CameraOffset = vt(math.random(-10,10)/100,math.random(-10,10)/100,math.random(-10,10)/100)
		slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,25,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.random())
		block(10,"Add",root.CFrame*CFrame.new(0,25,0),vt(0,0,0),0.5,0.5,0.5,BrickColor.random(),BrickColor.random().Color)
		RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-15 - 2 * math.cos(sine / 32))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(15 + 2 * math.cos(sine / 32))),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.15 + 0.02 * math.cos(sine / 32),-0.1 + 0.05 * math.cos(sine / 32))*angles(math.rad(-15 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-25 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
		RW.C0=clerp(RW.C0,cf(1.35,1 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(165 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(-10 + 3 * math.cos(sine / 45))),.1)
		LW.C0=clerp(LW.C0,cf(-1.35,1 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(165 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(13 - 3 * math.cos(sine / 45))),.1)
	end
	for i = 0, 99 do
		local dis = CreateParta(char,1,1,"Neon",MAINRUINCOLOR)
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
		trl.Color = ColorSequence.new(BrickColor.random().Color)
		trl.Lifetime = 5
		local bv = Instance.new("BodyVelocity")
		bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
		bv.velocity = dis.CFrame.lookVector*math.random(500,2500)
		bv.Parent = dis
		game:GetService("Debris"):AddItem(dis, 5)
	end
	symbolizeBlink(root,0,2109052855,MAINRUINCOLOR.Color,125,0,0,0,root,false,0,1)
	symbolizeBlink(root,0,2109052855,MAINRUINCOLOR.Color,125,0,0,0,root,false,0,1.5)
	symbolizeBlink(root,0,2109052855,MAINRUINCOLOR.Color,125,0,0,0,root,false,0,3)
	sphere2(2,"Add",root.CFrame,vt(1,1,1),1,1,1,BrickColor.random(),BrickColor.random().Color)
	sphere2(2,"Add",root.CFrame,vt(1,1,1),2,2,2,BrickColor.random(),BrickColor.random().Color)
	sphere2(2,"Add",root.CFrame,vt(1,1,1),4,4,4,BrickColor.random(),BrickColor.random().Color)
	sphere2(2,"Add",root.CFrame,vt(1,1,1),8,8,8,BrickColor.random(),BrickColor.random().Color)
	CFuncs["Sound"].Create("rbxassetid://1841058541", root, 10,1)
	CFuncs["Sound"].Create("rbxassetid://2095993595", char, 5,0.8)
	CFuncs["Sound"].Create("rbxassetid://1841058541", char, 5,1)
	hum.CameraOffset = vt(0,0,0)
	for i = 0, 24 do
		slash(math.random(10,30)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(500,1500)/250,BrickColor.random())
	end
	local distam = 0
	coroutine.resume(coroutine.create(function()
		for i = 0, 99 do
			wait()
			distam = distam + 1
			local xa = CreateParta(char,1,1,"SmoothPlastic",BrickColor.random())
			xa.Anchored = true
			xa.CFrame = root.CFrame*CFrame.new(math.random(-distam,distam),math.random(-distam,distam),math.random(-distam,distam))*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
			game:GetService("Debris"):AddItem(xa, 5)
			for i = 0, 4 do
				slash(math.random(25,50)/10,5,true,"Round","Add","Out",xa.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(200,500)/250,BrickColor.random())
			end
			coroutine.resume(coroutine.create(function()
				local eff = Instance.new("ParticleEmitter",xa)
				eff.Texture = "rbxassetid://2344870656"
				eff.LightEmission = 1
				eff.Color = ColorSequence.new(xa.Color)
				eff.Rate = 10000000
				eff.Enabled = true
				eff.Lifetime = NumberRange.new(2.5)
				eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,75,0),NumberSequenceKeypoint.new(0.1,20,0),NumberSequenceKeypoint.new(0.8,40,0),NumberSequenceKeypoint.new(1,60,0)})
				eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0.8,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(1,1,0)})
				eff.Speed = NumberRange.new(200)
				eff.Drag = 5
				eff.Rotation = NumberRange.new(-500,500)
				eff.SpreadAngle = Vector2.new(0,900)
				eff.RotSpeed = NumberRange.new(-500,500)
				wait(0.2)
				eff.Enabled = false
			end))
			coroutine.resume(coroutine.create(function()
				local eff = Instance.new("ParticleEmitter",xa)
				eff.Texture = "rbxassetid://2273224484"
				eff.LightEmission = 1
				eff.Color = ColorSequence.new(BrickColor.random().Color)
				eff.Rate = 500000
				eff.Lifetime = NumberRange.new(1,3)
				eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,30,0),NumberSequenceKeypoint.new(0.2,5,0),NumberSequenceKeypoint.new(0.8,5,0),NumberSequenceKeypoint.new(1,0,0)})
				eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})
				eff.Speed = NumberRange.new(50,500)
				eff.Drag = 5
				eff.Rotation = NumberRange.new(-500,500)
				eff.VelocitySpread = 9000
				eff.RotSpeed = NumberRange.new(-50,50)
				wait(0.25)
				eff.Enabled = false
			end))

function CRTYSTALLights()
	attack = true
	local keptcolor = MAINRUINCOLOR
	coroutine.resume(coroutine.create(function()
		for i = 0, 0 do
			swait(10)
			local orb = Instance.new("Part", char)
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
			orb.CFrame = root.CFrame*CFrame.new(math.random(-0,0),math.random(0,0),math.random(-0,0))
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
				CFuncs["Sound"].Create("rbxassetid://663361028", char, 222, 0.8)
				CFuncs["Sound"].Create("rbxassetid://663361028", char, 222, 0.8)
				sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,0),vt(5,5,5),2.5,2.5,0,keptcolor)
				shakes(0.1,5)
				for i = 0, 149 do
					swait()
					rotation = rotation + 5
					poste = poste + 1
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
				CFuncs["Sound"].Create("rbxassetid://294188875", char, 2, 1.5)
				a.Transparency = 0.25
				MagniDamage(ht, 70, 1000,1500, 0, "Normal")
				local eff = Instance.new("ParticleEmitter",ht)
				eff.Texture = "rbxassetid://284205403"
				eff.LightEmission = 0.95
				eff.Color = ColorSequence.new(keptcolor.Color)
				eff.Rate = 500
				eff.Lifetime = NumberRange.new(1)
				eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,15,0),NumberSequenceKeypoint.new(0.2,35,0),NumberSequenceKeypoint.new(1,0.1,0)})
				eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.8,0.5,0),NumberSequenceKeypoint.new(1,1,0)})
				eff.Speed = NumberRange.new(80,500)
				eff.Drag = 5
				eff.Rotation = NumberRange.new(-500,500)
				eff.VelocitySpread = 9000
				eff.RotSpeed = NumberRange.new(-500,500)
				for i = 0, 24 do
					local rsiz = math.random(10,50)
					sphereMK(math.random(3,6),1.25,"Add",ht.CFrame*CFrame.Angles(math.rad(90 + math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/10,rsiz/10,rsiz/10,0,keptcolor,0)
				end
				a.CFrame = a.CFrame*CFrame.Angles(0,math.rad(90),0)
				local msh = Instance.new("SpecialMesh",a)
				msh.MeshType = "Cylinder"
				msh.Scale = vt(1,15,15)
				for i = 0, 49 do
					swait()
					shakes(1,5)
					MagniDamage(ht, 70, 1000,1500, 0, "Normal")
					rotation = rotation + 5
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

function StarfallEX()
	attack = true
	hum.WalkSpeed = 90
	CFuncs["Sound"].Create("rbxassetid://136007472", root, 5, 1)
	for i = 0, 5, 0.1 do
		swait()
		PixelBlockNeg(1,math.random(1,2),"Add",sorb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),1,1,1,0.02,MAINRUINCOLOR,0)
		PixelBlockNeg(1,math.random(1,2),"Add",sorb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),1,1,1,0.02,MAINRUINCOLOR,0)
		RH.C0=clerp(RH.C0,cf(1,-0.25,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-10)),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(10)),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1.5 + 0.1 * math.cos(sine / 28))*angles(math.rad(-5 - 1 * math.cos(sine / 34)),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-10),math.rad(0),math.rad(0)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(130),math.rad(0),math.rad(70 + 2.5 * math.cos(sine / 28))),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(130),math.rad(0),math.rad(-70 - 2.5 * math.cos(sine / 28))),.1)
	end
	local Overed = false
	CameraEnshaking(2,20)
	sphere(1.5,"Add",sorb.CFrame,vt(0,0,0),0.25,MAINRUINCOLOR)
	sphere(1.5,"Add",sorb2.CFrame,vt(0,0,0),0.25,MAINRUINCOLOR)
	sphere(5,"Add",root.CFrame,vt(0,0,0),12.5,MAINRUINCOLOR)
	sphere(1.5,"Add",sorb.CFrame,vt(0,0,0),0.25,MAINRUINCOLOR)
	sphere(5,"Add",root.CFrame,vt(0,0,0),12.5,MAINRUINCOLOR)
	sphere(1.5,"Add",sorb.CFrame,vt(0,0,0),0.25,MAINRUINCOLOR)
	CFuncs["Sound"].Create("rbxassetid://1177785010", char, 1, 1)
	local orb = Instance.new("Part", char)
	orb.Anchored = true
	orb.BrickColor = BrickColor.new("Toothpaste")
	orb.CanCollide = false
	orb.FormFactor = 3
	orb.Name = "Remenant"
	orb.Material = "Neon"
	orb.CFrame = root.CFrame*CFrame.new(0,150,0)
	orb.Size = Vector3.new(1, 1, 1)
	orb.Transparency = 1
	orb.TopSurface = 0
	orb.BottomSurface = 0
	hum.WalkSpeed = storehumanoidWS
	coroutine.resume(coroutine.create(function()
		for i = 0, 9 do
			swait(10)
			local lb = Instance.new("Part")
			lb.Color = MAINRUINCOLOR.Color
			lb.CanCollide = false
			lb.Material = "Neon"
			lb.Anchored = true
			lb.TopSurface = 0
			lb.BottomSurface = 0
			lb.Transparency = 0
			lb.Size = vt(1,1,1)
			lb.CFrame = orb.CFrame*CFrame.new(math.random(-150,150),0,math.random(-150,150))*CFrame.Angles(math.rad(-90 + math.random(-15,15)),0,math.rad(math.random(-15,15)))
			lb.Anchored = false
			lb.Parent = char
			local thingery = Instance.new("SpecialMesh",lb)
			thingery.MeshType = "Sphere"
			thingery.Scale = vt(20,20,20)
			game:GetService("Debris"):AddItem(lb, 10)
			local bv = Instance.new("BodyVelocity")
			bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
			bv.velocity = lb.CFrame.lookVector*math.random(75,250)
			bv.Parent = lb
			sphere(2.5,"Add",lb.CFrame,vt(100,100,0),0.25,MAINRUINCOLOR)
			sphere(5,"Add",lb.CFrame,vt(100,100,0),0.5,MAINRUINCOLOR)
			sphere(2.5,"Add",lb.CFrame,vt(100,100,0),0.25,MAINRUINCOLOR)
			sphere(5,"Add",lb.CFrame,vt(100,100,0),0.5,MAINRUINCOLOR)
			sphere(2.5,"Add",lb.CFrame,vt(100,100,0),0.25,MAINRUINCOLOR)
			CFuncs["Sound"].Create("rbxassetid://633627961",lb, 5, 1)
			CFuncs["Sound"].Create("rbxassetid://1002081188", lb, 5, 1)
			CFuncs["Sound"].Create("rbxassetid://741272936", lb, 5, 1)
			CFuncs["Sound"].Create("rbxassetid://1192402877", lb, 5, 1)
			local hitted = false
			coroutine.resume(coroutine.create(function()
				while true do
					swait(1)
					if lb.Parent ~= nil and hitted == false then
						PixelBlockNeg(5,math.random(1,2),"Add",lb.CFrame*CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),10,10,10,0.1,MAINRUINCOLOR,-2)
						PixelBlockNeg(5,math.random(1,2),"Add",lb.CFrame*CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),10,10,10,0.1,MAINRUINCOLOR,-2)
					elseif lb.Parent == nil then
						break
					end
				end
			end))

			game:GetService("Debris"):AddItem(a, 0.1)

			coroutine.resume(coroutine.create(function()
				swait(1)
				lb.Touched:connect(function(hit)
					if hitted == false then
						hitted = true
						lb.Transparency = 1
						lb.Anchored = true
						CFuncs["Sound"].Create("rbxassetid://1177785010", lb, 5, 1)
						CFuncs["Sound"].Create("rbxassetid://192410089", lb, 5, 0.7)
						CFuncs["Sound"].Create("rbxassetid://579687077", lb, 2.5, 0.75)
						CFuncs["Sound"].Create("rbxassetid://1060191237", lb, 3, 0.75)
						CFuncs["Sound"].Create("rbxassetid://164881112", lb, 5, 1)
						CFuncs["Sound"].Create("rbxassetid://429123896", lb, 3.5, 0.85)
						MagniDamage(lb, 45, 45,85, 0, "Normal")
						CameraEnshaking(10,5)
						sphere(8,"Add",lb.CFrame,vt(20,20,20),1,MAINRUINCOLOR)
						sphere(16,"Add",lb.CFrame,vt(20,20,20),2,MAINRUINCOLOR)
						sphere(8,"Add",lb.CFrame,vt(20,20,20),1,MAINRUINCOLOR)
						sphere(16,"Add",lb.CFrame,vt(20,20,20),2,MAINRUINCOLOR)
						sphere(8,"Add",lb.CFrame,vt(20,20,20),1,MAINRUINCOLOR)
						sphere(16,"Add",lb.CFrame,vt(20,20,20),2,MAINRUINCOLOR)
						sphere(8,"Add",lb.CFrame,vt(20,20,20),1,MAINRUINCOLOR)
						sphere(16,"Add",lb.CFrame,vt(20,20,20),2,MAINRUINCOLOR)
						sphere(8,"Add",lb.CFrame,vt(20,20,20),1,MAINRUINCOLOR)
						sphere(16,"Add",lb.CFrame,vt(20,20,20),2,MAINRUINCOLOR)
						sphere(8,"Add",lb.CFrame,vt(20,20,20),1,MAINRUINCOLOR)
						sphere(16,"Add",lb.CFrame,vt(20,20,20),2,MAINRUINCOLOR)
						for i = 0, 9 do
							sphereMK(1,math.random(1,3),"Add",lb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),5,5,50,-0.1,MAINRUINCOLOR,0)
							sphereMK(1,math.random(1,3),"Add",lb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),5,5,50,-0.1,MAINRUINCOLOR,0)
							sphereMK(1,math.random(1,3),"Add",lb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),5,5,50,-0.1,MAINRUINCOLOR,0)
							sphereMK(1,math.random(1,3),"Add",lb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),5,5,50,-0.1,MAINRUINCOLOR,0)
							sphereMK(1,math.random(1,3),"Add",lb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),5,5,50,-0.1,MAINRUINCOLOR,0)
							sphereMK(1,math.random(1,3),"Add",lb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),5,5,50,-0.1,MAINRUINCOLOR,0)
						end
						for i = 0, 49 do
							swait()
							MagniDamage(lb, 30, 30, 60, 0, "Normal")
							PixelBlock(4,math.random(1,30),"Add",lb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),16,16,16,0.16,MAINRUINCOLOR,0)
							PixelBlock(4,math.random(1,30),"Add",lb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),16,16,16,0.16,MAINRUINCOLOR,0)
							PixelBlock(4,math.random(1,30),"Add",lb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),16,16,16,0.16,MAINRUINCOLOR,0)
						end
					end
				end)

function WarpedDash()
	attack = true
	hum.WalkSpeed = 0
	hum.JumpPower = 0
	CFuncs["Sound"].Create("rbxassetid://1208650519", tors, 5, 1)
	local poste = 3
	local rotation = 0
	local rate = 0
	for i = 0, 124 do
		swait()
		rotation = rotation + rate
		poste = poste + 0.1
		rate = rate + 0.1
		sphere2(8,"Add",root.CFrame*CFrame.new(0,-3,0),vt(poste,1,poste),0.05*poste/3,0,0.05*poste/3,MAINRUINCOLOR)
		sphere2(8,"Add",root.CFrame*CFrame.new(math.random(-20,20),-3,math.random(-20,20)),vt(1,1,1),-0.01,0.5,-0.01,MAINRUINCOLOR)
		sphere2(8,"Add",root.CFrame*CFrame.Angles(0,math.rad(rotation),0)*CFrame.new(0,-3,poste)*CFrame.Angles(math.rad(40),0,0),vt(1,1,1),0.025,0.25,0.025,MAINRUINCOLOR)
		sphere2(8,"Add",root.CFrame*CFrame.Angles(0,math.rad(90 + rotation),0)*CFrame.new(0,-3,poste)*CFrame.Angles(math.rad(40),0,0),vt(1,1,1),0.025,0.25,0.025,MAINRUINCOLOR)
		sphere2(8,"Add",root.CFrame*CFrame.Angles(0,math.rad(180 + rotation),0)*CFrame.new(0,-3,poste)*CFrame.Angles(math.rad(40),0,0),vt(1,1,1),0.025,0.25,0.025,MAINRUINCOLOR)
		sphere2(8,"Add",root.CFrame*CFrame.Angles(0,math.rad(270 + rotation),0)*CFrame.new(0,-3,poste)*CFrame.Angles(math.rad(40),0,0),vt(1,1,1),0.025,0.25,0.025,MAINRUINCOLOR)
		RH.C0=clerp(RH.C0,cf(1,-0.35,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(-20),math.rad(30)),.5)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(10)),.5)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,-0.75)*angles(math.rad(30),math.rad(0),math.rad(20)),.5)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-10),math.rad(0),math.rad(-20)),.5)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(40),math.rad(-8),math.rad(-10)),.5)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(-50),math.rad(0),math.rad(-30)),.5)
	end
	CameraEnshaking(3,7)
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
	loc.CFrame = root.CFrame + root.CFrame.lookVector*100
	CFuncs["Sound"].Create("rbxassetid://782353443", loc, 5, 1)
	CFuncs["Sound"].Create("rbxassetid://1177785010", loc, 6, 1)
	MagniDamage(loc, 95, 500,6000, 0, "Normal")
	sphere2(10,"Add",loc.CFrame,vt(5,5,5),-0.05,-0.05,5,MAINRUINCOLOR)
	sphere2(8,"Add",loc.CFrame,vt(5,5,5),2.5,2.5,2.5,MAINRUINCOLOR)
	sphere2(4,"Add",loc.CFrame,vt(5,5,5),2.5,2.5,2.5,MAINRUINCOLOR)
	sphere2(2,"Add",loc.CFrame,vt(5,5,5),2.5,2.5,2.5,MAINRUINCOLOR)
	coroutine.resume(coroutine.create(function()
		local eff = Instance.new("ParticleEmitter",loc)
		eff.Texture = "rbxassetid://363275192"
		eff.LightEmission = 0.95
		eff.Color = ColorSequence.new(MAINRUINCOLOR.Color)
		eff.Rate = 10000
		eff.Lifetime = NumberRange.new(1)
		eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,50,0),NumberSequenceKeypoint.new(0.8,75,0),NumberSequenceKeypoint.new(1,0,0)})
		eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.8,0.5,0),NumberSequenceKeypoint.new(1,1,0)})
		eff.Speed = NumberRange.new(100,500)
		eff.Drag = 5
		eff.Rotation = NumberRange.new(-500,500)
		eff.VelocitySpread = 9000
		eff.RotSpeed = NumberRange.new(-50,50)
		wait(0.5)
		eff.Enabled = false
	end))

function REMASTERKILLS()
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
		rate = rate + 0.1
		sphere2(8,"Add",root.CFrame*CFrame.new(0,-3,0),vt(poste,1,poste),0.05*poste/3,0,0.05*poste/3,MAINRUINCOLOR)
		sphere2(8,"Add",root.CFrame*CFrame.new(math.random(-20,20),-3,math.random(-20,20)),vt(1,1,1),-0.01,0.5,-0.01,MAINRUINCOLOR)
		sphere2(8,"Add",root.CFrame*CFrame.Angles(0,math.rad(rotation),0)*CFrame.new(0,-3,poste)*CFrame.Angles(math.rad(0),0,0),vt(1,1,1),0.025,0.25,0.025,MAINRUINCOLOR)
		sphere2(8,"Add",root.CFrame*CFrame.Angles(0,math.rad(0 + rotation),0)*CFrame.new(0,-3,poste)*CFrame.Angles(math.rad(0),0,0),vt(1,1,1),0.025,0.25,0.025,MAINRUINCOLOR)
		sphere2(8,"Add",root.CFrame*CFrame.Angles(0,math.rad(0 + rotation),0)*CFrame.new(0,-3,poste)*CFrame.Angles(math.rad(0),0,0),vt(1,1,1),0.025,0.25,0.025,MAINRUINCOLOR)
		sphere2(8,"Add",root.CFrame*CFrame.Angles(0,math.rad(0 + rotation),0)*CFrame.new(0,-3,poste)*CFrame.Angles(math.rad(0),0,0),vt(1,1,1),0.025,0.25,0.025,MAINRUINCOLOR)
		RH.C0=clerp(RH.C0,cf(1,-0.35,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-0),math.rad(-0),math.rad(0)),.5)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-0),math.rad(0),math.rad(10)),.5)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,-0.75)*angles(math.rad(30),math.rad(0),math.rad(20)),.5)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-10),math.rad(0),math.rad(-20)),.5)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(40),math.rad(-8),math.rad(-10)),.5)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(-50),math.rad(0),math.rad(-30)),.5)
	end
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
	CFuncs["Sound"].Create("rbxassetid://1591825950", loc, 2225, 1)
	CFuncs["Sound"].Create("rbxassetid://1591825950", loc, 2222, 1)
	MagniDamage(loc, 95, 500,6000, 0, "Normal")
	sphere2(10,"Add",loc.CFrame,vt(5,5,5),-0.05,-0.05,5,MAINRUINCOLOR)
	sphere2(8,"Add",loc.CFrame,vt(5,5,5),2.5,2.5,2.5,MAINRUINCOLOR)
	sphere2(4,"Add",loc.CFrame,vt(5,5,5),2.5,2.5,2.5,MAINRUINCOLOR)
	sphere2(2,"Add",loc.CFrame,vt(5,5,5),2.5,2.5,2.5,MAINRUINCOLOR)
	coroutine.resume(coroutine.create(function()
		local eff = Instance.new("ParticleEmitter",loc)
		eff.Texture = "rbxassetid://363275192"
		eff.LightEmission = 0.95
		eff.Color = ColorSequence.new(MAINRUINCOLOR.Color)
		eff.Rate = 10000
		eff.Lifetime = NumberRange.new(1)
		eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,50,0),NumberSequenceKeypoint.new(0.8,75,0),NumberSequenceKeypoint.new(1,0,0)})
		eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.8,0.5,0),NumberSequenceKeypoint.new(1,1,0)})
		eff.Speed = NumberRange.new(100,500)
		eff.Drag = 5
		eff.Rotation = NumberRange.new(-500,500)
		eff.VelocitySpread = 9000
		eff.RotSpeed = NumberRange.new(-50,50)
		wait(0.5)
		eff.Enabled = false
	end))

function LocoSoulKill()
	attack = true
	hum.WalkSpeed = 0
	local rd = math.random(1,5)
	if rd == 1 then
		chatfunc("Do you wanna play hide and seek?",MAINRUINCOLOR.Color,"Inverted","Arcade",1)
	elseif rd == 2 then
		chatfunc("Wanna Die?",MAINRUINCOLOR.Color,"Inverted","Arcade",1)
	elseif rd == 3 then
		chatfunc("=)",MAINRUINCOLOR.Color,"Inverted","Arcade",1)
	elseif rd == 4 then
		chatfunc("hehehehehehe....",MAINRUINCOLOR.Color,"Inverted","Arcade",1)
	elseif rd == 5 then
		chatfunc("I will kill you...",MAINRUINCOLOR.Color,"Inverted","Arcade",1)
	end
	for i = 0, 8, 0.1 do
		swait()
		RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 28) + kan.PlaybackLoudness/5000,-0.1)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(-20),math.rad(0 - 2 * math.cos(sine / 56) + kan.PlaybackLoudness/450)),.4)
		LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 28) - kan.PlaybackLoudness/6500,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(5),math.rad(0 + 2 * math.cos(sine / 56) + kan.PlaybackLoudness/500)),.4)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 56) ,0 + 0.05 * math.cos(sine / 28) + kan.PlaybackLoudness/7000)*angles(math.rad(0 - 2 * math.cos(sine / 56)),math.rad(0),math.rad(60)),.4)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10 + 2 * math.cos(sine / 28) - kan.PlaybackLoudness/60),math.rad(0 + 2 * math.cos(sine / 73)),math.rad(-60)),.4)
		RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.02 * math.cos(sine / 28),0)*angles(math.rad(90 + 5 * math.cos(sine / 34) + kan.PlaybackLoudness/7.5),math.rad(0),math.rad(60 - 2 * math.cos(sine / 38))),.4)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.02 * math.cos(sine / 28),0)*angles(math.rad(10),math.rad(5),math.rad(7.5)),.4)
	end
	attack = false
end

function TauntOnFemale()
	attack = true
	hum.WalkSpeed = 0
	local rd = math.random(1,2)
	if rd == 1 then
		chatfunc("hello, my lady.",MAINRUINCOLOR.Color,"Inverted","Arcade",1)
	elseif rd == 2 then
		chatfunc("hello, my ladies.",MAINRUINCOLOR.Color,"Inverted","Arcade",1)
	end
	for i = 0, 8, 0.1 do
		swait()
		RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(25 - 2 * math.cos(sine / 32))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-25 + 2 * math.cos(sine / 32))),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.25 + 0.02 * math.cos(sine / 32),-0.1 + 0.05 * math.cos(sine / 32))*angles(math.rad(25 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(25 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
		RW.C0=clerp(RW.C0,cf(1,0.35 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(62 + 6 * math.cos(sine / 72)),math.rad(3 - 2 * math.cos(sine / 58)),math.rad(-82 + 2 * math.cos(sine / 45))),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(-10),math.rad(0),math.rad(-45)),.1)
	end
	attack = false
end

function TauntOnMale()
	attack = true
	hum.WalkSpeed = 0
	local rd = math.random(1,2)
	if rd == 1 then
		chatfunc("hello, gentlemen.",MAINRUINCOLOR.Color,"Inverted","Arcade",1)
	elseif rd == 2 then
		chatfunc("hello, gentlemen's.",MAINRUINCOLOR.Color,"Inverted","Arcade",1)
	end
	for i = 0, 8, 0.1 do
		swait()
		RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(25 - 2 * math.cos(sine / 32))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-25 + 2 * math.cos(sine / 32))),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.25 + 0.02 * math.cos(sine / 32),-0.1 + 0.05 * math.cos(sine / 32))*angles(math.rad(25 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(25 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
		RW.C0=clerp(RW.C0,cf(1,0.35 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(62 + 6 * math.cos(sine / 72)),math.rad(3 - 2 * math.cos(sine / 58)),math.rad(-82 + 2 * math.cos(sine / 45))),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(-10),math.rad(0),math.rad(-45)),.1)
	end
	attack = false
end

function mlgTaunts()
	attack = true
	hum.WalkSpeed = 0
	local rd = math.random(1,5)
	if rd == 1 then
		chatfunc("Sup Man.",MAINRUINCOLOR.Color,"Inverted","Arcade",1)
		CFuncs["EchoSound"].Create("rbxassetid://184105182", char, 1.5, 1,0,10,0.15,0.5,1)
		CFuncs["EchoSound"].Create("rbxassetid://184105182", root, 10, 1,0,10,0.15,0.5,1)
	elseif rd == 2 then
		chatfunc("Im Earthy, the Star glitcher Editor.",MAINRUINCOLOR.Color,"Inverted","Arcade",1)
	elseif rd == 3 then
		chatfunc("Nice day, isn't it?",MAINRUINCOLOR.Color,"Inverted","Arcade",1)
	elseif rd == 4 then
		chatfunc("Just for fun?",MAINRUINCOLOR.Color,"Inverted","Arcade",1)
	elseif rd == 5 then
		chatfunc("Aaaayee...?",MAINRUINCOLOR.Color,"Inverted","Arcade",1)
	end
	for i = 0, 8, 0.1 do
		swait()
		RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 28) + kan.PlaybackLoudness/5000,-0.1)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(-20),math.rad(0 - 2 * math.cos(sine / 56) + kan.PlaybackLoudness/450)),.4)
		LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 28) - kan.PlaybackLoudness/6500,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(5),math.rad(0 + 2 * math.cos(sine / 56) + kan.PlaybackLoudness/500)),.4)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 56) ,0 + 0.05 * math.cos(sine / 28) + kan.PlaybackLoudness/7000)*angles(math.rad(0 - 2 * math.cos(sine / 56)),math.rad(0),math.rad(60)),.4)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10 + 2 * math.cos(sine / 28) - kan.PlaybackLoudness/60),math.rad(0 + 2 * math.cos(sine / 73)),math.rad(-60)),.4)
		RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.02 * math.cos(sine / 28),0)*angles(math.rad(90 + 5 * math.cos(sine / 34) + kan.PlaybackLoudness/7.5),math.rad(0),math.rad(60 - 2 * math.cos(sine / 38))),.4)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.02 * math.cos(sine / 28),0)*angles(math.rad(10),math.rad(5),math.rad(7.5)),.4)
	end
	hum.WalkSpeed = 16
	attack = false
end

function BallRamp()
	attack = true
	for i = 0,1,0.1 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,-0.15,0)* angles(math.rad(10),math.rad(0),math.rad(0)),0.3)
		Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(10),math.rad(0),math.rad(0)),.3)
		RW.C0 = clerp(RW.C0, CFrame.new(1.25, 0.5, -0.5) * angles(math.rad(40), math.rad(0), math.rad(-90)), 0.3)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.25, 0.5, -0.5) * angles(math.rad(40), math.rad(0), math.rad(70)), 0.3)
		RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1.5),math.rad(0),math.rad(10)),.3)
		LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-10)),.3)
	end
	CameraEnshaking(3,4)
	MagniDamage(root, 12, 15,30, 0, "Normal")
	sphere2(5,"Add",root.CFrame*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),vt(1,1,1),0.35,0.35,0.35,MAINRUINCOLOR)
	sphere2(7.5,"Add",root.CFrame*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),vt(1,1,1),0.35,0.35,0.35,MAINRUINCOLOR)
	sphere2(10,"Add",root.CFrame*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),vt(1,1,1),0.35,0.35,0.35,MAINRUINCOLOR)
	coroutine.resume(coroutine.create(function()
		local eff = Instance.new("ParticleEmitter",root)
		eff.Texture = "rbxassetid://363275192"
		eff.LightEmission = 0.95
		eff.Color = ColorSequence.new(MAINRUINCOLOR.Color)
		eff.Rate = 10000
		eff.Lifetime = NumberRange.new(1)
		eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,15,0),NumberSequenceKeypoint.new(0.8,25,0),NumberSequenceKeypoint.new(1,0,0)})
		eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0.25,0),NumberSequenceKeypoint.new(0.8,0.75,0),NumberSequenceKeypoint.new(1,1,0)})
		eff.Speed = NumberRange.new(10,125)
		eff.Drag = 5
		eff.Rotation = NumberRange.new(-500,500)
		eff.VelocitySpread = 9000
		eff.RotSpeed = NumberRange.new(-50,50)
		local eff2 = eff:Clone()
		eff2.Parent = root
		eff2.Texture = "rbxassetid://284205403"
		eff2.Rate = 10000
		eff2.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.1,10,0),NumberSequenceKeypoint.new(0.8,25,0),NumberSequenceKeypoint.new(1,0,0)})
		eff2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0.5,0),NumberSequenceKeypoint.new(0.8,0.75,0),NumberSequenceKeypoint.new(1,1,0)})
		eff2.Drag = 5
		eff2.Speed = NumberRange.new(10,50)
		eff2.Rotation = NumberRange.new(-500,500)
		eff2.VelocitySpread = 9000
		wait(0.25)
		eff2.Enabled = false
		eff.Enabled = false
		wait(3)
		eff2:Destroy()
		eff:Destroy()
	end))

function CORE()
	attack = true
	local keptcolor = MAINRUINCOLOR
	for i = 0,1,0.01 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,0,0)* angles(math.rad(0),math.rad(-10),math.rad(-20)),0.3)
		Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(20),math.rad(10),math.rad(20)),.3)
		RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(30), math.rad(0), math.rad(30)), 0.3)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(10), math.rad(0), math.rad(-20)), 0.3)
		RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-15),math.rad(0),math.rad(0)),.3)
		LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(2.5),math.rad(0),math.rad(0)),.3)
	end
	local distlook = 5
	coroutine.resume(coroutine.create(function()
		for i = 0, 5 do
			swait(2)
			CameraEnshaking(2,3)
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
			hite.CFrame = root.CFrame*CFrame.new(0,0,-distlook)
			sphere2(4,"Add",hite.CFrame*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),vt(50,1,200),0.2,0.001,0.2,keptcolor)
			sphere2(4,"Add",hite.CFrame*CFrame.Angles(math.rad(-20),math.rad(0),math.rad(0)),vt(50,200,200),-0.045,0.15,-0.045,keptcolor)
			sphere2(4,"Add",hite.CFrame*CFrame.Angles(math.rad(-20),math.rad(0),math.rad(0)),vt(50,200,200),-0.025,0.25,-0.025,keptcolor)
			sphere2(4,"Add",hite.CFrame*CFrame.Angles(math.rad(-20),math.rad(0),math.rad(0)),vt(50,200,200),-0.015,0.35,-0.015,keptcolor)
			MagniDamage(hite, 1000, 1000,1000, 1000, "Normal")
			for i = 0, 1 do
				local rsiz = math.random(2,2)
				sphereMK(math.random(1,3),0.25,"Add",hite.CFrame*CFrame.new(math.random(-20,20)/50,math.random(-20,20)/50,math.random(-20,20)/50)*CFrame.Angles(math.rad(90 + math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/10,rsiz/10,rsiz/10,0,keptcolor,0)
			end
			CFuncs["Sound"].Create("rbxassetid://178452221", hite, 1, 1)
			CFuncs["Sound"].Create("rbxassetid://1042722746", hite, 0.5, 1)
			game:GetService("Debris"):AddItem(hite, 5)
			distlook = distlook + 9
		end
	end))

function ExplosionRamp()
	attack = true
	local keptcolor = MAINRUINCOLOR
	CFuncs["Sound"].Create("rbxassetid://1042700914", root, 2, 1.75)
	for i = 0,1,0.1 do
		swait()
		sphere2(6,"Add",root.CFrame + root.CFrame.lookVector*2.5,vt(3,3,3),0.01,0.01,0.01,MAINRUINCOLOR)
		RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,0,0)* angles(math.rad(0),math.rad(0),math.rad(0)),0.5)
		Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(5),math.rad(0),math.rad(0)),.5)
		RW.C0 = clerp(RW.C0, CFrame.new(1.25, 0.5, -0.5) * angles(math.rad(80), math.rad(0), math.rad(-40)), 0.5)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.25, 0.5, -0.5) * angles(math.rad(80), math.rad(0), math.rad(40)), 0.5)
		RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1.5),math.rad(0),math.rad(0)),.5)
		LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(0)),.5)
	end
	CFuncs["Sound"].Create("rbxassetid://1042705869", root, 1.5, 0.9)
	CFuncs["Sound"].Create("rbxassetid://1042716828", root, 2, 0.9)
	local angle = -25
	coroutine.resume(coroutine.create(function()
		for i = 0, 2 do
			local orb = Instance.new("Part", char)
			orb.BrickColor = MAINRUINCOLOR
			orb.CanCollide = false
			orb.FormFactor = 3
			orb.Name = "Ring"
			orb.Material = "Neon"
			orb.Size = Vector3.new(1, 1, 1)
			orb.Transparency = 0.5
			orb.TopSurface = 0
			orb.BottomSurface = 0
			local orbm = Instance.new("SpecialMesh", orb)
			orbm.MeshType = "Sphere"
			orbm.Name = "SizeMesh"
			orbm.Scale = vt(3,3,3)
			orb.CFrame = root.CFrame*CFrame.Angles(0,math.rad(angle),0) + root.CFrame.lookVector*2.5
			local bv = Instance.new("BodyVelocity")
			bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
			bv.velocity = orb.CFrame.lookVector*100
			bv.Parent = orb
			game:GetService("Debris"):AddItem(orb, 10)
			sphere2(6,"Add",orb.CFrame*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),vt(1,1,1),0.15,0.15,0.15,keptcolor)
			sphere2(9,"Add",orb.CFrame*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),vt(1,1,1),0.15,0.15,0.15,keptcolor)
			coroutine.resume(coroutine.create(function()
				MagniDamage(orb, 6, 8,15, 0, "Normal")
				for i = 0, 7 do
					swait(2.5)
					CameraEnshaking(1,2)
					MagniDamage(orb, 6, 8,15, 0, "Normal")
					CFuncs["Sound"].Create("rbxassetid://1042693018", orb, 1.5, 1.5)
					for i = 0, 4 do
						local rsiz = math.random(5,10)
						sphere2(4,"Add",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.5,1,0.5),-0.0025,0.25,-0.0025,keptcolor)
						sphereMK(math.random(2,6),0.15,"Add",orb.CFrame*CFrame.new(math.random(-20,20)/50,math.random(-20,20)/50,math.random(-20,20)/50)*CFrame.Angles(math.rad(90 + math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/10,rsiz/10,rsiz/10,0,keptcolor,0)
					end
					sphere2(4,"Add",orb.CFrame*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),vt(1,1,1),0.1,0.1,0.1,keptcolor)
					sphere2(8,"Add",orb.CFrame*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),vt(1,1,1),0.1,0.1,0.1,keptcolor)
				end
				orb.Transparency = 1
				orb.Anchored = false
				wait(10)
				orb:Destroy()
			end))
			angle = angle + 25
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

	end
	setfenv(chunk, env)
	chunk()
end
