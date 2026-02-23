--!nocheck
return function(env)
	env = env or getfenv()
	local chunk = function()
function GIMME_THOSE()
	local targetted = nil
	if mouse.Target.Parent ~= Character and mouse.Target.Parent.Parent ~= Character and mouse.Target.Parent:FindFirstChildOfClass("Humanoid") ~= nil then
		targetted = mouse.Target.Parent
	end
	if targetted ~= nil then
		CFuncs["Sound"].Create("rbxassetid://302279202", sorb, 10,1)
		newbosschatfunc("COME ON!!",MAINRUINCOLOR.Color,200)
		RootPart.CFrame = FaceMouse()[1]
		attack = true
		hum.WalkSpeed = 0
		for x = 0, 1 do
			for i = 0, 2.3, .1 do
				swait()
			end
			CFuncs["Sound"].Create("rbxassetid://169105657", ra, 10, 1)
			coroutine.resume(coroutine.create(function()
				targetted:FindFirstChildOfClass("Humanoid").Health = targetted:FindFirstChildOfClass("Humanoid").Health + 50
				CFuncs["Sound"].Create("rbxassetid://884155627", targetted.Head, 1,1)
				CFuncs["Sound"].Create("rbxassetid://153092213", targetted.Head, 2.5,1)
			end))
			local A1 = Instance.new("Attachment",targetted.Head)
			local A2 = Instance.new("Attachment",sorb)
			local Beem = Instance.new("Beam",tors)
			Beem.Attachment0 = A1
			Beem.Attachment1 = A2
			Beem.Texture = "rbxassetid://897585362"
			Beem.LightEmission = 0.75
			Beem.FaceCamera = true
			Beem.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 0)})
			Beem.Width0 = 1
			Beem.Width1 = 1
			Beem.TextureMode = "Wrap"
			Beem.TextureLength = 1
			Beem.Color = ColorSequence.new(MAINRUINCOLOR.Color)
			sphere2(3,"Add",targetted.Head.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0,0,0),0.15,0.15,0.15,MAINRUINCOLOR)
			sphere2(3,"Add",targetted.Head.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0,0,0),0.2,0.2,0.2,MAINRUINCOLOR)
			for x = 0, 24 do
				local rsiz = math.random(5,15)
				sphereMK(math.random(1,5),0.25,"Add",targetted.Head.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/10,rsiz/10,rsiz/10,0,MAINRUINCOLOR,0)
			end
			CFuncs["Sound"].Create("rbxassetid://169105657", ra, 10, 1)
			CFuncs["Sound"].Create("rbxassetid://0", tors, 10, 1)
			coroutine.resume(coroutine.create(function()
				local rsiz = math.random(5,15)
				targetted:FindFirstChildOfClass("Humanoid").Health = targetted:FindFirstChildOfClass("Humanoid").Health + 10
				sphereMK(math.random(1,5),0.01,"Add",targetted.Head.CFrame*CFrame.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/10,rsiz/10,rsiz/10,0,MAINRUINCOLOR,0)
			end))
			for i = 0, 4, .1 do
				swait()
			end
			CFuncs["Sound"].Create("rbxassetid://231917750", tors, 10, 1)
			CFuncs["Sound"].Create("rbxassetid://1042716828", tors, 10, 1)
			local vel = Instance.new("BodyPosition", targetted.Head)
			vel.P = 12500
			vel.D = 1000
			vel.maxForce = Vector3.new(50000000000, 10e10, 50000000000)
			vel.position = hed.CFrame.p + root.CFrame.lookVector*2.75
			for i = 0, 3, .1 do
				coroutine.resume(coroutine.create(function()
					local rsiz = math.random(5,15)
					targetted:FindFirstChildOfClass("Humanoid").Health = targetted:FindFirstChildOfClass("Humanoid").Health + 10
					sphereMK(math.random(1,5),0.01,"Add",targetted.Head.CFrame*CFrame.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/10,rsiz/10,rsiz/10,0,MAINRUINCOLOR,0)
				end))
				swait()
			end

function Crossfire()
	attack = true
	hum.WalkSpeed = 0
	local vel = Instance.new("BodyPosition", root)
	vel.P = 30000
	vel.D = 1000
	vel.maxForce = Vector3.new(50000000000, 10e10, 50000000000)
	vel.position = root.CFrame.p + vt(0, 150, 0)
	CFuncs["Sound"].Create("rbxassetid://1295446488", root, 7.5, 1)
	CFuncs["Sound"].Create("rbxassetid://1368598393", root, 10, 1)
	local keptcolor = MAINRUINCOLOR
	sphere2(2, "Add", root.CFrame, vt(25, 1, 25), -0.05, 3, -0.05, keptcolor)
	sphere2(2, "Add", root.CFrame, vt(50, 1, 50), -0.1, 6, -0.1, keptcolor)
	for i = 0, 24 do
		slash(
			math.random(30, 60) / 10,
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
			math.random(25, 250) / 250,
			BrickColor.new("White")
		)
	end
	for i = 0, 3, 0.1 do
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
			vt(1.5, 1.5, 1.5),
			-0.01,
			0.15,
			-0.01,
			keptcolor
		)
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(-70)), 0.5)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(5), math.rad(0), math.rad(70)), .5)
		RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(6), math.rad(-20), math.rad(12)), 0.5)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.05, 0.5, -0.65) * angles(math.rad(-20), math.rad(0), math.rad(140)), 0.5)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -0.25, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-1.5), math.rad(0), math.rad(-10)),
				.5
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-1), math.rad(0), math.rad(10)),
				.5
			)
	end
	local rotz = 25
	coroutine.resume(
		coroutine.create(
			function()
				for i = 0, 4 do
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
					orbm.Scale = vt(4, 4, 4)
					orb.CFrame = root.CFrame + root.CFrame.lookVector * 3
					local eff = Instance.new("ParticleEmitter", orb)
					eff.Texture = "rbxassetid://296874871"
					eff.LightEmission = 0.95
					eff.Color = ColorSequence.new(orb.BrickColor.Color)
					eff.Rate = 500
					eff.Lifetime = NumberRange.new(1.5)
					eff.Size =
						NumberSequence.new(
							{
								NumberSequenceKeypoint.new(0, 7, 0),
								NumberSequenceKeypoint.new(0.1, 5, 0),
								NumberSequenceKeypoint.new(0.8, 2, 0),
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
					eff.Speed = NumberRange.new(25)
					eff.Drag = 5
					eff.Rotation = NumberRange.new(-500, 500)
					eff.VelocitySpread = 9000
					eff.RotSpeed = NumberRange.new(-500, 500)
					local a = Instance.new("Part", workspace)
					a.Name = "Direction"
					a.Anchored = true
					a.BrickColor = bc("Bright red")
					a.Material = "Neon"
					a.Transparency = 1
					a.CanCollide = false
					local ray =
						Ray.new(
							orb.CFrame.p, -- origin
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
					orb.CFrame = orb.CFrame * CFrame.Angles(0, math.rad(rotz), 0)
					rotz = rotz - 12.5
					CFuncs["Sound"].Create("rbxassetid://335657174", orb, 3, 0.75)
					CFuncs["Sound"].Create("rbxassetid://304448425", orb, 3.5, 0.9)
					local bv = Instance.new("BodyVelocity")
					bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
					bv.velocity = orb.CFrame.lookVector * 225
					bv.Parent = orb
					game:GetService("Debris"):AddItem(orb, 10)
					local hitted = false
					local hit =
						orb.Touched:connect(
							function(hit)
							if hitted == false and hit.Parent ~= char then
								hitted = true
								eff.Enabled = false
								for i = 0, 9 do
									local disr = CreateParta(char, 1, 1, "Neon", keptcolor)
									disr.CFrame =
										orb.CFrame *
										CFrame.Angles(
											math.rad(math.random(-360, 360)),
											math.rad(math.random(-360, 360)),
											math.rad(math.random(-360, 360))
										)
									local at1 = Instance.new("Attachment", disr)
									at1.Position = vt(-15, 0, 0)
									local at2 = Instance.new("Attachment", disr)
									at2.Position = vt(15, 0, 0)
									local trl = Instance.new("Trail", disr)
									trl.Attachment0 = at1
									trl.FaceCamera = true
									trl.Attachment1 = at2
									trl.Texture = "rbxassetid://2325530138"
									trl.LightEmission = 1
									trl.Transparency =
										NumberSequence.new(
											{NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)}
										)
									trl.Color = ColorSequence.new(keptcolor.Color)
									trl.Lifetime = 0.5
									local bv = Instance.new("BodyVelocity")
									bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
									bv.velocity = disr.CFrame.lookVector * math.random(75, 250)
									bv.Parent = disr
									local val = 0
									coroutine.resume(
										coroutine.create(
											function()
												swait(30)
												for i = 0, 19 do
													swait()
													val = val + 0.05
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
								CFuncs["Sound"].Create("rbxassetid://1226980789", orb, 6, 0.7)
								CFuncs["Sound"].Create("rbxassetid://1368637781", orb, 8, 1)
								CFuncs["Sound"].Create("rbxassetid://1368637781", orb, 8, 1)
								CFuncs["Sound"].Create("rbxassetid://763718160", orb, 7, 1.1)
								CFuncs["Sound"].Create("rbxassetid://782353443", orb, 7, 1)
								CFuncs["Sound"].Create("rbxassetid://178452221", orb, 6, 0.4)
								MagniDamage(orb, 25, 80, 140, 0, "Normal")
								sphere2(4, "Add", orb.CFrame, vt(4, 4, 4), 0.5, 0.5, 0.5, keptcolor)
								sphere2(3, "Add", orb.CFrame, vt(4, 4, 4), 0.5, 0.5, 0.5, keptcolor)
								sphere2(2, "Add", orb.CFrame, vt(4, 4, 4), 0.5, 0.5, 0.5, keptcolor)
								for i = 0, 9 do
									sphere2(
										4,
										"Add",
										orb.CFrame *
											CFrame.Angles(
												math.rad(math.random(-360, 360)),
												math.rad(math.random(-360, 360)),
												math.rad(math.random(-360, 360))
											),
										vt(1.5, 1, 1.5),
										-0.005,
										4,
										-0.005,
										keptcolor
									)
								end
								for i = 0, 19 do
									slash(
										math.random(10, 50) / 10,
										5,
										true,
										"Round",
										"Add",
										"Out",
										orb.CFrame *
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
								for i = 0, 19 do
									local rsiz = math.random(10, 30)
									sphereMK(
										math.random(2, 6),
										1,
										"Add",
										orb.CFrame *
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
										keptcolor,
										0
									)
								end
								local eff = Instance.new("ParticleEmitter", orb)
								eff.Texture = "rbxassetid://296874871"
								eff.LightEmission = 0.95
								eff.Color = ColorSequence.new(orb.BrickColor.Color)
								eff.Rate = 10000
								eff.Lifetime = NumberRange.new(1.5)
								eff.Size =
									NumberSequence.new(
										{
											NumberSequenceKeypoint.new(0, 0, 0),
											NumberSequenceKeypoint.new(0.1, 15, 0),
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
								eff.Speed = NumberRange.new(150)
								eff.Drag = 5
								eff.Rotation = NumberRange.new(-500, 500)
								eff.VelocitySpread = 9000
								eff.RotSpeed = NumberRange.new(-500, 500)
								coroutine.resume(
									coroutine.create(
										function()
											wait(0.25)
											eff.Enabled = false
										end
									)
								)
								orb.Anchored = true
								orb.Transparency = 1
								wait(10)
								orb:Destroy()
							end
						end
						)
				end
			end
		)
	)
	for i = 0, 1, 0.1 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(60)), 0.3)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(5), math.rad(0), math.rad(-60)), .3)
		RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(6), math.rad(-20), math.rad(12)), 0.3)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(-20)), 0.3)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -0.25, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-1.5), math.rad(0), math.rad(-10)),
				.5
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-1), math.rad(0), math.rad(10)),
				.5
			)
	end
	for i = 0, 1, 0.1 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(70)), 0.3)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(5), math.rad(0), math.rad(-70)), .3)
		RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(6), math.rad(-20), math.rad(12)), 0.3)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(170), math.rad(0), math.rad(-10)), 0.3)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -0.25, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-1.5), math.rad(0), math.rad(-10)),
				.5
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-1), math.rad(0), math.rad(10)),
				.5
			)
	end
	coroutine.resume(
		coroutine.create(
			function()
				for i = 0, 4 do
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
					orbm.Scale = vt(4, 4, 4)
					orb.CFrame = root.CFrame + root.CFrame.lookVector * 3
					local eff = Instance.new("ParticleEmitter", orb)
					eff.Texture = "rbxassetid://296874871"
					eff.LightEmission = 0.95
					eff.Color = ColorSequence.new(orb.BrickColor.Color)
					eff.Rate = 500
					eff.Lifetime = NumberRange.new(1.5)
					eff.Size =
						NumberSequence.new(
							{
								NumberSequenceKeypoint.new(0, 7, 0),
								NumberSequenceKeypoint.new(0.1, 5, 0),
								NumberSequenceKeypoint.new(0.8, 2, 0),
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
					eff.Speed = NumberRange.new(25)
					eff.Drag = 5
					eff.Rotation = NumberRange.new(-500, 500)
					eff.VelocitySpread = 9000
					eff.RotSpeed = NumberRange.new(-500, 500)
					local a = Instance.new("Part", workspace)
					a.Name = "Direction"
					a.Anchored = true
					a.BrickColor = bc("Bright red")
					a.Material = "Neon"
					a.Transparency = 1
					a.CanCollide = false
					local ray =
						Ray.new(
							orb.CFrame.p, -- origin
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
					rotz = rotz + 12.5
					orb.CFrame = orb.CFrame * CFrame.Angles(math.rad(rotz), 0, 0)
					CFuncs["Sound"].Create("rbxassetid://335657174", orb, 3, 0.75)
					CFuncs["Sound"].Create("rbxassetid://304448425", orb, 3.5, 0.9)
					local bv = Instance.new("BodyVelocity")
					bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
					bv.velocity = orb.CFrame.lookVector * 225
					bv.Parent = orb
					game:GetService("Debris"):AddItem(orb, 10)
					local hitted = false
					local hit =
						orb.Touched:connect(
							function(hit)
							if hitted == false and hit.Parent ~= char then
								hitted = true
								eff.Enabled = false
								for i = 0, 9 do
									local disr = CreateParta(char, 1, 1, "Neon", keptcolor)
									disr.CFrame =
										orb.CFrame *
										CFrame.Angles(
											math.rad(math.random(-360, 360)),
											math.rad(math.random(-360, 360)),
											math.rad(math.random(-360, 360))
										)
									local at1 = Instance.new("Attachment", disr)
									at1.Position = vt(-15, 0, 0)
									local at2 = Instance.new("Attachment", disr)
									at2.Position = vt(15, 0, 0)
									local trl = Instance.new("Trail", disr)
									trl.Attachment0 = at1
									trl.FaceCamera = true
									trl.Attachment1 = at2
									trl.Texture = "rbxassetid://2325530138"
									trl.LightEmission = 1
									trl.Transparency =
										NumberSequence.new(
											{NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)}
										)
									trl.Color = ColorSequence.new(keptcolor.Color)
									trl.Lifetime = 0.5
									local bv = Instance.new("BodyVelocity")
									bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
									bv.velocity = disr.CFrame.lookVector * math.random(75, 250)
									bv.Parent = disr
									local val = 0
									coroutine.resume(
										coroutine.create(
											function()
												swait(30)
												for i = 0, 19 do
													swait()
													val = val + 0.05
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
								CFuncs["Sound"].Create("rbxassetid://1226980789", orb, 6, 0.7)
								CFuncs["Sound"].Create("rbxassetid://1368637781", orb, 8, 1)
								CFuncs["Sound"].Create("rbxassetid://1368637781", orb, 8, 1)
								CFuncs["Sound"].Create("rbxassetid://763718160", orb, 7, 1.1)
								CFuncs["Sound"].Create("rbxassetid://782353443", orb, 7, 1)
								CFuncs["Sound"].Create("rbxassetid://178452221", orb, 6, 0.4)
								MagniDamage(orb, 25, 80, 140, 0, "Normal")
								sphere2(4, "Add", orb.CFrame, vt(4, 4, 4), 0.5, 0.5, 0.5, keptcolor)
								sphere2(3, "Add", orb.CFrame, vt(4, 4, 4), 0.5, 0.5, 0.5, keptcolor)
								sphere2(2, "Add", orb.CFrame, vt(4, 4, 4), 0.5, 0.5, 0.5, keptcolor)
								for i = 0, 9 do
									sphere2(
										4,
										"Add",
										orb.CFrame *
											CFrame.Angles(
												math.rad(math.random(-360, 360)),
												math.rad(math.random(-360, 360)),
												math.rad(math.random(-360, 360))
											),
										vt(1.5, 1, 1.5),
										-0.005,
										4,
										-0.005,
										keptcolor
									)
								end
								for i = 0, 19 do
									slash(
										math.random(10, 50) / 10,
										5,
										true,
										"Round",
										"Add",
										"Out",
										orb.CFrame *
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
								for i = 0, 24 do
									local rsiz = math.random(10, 30)
									sphereMK(
										math.random(1, 3),
										1,
										"Add",
										orb.CFrame *
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
										keptcolor,
										0
									)
								end
								local eff = Instance.new("ParticleEmitter", orb)
								eff.Texture = "rbxassetid://296874871"
								eff.LightEmission = 0.95
								eff.Color = ColorSequence.new(orb.BrickColor.Color)
								eff.Rate = 10000
								eff.Lifetime = NumberRange.new(1.5)
								eff.Size =
									NumberSequence.new(
										{
											NumberSequenceKeypoint.new(0, 0, 0),
											NumberSequenceKeypoint.new(0.1, 15, 0),
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
								eff.Speed = NumberRange.new(150)
								eff.Drag = 5
								eff.Rotation = NumberRange.new(-500, 500)
								eff.VelocitySpread = 9000
								eff.RotSpeed = NumberRange.new(-500, 500)
								coroutine.resume(
									coroutine.create(
										function()
											wait(0.25)
											eff.Enabled = false
										end
									)
								)
								orb.Anchored = true
								orb.Transparency = 1
								wait(10)
								orb:Destroy()
							end
						end
						)
				end
			end
		)
	)
	for i = 0, 2, 0.1 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(20), math.rad(0), math.rad(-80)), 0.3)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(5), math.rad(0), math.rad(80)), .3)
		RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(6), math.rad(-20), math.rad(12)), 0.3)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(10), math.rad(0), math.rad(-30)), 0.3)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -0.25, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-1.5), math.rad(0), math.rad(-10)),
				.5
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-1), math.rad(0), math.rad(10)),
				.5
			)
	end
	vel:Destroy()
	hum.WalkSpeed = storehumanoidWS
	attack = false
end

function supsmiter()
	local targetted = nil
	if
		mouse.Target.Parent ~= Character and mouse.Target.Parent.Parent ~= Character and
		mouse.Target.Parent:FindFirstChildOfClass("Humanoid") ~= nil
	then
		targetted = mouse.Target.Parent
	end

function superjump2()
	attack = true
	hum.WalkSpeed = 0
	hum.JumpPower = 0
	CFuncs["Sound"].Create("rbxassetid://1368637781", root, 7.5, 1)
	for i = 0, 2, 0.1 do
		swait()
		slash(
			math.random(10, 50) / 10,
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
			math.random(25, 50) / 250,
			BrickColor.new("White")
		)
		hum.CameraOffset = vt(math.random(-10, 10) / 100, math.random(-10, 10) / 100, math.random(-10, 10) / 100)
		root.Velocity = vt(0, 0, 0)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -0.45, -0.45) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0), math.rad(20)),
				.4
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0), math.rad(40)),
				.4
			)
		RootJoint.C0 =
			clerp(RootJoint.C0, RootCF * cf(0, -0.5, -1) * angles(math.rad(20), math.rad(0), math.rad(0)), .4)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(4), math.rad(0), math.rad(0)), .4)
		RW.C0 = clerp(RW.C0, cf(1.45, 0.5, 0.1) * angles(math.rad(10), math.rad(0), math.rad(40)), .4)
		LW.C0 = clerp(LW.C0, cf(-1.45, 0.5, 0.1) * angles(math.rad(10), math.rad(0), math.rad(-40)), .4)
	end
	CFuncs["Sound"].Create("rbxassetid://1718412034", root, 7, 1.05)
	hum.JumpPower = 50
	hum.Jump = true
	swait()
	hum.JumpPower = 0
	root.Velocity = vt(0, 500, 0) + root.CFrame.lookVector * 300
	CFuncs["Sound"].Create("rbxassetid://1295446488", root, 10, 1)
	for i = 0, 3, 0.1 do
		swait()
		hum.CameraOffset = vt(math.random(-10, 10) / 100, math.random(-10, 10) / 100, math.random(-10, 10) / 100)
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
	root.Velocity = vt(0, -500, 0) + root.CFrame.lookVector
	CFuncs["Sound"].Create("rbxassetid://838392947", root, 10, 1)
	CFuncs["Sound"].Create("rbxassetid://1368598393", root, 10, 1)
	local keptcolor = MAINRUINCOLOR
	for i = 0, 3, 0.1 do
		swait()
		hum.CameraOffset = vt(math.random(-10, 10) / 100, math.random(-10, 10) / 100, math.random(-10, 10) / 100)
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
	hum.CameraOffset = vt(0, 0, 0)
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
									hum.CameraOffset =
										vt(
											math.random(-10, 10) / 50,
											math.random(-10, 10) / 50,
											math.random(-10, 10) / 50
										)
								end
								hum.CameraOffset = vt(0, 0, 0)
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
	if equipped == false then
		hum.WalkSpeed = 250
	else
		hum.WalkSpeed = 250
	end
	hum.JumpPower = 50
end

function SolarSystem()
	attack = true
	hum.WalkSpeed = 0
	MAINRUINCOLOR = BrickColor.new("Bright orange")
	newThemeCust("rbxassetid://7023635858", 0, 1.01, 1.5) --737063244,925278639
	local vel = Instance.new("BodyPosition", root)
	vel.P = 10000
	vel.D = 1000
	vel.maxForce = Vector3.new(50000000000, 10e10, 50000000000)
	vel.position = root.CFrame.p + vt(0, 250, 0)
	CFuncs["Sound"].Create("rbxassetid://1295446488", char, 5, 0.5)
	CFuncs["Sound"].Create("rbxassetid://1368598393", char, 7.5, 0.5)
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
	efec.Color = ColorSequence.new(Color3.new(1, 0.45, 0))
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
	efec3.Color = ColorSequence.new(Color3.new(1, 0.85, 0.5))
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

	for x = 0, 10 do
		for i = 0, 1, 0.6 do
			swait()
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
		CamShakeAll(5, 15, char)
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
			BrickColor.new("Bright orange")
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
			BrickColor.new("Deep orange")
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
		CamShakeAll(5, 15, char)
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
			BrickColor.new("Bright orange")
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
			BrickColor.new("Deep orange")
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
	efec3.Enabled = false
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
		trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)})
		trl.Color = ColorSequence.new(MAINRUINCOLOR.Color)
		trl.Lifetime = 5
		local bv = Instance.new("BodyVelocity")
		bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
		bv.velocity = dis.CFrame.lookVector * math.random(500, 2500)
		bv.Parent = dis
		game:GetService("Debris"):AddItem(dis, 15)
	end
	for i = 0, 28 do
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
		shakes(2, 0.1)
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
			BrickColor.new("Deep orange")
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
	vel:Destroy()
	efec:Destroy()
	efec2:Destroy()
	efec3:Destroy()
	ModeOfGlitch = 5000000000
	storehumanoidWS = 200
	hum.WalkSpeed = 200
	rainbowmode = false
	chaosmode = false
	RecolorTextAndRename("SUN", Color3.new(1, 0.75, 0), Color3.new(1, 0.35, 0), "Antique")
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

function Remake()
	attack = true
	hum.WalkSpeed = 0
	MAINRUINCOLOR = BrickColor.new("Bright orange")
	newThemeCust("rbxassetid://7023635858", 0, 1.01, 1.5) --737063244,925278639
	local vel = Instance.new("BodyPosition", root)
	vel.P = 10000
	vel.D = 1000
	vel.maxForce = Vector3.new(50000000000, 10e10, 50000000000)
	vel.position = root.CFrame.p + vt(0, 250, 0)
	CFuncs["Sound"].Create("rbxassetid://1295446488", char, 5, 0.5)
	CFuncs["Sound"].Create("rbxassetid://1368598393", char, 7.5, 0.5)
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
	efec.Color = ColorSequence.new(Color3.new(1, 0.45, 0))
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
	efec3.Color = ColorSequence.new(Color3.new(1, 0.85, 0.5))
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

	for x = 0, 10 do
		for i = 0, 1, 0.6 do
			swait()
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
		CamShakeAll(5, 15, char)
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
			BrickColor.new("Bright orange")
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
			BrickColor.new("Deep orange")
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
		CamShakeAll(5, 15, char)
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
			BrickColor.new("Bright orange")
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
			BrickColor.new("Deep orange")
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
	efec3.Enabled = false
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
		trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)})
		trl.Color = ColorSequence.new(MAINRUINCOLOR.Color)
		trl.Lifetime = 5
		local bv = Instance.new("BodyVelocity")
		bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
		bv.velocity = dis.CFrame.lookVector * math.random(500, 2500)
		bv.Parent = dis
		game:GetService("Debris"):AddItem(dis, 15)
	end
	for i = 0, 28 do
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
		shakes(2, 0.1)
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
			BrickColor.new("Deep orange")
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
	vel:Destroy()
	efec:Destroy()
	efec2:Destroy()
	efec3:Destroy()
	ModeOfGlitch = 656
	storehumanoidWS = 200
	hum.WalkSpeed = 200
	rainbowmode = false
	chaosmode = false
	RecolorTextAndRename("The Godly Guest", Color3.new(1, 0, 0), Color3.new(0.75, 0, 0), "Antique")
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
	attack = false
end

function ascendAzure()
	attack = true
	hum.WalkSpeed = 0
	newThemeCust("rbxassetid://7023635858", 0, 1, 4) -- new 3579351109   -- old
	MAINRUINCOLOR = BrickColor.new("Royal purple")
	bosschatfunc("ITS TIME TO END THIS", MAINRUINCOLOR.Color, 2)
	local vel = Instance.new("BodyPosition", root)
	vel.P = 25000
	vel.D = 1000
	vel.maxForce = Vector3.new(50000000000, 10e10, 50000000000)
	vel.position = root.CFrame.p + vt(0, 250, 0)
	CFuncs["Sound"].Create("rbxassetid://1295446488", char, 1, 10)
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
	efec.Color = ColorSequence.new(Color3.new(0.5, 0, 1))
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
	efec3.Color = ColorSequence.new(Color3.new(0.75, 0.5, 1))
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
	efec4.Color = ColorSequence.new(Color3.new(0.75, 0.5, 1), Color3.new(0.5, 0, 1))
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
		hum.CameraOffset = vt(math.random(-10, 10) / 30, math.random(-10, 10) / 30, math.random(-10, 10) / 30)
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
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), .8)
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
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(5), math.rad(0), math.rad(0)), .1)
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
		trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)})
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
							NumberSequence.new({NumberSequenceKeypoint.new(0, val), NumberSequenceKeypoint.new(1, 1)})
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
		trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)})
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
							NumberSequence.new({NumberSequenceKeypoint.new(0, val), NumberSequenceKeypoint.new(1, 1)})
					end
					game:GetService("Debris"):AddItem(disr, 3)
				end
			)
		)
		hum.CameraOffset =
			vt(
				math.random(-20, 20) / 10 * absval / 2,
				math.random(-20, 20) / 10 * absval / 2,
				math.random(-20, 20) / 10 * absval / 2
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
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(5), math.rad(0), math.rad(0)), .1)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(55), math.rad(0), math.rad(0)), .1)
		RW.C0 = clerp(RW.C0, cf(1.15, 0.5, -0.5) * angles(math.rad(92), math.rad(0), math.rad(-67)), .1)
		LW.C0 = clerp(LW.C0, cf(-1.15, 0.5, -0.5) * angles(math.rad(90), math.rad(0), math.rad(68)), .1)
	end
	shakes(5, 2)
	efec.Enabled = false
	efec2.Enabled = false
	efec2b.Enabled = false
	efec3.Enabled = false
	efec4.Enabled = false
	CFuncs["Sound"].Create("rbxassetid://1368605755", char, 7.5, 1)
	CFuncs["Sound"].Create("rbxassetid://763718160", char, 10, 0.5)
	CFuncs["Sound"].Create("rbxassetid://763718160", char, 10, 0.25)
	CFuncs["Sound"].Create("rbxassetid://782353443", char, 10, 1)
	CFuncs["Sound"].Create("rbxassetid://782353443", char, 10, 0.75)
	CFuncs["LongSound"].Create("rbxassetid://782353443", char, 10, 0.5)
	CFuncs["LongSound"].Create("rbxassetid://782353443", char, 10, 0.25)
	CFuncs["Sound"].Create("rbxassetid://1664711478", char, 10, 1)
	for i = 0, 2 do
		CFuncs["Sound"].Create("rbxassetid://824687369", char, 10, 1)
		CFuncs["Sound"].Create("rbxassetid://824687369", char, 10, 0.75)
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
		game:GetService("Debris"):AddItem(dis, 10)
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
			0.1,
			absval * 100,
			0.1,
			BrickColor.new("Royal purple")
		)
	end
	for i = 0, 3, 0.1 do
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
			BrickColor.new("Royal purple")
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
				BrickColor.new("Really black")
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
	hum.WalkSpeed = 200
	ModeOfGlitch = 2000000000
	storehumanoidWS = 200
	hum.WalkSpeed = 200
	rainbowmode = false
	chaosmode = false
	warnedpeople("THIS IS THE END", "Antique", BrickColor.new("White").Color, BrickColor.new("Royal purple").Color)
	disablede = true
	RecolorTextAndRename("MIKEBRAMBLE303 GOD OF DESTRUCTION FORM 100% POWER", BrickColor.new("Royal purple").Color, BrickColor.new("White").Color, "Antique")
	RecolorThing(
		MAINRUINCOLOR,
		BrickColor.new("Royal purple"),
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

function harmonytaunty()
	attack = true
	hum.WalkSpeed = 0
	CFuncs["Sound"].Create("rbxassetid://430312221", char, 2.25, 1.15)
	for i = 0, 7, 0.1 do
		swait()
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -0.5, -0.6) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(2), math.rad(0), math.rad(-20 + 6 * math.cos(sine / 34))),
				.2
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(1.5), math.rad(0), math.rad(10 - 4 * math.cos(sine / 47))),
				.2
			)
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0, 0, 1 + 0.1 * math.cos(sine / 28)) *
				angles(math.rad(-2 - 3 * math.cos(sine / 34)), math.rad(0), math.rad(-2 + 4 * math.cos(sine / 62))),
				.2
			)
		Torso.Neck.C0 =
			clerp(
				Torso.Neck.C0,
				necko *
				angles(
					math.rad(12 - 3 * math.cos(sine / 28)),
					math.rad(12 - 3 * math.cos(sine / 79)),
					math.rad(2 - 4 * math.cos(sine / 62))
				),
				.2
			)
		RW.C0 =
			clerp(
				RW.C0,
				cf(1.45, 0.5 + 0.01 * math.cos(sine / 28), -0.1) *
				angles(math.rad(34 + 2 * math.cos(sine / 33)), math.rad(0), math.rad(-13 - 3 * math.cos(sine / 28))),
				.2
			)
		LW.C0 =
			clerp(
				LW.C0,
				cf(-1.5, 0.5 + 0.01 * math.cos(sine / 28), 0) *
				angles(math.rad(80 - 3 * math.cos(sine / 37)), math.rad(0), math.rad(10 + 5 * math.cos(sine / 30))),
				.2
			)
	end
	hum.WalkSpeed = storehumanoidWS
	attack = false
end

function ChaosChaos()
	attack = true
	hum.WalkSpeed = 0
	CFuncs["EchoSound"].Create("rbxassetid://2545008459", char, 5, 1, 0, 10, 0.15, 0.5, 1)
	hum.WalkSpeed = storehumanoidWS
	attack = false
end

function hahaha()
	attack = true
	hum.WalkSpeed = 0
	CFuncs["EchoSound"].Create("rbxassetid://2545211765", char, 5, 1, 0, 10, 0.15, 0.5, 1)
	hum.WalkSpeed = storehumanoidWS
	attack = false
end

function UnknownA()
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
	locat.CFrame = root.CFrame * CFrame.new(0, -3, 0)
	local poste = 0
	local rotation = 0
	local upperpos = 0
	local rate = 0
	local x = locat

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
	efec3.Color = ColorSequence.new(Color3.new(0.75, 0.85, 1))
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
	CamShakeAll(25, 30, char)
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
	bosschatfunc(
		"you betrayed me, now you will pay the consequences,BASTARD!!",
		BrickColor.new("Cool yellow").Color,
		BrickColor.new("Toothpaste").Color,
		3
	)
	CFuncs["Sound"].Create("rbxassetid://2513360852", char, 3, 1)
	CFuncs["Sound"].Create("rbxassetid://2513360852", root, 17, 1)
	for i = 0, 149 do
		swait()
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
	efec.Enabled = false
	efec2.Enabled = false
	efec3.Enabled = false
	game:GetService("Debris"):AddItem(efec, 5)
	game:GetService("Debris"):AddItem(efec2, 5)
	game:GetService("Debris"):AddItem(efec3, 5)
	ModeOfGlitch = 6000000000
	storehumanoidWS = 300
	hum.WalkSpeed = 300
	rainbowmode = false
	chaosmode = false
	shakes(1, 2)
	RecolorTextAndRename("TORIEL...", BrickColor.new("Toothpaste").Color, BrickColor.new("Cool White").Color, "Highway")
	ShowoffLow(0, 0.9)
	newThemeCust("rbxassetid://322005043", 0, 1.01, 100)
	MAINRUINCOLOR = BrickColor.new("Toothpaste")
	keptcolor = MAINRUINCOLOR
	RecolorThing(
		MAINRUINCOLOR,
		BrickColor.new("Cool White"),
		MAINRUINCOLOR,
		MAINRUINCOLOR,
		MAINRUINCOLOR,
		1,
		MAINRUINCOLOR,
		1,
		MAINRUINCOLOR
	)
	CFuncs["Sound"].Create("rbxassetid://763717897", char, 4, 1)
	CFuncs["Sound"].Create("rbxassetid://1192402877", char, 2.5, 0.75)
	CFuncs["Sound"].Create("rbxassetid://1664711478", char, 4, 0.95)
	sphere2(1, "Add", x.CFrame * CFrame.new(0, 0, 0), vt(15, 0, 15), 5, 0, 5, BrickColor.new("Cool yellow"))
	sphere2(2, "Add", x.CFrame * CFrame.new(0, 0, 0), vt(15, 0, 15), 5, 0, 5, keptcolor)
	sphere2(1, "Add", x.CFrame * CFrame.new(0, 0, 0), vt(5, 50000, 5), 1.5, 1, 1.5, BrickColor.new("White"))
	sphere2(2, "Add", x.CFrame * CFrame.new(0, 0, 0), vt(5, 50000, 5), 1.5, 1, 1.5, BrickColor.new("Cool yellow"))
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
	for i = 0, 77 do
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
	for i = 0, 27 do
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
			BrickColor.new("Cool yellow")
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
			BrickColor.new("Cool yellow")
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
			BrickColor.new("White"),
			0
		)
	end
	coroutine.resume(
		coroutine.create(
			function()
				local eff = Instance.new("ParticleEmitter", x)
				eff.Texture = "rbxassetid://2273224484"
				eff.LightEmission = 1
				eff.Color = ColorSequence.new(BrickColor.new("Cool yellow").Color)
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
	sphere2(2, "Add", tors.CFrame, vt(1, 1, 1), 10, 10, 10, BrickColor.new("Cool yellow"))
	sphere2(1, "Add", tors.CFrame, vt(1, 1, 1), 10, 10, 10, BrickColor.new("White"))
	for i = 0, 88 do
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
			BrickColor.new("Cool yellow")
		)
		sphere2(
			8,
			"Add",
			x.CFrame * CFrame.Angles(0, math.rad(90 + rotation), 0) * CFrame.new(0, upperpos, poste),
			vt(5 + upperpos / 5, 5 + upperpos / 5, 5 + upperpos / 5),
			-0.05,
			-0.05,
			-0.05,
			BrickColor.new("Cool yellow")
		)
		sphere2(
			8,
			"Add",
			x.CFrame * CFrame.Angles(0, math.rad(180 + rotation), 0) * CFrame.new(0, upperpos, poste),
			vt(5 + upperpos / 5, 5 + upperpos / 5, 5 + upperpos / 5),
			-0.05,
			-0.05,
			-0.05,
			BrickColor.new("Cool yellow")
		)
		sphere2(
			8,
			"Add",
			x.CFrame * CFrame.Angles(0, math.rad(270 + rotation), 0) * CFrame.new(0, upperpos, poste),
			vt(5 + upperpos / 5, 5 + upperpos / 5, 5 + upperpos / 5),
			-0.05,
			-0.05,
			-0.05,
			BrickColor.new("Cool yellow")
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

function Call_Upon_The_Eyes()
	attack = true
	hum.WalkSpeed = 0
	for i = 0, 6, 0.1 do
		swait()
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0 - 0.25 * math.cos(sine / 50), 0 + 0.25 * math.cos(sine / 43), 0.1 + 0.6 * math.cos(sine / 32)) *
				angles(math.rad(0 - 2 * math.cos(sine / 32)), math.rad(0), math.rad(0)),
				.1
			)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(Rad(-2.5 * Sin(sine / 30)), Rad(0), Rad(0)), 0.3)
		RH.C0 =
			clerp(
				RH.C0,
				CF(1 * Player_Size, -0.9 - 0.1 * Cos(sine / 20) * Player_Size, -.2 * Player_Size) *
				angles(Rad(-2 + 2 * Cos(sine / 12)), Rad(74), Rad(0)) *
				angles(Rad(-2.5), Rad(0), Rad(-4)),
				0.15
			)
		LH.C0 =
			clerp(
				LH.C0,
				CF(-1 * Player_Size, -0.9 - 0.1 * Cos(sine / 20) * Player_Size, 0 * Player_Size) *
				angles(Rad(-2 + 2 * Cos(sine / 12)), Rad(-74), Rad(0)) *
				angles(Rad(-2.5), Rad(0), Rad(-4)),
				0.15
			)
		RW.C0 =
			clerp(
				RW.C0,
				CF(1.5 * Player_Size, 0.5 + 0.06 * Sin(sine / 20) * Player_Size, 0 * Player_Size) *
				angles(Rad(145), Rad(0), Rad(15 + 2.5 * Sin(sine / 20))),
				0.12
			)
		LW.C0 =
			clerp(
				LW.C0,
				CF(-1 * Player_Size, 0.3 + 0.06 * Sin(sine / 20) * Player_Size, .6 * Player_Size) *
				angles(Rad(-35), Rad(25 + 2.5 * Sin(sine / 20)), Rad(55 + 2.5 * Sin(sine / 20))),
				0.12
			)
	end
	Magic(5, "Add", mouse.Hit * CFrame.new(0, -2.9, 0), Vector3.new(0, 0, 0), 1, MAINRUINCOLOR, "Sphere")
	Magic(10, "Add", mouse.Hit * CFrame.new(0, -2.9, 0), Vector3.new(0, 0, 0), 2, MAINRUINCOLOR, "Sphere")
	Magic(1, "Add", mouse.Hit, Vector3.new(1, 100000, 1), 0.5, MAINRUINCOLOR, "Sphere")
	Magic(1, "Add", mouse.Hit, Vector3.new(1, 1, 1), 0.75, MAINRUINCOLOR, "Sphere")
	for i, v in pairs(FindNearestHead(mouse.Hit.p, 14.5)) do
		if v:FindFirstChild("Head") then
			dmg(v)
		end
	end
	CFuncs["EchoSound"].Create("rbxassetid://2545012765", char, 5, 1, 0, 10, 0.15, 0.5, 10)
	CFuncs["EchoSound"].Create("rbxassetid://2545012765", root, 20, 1, 0, 10, 0.15, 0.5, 10)
	bosschatfunc("OH!", BrickColor.new("Bright violet").Color, 1)
	for i = 0, 6, 0.1 do
		swait()
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0 - 0.25 * math.cos(sine / 50), 0 + 0.25 * math.cos(sine / 43), 0.1 + 0.6 * math.cos(sine / 32)) *
				angles(math.rad(0 - 2 * math.cos(sine / 32)), math.rad(0), math.rad(0)),
				.1
			)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(Rad(-2.5 * Sin(sine / 30)), Rad(0), Rad(0)), 0.3)
		RH.C0 =
			clerp(
				RH.C0,
				CF(1 * Player_Size, -.8 - 0.1 * Cos(sine / 20) * Player_Size, -.2 * Player_Size) *
				angles(Rad(-2 + 2 * Cos(sine / 12)), Rad(74), Rad(0)) *
				angles(Rad(-2.5), Rad(0), Rad(-4)),
				0.15
			)
		LH.C0 =
			clerp(
				LH.C0,
				CF(-1 * Player_Size, -.8 - 0.1 * Cos(sine / 20) * Player_Size, 0 * Player_Size) *
				angles(Rad(-2 + 2 * Cos(sine / 12)), Rad(-74), Rad(0)) *
				angles(Rad(-2.5), Rad(0), Rad(-4)),
				0.15
			)
		RW.C0 =
			clerp(
				RW.C0,
				CF(1.5 * Player_Size, 0.5 + 0.06 * Sin(sine / 20) * Player_Size, 0 * Player_Size) *
				angles(Rad(45), Rad(0), Rad(15 + 2.5 * Sin(sine / 20))),
				0.2
			)
		LW.C0 =
			clerp(
				LW.C0,
				CF(-1 * Player_Size, 0.3 + 0.06 * Sin(sine / 20) * Player_Size, .6 * Player_Size) *
				angles(Rad(-35), Rad(25 + 2.5 * Sin(sine / 20)), Rad(55 + 2.5 * Sin(sine / 20))),
				0.12
			)
	end
	attack = false
	hum.WalkSpeed = 10
end

function MagicBlockSteady(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay, rottype)
	local prt = part(3, char, 0, 0, brickcolor, "Effect", vt(0.5, 0.5, 0.5))
	prt.Anchored = true
	prt.Material = "Neon"
	prt.CFrame = cframe
	msh = mesh("BlockMesh", prt, "", "", vt(0, 0, 0), vt(x1, y1, z1))
	game:GetService("Debris"):AddItem(prt, 5)
	coroutine.resume(
		coroutine.create(
			function(Part, Mesh)
				local rtype = rottype
				for i = 0, 1, delay do
					swait()
					if rtype == 1 then
						prt.CFrame = prt.CFrame * CFrame.Angles(0, 0, 0.1)
					elseif rtype == 2 then
						prt.CFrame = prt.CFrame * CFrame.Angles(0, 0, -0.1)
					end
					Part.Transparency = i
					Mesh.Scale = Mesh.Scale + vt(x3, y3, z3)
				end
				Part.Parent = nil
			end
		),
		prt,
		msh
	)
end

function MagicSphere(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
	local prt = part(3, char, 0, 0, brickcolor, "Effect", vt(0.5, 0.5, 0.5))
	prt.Anchored = true
	prt.CFrame = cframe
	prt.CFrame = prt.CFrame * euler(math.random(-50, 50), math.random(-50, 50), math.random(-50, 50))
	msh = mesh("SpecialMesh", prt, "Sphere", "", vt(0, 0, 0), vt(x1, y1, z1))
	game:GetService("Debris"):AddItem(prt, 5)
	coroutine.resume(
		coroutine.create(
			function(Part, Mesh)
				for i = 0, 1, delay do
					wait()
					Part.Transparency = i
					Mesh.Scale = Mesh.Scale + vt(x3, y3, z3)
				end
				Part.Parent = nil
			end
		),
		prt,
		msh
	)
end

function MagicBlockSteady(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay, rottype)
	local prt = part(3, char, 0, 0, brickcolor, "Effect", vt(0.5, 0.5, 0.5))
	prt.Anchored = true
	prt.Material = "Neon"
	prt.CFrame = cframe
	msh = mesh("BlockMesh", prt, "", "", vt(0, 0, 0), vt(x1, y1, z1))
	game:GetService("Debris"):AddItem(prt, 5)
	coroutine.resume(
		coroutine.create(
			function(Part, Mesh)
				local rtype = rottype
				for i = 0, 1, delay do
					swait()
					if rtype == 1 then
						prt.CFrame = prt.CFrame * CFrame.Angles(0, 0, 0.1)
					elseif rtype == 2 then
						prt.CFrame = prt.CFrame * CFrame.Angles(0, 0, -0.1)
					end
					Part.Transparency = i
					Mesh.Scale = Mesh.Scale + vt(x3, y3, z3)
				end
				Part.Parent = nil
			end
		),
		prt,
		msh
	)
end

function Magic(bonuspeed, type, pos, scale, value, color, MType)
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
	rngm.MeshType = MType
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
				for i = 0, 10 / bonuspeed, 0.1 do
					swait()
					if type == "Add" then
						scaler2 = scaler2 - 0.01 * value / bonuspeed
					elseif type == "Divide" then
						scaler2 = scaler2 - 0.01 / value * bonuspeed
					end
					rng.Transparency = rng.Transparency + 0.01 * bonuspeed
					rngm.Scale = rngm.Scale + Vector3.new(scaler2 * bonuspeed, scaler2 * bonuspeed, scaler2 * bonuspeed)
				end
				rng:Destroy()
			end
		)
	)
end

function MagicShock(brickcolor, cframe, x1, y1, x3, y3, delay, rottype)
	local prt = part(3, char, 1, 1, brickcolor, "Effect", vt(0.5, 0.5, 0.5))
	prt.Anchored = true
	prt.Material = "Neon"
	prt.CFrame = cframe
	local dec = decal(prt.Color, "http://www.roblox.com/asset/?id=874580939", "Front", prt)
	local dec2 = decal(prt.Color, "http://www.roblox.com/asset/?id=874580939", "Front", prt)
	msh = mesh("BlockMesh", prt, "", "", vt(0, 0, 0), vt(x1, y1, 0.01))
	game:GetService("Debris"):AddItem(prt, 5)
	coroutine.resume(
		coroutine.create(
			function(Part, Mesh)
				local rtype = rottype
				for i = 0, 1, delay do
					swait()
					if rtype == 1 then
						prt.CFrame = prt.CFrame * CFrame.Angles(0, 0, 0.1)
					elseif rtype == 2 then
						prt.CFrame = prt.CFrame * CFrame.Angles(0, 0, -0.1)
					end
					dec.Transparency = i
					dec2.Transparency = i
					Mesh.Scale = Mesh.Scale + vt(x3, y3, 0)
				end
				Part.Parent = nil
			end
		),
		prt,
		msh
	)
end

function MagicShockAlt(brickcolor, cframe, x1, y1, x3, y3, delay, rottype)
	local prt = part(3, char, 0, 0, brickcolor, "Effect", vt(0.5, 0.5, 0.5))
	prt.Anchored = true
	prt.Material = "Neon"
	prt.CFrame = cframe
	msh = mesh("BlockMesh", prt, "", "", vt(0, 0, 0), vt(x1, y1, 0.01))
	game:GetService("Debris"):AddItem(prt, 5)
	coroutine.resume(
		coroutine.create(
			function(Part, Mesh)
				local rtype = rottype
				for i = 0, 1, delay do
					swait()
					if rtype == 1 then
						prt.CFrame = prt.CFrame * CFrame.Angles(0, 0, 0.1)
					elseif rtype == 2 then
						prt.CFrame = prt.CFrame * CFrame.Angles(0, 0, -0.1)
					end
					prt.Transparency = i
					Mesh.Scale = Mesh.Scale + vt(x3, y3, 0)
				end
				Part.Parent = nil
			end
		),
		prt,
		msh
	)
end

function MagicShockAltCircle(brickcolor, cframe, x1, z1, x3, z3, delay, rottype)
	local prt = part(3, char, 0, 0, brickcolor, "Effect", vt(0.5, 0.5, 0.5))
	prt.Anchored = true
	prt.Material = "Neon"
	prt.CFrame = cframe
	msh = mesh("BlockMesh", prt, "", "", vt(0, 0, 0), vt(x1, 1, z1))
	game:GetService("Debris"):AddItem(prt, 5)
	coroutine.resume(
		coroutine.create(
			function(Part, Mesh)
				local rtype = rottype
				for i = 0, 1, delay do
					swait()
					if rtype == 1 then
						prt.CFrame = prt.CFrame * CFrame.Angles(0, 0.1, 0)
					elseif rtype == 2 then
						prt.CFrame = prt.CFrame * CFrame.Angles(0, -0.1, 0)
					end
					prt.Transparency = i
					Mesh.Scale = Mesh.Scale + vt(x3, 0, z3)
				end
				Part.Parent = nil
			end
		),
		prt,
		msh
	)
end

function MagicShockTrailAlt(brickcolor, cframe, x1, y1, z1, x3, y3, delay, rottype)
	local prt = part(3, char, 0, 0, brickcolor, "Effect", vt(0.5, 0.5, 0.5))
	prt.Anchored = true
	prt.Material = "Neon"
	prt.CFrame = cframe
	msh = mesh("BlockMesh", prt, "", "", vt(0, 0, 0), vt(x1, y1, z1))
	game:GetService("Debris"):AddItem(prt, 5)
	coroutine.resume(
		coroutine.create(
			function(Part, Mesh)
				local rtype = rottype
				for i = 0, 1, delay do
					swait()
					if rtype == 1 then
						prt.CFrame = prt.CFrame * CFrame.Angles(0, 0, 0.1)
					elseif rtype == 2 then
						prt.CFrame = prt.CFrame * CFrame.Angles(0, 0, -0.1)
					end
					prt.Transparency = i
					Mesh.Scale = Mesh.Scale + vt(x3, y3, 0)
				end
				Part.Parent = nil
			end
		),
		prt,
		msh
	)
end

function MagicShockTrailAlt2(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay, rottype)
	local prt = part(3, char, 0, 0, brickcolor, "Effect", vt(0.5, 0.5, 0.5))
	prt.Anchored = true
	prt.Material = "Neon"
	prt.CFrame = cframe
	msh = mesh("BlockMesh", prt, "", "", vt(0, 0, 0), vt(x1, y1, z1))
	game:GetService("Debris"):AddItem(prt, 5)
	coroutine.resume(
		coroutine.create(
			function(Part, Mesh)
				local rtype = rottype
				for i = 0, 1, delay do
					swait()
					if rtype == 1 then
						prt.CFrame = prt.CFrame * CFrame.Angles(0, 0, 0.1)
					elseif rtype == 2 then
						prt.CFrame = prt.CFrame * CFrame.Angles(0, 0, -0.1)
					end
					prt.Transparency = i
					Mesh.Scale = Mesh.Scale + vt(x3, y3, z3)
				end
				Part.Parent = nil
			end
		),
		prt,
		msh
	)
end

function MagicBlock2(brickcolor, cframe, Parent, x1, y1, z1, x3, y3, z3, delay)
	local prt = part(3, char, 0, 0, brickcolor, "Effect", vt(0.5, 0.5, 0.5))
	prt.Anchored = false
	prt.CFrame = cframe
	msh = mesh("BlockMesh", prt, "", "", vt(0, 0, 0), vt(x1, y1, z1))
	local wld = weld(prt, prt, Parent, cframe)
	game:GetService("Debris"):AddItem(prt, 5)
	coroutine.resume(
		coroutine.create(
			function(Part, Mesh, Weld)
				for i = 0, 1, delay do
					wait()
					Weld.C0 = euler(math.random(-50, 50), math.random(-50, 50), math.random(-50, 50)) * cframe
					--Part.CFrame=Part.CFrame*euler(math.random(-50,50),math.random(-50,50),math.random(-50,50))
					Part.Transparency = i
					Mesh.Scale = Mesh.Scale + vt(x3, y3, z3)
				end
				Part.Parent = nil
			end
		),
		prt,
		msh,
		wld
	)
end

function MagicBlock3(brickcolor, cframe, Parent, x1, y1, z1, x3, y3, z3, delay)
	local prt = part(3, workspace, 0, 0, brickcolor, "Effect", vt(0.5, 0.5, 0.5))
	prt.Anchored = false
	prt.CFrame = cframe
	msh = mesh("BlockMesh", prt, "", "", vt(0, 0, 0), vt(x1, y1, z1))
	local wld = weld(prt, prt, Parent, euler(0, 0, 0) * cf(0, 0, 0))
	game:GetService("Debris"):AddItem(prt, 5)
	coroutine.resume(
		coroutine.create(
			function(Part, Mesh, Weld)
				for i = 0, 1, delay do
					wait()
					Weld.C0 = euler(i * 20, 0, 0)
					--Part.CFrame=Part.CFrame*euler(math.random(-50,50),math.random(-50,50),math.random(-50,50))
					Part.Transparency = i
					Mesh.Scale = Mesh.Scale + vt(x3, y3, z3)
				end
				Part.Parent = nil
			end
		),
		prt,
		msh,
		wld
	)
end

function MagicCircle2(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
	local prt = part(3, workspace, 0, 0, brickcolor, "Effect", vt(0.5, 0.5, 0.5))
	prt.Anchored = true
	prt.CFrame = cframe
	local msh = mesh("CylinderMesh", prt, "", "", vt(0, 0, 0), vt(x1, y1, z1))
	game:GetService("Debris"):AddItem(prt, 2)
	coroutine.resume(
		coroutine.create(
			function(Part, Mesh)
				for i = 0, 1, delay do
					wait()
					Part.CFrame = Part.CFrame
					Mesh.Scale = Mesh.Scale + vt(x3, y3, z3)
					local prt2 = part(3, workspace, 0, 0, brickcolor, "Effect", vt(0.5, 0.5, 0.5))
					prt2.Anchored = true
					prt2.CFrame = cframe * euler(math.random(-50, 50), math.random(-50, 50), math.random(-50, 50))
					local msh2 = mesh("SpecialMesh", prt2, "Sphere", "", vt(0, 0, 0), vt(0.5, 0.5, 0.5))
					game:GetService("Debris"):AddItem(prt2, 2)
					coroutine.resume(
						coroutine.create(
							function(Part, Mesh)
								for i = 0, 1, 0.1 do
									wait()
									Part.CFrame = Part.CFrame * cf(0, 0.5, 0)
								end
								Part.Parent = nil
							end
						),
						prt2,
						msh2
					)
				end
				for i = 0, 1, delay * 2 do
					wait()
					Part.CFrame = Part.CFrame
					Mesh.Scale = vt((x1 + x3) - (x1 + x3) * i, (y1 + y3) - (y1 + y3) * i, (z1 + z3) - (z1 + z3) * i)
				end
				Part.Parent = nil
			end
		),
		prt,
		msh
	)
end

function MagicCircle(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
	local prt = part(3, workspace, 0, 0, brickcolor, "Effect", vt(0.5, 0.5, 0.5))
	prt.Anchored = true
	prt.CFrame = cframe
	local msh = mesh("SpecialMesh", prt, "Sphere", "", vt(0, 0, 0), vt(x1, y1, z1))
	game:GetService("Debris"):AddItem(prt, 2)
	coroutine.resume(
		coroutine.create(
			function(Part, Mesh)
				for i = 0, 1, delay do
					wait()
					Part.CFrame = Part.CFrame
					Part.Transparency = i
					Mesh.Scale = Mesh.Scale + vt(x3, y3, z3)
				end
				Part.Parent = nil
			end
		),
		prt,
		msh
	)
end

function again()
	attack = true
	hum.WalkSpeed = 0
	CFuncs["EchoSound"].Create("rbxassetid://2545211516", char, 5, 1, 0, 10, 0.15, 0.5, 10)
	CFuncs["EchoSound"].Create("rbxassetid://2545211516", root, 20, 1, 0, 10, 0.15, 0.5, 10)
	bosschatfunc("BYE BYE!", BrickColor.new("Bright violet").Color, 1)
	for i = 0, 3, 0.1 do
		swait()
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0 - 0.25 * math.cos(sine / 50), 0 + 0.25 * math.cos(sine / 43), 0.1 + 0.6 * math.cos(sine / 32)) *
				angles(math.rad(0 - 2 * math.cos(sine / 32)), math.rad(0), math.rad(0)),
				.1
			)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(Rad(-2.5 * Sin(sine / 30)), Rad(0), Rad(0)), 0.3)
		RH.C0 =
			clerp(
				RH.C0,
				CF(1 * Player_Size, -0.9 - 0.1 * Cos(sine / 20) * Player_Size, -.2 * Player_Size) *
				angles(Rad(0), Rad(78), Rad(0)) *
				angles(Rad(-2.5), Rad(0), Rad(15)),
				0.15
			)
		LH.C0 =
			clerp(
				LH.C0,
				CF(-1 * Player_Size, -0.9 - 0.1 * Cos(sine / 20) * Player_Size, 0 * Player_Size) *
				angles(Rad(0), Rad(-78), Rad(0)) *
				angles(Rad(-2.5), Rad(0), Rad(-15)),
				0.15
			)
		RW.C0 =
			clerp(
				RW.C0,
				CF(1.5 * Player_Size, 0.5 + 0.06 * Sin(sine / 20) * Player_Size, 0 * Player_Size) *
				angles(Rad(-9), Rad(0), Rad(155 + 25 * Sin(sine / 2.5))),
				0.12
			)
		LW.C0 =
			clerp(
				LW.C0,
				CF(-1 * Player_Size, 0.3 + 0.06 * Sin(sine / 20) * Player_Size, .6 * Player_Size) *
				angles(Rad(-35), Rad(25 + 2.5 * Sin(sine / 20)), Rad(55 + 2.5 * Sin(sine / 20))),
				0.12
			)
	end
	attack = false
	hum.WalkSpeed = 10
end

function CorruptBlink()
	for i = 0, 14 do
		PixelBlock(
			3,
			math.random(4, 8),
			"Add",
			root.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			3,
			3,
			3,
			0.03,
			MAINRUINCOLOR,
			0
		)
	end
	sphere(10, "Add", root.CFrame, vt(0, 0, 0), 1, MAINRUINCOLOR)
	CFuncs["Sound"].Create("rbxassetid://1177785010", root, 10, 1)
	RootPart.CFrame = mouse.Hit * CFrame.new(0, 2, 0)
	CamShakeAll(20, 80, Character)
	for i, v in pairs(FindNearestHead(Torso.CFrame.p, 20)) do
		if v:FindFirstChild("Head") then
			dmg(v)
		end
	end
	for i = 0, 14 do
		PixelBlock(
			3,
			math.random(4, 8),
			"Add",
			root.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			3,
			3,
			3,
			0.03,
			MAINRUINCOLOR,
			0
		)
	end
	sphere(10, "Add", root.CFrame, vt(0, 0, 0), 1, MAINRUINCOLOR)
end

function UniversalCollapse2()
	attack = true
	local speedearn = 0
	hum.WalkSpeed = 0
	CFuncs["Sound"].Create("rbxassetid://1208650519", char, 10, 1)
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
	sphere(5, "Add", root.CFrame, vt(0, 0, 0), 25, MAINRUINCOLOR)
	CFuncs["Sound"].Create("rbxassetid://1177785010", char, 10, 1)
	for i, v in pairs(FindNearestHead(Torso.CFrame.p, 1234567890)) do
		if v:FindFirstChild("Head") then
			dmg(v)
		end
	end
	shakes(1, 3)
	hum.WalkSpeed = storehumanoidWS
	attack = false
end

function DualGleamingBeam()
	attack = true
	hum.WalkSpeed = 0
	CFuncs["EchoSound"].Create("rbxassetid://1448033299", char, 5, 1, 0, 10, 0.15, 0.5, 1)
	CFuncs["EchoSound"].Create("rbxassetid://1448033299", root, 60, 1, 0, 10, 0.15, 0.5, 1)
	local radm = math.random(1, 3)
	if radm == 1 then
		bosschatfunc("YOU CAN'T ESCAPE THIS!!", MAINRUINCOLOR.Color, 1)
	elseif radm == 2 then
		bosschatfunc("HOW DO YOU LIKE THIS?!", MAINRUINCOLOR.Color, 1)
	elseif radm == 3 then
		bosschatfunc("You make the choice..", MAINRUINCOLOR.Color, 1)
	end
	local rsiz = math.random(1, 15)
	local hb = CreateParta(char, 1, 1, "SmoothPlastic", BrickColor.random())
	hb.Anchored = true
	hb.CFrame = sorb.CFrame * CFrame.new(0, -3, 0)
	local hb2 = CreateParta(char, 1, 1, "SmoothPlastic", BrickColor.random())
	hb2.Anchored = true
	hb2.CFrame = sorb.CFrame * CFrame.new(0, -3, 0)
	CFuncs["Sound"].Create("rbxassetid://1042700914", sorb, 8, 0.25)
	for i = 0, 14, 0.1 do
		swait()
		rsiz = math.random(5, 15)
		hb.CFrame = sorb.CFrame * CFrame.new(0, -3, 0)
		hb2.CFrame = sorb2.CFrame * CFrame.new(0, -3, 0)
		CamShakeAll(50, 50, Character)
		sphereMK(
			math.random(3, 9),
			0.25,
			"Add",
			sorb.CFrame * CFrame.new(0, -3, 0) *
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
			5,
			"Add",
			sorb.CFrame * CFrame.new(0, -3, 0) *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			vt(4, 4, 4),
			0.01,
			0.01,
			0.01,
			MAINRUINCOLOR
		)
		sphereMK(
			math.random(3, 9),
			0.25,
			"Add",
			sorb2.CFrame * CFrame.new(0, -3, 0) *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			rsiz / 10,
			rsiz / 10,
			rsiz / 10,
			0,
			BrickColor.new("Lime green"),
			-15
		)
		sphere2(
			5,
			"Add",
			sorb2.CFrame * CFrame.new(0, -3, 0) *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			vt(4, 4, 4),
			0.01,
			0.01,
			0.01,
			BrickColor.new("Lime green")
		)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -1 - 0.05 * math.cos(sine / 32), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-3), math.rad(-4 - 2 * math.cos(sine / 53)), math.rad(0 - 2 * math.cos(sine / 32))),
				.1
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1 - 0.05 * math.cos(sine / 32), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-3), math.rad(9 - 2 * math.cos(sine / 53)), math.rad(0 + 2 * math.cos(sine / 32))),
				.1
			)
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0, 0, 0.3 + 0.1 * math.cos(sine / 28)) *
				angles(math.rad(0 - 1 * math.cos(sine / 34)), math.rad(0), math.rad(0)),
				.1
			)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(15), math.rad(0), math.rad(10)), .1)
		RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(120)), .1)
		LW.C0 = clerp(LW.C0, cf(-1.5, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(-120)), .1)
	end
	CFuncs["Sound"].Create("rbxassetid://1042693018", sorb, 10, 0.6)
	CFuncs["Sound"].Create("rbxassetid://1042695469", sorb, 10, 0.5)
	CFuncs["Sound"].Create("rbxassetid://1042693018", sorb2, 10, 0.6)
	CFuncs["Sound"].Create("rbxassetid://1042695469", sorb2, 10, 0.5)
	CFuncs["Sound"].Create("rbxassetid://1042696115", sorb, 10, 1)
	CFuncs["Sound"].Create("rbxassetid://1042696115", sorb2, 10, 1)
	sphere2(
		3,
		"Add",
		hb.CFrame *
			CFrame.Angles(
				math.rad(math.random(-360, 360)),
				math.rad(math.random(-360, 360)),
				math.rad(math.random(-360, 360))
			),
		vt(0.5, 0.5, 0.5),
		0.3,
		0.3,
		0.3,
		MAINRUINCOLOR
	)
	sphere2(
		6,
		"Add",
		hb.CFrame *
			CFrame.Angles(
				math.rad(math.random(-360, 360)),
				math.rad(math.random(-360, 360)),
				math.rad(math.random(-360, 360))
			),
		vt(0.5, 0.5, 0.5),
		0.3,
		0.3,
		0.3,
		MAINRUINCOLOR
	)
	sphere2(
		9,
		"Add",
		hb.CFrame *
			CFrame.Angles(
				math.rad(math.random(-360, 360)),
				math.rad(math.random(-360, 360)),
				math.rad(math.random(-360, 360))
			),
		vt(0.5, 0.5, 0.5),
		0.3,
		0.3,
		0.3,
		MAINRUINCOLOR
	)
	sphere2(
		3,
		"Add",
		hb2.CFrame *
			CFrame.Angles(
				math.rad(math.random(-360, 360)),
				math.rad(math.random(-360, 360)),
				math.rad(math.random(-360, 360))
			),
		vt(0.5, 0.5, 0.5),
		0.3,
		0.3,
		0.3,
		BrickColor.new("Lime green")
	)
	sphere2(
		6,
		"Add",
		hb2.CFrame *
			CFrame.Angles(
				math.rad(math.random(-360, 360)),
				math.rad(math.random(-360, 360)),
				math.rad(math.random(-360, 360))
			),
		vt(0.5, 0.5, 0.5),
		0.3,
		0.3,
		0.3,
		BrickColor.new("Lime green")
	)
	sphere2(
		9,
		"Add",
		hb2.CFrame *
			CFrame.Angles(
				math.rad(math.random(-360, 360)),
				math.rad(math.random(-360, 360)),
				math.rad(math.random(-360, 360))
			),
		vt(0.5, 0.5, 0.5),
		0.3,
		0.3,
		0.3,
		BrickColor.new("Lime green")
	)
	for i = 0, 49 do
		local rsiza = math.random(1, 15)
		sphereMK(
			math.random(1, 5),
			0.75,
			"Add",
			sorb.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			rsiza / 10,
			rsiza / 10,
			rsiza / 10,
			0,
			MAINRUINCOLOR,
			0
		)
		sphereMK(
			math.random(1, 5),
			0.75,
			"Add",
			sorb2.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			rsiza / 10,
			rsiza / 10,
			rsiza / 10,
			0,
			MAINRUINCOLOR,
			0
		)
	end
	local a = Instance.new("Part", Character)
	a.Name = "Direction"
	a.Anchored = true
	a.BrickColor = MAINRUINCOLOR
	a.Material = "Neon"
	a.Transparency = 0
	a.Shape = "Cylinder"
	a.CanCollide = false
	local a2 = Instance.new("Part", Character)
	a2.Name = "Direction"
	a2.Anchored = true
	a2.BrickColor = MAINRUINCOLOR
	a2.Material = "Neon"
	a2.Transparency = 0
	a2.Shape = "Cylinder"
	a2.CanCollide = false
	local ba = Instance.new("Part", Character)
	ba.Name = "HitDirect"
	ba.Anchored = true
	ba.BrickColor = MAINRUINCOLOR
	ba.Material = "Neon"
	ba.Transparency = 1
	ba.CanCollide = false
	local ba2 = Instance.new("Part", Character)
	ba2.Name = "HitDirect"
	ba2.Anchored = true
	ba2.BrickColor = MAINRUINCOLOR
	ba2.Material = "Neon"
	ba2.Transparency = 1
	ba2.CanCollide = false
	local ray =
		Ray.new(
			hb.CFrame.p, -- origin
			(mouse.Hit.p - hb.CFrame.p).unit * 1000 -- direction
		)
	local ignore = Character
	local hit, position, normal = workspace:FindPartOnRay(ray, ignore)
	local ray2 =
		Ray.new(
			hb2.CFrame.p, -- origin
			(mouse.Hit.p - hb2.CFrame.p).unit * 1000 -- direction
		)
	local hit2, position2, normal2 = workspace:FindPartOnRay(ray2, ignore)
	local distance2 = (hb2.CFrame.p - position).magnitude

	a.BottomSurface = 10
	a.TopSurface = 10
	local distance = (hb.CFrame.p - position).magnitude
	a.Size = Vector3.new(distance, 1, 1)
	a.CFrame = CFrame.new(hb.CFrame.p, position) * CFrame.new(0, 0, -distance / 2)
	a2.BottomSurface = 10
	a2.TopSurface = 10
	a2.Size = Vector3.new(distance2, 1, 1)
	a2.CFrame = CFrame.new(hb2.CFrame.p, position) * CFrame.new(0, 0, -distance2 / 2)
	ba.CFrame = CFrame.new(hb.CFrame.p, position) * CFrame.new(0, 0, -distance)
	ba2.CFrame = CFrame.new(hb2.CFrame.p, position) * CFrame.new(0, 0, -distance2)
	a.CFrame = a.CFrame * CFrame.Angles(0, math.rad(90), 0)
	a2.CFrame = a2.CFrame * CFrame.Angles(0, math.rad(90), 0)
	local msh = Instance.new("SpecialMesh", a)
	msh.MeshType = "Cylinder"
	msh.Scale = vt(1, 4, 4)
	local msh2 = Instance.new("SpecialMesh", a2)
	msh2.MeshType = "Cylinder"
	msh2.Scale = vt(1, 4, 4)
	game:GetService("Debris"):AddItem(a, 30)
	game:GetService("Debris"):AddItem(a2, 30)
	game:GetService("Debris"):AddItem(ba, 30)
	game:GetService("Debris"):AddItem(ba2, 30)
	for i = 0, 20, 0.1 do
		swait()
		hb.CFrame = sorb.CFrame * CFrame.new(0, -3, 0)
		hb2.CFrame = sorb2.CFrame * CFrame.new(0, -3, 0)
		ray =
			Ray.new(
				hb.CFrame.p, -- origin
				(mouse.Hit.p - hb.CFrame.p).unit * 1000 -- direction
			)
		hit, position, normal = workspace:FindPartOnRay(ray, ignore)
		distance = (hb.CFrame.p - position).magnitude
		ray2 =
			Ray.new(
				hb2.CFrame.p, -- origin
				(mouse.Hit.p - hb2.CFrame.p).unit * 1000 -- direction
			)
		hit2, position2, normal2 = workspace:FindPartOnRay(ray2, ignore)
		distance2 = (hb2.CFrame.p - position).magnitude
		a.Size = Vector3.new(distance, 1, 1)
		a.CFrame = CFrame.new(hb.CFrame.p, position) * CFrame.new(0, 0, -distance / 2)
		a2.Size = Vector3.new(distance2, 1, 1)
		a2.CFrame = CFrame.new(hb2.CFrame.p, position) * CFrame.new(0, 0, -distance2 / 2)
		ba.CFrame = CFrame.new(hb.CFrame.p, position) * CFrame.new(0, 0, -distance)
		ba2.CFrame = CFrame.new(hb2.CFrame.p, position) * CFrame.new(0, 0, -distance2)
		a.CFrame = a.CFrame * CFrame.Angles(0, math.rad(90), 0)
		a2.CFrame = a2.CFrame * CFrame.Angles(0, math.rad(90), 0)
		rsiz = math.random(5, 25)
		MagniDamage(ba, 12, 800, 18000, 0, "Normal")
		MagniDamage(ba2, 12, 800, 18000, 0, "Normal")
		for i, v in pairs(FindNearestHead(ba.CFrame.p, 4)) do
			if v:FindFirstChild("Head") then
				dmg(v)
			end
		end
		coroutine.resume(
			coroutine.create(
				function()
					local bx = Instance.new("Part", Character)
					bx.Name = "Location"
					bx.Anchored = true
					bx.BrickColor = MAINRUINCOLOR
					bx.Material = "Neon"
					bx.Transparency = 1
					bx.CanCollide = false
					bx.Position = ba.Position
					sphere2(2, "Add", bx.CFrame, vt(20, 0.5, 20), 0.001, 0, 0.001, MAINRUINCOLOR)
					wait(math.random(1, 2))
					sphere2(4, "Add", bx.CFrame, vt(5, 10000, 5), 0.1, 0, 0.1, bc("Lime green"))
					sphere2(4, "Add", bx.CFrame, vt(5, 10000, 5), 0.25, 0, 0.25, MAINRUINCOLOR)
					sphere2(6, "Add", bx.CFrame, vt(10, 10, 10), 0.5, 0.5, 0.5, bc("Lime green"))
					CFuncs["Sound"].Create("rbxassetid://1042693018", bx, 5, 0.7)
					CFuncs["Sound"].Create("rbxassetid://1042695469", bx, 5, 0.8)
					MagniDamage(bx, 20, 80000, 900000, 0, "Normal")
					for i, v in pairs(FindNearestHead(bx.CFrame.p, 15)) do
						if v:FindFirstChild("Head") then
							dmg(v)
						end
					end
					wait(5)
					bx:Destroy()
				end
			)
		)
		sphereMK(
			math.random(4, 8),
			0.25,
			"Add",
			hb.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			rsiz / 5,
			rsiz / 5,
			rsiz / 5,
			0,
			BrickColor.new("Lime green"),
			0
		)
		sphereMK(
			math.random(4, 8),
			0.25,
			"Add",
			hb2.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			rsiz / 5,
			rsiz / 5,
			rsiz / 5,
			0,
			BrickColor.new("Lime green"),
			0
		)
		for c = 0, 2 do
			sphereMK(
				math.random(3, 6),
				0.5,
				"Add",
				ba.CFrame *
					CFrame.Angles(
						math.rad(math.random(-360, 360)),
						math.rad(math.random(-360, 360)),
						math.rad(math.random(-360, 360))
					),
				rsiz / 5,
				rsiz / 5,
				rsiz / 5,
				0,
				BrickColor.new("Lime green"),
				2
			)
		end
		CamShakeAll(90, 250, Character)
		sphere2(
			5,
			"Add",
			hb.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			vt(4.2, 4.2, 4.2),
			0.01,
			0.01,
			0.01,
			MAINRUINCOLOR
		)
		sphere2(
			5,
			"Add",
			ba.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			vt(12, 12, 12),
			0.05,
			0.05,
			0.05,
			MAINRUINCOLOR
		)
		sphere2(
			5,
			"Add",
			hb2.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			vt(4.2, 4.2, 4.2),
			0.01,
			0.01,
			0.01,
			MAINRUINCOLOR
		)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -1 - 0.05 * math.cos(sine / 32), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-3), math.rad(-4 - 2 * math.cos(sine / 53)), math.rad(0 - 2 * math.cos(sine / 32))),
				.1
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1 - 0.05 * math.cos(sine / 32), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-3), math.rad(9 - 2 * math.cos(sine / 53)), math.rad(0 + 2 * math.cos(sine / 32))),
				.1
			)
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0, 0, 0.3 + 0.1 * math.cos(sine / 28)) *
				angles(math.rad(0 - 1 * math.cos(sine / 34)), math.rad(0), math.rad(0)),
				.05
			)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(15), math.rad(0), math.rad(10)), .05)
		RW.C0 = clerp(RW.C0, cf(1.25, 0.5, -0.5) * angles(math.rad(90), math.rad(0), math.rad(-15)), .05)
		LW.C0 = clerp(LW.C0, cf(-1.25, 0.5, -0.5) * angles(math.rad(90), math.rad(0), math.rad(15)), .05)
	end
	for i = 0, 1 do
		CFuncs["Sound"].Create("rbxassetid://1042693018", sorb, 5, 0.8)
		CFuncs["Sound"].Create("rbxassetid://1042695469", sorb, 5, 0.9)
		CFuncs["Sound"].Create("rbxassetid://1042693018", ba, 10, 0.8)
		CFuncs["Sound"].Create("rbxassetid://1042695469", ba, 10, 0.9)
	end
	MagniDamage(ba, 30, 8000, 180000, 0, "Normal")
	MagniDamage(ba2, 30, 8000, 180000, 0, "Normal")
	for i, v in pairs(FindNearestHead(ba.CFrame.p, 10)) do
		if v:FindFirstChild("Head") then
			dmg(v)
		end
	end
	sphere2(
		1,
		"Add",
		ba.CFrame *
			CFrame.Angles(
				math.rad(math.random(-360, 360)),
				math.rad(math.random(-360, 360)),
				math.rad(math.random(-360, 360))
			),
		vt(0, 0, 0),
		1,
		1,
		1,
		MAINRUINCOLOR
	)
	sphere2(
		2,
		"Add",
		ba.CFrame *
			CFrame.Angles(
				math.rad(math.random(-360, 360)),
				math.rad(math.random(-360, 360)),
				math.rad(math.random(-360, 360))
			),
		vt(0, 0, 0),
		1,
		1,
		1,
		MAINRUINCOLOR
	)
	sphere2(
		3,
		"Add",
		ba.CFrame *
			CFrame.Angles(
				math.rad(math.random(-360, 360)),
				math.rad(math.random(-360, 360)),
				math.rad(math.random(-360, 360))
			),
		vt(0, 0, 0),
		1,
		1,
		1,
		MAINRUINCOLOR
	)
	sphere2(
		3,
		"Add",
		hb.CFrame *
			CFrame.Angles(
				math.rad(math.random(-360, 360)),
				math.rad(math.random(-360, 360)),
				math.rad(math.random(-360, 360))
			),
		vt(0.5, 0.5, 0.5),
		0.3,
		0.3,
		0.3,
		MAINRUINCOLOR
	)
	sphere2(
		6,
		"Add",
		hb.CFrame *
			CFrame.Angles(
				math.rad(math.random(-360, 360)),
				math.rad(math.random(-360, 360)),
				math.rad(math.random(-360, 360))
			),
		vt(0.5, 0.5, 0.5),
		0.3,
		0.3,
		0.3,
		MAINRUINCOLOR
	)
	sphere2(
		9,
		"Add",
		hb.CFrame *
			CFrame.Angles(
				math.rad(math.random(-360, 360)),
				math.rad(math.random(-360, 360)),
				math.rad(math.random(-360, 360))
			),
		vt(0.5, 0.5, 0.5),
		0.3,
		0.3,
		0.3,
		MAINRUINCOLOR
	)
	sphere2(
		3,
		"Add",
		hb2.CFrame *
			CFrame.Angles(
				math.rad(math.random(-360, 360)),
				math.rad(math.random(-360, 360)),
				math.rad(math.random(-360, 360))
			),
		vt(0.5, 0.5, 0.5),
		0.3,
		0.3,
		0.3,
		bc("Lime green")
	)
	sphere2(
		6,
		"Add",
		hb2.CFrame *
			CFrame.Angles(
				math.rad(math.random(-360, 360)),
				math.rad(math.random(-360, 360)),
				math.rad(math.random(-360, 360))
			),
		vt(0.5, 0.5, 0.5),
		0.3,
		0.3,
		0.3,
		bc("Lime green")
	)
	sphere2(
		9,
		"Add",
		hb2.CFrame *
			CFrame.Angles(
				math.rad(math.random(-360, 360)),
				math.rad(math.random(-360, 360)),
				math.rad(math.random(-360, 360))
			),
		vt(0.5, 0.5, 0.5),
		0.3,
		0.3,
		0.3,
		bc("Lime green")
	)
	for i = 0, 49 do
		local rsiza = math.random(1, 15)
		sphereMK(
			math.random(1, 5),
			0.75,
			"Add",
			sorb.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			rsiza / 10,
			rsiza / 10,
			rsiza / 10,
			0,
			bc("Lime green"),
			0
		)
		sphereMK(
			math.random(1, 5),
			0.75,
			"Add",
			sorb2.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			rsiza / 10,
			rsiza / 10,
			rsiza / 10,
			0,
			bc("Lime green"),
			0
		)
	end
	for i = 0, 49 do
		rsiz = math.random(1, 8)
		sphereMK(
			math.random(1, 3),
			1,
			"Add",
			ba.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			rsiz,
			rsiz,
			rsiz,
			0,
			bc("Lime green"),
			2
		)
	end
	coroutine.resume(
		coroutine.create(
			function()
				for i = 0, 99 do
					swait()
					a.Transparency = a.Transparency + 0.01
					a2.Transparency = a2.Transparency + 0.01
				end
				a:Destroy()
				ba:Destroy()
				a2:Destroy()
				ba2:Destroy()
			end
		)
	)
	hum.WalkSpeed = storehumanoidWS
	hb:Destroy()
	hb2:Destroy()
	attack = false
end

function RiddleMeThisRiddleMeThat2()
	attack = true
	hum.WalkSpeed = 0
	storehumanoidWS = 16
	hum.JumpPower = 0
	newThemeCust("rbxassetid://7023635858", 0, 1, 1)
	kan.TimePosition = 0
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
	CFuncs["Sound"].Create("rbxassetid://206082327", root, 2.5, 1)
	CFuncs["Sound"].Create("rbxassetid://847061203", root, 5, 1)
	CFuncs["Sound"].Create("rbxassetid://239000203", root, 2.5, 1)
	CFuncs["Sound"].Create("rbxassetid://579687077", root, 2.5, 0.75)
	pcall(
		function()
			Character.ReaperShadowHead.Eye1.BrickColor = BrickColor.new "Black"
		end
	)
	pcall(
		function()
			Character.ReaperShadowHead.Eye2.BrickColor = BrickColor.new "Black"
		end
	)
	ModeOfGlitch = 83765325786345349
	CamShakeAll(50, 999, Character)
	RecolorTextAndRename("SSS+", Color3.new(0.2, 0.2, 0.2), Color3.new(0, 0, 0), "Bodoni")
	ShowoffLow(0, 0.9)
	MAINRUINCOLOR = BrickColor.new("Really black")
	warnedpeople(modet.Text, modet.Font, modet.TextColor3, modet.TextStrokeColor3)
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
	MAINRUINCOLOR = BrickColor.new("Really black")
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
	for i = 0, 2, 0.1 do
		swait()
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -1 - 0.05 * math.cos(sine / 28), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(0), math.rad(-30)),
				.2
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1 - 0.05 * math.cos(sine / 28), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(0), math.rad(30)),
				.2
			)
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0, 0, 0 + 0.05 * math.cos(sine / 28)) * angles(math.rad(-30), math.rad(0), math.rad(0)),
				.2
			)
		Torso.Neck.C0 =
			clerp(
				Torso.Neck.C0,
				necko * angles(math.rad(-30), math.rad(0), math.rad(0 - 2.5 * math.cos(sine / 0.2))),
				.2
			)
		RW.C0 =
			clerp(
				RW.C0,
				cf(1.45, 0.4, 0) *
				angles(math.rad(-20), math.rad(0 - 2 * math.cos(sine / 0.2)), math.rad(80 + 2 * math.cos(sine / 0.2))),
				.2
			)
		LW.C0 =
			clerp(
				LW.C0,
				cf(-1.45, 0.4, 0) *
				angles(math.rad(-20), math.rad(0 + 2 * math.cos(sine / 0.2)), math.rad(-80 - 2 * math.cos(sine / 0.2))),
				.2
			)
	end
	hum.JumpPower = 50
	hum.WalkSpeed = storehumanoidWS
	attack = false
end

function takethat()
	attack = true
	hum.WalkSpeed = 0
	CFuncs["Sound"].Create("rbxassetid://1238240145", char, 10, 1.05)
	for i = 0, 8.3, 0.1 do
		swait()
		RH.C0 = clerp(RH.C0, cf(1, -0.9 - 0.1, 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-2.5), Rad(0), Rad(0)), 0.7)
		LH.C0 = clerp(LH.C0, cf(-1, -0.9 - 0.1, 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-2.5), Rad(0), Rad(0)), 0.7)
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, -0.1 + 0.1) * angles(Rad(0), Rad(0), Rad(90)), 0.7)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(Rad(30), Rad(0), Rad(0)), 0.7)
		RW.C0 =
			clerp(
				RW.C0,
				cf(1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(-.6), Rad(0)),
				0.7
			)
		LW.C0 =
			clerp(
				LW.C0,
				cf(-1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) *
				angles(Rad(-45), Rad(-.6), Rad(136 - 4.5 * Sin(sine / 20))),
				0.7
			)
	end
	CFuncs["Sound"].Create("rbxassetid://135165859", char, 10, 1.05)
	for i = 0, 6, 0.1 do
		swait()
		RootJoint.C0 =
			char.Torso.Neck.C0 * CFrame.Angles(math.random(-10, 10), math.random(-10, 10), math.random(-10, 10))
		RH.C0 = clerp(RH.C0, cf(1, -0.9 - 0.1, 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-2.5), Rad(0), Rad(0)), 0.7)
		LH.C0 = clerp(LH.C0, cf(-1, -0.9 - 0.1, 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-2.5), Rad(0), Rad(0)), 0.7)
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, -0.1 + 0.1) * angles(Rad(0), Rad(0), Rad(0)), 0.85)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(Rad(0), Rad(0), Rad(0)), 0.7)
		RW.C0 =
			clerp(
				RW.C0,
				cf(1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(90), Rad(-.6), Rad(0)),
				0.7
			)
		LW.C0 =
			clerp(
				LW.C0,
				cf(-1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) *
				angles(Rad(-0), Rad(-.6), Rad(0 - 4.5 * Sin(sine / 20))),
				0.7
			)
	end
	attack = false
	hum.WalkSpeed = storehumanoidWS
end

function sphere3(bonuspeed,type,pos,scale,value,color)
	local type = type
	local rng = Instance.new("Part", char)
	rng.Anchored = true
	if ModeOfGlitch ~= 129038137831 then
		rng.BrickColor = color
	elseif ModeOfGlitch == 129038137831 then
		rng.Color = Color3.new(kan.PlaybackLoudness/1000,kan.PlaybackLoudness/1000,kan.PlaybackLoudness/1000)
	end
	rng.CanCollide = true
	rng.FormFactor = 3
	rng.Name = "Ring"
	rng.Material = "Neon"
	rng.Size = Vector3.new(21, 21, 21)
	rng.Transparency = 0
	rng.TopSurface = 0
	rng.BottomSurface = 0
	rng.CFrame = pos
	local rngm = Instance.new("SpecialMesh", rng)
	rngm.MeshType = "Sphere"
	rngm.Scale = scale
	if rainbowmode == true then
		rng.Color = Color3.new(r/255,g/255,b/255)
	end
	if ModeOfGlitch == 129038137831 then
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

function sphere4(bonuspeed,type,pos,scale,value,color)
	local type = type
	local rng = Instance.new("Part", char)
	rng.Anchored = true
	if ModeOfGlitch ~= 129038137831 then
		rng.BrickColor = color
	elseif ModeOfGlitch == 129038137831 then
		rng.Color = Color3.new(kan.PlaybackLoudness/1000,kan.PlaybackLoudness/1000,kan.PlaybackLoudness/1000)
	end
	rng.CanCollide = true
	rng.FormFactor = 3
	rng.Name = "Ring"
	rng.Material = "Neon"
	rng.Size = Vector3.new(300, 300, 300)
	rng.Transparency = 0
	rng.TopSurface = 0
	rng.BottomSurface = 0
	rng.CFrame = pos
	local rngm = Instance.new("SpecialMesh", rng)
	rngm.MeshType = "Sphere"
	rngm.Scale = scale
	if rainbowmode == true then
		rng.Color = Color3.new(r/255,g/255,b/255)
	end
	if ModeOfGlitch == 129038137831 then
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

function sphereMK5(bonuspeed,FastSpeed,type,pos,x1,y1,z1,value,color,outerpos)
	local type = type
	local rng = Instance.new("Part", char)
	rng.Anchored = true
	if ModeOfGlitch ~= 129038137831 then
		rng.BrickColor = color
	elseif ModeOfGlitch == 129038137831 then
		rng.Color = Color3.new(kan.PlaybackLoudness/1000,kan.PlaybackLoudness/1000,kan.PlaybackLoudness/1000)
	end
	rng.CanCollide = false
	rng.FormFactor = 3
	rng.Name = "Ring"
	rng.Material = "Neon"
	rng.Size = Vector3.new(1, 1, 1)
	rng.Transparency = 1
	rng.TopSurface = 0
	rng.BottomSurface = 0
	rng.CFrame = pos
	rng.CFrame = rng.CFrame + rng.CFrame.lookVector*outerpos
	local rngm = Instance.new("SpecialMesh", rng)
	rngm.MeshType = "Sphere"
	rngm.Scale = vt(x1,y1,z1)
	if rainbowmode == true then
		rng.Color = Color3.new(r/255,g/255,b/255)
	end
	if ModeOfGlitch == 129038137831 then
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

function sphereMK2(bonuspeed,FastSpeed,type,pos,x1,y1,z1,value,color,outerpos)
	local type = type
	local rng = Instance.new("Part", char)
	rng.Anchored = true
	if ModeOfGlitch ~= 129038137831 then
		rng.BrickColor = color
	elseif ModeOfGlitch == 129038137831 then
		rng.Color = Color3.new(kan.PlaybackLoudness/1000,kan.PlaybackLoudness/1000,kan.PlaybackLoudness/1000)
	end
	rng.CanCollide = false
	rng.FormFactor = 3
	rng.Name = "Ring"
	rng.Material = "Neon"
	rng.Size = Vector3.new(3, 3, 0)
	rng.Transparency = 0
	rng.TopSurface = 0
	rng.BottomSurface = 0
	rng.CFrame = pos
	rng.CFrame = rng.CFrame + rng.CFrame.lookVector*outerpos
	local rngm = Instance.new("SpecialMesh", rng)
	rngm.MeshType = "Sphere"
	rngm.Scale = vt(x1,y1,z1)
	if rainbowmode == true then
		rng.Color = Color3.new(r/255,g/255,b/255)
	end
	if ModeOfGlitch == 129038137831 then
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

function EXPLOSION()
	attack = true
	hum.WalkSpeed = 0 
	CFuncs["EchoSound"].Create("rbxassetid://2227494869", char, 5, 1,0,10,0.15,0.5,1)
	CFuncs["EchoSound"].Create("rbxassetid://2227494869", root, 60, 1,0,10,0.15,0.5,1)
	newbosschatfunc("EXPLOSION!!!",MAINRUINCOLOR.Color,200)
	local rsiz = math.random(1,15)
	local hb = CreateParta(char,1,1,"SmoothPlastic",BrickColor.random())
	hb.Anchored = true
	hb.CFrame = sorb.CFrame*CFrame.new(0,-3,0)
	local hb2 = CreateParta(char,1,1,"SmoothPlastic",BrickColor.random())
	hb2.Anchored = true
	hb2.CFrame = sorb.CFrame*CFrame.new(0,-3,0)
	CFuncs["Sound"].Create("rbxassetid://0", sorb, 8,0.25)
	for i = 0, 14, 0.1 do
		swait()
		rsiz = math.random(5,15)
		hb.CFrame = sorb.CFrame*CFrame.new(0,-3,0)
		hb2.CFrame = sorb2.CFrame*CFrame.new(0,-3,0)
		RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(-4 - 2 * math.cos(sine / 53)),math.rad(0 - 2 * math.cos(sine / 32))),.1)
		LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(9 - 2 * math.cos(sine / 53)),math.rad(0 + 2 * math.cos(sine / 32))),.1)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0.3 + 0.1 * math.cos(sine / 28))*angles(math.rad(0 - 1 * math.cos(sine / 34)),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20),math.rad(0),math.rad(20)),.1)
		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(130),math.rad(0),math.rad(120)),.1)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(90),math.rad(0),math.rad(60)),.1)
	end
	CFuncs["Sound"].Create("rbxassetid://262562442", sorb, 10,0.6)
	CFuncs["Sound"].Create("rbxassetid://262562442", sorb, 10,0.5)
	CFuncs["Sound"].Create("rbxassetid://262562442", sorb2, 10,0.6)
	CFuncs["Sound"].Create("rbxassetid://262562442", sorb2, 10,0.5)
	CFuncs["Sound"].Create("rbxassetid://262562442", sorb, 10,1)
	CFuncs["Sound"].Create("rbxassetid://262562442", sorb2, 10,1)
	for i = 0, 1 do 
		local rsiza = math.random(1,15)
	end
	local a = Instance.new("Part",Character)
	a.Name = "Direction"	
	a.Anchored = true
	a.BrickColor = MAINRUINCOLOR
	a.Material = "Neon"
	a.Transparency = 1
	a.Shape = "Cylinder"
	a.CanCollide = false
	local a2 = Instance.new("Part",Character)
	a2.Name = "Direction"	
	a2.Anchored = true
	a2.BrickColor = MAINRUINCOLOR
	a2.Material = "Neon"
	a2.Transparency = 1
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
		hb.CFrame = sorb.CFrame*CFrame.new(0,-0,0)
		hb2.CFrame = sorb2.CFrame*CFrame.new(0,-0,0)
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
		MagniDamage(ba, 12, 0,0, 0, "Normal")
		MagniDamage(ba2, 12, 0,0, 0, "Normal")
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
			sphere2(4,"Add",bx.CFrame,vt(400,400,400),0.1,0.1,0.1,bc("New Yeller"))
			sphere2(4,"Add",bx.CFrame,vt(400,400,400),0.25,0.25,0.25,MAINRUINCOLOR)
			sphere2(6,"Add",bx.CFrame,vt(10,10,10),0.5,0.5,0.5,bc("New Yeller"))
			CFuncs["Sound"].Create("rbxassetid://262562442", bx, 5,0.7)
			CFuncs["Sound"].Create("rbxassetid://262562442", bx, 5,0.8)
			MagniDamage(bx, 20, 80000,900000, 0, "Normal")
			for i, v in pairs(FindNearestHead(bx.CFrame.p, 15)) do
				if v:FindFirstChild('Head') then
					dmg(v)
				end
			end
			wait(5)
			bx:Destroy()
		end))
		for c = 0, 2 do	
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

function STUNTSTOMP()
	attack = false
	--260433768
	newbosschatfunc("Stunt......",MAINRUINCOLOR.Color,200)
	wait(2)
	newbosschatfunc("AURA!!",MAINRUINCOLOR.Color,200)
	shakes(0.5,10)
	MagniDamage(root, 3000000000000000000, -0,-0, 0, "Knockdown")
	sphere(1,"Add",root.CFrame,vt(22222222,0.01,22222222),0,BrickColor.new("Dark blue"))
	CFuncs["Sound"].Create("rbxassetid://138499093", lleg, 1000, 1)

end

function TimeStop()
	attack = false
	--260433768
	
	newbosschatfunc("Freeze",MAINRUINCOLOR.Color,200)
	shakes(0.1,1)
	MagniDamage(root, 3000000000000000000, -0,-0, 0, "Timestop")
	CFuncs["Sound"].Create("rbxassetid://840567549", lleg, 1000, 1)

end

function TimePlay()
	attack = false
	--260433768
	
	newbosschatfunc("Resume",MAINRUINCOLOR.Color,200)
	shakes(0.1,1)
	MagniDamage(root, 3000000000000000000, -0,-0, 0, "Timeplay")
	CFuncs["Sound"].Create("rbxassetid://864569342", lleg, 1000, 1)

end

function SKYDRIVE()
	attack = false
	--260433768
	newbosschatfunc("RAAAA....",MAINRUINCOLOR.Color,200)
	wait(3)
	newbosschatfunc("SKY DRIVE!!",MAINRUINCOLOR.Color,200)
	shakes(0.1,1)
	MagniDamage(root, 3000000000000000000, -0,-0, 0, "Up")
	CFuncs["Sound"].Create("rbxassetid://2513971488", lleg, 1000, 1)

end

	end
	setfenv(chunk, env)
	chunk()
end
