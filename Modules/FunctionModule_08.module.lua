--!nocheck
return function(env)
	env = env or getfenv()
	local chunk = function()
function Eradicated_Zone()
	attack = true
	hum.WalkSpeed = 0
	local Ended = false
	local GiApp = false
	local Ranged = 0
	local sphwi = 0
	local keptcolor = BrickColor.new("Really black")
	local obj1 = FORMULAS:Clone()
	obj1.Parent = char
	obj1.Size = VT(3.5 * 2, 1 * 2, 5 * 2)
	obj1.Color = BrickColor.new("Really black").Color
	obj1.Transparency = 1

	newbosschatfunc("ROYAL...", modet.TextColor3, modet.TextStrokeColor3, 95)
	for i = 0, 3, 0.1 do
		swait()
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -1, 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-5), math.rad(0), math.rad(0)),
				.15
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-5), math.rad(0), math.rad(0)),
				.15
			)
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), .1)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(0), math.rad(0), math.rad(0)), .15)
		RW.C0 = clerp(RW.C0, cf(1, 0.5, -0.5) * angles(math.rad(5), math.rad(4), math.rad(-85)), .15)
		LW.C0 = clerp(LW.C0, cf(-1, 0.5, -0.5) * angles(math.rad(5), math.rad(-4), math.rad(91.5)), .15)
	end
	for i = 0, 5, 0.1 do
		swait()
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -0.7, -0.5) * angles(math.rad(0), math.rad(80), math.rad(0)) *
				angles(math.rad(-5), math.rad(0), math.rad(10)),
				.15
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -0.8, 0) * angles(math.rad(0), math.rad(-80), math.rad(0)) *
				angles(math.rad(-5), math.rad(0), math.rad(15)),
				.15
			)
		RootJoint.C0 =
			clerp(RootJoint.C0, RootCF * cf(0, 0, -.25) * angles(math.rad(0), math.rad(0), math.rad(-30)), .15)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(15), math.rad(0), math.rad(30)), .15)
		RW.C0 = clerp(RW.C0, cf(1.5, 0.45, 0) * angles(math.rad(5), math.rad(0), math.rad(30)), .15)
		LW.C0 = clerp(LW.C0, cf(-1.5, 0.45, 0) * angles(math.rad(5), math.rad(0), math.rad(-30)), .15)
	end
    --[[CFuncs["Sound"].Create("rbxassetid://438666141", root, 7.5,1)
CFuncs["Sound"].Create("rbxassetid://588737825", root, 7.5, 1)
]]
	CFuncs["Sound"].Create("rbxassetid://588738198", root, 15, 0.8)
	CFuncs["Sound"].Create("rbxassetid://588737825", root, 12, 0.8)
	CFuncs["Sound"].Create("rbxassetid://1208650519", root, 8, 1.2)

	local del1 = 0
	coroutine.resume(
		coroutine.create(
			function()
				while true do
					swait()
					if Ended == false then
						sphwi = math.random(1, 2.5)
						if math.random(1, 5) == 1 then
							sphere2(
								math.random(1, 4),
								"Add",
								root.CFrame *
									CFrame.new(
										math.random(-Ranged / 1.25, Ranged / 1.25),
										math.random(-30, -15),
										math.random(-Ranged / 1.25, Ranged / 1.25)
									),
								vt(sphwi, 0, sphwi),
								0,
								math.random(0.5, 1),
								0,
								BrickColor.new("Really black")
							)
						end
						sphere2(
							4,
							"Add",
							root.CFrame * CFrame.new(0, -3, 0),
							vt(2 * Ranged, 1, 2 * Ranged),
							0,
							0.01 * Ranged / 50,
							0,
							BrickColor.new("Really black")
						)

						for i, v in pairs(FindNearestHead(Torso.CFrame.p, Ranged)) do
							if v:FindFirstChild("Humanoid") then
								if v.Humanoid.Health < 1 then
									dmg(v)
								end
                                --[[if GiApp==true then
v:FindFirstChildOfClass("Humanoid").WalkSpeed=v:FindFirstChildOfClass("Humanoid").WalkSpeed-0.25
v:FindFirstChildOfClass("Humanoid").JumpPower=v:FindFirstChildOfClass("Humanoid").JumpPower-0.25
if v:FindFirstChildOfClass("Humanoid").WalkSpeed<0.25 then
v:FindFirstChildOfClass("Humanoid").WalkSpeed=0
elseif v:FindFirstChildOfClass("Humanoid").JumpPower<0.25 then
v:FindFirstChildOfClass("Humanoid").JumpPower=0
end
else
v:FindFirstChildOfClass("Humanoid").WalkSpeed=v:FindFirstChildOfClass("Humanoid").WalkSpeed+0.25
v:FindFirstChildOfClass("Humanoid").JumpPower=v:FindFirstChildOfClass("Humanoid").JumpPower+0.25
if v:FindFirstChildOfClass("Humanoid").WalkSpeed>16 then
v:FindFirstChildOfClass("Humanoid").WalkSpeed=16
elseif v:FindFirstChildOfClass("Humanoid").JumpPower>50 then
v:FindFirstChildOfClass("Humanoid").JumpPower=50
end
end]]
								if GiApp == false then
									del1 = del1 + 1
									if del1 > 7.5 then
										del1 = 0
										v:FindFirstChildOfClass("Humanoid").Health =
											v:FindFirstChildOfClass("Humanoid").Health - math.random(10, 25) / 20
										hum.Health = hum.Health + math.random(10, 25) / 20
										if (v:FindFirstChild "HumanoidRootPart") then
											CFuncs["Sound"].Create("rbxassetid://588738198", v.HumanoidRootPart, 2, 1.1)
										end
									end
								end
							end
						end
					else
						break
					end
				end
			end
		)
	)
	newbosschatfunc("ERADICATION!", modet.TextColor3, modet.TextStrokeColor3, 80)
    --[[sphere(5,"Add",root.CFrame*CFrame.new(0,-2.9,0),vt(0,0,0),1,MAINRUINCOLOR)
sphere(10,"Add",root.CFrame*CFrame.new(0,-2.9,0),vt(0,0,0),2,MAINRUINCOLOR)
sphere(1,"Add",root.CFrame*CFrame.new(0,-2.9,0),vt(200,0.1,200),0.01,MAINRUINCOLOR)
]]
	shakes(1, 3)

	for i = 0, 10, 0.1 do
		swait()
		Ranged = Ranged + 0.8
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -1.1, 0) * angles(math.rad(0), math.rad(85), math.rad(0)) *
				angles(math.rad(-5), math.rad(0), math.rad(0)),
				.01
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1.1, 0) * angles(math.rad(0), math.rad(-85), math.rad(0)) *
				angles(math.rad(-5), math.rad(0), math.rad(0)),
				.01
			)
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, .1) * angles(math.rad(0), math.rad(0), math.rad(-25)), .01)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(-15), math.rad(0), math.rad(25)), .01)
		RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(175), math.rad(0), math.rad(10)), .02)
		LW.C0 = clerp(LW.C0, cf(-1.5, 0.5, 0) * angles(math.rad(175), math.rad(0), math.rad(-10)), .02)
	end
	local rrot = 0
	local effectsss = Instance.new("Part", effectmodel)
	effectsss.Size = Vector3.new(6, 0.1, 6)
	effectsss.CanCollide = false
	effectsss.Transparency = 1

	coroutine.resume(
		coroutine.create(
			function()
				for _, v in next, secondchar:children() do
					if (v.Name ~= "REye" and v.Name ~= "LEye") then
						v.BrickColor = BrickColor.new "Dark indigo"
						v.Material = Enum.Material.Glass
					else
						v.Color = Color3.new(1, 1, 1)
						v.Material = Enum.Material.Neon
					end
					v.Transparency = 1
				end

				for i = 0, 1, 0.1 do
					torsweld.C1 = clerp(torsweld.C1, cf(0, 21.5, 0) * angles(math.rad(70), math.rad(0), math.rad(0)), 1)
					larmsweld.C1 =
						clerp(
							larmsweld.C1,
							cf(-0.5 * 8, 0.125 * 8, 0.5 * 8) * angles(math.rad(0), math.rad(0), math.rad(-87)),
							1
						)
					rarmsweld.C1 =
						clerp(
							rarmsweld.C1,
							cf(0.5 * 8, 0.125 * 8, 0.5 * 8) * angles(math.rad(0), math.rad(0), math.rad(91)),
							1
						)
					llegsweld.C1 =
						clerp(llegsweld.C1, cf(0.5 * 8, 2 * 8, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 1)
					rlegsweld.C1 =
						clerp(rlegsweld.C1, cf(-0.5 * 8, 2 * 8, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 1)
					hedsweld.C1 =
						clerp(hedsweld.C1, cf(0, -1.5 * 8, 0) * angles(math.rad(30), math.rad(0), math.rad(0)), 1)
				end
				CFuncs["Sound"].Create("rbxassetid://528589382", sectors, 5, 1.5)
				GiApp = true
				for i = 0, 15, 0.1 do
					swait()
					for _, v in next, secondchar:children() do
						if (v.Name == "REye" or v.Name == "LEye") then
							v.Transparency = v.Transparency - 1 / 150
						else
							v.Transparency = v.Transparency - .5 / 150
						end
					end

					sectors.Transparency = sectors.Transparency - 0.002
					--PixelBlockNeg(1,math.random(1,5),"Add",root.CFrame*CFrame.new(math.random(-45,45),0,math.random(-45,45))*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),5,5,5,0.1,MAINRUINCOLOR,-10)
					torsweld.C1 =
						clerp(torsweld.C1, cf(0, -21.5, -10) * angles(math.rad(0), math.rad(0), math.rad(0)), .025)
					larmsweld.C1 =
						clerp(
							larmsweld.C1,
							cf(-0.5 * 8, 0.125 * 8, 0.5 * 8) * angles(math.rad(0), math.rad(0), math.rad(-87)),
							1
						)
					rarmsweld.C1 =
						clerp(
							rarmsweld.C1,
							cf(0.5 * 8, 0.125 * 8, 0.5 * 8) * angles(math.rad(0), math.rad(0), math.rad(91)),
							1
						)
					llegsweld.C1 =
						clerp(
							llegsweld.C1,
							cf(0.5 * 8, 2 * 8, 0) * angles(math.rad(0), math.rad(0), math.rad(0)),
							0.025
						)
					rlegsweld.C1 =
						clerp(
							rlegsweld.C1,
							cf(-0.5 * 8, 2 * 8, 0) * angles(math.rad(0), math.rad(0), math.rad(0)),
							0.025
						)
					hedsweld.C1 =
						clerp(
							hedsweld.C1,
							cf(0, -1.5 * 8, 0.2) * angles(math.rad(-10), math.rad(0), math.rad(0)),
							0.025
						)
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -1.1, 0) * angles(math.rad(0), math.rad(85), math.rad(0)) *
							angles(math.rad(-2), math.rad(0), math.rad(0)),
							.01
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -1.1, 0) * angles(math.rad(0), math.rad(-85), math.rad(0)) *
							angles(math.rad(-2), math.rad(0), math.rad(0)),
							.01
						)
					RootJoint.C0 =
						clerp(RootJoint.C0, RootCF * cf(0, 0, .1) * angles(math.rad(0), math.rad(0), math.rad(0)), .01)
					Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(15), math.rad(0), math.rad(0)), .01)
					RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(10)), .02)
					LW.C0 = clerp(LW.C0, cf(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(-10)), .02)
				end
				for i = 0, 20 do
					sphere2(
						math.random(5, 10),
						"Add",
						seclarm.CFrame * CFrame.new(0, 0, 0),
						vt(1, 1, 1),
						1.25,
						1.25,
						1.25,
						BrickColor.new("Royal purple")
					)
					sphere2(
						math.random(5, 10),
						"Add",
						secrarm.CFrame * CFrame.new(0, 0, 0),
						vt(1, 1, 1),
						1.2,
						1.25,
						1.25,
						BrickColor.new("Royal purple")
					)
				end
				for i = 0, 3, 0.1 do
					swait()
					torsweld.C1 =
						clerp(torsweld.C1, cf(0, -21.5, -10) * angles(math.rad(0), math.rad(0), math.rad(0)), .3)
					larmsweld.C1 =
						clerp(
							larmsweld.C1,
							cf(1.65 * 8, 0.45 * 8, 0) * angles(math.rad(0), math.rad(0), math.rad(20)),
							0.3
						)
					rarmsweld.C1 =
						clerp(
							rarmsweld.C1,
							cf(-1.65 * 8, 0.45 * 8, 0) * angles(math.rad(0), math.rad(0), math.rad(-20)),
							0.3
						)
					llegsweld.C1 =
						clerp(llegsweld.C1, cf(0.5 * 8, 2 * 8, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.3)
					rlegsweld.C1 =
						clerp(rlegsweld.C1, cf(-0.5 * 8, 2 * 8, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.3)
					hedsweld.C1 =
						clerp(hedsweld.C1, cf(0, -1.5 * 8, 0.2) * angles(math.rad(10), math.rad(0), math.rad(0)), 0.3)
				end
				for i = 0, 10, 0.1 do
					swait()
					block(
						10,
						"Add",
						secrleg.CFrame * CFrame.new(0, -1 * 8, 0),
						vt(1, 1, 1),
						0.02 * 8,
						0.02 * 8,
						0.02 * 8,
						BrickColor.new("Royal purple"),
						BrickColor.new("Royal purple").Color
					)
					torsweld.C1 =
						clerp(torsweld.C1, cf(0, -21.5, -10) * angles(math.rad(-10), math.rad(0), math.rad(0)), .025)
					larmsweld.C1 =
						clerp(
							larmsweld.C1,
							cf(1.65 * 8, 0.45 * 8, 0) * angles(math.rad(0), math.rad(0), math.rad(20)),
							.025
						)
					rarmsweld.C1 =
						clerp(
							rarmsweld.C1,
							cf(-1.65 * 8, 0.45 * 8, 0) * angles(math.rad(0), math.rad(0), math.rad(-20)),
							.025
						)
					llegsweld.C1 =
						clerp(
							llegsweld.C1,
							cf(0.5 * 8, 2 * 8, .25 * 8) * angles(math.rad(10), math.rad(0), math.rad(0)),
							.025
						)
					rlegsweld.C1 =
						clerp(
							rlegsweld.C1,
							cf(-0.5 * 8, 1 * 8, 1 * 8) * angles(math.rad(0), math.rad(0), math.rad(0)),
							.025
						)
					hedsweld.C1 =
						clerp(hedsweld.C1, cf(0, -1.5 * 8, -0.5) * angles(math.rad(25), math.rad(0), math.rad(0)), .025)
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -1.1, 0) * angles(math.rad(0), math.rad(85), math.rad(0)) *
							angles(math.rad(-2), math.rad(0), math.rad(0)),
							.01
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -1.1, 0) * angles(math.rad(0), math.rad(-85), math.rad(0)) *
							angles(math.rad(-2), math.rad(0), math.rad(0)),
							.01
						)
					RootJoint.C0 =
						clerp(RootJoint.C0, RootCF * cf(0, 0, .1) * angles(math.rad(0), math.rad(0), math.rad(0)), .01)
					Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(15), math.rad(0), math.rad(0)), .01)
					RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(10)), .02)
					LW.C0 = clerp(LW.C0, cf(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(-10)), .02)
				end
				local efec = Instance.new("ParticleEmitter", effectsss)
				efec.Texture = "rbxassetid://2092248396"
				efec.LightEmission = 0
				efec.Color = ColorSequence.new(BrickColor.new("Really black").Color)
				efec.Rate = 1000000000
				efec.EmissionDirection = "Top"
				efec.Lifetime = NumberRange.new(1, 5)
				--efec.Drag = 0
				efec.Size =
					NumberSequence.new(
						{
							NumberSequenceKeypoint.new(0, 50, 0),
							NumberSequenceKeypoint.new(0.1, 30, 0),
							NumberSequenceKeypoint.new(0.8, 15, 0),
							NumberSequenceKeypoint.new(1, 0, 0)
						}
					)
				efec.Transparency =
					NumberSequence.new(
						{
							NumberSequenceKeypoint.new(0, 0.8, 0),
							NumberSequenceKeypoint.new(0.5, 0, 0),
							NumberSequenceKeypoint.new(1, 1, 0)
						}
					)
				efec.Speed = NumberRange.new(120, 750)
				efec.LockedToPart = false
				efec.Rotation = NumberRange.new(-500, 500)
				efec.RotSpeed = NumberRange.new(-500, 500)
				--efec.VelocitySpread = 0
				efec.Enabled = true
				for i = 0, 3 do
					swait()
					for i = 0, 1.5, 0.1 do
						swait()
						block(
							10,
							"Add",
							secrleg.CFrame * CFrame.new(0, -1 * 8, 0),
							vt(1, 1, 1),
							0.02 * 8,
							0.02 * 8,
							0.02 * 8,
							BrickColor.new("Royal purple"),
							BrickColor.new("Royal purple").Color
						)
						effectsss.CFrame =
							root.CFrame * cf(math.random(-90, 90), 5, math.random(-90, 90)) *
							angles(math.rad(180), math.rad(0), math.rad(0))
						torsweld.C1 =
							clerp(torsweld.C1, cf(0, -21.5, -10) * angles(math.rad(10), math.rad(0), math.rad(0)), .2)
						larmsweld.C1 =
							clerp(
								larmsweld.C1,
								cf(1.65 * 8, 0.45 * 8, 0) * angles(math.rad(0), math.rad(0), math.rad(20)),
								.2
							)
						rarmsweld.C1 =
							clerp(
								rarmsweld.C1,
								cf(-1.65 * 8, 0.45 * 8, 0) * angles(math.rad(0), math.rad(0), math.rad(-20)),
								.2
							)
						llegsweld.C1 =
							clerp(
								llegsweld.C1,
								cf(0.5 * 8, 2 * 8, -.25 * 8) * angles(math.rad(-10), math.rad(0), math.rad(0)),
								.2
							)
						rlegsweld.C1 =
							clerp(
								rlegsweld.C1,
								cf(-0.5 * 8, 2 * 8, 1 * 8) * angles(math.rad(0), math.rad(0), math.rad(0)),
								.2
							)
						hedsweld.C1 =
							clerp(
								hedsweld.C1,
								cf(0, -1.5 * 8, -0.5) * angles(math.rad(25), math.rad(0), math.rad(0)),
								.2
							)
						RH.C0 =
							clerp(
								RH.C0,
								cf(1, -1.1, 0) * angles(math.rad(0), math.rad(85), math.rad(0)) *
								angles(math.rad(-2), math.rad(0), math.rad(0)),
								.01
							)
						LH.C0 =
							clerp(
								LH.C0,
								cf(-1, -1.1, 0) * angles(math.rad(0), math.rad(-85), math.rad(0)) *
								angles(math.rad(-2), math.rad(0), math.rad(0)),
								.01
							)
						RootJoint.C0 =
							clerp(
								RootJoint.C0,
								RootCF * cf(0, 0, .1) * angles(math.rad(0), math.rad(0), math.rad(0)),
								.01
							)
						Torso.Neck.C0 =
							clerp(Torso.Neck.C0, necko * angles(math.rad(15), math.rad(0), math.rad(0)), .01)
						RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(10)), .02)
						LW.C0 = clerp(LW.C0, cf(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(-10)), .02)
					end
					symbolizeBlink(
						root,
						0,
						2092248396,
						MAINRUINCOLOR.Color,
						25,
						0,
						0,
						0,
						root,
						true,
						math.random(-1, 1),
						1
					)
					symbolizeBlink(
						root,
						0,
						2092248396,
						MAINRUINCOLOR.Color,
						25,
						0,
						0,
						0,
						root,
						true,
						math.random(-2, 2),
						1.5
					)
					symbolizeBlink(
						root,
						0,
						2092248396,
						MAINRUINCOLOR.Color,
						25,
						0,
						0,
						0,
						root,
						true,
						math.random(-3, 3),
						3
					)
					CFuncs["Sound"].Create("rbxassetid://1368637781", root, 3, 1)
					CFuncs["Sound"].Create("rbxassetid://763718160", root, 4, 1.1)
					CFuncs["Sound"].Create("rbxassetid://782353443", root, 6, 1)
					CFuncs["EchoSound"].Create("rbxassetid://824687369", root, 10, 1.1, 0, 10, 0.25, 0.5, 1)
					CFuncs["EchoSound"].Create("rbxassetid://824687369", effectmodel, 1.5, 1.1, 0, 10, 0.25, 0.5, 1)
					MagniDamage(root, Ranged, 10, 19, 0, "Normal")
					shakes(1, 3)
					rrot = rrot + 45
					local xa = CreateParta(char, 1, 1, "SmoothPlastic", BrickColor.random())
					xa.Anchored = true
					local xb = CreateParta(char, 1, 1, "SmoothPlastic", BrickColor.random())
					xb.Anchored = true
					local xc = CreateParta(char, 1, 1, "SmoothPlastic", BrickColor.random())
					xc.Anchored = true
					local xd = CreateParta(char, 1, 1, "SmoothPlastic", BrickColor.random())
					xd.Anchored = true
					xa.CFrame = root.CFrame * CFrame.Angles(0, math.rad(rrot), 0) * CFrame.new(0, -3, -35)
					xb.CFrame = root.CFrame * CFrame.Angles(0, math.rad(rrot), 0) * CFrame.new(0, -3, 35)
					xc.CFrame = root.CFrame * CFrame.Angles(0, math.rad(rrot), 0) * CFrame.new(-35, -3, 0)
					xd.CFrame = root.CFrame * CFrame.Angles(0, math.rad(rrot), 0) * CFrame.new(35, -3, 0)
					game:GetService("Debris"):AddItem(xa, 5)
					game:GetService("Debris"):AddItem(xb, 5)
					game:GetService("Debris"):AddItem(xc, 5)
					game:GetService("Debris"):AddItem(xd, 5)
					coroutine.resume(
						coroutine.create(
							function()
								local eff = Instance.new("ParticleEmitter", cen)
								eff.Texture = "rbxassetid://2344870656"
								eff.LightEmission = 1
								eff.Color = ColorSequence.new(BrickColor.new("Royal purple").Color)
								eff.Rate = 10000000
								eff.Enabled = true
								eff.EmissionDirection = "Front"
								eff.Lifetime = NumberRange.new(1)
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
								eff.Speed = NumberRange.new(375)
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
					for i = 0, 2.5, 0.1 do
						swait()
						block(
							10,
							"Add",
							secrleg.CFrame * CFrame.new(0, -1 * 8, 0),
							vt(1, 1, 1),
							0.02 * 8,
							0.02 * 8,
							0.02 * 8,
							BrickColor.new("Royal purple"),
							BrickColor.new("Royal purple").Color
						)
						effectsss.CFrame =
							root.CFrame * cf(math.random(-80, 80), 5, math.random(-80, 80)) *
							angles(math.rad(180), math.rad(0), math.rad(0))
						torsweld.C1 =
							clerp(torsweld.C1, cf(0, -21.5, -10) * angles(math.rad(-10), math.rad(0), math.rad(0)), .1)
						larmsweld.C1 =
							clerp(
								larmsweld.C1,
								cf(1.65 * 8, 0.45 * 8, 0) * angles(math.rad(0), math.rad(0), math.rad(20)),
								.1
							)
						rarmsweld.C1 =
							clerp(
								rarmsweld.C1,
								cf(-1.65 * 8, 0.45 * 8, 0) * angles(math.rad(0), math.rad(0), math.rad(-20)),
								.1
							)
						llegsweld.C1 =
							clerp(
								llegsweld.C1,
								cf(0.5 * 8, 2 * 8, .25 * 8) * angles(math.rad(10), math.rad(0), math.rad(0)),
								.1
							)
						rlegsweld.C1 =
							clerp(
								rlegsweld.C1,
								cf(-0.5 * 8, 1 * 8, 1 * 8) * angles(math.rad(0), math.rad(0), math.rad(0)),
								.1
							)
						hedsweld.C1 =
							clerp(
								hedsweld.C1,
								cf(0, -1.5 * 8, -0.5) * angles(math.rad(25), math.rad(0), math.rad(0)),
								.1
							)
						RH.C0 =
							clerp(
								RH.C0,
								cf(1, -1.1, 0) * angles(math.rad(0), math.rad(85), math.rad(0)) *
								angles(math.rad(-2), math.rad(0), math.rad(0)),
								.01
							)
						LH.C0 =
							clerp(
								LH.C0,
								cf(-1, -1.1, 0) * angles(math.rad(0), math.rad(-85), math.rad(0)) *
								angles(math.rad(-2), math.rad(0), math.rad(0)),
								.01
							)
						RootJoint.C0 =
							clerp(
								RootJoint.C0,
								RootCF * cf(0, 0, .1) * angles(math.rad(0), math.rad(0), math.rad(0)),
								.01
							)
						Torso.Neck.C0 =
							clerp(Torso.Neck.C0, necko * angles(math.rad(15), math.rad(0), math.rad(0)), .01)
						RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(10)), .02)
						LW.C0 = clerp(LW.C0, cf(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(-10)), .02)
					end
				end
				for i = 0, 10, 0.1 do
					swait()
					block(
						10,
						"Add",
						secrleg.CFrame * CFrame.new(0, -1 * 8, 0),
						vt(1, 1, 1),
						0.02 * 8,
						0.02 * 8,
						0.02 * 8,
						BrickColor.new("Royal purple"),
						BrickColor.new("Royal purple").Color
					)
					effectsss.CFrame =
						root.CFrame * cf(math.random(-80, 80), 5, math.random(-80, 80)) *
						angles(math.rad(180), math.rad(0), math.rad(0))
					torsweld.C1 =
						clerp(torsweld.C1, cf(0, -21.5, -10) * angles(math.rad(-10), math.rad(0), math.rad(0)), .1)
					larmsweld.C1 =
						clerp(
							larmsweld.C1,
							cf(1.65 * 8, 0.45 * 8, 0) * angles(math.rad(0), math.rad(0), math.rad(20)),
							.1
						)
					rarmsweld.C1 =
						clerp(
							rarmsweld.C1,
							cf(-1.65 * 8, 0.45 * 8, 0) * angles(math.rad(0), math.rad(0), math.rad(-20)),
							.1
						)
					llegsweld.C1 =
						clerp(
							llegsweld.C1,
							cf(0.5 * 8, 2 * 8, .25 * 8) * angles(math.rad(10), math.rad(0), math.rad(0)),
							.1
						)
					rlegsweld.C1 =
						clerp(
							rlegsweld.C1,
							cf(-0.5 * 8, 1 * 8, 1 * 8) * angles(math.rad(0), math.rad(0), math.rad(0)),
							.1
						)
					hedsweld.C1 =
						clerp(hedsweld.C1, cf(0, -1.5 * 8, -0.5) * angles(math.rad(25), math.rad(0), math.rad(0)), .1)
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -1.1, 0) * angles(math.rad(-5), math.rad(85), math.rad(0)) *
							angles(math.rad(-2), math.rad(0), math.rad(0)),
							.02
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -1.1, 0) * angles(math.rad(-5), math.rad(-85), math.rad(0)) *
							angles(math.rad(-2), math.rad(0), math.rad(0)),
							.02
						)
					RootJoint.C0 =
						clerp(RootJoint.C0, RootCF * cf(0, 0, .1) * angles(math.rad(-5), math.rad(0), math.rad(0)), .02)
					Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(-15), math.rad(0), math.rad(0)), .02)
					RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(170), math.rad(0), math.rad(10)), .02)
					LW.C0 = clerp(LW.C0, cf(-1.5, 0.5, 0) * angles(math.rad(170), math.rad(0), math.rad(-10)), .02)
				end
				for i = 0, 1, 0.1 do
					swait()
					block(
						10,
						"Add",
						secrleg.CFrame * CFrame.new(0, -1 * 8, 0),
						vt(1, 1, 1),
						0.02 * 8,
						0.02 * 8,
						0.02 * 8,
						BrickColor.new("Royal purple"),
						BrickColor.new("Royal purple").Color
					)
					effectsss.CFrame =
						root.CFrame * cf(math.random(-90, 90), 5, math.random(-90, 90)) *
						angles(math.rad(180), math.rad(0), math.rad(0))
					torsweld.C1 =
						clerp(torsweld.C1, cf(0, -21.5, -10) * angles(math.rad(10), math.rad(0), math.rad(0)), .3)
					larmsweld.C1 =
						clerp(
							larmsweld.C1,
							cf(1.65 * 8, 0.45 * 8, 0) * angles(math.rad(0), math.rad(0), math.rad(20)),
							.3
						)
					rarmsweld.C1 =
						clerp(
							rarmsweld.C1,
							cf(-1.65 * 8, 0.45 * 8, 0) * angles(math.rad(0), math.rad(0), math.rad(-20)),
							.3
						)
					llegsweld.C1 =
						clerp(
							llegsweld.C1,
							cf(0.5 * 8, 2 * 8, -.25 * 8) * angles(math.rad(-10), math.rad(0), math.rad(0)),
							.3
						)
					rlegsweld.C1 =
						clerp(
							rlegsweld.C1,
							cf(-0.5 * 8, 2 * 8, 1 * 8) * angles(math.rad(0), math.rad(0), math.rad(0)),
							.3
						)
					hedsweld.C1 =
						clerp(hedsweld.C1, cf(0, -1.5 * 8, -0.5) * angles(math.rad(25), math.rad(0), math.rad(0)), .3)
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -1.1, 0) * angles(math.rad(15), math.rad(85), math.rad(0)) *
							angles(math.rad(-2), math.rad(0), math.rad(0)),
							.2
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -1.1, 0) * angles(math.rad(15), math.rad(-85), math.rad(0)) *
							angles(math.rad(-2), math.rad(0), math.rad(0)),
							.2
						)
					RootJoint.C0 =
						clerp(RootJoint.C0, RootCF * cf(0, 0, .1) * angles(math.rad(15), math.rad(0), math.rad(0)), .2)
					Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(35), math.rad(0), math.rad(0)), .2)
					RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(20), math.rad(0), math.rad(-10)), .2)
					LW.C0 = clerp(LW.C0, cf(-1.5, 0.5, 0) * angles(math.rad(20), math.rad(0), math.rad(10)), .2)
				end
				CFuncs["EchoSound"].Create("rbxassetid://689743416", root, 15, 1, 0, 10, 0.25, 0.5, 1)
				CFuncs["EchoSound"].Create("rbxassetid://159106174", root, 0.5, 0.7, 0, 10, 0.25, 0.5, 1)
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
							eff.Color = ColorSequence.new(BrickColor.new("Royal purple").Color)
							eff.Rate = 10000000
							eff.Enabled = true
							eff.EmissionDirection = "Front"
							eff.Lifetime = NumberRange.new(3, 5)
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
							eff.Speed = NumberRange.new(375, 650)
							eff.Drag = 5
							eff.Rotation = NumberRange.new(-500, 500)
							eff.SpreadAngle = Vector2.new(0, 900)
							eff.RotSpeed = NumberRange.new(-500, 500)
							wait(1)
							eff.Enabled = false
							wait(5)
							eff:Destroy()
						end
					)
				)
				shakes(1, 30)
				symbolizeBlink(root, 0, 2092248396, MAINRUINCOLOR.Color, 75, 0, 0, 0, root, true, math.random(-1, 1), 1)
				symbolizeBlink(
					root,
					0,
					2092248396,
					MAINRUINCOLOR.Color,
					75,
					0,
					0,
					0,
					root,
					true,
					math.random(-2, 2),
					1.5
				)
				symbolizeBlink(root, 0, 2092248396, MAINRUINCOLOR.Color, 75, 0, 0, 0, root, true, math.random(-3, 3), 3)
				MagniDamage(root, Ranged + 45, 40, 60, 0, "Normal")
				sphere2(
					2,
					"Add",
					root.CFrame * CFrame.new(0, -3, 10),
					vt(50, 1, 50),
					-0.4,
					6,
					-0.4,
					BrickColor.new("Royal purple")
				)
				sphere2(
					2.125,
					"Add",
					root.CFrame * CFrame.new(0, -3, 10),
					vt(100, 1, 100),
					-0.8,
					12,
					-0.8,
					BrickColor.new("Really black")
				)
				for i = 0, 45 do
					sphere2(
						math.random(1, 10),
						"Add",
						root.CFrame * CFrame.new(0, 0, 0),
						vt(1, 1, 1),
						2.25,
						2.25,
						2.25,
						BrickColor.new("Royal purple")
					)
				end
				for i = 0, 5, 0.1 do
					swait()
					for _, v in next, secondchar:children() do
						v.Transparency = v.Transparency + 1 / 50
					end
				end
				efec.Enabled = false
				Ended = true
				attack = false
				hum.WalkSpeed = storehumanoidWS
				wait(5)
				effectsss:Destroy()
				efec:Destroy()
			end
		)
	)
	local roat = 0
	local Moveup = 0
	newbosschatfunc("Ground Enchantment, CAST!", modet.TextColor3, modet.TextStrokeColor3, 200)
	for i = 0, 40, 0.1 do
		swait()
		roat = roat + 5
		Moveup = Moveup + 0.1
		if Moveup > 10 then
			Moveup = 10
		end
		obj1.Transparency = obj1.Transparency - 0.01
		obj1.CFrame = root.CFrame * CFrame.new(0, Moveup, 0) * CFrame.Angles(math.rad(0), math.rad(roat), math.rad(-70))
	end
	for i = 0, 20, 0.1 do
		swait()
		roat = roat + 5
		Moveup = Moveup - 0.2
		if Moveup < 1 or Moveup == 0 then
			Moveup = 0
		end
		obj1.Transparency = obj1.Transparency + 0.08
		obj1.CFrame = root.CFrame * CFrame.new(0, Moveup, 0) * CFrame.Angles(math.rad(0), math.rad(roat), math.rad(-70))
	end
	obj1.Transparency = 1
	obj1:Destroy()
end

function uWotM2()
	hum.WalkSpeed = 0
	attack = false
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
	CFuncs["Sound"].Create("rbxassetid://289315275", char, 2.5, 1)
	CFuncs["Sound"].Create("rbxassetid://419447292", char, 2.5, 1)
	sphere2(8, "Add", tors.CFrame, vt(1, 1, 1), 5, 5, 5, keptcolor)
	CameraEnshaking(2, 5)
	for i = 0, 49 do
		swait()
		rotation = rotation + 5
		poste = poste + 1
		RH.C0 = clerp(RH.C0, cf(1, -1 - .2 * math.cos(sine / 16), 0) * angles(0, math.rad(90), 0), .1)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1 - .2 * math.cos(sine / 16), .05) * angles(0, math.rad(15), 0) *
				angles(math.rad(0), math.rad(-90), math.rad(0)),
				.1
			)
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 222 + .2 * math.cos(sine / 16)), .1)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(2222), 0, 0), .1)
		RW.C0 = clerp(RW.C0, cf(1, 0.5 + .2 * math.cos(sine / 16), -.65) * angles(math.rad(45), 0, math.rad(-90)), .1)
		LW.C0 = clerp(LW.C0, cf(-1, 0.5 + .2 * math.cos(sine / 16), -.65) * angles(math.rad(-45), 0, math.rad(100)), .1)
	end
	for i = 0, 49 do
		swait()
		rotation = rotation + 5
		RH.C0 = clerp(RH.C0, cf(1, -1 - .2 * math.cos(sine / 16), 0) * angles(0, math.rad(90), 0), .1)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1 - .2 * math.cos(sine / 16), .05) * angles(0, math.rad(15), 0) *
				angles(math.rad(0), math.rad(-90), math.rad(0)),
				.1
			)
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 222 + .2 * math.cos(sine / 16)), .1)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(25), 0, 0), .1)
		RW.C0 = clerp(RW.C0, cf(1, 0.5 + .2 * math.cos(sine / 16), -.65) * angles(math.rad(45), 0, math.rad(-90)), .1)
		LW.C0 = clerp(LW.C0, cf(-1, 0.5 + .2 * math.cos(sine / 16), -.65) * angles(math.rad(-45), 0, math.rad(100)), .1)
	end
	ModeOfGlitch = 666666
	storehumanoidWS = 200
	hum.WalkSpeed = 200
	rainbowmode = false
	chaosmode = false
	RecolorTextAndRename(
		"L O S T  S O U L",
		BrickColor.new("Crimson").Color,
		BrickColor.new("Really black").Color,
		"Arcade"
	)
	newTheme("rbxassetid://343860759", 0, 0.9, 2)
	ShowoffLow3(0, 1.3)
	MAINRUINCOLOR = BrickColor.new("Crimson")
	newbosschatfunc("I'  M  T H E  U N D Y I N G  S O U L .", MAINRUINCOLOR.Color, 200)
	RecolorThing2(
		MAINRUINCOLOR,
		MAINRUINCOLOR,
		MAINRUINCOLOR,
		MAINRUINCOLOR,
		MAINRUINCOLOR,
		0,
		BrickColor.new("Crimson"),
		0,
		BrickColor.new("Crimson"),
		true,
		false
	)
	CFuncs["Sound"].Create("rbxassetid://763717897", char, 2.5, 1)
	CFuncs["Sound"].Create("rbxassetid://1192402877", char, 2.5, 0.75)
	sphere2(1, "Add", x.CFrame * CFrame.new(0, 0, 0), vt(5, 50000, 5), 1.5, 1, 1.5, BrickColor.new("Really black"))
	attack = false
	hum.WalkSpeed = storehumanoidWS
	for i = 0, 49 do
		local rsiz = math.random(150, 450)
	end
	coroutine.resume(
		coroutine.create(
			function()
				local eff = Instance.new("ParticleEmitter", x)
				eff.Texture = "rbxassetid://2273224484"
				eff.LightEmission = 0.95
				eff.Color = ColorSequence.new(BrickColor.new("Really black").Color)
				eff.Rate = 50000
				eff.Lifetime = NumberRange.new(2.5)
				eff.Size =
					NumberSequence.new(
						{
							NumberSequenceKeypoint.new(0, 50, 0),
							NumberSequenceKeypoint.new(0.5, 75, 0),
							NumberSequenceKeypoint.new(1, 0.1, 0)
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
				eff.Speed = NumberRange.new(250, 1000)
				eff.Drag = 5
				eff.Rotation = NumberRange.new(-500, 500)
				eff.VelocitySpread = 9000
				eff.RotSpeed = NumberRange.new(-500, 500)
				wait(0.5)
				eff.Enabled = false
			end
		)
	)
	for i, v in pairs(FindNearestHead(Torso.CFrame.p, 2000000000)) do
		if v:FindFirstChild("Head") then
			dmg(v)
		end
	end
	CameraEnshaking(8, 10)
	for i = 0, 99 do
		swait()
		rotation = rotation + 5
		poste = poste + 1
		upperpos = upperpos + rate
		rate = rate + 0.1
	end
	x:Destroy()
end

function BeamLol()
	attack = true
	local keptcolor = MAINRUINCOLOR
	local radm = math.random(1, 3)
	if radm == 1 then
		bosschatfunc("Chilling Beam!", MAINRUINCOLOR.Color, 1)
	elseif radm == 2 then
		bosschatfunc("Get this.", MAINRUINCOLOR.Color, 1)
	elseif radm == 3 then
		bosschatfunc("Aren't you familiar?", MAINRUINCOLOR.Color, 1)
	end
	coroutine.resume(
		coroutine.create(
			function()
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
					orbm.Scale = vt(1.25, 1.25, 1.25)
					orb.CFrame =
						root.CFrame * CFrame.new(math.random(-25, 25), math.random(75, 150), math.random(-25, 25))
					coroutine.resume(
						coroutine.create(
							function()
								orb.Transparency = 1
								local a = Instance.new("Part", char)
								a.Name = "Direction"
								a.Anchored = true
								a.BrickColor = keptcolor
								a.Material = "Neon"
								a.Transparency = 1
								a.Shape = "Cylinder"
								local x = Instance.new("Part", char)
								x.Name = "Direction"
								x.Anchored = true
								x.BrickColor = keptcolor
								x.Material = "Neon"
								x.Transparency = 1
								x.Shape = "Cylinder"
								local ht = Instance.new("Part", char)
								ht.Name = "DirectionHit"
								ht.Anchored = true
								ht.BrickColor = keptcolor
								ht.CanCollide = false
								ht.Transparency = 1
								ht.Size = vt(0.1, 0.1, 0.1)
								a.CanCollide = false
								local ray =
									Ray.new(
										orb.CFrame.p, -- origin
										(mouse.Hit.p - orb.CFrame.p).unit * 1000 -- direction
									)
								local ignore = char
								local hit, position, normal = workspace:FindPartOnRay(ray, ignore)
								a.BottomSurface = 10
								a.TopSurface = 10
								local distance = (orb.CFrame.p - position).magnitude
								a.Size = Vector3.new(distance, 1, 1)
								a.CFrame = CFrame.new(orb.CFrame.p, position) * CFrame.new(0, 0, -distance / 2)
								ht.CFrame = CFrame.new(orb.CFrame.p, position) * CFrame.new(0, 0, -distance)
								x.CFrame = CFrame.new(orb.CFrame.p, position) * CFrame.new(0, 0, 0)
								local poste = 0
								local rotation = 0
								CFuncs["Sound"].Create("rbxassetid://153092315", char, 1.5, 1)
								sphere2(
									8,
									"Add",
									x.CFrame * CFrame.Angles(0, 0, 0),
									vt(5, 5, 5),
									2.5,
									2.5,
									0,
									keptcolor
								)
								CameraEnshaking(2, 2)
								coroutine.resume(
									coroutine.create(
										function()
											local eff = Instance.new("ParticleEmitter", orb)
											eff.Texture = "rbxassetid://2273224484"
											eff.LightEmission = 1
											eff.Color = ColorSequence.new(keptcolor.Color)
											eff.Rate = 15000
											eff.Lifetime = NumberRange.new(2.5, 5)
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
								for i = 0, 49 do
									swait()
									rotation = rotation + 5
									poste = poste + 1
									sphere2(
										8,
										"Add",
										x.CFrame * CFrame.Angles(0, 0, math.rad(rotation)) * CFrame.new(0, poste, 0),
										vt(5, 5, 5),
										-0.05,
										-0.05,
										-0.05,
										keptcolor
									)
									sphere2(
										8,
										"Add",
										x.CFrame * CFrame.Angles(0, 0, math.rad(180 + rotation)) *
											CFrame.new(0, poste, 0),
										vt(5, 5, 5),
										-0.05,
										-0.05,
										-0.05,
										keptcolor
									)
									sphere2(
										8,
										"Add",
										x.CFrame * CFrame.Angles(0, 0, math.rad(-rotation)) * CFrame.new(0, poste, 0),
										vt(5, 5, 5),
										-0.05,
										-0.05,
										-0.05,
										keptcolor
									)
									sphere2(
										8,
										"Add",
										x.CFrame * CFrame.Angles(0, 0, math.rad(180 - rotation)) *
											CFrame.new(0, poste, 0),
										vt(5, 5, 5),
										-0.05,
										-0.05,
										-0.05,
										keptcolor
									)
									sphere2(
										8,
										"Add",
										x.CFrame * CFrame.Angles(0, 0, math.rad(90 + rotation)) *
											CFrame.new(0, poste, 0),
										vt(5, 5, 5),
										-0.05,
										-0.05,
										-0.05,
										keptcolor
									)
									sphere2(
										8,
										"Add",
										x.CFrame * CFrame.Angles(0, 0, math.rad(90 - rotation)) *
											CFrame.new(0, poste, 0),
										vt(5, 5, 5),
										-0.05,
										-0.05,
										-0.05,
										keptcolor
									)
									sphere2(
										8,
										"Add",
										x.CFrame * CFrame.Angles(0, 0, math.rad(270 + rotation)) *
											CFrame.new(0, poste, 0),
										vt(5, 5, 5),
										-0.05,
										-0.05,
										-0.05,
										keptcolor
									)
									sphere2(
										8,
										"Add",
										x.CFrame * CFrame.Angles(0, 0, math.rad(270 - rotation)) *
											CFrame.new(0, poste, 0),
										vt(5, 5, 5),
										-0.05,
										-0.05,
										-0.05,
										keptcolor
									)
								end
								shakes(1, 1)
								local A1 = Instance.new("Attachment", x)
								local A2 = Instance.new("Attachment", ht)
								local Beem = Instance.new("Beam", ht)
								Beem.Attachment0 = A1
								Beem.Attachment1 = A2
								Beem.LightEmission = 1
								Beem.FaceCamera = true
								Beem.Transparency =
									NumberSequence.new(
										{
											NumberSequenceKeypoint.new(0, 1),
											NumberSequenceKeypoint.new(0.025, 0),
											NumberSequenceKeypoint.new(0.975, 0),
											NumberSequenceKeypoint.new(1, 1)
										}
									)
								Beem.Width0 = 125
								Beem.Width1 = 125
								Beem.Texture = "rbxassetid://1134824633"
								Beem.TextureMode = "Wrap"
								Beem.TextureLength = 200
								Beem.TextureSpeed = 1.5
								Beem.Color = ColorSequence.new(keptcolor.Color)
								CameraEnshaking(3, 6)
								CFuncs["Sound"].Create("rbxassetid://1664711478", char, 1.5, 1)
								CFuncs["Sound"].Create("rbxassetid://294188875", char, 2, 1.5)
								a.Transparency = 0.25
								for i = 0, 49 do
									local disr = CreateParta(char, 1, 1, "Neon", keptcolor)
									disr.CFrame =
										ht.CFrame *
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
								sphere2(2, "Add", ht.CFrame, vt(1.25, 1.25, 1.25), 0.5, 0.5, 0.5, keptcolor)
								sphere2(4, "Add", ht.CFrame, vt(1.25, 1.25, 1.25), 0.5, 0.5, 0.5, keptcolor)
								sphere2(2, "Add", ht.CFrame, vt(1.25, 1.25, 1.25), 1, 1, 1, keptcolor)
								sphere2(4, "Add", ht.CFrame, vt(1.25, 1.25, 1.25), 1, 1, 1, keptcolor)
								sphere2(2, "Add", ht.CFrame, vt(1.25, 1.25, 1.25), 1.5, 1.5, 1.5, keptcolor)
								sphere2(4, "Add", ht.CFrame, vt(1.25, 1.25, 1.25), 1.5, 1.5, 1.5, keptcolor)
								MagniDamage(ht, 70, 1000, 1500, 0, "Normal")
								local eff = Instance.new("ParticleEmitter", ht)
								eff.Texture = "rbxassetid://2273224484"
								eff.LightEmission = 1
								eff.Color = ColorSequence.new(keptcolor.Color)
								eff.Rate = 500
								eff.Lifetime = NumberRange.new(1, 3)
								eff.Size =
									NumberSequence.new(
										{
											NumberSequenceKeypoint.new(0, 5, 0),
											NumberSequenceKeypoint.new(0.2, 10, 0),
											NumberSequenceKeypoint.new(1, 0, 0)
										}
									)
								eff.Transparency =
									NumberSequence.new(
										{
											NumberSequenceKeypoint.new(0, 0, 0),
											NumberSequenceKeypoint.new(0.8, 0.25, 0),
											NumberSequenceKeypoint.new(1, 1, 0)
										}
									)
								eff.Speed = NumberRange.new(80, 700)
								eff.Drag = 3
								eff.Rotation = NumberRange.new(-500, 500)
								eff.VelocitySpread = 9000
								eff.RotSpeed = NumberRange.new(-100, 100)
								for i = 0, 24 do
									sphere2(
										6,
										"Add",
										ht.CFrame *
											CFrame.Angles(
												math.rad(math.random(-360, 360)),
												math.rad(math.random(-360, 360)),
												math.rad(math.random(-360, 360))
											),
										vt(15, 1, 15),
										-0.05,
										math.random(1, 5),
										-0.05,
										keptcolor
									)
									local rsiz = math.random(10, 50)
									sphereMK(
										math.random(3, 6),
										1.25,
										"Add",
										ht.CFrame *
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
								a.CFrame = a.CFrame * CFrame.Angles(0, math.rad(90), 0)
								local msh = Instance.new("SpecialMesh", a)
								msh.MeshType = "Cylinder"
								msh.Scale = vt(1, 15, 15)
								for i = 0, 49 do
									swait()
									CameraEnshaking(1, 4)
									MagniDamage(ht, 70, 1000, 1500, 0, "Normal")
									rotation = rotation + 5
									slash(
										math.random(30, 90) / 10,
										5,
										true,
										"Round",
										"Add",
										"Out",
										ht.CFrame *
											CFrame.Angles(
												math.rad(math.random(-360, 360)),
												math.rad(math.random(-360, 360)),
												math.rad(math.random(-360, 360))
											),
										vt(0.01, 0.01, 0.01),
										math.random(200, 450) / 250,
										BrickColor.new("White")
									)
									sphere2(4, "Add", ht.CFrame, vt(1.25, 1.25, 1.25), 1, 1, 1, keptcolor)
									sphere2(
										6,
										"Add",
										ht.CFrame *
											CFrame.Angles(
												math.rad(math.random(-360, 360)),
												math.rad(math.random(-360, 360)),
												math.rad(math.random(-360, 360))
											),
										vt(15, 1, 15),
										-0.05,
										math.random(1, 5),
										-0.05,
										keptcolor
									)
									sphere2(
										8,
										"Add",
										x.CFrame * CFrame.Angles(0, 0, 0),
										vt(25, 25, 5),
										1,
										1,
										0,
										keptcolor
									)
									sphere2(
										8,
										"Add",
										x.CFrame * CFrame.Angles(0, 0, math.rad(rotation)) * CFrame.new(0, 50, 0),
										vt(5, 25, 10),
										-0.05,
										1.5,
										-0.1,
										keptcolor
									)
									sphere2(
										8,
										"Add",
										x.CFrame * CFrame.Angles(0, 0, math.rad(180 + rotation)) * CFrame.new(0, 50, 0),
										vt(5, 25, 10),
										-0.05,
										1.5,
										-0.1,
										keptcolor
									)
									sphere2(
										8,
										"Add",
										x.CFrame * CFrame.Angles(0, 0, math.rad(-rotation)) * CFrame.new(0, 50, 0),
										vt(5, 25, 10),
										-0.05,
										1.5,
										-0.1,
										keptcolor
									)
									sphere2(
										8,
										"Add",
										x.CFrame * CFrame.Angles(0, 0, math.rad(180 - rotation)) * CFrame.new(0, 50, 0),
										vt(5, 25, 10),
										-0.05,
										1.5,
										-0.1,
										keptcolor
									)
									sphere2(
										8,
										"Add",
										x.CFrame * CFrame.Angles(0, 0, math.rad(90 + rotation)) * CFrame.new(0, 50, 0),
										vt(5, 25, 10),
										-0.05,
										1.5,
										-0.1,
										keptcolor
									)
									sphere2(
										8,
										"Add",
										x.CFrame * CFrame.Angles(0, 0, math.rad(90 - rotation)) * CFrame.new(0, 50, 0),
										vt(5, 25, 10),
										-0.05,
										1.5,
										-0.1,
										keptcolor
									)
									sphere2(
										8,
										"Add",
										x.CFrame * CFrame.Angles(0, 0, math.rad(270 + rotation)) * CFrame.new(0, 50, 0),
										vt(5, 25, 10),
										-0.05,
										1.5,
										-0.1,
										keptcolor
									)
									sphere2(
										8,
										"Add",
										x.CFrame * CFrame.Angles(0, 0, math.rad(270 - rotation)) * CFrame.new(0, 50, 0),
										vt(5, 25, 10),
										-0.05,
										1.5,
										-0.1,
										keptcolor
									)
									for i = 0, 2 do
										local rsiz = math.random(50, 250)
										sphereMK(
											math.random(3, 6),
											math.random(2, 4),
											"Add",
											ht.CFrame *
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
									msh.Scale = msh.Scale + vt(0, 0.25, 0.25)
								end
								eff.Enabled = false
								local visibility = 0
								for i = 0, 49 do
									swait()
									visibility = visibility + 0.02
									Beem.Transparency =
										NumberSequence.new(
											{
												NumberSequenceKeypoint.new(0, 1),
												NumberSequenceKeypoint.new(0.025, visibility),
												NumberSequenceKeypoint.new(0.975, visibility),
												NumberSequenceKeypoint.new(1, 1)
											}
										)
									rotation = rotation + 5
									poste = poste - 1
									sphere2(
										8,
										"Add",
										x.CFrame * CFrame.Angles(0, 0, math.rad(rotation)) * CFrame.new(0, poste, 0),
										vt(5, 5, 5),
										-0.05,
										-0.05,
										-0.05,
										keptcolor
									)
									sphere2(
										8,
										"Add",
										x.CFrame * CFrame.Angles(0, 0, math.rad(180 + rotation)) *
											CFrame.new(0, poste, 0),
										vt(5, 5, 5),
										-0.05,
										-0.05,
										-0.05,
										keptcolor
									)
									sphere2(
										8,
										"Add",
										x.CFrame * CFrame.Angles(0, 0, math.rad(-rotation)) * CFrame.new(0, poste, 0),
										vt(5, 5, 5),
										-0.05,
										-0.05,
										-0.05,
										keptcolor
									)
									sphere2(
										8,
										"Add",
										x.CFrame * CFrame.Angles(0, 0, math.rad(180 - rotation)) *
											CFrame.new(0, poste, 0),
										vt(5, 5, 5),
										-0.05,
										-0.05,
										-0.05,
										keptcolor
									)
									sphere2(
										8,
										"Add",
										x.CFrame * CFrame.Angles(0, 0, math.rad(90 + rotation)) *
											CFrame.new(0, poste, 0),
										vt(5, 5, 5),
										-0.05,
										-0.05,
										-0.05,
										keptcolor
									)
									sphere2(
										8,
										"Add",
										x.CFrame * CFrame.Angles(0, 0, math.rad(90 - rotation)) *
											CFrame.new(0, poste, 0),
										vt(5, 5, 5),
										-0.05,
										-0.05,
										-0.05,
										keptcolor
									)
									sphere2(
										8,
										"Add",
										x.CFrame * CFrame.Angles(0, 0, math.rad(270 + rotation)) *
											CFrame.new(0, poste, 0),
										vt(5, 5, 5),
										-0.05,
										-0.05,
										-0.05,
										keptcolor
									)
									sphere2(
										8,
										"Add",
										x.CFrame * CFrame.Angles(0, 0, math.rad(270 - rotation)) *
											CFrame.new(0, poste, 0),
										vt(5, 5, 5),
										-0.05,
										-0.05,
										-0.05,
										keptcolor
									)
									msh.Scale = msh.Scale + vt(0, -0.5, -0.5)
									a.Transparency = a.Transparency + 0.02
								end
								wait(1)
								orb:Destroy()
								a:Destroy()
								ht:Destroy()
							end
						)
					)
					game:GetService("Debris"):AddItem(orb, 10)
				end
			end
		)
	)
	hum.WalkSpeed = storehumanoidWS
	attack = false
end

function AZUREFINALE()
	attack = true
	duringend = true
	hum.WalkSpeed = 0
	CFuncs["Sound"].Create("rbxassetid://1117054464", char, 4.5, 0.75)
	CFuncs["LongSound"].Create("rbxassetid://1042700914", char, 3.0, 0.05)
	local rd = math.random(1, 3)
	if rd == 1 then
		chatfunc("I'M DONE WITH THIS WORLD!", MAINRUINCOLOR.Color, "Inverted", "Antique", 2.5)
	elseif rd == 2 then
		chatfunc("ERASE", MAINRUINCOLOR.Color, "Inverted", "Antique", 2.5)
	elseif rd == 3 then
		chatfunc("YOU'LL NEVER EXISTED!", MAINRUINCOLOR.Color, "Inverted", "Antique", 2.5)
	end
	local hite = Instance.new("Part", char)
	hite.Anchored = true
	hite.CanCollide = false
	hite.FormFactor = 3
	hite.Name = "Ring"
	hite.Material = "Neon"
	hite.Size = Vector3.new(1, 1, 1)
	hite.Transparency = 0
	hite.TopSurface = 0
	hite.BottomSurface = 0
	hite.BrickColor = MAINRUINCOLOR
	local orbm = Instance.new("SpecialMesh", hite)
	orbm.MeshType = "Sphere"
	orbm.Name = "SizeMesh"
	orbm.Scale = vt(0, 0, 0)
	hite.CFrame = root.CFrame * CFrame.new(0, 200, 0)
	for i = 0, 70, 0.1 do
		swait()
		orbm.Scale = orbm.Scale + vt(0.5, 0.5, 0.5)
		rsiz = math.random(10, 45)
		kan.Volume = kan.Volume + 0.01
		kan.Pitch = kan.Pitch - 0.00135
		sphereMK(
			math.random(1, 4),
			2.5,
			"Add",
			hite.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			rsiz / 2,
			rsiz / 2,
			rsiz / 2,
			0,
			MAINRUINCOLOR,
			-500
		)
		sphere2(
			4,
			"Add",
			hite.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			vt(10, 1.5, 10),
			-0.01,
			10,
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
	kan.Pitch = 0.1
	hite.Transparency = 1
	for i = 0, 2 do
		CFuncs["LongSound"].Create("rbxassetid://324849898", char, 4, 0.9)
	end
	CFuncs["LongSound"].Create("rbxassetid://1117054464", char, 3, 0.75)
	sphere2(
		1,
		"Add",
		hite.CFrame *
			CFrame.Angles(
				math.rad(math.random(-360, 360)),
				math.rad(math.random(-360, 360)),
				math.rad(math.random(-360, 360))
			),
		vt(orbm.Scale.X, orbm.Scale.Y, orbm.Scale.Z),
		-5,
		-5,
		-5,
		MAINRUINCOLOR
	)
	sphere2(
		1,
		"Add",
		hite.CFrame *
			CFrame.Angles(
				math.rad(math.random(-360, 360)),
				math.rad(math.random(-360, 360)),
				math.rad(math.random(-360, 360))
			),
		vt(orbm.Scale.X, orbm.Scale.Y, orbm.Scale.Z),
		2,
		2,
		2,
		MAINRUINCOLOR
	)
	sphere2(
		2,
		"Add",
		hite.CFrame *
			CFrame.Angles(
				math.rad(math.random(-360, 360)),
				math.rad(math.random(-360, 360)),
				math.rad(math.random(-360, 360))
			),
		vt(orbm.Scale.X, orbm.Scale.Y, orbm.Scale.Z),
		3,
		3,
		3,
		MAINRUINCOLOR
	)
	coroutine.resume(
		coroutine.create(
			function()
				local eff = Instance.new("ParticleEmitter", hite)
				eff.Texture = "rbxassetid://284205403"
				eff.LightEmission = 0.95
				eff.Color = ColorSequence.new(MAINRUINCOLOR.Color)
				eff.Rate = 10000
				eff.Lifetime = NumberRange.new(5)
				eff.Size =
					NumberSequence.new(
						{
							NumberSequenceKeypoint.new(0, 50, 0),
							NumberSequenceKeypoint.new(0.8, 100, 0),
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
				eff.Speed = NumberRange.new(600, 1250)
				eff.Drag = 5
				eff.Rotation = NumberRange.new(-500, 500)
				eff.VelocitySpread = 9000
				eff.RotSpeed = NumberRange.new(-500, 500)
				wait(1)
				eff.Enabled = false
			end
		)
	)
	for i = 0, 5, 0.1 do
		swait()
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
	local adsc = 0
	local radiatezone = 0
	for i = 0, 20 * 2, 0.1 do
		swait()
		adsc = adsc + 0.025
		radiatezone = radiatezone + 1.25
		sphere2(8, "Add", hite.CFrame, vt(0, 0, 0), adsc, adsc, adsc, MAINRUINCOLOR)
		for i, v in pairs(FindNearestHead(hite.CFrame.p, radiatezone)) do
			if v:FindFirstChild("Head") then
				dmg(v)
			end
		end
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
	for i = 0, 2 do
		CFuncs["LongSound"].Create("rbxassetid://7904231485", char, 4, 0.9)
	end
	for i = 0, 40 * 2, 0.1 do
		swait()
		adsc = adsc + 0.05
		radiatezone = radiatezone + 2.5
		sphere2(8, "Add", hite.CFrame, vt(0, 0, 0), adsc, adsc, adsc, MAINRUINCOLOR)
		for i, v in pairs(FindNearestHead(hite.CFrame.p, radiatezone)) do
			if v:FindFirstChild("Head") then
				dmg(v)
			end
		end
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
	for i = 0, 4 do
		CFuncs["LongSound"].Create("rbxassetid://7904231485", char, 5, 0.75)
		CFuncs["LongSound"].Create("rbxassetid://923073285", char, 1.25, 0.75)
	end
	for i = 0, 80 * 2, 0.1 do
		swait()
		adsc = adsc + 0.075
		radiatezone = radiatezone + 3.75
		sphere2(8, "Add", hite.CFrame, vt(0, 0, 0), adsc, adsc, adsc, MAINRUINCOLOR)
		for i, v in pairs(FindNearestHead(hite.CFrame.p, radiatezone)) do
			if v:FindFirstChild("Head") then
				dmg(v)
			end
		end
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
	hite:Destroy()
	duringend = false
	hum.WalkSpeed = storehumanoidWS
	attack = false
end

function CoredOmega()
	attack = true
	hum.WalkSpeed = 0
	bosschatfunc("THIS IS IT!", MAINRUINCOLOR.Color, 1)
	CFuncs["Sound"].Create("rbxassetid://838392947", root, 5, 1)
	CFuncs["Sound"].Create("rbxassetid://1368598393", root, 5, 1)
	CFuncs["EchoSound"].Create("rbxassetid://1690475123", root, 5, 1, 0, 5, 0.15, 0.5, 1)
	CFuncs["Sound"].Create("rbxassetid://1690475123", char, 2.5, 0.5)
	CFuncs["Sound"].Create("rbxassetid://1690475123", root, 5, 0.5)
	CFuncs["EchoSound"].Create("rbxassetid://1718412034", char, 4, 1, 0, 5, 0.15, 0.5, 1)
	local keptcolor = MAINRUINCOLOR
	for i = 0, 8, 0.1 do
		swait()
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -1 - 0.05 * math.cos(sine / 28), 0) *
				angles(math.rad(-20 - 2 * math.cos(sine / 12)), math.rad(90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(0), math.rad(-20 + 2 * math.cos(sine / 0.2))),
				.5
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1 - 0.05 * math.cos(sine / 28), 0) *
				angles(math.rad(-20 - 2 * math.cos(sine / 12)), math.rad(-90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(0), math.rad(20 - 2 * math.cos(sine / 0.2))),
				.5
			)
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0, 0.3, 5 + 0.05 * math.cos(sine / 24)) * angles(math.rad(15), math.rad(0), math.rad(0)),
				.5
			)
		Torso.Neck.C0 =
			clerp(
				Torso.Neck.C0,
				necko *
				angles(
					math.rad(50 - 2 * math.cos(sine / 12)),
					math.rad(0 - 2 * math.cos(sine / 12)),
					math.rad(0 - 2.5 * math.cos(sine / 0.2))
				),
				.5
			)
		RW.C0 =
			clerp(
				RW.C0,
				cf(1.45, 0.4, 0) * angles(math.rad(-20), math.rad(150), math.rad(80 + 2 * math.cos(sine / 0.2))),
				.5
			)
		LW.C0 =
			clerp(
				LW.C0,
				cf(-1.45, 0.4, 0) * angles(math.rad(-20), math.rad(-150), math.rad(-80 - 2 * math.cos(sine / 0.2))),
				.5
			)
	end
	for i = 0, 8, 0.1 do
		swait()
		hum.CameraOffset = vt(math.random(-10, 10) / 100, math.random(-10, 10) / 100, math.random(-10, 10) / 100)
		block(
			10,
			"Add",
			root.CFrame * CFrame.new(0, 25, 0),
			vt(0, 0, 0),
			0.5,
			0.5,
			0.5,
			MAINRUINCOLOR,
			MAINRUINCOLOR.Color
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
				RootCF * cf(0, 0.3, 5 + 0.05 * math.cos(sine / 24)) * angles(math.rad(15), math.rad(0), math.rad(0)),
				.5
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
	shakes(2, 4)
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
		game:GetService("Debris"):AddItem(dis, 5)
	end
	symbolizeBlink(root, 0, 2109052855, MAINRUINCOLOR.Color, 125, 0, 0, 0, root, false, 0, 1)
	symbolizeBlink(root, 0, 2109052855, MAINRUINCOLOR.Color, 125, 0, 0, 0, root, false, 0, 1.5)
	symbolizeBlink(root, 0, 2109052855, MAINRUINCOLOR.Color, 125, 0, 0, 0, root, false, 0, 3)
	CFuncs["Sound"].Create("rbxassetid://1841058541", root, 5, 1)
	CFuncs["Sound"].Create("rbxassetid://2095993595", char, 4, 0.8)
	CFuncs["Sound"].Create("rbxassetid://1841058541", char, 4, 1)
	hum.CameraOffset = vt(0, 0, 0)
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
					coroutine.resume(
						coroutine.create(
							function()
								CamShakeAll(40, 100, Character)
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
					for i = 0, 24 do
						slash(
							math.random(15, 50) / 10,
							5,
							true,
							"Round",
							"Add",
							"Out",
							root.CFrame * CFrame.new(0, -3, 0) *
								CFrame.Angles(
									math.rad(math.random(-5, 5)),
									math.rad(math.random(-5, 5)),
									math.rad(math.random(-5, 5))
								),
							vt(0.01, 0.01, 0.01),
							math.random(200, 300) / 150,
							MAINRUINCOLOR
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
												MagniDamage(xa, 30 * bonus, 78 * bonus, 99 * bonus, 0, "Normal")

												CamShakeAll(20, 100, xa)
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
					MagniDamage(xa, 60, 9999, 99999, 0, "Normal")
				end
			end
		)
	)
	attack = false
	hum.WalkSpeed = storehumanoidWS
end

function Cursed_Slash()
	attack = true
	local spin = 0
	hum.WalkSpeed = 2
	local sword = SWORDA1:Clone()
	sword.Parent = char
	sword.Transparency = 1
	sword.BrickColor = MAINRUINCOLOR
	local trans = 0
	local keptcolor = BrickColor.new("Black")
	local keptcolor2 = SECONDRUINCOLOR
	CFuncs["Sound"].Create("rbxassetid://136007472", root, 15, 1)
	CFuncs["Sound"].Create("rbxassetid://137463716", root, 2, 0.8)
	CamShakeAll(
		{
			Duration = 0.6,
			Intensity = 0.5,
			Position = Vector3.new(2, 2, 2),
			Rotation = Vector3.new(2, 2, 2),
			DropDist = 35,
			IneffectiveDist = 60,
			Origin = root.Position
		}
	)
	local eff = Instance.new("ParticleEmitter", sword)
	eff.Texture = "rbxassetid://2344870656"
	eff.LightEmission = 0.6
	eff.Color = ColorSequence.new(MAINRUINCOLOR.Color)
	eff.Rate = 10000000
	eff.EmissionDirection = "Front"
	eff.Lifetime = NumberRange.new(0.5)
	eff.Size =
		NumberSequence.new(
			{
				NumberSequenceKeypoint.new(0, 0, 0),
				NumberSequenceKeypoint.new(0.1, 5, 0),
				NumberSequenceKeypoint.new(0.8, 1, 0),
				NumberSequenceKeypoint.new(1, 0, 0)
			}
		)
	eff.Transparency =
		NumberSequence.new(
			{
				NumberSequenceKeypoint.new(0, 1, 0),
				NumberSequenceKeypoint.new(0.5, 0, 0),
				NumberSequenceKeypoint.new(1, 1, 0)
			}
		)
	eff.Speed = NumberRange.new(1, 10)
	eff.Drag = 5
	eff.VelocitySpread = 9999
	eff.Rotation = NumberRange.new(-500, 500)
	eff.RotSpeed = NumberRange.new(-500, 500)
	local eff2 = eff:Clone()
	eff2.LightEmission = 0.25
	eff2.Color = ColorSequence.new(SECONDRUINCOLOR.Color)
	eff2.Speed = NumberRange.new(5, 25)
	eff2.Parent = sword
	eff2.Texture = "rbxassetid://2092248396"
	eff2.Size =
		NumberSequence.new(
			{
				NumberSequenceKeypoint.new(0, 0, 0),
				NumberSequenceKeypoint.new(0.1, 0.5, 0),
				NumberSequenceKeypoint.new(0.8, 1, 0),
				NumberSequenceKeypoint.new(1, 0, 0)
			}
		)

	for i = 0, 10, 0.1 do
		swait()
		trans = trans + 0.00035
		sword.Transparency = sword.Transparency - trans
		sword.CFrame = sorb.CFrame * CFrame.new(0, 0, -3.3) * CFrame.Angles(math.rad(90), math.rad(0), math.rad(180))
		sphereMK(
			2,
			math.random(15, 30) / 45,
			"Add",
			root.CFrame * CFrame.new(math.random(-18, 18), -6, math.random(-18, 18)) *
				CFrame.Angles(
					math.rad(90 + math.random(-3, 3)),
					math.rad(math.random(-3, 3)),
					math.rad(math.random(-3, 3))
				),
			0.5,
			0.5,
			0.5,
			0,
			MAINRUINCOLOR,
			0
		)
		slash(
			math.random(80, 90),
			90,
			true,
			"Round",
			"Add",
			"In",
			sword.CFrame * CFrame.new(0, 0, 0) *
				CFrame.Angles(
					math.rad(math.random(-5, 5)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-90, 90))
				),
			vt(0.01 * 2 / 60, 0.002, 0.01 * 2 / 60),
			math.random(5, 20) / 250,
			MAINRUINCOLOR
		)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -1, 0) * angles(math.rad(0), math.rad(85), math.rad(0)) *
				angles(math.rad(-3), math.rad(0), math.rad(0)),
				.3
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-85), math.rad(0)) *
				angles(math.rad(-3), math.rad(0), math.rad(0)),
				.3
			)
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(-20)), .3)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(0), math.rad(0), math.rad(20)), .3)
		RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(162), math.rad(35), math.rad(-5)), .3)
		LW.C0 = clerp(LW.C0, cf(-1.5, 0.5, 0) * angles(math.rad(15), math.rad(0), math.rad(15)), .3)
	end
	CFuncs["Sound"].Create("rbxassetid://2174940386", root, 15, 0.9)
	CFuncs["Sound"].Create("rbxassetid://182707266", root, 4, 1)
	CFuncs["Sound"].Create("rbxassetid://444667859", root, 4, 1)
	local lb = Instance.new("Part", char)
	lb.Material = "Neon"
	lb.Color = MAINRUINCOLOR.Color
	lb.CanCollide = false
	lb.CFrame = root.CFrame + root.CFrame.lookVector * 5
	lb.Transparency = 0
	lb.Size = vt(1, 40, 1)
	local tra2 = Instance.new("ParticleEmitter", lb)
	tra2.Texture = "http://www.roblox.com/asset/?id=745304849"
	tra2.LightEmission = 0
	tra2.Color = ColorSequence.new(SECONDRUINCOLOR.Color)
	tra2.Rate = 500000000000
	tra2.Lifetime = NumberRange.new(0.5)
	tra2.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)})
	tra2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(1, 1, 0)})
	tra2.Speed = NumberRange.new(0)
	tra2.Rotation = NumberRange.new(-500, 500)
	tra2.VelocitySpread = 90000
	tra2.RotSpeed = NumberRange.new(-500, 500)
	local thing = Instance.new("SpecialMesh", lb)
	thing.MeshType = "Sphere"
	lb.Touched:connect(
		function(hit)
			MagniDamage(hit, 3, 30, 50, 0, "Normal")
		end
	)
	local bv = Instance.new("BodyVelocity")
	bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
	bv.velocity = root.CFrame.lookVector * 300
	bv.Parent = lb

	coroutine.resume(
		coroutine.create(
			function()
				while true do
					swait()
					if lb.Parent ~= nil then
						spin = spin + 16
						slash(
							math.random(50, 100) / 5,
							5,
							true,
							"Round",
							"Add",
							"Out",
							lb.CFrame * CFrame.new(0, 0, 0) *
								CFrame.Angles(math.rad(0 + spin), math.rad(0), math.rad(90)),
							vt(0.01, 0.01, 0.01),
							math.random(5, 50) / 250,
							SECONDRUINCOLOR
						)
					else
						break
					end
				end
			end
		)
	)
	for i = 0, 1.5, 0.1 do
		swait()
		sword.CFrame = sorb.CFrame * CFrame.new(0, 0, -3.3) * CFrame.Angles(math.rad(90), math.rad(0), math.rad(180))
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -1, 0) * angles(math.rad(0), math.rad(85), math.rad(0)) *
				angles(math.rad(-3), math.rad(0), math.rad(-5)),
				.3
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-85), math.rad(0)) *
				angles(math.rad(-3), math.rad(0), math.rad(5)),
				.3
			)
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(5), math.rad(0), math.rad(10)), .3)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(10), math.rad(0), math.rad(-2.5)), .3)
		RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(10), math.rad(0), math.rad(-5)), .3)
		LW.C0 = clerp(LW.C0, cf(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(15)), .3)
	end
	coroutine.resume(
		coroutine.create(
			function()
				wait(0.5)
				for i = 0, 19 do
					slash(
						math.random(10, 50) / 10,
						5,
						true,
						"Round",
						"Add",
						"Out",
						lb.CFrame *
							CFrame.Angles(
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							),
						vt(0.01, 0.01, 0.01),
						math.random(50, 250) / 250,
						keptcolor2
					)
				end
				lb:Destroy()
			end
		)
	)
	for i = 0, 1, 0.1 do
		swait()
		sword.CFrame = sorb.CFrame * CFrame.new(0, 0, -3.3) * CFrame.Angles(math.rad(90), math.rad(0), math.rad(180))
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -1, 0) * angles(math.rad(0), math.rad(85), math.rad(0)) *
				angles(math.rad(-3), math.rad(0), math.rad(-5)),
				.4
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-85), math.rad(0)) *
				angles(math.rad(-3), math.rad(0), math.rad(5)),
				.4
			)
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(30)), .4)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(5), math.rad(0), math.rad(-30)), .4)
		RW.C0 = clerp(RW.C0, cf(1, 0.5, -0.5) * angles(math.rad(90), math.rad(0), math.rad(-85)), .4)
		LW.C0 = clerp(LW.C0, cf(-1.5, 0.5, 0) * angles(math.rad(-10), math.rad(0), math.rad(-10)), .4)
	end
	CFuncs["Sound"].Create("rbxassetid://2174940386", root, 15, 0.9)
	CFuncs["Sound"].Create("rbxassetid://182707266", root, 4, 1)
	CFuncs["Sound"].Create("rbxassetid://444667859", root, 4, 1)
	local lb2 = Instance.new("Part", char)
	lb2.Material = "Neon"
	lb2.Color = MAINRUINCOLOR.Color
	lb2.CanCollide = false
	lb2.CFrame = root.CFrame + root.CFrame.lookVector * 5
	lb2.Transparency = 0
	lb2.Size = vt(40, 1, 1)
	local tra2 = Instance.new("ParticleEmitter", lb2)
	tra2.Texture = "http://www.roblox.com/asset/?id=745304849"
	tra2.LightEmission = 0
	tra2.Color = ColorSequence.new(SECONDRUINCOLOR.Color)
	tra2.Rate = 500000000000
	tra2.Lifetime = NumberRange.new(0.5)
	tra2.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)})
	tra2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(1, 1, 0)})
	tra2.Speed = NumberRange.new(0)
	tra2.Rotation = NumberRange.new(-500, 500)
	tra2.VelocitySpread = 90000
	tra2.RotSpeed = NumberRange.new(-500, 500)
	local thing = Instance.new("SpecialMesh", lb2)
	thing.MeshType = "Sphere"
	lb2.Touched:connect(
		function(hit)
			MagniDamage(hit, 3, 30, 50, 0, "Normal")
		end
	)
	local bv = Instance.new("BodyVelocity")
	bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
	bv.velocity = root.CFrame.lookVector * 200
	bv.Parent = lb2

	coroutine.resume(
		coroutine.create(
			function()
				while true do
					swait()
					if lb2.Parent ~= nil then
						spin = spin + 16
						slash(
							math.random(50, 100) / 5,
							5,
							true,
							"Round",
							"Add",
							"Out",
							lb2.CFrame * CFrame.new(0, 0, 0) *
								CFrame.Angles(math.rad(0), math.rad(0 + spin), math.rad(0)),
							vt(0.01, 0.01, 0.01),
							math.random(5, 50) / 250,
							SECONDRUINCOLOR
						)
					else
						break
					end
				end
			end
		)
	)
	eff.Enabled = false
	eff2.Enabled = false
	for i = 0, 2, 0.1 do
		swait()
		sword.CFrame = sorb.CFrame * CFrame.new(0, 0, -3.3) * CFrame.Angles(math.rad(90), math.rad(0), math.rad(180))
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -1, 0) * angles(math.rad(0), math.rad(85), math.rad(0)) *
				angles(math.rad(-3), math.rad(0), math.rad(-5)),
				.3
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-85), math.rad(0)) *
				angles(math.rad(-3), math.rad(0), math.rad(5)),
				.3
			)
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(-25)), .3)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(0), math.rad(0), math.rad(-25)), .3)
		RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(90)), .3)
		LW.C0 = clerp(LW.C0, cf(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(-15)), .3)
	end
	coroutine.resume(
		coroutine.create(
			function()
				wait(0.75)
				for i = 0, 19 do
					slash(
						math.random(10, 50) / 10,
						5,
						true,
						"Round",
						"Add",
						"Out",
						lb2.CFrame *
							CFrame.Angles(
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							),
						vt(0.01, 0.01, 0.01),
						math.random(50, 250) / 250,
						keptcolor2
					)
				end
				lb2:Destroy()
			end
		)
	)
	coroutine.resume(
		coroutine.create(
			function()
				local thintrans = 0
				for i = 0, 9, 0.1 do
					swait()
					thintrans = thintrans + 0.005
					sword.CFrame =
						sorb.CFrame * CFrame.new(0, 0, -3.3) * CFrame.Angles(math.rad(90), math.rad(0), math.rad(180))
					sword.Transparency = sword.Transparency + thintrans
				end
				sword:Destroy()
			end
		)
	)
	attack = false
	hum.WalkSpeed = storehumanoidWS
	wait(2)
	eff:Destroy()
	eff2:Destroy()
end

function turnto()
	root.CFrame =
		CFrame.new(root.CFrame.p, Vector3.new(mouse.Hit.p.x, char.Torso.Position.y, mouse.Hit.p.z)) *
		CFrame.new(0, 0, 0)
end

function turnto2()
	root.CFrame =
		CFrame.new(char.Torso.Position, Vector3.new(mouse.Hit.p.x, mouse.Hit.p.y, mouse.Hit.p.z)) * CFrame.new(0, 0, 0)
end

function Divide_Bullet()
	attack = true
	local keptcolor = MAINRUINCOLOR
	local keptcolor2 = SECONDRUINCOLOR
	local obj1 = BOW:Clone()
	obj1.Parent = char
	obj1.Transparency = 1
	--obj1.Size = vt(1,1,1)
	local Arrow = ARROW:Clone()
	Arrow.Parent = char
	Arrow.Transparency = 1

	hum.WalkSpeed = 0
	local va = 0
	CFuncs["Sound"].Create("rbxassetid://138186576", root, 20, 1)
	for i = 0, 2.2, 0.1 do
		swait()
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -0.4, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(-10 - 7 * math.cos(sine / 56))),
				.1
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(10 + 3 * math.cos(sine / 52))),
				.1
			)
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 1) * angles(math.rad(50), math.rad(0), math.rad(0)), .3)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(20), math.rad(0), math.rad(0)), .3)
		RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(40), math.rad(0), math.rad(-8)), .3)
		LW.C0 = clerp(LW.C0, cf(-1.5, 0.5, 0) * angles(math.rad(40), math.rad(0), math.rad(8)), .3)
	end
	local vel = Instance.new("BodyPosition", root)
	vel.P = 7500
	vel.D = 1000
	vel.maxForce = Vector3.new(50000000000, 10e10, 50000000000)
	vel.position = root.CFrame.p + vt(0, 35, 0)
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
			math.random(10, 125) / 250,
			BrickColor.new("White")
		)
	end

	for i = 0, 3, 0.1 do
		swait()
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -0.4, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(-10 - 7 * math.cos(sine / 56))),
				.1
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(10 + 3 * math.cos(sine / 52))),
				.1
			)
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0.5) * angles(math.rad(-5), math.rad(0), math.rad(0)), .3)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(-20), math.rad(0), math.rad(0)), .3)
		RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(-10), math.rad(0), math.rad(13)), .3)
		LW.C0 = clerp(LW.C0, cf(-1.5, 0.5, 0) * angles(math.rad(-10), math.rad(0), math.rad(-13)), .3)
	end
	newbosschatfunc("Divide..", MAINRUINCOLOR.Color, SECONDRUINCOLOR.Color, 500)
	CFuncs["Sound"].Create("rbxassetid://331888777", root, 12, 1)
	CFuncs["Sound"].Create("rbxassetid://255679384", root, 12, 1)
	CFuncs["Sound"].Create("rbxassetid://1371567007", root, 12, 1)
	CFuncs["Sound"].Create("rbxassetid://163619849", root, 6, 1)
	for i = 0, 11, 0.1 do
		swait()
		block(
			5,
			"Add",
			larm.CFrame * CFrame.new(0, -6, 0) *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			vt(4, 4, 4),
			-0.025,
			-0.25,
			-0.025,
			keptcolor2,
			keptcolor2.Color
		)
		slash(
			math.random(25, 50) / 10,
			5,
			true,
			"Round",
			"Add",
			"Out",
			larm.CFrame * CFrame.new(0, -6, 0) *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			vt(0.1, 0.01, 0.1),
			-0.1,
			keptcolor2
		)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -0.4, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(-10 - 7 * math.cos(sine / 56))),
				.1
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(10 + 3 * math.cos(sine / 52))),
				.1
			)
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0, 0, 0 + 0.5 * math.cos(sine / 32)) * angles(math.rad(0), math.rad(0), math.rad(0)),
				.3
			)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(-10), math.rad(0), math.rad(20)), .3)
		RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(19)), .3)
		LW.C0 = clerp(LW.C0, cf(-1.5, 0.5, 0) * angles(math.rad(180), math.rad(0), math.rad(-19)), .3)
	end
	turnto()
	for i = 0, 3, 0.1 do
		swait()
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -0.4, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(-10 - 7 * math.cos(sine / 56))),
				.1
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(10 + 3 * math.cos(sine / 52))),
				.1
			)
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0, 0, 0 + 0.5 * math.cos(sine / 32)) * angles(math.rad(0), math.rad(0), math.rad(-90)),
				.3
			)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(0), math.rad(0), math.rad(90)), .3)
		RW.C0 = clerp(RW.C0, cf(1, 0.5, -0.5) * angles(math.rad(90), math.rad(20), math.rad(-87)), .3)
		LW.C0 = clerp(LW.C0, cf(-1.4, 0.5, 0) * angles(math.rad(90), math.rad(20), math.rad(-75)), .3)
	end
	for i = 0, 22 do
		block(
			2,
			"Add",
			larm.CFrame * CFrame.new(0, -6, 0),
			vt(8, 8, 8),
			-0.025,
			-0.25,
			-0.025,
			keptcolor2,
			keptcolor2.Color
		)
		slash(
			math.random(25, 50) / 10,
			5,
			true,
			"Round",
			"Add",
			"Out",
			larm.CFrame * CFrame.new(0, -6, 0) *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			vt(0.5, 0.01, 0.5),
			-0.5,
			keptcolor2
		)
	end
	for i = 0, 6, 0.1 do
		swait()
		va = va + 0.001
		Arrow.CFrame = sorb.CFrame * CFrame.new(0, -3, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0))
		Arrow.Transparency = Arrow.Transparency - va
		obj1.CFrame = sorb2.CFrame * CFrame.Angles(math.rad(15), math.rad(90), math.rad(-15))
		obj1.Transparency = obj1.Transparency - va
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -0.4, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(-10 - 7 * math.cos(sine / 56))),
				.1
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(10 + 3 * math.cos(sine / 52))),
				.1
			)
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0, 0, 0 + 0.5 * math.cos(sine / 32)) * angles(math.rad(0), math.rad(0), math.rad(-90)),
				.3
			)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(20), math.rad(0), math.rad(90)), .3)
		RW.C0 = clerp(RW.C0, cf(1, 0.5, -0.5) * angles(math.rad(90), math.rad(0), math.rad(-82)), .3)
		LW.C0 = clerp(LW.C0, cf(-1.4, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(-75)), .3)
	end
	newbosschatfunc("BULLET!", MAINRUINCOLOR.Color, SECONDRUINCOLOR.Color, 100)
	--CFuncs["Sound"].Create("rbxassetid://675172759", orb, 16,math.random(100,200)/200)
	for i = 0, 9 do
		slash(
			math.random(10, 40) / 10,
			5,
			true,
			"Round",
			"Add",
			"Out",
			Arrow.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			vt(0.01, 0.01, 0.01),
			math.random(100, 450) / 500,
			keptcolor2
		)
	end
	block(
		3,
		"Add",
		Arrow.CFrame *
			CFrame.Angles(
				math.rad(math.random(-360, 360)),
				math.rad(math.random(-360, 360)),
				math.rad(math.random(-360, 360))
			),
		vt(1, 1, 1),
		1,
		1,
		1,
		MAINRUINCOLOR,
		MAINRUINCOLOR.Color
	)
	local eff = Instance.new("ParticleEmitter", Arrow)
	eff.Texture = "rbxassetid://2344870656"
	eff.LightEmission = 0.75
	eff.Color = ColorSequence.new(keptcolor.Color)
	eff.Rate = 999
	eff.Lifetime = NumberRange.new(5)
	eff.Size =
		NumberSequence.new(
			{
				NumberSequenceKeypoint.new(0, 14, 0),
				NumberSequenceKeypoint.new(0.1, 9, 0),
				NumberSequenceKeypoint.new(0.8, 3, 0),
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
	eff.Speed = NumberRange.new(5, 65)
	eff.Drag = 5
	eff.Rotation = NumberRange.new(-500, 500)
	eff.VelocitySpread = 9000
	eff.RotSpeed = NumberRange.new(-500, 500)
	local eff2 = Instance.new("ParticleEmitter", Arrow)
	eff2.Texture = "rbxassetid://2273224484"
	eff2.LightEmission = 0.75
	eff2.Color = ColorSequence.new(keptcolor2.Color)
	eff2.Rate = 999
	eff2.Lifetime = NumberRange.new(2, 4)
	eff2.Size =
		NumberSequence.new(
			{
				NumberSequenceKeypoint.new(0, 7, 0),
				NumberSequenceKeypoint.new(0.1, 4, 0),
				NumberSequenceKeypoint.new(0.8, 2, 0),
				NumberSequenceKeypoint.new(1, 0, 0)
			}
		)
	eff2.Transparency =
		NumberSequence.new(
			{
				NumberSequenceKeypoint.new(0, 0, 0),
				NumberSequenceKeypoint.new(0.8, 0.5, 0),
				NumberSequenceKeypoint.new(1, 1, 0)
			}
		)
	eff2.Speed = NumberRange.new(30, 90)
	eff2.Drag = 5
	eff2.Rotation = NumberRange.new(-500, 500)
	eff2.VelocitySpread = 9000
	eff2.RotSpeed = NumberRange.new(-500, 500)
	Arrow.Anchored = true
	coroutine.resume(
		coroutine.create(
			function()
				wait(0.1)
				Arrow.Anchored = false
				local a = Instance.new("Part", workspace)
				a.Name = "Direction"
				a.Anchored = true
				a.BrickColor = bc("Bright red")
				a.Material = "Neon"
				a.Transparency = 1
				a.CanCollide = false
				local ray =
					Ray.new(
						Arrow.CFrame.p, -- origin
						(mouse.Hit.p - Arrow.CFrame.p).unit * 500 -- direction
					)
				local ignore = Arrow
				local hit, position, normal = workspace:FindPartOnRay(ray, ignore)
				a.BottomSurface = 10
				a.TopSurface = 10
				local distance = (Arrow.CFrame.p - position).magnitude
				a.Size = Vector3.new(0.1, 0.1, 0.1)
				a.CFrame = CFrame.new(Arrow.CFrame.p, position) * CFrame.new(0, 0, 0)
				Arrow.CFrame = a.CFrame
				a:Destroy()
				CFuncs["Sound"].Create("rbxassetid://304448425", Arrow, 1.5, 0.9)
				local bv = Instance.new("BodyVelocity")
				bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
				bv.velocity = Arrow.CFrame.lookVector * 800
				bv.Parent = Arrow
				game:GetService("Debris"):AddItem(Arrow, 10)
				local hitted = false
				Arrow.CFrame = Arrow.CFrame * CFrame.Angles(math.rad(90), math.rad(0), math.rad(0))
				wait(0.01)
				local hit =
					Arrow.Touched:connect(
						function(hit)
						if hitted == false and not hit:IsDescendantOf(char) then
							hitted = true
							eff.Enabled = false
							eff2.Enabled = false
							--CamShakeAll(25,15,char)
							local posy = Instance.new("Part", effectmodel)
							posy.Transparency = 1
							Arrow.CanCollide = false
							posy.CFrame = Arrow.CFrame * CFrame.new(0, 0, 0)
							posy.Anchored = true
							Arrow.CFrame = Arrow.CFrame * CFrame.new(0, 4, 0)
							Arrow.Anchored = true
							--Arrow.Transparency = 1
							CFuncs["Sound"].Create("rbxassetid://201858045", posy, 15, 1)
							CFuncs["Sound"].Create("rbxassetid://2011915907", posy, 15, 1)
							CFuncs["Sound"].Create("rbxassetid://539294959", posy, 15, 1)
							CFuncs["Sound"].Create("rbxassetid://258057783", posy, 15, 1)
							CamShakeAll(
								{
									Duration = 0.4,
									Intensity = 15,
									Position = Vector3.new(1, 1, 1),
									Rotation = Vector3.new(2, 2, 8),
									DropDist = 90,
									IneffectiveDist = 125,
									Origin = posy.Position
								}
							)
							MagniDamage(posy, 20, 85, 100, 200, "UpKnock")
							coroutine.resume(
								coroutine.create(
									function()
										for i = 0, 11 do
											swait(6)
											block(
												2,
												"Add",
												posy.CFrame *
													CFrame.Angles(
														math.rad(math.random(-360, 360)),
														math.rad(math.random(-360, 360)),
														math.rad(math.random(-360, 360))
													),
												vt(4, 4, 4),
												0.5,
												0.5,
												0.5,
												keptcolor,
												keptcolor.Color
											)
											block(
												1,
												"Add",
												posy.CFrame *
													CFrame.Angles(
														math.rad(math.random(-360, 360)),
														math.rad(math.random(-360, 360)),
														math.rad(math.random(-360, 360))
													),
												vt(4, 4, 4),
												0.5,
												0.5,
												0.5,
												keptcolor,
												keptcolor.Color
											)
										end
									end
								)
							)
							coroutine.resume(
								coroutine.create(
									function()
										for i = 0, 21 do
											swait()
											sphere2(
												4,
												"Add",
												posy.CFrame *
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
									end
								)
							)
							for i = 0, 19 do
								slash(
									math.random(10, 50) / 10,
									5,
									true,
									"Round",
									"Add",
									"Out",
									posy.CFrame *
										CFrame.Angles(
											math.rad(math.random(-360, 360)),
											math.rad(math.random(-360, 360)),
											math.rad(math.random(-360, 360))
										),
									vt(0.01, 0.01, 0.01),
									math.random(50, 250) / 250,
									keptcolor2
								)
							end
							for i = 0, 19 do
								local rsiz = math.random(10, 30)
								sphereMK(
									math.random(2, 6),
									1,
									"Add",
									posy.CFrame *
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
							local eff = Instance.new("ParticleEmitter", posy)
							eff.Texture = "rbxassetid://296874871"
							eff.LightEmission = 0.95
							eff.Color = ColorSequence.new(posy.BrickColor.Color)
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
							eff.Enabled = false
							coroutine.resume(
								coroutine.create(
									function()
										wait(0.1)
										eff.Enabled = false
									end
								)
							)

							wait(10)
							Arrow:Destroy()
							posy:Destroy()
						end
					end
					)
			end
		)
	)
	CFuncs["Sound"].Create("rbxassetid://201858045", effectmodel, 1.5, 1)
	CFuncs["Sound"].Create("rbxassetid://201858045", Torso, 8, 1)
	CFuncs["Sound"].Create("rbxassetid://137463716", Torso, 3, 1)
	CFuncs["Sound"].Create("rbxassetid://201858045", Arrow, 15, 1)
	CFuncs["Sound"].Create("rbxassetid://137463716", Arrow, 4, 1)
	for i = 0, 3, 0.1 do
		swait()
		va = va + 0.005
		obj1.CFrame = sorb2.CFrame * CFrame.Angles(math.rad(15), math.rad(90), math.rad(-15))
		obj1.Transparency = obj1.Transparency + va
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -0.4, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(-10 - 7 * math.cos(sine / 56))),
				.1
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(10 + 3 * math.cos(sine / 52))),
				.1
			)
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0, 0, 0 + 0.5 * math.cos(sine / 32)) * angles(math.rad(0), math.rad(0), math.rad(-90)),
				.4
			)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(20), math.rad(0), math.rad(90)), .4)
		RW.C0 = clerp(RW.C0, cf(1.6, 0.5, -0.5) * angles(math.rad(90), math.rad(0), math.rad(-65)), .4)
		LW.C0 = clerp(LW.C0, cf(-1.4, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(-75)), .4)
	end
	obj1:Destroy()
	local absval = 0
	vel:Destroy()
	hum.WalkSpeed = storehumanoidWS
	attack = false
end

function destaunt()
	attack = true
	hum.WalkSpeed = 0
	newbosschatfunc("Did you expect a different and more recognisable name? My bad.", MAINRUINCOLOR.Color, 200)
	for i = 0, 20, 0.1 do
		swait()
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -0.5, -0.6) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(1.5), math.rad(0), math.rad(-20 - 5 * math.cos(sine / 34))),
				.2
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-6), math.rad(22 - 2 * math.cos(sine / 56)), math.rad(-1 + 2 * math.cos(sine / 32))),
				.1
			)
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0, 0, 1.4 + 0.5 * math.cos(sine / 32)) *
				angles(math.rad(0 - 1 * math.cos(sine / 34)), math.rad(0), math.rad(-35)),
				.1
			)
		Torso.Neck.C0 =
			clerp(Torso.Neck.C0, necko * angles(math.rad(5 - 5 * math.cos(sine / 10)), math.rad(0), math.rad(34)), .1)
		RW.C0 =
			clerp(
				RW.C0,
				cf(1.3, 0.5 + 0.1 * math.cos(sine / 70), -0.9) *
				angles(
					math.rad(120 + 1 * math.cos(sine / 0.0001)),
					math.rad(0),
					math.rad(-90 + 1 * math.cos(sine / 0.0001))
				),
				.1
			)
		LW.C0 =
			clerp(
				LW.C0,
				cf(-1.1, 0.6 + 0.1 * math.cos(sine / 28), 0.2) *
				angles(math.rad(220), math.rad(0), math.rad(45 + 1 * math.cos(sine / 50))),
				.1
			)
	end
	hum.WalkSpeed = 100
	attack = false
end

function desstomp()
	attack = true
	newbosschatfunc("To the depths of hell...", MAINRUINCOLOR.Color, 200)
	for i = 0, 8, 0.1 do
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
	sphere(5, "Add", root.CFrame * CFrame.new(0, -2.9, 0), vt(0, 0, 0), 1, MAINRUINCOLOR)
	sphere(10, "Add", root.CFrame * CFrame.new(0, -2.9, 0), vt(0, 0, 0), 2, MAINRUINCOLOR)
	sphere(1, "Add", root.CFrame * CFrame.new(0, -2.9, 0), vt(200, 0.1, 200), 0.01, MAINRUINCOLOR)
	newbosschatfunc("YOU GO!", MAINRUINCOLOR.Color, 200)
	shakes(1, 3)
	for i = 0, 6, 0.1 do
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

function ViolenceTrans()
	attack = true
	local speedearn = 0
	newTheme("rbxassetid://142657040", 0, 1, 1.45)
	hum.WalkSpeed = 0
	local sbs = Instance.new("BodyPosition", root)
	sbs.P = 3000
	sbs.D = 1000
	sbs.maxForce = Vector3.new(50000000000, 10e10, 50000000000)
	sbs.position = RootPart.CFrame.p + Vector3.new(0, 100, 0)
	CFuncs["Sound"].Create("rbxassetid://136007472", char, 1, 0.7)
	MAINRUINCOLOR = BrickColor.new("Crimson")
	for i = 0, 10, 0.1 do
		swait()
		speedearn = speedearn + 0.25
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
		sphere(25, "Add", root.CFrame, vt(speedearn * 2, speedearn * 2, speedearn * 2), 0.01, MAINRUINCOLOR)
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

	shakes(4, 25)
	sphere(5, "Add", root.CFrame, vt(0, 0, 0), 25, MAINRUINCOLOR)
	CFuncs["Sound"].Create("rbxassetid://468991944", char, 4.5, 1)
	CFuncs["Sound"].Create("rbxassetid://533636230", char, 3.5, 0.75)
	CFuncs["Sound"].Create("rbxassetid://419447292", char, 2.75, 1)
	CFuncs["Sound"].Create("rbxassetid://421328847", char, 2.75, 1)
	CFuncs["Sound"].Create("rbxassetid://167115397", char, 2.75, 1)
	for i = 0, 49 do
		sphereMK(
			1,
			2,
			"Add",
			root.CFrame *
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
			root.CFrame *
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
			root.CFrame *
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
			root.CFrame *
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
	end
	sphere(1, "Add", root.CFrame, vt(0, 0, 0), 7.5, MAINRUINCOLOR)
	sphere(2, "Add", root.CFrame, vt(0, 0, 0), 7.5, MAINRUINCOLOR)
	sphere(3, "Add", root.CFrame, vt(0, 0, 0), 7.5, MAINRUINCOLOR)
	sphere(4, "Add", root.CFrame, vt(0, 0, 0), 7.5, MAINRUINCOLOR)
	sphere(5, "Add", root.CFrame, vt(0, 0, 0), 7.5, MAINRUINCOLOR)
	sphere(6, "Add", root.CFrame, vt(0, 0, 0), 7.5, MAINRUINCOLOR)
	sphere(1, "Add", root.CFrame, vt(0, 0, 0), 2.5, MAINRUINCOLOR)
	sphere(2, "Add", root.CFrame, vt(0, 0, 0), 2.5, MAINRUINCOLOR)
	sphere(3, "Add", root.CFrame, vt(0, 0, 0), 2.5, MAINRUINCOLOR)
	sphere(4, "Add", root.CFrame, vt(0, 0, 0), 2.5, MAINRUINCOLOR)
	sphere(5, "Add", root.CFrame, vt(0, 0, 0), 2.5, MAINRUINCOLOR)
	sphere(6, "Add", root.CFrame, vt(0, 0, 0), 2.5, MAINRUINCOLOR)
	for i = 0, 49 do
		PixelBlock(
			1,
			math.random(10, 50),
			"Add",
			root.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			20,
			20,
			20,
			0.4,
			MAINRUINCOLOR,
			0
		)
		PixelBlock(
			2,
			math.random(50, 100),
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
			0.1,
			MAINRUINCOLOR,
			0
		)
	end

	ModeOfGlitch = 666666666
	storehumanoidWS = 150
	hum.WalkSpeed = 150
	rainbowmode = false
	chaosmode = false
	tl1.Enabled = true
	tl2.Enabled = true
	tl3.Enabled = true
	RecolorTextAndRename("V I O L E N C E", Color3.new(0, 0, 0), Color3.new(1, 0, 0), "Antique")
	tl1.Color = ColorSequence.new(MAINRUINCOLOR.Color)
	tl2.Color = ColorSequence.new(MAINRUINCOLOR.Color)
	tl3.Color = ColorSequence.new(MAINRUINCOLOR.Color)
	for i, v in pairs(mw2:GetChildren()) do
		if v:IsA("Part") then
			v.BrickColor = MAINRUINCOLOR
			v.Material = "Neon"
		end
	end
	for i, v in pairs(mw1:GetChildren()) do
		if v:IsA("Part") then
			v.Transparency = 0
			v.BrickColor = MAINRUINCOLOR
			v.Material = "Neon"
		end
	end
	for i, v in pairs(m:GetChildren()) do
		if v:IsA("Part") then
			v.Color = Color3.new(0.15, 0, 0)
			v.Material = "Neon"
		end
	end
	for i, v in pairs(m2:GetChildren()) do
		if v:IsA("Part") then
			v.Color = Color3.new(0.15, 0, 0)
			v.Material = "Neon"
		end
	end
	for i, v in pairs(m3:GetChildren()) do
		if v:IsA("Part") then
			v.Color = Color3.new(0.15, 0, 0)
			v.Material = "Neon"
		end
	end
	for i, v in pairs(extrawingmod1:GetChildren()) do
		if v:IsA("Part") then
			v.Transparency = 0
			v.Color = Color3.new(0.15, 0, 0)
			v.Material = "Neon"
		end
	end
	for i, v in pairs(extrawingmod2:GetChildren()) do
		if v:IsA("Part") then
			v.Transparency = 0
			v.Color = Color3.new(0.15, 0, 0)
			v.Material = "Neon"
		end
	end
	for i = 0, 5, 0.1 do
		swait()
		PixelBlockX(
			5,
			0.25,
			"Add",
			rarm.CFrame * CFrame.new(0, -1, 0) *
				CFrame.Angles(
					math.rad(90 + math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			0.65,
			0.65,
			0.65,
			0.0065,
			MAINRUINCOLOR,
			0
		)
		PixelBlockX(
			5,
			0.25,
			"Add",
			larm.CFrame * CFrame.new(0, -1, 0) *
				CFrame.Angles(
					math.rad(90 + math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			0.65,
			0.65,
			0.65,
			0.0065,
			MAINRUINCOLOR,
			0
		)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -1, 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(0), math.rad(-40)),
				.5
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(0), math.rad(30)),
				.5
			)
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0, 0, 0) * angles(math.rad(-40 - 1 * math.cos(sine / 34)), math.rad(0), math.rad(0)),
				.5
			)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(-2.5), math.rad(0), math.rad(0)), .5)
		RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(80), math.rad(0), math.rad(100)), .5)
		LW.C0 = clerp(LW.C0, cf(-1.5, 0.5, 0) * angles(math.rad(80), math.rad(0), math.rad(-100)), .5)
	end
	sbs:Destroy()
	attack = false
end

function FinalCalamity()
end

function ChaosEND()
	attack = true
	local speedearn = 0
	CFuncs["Sound"].Create("rbxassetid://1208650519", char, 4, 1)
	newbosschatfunc("THIS IS..", MAINRUINCOLOR.Color, 200)
	CFuncs["EchoSound"].Create("rbxassetid://1548599511", char, 4.5, 1, 0, 10, 0.15, 0.5, 1)
	CFuncs["EchoSound"].Create("rbxassetid://1548599511", root, 30, 1, 0, 10, 0.15, 0.5, 1)
	CFuncs["Sound"].Create("rbxassetid://1208650519", char, 4, 1)
	for i = 0, 15, 0.1 do
		swait()
		speedearn = speedearn + 0.25
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
			25,
			25,
			10 * speedearn,
			-0.25,
			BrickColor.random(),
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
			25,
			25,
			10 * speedearn,
			-0.25,
			BrickColor.random(),
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
			25,
			25,
			10 * speedearn,
			-0.25,
			BrickColor.random(),
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
			25,
			25,
			10 * speedearn,
			-0.25,
			BrickColor.random(),
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
			25,
			25,
			10 * speedearn,
			-0.25,
			BrickColor.random(),
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
	CFuncs["Sound"].Create("rbxassetid://438666141", char, 3, 1)
	CFuncs["Sound"].Create("rbxassetid://1208650519", char, 4, 1)
	newbosschatfunc("THE END!!!", MAINRUINCOLOR.Color, 200)
	CFuncs["EchoSound"].Create("rbxassetid://1548599962", char, 8, 1, 0, 10, 0.15, 0.5, 1)
	CFuncs["EchoSound"].Create("rbxassetid://1548599962", root, 40, 1, 0, 10, 0.15, 0.5, 1)
	CFuncs["Sound"].Create("rbxassetid://438666141", char, 3, 1)
	CFuncs["Sound"].Create("rbxassetid://1208650519", char, 4, 1)
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
		shakes(1, 1)
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
			25,
			25,
			250,
			-0.25,
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
			25,
			25,
			250,
			-0.25,
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
			25,
			25,
			250,
			-0.25,
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
			25,
			25,
			250,
			-0.25,
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

function RapidBurst()
	attack = true
	hum.WalkSpeed = 0
	CFuncs["Sound"].Create("rbxassetid://1368598393", char, 2.5, 0.5)
	CFuncs["Sound"].Create("rbxassetid://1368598393", root, 10, 0.5)
	CFuncs["EchoSound"].Create("rbxassetid://1718412034", char, 4, 1, 0, 10, 0.15, 0.5, 1)
	bosschatfunc("S H A T T E R !", MAINRUINCOLOR.Color, 2)
	local keptcolor = MAINRUINCOLOR
	for i = 0, 8, 0.1 do
		swait()
		CamShakeAll(15, 30, Character)
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
	shakes(1, 70)
	for i = 0, 134 do
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
		trl.Lifetime = 12
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
					CamShakeAll(15, 100, Character)
					distam = distam + 1
					local xa = CreateParta(char, 1, 1, "SmoothPlastic", BrickColor.random())
					xa.Anchored = true
					xa.CFrame =
						root.CFrame *
						CFrame.new(
							math.random(-distam, distam),
							math.random(-distam, distam),
							math.random(-distam, distam)
						) *
						CFrame.Angles(
							math.rad(math.random(-360, 360)),
							math.rad(math.random(-360, 360)),
							math.rad(math.random(-360, 360))
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
								eff.Texture = "rbxassetid://2344870656"
								eff.LightEmission = 1
								eff.Color = ColorSequence.new(xa.Color)
								eff.Rate = 10000000
								eff.Enabled = true
								eff.Lifetime = NumberRange.new(2.5)
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
								eff.Speed = NumberRange.new(200)
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

function THE_TRUE_POWER_OF_VIOLENCE()
	attack = true
	hum.WalkSpeed = 0
	bosschatfunc("Give Me Your Energy", MAINRUINCOLOR.Color, 4)
	for i = 0, 10, 0.1 do
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
				cf(1, -0.4, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(-10 - 2 * math.cos(sine / 39))),
				.1
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(10 + 6 * math.cos(sine / 31))),
				.1
			)
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0, 0, 1 + 0.1 * math.cos(sine / 32)) * angles(math.rad(0), math.rad(0), math.rad(40)),
				.4
			)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(20), math.rad(0), math.rad(-40)), .4)
		RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(170), math.rad(0), math.rad(0)), .4)
		LW.C0 =
			clerp(
				LW.C0,
				cf(-1.5, 0.5, 0) * angles(math.rad(-10), math.rad(-30 + 5 * math.cos(sine / 30)), math.rad(-20)),
				.4
			)
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
	orb.CFrame = sorb.CFrame
	local orbm = Instance.new("SpecialMesh", orb)
	orbm.MeshType = "Sphere"
	orbm.Name = "SizeMesh"
	orbm.Scale = vt(0, 0, 0)
	local sbs = Instance.new("BodyPosition", orb)
	sbs.P = 3000
	sbs.D = 1000
	sbs.maxForce = Vector3.new(50000000000, 10e10, 50000000000)
	sbs.position = RootPart.CFrame.p + Vector3.new(0, 250, 0)
	CFuncs["Sound"].Create("rbxassetid://419447292", rarm, 5, 1)
	sphere(1, "Add", sorb.CFrame, vt(0, 0, 0), 0.25, MAINRUINCOLOR)
	sphere(2, "Add", sorb.CFrame, vt(0, 0, 0), 0.25, MAINRUINCOLOR)
	sphere(3, "Add", sorb.CFrame, vt(0, 0, 0), 0.25, MAINRUINCOLOR)
	sphere(4, "Add", sorb.CFrame, vt(0, 0, 0), 0.25, MAINRUINCOLOR)
	sphere(5, "Add", sorb.CFrame, vt(0, 0, 0), 0.25, MAINRUINCOLOR)
	for i = 0, 10, 0.1 do
		swait()
		PixelBlockNeg(
			1,
			0.01,
			"Add",
			orb.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			6,
			6,
			6,
			0.12,
			MAINRUINCOLOR,
			0
		)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -0.4, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(-10 - 2 * math.cos(sine / 39))),
				.1
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(10 + 6 * math.cos(sine / 31))),
				.1
			)
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0, 0, 1 + 0.1 * math.cos(sine / 32)) * angles(math.rad(0), math.rad(0), math.rad(60)),
				.6
			)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(20), math.rad(0), math.rad(-60)), .6)
		RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(170), math.rad(0), math.rad(0)), .4)
		LW.C0 =
			clerp(
				LW.C0,
				cf(-1.5, 0.5, 0) * angles(math.rad(-10), math.rad(-30 + 5 * math.cos(sine / 30)), math.rad(-20)),
				.6
			)
	end
	orb.Anchored = true
	local elocacenter = CreateParta(orb, 1, 1, "SmoothPlastic", BrickColor.random())
	elocacenter.Anchored = true
	elocacenter.CFrame = orb.CFrame
	elocacenter.Orientation = vt(0, 0, 0)
	local eloca1 = CreateParta(orb, 1, 1, "SmoothPlastic", BrickColor.random())
	eloca1.Anchored = true
	eloca1.CFrame = elocacenter.CFrame
	local eloca2 = CreateParta(orb, 1, 1, "SmoothPlastic", BrickColor.random())
	eloca2.Anchored = true
	eloca2.CFrame = elocacenter.CFrame
	local eloca3 = CreateParta(orb, 1, 1, "SmoothPlastic", BrickColor.random())
	eloca3.Anchored = true
	eloca3.CFrame = elocacenter.CFrame
	local eloca4 = CreateParta(orb, 1, 1, "SmoothPlastic", BrickColor.random())
	eloca4.Anchored = true
	eloca4.CFrame = elocacenter.CFrame
	local lookavec = 0
	local speeds = 0
	CFuncs["Sound"].Create("rbxassetid://1208650519", char, 3, 1)
	CFuncs["Sound"].Create("rbxassetid://419447292", char, 1.5, 1)
	CFuncs["Sound"].Create("rbxassetid://468991944", char, 2.5, 1)
	CFuncs["Sound"].Create("rbxassetid://164881112", char, 2.5, 1)
	sphere(1, "Add", elocacenter.CFrame, vt(0, 0, 0), 1, MAINRUINCOLOR)
	sphere(2, "Add", elocacenter.CFrame, vt(0, 0, 0), 1, MAINRUINCOLOR)
	sphere(3, "Add", elocacenter.CFrame, vt(0, 0, 0), 1, MAINRUINCOLOR)
	sphere(4, "Add", elocacenter.CFrame, vt(0, 0, 0), 1, MAINRUINCOLOR)
	sphere(5, "Add", elocacenter.CFrame, vt(0, 0, 0), 1, MAINRUINCOLOR)
	for i = 0, 99 do
		swait()
		lookavec = lookavec + 2.5
		speeds = speeds + 0.25
		elocacenter.CFrame = elocacenter.CFrame * CFrame.Angles(0, math.rad(speeds), 0)
		eloca1.CFrame = elocacenter.CFrame * CFrame.new(lookavec, 0, 0)
		PixelBlockNeg(
			2,
			0,
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
			0,
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
			0,
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
			0,
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
		speeds = speeds + 0.25
		elocacenter.CFrame = elocacenter.CFrame * CFrame.Angles(0, math.rad(speeds), 0)
		eloca1.CFrame = elocacenter.CFrame * CFrame.new(lookavec, 0, 0)
		PixelBlockNeg(
			2,
			0,
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
			0,
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
			0,
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
			0,
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
	CFuncs["Sound"].Create("rbxassetid://1192402877", char, 5, 0.75)
	for i = 0, 99 do
		swait()
		lookavec = lookavec - 2.5
		speeds = speeds + 0.25
		elocacenter.CFrame = elocacenter.CFrame * CFrame.Angles(0, math.rad(speeds), 0)
		eloca1.CFrame = elocacenter.CFrame * CFrame.new(lookavec, 0, 0)
		PixelBlockNeg(
			2,
			0,
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
			0,
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
			0,
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
			0,
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
	local scaled = 0.1 * 75
	CFuncs["Sound"].Create("rbxassetid://289315275", char, 2.5, 1)
	CFuncs["Sound"].Create("rbxassetid://1208650519", char, 2.5, 1)
	CFuncs["Sound"].Create("rbxassetid://419447292", char, 2.5, 0.5)
	CFuncs["Sound"].Create("rbxassetid://151304356", char, 1, 0.5)
	CFuncs["Sound"].Create("rbxassetid://164881112", char, 3.5, 0.75)
	CFuncs["Sound"].Create("rbxassetid://1192402877", char, 2.5, 0.5)
	sphere(1, "Add", elocacenter.CFrame, vt(0, 0, 0), 10, MAINRUINCOLOR)
	sphere(2, "Add", elocacenter.CFrame, vt(0, 0, 0), 10, MAINRUINCOLOR)
	sphere(3, "Add", elocacenter.CFrame, vt(0, 0, 0), 10, MAINRUINCOLOR)
	sphere(4, "Add", elocacenter.CFrame, vt(0, 0, 0), 10, MAINRUINCOLOR)
	sphere(5, "Add", elocacenter.CFrame, vt(0, 0, 0), 10, MAINRUINCOLOR)

	for i = 0, 10, 0.1 do
		swait()
		scaled = scaled - 0.001 * 75
		orbm.Scale = orbm.Scale + vt(scaled, scaled, scaled)
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
				cf(1, -0.4, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(-10 - 2 * math.cos(sine / 39))),
				.1
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(10 + 6 * math.cos(sine / 31))),
				.1
			)
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0, 0, 1 + 0.1 * math.cos(sine / 32)) * angles(math.rad(0), math.rad(0), math.rad(60)),
				.6
			)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(20), math.rad(0), math.rad(-60)), .6)
		RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(170), math.rad(0), math.rad(0)), .4)
		LW.C0 =
			clerp(
				LW.C0,
				cf(-1.5, 0.5, 0) * angles(math.rad(-10), math.rad(-30 + 5 * math.cos(sine / 30)), math.rad(-20)),
				.6
			)
	end
	bosschatfunc("The Spirit Bomb is Ready!", MAINRUINCOLOR.Color, 2)
	CFuncs["EchoSound"].Create("rbxassetid://1690476035", char, 10, 1, 0, 10, 0.15, 0.5, 1)
	CFuncs["EchoSound"].Create("rbxassetid://1690476035", root, 60, 1, 0, 10, 0.15, 0.5, 1)
	for x = 0, 4 do
		for i = 0, 9 do
			sphereMK(
				0.5,
				0,
				"Add",
				elocacenter.CFrame *
					CFrame.Angles(
						math.rad(math.random(-360, 360)),
						math.rad(math.random(-360, 360)),
						math.rad(math.random(-360, 360))
					),
				10,
				10,
				100000,
				0,
				MAINRUINCOLOR,
				0
			)
		end
		CFuncs["Sound"].Create("rbxassetid://419447292", char, 5, 0.75)
		CFuncs["Sound"].Create("rbxassetid://164881112", char, 2.5, 0.5)
		sphere(1, "Add", elocacenter.CFrame, vt(0, 0, 0), 10, MAINRUINCOLOR)
		sphere(2, "Add", elocacenter.CFrame, vt(0, 0, 0), 10, MAINRUINCOLOR)
		sphere(3, "Add", elocacenter.CFrame, vt(0, 0, 0), 10, MAINRUINCOLOR)
		sphere(4, "Add", elocacenter.CFrame, vt(0, 0, 0), 10, MAINRUINCOLOR)
		sphere(5, "Add", elocacenter.CFrame, vt(0, 0, 0), 10, MAINRUINCOLOR)
		for i = 0, 5, 0.1 do
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
			PixelBlockNeg(
				1,
				math.random(1, 2),
				"Add",
				sorb2.CFrame *
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
					cf(1, -0.4, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
					angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(-10 - 2 * math.cos(sine / 39))),
					.1
				)
			LH.C0 =
				clerp(
					LH.C0,
					cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
					angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(10 + 6 * math.cos(sine / 31))),
					.1
				)
			RootJoint.C0 =
				clerp(
					RootJoint.C0,
					RootCF * cf(0, 0, 1 + 0.1 * math.cos(sine / 32)) * angles(math.rad(0), math.rad(0), math.rad(0)),
					.1
				)
			Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(-20), math.rad(0), math.rad(0)), .1)
			RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(170), math.rad(0), math.rad(-10)), .1)
			LW.C0 = clerp(LW.C0, cf(-1.5, 0.5, 0) * angles(math.rad(170), math.rad(0), math.rad(10)), .1)
		end
	end
	local speedearn = 0
	CFuncs["Sound"].Create("rbxassetid://136007472", char, 5, 0.2)
	CFuncs["Sound"].Create("rbxassetid://289315275", char, 5, 0.75)
	CFuncs["Sound"].Create("rbxassetid://163619849", char, 2.5, 0.25)
	for i = 0, 30, 0.1 do
		swait()
		scaled = scaled - 0.001 * 75 / 10
		speedearn = speedearn + 0.5
		for i = 0, 4 do
			sphereMK(
				1 + speedearn,
				speedearn,
				"Add",
				elocacenter.CFrame *
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
		end
		PixelBlock(
			1,
			speedearn,
			"Add",
			elocacenter.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			1 * speedearn / 10,
			1 * speedearn / 10,
			1 * speedearn / 10,
			0.02 * speedearn / 10,
			MAINRUINCOLOR,
			0
		)
		orbm.Scale = orbm.Scale + vt(scaled, scaled, scaled)
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
		PixelBlockNeg(
			1,
			math.random(1, 2),
			"Add",
			sorb2.CFrame *
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
				cf(1, -0.4, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(-10 - 2 * math.cos(sine / 39))),
				.1
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(10 + 6 * math.cos(sine / 31))),
				.1
			)
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0, 0, 1 + 0.1 * math.cos(sine / 32)) * angles(math.rad(0), math.rad(0), math.rad(0)),
				.6
			)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(-20), math.rad(0), math.rad(0)), .6)
		RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(170), math.rad(0), math.rad(-10)), .4)
		LW.C0 = clerp(LW.C0, cf(-1.5, 0.5, 0) * angles(math.rad(170), math.rad(0), math.rad(10)), .6)
	end
	orb.Transparency = 1
	for i, v in pairs(FindNearestHead(elocacenter.CFrame.p, 125000000)) do
		if v:FindFirstChild("Head") then
			dmg(v)
		end
	end
	MagniDamage(elocacenter, 9999999, 5000000, 99999999, 0, "Normal")
	CFuncs["Sound"].Create("rbxassetid://167115397", char, 5, 1)
	CFuncs["Sound"].Create("rbxassetid://289315275", char, 5, 0.5)
	CFuncs["Sound"].Create("rbxassetid://163619849", char, 3, 0.25)
	CFuncs["Sound"].Create("rbxassetid://468991944", char, 10, 1)
	CFuncs["Sound"].Create("rbxassetid://533636230", char, 10, 0.75)
	CFuncs["Sound"].Create("rbxassetid://419447292", char, 6, 1)
	CFuncs["Sound"].Create("rbxassetid://421328847", char, 1, 1)
	CFuncs["Sound"].Create("rbxassetid://741272936", char, 5, 1)
	CFuncs["Sound"].Create("rbxassetid://164881112", char, 5, 1)
	CFuncs["Sound"].Create("rbxassetid://1192402877", char, 7.5, 0.5)
	CFuncs["Sound"].Create("rbxassetid://429123896", char, 5, 0.85)
	CFuncs["Sound"].Create("rbxassetid://1208650519", char, 5, 1)
	CFuncs["Sound"].Create("rbxassetid://919941001", char, 5, 1.05)
	sphere(1, "Add", elocacenter.CFrame, vt(0, 0, 0), 10, MAINRUINCOLOR)
	sphere(2, "Add", elocacenter.CFrame, vt(0, 0, 0), 10, MAINRUINCOLOR)
	sphere(3, "Add", elocacenter.CFrame, vt(0, 0, 0), 10, MAINRUINCOLOR)
	sphere(4, "Add", elocacenter.CFrame, vt(0, 0, 0), 10, MAINRUINCOLOR)
	sphere(5, "Add", elocacenter.CFrame, vt(0, 0, 0), 10, MAINRUINCOLOR)
	for i = 0, 99 do
		PixelBlock(
			1,
			math.random(50, 1000),
			"Add",
			elocacenter.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			20,
			20,
			20,
			0.4,
			MAINRUINCOLOR,
			0
		)
		PixelBlock(
			2,
			math.random(250, 1000),
			"Add",
			elocacenter.CFrame *
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
	end
	for i = 0, 24 do
		sphereMK(
			0.5,
			0,
			"Add",
			elocacenter.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			10,
			10,
			100000,
			0,
			MAINRUINCOLOR,
			0
		)
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
	end
	game:GetService("Debris"):AddItem(orb, 10)
	hum.WalkSpeed = storehumanoidWS
	attack = false
end

function rainbowball()
	attack = true
	hum.WalkSpeed = 0
	--bosschatfunc("Give Me Your Energy", MAINRUINCOLOR.Color, 4)
	for i = 0, 10, 0.1 do
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
				cf(1, -0.4, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(-10 - 2 * math.cos(sine / 39))),
				.1
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(10 + 6 * math.cos(sine / 31))),
				.1
			)
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0, 0, 1 + 0.1 * math.cos(sine / 32)) * angles(math.rad(0), math.rad(0), math.rad(40)),
				.4
			)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(20), math.rad(0), math.rad(-40)), .4)
		RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(170), math.rad(0), math.rad(0)), .4)
		LW.C0 =
			clerp(
				LW.C0,
				cf(-1.5, 0.5, 0) * angles(math.rad(-10), math.rad(-30 + 5 * math.cos(sine / 30)), math.rad(-20)),
				.4
			)
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
	orb.CFrame = sorb.CFrame
	local orbm = Instance.new("SpecialMesh", orb)
	orbm.MeshType = "Sphere"
	orbm.Name = "SizeMesh"
	orbm.Scale = vt(0, 0, 0)
	local sbs = Instance.new("BodyPosition", orb)
	sbs.P = 3000
	sbs.D = 1000
	--script.Parent.wrecked.Volume = 3
	sbs.maxForce = Vector3.new(50000000000, 10e10, 50000000000)
	sbs.position = RootPart.CFrame.p + Vector3.new(0, 250, 0)
	CFuncs["Sound"].Create("rbxassetid://6947270296", rarm, 5, 1)
	sphere(1, "Add", sorb.CFrame, vt(0, 0, 0), 0.25, MAINRUINCOLOR)
	sphere(2, "Add", sorb.CFrame, vt(0, 0, 0), 0.25, MAINRUINCOLOR)
	sphere(3, "Add", sorb.CFrame, vt(0, 0, 0), 0.25, MAINRUINCOLOR)
	sphere(4, "Add", sorb.CFrame, vt(0, 0, 0), 0.25, MAINRUINCOLOR)
	sphere(5, "Add", sorb.CFrame, vt(0, 0, 0), 0.25, MAINRUINCOLOR)
	for i = 0, 10, 0.1 do
		swait()
		PixelBlockNeg(
			1,
			0.01,
			"Add",
			orb.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			6,
			6,
			6,
			0.12,
			MAINRUINCOLOR,
			0
		)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -0.4, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(-10 - 2 * math.cos(sine / 39))),
				.1
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(10 + 6 * math.cos(sine / 31))),
				.1
			)
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0, 0, 1 + 0.1 * math.cos(sine / 32)) * angles(math.rad(0), math.rad(0), math.rad(60)),
				.6
			)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(20), math.rad(0), math.rad(-60)), .6)
		RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(170), math.rad(0), math.rad(0)), .4)
		LW.C0 =
			clerp(
				LW.C0,
				cf(-1.5, 0.5, 0) * angles(math.rad(-10), math.rad(-30 + 5 * math.cos(sine / 30)), math.rad(-20)),
				.6
			)
	end
	orb.Anchored = true
	local elocacenter = CreateParta(orb, 1, 1, "SmoothPlastic", BrickColor.random())
	elocacenter.Anchored = true
	elocacenter.CFrame = orb.CFrame
	elocacenter.Orientation = vt(0, 0, 0)
	local eloca1 = CreateParta(orb, 1, 1, "SmoothPlastic", BrickColor.random())
	eloca1.Anchored = true
	eloca1.CFrame = elocacenter.CFrame
	local eloca2 = CreateParta(orb, 1, 1, "SmoothPlastic", BrickColor.random())
	eloca2.Anchored = true
	eloca2.CFrame = elocacenter.CFrame
	local eloca3 = CreateParta(orb, 1, 1, "SmoothPlastic", BrickColor.random())
	eloca3.Anchored = true
	eloca3.CFrame = elocacenter.CFrame
	local eloca4 = CreateParta(orb, 1, 1, "SmoothPlastic", BrickColor.random())
	eloca4.Anchored = true
	eloca4.CFrame = elocacenter.CFrame
	local lookavec = 0
	local speeds = 0
	CFuncs["Sound"].Create("rbxassetid://6947264041", char, 4, 1)
	CFuncs["Sound"].Create("rbxassetid://6947277163", char, 3, 1)
	CFuncs["Sound"].Create("rbxassetid://5738766155", char, 3.5, 1)
	CFuncs["Sound"].Create("rbxassetid://6947270296", char, 3.5, 1)
	sphere(1, "Add", elocacenter.CFrame, vt(0, 0, 0), 1, MAINRUINCOLOR)
	sphere(2, "Add", elocacenter.CFrame, vt(0, 0, 0), 1, MAINRUINCOLOR)
	sphere(3, "Add", elocacenter.CFrame, vt(0, 0, 0), 1, MAINRUINCOLOR)
	sphere(4, "Add", elocacenter.CFrame, vt(0, 0, 0), 1, MAINRUINCOLOR)
	sphere(5, "Add", elocacenter.CFrame, vt(0, 0, 0), 1, MAINRUINCOLOR)
	for i = 0, 99 do
		swait()
		lookavec = lookavec + 2.5
		speeds = speeds + 0.25
		elocacenter.CFrame = elocacenter.CFrame * CFrame.Angles(0, math.rad(speeds), 0)
		eloca1.CFrame = elocacenter.CFrame * CFrame.new(lookavec, 0, 0)
		PixelBlockNeg(
			2,
			0,
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
			0,
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
			0,
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
			0,
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
		speeds = speeds + 0.25
		elocacenter.CFrame = elocacenter.CFrame * CFrame.Angles(0, math.rad(speeds), 0)
		eloca1.CFrame = elocacenter.CFrame * CFrame.new(lookavec, 0, 0)
		PixelBlockNeg(
			2,
			0,
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
			0,
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
			0,
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
			0,
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
	CFuncs["Sound"].Create("rbxassetid://6947277163", char, 3.5, 0.75)
	for i = 0, 99 do
		swait()
		lookavec = lookavec - 2.5
		speeds = speeds + 0.25
		elocacenter.CFrame = elocacenter.CFrame * CFrame.Angles(0, math.rad(speeds), 0)
		eloca1.CFrame = elocacenter.CFrame * CFrame.new(lookavec, 0, 0)
		PixelBlockNeg(
			2,
			0,
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
			0,
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
			0,
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
			0,
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
	local scaled = 0.1 * 75
	CFuncs["Sound"].Create("rbxassetid://6728695031", char, 3.5, 1)
	CFuncs["Sound"].Create("rbxassetid://6947270296", char, 4, 1)
	CFuncs["Sound"].Create("rbxassetid://419447292", char, 3, 0.5)
	CFuncs["Sound"].Create("rbxassetid://6947277163", char, 3, 0.5)
	CFuncs["Sound"].Create("rbxassetid://5738766155", char, 4.5, 0.75)
	CFuncs["Sound"].Create("rbxassetid://6947277163", char, 3.6, 0.5)
	sphere(1, "Add", elocacenter.CFrame, vt(0, 0, 0), 10, MAINRUINCOLOR)
	sphere(2, "Add", elocacenter.CFrame, vt(0, 0, 0), 10, MAINRUINCOLOR)
	sphere(3, "Add", elocacenter.CFrame, vt(0, 0, 0), 10, MAINRUINCOLOR)
	sphere(4, "Add", elocacenter.CFrame, vt(0, 0, 0), 10, MAINRUINCOLOR)
	sphere(5, "Add", elocacenter.CFrame, vt(0, 0, 0), 10, MAINRUINCOLOR)

	for i = 0, 10, 0.1 do
		swait()
		scaled = scaled - 0.001 * 75
		orbm.Scale = orbm.Scale + vt(scaled, scaled, scaled)
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
				cf(1, -0.4, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(-10 - 2 * math.cos(sine / 39))),
				.1
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(10 + 6 * math.cos(sine / 31))),
				.1
			)
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0, 0, 1 + 0.1 * math.cos(sine / 32)) * angles(math.rad(0), math.rad(0), math.rad(60)),
				.6
			)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(20), math.rad(0), math.rad(-60)), .6)
		RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(170), math.rad(0), math.rad(0)), .4)
		LW.C0 =
			clerp(
				LW.C0,
				cf(-1.5, 0.5, 0) * angles(math.rad(-10), math.rad(-30 + 5 * math.cos(sine / 30)), math.rad(-20)),
				.6
			)
	end
	--bosschatfunc("The Spirit Bomb is Ready!", MAINRUINCOLOR.Color, 2)
	CFuncs["EchoSound"].Create("rbxassetid://1690476035", char, 5, 4, 0, 10, 0.15, 0.5, 1)
	CFuncs["EchoSound"].Create("rbxassetid://1690476035", root, 5, 4, 0, 10, 0.15, 0.5, 1)
	for x = 0, 4 do
		for i = 0, 9 do
			sphereMK(
				0.5,
				0,
				"Add",
				elocacenter.CFrame *
					CFrame.Angles(
						math.rad(math.random(-360, 360)),
						math.rad(math.random(-360, 360)),
						math.rad(math.random(-360, 360))
					),
				10,
				10,
				100000,
				0,
				MAINRUINCOLOR,
				0
			)
		end
		CFuncs["Sound"].Create("rbxassetid://6947277163", char, 4, 0.75)
		CFuncs["Sound"].Create("rbxassetid://5738766155", char, 3, 0.5)
		sphere(1, "Add", elocacenter.CFrame, vt(0, 0, 0), 10, MAINRUINCOLOR)
		sphere(2, "Add", elocacenter.CFrame, vt(0, 0, 0), 10, MAINRUINCOLOR)
		sphere(3, "Add", elocacenter.CFrame, vt(0, 0, 0), 10, MAINRUINCOLOR)
		sphere(4, "Add", elocacenter.CFrame, vt(0, 0, 0), 10, MAINRUINCOLOR)
		sphere(5, "Add", elocacenter.CFrame, vt(0, 0, 0), 10, MAINRUINCOLOR)
		for i = 0, 5, 0.1 do
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
			PixelBlockNeg(
				1,
				math.random(1, 2),
				"Add",
				sorb2.CFrame *
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
					cf(1, -0.4, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
					angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(-10 - 2 * math.cos(sine / 39))),
					.1
				)
			LH.C0 =
				clerp(
					LH.C0,
					cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
					angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(10 + 6 * math.cos(sine / 31))),
					.1
				)
			RootJoint.C0 =
				clerp(
					RootJoint.C0,
					RootCF * cf(0, 0, 1 + 0.1 * math.cos(sine / 32)) * angles(math.rad(0), math.rad(0), math.rad(0)),
					.1
				)
			Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(-20), math.rad(0), math.rad(0)), .1)
			RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(170), math.rad(0), math.rad(-10)), .1)
			LW.C0 = clerp(LW.C0, cf(-1.5, 0.5, 0) * angles(math.rad(170), math.rad(0), math.rad(10)), .1)
		end
	end
	local speedearn = 0
	CFuncs["Sound"].Create("rbxassetid://6728695031", char, 4, 0.2)
	CFuncs["Sound"].Create("rbxassetid://5738766155", char, 4.2, 0.75)
	CFuncs["Sound"].Create("rbxassetid://6947277163", char, 3.4, 0.25)
	for i = 0, 30, 0.1 do
		swait()
		scaled = scaled - 0.001 * 75 / 10
		speedearn = speedearn + 0.5
		for i = 0, 4 do
			sphereMK(
				1 + speedearn,
				speedearn,
				"Add",
				elocacenter.CFrame *
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
		end
		PixelBlock(
			1,
			speedearn,
			"Add",
			elocacenter.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			1 * speedearn / 10,
			1 * speedearn / 10,
			1 * speedearn / 10,
			0.02 * speedearn / 10,
			MAINRUINCOLOR,
			0
		)
		orbm.Scale = orbm.Scale + vt(scaled, scaled, scaled)
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
		PixelBlockNeg(
			1,
			math.random(1, 2),
			"Add",
			sorb2.CFrame *
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
				cf(1, -0.4, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(-10 - 2 * math.cos(sine / 39))),
				.1
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(10 + 6 * math.cos(sine / 31))),
				.1
			)
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0, 0, 1 + 0.1 * math.cos(sine / 32)) * angles(math.rad(0), math.rad(0), math.rad(0)),
				.6
			)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(-20), math.rad(0), math.rad(0)), .6)
		RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(170), math.rad(0), math.rad(-10)), .4)
		LW.C0 = clerp(LW.C0, cf(-1.5, 0.5, 0) * angles(math.rad(170), math.rad(0), math.rad(10)), .6)
	end
	orb.Transparency = 1
	for i, v in pairs(FindNearestHead(elocacenter.CFrame.p, 125000000)) do
		if v:FindFirstChild("Head") then
			dmg(v)
		end
	end
	MagniDamage(elocacenter, 9999999, 5000000, 99999999, 0, "Normal")
	CFuncs["Sound"].Create("rbxassetid://6947277163", char, 4, 1)
	CFuncs["Sound"].Create("rbxassetid://6947264041", char, 4, 0.5)
	CFuncs["Sound"].Create("rbxassetid://6947272497", char, 3, 0.25)
	CFuncs["Sound"].Create("rbxassetid://5738766155", char, 4, 1)
	CFuncs["Sound"].Create("rbxassetid://6947277163", char, 4, 0.75)
	CFuncs["Sound"].Create("rbxassetid://6947270296", char, 3, 1)
	CFuncs["Sound"].Create("rbxassetid://6947277163", char, 2.5, 1)
	CFuncs["Sound"].Create("rbxassetid://6947264041", char, 4, 1)
	CFuncs["Sound"].Create("rbxassetid://6947272497", char, 4, 1)
	CFuncs["Sound"].Create("rbxassetid://5738766155", char, 5.5, 0.5)
	CFuncs["Sound"].Create("rbxassetid://6969658431", char, 4, 2.85)
	CFuncs["Sound"].Create("rbxassetid://6947277163", char, 4, 1)
	CFuncs["Sound"].Create("rbxassetid://6947264041", char, 4, 1.05)
	sphere(1, "Add", elocacenter.CFrame, vt(0, 0, 0), 10, MAINRUINCOLOR)
	sphere(2, "Add", elocacenter.CFrame, vt(0, 0, 0), 10, MAINRUINCOLOR)
	sphere(3, "Add", elocacenter.CFrame, vt(0, 0, 0), 10, MAINRUINCOLOR)
	sphere(4, "Add", elocacenter.CFrame, vt(0, 0, 0), 10, MAINRUINCOLOR)
	sphere(5, "Add", elocacenter.CFrame, vt(0, 0, 0), 10, MAINRUINCOLOR)
	for i = 0, 99 do
		PixelBlock(
			1,
			math.random(50, 1000),
			"Add",
			elocacenter.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			20,
			20,
			20,
			0.4,
			MAINRUINCOLOR,
			0
		)
		PixelBlock(
			2,
			math.random(250, 1000),
			"Add",
			elocacenter.CFrame *
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
	end
	for i = 0, 24 do
		sphereMK(
			0.5,
			0,
			"Add",
			elocacenter.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			10,
			10,
			100000,
			0,
			MAINRUINCOLOR,
			0
		)
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
	end
	game:GetService("Debris"):AddItem(orb, 10)
	hum.WalkSpeed = storehumanoidWS
	attack = false
end

 function ViolentRing()
	attack = true
	CFuncs["Sound"].Create("rbxassetid://136007472", rarm, 1, 1)
	bosschatfunc("SHOULD I TAKE THAT EASIER?!", MAINRUINCOLOR.Color, 0.7)
	CFuncs["EchoSound"].Create("rbxassetid://1535994137", char, 4, 1, 0, 10, 0.15, 0.5, 1)
	CFuncs["EchoSound"].Create("rbxassetid://1535994137", root, 7, 1, 0, 10, 0.15, 0.5, 1)
	for i = 0, 2, 0.1 do
		swait()
		local snap = math.random(1, 10)
		if snap == 1 then
			Torso.Neck.C0 =
				clerp(
					Torso.Neck.C0,
					necko *
					angles(
						math.rad(20 + math.random(-10, 10)),
						math.rad(math.random(-10, 10)),
						math.rad(-50 + math.random(-10, 10))
					),
					1
				)
		end
		PixelBlockX(
			5,
			0.5,
			"Add",
			rarm.CFrame * CFrame.new(0, -1, 0) *
				CFrame.Angles(
					math.rad(90 + math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			1,
			1,
			1,
			0.01,
			MAINRUINCOLOR,
			0
		)
		PixelBlockNeg(
			5,
			0.5,
			"Add",
			rarm.CFrame * CFrame.new(0, -1, 0) *
				CFrame.Angles(
					math.rad(90 + math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			1,
			1,
			1,
			0.01,
			MAINRUINCOLOR,
			0
		)
		PixelBlockX(
			5,
			0.25,
			"Add",
			larm.CFrame * CFrame.new(0, -1, 0) *
				CFrame.Angles(
					math.rad(90 + math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			0.65,
			0.65,
			0.65,
			0.0065,
			MAINRUINCOLOR,
			0
		)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -1 - 0.1 * math.cos(sine / 32), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(0), math.rad(0), math.rad(-2 - 1 * math.cos(sine / 32))),
				.6
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1 - 0.1 * math.cos(sine / 32), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-3 + 1 * math.cos(sine / 32)), math.rad(0), math.rad(0)),
				.6
			)
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0, 0, 0 + 0.1 * math.cos(sine / 32)) * angles(math.rad(0), math.rad(0), math.rad(50)),
				.6
			)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(20), math.rad(0), math.rad(-50)), .6)
		RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(70), math.rad(20), math.rad(50)), .4)
		LW.C0 =
			clerp(
				LW.C0,
				cf(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(-30 + 5 * math.cos(sine / 30)), math.rad(-20)),
				.6
			)
		RootPart.CFrame = FaceMouse()[1]
	end
	CamShakeAll(15, 30, Character)
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
	orb.CFrame = mouse.Hit
	local bv = Instance.new("BodyVelocity")
	bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
	bv.velocity = orb.CFrame.lookVector * 100
	bv.Parent = orb
	local hitted = false
	coroutine.resume(
		coroutine.create(
			function()
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
				sphere(5, "Add", elocacenter.CFrame, vt(0, 0, 0), 1, MAINRUINCOLOR)
				sphere(6, "Add", elocacenter.CFrame, vt(0, 0, 0), 1, MAINRUINCOLOR)
				sphere(7, "Add", elocacenter.CFrame, vt(0, 0, 0), 1, MAINRUINCOLOR)
				sphere(8, "Add", elocacenter.CFrame, vt(0, 0, 0), 1, MAINRUINCOLOR)
				sphere(9, "Add", elocacenter.CFrame, vt(0, 0, 0), 1, MAINRUINCOLOR)
				for i = 0, 24 do
					swait()
					lookavec = lookavec + 3.5
					speeds = speeds + 1
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

				local risen = 0
				for i = 0, 49 do
					swait()
					risen = risen + 0.05
					speeds = speeds + 0.1
					elocacenter.CFrame = elocacenter.CFrame * CFrame.Angles(0, math.rad(speeds), 0)
					eloca1.CFrame = elocacenter.CFrame * CFrame.new(lookavec, 0, 0)
					PixelBlockNeg(
						2,
						math.random(1 + risen, 2 + risen),
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
						math.random(1 + risen, 2 + risen),
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
						math.random(1 + risen, 2 + risen),
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
						math.random(1 + risen, 2 + risen),
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
				for i, v in pairs(FindNearestHead(elocacenter.CFrame.p, 100)) do
					if v:FindFirstChild("Head") then
						dmg(v)
					end
				end
				MagniDamage(elocacenter, 150, 50, 75, 0, "Normal")
				CFuncs["Sound"].Create("rbxassetid://468991944", char, 2, 1)
				CFuncs["Sound"].Create("rbxassetid://533636230", char, 2.5, 0.75)
				CFuncs["Sound"].Create("rbxassetid://419447292", char, 0.25, 1)
				CFuncs["Sound"].Create("rbxassetid://421328847", char, 0.25, 1)
				CFuncs["Sound"].Create("rbxassetid://919941001", char, 1.5, 1.05)
				local eff = Instance.new("ParticleEmitter", elocacenter)
				eff.Texture = "rbxassetid://2273224484"
				eff.LightEmission = 1
				eff.Color = ColorSequence.new(Color3.new(1, 1, 0))
				eff.Rate = 1000000
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
				eff.VelocitySpread = 5000000
				eff.RotSpeed = NumberRange.new(-50, 50)
				coroutine.resume(
					coroutine.create(
						function()
							wait(1)
							eff.Enabled = false
						end
					)
				)
				shakes(9, 3)
				sphere(1, "Add", elocacenter.CFrame, vt(100, 90000, 100), -0.25, MAINRUINCOLOR)
				sphere(1, "Add", elocacenter.CFrame, vt(100, 90000, 100), 0.5, MAINRUINCOLOR)
				sphere(1, "Add", elocacenter.CFrame, vt(0, 0, 0), 5, MAINRUINCOLOR)
				sphere(2, "Add", elocacenter.CFrame, vt(0, 0, 0), 5, MAINRUINCOLOR)
				sphere(3, "Add", elocacenter.CFrame, vt(0, 0, 0), 5, MAINRUINCOLOR)
				sphere(4, "Add", elocacenter.CFrame, vt(0, 0, 0), 5, MAINRUINCOLOR)
				sphere(5, "Add", elocacenter.CFrame, vt(0, 0, 0), 5, MAINRUINCOLOR)
				sphere(5, "Add", elocacenter.CFrame, vt(0, 0, 0), 500, MAINRUINCOLOR)
				for i = 0, 24 do
					sphereMK(
						2,
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
						-0.25,
						MAINRUINCOLOR,
						0
					)
					sphereMK(
						4,
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
						6,
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
						8,
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
				end
				coroutine.resume(
					coroutine.create(
						function()
							wait(10)
							elocacenter:Destroy()
							eloca1:Destroy()
							eloca2:Destroy()
							eloca3:Destroy()
							eloca4:Destroy()
						end
					)
				)
			end
		)
	)
	attack = false
end

function DivineSwarm()
	attack = true
	hum.WalkSpeed = 2
	local keptcolor = MAINRUINCOLOR
	CFuncs["EchoSound"].Create("rbxassetid://1535994669", char, 1.5, 1, 0, 10, 0.15, 0.5, 1)
	CFuncs["EchoSound"].Create("rbxassetid://1535994669", root, 60, 1, 0, 10, 0.15, 0.5, 1)
	
	local radm = math.random(1, 3)
	if radm == 1 then
		bosschatfunc("Wind Orb", MAINRUINCOLOR.Color, 1)
	elseif radm == 2 then
		bosschatfunc("Wind Magic Wind Orb", MAINRUINCOLOR.Color, 1)
	elseif radm == 3 then
		bosschatfunc("Behold Wind Orb", MAINRUINCOLOR.Color, 1)
	end
	coroutine.resume(
		coroutine.create(
			function()
				for i = 0, 12 do
					swait(8)
					local dis = CreateParta(char, 0.5, 1, "Neon", MAINRUINCOLOR)
					dis.Anchored = true
					CFuncs["Sound"].Create("rbxassetid://444667844", dis, 2.5, 1.5)
					dis.CFrame =
						root.CFrame * CFrame.new(math.random(-35, 35), math.random(10, 45), math.random(-35, 35))
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
								wait(0.75)
								dis.Anchored = false
								CFuncs["EchoSound"].Create("rbxassetid://444667844", dis, 9, 1, 0, 2, 0.15, 0.1, 1)
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
								bv.velocity = dis.CFrame.lookVector * 2000
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
															"rbxassetid://2624034835",		--"rbxassetid://675172759",
															dis,
															5,
															0.8, --2624034835
															0,
															10,
															0.15,
															0.5,
															1
														)
														CFuncs["EchoSound"].Create(
															"rbxassetid://5882247498",							--"rbxassetid://1448044156",
															dis,
															6,
															0.8,
															0,
															10,
															0.15,
															0.5,
															1
														)
														MagniDamage(dis, 60, 15, 35, 0, "Normal")
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
																	for i = 0, 2 do
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
																		CamShakeAll(5, 30, Character)
																	end
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
	for i = 0, 2, 0.1 do
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
				RootCF * cf(0, 0 + 0.02 * math.cos(sine / 32), -0.1 + 0.05 * math.cos(sine / 32)) *
				angles(math.rad(0 - 2 * math.cos(sine / 32)), math.rad(0), math.rad(0)),
				.1
			)
		Torso.Neck.C0 =
			clerp(
				Torso.Neck.C0,
				necko *
				angles(
					math.rad(-15 - 2 * math.cos(sine / 37)),
					math.rad(-15 + 1 * math.cos(sine / 58)),
					math.rad(0 + 2 * math.cos(sine / 53))
				),
				.3
			)
		RW.C0 =
			clerp(
				RW.C0,
				cf(1.5, 0.5 + 0.025 * math.cos(sine / 45), 0) *
				angles(
					math.rad(170 + 6 * math.cos(sine / 72)),
					math.rad(3 - 2 * math.cos(sine / 58)),
					math.rad(0 + 2 * math.cos(sine / 45))
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
	for i = 0, 11, 0.1 do
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
				RootCF * cf(0, 0 + 0.02 * math.cos(sine / 32), -0.1 + 0.05 * math.cos(sine / 32)) *
				angles(math.rad(0 - 2 * math.cos(sine / 32)), math.rad(0), math.rad(-75)),
				.1
			)
		Torso.Neck.C0 =
			clerp(
				Torso.Neck.C0,
				necko *
				angles(
					math.rad(15 - 2 * math.cos(sine / 37)),
					math.rad(-15 + 1 * math.cos(sine / 58)),
					math.rad(75 + 2 * math.cos(sine / 53))
				),
				.3
			)
		RW.C0 =
			clerp(
				RW.C0,
				cf(1.5, 0.5 + 0.025 * math.cos(sine / 45), 0) *
				angles(
					math.rad(9 + 6 * math.cos(sine / 72)),
					math.rad(3 - 2 * math.cos(sine / 58)),
					math.rad(9 + 2 * math.cos(sine / 45))
				),
				.3
			)
		LW.C0 =
			clerp(
				LW.C0,
				cf(-1.5, 0.5 + 0.025 * math.cos(sine / 45), 0) *
				angles(
					math.rad(90 - 7 * math.cos(sine / 66)),
					math.rad(4 - 3 * math.cos(sine / 59)),
					math.rad(-75 - 4 * math.cos(sine / 45))
				),
				.3
			)
	end
	attack = false
	hum.WalkSpeed = storehumanoidWS
end

function FallenOrbs()
	attack = true
	hum.WalkSpeed = 2
	local keptcolor = MAINRUINCOLOR
	CFuncs["EchoSound"].Create("rbxassetid://1448033299", char, 1.5, 1, 0, 10, 0.15, 0.5, 1)
	CFuncs["EchoSound"].Create("rbxassetid://1448033299", root, 10, 1, 0, 10, 0.15, 0.5, 1)
	local radm = math.random(1, 3)
	if radm == 1 then
		bosschatfunc("This wont be easy to you.", MAINRUINCOLOR.Color, 1)
	elseif radm == 2 then
		bosschatfunc("How about this?", MAINRUINCOLOR.Color, 1)
	elseif radm == 3 then
		bosschatfunc("How do you like this?", MAINRUINCOLOR.Color, 1)
	end
	local obj1 = script.chring:Clone()
	obj1.Parent = char
	obj1.Transparency = 1
	obj1.Color = BrickColor.new("Toothpaste").Color
	local obj2 = script.spball:Clone()
	obj2.Parent = char
	obj2.Transparency = 1
	obj2.Color = MAINRUINCOLOR.Color
	local cfor = CreateParta(char, 1, 1, "Neon", MAINRUINCOLOR)
	cfor.Anchored = true
	cfor.CFrame = obj2.CFrame
	local cef = Instance.new("ParticleEmitter", cfor)
	cef.Texture = "rbxassetid://2344870656"
	cef.LightEmission = 1
	cef.Color = ColorSequence.new(obj2.Color)
	cef.Rate = 150
	cef.Lifetime = NumberRange.new(0.25)
	cef.Size =
		NumberSequence.new(
			{
				NumberSequenceKeypoint.new(0, 0, 0),
				NumberSequenceKeypoint.new(0.5, 1, 0),
				NumberSequenceKeypoint.new(1, 0, 0)
			}
		)
	cef.Transparency =
		NumberSequence.new(
			{
				NumberSequenceKeypoint.new(0, 1, 0),
				NumberSequenceKeypoint.new(0.5, 0.25, 0),
				NumberSequenceKeypoint.new(1, 1, 0)
			}
		)
	cef.Speed = NumberRange.new(0)
	local rval = 0
	local eval = 1
	CFuncs["Sound"].Create("rbxassetid://5822757538", root, 10, 0.7)
	for i = 0, 10, 0.1 do
		swait()
		rval = rval + math.random(30, 40)
		eval = eval + 1.5
		obj1.Transparency = obj1.Transparency - 0.003
		obj1.Size = obj1.Size + vt(0, 1, 1)
		obj1.CFrame = root.CFrame * CFrame.new(0, 16, 0) * CFrame.Angles(math.rad(0), math.rad(rval), math.rad(-90))
		obj2.Transparency = obj2.Transparency - 0.005
		obj2.Size = obj2.Size + vt(0.5, 0.5, 0.5)
		cef.Size =
			NumberSequence.new(
				{
					NumberSequenceKeypoint.new(0, 0, 0),
					NumberSequenceKeypoint.new(0.5, eval, 0),
					NumberSequenceKeypoint.new(1, 0, 0)
				}
			)
		obj2.CFrame =
			root.CFrame * CFrame.new(0, 36, 0) * CFrame.Angles(math.rad(rval), math.rad(rval), math.rad(-rval))
		cfor.CFrame = obj2.CFrame
		slash(
			math.random(50, 90) / 10,
			5,
			true,
			"Round",
			"Add",
			"In",
			obj2.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			vt(1, 0.01, 1),
			math.random(-400, -200) / 250,
			BrickColor.new("Deep orange")
		)
		slash(
			math.random(50, 90) / 10,
			5,
			true,
			"Round",
			"Add",
			"In",
			obj2.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			vt(1, 0.01, 1),
			math.random(-400, -200) / 250,
			BrickColor.new("Toothpaste")
		)
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
			BrickColor.new("Deep orange"),
			BrickColor.new("Deep orange").Color
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
			BrickColor.new("Toothpaste"),
			BrickColor.new("Toothpaste").Color
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
				RootCF * cf(0 + 0.25 * math.cos(sine / 43), 0 - 0.25 * math.cos(sine / 53), 6 + 1 * math.cos(sine / 32)) *
				angles(math.rad(-20 - 2 * math.cos(sine / 32)), math.rad(0), math.rad(70)),
				.3
			)
		Torso.Neck.C0 =
			clerp(
				Torso.Neck.C0,
				necko *
				angles(
					math.rad(-5 - 2 * math.cos(sine / 37)),
					math.rad(5 + 1 * math.cos(sine / 58)),
					math.rad(-70 + 2 * math.cos(sine / 53))
				),
				.3
			)
		RW.C0 =
			clerp(
				RW.C0,
				cf(1.5, 0.5 + 0.025 * math.cos(sine / 45), 0) *
				angles(
					math.rad(170 + 6 * math.cos(sine / 72)),
					math.rad(3 - 2 * math.cos(sine / 58)),
					math.rad(10 + 2 * math.cos(sine / 45))
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
	CamShakeAll(40, 120, Character)
	cef.Enabled = false
	coroutine.resume(
		coroutine.create(
			function()
				for i = 0, 49 do
					swait()
					rval = rval + 100
					obj2.CFrame = obj2.CFrame * CFrame.Angles(math.rad(rval), math.rad(rval), math.rad(-rval))
					obj2.Transparency = obj2.Transparency + 0.02
					obj2.Size = obj2.Size + vt(5, 5, 5)
					obj1.Transparency = obj1.Transparency + 0.02
					obj1.Size = obj1.Size + vt(0, -0.5, -0.5)
				end
				obj1:Destroy()
				obj2:Destroy()
				cfor:Destroy()
			end
		)
	)
	for i = 0, 9 do
		slash(
			math.random(10, 40) / 10,
			5,
			true,
			"Round",
			"Add",
			"Out",
			obj2.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			vt(0.01, 0.01, 0.01),
			math.random(100, 450) / 250,
			BrickColor.new("Deep orange")
		)
		slash(
			math.random(10, 40) / 10,
			5,
			true,
			"Round",
			"Add",
			"Out",
			obj2.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			vt(0.01, 0.01, 0.01),
			math.random(100, 450) / 250,
			BrickColor.new("Toothpaste")
		)
	end
	sphere2(
		3,
		"Add",
		obj2.CFrame *
			CFrame.Angles(
				math.rad(math.random(-360, 360)),
				math.rad(math.random(-360, 360)),
				math.rad(math.random(-360, 360))
			),
		vt(1, 1, 1),
		1,
		1,
		1,
		MAINRUINCOLOR,
		MAINRUINCOLOR.Color
	)
	sphere2(
		3,
		"Add",
		obj2.CFrame *
			CFrame.Angles(
				math.rad(math.random(-360, 360)),
				math.rad(math.random(-360, 360)),
				math.rad(math.random(-360, 360))
			),
		vt(1, 1, 1),
		2,
		2,
		2,
		MAINRUINCOLOR,
		MAINRUINCOLOR.Color
	)
	CFuncs["EchoSound"].Create("rbxassetid://675172759", root, 10, 0.8, 0, 10, 0.15, 0.5, 1)
	CFuncs["EchoSound"].Create("rbxassetid://763717897", root, 7.5, 1.1, 0, 10, 0.15, 0.5, 1)
	CFuncs["EchoSound"].Create("rbxassetid://675172759", root, 5, 0.7, 0, 10, 0.15, 0.5, 1)
	CamShakeAll(40, 100, Character)
	coroutine.resume(
		coroutine.create(
			function()
				for i = 0, 26 do
					swait()
					local custcol = math.random(1, 3)
					local dis = CreateParta(char, 0.5, 1, "Neon", MAINRUINCOLOR)
					if custcol == 1 then
						dis.BrickColor = MAINRUINCOLOR
					elseif custcol == 2 then
						dis.BrickColor = BrickColor.new("Toothpaste")
					elseif custcol == 3 then
						dis.BrickColor = BrickColor.new("Deep orange")
					end
					dis.Anchored = true
					CFuncs["Sound"].Create("rbxassetid://137463716", dis, 2.5, 1.5)
					dis.CFrame =
						root.CFrame * CFrame.new(math.random(-30, 30), math.random(11, 51), math.random(-30, 30))
					CreateMesh(dis, "Sphere", 2, 2, 2)
					sphere2(5, "Add", dis.CFrame, vt(1, 1, 1), 0.1, 0.1, 0.1, dis.BrickColor, dis.Color)
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
								wait(1)
								dis.Anchored = false
								CFuncs["EchoSound"].Create("rbxassetid://1602800656", dis, 5, 1, 0, 2, 0.15, 0.1, 1)
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
								bv.velocity = dis.CFrame.lookVector * 650
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
														CamShakeAll(20, 50, Character)
														CFuncs["EchoSound"].Create(
															"rbxassetid://675172759",
															dis,
															2.5,
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
															dis.BrickColor,
															dis.Color
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
																	local eff = Instance.new("ParticleEmitter", dis)
																	eff.Texture = "rbxassetid://2344870656"
																	eff.LightEmission = 1
																	eff.Color = ColorSequence.new(dis.Color)
																	eff.Rate = 10000000
																	eff.Enabled = true
																	eff.EmissionDirection = "Front"
																	eff.Lifetime = NumberRange.new(3)
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
																	eff.Speed = NumberRange.new(250)
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
																	for i = 0, 4 do
																		local disr =
																			CreateParta(
																				char,
																				1,
																				1,
																				"Neon",
																				dis.BrickColor
																			)
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
			BrickColor.new("Deep orange"),
			BrickColor.new("Deep orange").Color
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
			BrickColor.new("Toothpaste"),
			BrickColor.new("Toothpaste").Color
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
				RootCF * cf(0 + 0.25 * math.cos(sine / 43), 0 - 0.25 * math.cos(sine / 53), 6 + 1 * math.cos(sine / 32)) *
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

function EquinoxOrbs()
	hum.WalkSpeed = 0
	attack = true
	for i = 0, 1, 0.1 do
		swait()
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -0.5, -0.6) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(1.5), math.rad(0), math.rad(-20)),
				.2
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(1), math.rad(0), math.rad(20)),
				.2
			)
		RootJoint.C0 =
			clerp(RootJoint.C0, RootCF * cf(0, -0.5, 0.5) * angles(math.rad(90), math.rad(0), math.rad(0)), .2)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(-17), math.rad(0), math.rad(0)), .2)
		RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(0), math.rad(5), math.rad(40)), .3)
		LW.C0 = clerp(LW.C0, cf(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(-5), math.rad(-40)), .3)
	end
	sphere2(5, "Add", root.CFrame, vt(1, 1, 1), 1.5, 1.5, 1.5, MAINRUINCOLOR)
	sphere2(5, "Add", root.CFrame, vt(1, 1, 1), 1, 1, 1, MAINRUINCOLOR)
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
			math.random(100, 400) / 250,
			BrickColor.new("White")
		)
	end
	CFuncs["Sound"].Create("rbxassetid://763716870", root, 8, 1)
	CFuncs["Sound"].Create("rbxassetid://782353443", root, 10, 0.8)
	CFuncs["Sound"].Create("rbxassetid://782225570", root, 9, 0.5)
	CFuncs["Sound"].Create("rbxassetid://763717569", root, 8, 0.9)
	for i = 0, 4, 0.1 do
		swait()
		root.CFrame = root.CFrame + root.CFrame.lookVector * 7.5
		local dis = CreateParta(char, 0.25, 1, "Neon", MAINRUINCOLOR)
		CreateMesh(dis, "Sphere", 1, 1, 1)
		dis.Anchored = true
		dis.CFrame = larm.CFrame * CFrame.new(0, -3, 0)
		local dis2 = CreateParta(char, 0.25, 1, "Neon", BrickColor.new("White"))
		CreateMesh(dis2, "Sphere", 1, 1, 1)
		dis2.Anchored = true
		dis2.CFrame = rarm.CFrame * CFrame.new(0, -3, 0)
		sphere2(5, "Add", dis.CFrame, vt(1, 1, 1), 0.1, 0.1, 0.1, dis.BrickColor, dis.Color)
		sphere2(5, "Add", dis2.CFrame, vt(1, 1, 1), 0.1, 0.1, 0.1, dis2.BrickColor, dis2.Color)
		coroutine.resume(
			coroutine.create(
				function()
					swait(60)
					dis.Transparency = 1
					dis2.Transparency = 1
					coroutine.resume(
						coroutine.create(
							function()
								for i = 0, 19 do
									swait()
									CamShakeAll(10, 30, Character)
								end
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
								local eff2 = eff:Clone()
								eff2.Parent = dis2
								eff2.LightEmission = 0
								eff2.Color = ColorSequence.new(dis2.Color)
								wait(0.25)
								eff.Enabled = false
								eff2.Enabled = false
							end
						)
					)
					MagniDamage(dis, 55, 89, 219788936, 0, "Normal")
					MagniDamage(dis2, 55, 89, 219788936, 0, "Normal")
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
							math.random(100, 300) / 250,
							dis.BrickColor
						)
						slash(
							math.random(10, 80) / 10,
							5,
							true,
							"Round",
							"Add",
							"Out",
							dis2.CFrame *
								CFrame.Angles(
									math.rad(math.random(-360, 360)),
									math.rad(math.random(-360, 360)),
									math.rad(math.random(-360, 360))
								),
							vt(0.01, 0.01, 0.01),
							math.random(100, 300) / 250,
							dis2.BrickColor
						)
					end
					CFuncs["Sound"].Create("rbxassetid://782353117", dis, 1, 0.75)
					CFuncs["Sound"].Create("rbxassetid://782353117", dis2, 1, 0.75)
					CFuncs["Sound"].Create("rbxassetid://1666361078", dis, 1, 1.25)
					CFuncs["Sound"].Create("rbxassetid://1666361078", dis2, 1, 1.25)
					CFuncs["Sound"].Create("rbxassetid://782353443", dis, 2, 1.15)
					CFuncs["Sound"].Create("rbxassetid://782353443", dis2, 2, 1.15)
					sphere2(3, "Add", dis.CFrame, vt(1, 1, 1), 0.8, 0.8, 0.8, dis.BrickColor, dis.Color)
					sphere2(3, "Add", dis2.CFrame, vt(1, 1, 1), 0.8, 0.8, 0.8, dis2.BrickColor, dis2.Color)
				end
			)
		)
		game:GetService("Debris"):AddItem(dis, 5)
		game:GetService("Debris"):AddItem(dis2, 5)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -0.5, -0.6) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(1.5), math.rad(0), math.rad(-20)),
				.2
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(1), math.rad(0), math.rad(20)),
				.2
			)
		RootJoint.C0 =
			clerp(RootJoint.C0, RootCF * cf(0, -0.5, 0.5) * angles(math.rad(90), math.rad(0), math.rad(0)), .2)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(-17), math.rad(0), math.rad(0)), .2)
		RW.C0 = clerp(RW.C0, cf(1.4, 1.5, 0) * angles(math.rad(0), math.rad(5), math.rad(210)), .1)
		LW.C0 = clerp(LW.C0, cf(-1.4, 1.5, 0) * angles(math.rad(0), math.rad(-5), math.rad(-210)), .1)
	end
	attack = false
	hum.WalkSpeed = storehumanoidWS
end

function FallenDEMISE()
	attack = true
	hum.WalkSpeed = 0
	local keptcolor = MAINRUINCOLOR
	bosschatfunc("DISAPPEAR BEFORE MY EYES MORTAL", MAINRUINCOLOR.Color, 3)
	CFuncs["Sound"].Create("rbxassetid://6702307736", char, 2.5, 0.75)
	CFuncs["Sound"].Create("rbxassetid://6702319038", char, 2, 0.5)
	for i = 0, 15, 0.1 do
		swait()
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
		trl.Color = ColorSequence.new(dis.Color)
		trl.Lifetime = 5
		local bv = Instance.new("BodyVelocity")
		bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
		bv.velocity = dis.CFrame.lookVector * math.random(500, 2500)
		bv.Parent = dis
		game:GetService("Debris"):AddItem(dis, 1)
		sphere2(15, "Add", root.CFrame, vt(8, 8, 8), 2, 2, 2, MAINRUINCOLOR)
		slash(
			math.random(30, 150) / 10,
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
			vt(1, 0.01, 1),
			math.random(100, 500) / 250,
			BrickColor.new("Toothpaste")
		)
		slash(
			math.random(30, 150) / 10,
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
			vt(1, 0.01, 1),
			math.random(100, 500) / 250,
			BrickColor.new("Deep orange")
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
	CFuncs["Sound"].Create("rbxassetid://0", char, 10, 1)
	for i = 0, 30, 0.1 do
		swait()
		shakes(5, 3)
		coroutine.resume(
			coroutine.create(
				function()
					for i, v in pairs(FindNearestHead(root.CFrame.p, 10000000)) do
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
		at1.Position = vt(-50000, 0, 0)
		local at2 = Instance.new("Attachment", dis)
		at2.Position = vt(50000, 0, 0)
		local trl = Instance.new("Trail", dis)
		trl.Attachment0 = at1
		trl.FaceCamera = true
		trl.Attachment1 = at2
		trl.Texture = "rbxassetid://1049219073"
		trl.LightEmission = 1
		trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)})
		trl.Color = ColorSequence.new(dis.Color)
		trl.Lifetime = 10
		local bv = Instance.new("BodyVelocity")
		bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
		bv.velocity = dis.CFrame.lookVector * math.random(1500, 10000)
		bv.Parent = dis
		game:GetService("Debris"):AddItem(dis, math.random(1, 4))
		sphere2(15, "Add", root.CFrame, vt(8, 80000, 8), 5, 1, 5, MAINRUINCOLOR)
		sphere2(15, "Add", root.CFrame, vt(8, 8, 8), 8, 8, 8, MAINRUINCOLOR)
		sphere2(
			2,
			"Add",
			root.CFrame * CFrame.new(math.random(-2000, 2000), math.random(-2000, 2000), math.random(-2000, 2000)),
			vt(0, 0, 0),
			5,
			5,
			5,
			BrickColor.new("Deep orange")
		)
		sphere2(
			2,
			"Add",
			root.CFrame * CFrame.new(math.random(-2000, 2000), math.random(-2000, 2000), math.random(-2000, 2000)),
			vt(0, 0, 0),
			5,
			5,
			5,
			BrickColor.new("Toothpaste")
		)
		slash(
			math.random(50, 100) / 10,
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
			vt(5, 0.01, 5),
			math.random(500, 5000) / 250,
			BrickColor.new("Deep orange")
		)
		slash(
			math.random(50, 100) / 10,
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
			vt(5, 0.01, 5),
			math.random(500, 5000) / 250,
			BrickColor.new("Toothpaste")
		)
		for i = 0, 2 do
			slash(
				math.random(50, 100) / 10,
				5,
				true,
				"Round",
				"Add",
				"Out",
				root.CFrame * CFrame.new(0, math.random(-3, 1000), 0) *
					CFrame.Angles(
						math.rad(math.random(-5, 5)),
						math.rad(math.random(-360, 360)),
						math.rad(math.random(-5, 5))
					),
				vt(2, 0.01, 2),
				math.random(250, 750) / 250,
				MAINRUINCOLOR
			)
		end
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
	attack = false
	hum.WalkSpeed = storehumanoidWS
end

function SHDTwist()
	attack = true
	hum.WalkSpeed = 2
	local radm = math.random(1, 3)
	if radm == 1 then
		bosschatfunc("Plasmatic Burst!", MAINRUINCOLOR.Color, 1)
	elseif radm == 2 then
		bosschatfunc("How cute.", MAINRUINCOLOR.Color, 1)
	elseif radm == 3 then
		bosschatfunc("Suffer to the brightness.", MAINRUINCOLOR.Color, 1)
	end
	CFuncs["Sound"].Create("rbxassetid://136007472", rarm, 1.5, 1.25)
	local obj1 = script.chring2:Clone()
	obj1.Parent = char
	obj1.Transparency = 1
	obj1.Size = vt(1, 1, 1)
	obj1.Color = BrickColor.new("Pink").Color
	local obj2 = script.spball:Clone()
	obj2.Parent = char
	obj2.Transparency = 1
	obj2.Size = vt(1, 1, 1)
	obj2.Color = MAINRUINCOLOR.Color
	local cfor = CreateParta(char, 1, 1, "Neon", MAINRUINCOLOR)
	cfor.Anchored = true
	cfor.CFrame = obj2.CFrame
	local cef = Instance.new("ParticleEmitter", cfor)
	cef.Texture = "rbxassetid://2344870656"
	cef.LightEmission = 1
	cef.Color = ColorSequence.new(obj2.Color)
	cef.Rate = 150
	cef.Lifetime = NumberRange.new(0.25)
	cef.Size =
		NumberSequence.new(
			{
				NumberSequenceKeypoint.new(0, 0, 0),
				NumberSequenceKeypoint.new(0.5, 1, 0),
				NumberSequenceKeypoint.new(1, 0, 0)
			}
		)
	cef.Transparency =
		NumberSequence.new(
			{
				NumberSequenceKeypoint.new(0, 1, 0),
				NumberSequenceKeypoint.new(0.5, 0.25, 0),
				NumberSequenceKeypoint.new(1, 1, 0)
			}
		)
	cef.Speed = NumberRange.new(0)
	local rval = 0
	local eval = 1
	for i = 0, 7, 0.1 do
		swait()
		rval = rval + math.random(30, 40)
		eval = eval + 0.45
		obj1.Transparency = obj1.Transparency - 0.005
		obj1.Size = obj1.Size + vt(0.3, 0.3, 0.1)
		obj1.CFrame = root.CFrame * CFrame.new(0, 1, -5) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(rval))
		obj2.Transparency = obj2.Transparency - 0.007
		obj2.Size = obj2.Size + vt(0.15, 0.15, 0.15)
		cef.Size =
			NumberSequence.new(
				{
					NumberSequenceKeypoint.new(0, 0, 0),
					NumberSequenceKeypoint.new(0.5, eval, 0),
					NumberSequenceKeypoint.new(1, 0, 0)
				}
			)
		obj2.CFrame =
			root.CFrame * CFrame.new(0, 1, -7) * CFrame.Angles(math.rad(rval), math.rad(rval), math.rad(-rval))
		cfor.CFrame = obj2.CFrame
		sphere2(
			8,
			"Add",
			larm.CFrame * CFrame.new(0, -1, 0) *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			vt(1, 1, 1),
			-0.01,
			0.05,
			-0.01,
			BrickColor.new("Pastel light blue"),
			BrickColor.new("Pastel light blue").Color
		)
		sphere2(
			10,
			"Add",
			larm.CFrame * CFrame.new(0, -1, 0) *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			vt(1, 1, 1),
			-0.01,
			0.15,
			-0.01,
			BrickColor.new("Pink"),
			BrickColor.new("Pink").Color
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
				angles(math.rad(0 - 2 * math.cos(sine / 32)), math.rad(0), math.rad(-50)),
				.3
			)
		Torso.Neck.C0 =
			clerp(
				Torso.Neck.C0,
				necko *
				angles(
					math.rad(10 - 2 * math.cos(sine / 37)),
					math.rad(10 + 1 * math.cos(sine / 58)),
					math.rad(50 + 2 * math.cos(sine / 53))
				),
				.3
			)
		RW.C0 =
			clerp(
				RW.C0,
				cf(1.5, 0.5 + 0.025 * math.cos(sine / 45), 0) *
				angles(
					math.rad(10 + 6 * math.cos(sine / 72)),
					math.rad(3 - 2 * math.cos(sine / 58)),
					math.rad(5 + 2 * math.cos(sine / 45))
				),
				.3
			)
		LW.C0 =
			clerp(
				LW.C0,
				cf(-1.5, 0.5 + 0.025 * math.cos(sine / 45), 0) *
				angles(
					math.rad(90 - 7 * math.cos(sine / 66)),
					math.rad(4 - 3 * math.cos(sine / 59)),
					math.rad(-50 - 4 * math.cos(sine / 45))
				),
				.3
			)
	end
	cef.Enabled = false
	coroutine.resume(
		coroutine.create(
			function()
				for i = 0, 49 do
					swait()
					rval = rval + 100
					obj2.CFrame = obj2.CFrame * CFrame.Angles(math.rad(rval), math.rad(rval), math.rad(-rval))
					obj2.Transparency = obj2.Transparency + 0.02
					obj2.Size = obj2.Size + vt(5, 5, 5)
					obj1.Transparency = obj1.Transparency + 0.02
					obj1.Size = obj1.Size + vt(0, -0.5, -0.5)
				end
				obj1:Destroy()
				obj2:Destroy()
				cfor:Destroy()
			end
		)
	)
	local lva = 1
	local ica = 0
	local cent = CreateParta(char, 1, 1, "Neon", MAINRUINCOLOR)
	CFuncs["Sound"].Create("rbxassetid://1177785010", cent, 10, 1)
	cent.CFrame = root.CFrame * CFrame.Angles(0, 0, 0) + root.CFrame.lookVector * 5
	sphere2(
		2,
		"Add",
		cent.CFrame,
		vt(1, 1, 1),
		0.5,
		0.5,
		0.5,
		BrickColor.new("Pastel light blue"),
		BrickColor.new("Pastel light blue").Color
	)
	sphere2(3, "Add", cent.CFrame, vt(1, 1, 1), 0.5, 0.5, 0.5, BrickColor.new("Pink"), BrickColor.new("Pink").Color)

	local a = Instance.new("Part", workspace)
	a.Name = "Direction"
	a.Anchored = true
	a.BrickColor = bc("Bright red")
	a.Material = "Neon"
	a.Transparency = 1
	a.CanCollide = false
	local ray =
		Ray.new(
			cent.CFrame.p, -- origin
			(mouse.Hit.p - cent.CFrame.p).unit * 500 -- direction
		)
	local ignore = cent
	local hit, position, normal = workspace:FindPartOnRay(ray, ignore)
	a.BottomSurface = 10
	a.TopSurface = 10
	local distance = (cent.CFrame.p - position).magnitude
	a.Size = Vector3.new(0.1, 0.1, 0.1)
	a.CFrame = CFrame.new(cent.CFrame.p, position) * CFrame.new(0, 0, 0)
	cent.CFrame = a.CFrame
	a:Destroy()
	local bv = Instance.new("BodyVelocity")
	bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
	bv.velocity = cent.CFrame.lookVector * 0
	bv.Parent = cent
	game:GetService("Debris"):AddItem(cent, 20)
	local hitted = false
	coroutine.resume(
		coroutine.create(
			function()
				while true do
					swait(1)
					if hitted == false and cent.Parent ~= nil then
						ica = ica + 4 * lva
						lva = lva + 0.1
						bv.velocity = cent.CFrame.lookVector * ica
						sphere2(
							3,
							"Add",
							cent.CFrame,
							vt(5, 5, 5),
							-0.05,
							-0.05,
							-0.05,
							BrickColor.new("Pastel light blue")
						)
						sphere2(
							5,
							"Add",
							cent.CFrame * CFrame.Angles(0, 0, math.rad(ica)) * CFrame.new(0, -5, 0),
							vt(4, 4, 4),
							-0.04,
							-0.04,
							-0.04,
							BrickColor.new("Pink")
						)
						sphere2(
							5,
							"Add",
							cent.CFrame * CFrame.Angles(0, 0, math.rad(ica)) * CFrame.new(0, 5, 0),
							vt(4, 4, 4),
							-0.04,
							-0.04,
							-0.04,
							BrickColor.new("Pastel light blue")
						)
					elseif hitted == true or cent.Parent == nil then
						break
					end
				end
			end
		)
	)
	coroutine.resume(
		coroutine.create(
			function()
				cent.Touched:connect(
					function(hit)
						if hitted == false and hit.Parent ~= char then
							hitted = true
							cent.Anchored = true
							CFuncs["Sound"].Create("rbxassetid://782353443", cent, 10, 1)
							CFuncs["Sound"].Create("rbxassetid://1368637781", cent, 8, 1)
							CFuncs["Sound"].Create("rbxassetid://763717897", cent, 5, 1)
							CFuncs["EchoSound"].Create("rbxassetid://1177785010", cent, 8, 1.1, 0, 10, 0.15, 0.5, 1)
							MagniDamage(cent, 50, 50, 99999, 0, "Normal")
							sphere2(
								2,
								"Add",
								cent.CFrame,
								vt(1, 1, 1),
								1,
								1,
								1,
								BrickColor.new("Pastel light blue"),
								BrickColor.new("Pastel light blue").Color
							)
							sphere2(
								3,
								"Add",
								cent.CFrame,
								vt(1, 1, 1),
								1.2,
								1.2,
								1.2,
								BrickColor.new("Pink"),
								BrickColor.new("Pink").Color
							)
							for i = 0, 19 do
								slash(
									math.random(10, 50) / 10,
									5,
									true,
									"Round",
									"Add",
									"Out",
									cent.CFrame *
										CFrame.Angles(
											math.rad(math.random(-360, 360)),
											math.rad(math.random(-360, 360)),
											math.rad(math.random(-360, 360))
										),
									vt(0.01, 0.01, 0.01),
									math.random(200, 400) / 250,
									BrickColor.new("Pink")
								)
								slash(
									math.random(10, 50) / 10,
									5,
									true,
									"Round",
									"Add",
									"Out",
									cent.CFrame *
										CFrame.Angles(
											math.rad(math.random(-360, 360)),
											math.rad(math.random(-360, 360)),
											math.rad(math.random(-360, 360))
										),
									vt(0.01, 0.01, 0.01),
									math.random(150, 300) / 250,
									BrickColor.new("Pastel light blue")
								)
							end
							coroutine.resume(
								coroutine.create(
									function()
										local eff = Instance.new("ParticleEmitter", cent)
										eff.Texture = "rbxassetid://2344870656"
										eff.LightEmission = 1
										eff.Color = ColorSequence.new(BrickColor.new("Pastel light blue").Color)
										eff.Rate = 10000000
										eff.Enabled = true
										eff.EmissionDirection = "Front"
										eff.Lifetime = NumberRange.new(5)
										eff.Size =
											NumberSequence.new(
												{
													NumberSequenceKeypoint.new(0, 75, 0),
													NumberSequenceKeypoint.new(0.1, 40, 0),
													NumberSequenceKeypoint.new(0.8, 60, 0),
													NumberSequenceKeypoint.new(1, 80, 0)
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
										eff.Speed = NumberRange.new(350)
										eff.Drag = 5
										eff.Rotation = NumberRange.new(-500, 500)
										eff.SpreadAngle = Vector2.new(0, 900)
										eff.RotSpeed = NumberRange.new(-500, 500)
										local eff2 = eff:Clone()
										eff2.Parent = cent
										eff2.Speed = NumberRange.new(250)
										eff2.Color = ColorSequence.new(BrickColor.new("Pink").Color)
										wait(0.2)
										eff.Enabled = false
										eff2.Enabled = false
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
	hum.WalkSpeed = storehumanoidWS
end

function CardStorm()
	attack = true
	hum.WalkSpeed = 0
	local keptcolor = MAINRUINCOLOR
	for i = 0, 2, 0.1 do
		swait()
		sphere2(
			8,
			"Add",
			LeftArm.CFrame * CFrame.new(0, -1, 0) *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			vt(1, 1, 1),
			-0.01,
			0.05,
			-0.01,
			BrickColor.new("White"),
			BrickColor.new("Deep orange").Color
		)
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0 + 0.25 * math.cos(sine / 47), 0 + 0.25 * math.cos(sine / 35), 7 + 1 * math.cos(sine / 32)) *
				angles(math.rad(0), math.rad(0), math.rad(40)),
				0.3
			)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(5), math.rad(0), math.rad(-40)), .3)
		RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(6), math.rad(-20), math.rad(12)), 0.3)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(50), math.rad(40), math.rad(-40)), 0.3)
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
	end
	local RCARD = {83485107, 83486447, 83485303, 83483451, 83486567, 83484022, 83486756}

	local orb = Instance.new("Part", char)
	orb.BrickColor = keptcolor
	orb.CanCollide = false
	orb.FormFactor = 3
	orb.Name = "Ring"
	orb.Material = "Neon"
	orb.Size = Vector3.new(1, 0.75, 1.25)
	orb.Transparency = 0
	orb.TopSurface = 0
	orb.BottomSurface = 0
	local orbm = Instance.new("SpecialMesh", orb)
	orbm.MeshType = "Brick"
	orbm.Name = "SizeMesh"
	orbm.Scale = vt(4, 4, 4)
	orb.CFrame = root.CFrame * CFrame.new(0, 8, -3) + root.CFrame.lookVector * 3
	local eff = Instance.new("ParticleEmitter", orb)
	coroutine.resume(
		coroutine.create(
			function()
				while true do
					swait()
					eff.Texture = "rbxassetid://" .. RCARD[math.random(1, 7)]
				end
			end
		)
	)
	eff.LightEmission = 0.95
	eff.Color = ColorSequence.new(Color3.new(1, 1, 1))
	eff.Rate = 10000
	eff.Lifetime = NumberRange.new(1.5)
	eff.Size =
		NumberSequence.new(
			{
				NumberSequenceKeypoint.new(0, 2.75, 0),
				NumberSequenceKeypoint.new(0.2, 2, 0),
				NumberSequenceKeypoint.new(0.8, 2, 0),
				NumberSequenceKeypoint.new(1, 0, 0)
			}
		)
	eff.Transparency =
		NumberSequence.new(
			{
				NumberSequenceKeypoint.new(0, 0, 0),
				NumberSequenceKeypoint.new(0.75, 0.5, 0),
				NumberSequenceKeypoint.new(1, 1, 0)
			}
		)
	eff.Speed = NumberRange.new(20, 85)
	eff.Drag = 5
	eff.Rotation = NumberRange.new(-250, 250)
	eff.VelocitySpread = 9000
	eff.RotSpeed = NumberRange.new(-50, 50)
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
	CFuncs["Sound"].Create("rbxassetid://304448425", orb, 1.5, 0.9)
	local bv = Instance.new("BodyVelocity")
	bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
	bv.velocity = orb.CFrame.lookVector * 300
	bv.Parent = orb
	game:GetService("Debris"):AddItem(orb, 10)
	local hitted = false
	coroutine.resume(
		coroutine.create(
			function()
				while true do
					swait()
					if orb.Parent ~= nil and hitted == false then
						sphere2(
							4,
							"Add",
							orb.CFrame * CFrame.new(math.random(-1, 1), math.random(-1, 1), 0) -
								orb.CFrame.lookVector * 1.5,
							vt(3, 3, 3),
							-0.03,
							-0.03,
							-0.03,
							keptcolor
						)
					elseif orb.Parent == nil and hitted == true then
						break
					end
				end
			end
		)
	)
	local hit =
		orb.Touched:connect(
			function(hit)
			if hitted == false and hit.Parent ~= char then
				hitted = true
				eff.Enabled = false
				CamShakeAll(30, 50, Character)
				CFuncs["Sound"].Create("rbxassetid://1226980789", orb, 4.5, 0.7)
				CFuncs["Sound"].Create("rbxassetid://178452221", orb, 2.5, 0.4)
				MagniDamage(orb, 25 * 2, 20, 30, 0, "Normal")
				sphere2(4, "Add", orb.CFrame, vt(4 * 2, 4 * 2, 4 * 2), 0.5 * 2, 0.5 * 2, 0.5 * 2, keptcolor)
				sphere2(3, "Add", orb.CFrame, vt(4 * 2, 4 * 2, 4 * 2), 0.5 * 2, 0.5 * 2, 0.5 * 2, keptcolor)
				sphere2(2, "Add", orb.CFrame, vt(4 * 2, 4 * 2, 4 * 2), 0.5 * 2, 0.5 * 2, 0.5 * 2, keptcolor)
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
				for i = 0, 49 do
					local rsiz = math.random(10, 30)
					sphereMK(
						math.random(1, 3),
						1,
						"Add",
						orb.CFrame *
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
						keptcolor,
						0
					)
				end
				local eff = Instance.new("ParticleEmitter", orb)
				coroutine.resume(
					coroutine.create(
						function()
							while true do
								swait()
								eff.Texture = "rbxassetid://" .. RCARD[math.random(1, 7)]
							end
						end
					)
				)
				eff.LightEmission = 0.95
				eff.Color = ColorSequence.new(Color3.new(1, 1, 1))
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
				eff.Speed = NumberRange.new(150, 350)
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
				local hfr, pfr =
					rayCast(
						orb.Position,
						(CFrame.new(orb.Position, orb.Position - Vector3.new(0, 1, 0))).lookVector,
						4,
						char
					)
				orb.Anchored = true
				orb.Transparency = 1
				coroutine.resume(
					coroutine.create(
						function()
							if hfr ~= nil then
								orb.Size = vt(50, 1, 50)
								orb.Orientation = vt(0, 0, 0)
								orb.CFrame = orb.CFrame * CFrame.new(0, -5, 0)
								orbm:Destroy()
								local firef = eff:Clone()
								coroutine.resume(
									coroutine.create(
										function()
											while true do
												swait()
												firef.Texture = "rbxassetid://" .. RCARD[math.random(1, 7)]
											end
										end
									)
								)
								firef.Parent = orb
								firef.VelocitySpread = 50
								firef.Rate = 500
								firef.Drag = 3
								firef.Transparency =
									NumberSequence.new(
										{
											NumberSequenceKeypoint.new(0, 1, 0),
											NumberSequenceKeypoint.new(0.2, 0.5, 0),
											NumberSequenceKeypoint.new(1, 1, 0)
										}
									)
								firef.Size =
									NumberSequence.new(
										{
											NumberSequenceKeypoint.new(0, 1.5, 0),
											NumberSequenceKeypoint.new(0.05, 2.5, 0),
											NumberSequenceKeypoint.new(0.4, 1, 0),
											NumberSequenceKeypoint.new(1, 0, 0)
										}
									)
								firef.Speed = NumberRange.new(10, 30)
								for i = 0, 24 do
									wait(0.25)
									MagniDamage(orb, 25, 3, 6, 0, "Normal")
								end
								firef.Enabled = false
							end
						end
					)
				)
				wait(10)
				orb:Destroy()
			end
		end
		)
	for i = 0, 1, 0.1 do
		swait()
		sphere2(
			8,
			"Add",
			LeftArm.CFrame * CFrame.new(0, -1, 0) *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			vt(1, 1, 1),
			-0.01,
			0.05,
			-0.01,
			BrickColor.new("White"),
			BrickColor.new("Deep orange").Color
		)
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0 + 0.25 * math.cos(sine / 47), 0 + 0.25 * math.cos(sine / 35), 7 + 1 * math.cos(sine / 32)) *
				angles(math.rad(-15), math.rad(0), math.rad(-50)),
				0.5
			)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(5), math.rad(0), math.rad(50)), .5)
		RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(6), math.rad(-20), math.rad(12)), 0.5)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(140), math.rad(0), math.rad(-20)), 0.5)
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
	end
	hum.WalkSpeed = storehumanoidWS
	attack = false
end

function FuckMeSidewaysAndCallMeGay()
	local whom = (mouse.Target and mouse.Target.Parent)
	--[[local fuckThisBoi = false
	if(whom and whom:FindFirstChildOfClass'Humanoid')then
		for _,v in next, ODers do
			if(v == whom)then
				fuckThisBoi = false
			end
		end
	end
	if(not fuckThisBoi)then
		attack = false
		warn'to fuck that boi you need to target them with z'
	else]]
	if(whom and whom:FindFirstChildOfClass'Humanoid' and whom:FindFirstChild'Torso' or whom:FindFirstChild'UpperTorso')then
		local hed = whom:FindFirstChild'Torso' or whom:FindFirstChild'UpperTorso'
		local hum = whom:FindFirstChildOfClass'Humanoid'
		local ocf = RootPart.CFrame
		hum.WalkSpeed = 0 

		hed.Anchored = true
		RootPart.Anchored = true
		RootPart.CFrame = hed.CFrame*cf(0,0,1.35)
		CFuncs["Sound"].Create("rbxassetid://847061203", root, 2.5,1)
		for i = 0, 9 do
			sphereMK(3,0.25,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),1,1,10,-0.01,BrickColor.new("Deep orange"),0)
		end
		for i = 0, 24 do
			PixelBlock(1,math.random(4,8),"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),3,3,3,0.06,BrickColor.new("Deep orange"),0)
		end
		sphere(3,"Add",root.CFrame,vt(0,0,0),0.25,BrickColor.new("Deep orange"))
		attack = true
		bosschatfunc("I, I, I LOVE YOUuuuuu!",MAINRUINCOLOR.Color,1)
		local speed = 1
		local heck;
		CamShakeAll(65,90,Character)
		local stopitlol = false;
		heck = mouse.KeyUp:connect(function(k)
			if(k:lower() == 'x')then
				stopitlol = true
				heck:disconnect()
			end
		end)
		local times = 0
		repeat swait()
			speed = speed - .01
			times = times + 1
			if(speed < .1)then
				speed = .1
			end
			for i = 0, speed, .05 do
				RootPart.CFrame = hed.CFrame*cf(0,0,1.35)
				swait()
				RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(50),0,0)*angles(0,math.rad(90),0),.4)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(50),0,0)*angles(math.rad(0),math.rad(-90),math.rad(0)),.4)
				RootJoint.C0=clerp(RootJoint.C0,cf(0,-.1,0)*angles(math.rad(-25),0,0)*RootCF,.4)	
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(0,0,0),.8)
				RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(75),0,0),.4)
				LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(75),0,0),.4)
			end

			CFuncs["Sound"].Create("rbxassetid://1295417556", Torso, 10,1)	

			for i = 0, speed, .05 do
				RootPart.CFrame = hed.CFrame*cf(0,0,1.35)
				swait()
				RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(-50),0,0)*angles(0,math.rad(90),0),.4)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(-50),0,0)*angles(math.rad(0),math.rad(-90),math.rad(0)),.4)
				RootJoint.C0=clerp(RootJoint.C0,cf(0,-.1,0)*angles(math.rad(25),0,0)*RootCF,.4)	
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(0,0,0),.8)
				RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(-75),0,0),.4)
				LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(-75),0,0),.4)
			end
		until stopitlol and times >= 3
		for i = 1, 3 do
			for i = 0, 1.5, .05 do
				RootPart.CFrame = hed.CFrame*cf(0,0,1.35)
				swait()
				RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(50),0,0)*angles(0,math.rad(90),0),.4)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(50),0,0)*angles(math.rad(0),math.rad(-90),math.rad(0)),.4)
				RootJoint.C0=clerp(RootJoint.C0,cf(0,-.1,0)*angles(math.rad(-25),0,0)*RootCF,.4)	
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(0,0,0),.8)
				RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(75),0,0),.4)
				LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(75),0,0),.4)
			end


			CFuncs["Sound"].Create("rbxassetid://1295417556", Torso, 10,.75)

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
				bld.Enabled = false
				bld:Emit(250)
			end))
			coroutine.resume(coroutine.create(function()
				bld = Instance.new("ParticleEmitter",whom:WaitForChild("LowerTorso"))
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
				bld.Enabled = false
				bld:Emit(250)
			end))
			for i = 0, 1.5, .05 do
				RootPart.CFrame = hed.CFrame*cf(0,0,1.35)
				swait()
				RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(-50),0,0)*angles(0,math.rad(90),0),.4)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(-50),0,0)*angles(math.rad(0),math.rad(-90),math.rad(0)),.4)
				RootJoint.C0=clerp(RootJoint.C0,cf(0,-.1,0)*angles(math.rad(25),0,0)*RootCF,.4)	
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(0,0,0),.8)
				RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(-75),0,0),.4)
				LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(-75),0,0),.4)
			end
		end

function hugg()
	attack = true
	hum.WalkSpeed = 5
	local rsiz = math.random(5, 15)
	for i = 0, 2, 0.1 do
		swait()
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -1 - 0.05 * math.cos(sine / 28), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(7.5), math.rad(0), math.rad(-10 + 1 * math.cos(sine / 34))),
				.3
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1 - 0.05 * math.cos(sine / 28), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(2.5), math.rad(0), math.rad(0 + 1 * math.cos(sine / 34))),
				.3
			)
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0, 0, 0 + 0.05 * math.cos(sine / 28)) * angles(math.rad(0), math.rad(0), math.rad(0)),
				.3
			)
		Torso.Neck.C0 =
			clerp(
				Torso.Neck.C0,
				necko * angles(math.rad(10 - 2.5 * math.cos(sine / 28)), math.rad(10), math.rad(0)),
				.3
			)
		RW.C0 = clerp(RW.C0, cf(1.5, 0.5, 0) * angles(math.rad(110), math.rad(0), math.rad(40)), .3)
		LW.C0 = clerp(LW.C0, cf(-1.5, 0.5, 0) * angles(math.rad(110), math.rad(0), math.rad(-40)), .3)
	end
	CFuncs["Sound"].Create("rbxassetid://444895479", root, 0.5, 1)
	local hb = CreateParta(char, 1, 1, "SmoothPlastic", BrickColor.random())
	hb.Anchored = true
	hb.CFrame = root.CFrame * CFrame.new(0, 1, 0) + root.CFrame.lookVector * 2
	local huggedperson = nil
	local act = false
	local alreadydid = false
	for i = 0, 3, 0.1 do
		swait()
		if act == false then
			for i, v in pairs(FindNearestHead(hb.CFrame.p, 1.25)) do
				if v:FindFirstChild("Head") then
					if alreadydid == false then
						huggedperson = v
						hum.WalkSpeed = 0
						CFuncs["Sound"].Create("rbxassetid://294861193", root, 1, 1)
						CFuncs["Sound"].Create("rbxassetid://200632821", root, 1, 1.15)
						CFuncs["Sound"].Create("rbxassetid://1042716828", root, 1.5, 1)
						CFuncs["Sound"].Create("rbxassetid://884155627", root, 2, 1)
						local radm = math.random(1, 3)
						if radm == 1 then
							bosschatfunc("I'm sorry.. if I hurt you..", MAINRUINCOLOR.Color, 1)
						elseif radm == 2 then
							bosschatfunc("I..I'm interested in you", MAINRUINCOLOR.Color, 1)
						elseif radm == 3 then
							bosschatfunc("Don't worry.. I'm with you", MAINRUINCOLOR.Color, 1)
						end
						root.Anchored = true
						coroutine.resume(
							coroutine.create(
								function()
									huggedperson.Humanoid.WalkSpeed = 0
									huggedperson:WaitForChild("HumanoidRootPart").Anchored = true
								end
							)
						)
						chatfunc(
							string.lower(huggedperson.Name) .. "~~",
							BrickColor.new("Pink").Color,
							"Normal",
							"SourceSansBold",
							1
						)
						alreadydid = true
						act = true
						print(huggedperson.Name)
					end
				end
			end
			hb.CFrame = root.CFrame * CFrame.new(0, 1, 0) + root.CFrame.lookVector * 2
			Torso.Neck.C0 =
				clerp(
					Torso.Neck.C0,
					necko * angles(math.rad(10 - 2.5 * math.cos(sine / 28)), math.rad(10), math.rad(0)),
					.3
				)
		elseif act == true then
			coroutine.resume(
				coroutine.create(
					function()
						huggedperson:FindFirstChildOfClass("Humanoid").Health =
							huggedperson:FindFirstChildOfClass("Humanoid").Health + 0.2
					end
				)
			)
			rsiz = math.random(5, 15)
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
			Torso.Neck.C0 =
				clerp(
					Torso.Neck.C0,
					necko * angles(math.rad(10 - 2.5 * math.cos(sine / 28)), math.rad(10), math.rad(40)),
					.1
				)
			huggedperson.Head.CFrame = root.CFrame * CFrame.new(0, 1.25, -1.25) * CFrame.Angles(0, math.rad(180), 0)
		end
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -1 - 0.05 * math.cos(sine / 28), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(7.5), math.rad(0), math.rad(-10 + 1 * math.cos(sine / 34))),
				.3
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1 - 0.05 * math.cos(sine / 28), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(2.5), math.rad(0), math.rad(0 + 1 * math.cos(sine / 34))),
				.3
			)
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0, 0, 0 + 0.05 * math.cos(sine / 28)) * angles(math.rad(0), math.rad(0), math.rad(0)),
				.3
			)
		RW.C0 = clerp(RW.C0, cf(1, 0.7, -1) * angles(math.rad(120), math.rad(0), math.rad(-50)), .3)
		LW.C0 = clerp(LW.C0, cf(-1, 0.7, -1) * angles(math.rad(100), math.rad(0), math.rad(50)), .3)
	end
	hb:Destroy()
	if act == true then
		for x = 0, 2 do
			for i = 0, 2, 0.1 do
				swait()
				coroutine.resume(
					coroutine.create(
						function()
							huggedperson:FindFirstChildOfClass("Humanoid").Health =
								huggedperson:FindFirstChildOfClass("Humanoid").Health + 0.2
						end
					)
				)
				rsiz = math.random(5, 15)
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
				Torso.Neck.C0 =
					clerp(
						Torso.Neck.C0,
						necko * angles(math.rad(10 - 2.5 * math.cos(sine / 28)), math.rad(10), math.rad(45)),
						.1
					)
				huggedperson.Head.CFrame = root.CFrame * CFrame.new(0, 1.25, -1.25) * CFrame.Angles(0, math.rad(180), 0)
				RH.C0 =
					clerp(
						RH.C0,
						cf(1, -1 - 0.05 * math.cos(sine / 28), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
						angles(math.rad(7.5), math.rad(0), math.rad(-10 + 1 * math.cos(sine / 34))),
						.3
					)
				LH.C0 =
					clerp(
						LH.C0,
						cf(-1, -1 - 0.05 * math.cos(sine / 28), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
						angles(math.rad(2.5), math.rad(0), math.rad(0 + 1 * math.cos(sine / 34))),
						.3
					)
				RootJoint.C0 =
					clerp(
						RootJoint.C0,
						RootCF * cf(0, 0, 0 + 0.05 * math.cos(sine / 28)) * angles(math.rad(0), math.rad(0), math.rad(0)),
						.3
					)
				RW.C0 = clerp(RW.C0, cf(1, 0.7, -1) * angles(math.rad(120), math.rad(0), math.rad(-50)), .3)
				LW.C0 = clerp(LW.C0, cf(-1, 0.7, -1) * angles(math.rad(100), math.rad(0), math.rad(50)), .3)
			end
			for i = 0, 2, 0.1 do
				swait()
				coroutine.resume(
					coroutine.create(
						function()
							huggedperson:FindFirstChildOfClass("Humanoid").Health =
								huggedperson:FindFirstChildOfClass("Humanoid").Health + 0.2
						end
					)
				)
				rsiz = math.random(5, 15)
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
				Torso.Neck.C0 =
					clerp(
						Torso.Neck.C0,
						necko * angles(math.rad(10 - 2.5 * math.cos(sine / 28)), math.rad(10), math.rad(35)),
						.1
					)
				huggedperson.Head.CFrame = root.CFrame * CFrame.new(0, 1.25, -1.25) * CFrame.Angles(0, math.rad(180), 0)
				RH.C0 =
					clerp(
						RH.C0,
						cf(1, -1 - 0.05 * math.cos(sine / 28), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
						angles(math.rad(7.5), math.rad(0), math.rad(-10 + 1 * math.cos(sine / 34))),
						.3
					)
				LH.C0 =
					clerp(
						LH.C0,
						cf(-1, -1 - 0.05 * math.cos(sine / 28), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
						angles(math.rad(2.5), math.rad(0), math.rad(0 + 1 * math.cos(sine / 34))),
						.3
					)
				RootJoint.C0 =
					clerp(
						RootJoint.C0,
						RootCF * cf(0, 0, 0 + 0.05 * math.cos(sine / 28)) * angles(math.rad(0), math.rad(0), math.rad(0)),
						.3
					)
				RW.C0 = clerp(RW.C0, cf(1, 0.7, -1) * angles(math.rad(120), math.rad(0), math.rad(-50)), .3)
				LW.C0 = clerp(LW.C0, cf(-1, 0.7, -1) * angles(math.rad(100), math.rad(0), math.rad(50)), .3)
			end
		end
	end
	hum.WalkSpeed = storehumanoidWS
	root.Anchored = false
	if act == true then
		coroutine.resume(
			coroutine.create(
				function()
					huggedperson.Humanoid.WalkSpeed = 16
					huggedperson:WaitForChild("HumanoidRootPart").Anchored = false
				end
			)
		)
	end
	hum.WalkSpeed = storehumanoidWS
	attack = false
end

function CorruptionSpecial()
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
			sphere2(4,"Add",targetted.Head.CFrame,vt(8,8,8),0.2,0.2,0.2,MAINRUINCOLOR)
			local vel = Instance.new("BodyPosition", targetted.Head)
			vel.P = 12500
			vel.D = 1000
			vel.maxForce = Vector3.new(50000000000, 10e10, 50000000000)
			vel.position = targetted.Head.CFrame.p
		end))
		CFuncs["Sound"].Create("rbxassetid://1042700914", sorb2, 2.5, 0.25)
		for i = 0,14,0.1 do
			swait()
			rsiz = math.random(5,15)
			sphereMK(math.random(3,9),0.25,"Add",sorb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/10,rsiz/10,rsiz/10,0,MAINRUINCOLOR,-15)	
			sphere2(4,"Add",sorb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1.5,1.5,1.5),-0.01,0.15,-0.01,MAINRUINCOLOR)
			RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 28))* angles(math.rad(0),math.rad(0),math.rad(-60)),0.2)
			Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(-10),math.rad(0),math.rad(60)),.2)
			RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.01 * math.cos(sine / 28),0)*angles(math.rad(15),math.rad(15),math.rad(-10)),.2)
			LW.C0=clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(170), math.rad(0), math.rad(-40)), 0.2)
			RH.C0=clerp(RH.C0,cf(1,-0.5,-0.6)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(-10 + 1 * math.cos(sine / 34))),.2)
			LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1.5),math.rad(0),math.rad(5 + 1 * math.cos(sine / 34))),.2)
		end
		coroutine.resume(coroutine.create(function()
			CameraEnshaking(6,5)
			MagniDamage(targetted.Head, 18, 18,30, 0, "Normal")
			MagniDamage(targetted.Head, 9, 18000,30000, 0, "Normal")
			CFuncs["Sound"].Create("rbxassetid://1042705869", targetted.Head, 5.5, 0.8)
			CFuncs["Sound"].Create("rbxassetid://1042716828", targetted.Head, 5.25, 0.8)
			CFuncs["Sound"].Create("rbxassetid://1117054464", targetted.Head, 4, 0.8)
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

function TheoriesTran()
	attack = true
	hum.WalkSpeed = 0
	newThemeCust("rbxassetid://7023635858", 0, 1.01, 1.25)

	local vel = Instance.new("BodyPosition", root)
	vel.P = 10000
	vel.D = 1000
	vel.maxForce = Vector3.new(50000000000, 10e10, 50000000000)
	vel.position = root.CFrame.p + vt(0, 150, 0)
	wait(1)
	sphere(1, "Divide", root.CFrame, vt(0, 0, 0), 10, MAINRUINCOLOR)
	for i = 0, 80, 0.1 do
		swait()
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
			BrickColor.new("Black")
		)
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
		sphereMKCharge(
			1,
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
			BrickColor.new("Black"),
			0
		)
		shakes(0.15, 0.2)
		hum.CameraOffset = vt(math.random(-10, 10) / 50, math.random(-10, 10) / 50, math.random(-10, 10) / 50)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -0.4 - 0.05 * math.cos(sine / 32), -0.4) * angles(math.rad(5), math.rad(90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(1 - 2 * math.cos(sine / 32))),
				.1
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -0.4 - 0.05 * math.cos(sine / 32), -0.4) * angles(math.rad(5), math.rad(-90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(-1 + 2 * math.cos(sine / 32))),
				.1
			)
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0, 0.02 + 0.02 * math.cos(sine / 32), 1 + 0.05 * math.cos(sine / 32)) *
				angles(math.rad(15 - 2 * math.cos(sine / 32)), math.rad(0), math.rad(0 - 1 * math.cos(sine / 44))),
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
	TheoriesMSGfunc("THEORIES", BrickColor.new("Cyan").Color, BrickColor.new("New Yeller").Color)
	ModeOfGlitch = 102341
	storehumanoidWS = 125
	hum.WalkSpeed = 125
	rainbowmode = false
	chaosmode = false
	RecolorTextAndRename("THEORIES", BrickColor.new("New Yeller").Color, BrickColor.new("Cyan").Color, "Code")
	MAINRUINCOLOR = BrickColor.new("New Yeller")
	ShowoffLow(0, 0.9)
	RecolorThing(
		MAINRUINCOLOR,
		BrickColor.new("Cyan"),
		MAINRUINCOLOR,
		MAINRUINCOLOR,
		MAINRUINCOLOR,
		0,
		BrickColor.new("Cyan"),
		0,
		MAINRUINCOLOR,
		true
	)
	sphere(2.5, "Add", root.CFrame, vt(1, 1, 1), 1, MAINRUINCOLOR)
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
	for i = 0, 19 do
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
	vel:Destroy()
	local vel2 = Instance.new("BodyPosition", root)
	vel2.P = 20000
	vel2.D = 1000
	vel2.maxForce = Vector3.new(50000000000, 10e10, 50000000000)
	vel2.position = root.CFrame.p - vt(0, 148, 0)
	wait(0.5)
	sphere(2.5, "Add", root.CFrame, vt(1, 1, 1), 3, MAINRUINCOLOR)
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
	for i = 0, 19 do
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
			5.5,
			5.5,
			55,
			-0.055,
			MAINRUINCOLOR,
			0
		)
	end
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

function ViolentStrike()
	attack = true
	hum.WalkSpeed = 0
	CFuncs["Sound"].Create("rbxassetid://136007472", rarm, 1, 1)
	bosschatfunc("NO MORE!!", MAINRUINCOLOR.Color, 0.7)
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
	orb.CFrame = mouse.Hit
	local bv = Instance.new("BodyVelocity")
	bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
	bv.velocity = orb.CFrame.lookVector * 100
	bv.Parent = orb
	local hitted = false
	coroutine.resume(
		coroutine.create(
			function()
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
				CamShakeAll(27.5, 30, char)
				coroutine.resume(
					coroutine.create(
						function()
							CFuncs["Sound"].Create("rbxassetid://419447292", elocacenter, 10, 1)
							sphere(5, "Add", elocacenter.CFrame, vt(0, 0, 0), 1, MAINRUINCOLOR)
							sphere(6, "Add", elocacenter.CFrame, vt(0, 0, 0), 1, MAINRUINCOLOR)
							sphere(7, "Add", elocacenter.CFrame, vt(0, 0, 0), 1, MAINRUINCOLOR)
							sphere(8, "Add", elocacenter.CFrame, vt(0, 0, 0), 1, MAINRUINCOLOR)
							sphere(9, "Add", elocacenter.CFrame, vt(0, 0, 0), 1, MAINRUINCOLOR)
							for i = 0, 24 do
								swait()
								lookavec = lookavec + 2
								speeds = speeds + 1
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

							local risen = 0
							for i = 0, 176 do
								swait()
								lookavec = lookavec + 0.25
								risen = risen + 0.05
								speeds = speeds + 0.1
								elocacenter.CFrame = elocacenter.CFrame * CFrame.Angles(0, math.rad(speeds), 0)
								eloca1.CFrame = elocacenter.CFrame * CFrame.new(lookavec, 0, 0)
								PixelBlockNeg(
									2,
									math.random(1 + risen, 2 + risen),
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
									math.random(1 + risen, 2 + risen),
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
									math.random(1 + risen, 2 + risen),
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
									math.random(1 + risen, 2 + risen),
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

							for i = 0, 176 do
								swait()
								lookavec = lookavec + 0.5
								risen = risen + 0.05
								speeds = speeds + 0.1
								elocacenter.CFrame = elocacenter.CFrame * CFrame.Angles(0, math.rad(speeds), 0)
								eloca1.CFrame = elocacenter.CFrame * CFrame.new(lookavec, 0, 0)
								PixelBlockNeg(
									2,
									math.random(1 + risen, 2 + risen),
									"Add",
									eloca1.CFrame *
										CFrame.Angles(
											math.rad(90 + math.random(-15, 15)),
											math.rad(math.random(-15, 15)),
											math.rad(math.random(-15, 15))
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
									math.random(1 + risen, 2 + risen),
									"Add",
									eloca2.CFrame *
										CFrame.Angles(
											math.rad(90 + math.random(-15, 15)),
											math.rad(math.random(-15, 15)),
											math.rad(math.random(-15, 15))
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
									math.random(1 + risen, 2 + risen),
									"Add",
									eloca3.CFrame *
										CFrame.Angles(
											math.rad(90 + math.random(-15, 15)),
											math.rad(math.random(-15, 15)),
											math.rad(math.random(-15, 15))
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
									math.random(1 + risen, 2 + risen),
									"Add",
									eloca4.CFrame *
										CFrame.Angles(
											math.rad(90 + math.random(-15, 15)),
											math.rad(math.random(-15, 15)),
											math.rad(math.random(-15, 15))
										),
									5,
									5,
									5,
									0.05,
									MAINRUINCOLOR,
									-2
								)
							end
						end
					)
				)
				for i = 0, 12, 0.1 do
					swait()
					PixelBlockX(
						5,
						0.5,
						"Add",
						rarm.CFrame * CFrame.new(0, -1, 0) *
							CFrame.Angles(
								math.rad(90 + math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							),
						1,
						1,
						1,
						0.01,
						MAINRUINCOLOR,
						0
					)
					PixelBlockNeg(
						5,
						0.5,
						"Add",
						rarm.CFrame * CFrame.new(0, -1, 0) *
							CFrame.Angles(
								math.rad(90 + math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							),
						1,
						1,
						1,
						0.01,
						MAINRUINCOLOR,
						0
					)
					PixelBlockX(
						5,
						0.5,
						"Add",
						larm.CFrame * CFrame.new(0, -1, 0) *
							CFrame.Angles(
								math.rad(90 + math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							),
						1,
						1,
						1,
						0.01,
						MAINRUINCOLOR,
						0
					)
					PixelBlockNeg(
						5,
						0.5,
						"Add",
						larm.CFrame * CFrame.new(0, -1, 0) *
							CFrame.Angles(
								math.rad(90 + math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							),
						1,
						1,
						1,
						0.01,
						MAINRUINCOLOR,
						0
					)
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -0.4, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(
								math.rad(-3),
								math.rad(0 - 1 * math.cos(sine / 56)),
								math.rad(-10 - 2 * math.cos(sine / 39))
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
								math.rad(10 + 6 * math.cos(sine / 31))
							),
							.1
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, -0.25 + 0.02 * math.cos(sine / 32), 1 + 0.1 * math.cos(sine / 32)) *
							angles(math.rad(-40 - 2 * math.cos(sine / 32)), math.rad(0), math.rad(0)),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(-10 - 2 * math.cos(sine / 37)),
								math.rad(0 + 1 * math.cos(sine / 58)),
								math.rad(0 + 2 * math.cos(sine / 53))
							),
							.1
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1.5, 0.5 + 0.025 * math.cos(sine / 45), 0) *
							angles(
								math.rad(140 + 5 * math.cos(sine / 74)),
								math.rad(1 - 3 * math.cos(sine / 53)),
								math.rad(10 + 3 * math.cos(sine / 45))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1.5, 0.5, 0) *
							angles(
								math.rad(140 + 5 * math.cos(sine / 74)),
								math.rad(1 - 3 * math.cos(sine / 53)),
								math.rad(-10 + 3 * math.cos(sine / 45))
							),
							.1
						)
				end
				coroutine.resume(
					coroutine.create(
						function()
							for i, v in pairs(FindNearestHead(elocacenter.CFrame.p, 100)) do
								if v:FindFirstChild("Head") then
									dmg(v)
								end
							end
							CamShakeAll(65, 90, Character)
							MagniDamage(elocacenter, 150, 20, 50, 0, "Normal")
							CFuncs["Sound"].Create("rbxassetid://468991944", char, 2, 1)
							CFuncs["Sound"].Create("rbxassetid://533636230", char, 2.5, 0.75)
							CFuncs["Sound"].Create("rbxassetid://419447292", char, 0.25, 1)
							CFuncs["Sound"].Create("rbxassetid://421328847", char, 0.25, 1)
							CFuncs["Sound"].Create("rbxassetid://919941001", char, 1.5, 1.05)
							sphere(1, "Add", elocacenter.CFrame, vt(100, 90000, 100), -0.25, MAINRUINCOLOR)
							sphere(1, "Add", elocacenter.CFrame, vt(100, 90000, 100), 0.5, MAINRUINCOLOR)
							sphere(1, "Add", elocacenter.CFrame, vt(0, 0, 0), 5, MAINRUINCOLOR)
							sphere(2, "Add", elocacenter.CFrame, vt(0, 0, 0), 5, MAINRUINCOLOR)
							sphere(3, "Add", elocacenter.CFrame, vt(0, 0, 0), 5, MAINRUINCOLOR)
							sphere(4, "Add", elocacenter.CFrame, vt(0, 0, 0), 5, MAINRUINCOLOR)
							sphere(5, "Add", elocacenter.CFrame, vt(0, 0, 0), 5, MAINRUINCOLOR)
							sphere(5, "Add", elocacenter.CFrame, vt(0, 0, 0), 500, MAINRUINCOLOR)
							for i = 0, 24 do
								sphereMK(
									2,
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
									-0.25,
									MAINRUINCOLOR,
									0
								)
								sphereMK(
									4,
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
									6,
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
									8,
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
							end
							coroutine.resume(
								coroutine.create(
									function()
										local eff = Instance.new("ParticleEmitter", elocacenter)
										eff.Texture = "rbxassetid://2092248396"
										eff.LightEmission = 1
										eff.Color = ColorSequence.new(BrickColor.new("Maroon").Color)
										eff.Rate = 50000
										eff.Lifetime = NumberRange.new(6, 12)
										eff.Size =
											NumberSequence.new(
												{
													NumberSequenceKeypoint.new(0, 60, 0),
													NumberSequenceKeypoint.new(0.2, 0.75, 0),
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
										eff.Speed = NumberRange.new(100, 1000)
										eff.Drag = 5
										eff.Rotation = NumberRange.new(-500, 500)
										eff.VelocitySpread = 9000
										eff.RotSpeed = NumberRange.new(-100, 100)
										wait(0.6)
										eff.Enabled = false
									end
								)
							)
							wait(1.25)
							for i, v in pairs(FindNearestHead(elocacenter.CFrame.p, 100 * 2)) do
								if v:FindFirstChild("Head") then
									dmg(v)
								end
							end
							CamShakeAll(65, 90, Character)
							MagniDamage(elocacenter, 150 * 2, 20, 50, 0, "Normal")
							CFuncs["Sound"].Create("rbxassetid://468991944", char, 2, 1)
							CFuncs["Sound"].Create("rbxassetid://533636230", char, 2.5, 0.75)
							CFuncs["Sound"].Create("rbxassetid://419447292", char, 0.25, 1)
							CFuncs["Sound"].Create("rbxassetid://421328847", char, 0.25, 1)
							CFuncs["Sound"].Create("rbxassetid://919941001", char, 1.5, 1.05)
							sphere(1, "Add", elocacenter.CFrame, vt(150, 90000, 150), -0.5, MAINRUINCOLOR)
							sphere(1, "Add", elocacenter.CFrame, vt(150, 90000, 150), 1, MAINRUINCOLOR)
							sphere(1, "Add", elocacenter.CFrame, vt(0, 0, 0), 5 * 2, MAINRUINCOLOR)
							sphere(2, "Add", elocacenter.CFrame, vt(0, 0, 0), 5 * 2, MAINRUINCOLOR)
							sphere(3, "Add", elocacenter.CFrame, vt(0, 0, 0), 5 * 2, MAINRUINCOLOR)
							sphere(4, "Add", elocacenter.CFrame, vt(0, 0, 0), 5 * 2, MAINRUINCOLOR)
							sphere(5, "Add", elocacenter.CFrame, vt(0, 0, 0), 5 * 2, MAINRUINCOLOR)
							sphere(5, "Add", elocacenter.CFrame, vt(0, 0, 0), 500 * 2, MAINRUINCOLOR)
							for i = 0, 24 do
								sphereMK(
									2,
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
									-0.25 * 2,
									MAINRUINCOLOR,
									0
								)
								sphereMK(
									4,
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
									-0.25 * 2,
									MAINRUINCOLOR,
									0
								)
								sphereMK(
									6,
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
									-0.25 * 2,
									MAINRUINCOLOR,
									0
								)
								sphereMK(
									8,
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
									-0.25 * 2,
									MAINRUINCOLOR,
									0
								)
							end
							coroutine.resume(
								coroutine.create(
									function()
										local eff = Instance.new("ParticleEmitter", elocacenter)
										eff.Texture = "rbxassetid://2092248396"
										eff.LightEmission = 1
										eff.Color = ColorSequence.new(BrickColor.new("Maroon").Color)
										eff.Rate = 50000
										eff.Lifetime = NumberRange.new(6, 12)
										eff.Size =
											NumberSequence.new(
												{
													NumberSequenceKeypoint.new(0, 90, 0),
													NumberSequenceKeypoint.new(0.2, 1.25, 0),
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
										eff.Speed = NumberRange.new(125, 1250)
										eff.Drag = 5
										eff.Rotation = NumberRange.new(-500, 500)
										eff.VelocitySpread = 9000
										eff.RotSpeed = NumberRange.new(-100, 100)
										wait(1.25)
										eff.Enabled = false
									end
								)
							)
							wait(1.25)
							for i, v in pairs(FindNearestHead(elocacenter.CFrame.p, 100 * 3)) do
								if v:FindFirstChild("Head") then
									dmg(v)
								end
							end
							CamShakeAll(65, 90, Character)
							MagniDamage(elocacenter, 150 * 3, 20, 50, 0, "Normal")
							CFuncs["Sound"].Create("rbxassetid://468991944", char, 2, 1)
							CFuncs["Sound"].Create("rbxassetid://533636230", char, 2.5, 0.75)
							CFuncs["Sound"].Create("rbxassetid://419447292", char, 0.25, 1)
							CFuncs["Sound"].Create("rbxassetid://421328847", char, 0.25, 1)
							CFuncs["Sound"].Create("rbxassetid://919941001", char, 1.5, 1.05)
							sphere(1, "Add", elocacenter.CFrame, vt(225, 90000, 225), -0.25 * 3, MAINRUINCOLOR)
							sphere(1, "Add", elocacenter.CFrame, vt(225, 90000, 225), 0.5 * 3, MAINRUINCOLOR)
							sphere(1, "Add", elocacenter.CFrame, vt(0, 0, 0), 5 * 3, MAINRUINCOLOR)
							sphere(2, "Add", elocacenter.CFrame, vt(0, 0, 0), 5 * 3, MAINRUINCOLOR)
							sphere(3, "Add", elocacenter.CFrame, vt(0, 0, 0), 5 * 3, MAINRUINCOLOR)
							sphere(4, "Add", elocacenter.CFrame, vt(0, 0, 0), 5 * 3, MAINRUINCOLOR)
							sphere(5, "Add", elocacenter.CFrame, vt(0, 0, 0), 5 * 3, MAINRUINCOLOR)
							sphere(5, "Add", elocacenter.CFrame, vt(0, 0, 0), 500 * 3, MAINRUINCOLOR)
							for i = 0, 24 do
								sphereMK(
									2,
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
									-0.25 * 3,
									MAINRUINCOLOR,
									0
								)
								sphereMK(
									4,
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
									-0.25 * 3,
									MAINRUINCOLOR,
									0
								)
								sphereMK(
									6,
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
									-0.25 * 3,
									MAINRUINCOLOR,
									0
								)
								sphereMK(
									8,
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
									-0.25 * 3,
									MAINRUINCOLOR,
									0
								)
							end
							coroutine.resume(
								coroutine.create(
									function()
										local eff = Instance.new("ParticleEmitter", elocacenter)
										eff.Texture = "rbxassetid://2092248396"
										eff.LightEmission = 1
										eff.Color = ColorSequence.new(BrickColor.new("Maroon").Color)
										eff.Rate = 50000
										eff.Lifetime = NumberRange.new(6, 12)
										eff.Size =
											NumberSequence.new(
												{
													NumberSequenceKeypoint.new(0, 120, 0),
													NumberSequenceKeypoint.new(0.2, 2.5, 0),
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
										eff.Speed = NumberRange.new(150, 1500)
										eff.Drag = 5
										eff.Rotation = NumberRange.new(-500, 500)
										eff.VelocitySpread = 9000
										eff.RotSpeed = NumberRange.new(-100, 100)
										wait(1.25)
										eff.Enabled = false
									end
								)
							)
							wait(0.5)
							chatfunc("That was fun..", MAINRUINCOLOR.Color, "Inverted", "Arcade", 1)
							CFuncs["EchoSound"].Create("rbxassetid://1535995263", char, 4.75, 1, 0, 10, 0.15, 0.5, 1)
							CFuncs["EchoSound"].Create("rbxassetid://1535995263", root, 9, 1, 0, 10, 0.15, 0.5, 1)
						end
					)
				)
				for i = 0, 4, 0.1 do
					swait()
					PixelBlockX(
						5,
						0.5,
						"Add",
						rarm.CFrame * CFrame.new(0, -1, 0) *
							CFrame.Angles(
								math.rad(90 + math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							),
						1,
						1,
						1,
						0.01,
						MAINRUINCOLOR,
						0
					)
					PixelBlockNeg(
						5,
						0.5,
						"Add",
						rarm.CFrame * CFrame.new(0, -1, 0) *
							CFrame.Angles(
								math.rad(90 + math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							),
						1,
						1,
						1,
						0.01,
						MAINRUINCOLOR,
						0
					)
					PixelBlockX(
						5,
						0.5,
						"Add",
						larm.CFrame * CFrame.new(0, -1, 0) *
							CFrame.Angles(
								math.rad(90 + math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							),
						1,
						1,
						1,
						0.01,
						MAINRUINCOLOR,
						0
					)
					PixelBlockNeg(
						5,
						0.5,
						"Add",
						larm.CFrame * CFrame.new(0, -1, 0) *
							CFrame.Angles(
								math.rad(90 + math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							),
						1,
						1,
						1,
						0.01,
						MAINRUINCOLOR,
						0
					)
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -0.4, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(
								math.rad(-3),
								math.rad(0 - 1 * math.cos(sine / 56)),
								math.rad(-10 - 2 * math.cos(sine / 39))
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
								math.rad(10 + 6 * math.cos(sine / 31))
							),
							.2
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, -0.25 + 0.02 * math.cos(sine / 32), 1 + 0.1 * math.cos(sine / 32)) *
							angles(math.rad(30 - 2 * math.cos(sine / 32)), math.rad(0), math.rad(0)),
							.2
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(25 - 2 * math.cos(sine / 37)),
								math.rad(0 + 1 * math.cos(sine / 58)),
								math.rad(0 + 2 * math.cos(sine / 53))
							),
							.2
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1.5, 0.5 + 0.025 * math.cos(sine / 45), 0) *
							angles(
								math.rad(80 + 5 * math.cos(sine / 74)),
								math.rad(1 - 3 * math.cos(sine / 53)),
								math.rad(10 + 3 * math.cos(sine / 45))
							),
							.2
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1.5, 0.5, 0) *
							angles(
								math.rad(80 + 5 * math.cos(sine / 74)),
								math.rad(1 - 3 * math.cos(sine / 53)),
								math.rad(-10 + 3 * math.cos(sine / 45))
							),
							.2
						)
				end
				hum.WalkSpeed = storehumanoidWS
				attack = false
				coroutine.resume(
					coroutine.create(
						function()
							wait(10)
							elocacenter:Destroy()
							eloca1:Destroy()
							eloca2:Destroy()
							eloca3:Destroy()
							eloca4:Destroy()
						end
					)
				)
			end
		)
	)
end

function ExtCalbeam()
	local lookavec = 0
	local mult = 1
	local keptcolor = MAINRUINCOLOR
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
										for i = 0, 9, 0.1 do
											swait()
											mult = mult + 0.5
											lookavec = lookavec + 0.06 * mult
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
										for i = 0, 11, 0.1 do
											swait()
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
										shakes(1.5, 1.5)
										CameraEnshaking(60, 70)
										MagniDamage(elocacenter, 200, 50, 99, 0, "Normal")
										coroutine.resume(
											coroutine.create(
												function()
													for i, v in pairs(FindNearestHead(elocacenter.CFrame.p, 150)) do
														if v:FindFirstChild("Head") then
															dmg(v)
														end
													end
												end
											)
										)
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
																wait(6)
																elocacenter:Destroy()
															end
														)
													)
												end
											)
										)
										CFuncs["Sound"].Create("rbxassetid://763717897", char, 3, 1)
										CFuncs["Sound"].Create("rbxassetid://763717897", char, 3, 0.75)
										CFuncs["Sound"].Create("rbxassetid://763717897", char, 4, 0.5)
										CFuncs["Sound"].Create("rbxassetid://1192402877", char, 6, 0.5)
										CFuncs["Sound"].Create("rbxassetid://1664711478", char, 2.5, 1)
										CFuncs["Sound"].Create("rbxassetid://763718160", char, 3, 0.75)
										symbolizeBlink(
											elocacenter,
											0,
											144580273,
											keptcolor.Color,
											20,
											0,
											0,
											0,
											root,
											true,
											-5,
											3
										)
										symbolizeBlink(
											elocacenter,
											0,
											144580273,
											keptcolor.Color,
											40,
											0,
											0,
											0,
											root,
											true,
											-5,
											3
										)
										symbolizeBlink(
											elocacenter,
											0,
											144580273,
											keptcolor.Color,
											60,
											0,
											0,
											0,
											root,
											true,
											-5,
											3
										)
										symbolizeBlink(
											elocacenter,
											0,
											144580273,
											keptcolor.Color,
											80,
											0,
											0,
											0,
											root,
											true,
											-5,
											3
										)
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

function ExtCatbeam()
	local lookavec = 0
	local mult = 1
	local keptcolor = MAINRUINCOLOR
	local radm = math.random(1, 3)
	if radm == 1 then
		newbosschatfunc("FINAL ATTACK BLOOD MOON AURA", MAINRUINCOLOR.Color, 200)
	elseif radm == 2 then
		newbosschatfunc("NOONE HAS EVER SURVIVED THIS CAN U", MAINRUINCOLOR.Color, 200)
	elseif radm == 3 then
		newbosschatfunc("SO YOU THINK YOU CAN STILL SURVIVE", MAINRUINCOLOR.Color, 200)
	end
	local dis = CreateParta(char, 0, 1, "Neon", keptcolor)
	for i = 0, 2 do
		CFuncs["Sound"].Create("rbxassetid://335657174", dis, 10, 0.5)
		CFuncs["EchoSound"].Create("rbxassetid://232213955", char, 5, 1, 0, 10, 0.15, 0.5, 1)
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
										for i = 0, 9 * 2, 0.1 do
											swait()
											mult = mult + 0.5
											lookavec = lookavec + 0.06 * mult
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
										for i = 0, 24, 0.1 do
											swait()
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
										shakes(3, 1.5)
										MagniDamage(elocacenter, 500, 50, 99, 0, "Normal")
										coroutine.resume(
											coroutine.create(
												function()
													for i, v in pairs(FindNearestHead(elocacenter.CFrame.p, 420)) do
														if v:FindFirstChild("Head") then
															dmg(v)
														end
													end
												end
											)
										)
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
																wait(6)
																elocacenter:Destroy()
															end
														)
													)
												end
											)
										)
										CFuncs["Sound"].Create("rbxassetid://763717897", char, 4, 1)
										CFuncs["Sound"].Create("rbxassetid://763717897", char, 4, 0.75)
										CFuncs["Sound"].Create("rbxassetid://763717897", char, 5, 0.5)
										CFuncs["Sound"].Create("rbxassetid://1192402877", char, 7, 0.5)
										CFuncs["Sound"].Create("rbxassetid://1664711478", char, 3.5, 1)
										CFuncs["Sound"].Create("rbxassetid://763718160", char, 4, 0.75)
										symbolizeBlink(
											elocacenter,
											0,
											144580273,
											keptcolor.Color,
											40 * 2,
											0,
											0,
											0,
											root,
											true,
											-5,
											3
										)
										symbolizeBlink(
											elocacenter,
											0,
											144580273,
											keptcolor.Color,
											80 * 2,
											0,
											0,
											0,
											root,
											true,
											-5,
											3
										)
										symbolizeBlink(
											elocacenter,
											0,
											144580273,
											keptcolor.Color,
											120 * 2,
											0,
											0,
											0,
											root,
											true,
											-5,
											3
										)
										symbolizeBlink(
											elocacenter,
											0,
											144580273,
											keptcolor.Color,
											160 * 2,
											0,
											0,
											0,
											root,
											true,
											-5,
											3
										)
										sphere2(2, "Add", elocacenter.CFrame, vt(110, 10000, 110), 4, 4, 4, keptcolor)
										sphere2(1, "Add", elocacenter.CFrame, vt(110, 10000, 110), 4, 4, 4, keptcolor)
										sphere2(2, "Add", elocacenter.CFrame, vt(110, 110, 110), 10, 10, 10, keptcolor)
										sphere2(2, "Add", elocacenter.CFrame, vt(110, 110, 110), 15, 15, 15, keptcolor)
										sphere2(2, "Add", elocacenter.CFrame, vt(110, 110, 110), 20, 20, 20, keptcolor)
										sphere2(2, "Add", elocacenter.CFrame, vt(110, 110, 110), 5, 5, 5, keptcolor)
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
												math.random(500, 1000) / 150,
												BrickColor.new("White")
											)
										end
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

function UniversalCollapse()
	CamShakeAll(30, 100, Character)
	CamShakeAll(15, 100, Character)
	attack = true
	local speedearn = 0
	hum.WalkSpeed = 0
	local sbs = Instance.new("BodyPosition", root)
	sbs.P = 3000
	sbs.D = 1000
	sbs.maxForce = Vector3.new(50000000000, 10e10, 50000000000)
	sbs.position = RootPart.CFrame.p + Vector3.new(0, 200, 0)
	CFuncs["Sound"].Create("rbxassetid://1208650519", char, 10, 1)
	for i = 0, 85, 0.1 do
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
		sphere(25, "Add", root.CFrame, vt(speedearn * 2, speedearn * 2, speedearn * 2), 0.01, MAINRUINCOLOR)
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
	bosschatfunc("HAHAHAHAH DIE MORTALS", MAINRUINCOLOR.Color, 1)
	CFuncs["EchoSound"].Create("rbxassetid://1448032598", char, 5, 1, 0, 10, 0.15, 0.5, 1)
	CFuncs["EchoSound"].Create("rbxassetid://1448032598", root, 20, 1, 0, 10, 0.15, 0.5, 1)
	for i = 0, 25, 0.1 do
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
		sphere(25, "Add", root.CFrame, vt(speedearn * 2, speedearn * 2, speedearn * 2), 0.01, MAINRUINCOLOR)
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
	bosschatfunc("COLLAPSE!!!", MAINRUINCOLOR.Color, 1)
	CFuncs["EchoSound"].Create("rbxassetid://1436241883", char, 5, 1, 0, 10, 0.15, 0.5, 1)
	CFuncs["EchoSound"].Create("rbxassetid://1436241883", root, 20, 1, 0, 10, 0.15, 0.5, 1)
	sphere(5, "Add", root.CFrame, vt(0, 0, 0), 25, MAINRUINCOLOR)
	for i = 0, 2 do
		CFuncs["Sound"].Create("rbxassetid://1177785010", char, 10, 1)
		CFuncs["Sound"].Create("rbxassetid://533636230", char, 10, 0.75)
		CFuncs["Sound"].Create("rbxassetid://419447292", char, 5, 1)
		CFuncs["Sound"].Create("rbxassetid://421328847", char, 5, 1)
	end
	shakes(1, 3)
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
	sphere(1, "Add", root.CFrame, vt(0, 0, 0), 15, MAINRUINCOLOR)
	sphere(2, "Add", root.CFrame, vt(0, 0, 0), 15, MAINRUINCOLOR)
	sphere(3, "Add", root.CFrame, vt(0, 0, 0), 15, MAINRUINCOLOR)
	sphere(4, "Add", root.CFrame, vt(0, 0, 0), 15, MAINRUINCOLOR)
	sphere(5, "Add", root.CFrame, vt(0, 0, 0), 15, MAINRUINCOLOR)
	sphere(6, "Add", root.CFrame, vt(0, 0, 0), 15, MAINRUINCOLOR)
	sphere(1, "Add", root.CFrame, vt(0, 0, 0), 5, MAINRUINCOLOR)
	sphere(2, "Add", root.CFrame, vt(0, 0, 0), 5, MAINRUINCOLOR)
	sphere(3, "Add", root.CFrame, vt(0, 0, 0), 5, MAINRUINCOLOR)
	sphere(4, "Add", root.CFrame, vt(0, 0, 0), 5, MAINRUINCOLOR)
	sphere(5, "Add", root.CFrame, vt(0, 0, 0), 5, MAINRUINCOLOR)
	sphere(6, "Add", root.CFrame, vt(0, 0, 0), 5, MAINRUINCOLOR)
	for i = 0, 99 do
		PixelBlock(
			1,
			math.random(50, 1000),
			"Add",
			root.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			20,
			20,
			20,
			0.4,
			MAINRUINCOLOR,
			0
		)
		PixelBlock(
			2,
			math.random(250, 1000),
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
	end
	for i, v in pairs(FindNearestHead(root.CFrame.p, 9999999)) do
		if v:FindFirstChild("Head") then
			dmg(v)
		end
	end
	MagniDamage(root, 9999999, 1000000, 9999999, 0, "Normal")
	sbs:Destroy()
	hum.WalkSpeed = storehumanoidWS
	attack = false
end

function dragin()
	local targetted = nil
	if
		mouse.Target.Parent ~= Character and mouse.Target.Parent.Parent ~= Character and
		mouse.Target.Parent:FindFirstChildOfClass("Humanoid") ~= nil
	then
		targetted = mouse.Target.Parent
	end

function CyberSlash()
	local posit = -2
	attack = true
	hum.WalkSpeed = 5
	CFuncs["EchoSound"].Create("rbxassetid://1448033920", char, 5, 1, 0, 10, 0.15, 0.5, 1)
	local radm = math.random(1, 3)
	if radm == 1 then
		bosschatfunc("Wind Blade!", MAINRUINCOLOR.Color, 1)
	elseif radm == 2 then
		bosschatfunc("Wind Slash", MAINRUINCOLOR.Color, 1)
	elseif radm == 3 then
		bosschatfunc("Wind Blades", MAINRUINCOLOR.Color, 1)
	end
	CFuncs["Sound"].Create("rbxassetid://444667844", sorb2, 1, 1)
	for i = 0, 2, 0.1 do
		swait()
		sphere2(
			7,
			"Add",
			sorb2.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			vt(1, 1, 1),
			-0.01,
			0.075,
			-0.01,
			MAINRUINCOLOR
		)
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 1) * angles(math.rad(0), math.rad(0), math.rad(30)), 0.5)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(10), math.rad(0), math.rad(-30)), .5)
		RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(20)), 0.5)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(45), math.rad(6), math.rad(-30)), 0.5)
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
	end
	for i = 0, 2 do
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
		hite.CFrame = root.CFrame * CFrame.new(0, posit, -5)
		CFuncs["Sound"].Create("rbxassetid://231917856", hite, 0.5, 0.9)
		CFuncs["Sound"].Create("rbxassetid://231917758", hite, 0.25, 0.8)
		coroutine.resume(
			coroutine.create(
				function()
					for i = 0, 1 do
						swait()
						sphere2(
							4,
							"Add",
							hite.CFrame * CFrame.new(math.random(-5, 5), math.random(-5, 5), math.random(-5, 5)) *
								CFrame.Angles(math.rad(0), math.rad(0), math.rad(90)),
							vt(0.5, 0.5, 0.5),
							-0.005,
							0.25,
							-0.005,
							MAINRUINCOLOR
						)
						sphere2(
							4,
							"Add",
							hite.CFrame * CFrame.new(math.random(-5, 5), math.random(-5, 5), math.random(-5, 5)) *
								CFrame.Angles(math.rad(90), math.rad(0), math.rad(0)),
							vt(0.5, 0.5, 0.5),
							-0.005,
							0.25,
							-0.005,
							MAINRUINCOLOR
						)
						sphere2(
							4,
							"Add",
							hite.CFrame * CFrame.new(math.random(-5, 5), math.random(-5, 5), math.random(-5, 5)) *
								CFrame.Angles(math.rad(0), math.rad(0), math.rad(0)),
							vt(0.5, 0.5, 0.5),
							-0.005,
							0.25,
							-0.005,
							MAINRUINCOLOR
						)
					end
				end
			)
		)
		sphere2(
			6,
			"Add",
			hite.CFrame * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0)),
			vt(2, 2, 2),
			0.5,
			-0.01,
			-0.01,
			MAINRUINCOLOR
		)
		MagniDamage(hite, 3, 30, 40, 0, "Normal")
		game:GetService("Debris"):AddItem(hite, 5)
		posit = posit + 2
	end
	for i = 0, 1, 0.1 do
		swait()
		sphere2(
			7,
			"Add",
			sorb2.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			vt(1, 1, 1),
			-0.01,
			0.075,
			-0.01,
			MAINRUINCOLOR
		)
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 1) * angles(math.rad(0), math.rad(0), math.rad(-80)), 0.5)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(10), math.rad(0), math.rad(80)), .5)
		RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(20)), 0.5)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(110), math.rad(6), math.rad(40)), 0.5)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -1, 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-1.5), math.rad(-20), math.rad(0)),
				.5
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-1), math.rad(0), math.rad(0)),
				.5
			)
	end
	for i = 0, 1, 0.1 do
		swait()
		sphere2(
			7,
			"Add",
			sorb2.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			vt(1, 1, 1),
			-0.01,
			0.075,
			-0.01,
			MAINRUINCOLOR
		)
		RootJoint.C0 =
			clerp(RootJoint.C0, RootCF * cf(0, -0.2, 1) * angles(math.rad(20), math.rad(0), math.rad(60)), 0.5)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(5), math.rad(0), math.rad(-60)), .5)
		RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(60)), 0.5)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(60), math.rad(6), math.rad(-50)), 0.5)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -1, 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-1.5), math.rad(-20), math.rad(30)),
				.5
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-1), math.rad(0), math.rad(40)),
				.5
			)
	end
	posit = -6
	for i = 0, 6 do
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
		hite.CFrame = root.CFrame * CFrame.new(posit, 0, -5)
		CFuncs["Sound"].Create("rbxassetid://231917856", hite, 0.5, 1.2)
		CFuncs["Sound"].Create("rbxassetid://231917758", hite, 0.25, 1)
		sphere2(
			6,
			"Add",
			hite.CFrame * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0)),
			vt(1, 1, 1),
			-0.01,
			1,
			-0.01,
			MAINRUINCOLOR
		)
		coroutine.resume(
			coroutine.create(
				function()
					for i = 0, 2 do
						swait()
						sphere2(
							4,
							"Add",
							hite.CFrame * CFrame.new(math.random(-10, 10), math.random(-10, 10), math.random(-10, 10)) *
								CFrame.Angles(math.rad(0), math.rad(0), math.rad(90)),
							vt(0.5, 0.5, 0.5),
							-0.005,
							0.25,
							-0.005,
							MAINRUINCOLOR
						)
						sphere2(
							4,
							"Add",
							hite.CFrame * CFrame.new(math.random(-10, 10), math.random(-10, 10), math.random(-10, 10)) *
								CFrame.Angles(math.rad(90), math.rad(0), math.rad(0)),
							vt(0.5, 0.5, 0.5),
							-0.005,
							0.25,
							-0.005,
							MAINRUINCOLOR
						)
						sphere2(
							4,
							"Add",
							hite.CFrame * CFrame.new(math.random(-10, 10), math.random(-10, 10), math.random(-10, 10)) *
								CFrame.Angles(math.rad(0), math.rad(0), math.rad(0)),
							vt(0.5, 0.5, 0.5),
							-0.005,
							0.25,
							-0.005,
							MAINRUINCOLOR
						)
					end
				end
			)
		)
		MagniDamage(hite, 5, 40, 70, 0, "Normal")
		game:GetService("Debris"):AddItem(hite, 5)
		posit = posit + 2
	end
	for i = 0, 1, 0.1 do
		swait()
		sphere2(
			7,
			"Add",
			sorb2.CFrame *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			vt(1, 1, 1),
			-0.01,
			0.075,
			-0.01,
			MAINRUINCOLOR
		)
		RootJoint.C0 =
			clerp(RootJoint.C0, RootCF * cf(0, 0.1, 1.5) * angles(math.rad(-10), math.rad(0), math.rad(-60)), 0.5)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(5), math.rad(0), math.rad(50)), .5)
		RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(20), math.rad(0), math.rad(30)), 0.5)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(140), math.rad(6), math.rad(-50)), 0.5)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -1, 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-1.5), math.rad(10), math.rad(-10)),
				.5
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-1), math.rad(0), math.rad(60)),
				.5
			)
	end
	hum.WalkSpeed = storehumanoidWS
	attack = false
end

function CalMets()
	attack = true
	hum.WalkSpeed = 0
	local lookavec = 0
	local mult = 1
	local keptcolor = MAINRUINCOLOR
	local radm = math.random(1, 3)
	if radm == 1 then
		bosschatfunc("Beyonder..", MAINRUINCOLOR.Color, 2.5)
	elseif radm == 2 then
		bosschatfunc("Befall the blood moon", MAINRUINCOLOR.Color, 2.5)
	elseif radm == 3 then
		bosschatfunc("Look up.", MAINRUINCOLOR.Color, 2.5)
	end
	CFuncs["Sound"].Create("rbxassetid://136007472", root, 7, 1.25)
	CFuncs["EchoSound"].Create("rbxassetid://2545008459", char, 5, 1, 0, 10, 0.15, 0.5, 1)
	for i = 0, 4, 0.1 do
		swait()
		slash(
			math.random(25, 50) / 10,
			5,
			true,
			"Round",
			"Add",
			"Out",
			root.CFrame * CFrame.new(0, 10, 1) *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			vt(0.2, 0.01, 0.2),
			-0.2,
			keptcolor
		)
		sphere2(
			3,
			"Add",
			root.CFrame * CFrame.new(0, 10, 0) + root.CFrame.lookVector * 1,
			vt(3, 3, 3),
			0.06,
			0.06,
			0.06,
			MAINRUINCOLOR
		)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -0.4, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(-10 - 5 * math.cos(sine / 51))),
				.1
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(10 + 3 * math.cos(sine / 44))),
				.1
			)
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0, 0 + 0.02 * math.cos(sine / 32), 1 + 0.15 * math.cos(sine / 32)) *
				angles(math.rad(0 - 2 * math.cos(sine / 32)), math.rad(0), math.rad(0)),
				.1
			)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(-35), math.rad(0), math.rad(0)), .1)
		RW.C0 = clerp(RW.C0, CFrame.new(1.25, 1, -0.5) * angles(math.rad(170), math.rad(0), math.rad(-20)), 0.1)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.25, 1, -0.5) * angles(math.rad(170), math.rad(0), math.rad(20)), 0.1)
	end
	sphere2(
		2,
		"Add",
		root.CFrame * CFrame.new(0, 10, 0) + root.CFrame.lookVector * 1,
		vt(3, 3, 3),
		0.6,
		0.6,
		0.6,
		keptcolor
	)
	sphere2(
		4,
		"Add",
		root.CFrame * CFrame.new(0, 10, 0) + root.CFrame.lookVector * 1,
		vt(3, 3, 3),
		0.6,
		0.6,
		0.6,
		keptcolor
	)
	sphere2(
		3,
		"Add",
		root.CFrame * CFrame.new(0, 10, 0) + root.CFrame.lookVector * 1,
		vt(1, 10000, 1),
		0.06,
		0.06,
		0.06,
		keptcolor
	)
	local elocacenter = CreateParta(char, 1, 1, "SmoothPlastic", BrickColor.random())
	elocacenter.Anchored = true
	elocacenter.CFrame = root.CFrame * CFrame.new(0, 150, 0)
	local eloca1 = CreateParta(elocacenter, 1, 1, "SmoothPlastic", BrickColor.random())
	eloca1.Anchored = true
	eloca1.CFrame = elocacenter.CFrame
	local at1 = Instance.new("Attachment", eloca1)
	at1.Position = vt(0, 30, 0)
	local at2 = Instance.new("Attachment", eloca1)
	at2.Position = vt(0, -30, 0)
	local at1b = Instance.new("Attachment", eloca1)
	at1b.Position = vt(0, 0, 180)
	local at2b = Instance.new("Attachment", eloca1)
	at2b.Position = vt(0, 0, -180)
	local trl = Instance.new("Trail", eloca1)
	trl.Attachment0 = at1
	trl.Attachment1 = at2
	trl.Texture = "rbxassetid://1049219073"
	trl.LightEmission = 1
	trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)})
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
	shakes(0.5, 0.5)
	sphere2(2, "Add", elocacenter.CFrame, vt(1, 1, 1), 2, 2, 2, keptcolor)
	sphere2(3, "Add", elocacenter.CFrame, vt(1, 1, 1), 4, 4, 4, keptcolor)
	sphere2(4, "Add", elocacenter.CFrame, vt(1, 1, 1), 5, 5, 5, keptcolor)
	sphere2(5, "Add", elocacenter.CFrame, vt(1, 1, 1), 6, 6, 6, keptcolor)
	sphere2(3, "Add", elocacenter.CFrame, vt(1, 1, 1), 25, 0.1, 25, keptcolor)
	sphere2(4, "Add", elocacenter.CFrame, vt(1, 1, 1), 25, 0.1, 25, keptcolor)
	CFuncs["Sound"].Create("rbxassetid://419447292", char, 4, 1)
	local effx = Instance.new("ParticleEmitter", elocacenter)
	effx.Texture = "rbxassetid://144580273" -- 144580273 74564879
	effx.LightEmission = 1
	effx.Color = ColorSequence.new(keptcolor.Color)
	effx.Rate = 500000
	effx.Lifetime = NumberRange.new(0.25, 0.75)
	effx.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(1, 200, 0)})
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
				for i = 0, 9, 0.1 do
					swait()
					mult = mult + 0.5
					lookavec = lookavec + 0.1 * mult
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
					elocacenter.CFrame = elocacenter.CFrame * CFrame.Angles(0, math.rad(5 * mult / 20), 0)
					eloca1.CFrame = elocacenter.CFrame * CFrame.new(-lookavec, 0, 0)
					eloca2.CFrame = elocacenter.CFrame * CFrame.Angles(0, math.rad(90), 0) * CFrame.new(-lookavec, 0, 0)
					eloca3.CFrame =
						elocacenter.CFrame * CFrame.Angles(0, math.rad(180), 0) * CFrame.new(-lookavec, 0, 0)
					eloca4.CFrame =
						elocacenter.CFrame * CFrame.Angles(0, math.rad(270), 0) * CFrame.new(-lookavec, 0, 0)
				end
				for i = 0, 19 do
					for i = 0, 1, 0.1 do
						swait()
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
						elocacenter.CFrame = elocacenter.CFrame * CFrame.Angles(0, math.rad(5 * mult / 20), 0)
						eloca1.CFrame = elocacenter.CFrame * CFrame.new(-lookavec, 0, 0)
						eloca2.CFrame =
							elocacenter.CFrame * CFrame.Angles(0, math.rad(90), 0) * CFrame.new(-lookavec, 0, 0)
						eloca3.CFrame =
							elocacenter.CFrame * CFrame.Angles(0, math.rad(180), 0) * CFrame.new(-lookavec, 0, 0)
						eloca4.CFrame =
							elocacenter.CFrame * CFrame.Angles(0, math.rad(270), 0) * CFrame.new(-lookavec, 0, 0)
						CameraEnshaking(100, 9999)
					end
					local lb = Instance.new("Part")
					lb.Color = keptcolor.Color
					lb.CanCollide = false
					lb.Material = "Neon"
					lb.Anchored = true
					lb.TopSurface = 0
					lb.BottomSurface = 0
					lb.Transparency = 0
					lb.Size = vt(1, 1, 1)
					lb.CFrame =
						elocacenter.CFrame * CFrame.new(math.random(-150, 150), 0, math.random(-150, 150)) *
						CFrame.Angles(math.rad(-90 + math.random(-15, 15)), 0, math.rad(math.random(-15, 15)))
					lb.Anchored = false
					lb.Parent = char
					local thingery = Instance.new("SpecialMesh", lb)
					thingery.MeshType = "Sphere"
					thingery.Scale = vt(20, 20, 20)
					game:GetService("Debris"):AddItem(lb, 10)
					local bv = Instance.new("BodyVelocity")
					bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
					bv.velocity = lb.CFrame.lookVector * math.random(125, 350)
					bv.Parent = lb
					sphere(2.5, "Add", lb.CFrame, vt(50, 50, 0), 0.25, keptcolor)
					sphere(5, "Add", lb.CFrame, vt(50, 50, 0), 0.5, keptcolor)
					CFuncs["Sound"].Create("rbxassetid://633627961", lb, 10, 1)
					CFuncs["Sound"].Create("rbxassetid://1002081188", lb, 10, 1)
					CFuncs["Sound"].Create("rbxassetid://741272936", lb, 10, 1)
					CFuncs["Sound"].Create("rbxassetid://1192402877", lb, 10, 1)
					local hitted = false
					local tril = Instance.new("ParticleEmitter", lb)
					tril.Texture = "rbxassetid://144580273" -- 144580273 74564879
					tril.LightEmission = 1
					tril.Color = ColorSequence.new(keptcolor.Color)
					tril.Rate = 500000
					tril.Lifetime = NumberRange.new(0.5, 1)
					tril.Size =
						NumberSequence.new({NumberSequenceKeypoint.new(0, 20, 0), NumberSequenceKeypoint.new(1, 0, 0)})
					tril.Transparency =
						NumberSequence.new(
							{
								NumberSequenceKeypoint.new(0, 1, 0),
								NumberSequenceKeypoint.new(0.1, 0.5, 0),
								NumberSequenceKeypoint.new(0.8, 0, 0),
								NumberSequenceKeypoint.new(1, 1, 0)
							}
						)
					tril.Speed = NumberRange.new(0, 10)
					tril.Drag = 5
					tril.Rotation = NumberRange.new(-500, 500)
					tril.VelocitySpread = 9000
					tril.RotSpeed = NumberRange.new(-50, 50)
					game:GetService("Debris"):AddItem(a, 0.1)

					coroutine.resume(
						coroutine.create(
							function()
								lb.Touched:connect(
									function(hit)
										if hitted == false and hit.Parent ~= char then
											hitted = true
											lb.Transparency = 1
											lb.Anchored = true
											tril.Enabled = false
											CFuncs["EchoSound"].Create(
												"rbxassetid://675172759",
												lb,
												8,
												0.8,
												0,
												10,
												0.15,
												0.5,
												1
											)
											CFuncs["EchoSound"].Create(
												"rbxassetid://782200047",
												lb,
												10,
												1.1,
												0,
												10,
												0.15,
												0.5,
												1
											)
											MagniDamage(lb, 60, 50, 100, 0, "Normal")
											CamShakeAll(25, 15, char)
											local effx = Instance.new("ParticleEmitter", lb)
											effx.Texture = "rbxassetid://144580273" -- 144580273 74564879
											effx.LightEmission = 1
											effx.Color = ColorSequence.new(keptcolor.Color)
											effx.Rate = 500000
											effx.Lifetime = NumberRange.new(0.25, 0.75)
											effx.Size =
												NumberSequence.new(
													{
														NumberSequenceKeypoint.new(0, 0, 0),
														NumberSequenceKeypoint.new(1, 200, 0)
													}
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
											sphere(5, "Add", lb.CFrame, vt(20, 20, 20), 1, keptcolor)
											sphere(6, "Add", lb.CFrame, vt(20, 20, 20), 2, keptcolor)
											wait(0.05)
											effx.Enabled = false
										end
									end
								)
							end
						)
					)
				end
				for i = 0, 9, 0.1 do
					swait()
					mult = mult - 0.5
					lookavec = lookavec - 0.1 * mult
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
					elocacenter.CFrame = elocacenter.CFrame * CFrame.Angles(0, math.rad(5 * mult / 20), 0)
					eloca1.CFrame = elocacenter.CFrame * CFrame.new(-lookavec, 0, 0)
					eloca2.CFrame = elocacenter.CFrame * CFrame.Angles(0, math.rad(90), 0) * CFrame.new(-lookavec, 0, 0)
					eloca3.CFrame =
						elocacenter.CFrame * CFrame.Angles(0, math.rad(180), 0) * CFrame.new(-lookavec, 0, 0)
					eloca4.CFrame =
						elocacenter.CFrame * CFrame.Angles(0, math.rad(270), 0) * CFrame.new(-lookavec, 0, 0)
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
	attack = false
	hum.WalkSpeed = storehumanoidWS
end

function CatMets() --rain here
	attack = true
	hum.WalkSpeed = 0
	local lookavec = 0
	local mult = 1
	local keptcolor = MAINRUINCOLOR
	local radm = math.random(1, 3)
	if radm == 1 then
		bosschatfunc("IT WILL RAIN YOUR BLOOD", MAINRUINCOLOR.Color, 2.5)
	elseif radm == 2 then
		bosschatfunc("FINAL MOVE BLOOD SKYS", MAINRUINCOLOR.Color, 2.5)
	elseif radm == 3 then
		bosschatfunc("FULL POWER BLOOD SKYS", MAINRUINCOLOR.Color, 2.5)
	end
	CFuncs["Sound"].Create("rbxassetid://136007472", root, 7, 1.25)
	CFuncs["EchoSound"].Create("rbxassetid://2545008459", char, 5, 1, 0, 10, 0.15, 0.5, 1)
	for i = 0, 4, 0.1 do
		swait()
		slash(
			math.random(25, 50) / 10,
			5,
			true,
			"Round",
			"Add",
			"Out",
			root.CFrame * CFrame.new(0, 10, 1) *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			vt(0.5, 0.01, 0.5),
			-0.5,
			keptcolor
		)
		sphere2(
			3,
			"Add",
			root.CFrame * CFrame.new(0, 10, 0) + root.CFrame.lookVector * 1,
			vt(3, 3, 3),
			0.09,
			0.09,
			0.09,
			MAINRUINCOLOR
		)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -0.4, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(-10 - 5 * math.cos(sine / 51))),
				.1
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(10 + 3 * math.cos(sine / 44))),
				.1
			)
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0 + 0.25 * math.cos(sine / 43), 0 - 0.25 * math.cos(sine / 53), 6 + 1 * math.cos(sine / 32)) *
				angles(math.rad(0 - 2 * math.cos(sine / 32)), math.rad(0), math.rad(0)),
				.1
			)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(-35), math.rad(0), math.rad(0)), .1)
		RW.C0 = clerp(RW.C0, CFrame.new(1.25, 1, -0.5) * angles(math.rad(170), math.rad(0), math.rad(-20)), 0.1)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.25, 1, -0.5) * angles(math.rad(170), math.rad(0), math.rad(20)), 0.1)
	end
	sphere2(
		2,
		"Add",
		root.CFrame * CFrame.new(0, 10, 0) + root.CFrame.lookVector * 1,
		vt(3, 3, 3),
		0.9,
		0.9,
		0.9,
		keptcolor
	)
	sphere2(
		4,
		"Add",
		root.CFrame * CFrame.new(0, 10, 0) + root.CFrame.lookVector * 1,
		vt(3, 3, 3),
		0.9,
		0.9,
		0.9,
		keptcolor
	)
	sphere2(
		3,
		"Add",
		root.CFrame * CFrame.new(0, 10, 0) + root.CFrame.lookVector * 1,
		vt(1, 10000, 1),
		0.09,
		0.09,
		0.09,
		keptcolor
	)
	local elocacenter = CreateParta(char, 1, 1, "SmoothPlastic", BrickColor.random())
	elocacenter.Anchored = true
	elocacenter.CFrame = root.CFrame * CFrame.new(0, 235, 0)
	local eloca1 = CreateParta(elocacenter, 1, 1, "SmoothPlastic", BrickColor.random())
	eloca1.Anchored = true
	eloca1.CFrame = elocacenter.CFrame
	local at1 = Instance.new("Attachment", eloca1)
	at1.Position = vt(0, 30, 0)
	local at2 = Instance.new("Attachment", eloca1)
	at2.Position = vt(0, -30, 0)
	local at1b = Instance.new("Attachment", eloca1)
	at1b.Position = vt(0, 0, 180)
	local at2b = Instance.new("Attachment", eloca1)
	at2b.Position = vt(0, 0, -180)
	local trl = Instance.new("Trail", eloca1)
	trl.Attachment0 = at1
	trl.Attachment1 = at2
	trl.Texture = "rbxassetid://1049219073"
	trl.LightEmission = 1
	trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)})
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
	shakes(0.5, 0.5)
	sphere2(2, "Add", elocacenter.CFrame, vt(1, 1, 1), 2, 2, 2, keptcolor)
	sphere2(3, "Add", elocacenter.CFrame, vt(1, 1, 1), 4, 4, 4, keptcolor)
	sphere2(4, "Add", elocacenter.CFrame, vt(1, 1, 1), 5, 5, 5, keptcolor)
	sphere2(5, "Add", elocacenter.CFrame, vt(1, 1, 1), 6, 6, 6, keptcolor)
	sphere2(3, "Add", elocacenter.CFrame, vt(1, 1, 1), 25, 0.1, 25, keptcolor)
	sphere2(4, "Add", elocacenter.CFrame, vt(1, 1, 1), 25, 0.1, 25, keptcolor)
	local effx = Instance.new("ParticleEmitter", elocacenter)
	effx.Texture = "rbxassetid://144580273" -- 144580273 74564879
	effx.LightEmission = 1
	effx.Color = ColorSequence.new(keptcolor.Color)
	effx.Rate = 500000
	effx.Lifetime = NumberRange.new(0.25, 0.75)
	effx.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(1, 200, 0)})
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
				for i = 0, 9 * 2, 0.1 do
					swait()
					mult = mult + 0.5
					lookavec = lookavec + 0.1 * mult
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
					elocacenter.CFrame = elocacenter.CFrame * CFrame.Angles(0, math.rad(5 * mult / 20), 0)
					eloca1.CFrame = elocacenter.CFrame * CFrame.new(-lookavec, 0, 0)
					eloca2.CFrame = elocacenter.CFrame * CFrame.Angles(0, math.rad(90), 0) * CFrame.new(-lookavec, 0, 0)
					eloca3.CFrame =
						elocacenter.CFrame * CFrame.Angles(0, math.rad(180), 0) * CFrame.new(-lookavec, 0, 0)
					eloca4.CFrame =
						elocacenter.CFrame * CFrame.Angles(0, math.rad(270), 0) * CFrame.new(-lookavec, 0, 0)
				end
				for i = 0, 272.5 do
					for i = 0, 0.175, 0.1 do
						swait()
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
						elocacenter.CFrame = elocacenter.CFrame * CFrame.Angles(0, math.rad(5 * mult / 20), 0)
						eloca1.CFrame = elocacenter.CFrame * CFrame.new(-lookavec, 0, 0)
						eloca2.CFrame =
							elocacenter.CFrame * CFrame.Angles(0, math.rad(90), 0) * CFrame.new(-lookavec, 0, 0)
						eloca3.CFrame =
							elocacenter.CFrame * CFrame.Angles(0, math.rad(180), 0) * CFrame.new(-lookavec, 0, 0)
						eloca4.CFrame =
							elocacenter.CFrame * CFrame.Angles(0, math.rad(270), 0) * CFrame.new(-lookavec, 0, 0)
					end
					local lb = Instance.new("Part")
					lb.Color = keptcolor.Color
					lb.CanCollide = false
					lb.Material = "Neon"
					lb.Anchored = true
					lb.TopSurface = 0
					lb.BottomSurface = 0
					lb.Transparency = 0
					lb.Size = vt(1, 1, 1)
					lb.CFrame =
						elocacenter.CFrame * CFrame.new(math.random(-525, 525), 0, math.random(-525, 525)) *
						CFrame.Angles(math.rad(-90 + math.random(-30, 30)), 0, math.rad(math.random(-30, 30)))
					lb.Anchored = false
					lb.Parent = char
					local thingery = Instance.new("SpecialMesh", lb)
					thingery.MeshType = "Sphere"
					thingery.Scale = vt(20, 20, 20)
					game:GetService("Debris"):AddItem(lb, 10)
					local bv = Instance.new("BodyVelocity")
					bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
					bv.velocity = lb.CFrame.lookVector * math.random(200, 525)
					bv.Parent = lb
					sphere(2.5, "Add", lb.CFrame, vt(50, 50, 0), 0.25, keptcolor)
					sphere(5, "Add", lb.CFrame, vt(50, 50, 0), 0.5, keptcolor)
					CFuncs["Sound"].Create("rbxassetid://633627961", lb, 10, 1)
					CFuncs["Sound"].Create("rbxassetid://1002081188", lb, 10, 1)
					CFuncs["Sound"].Create("rbxassetid://741272936", lb, 10, 1)
					CFuncs["Sound"].Create("rbxassetid://1192402877", lb, 10, 1)
					local hitted = false
					local tril = Instance.new("ParticleEmitter", lb)
					tril.Texture = "rbxassetid://144580273" -- 144580273 74564879
					tril.LightEmission = 1
					tril.Color = ColorSequence.new(keptcolor.Color)
					tril.Rate = 500000
					tril.Lifetime = NumberRange.new(0.5, 1)
					tril.Size =
						NumberSequence.new({NumberSequenceKeypoint.new(0, 20, 0), NumberSequenceKeypoint.new(1, 0, 0)})
					tril.Transparency =
						NumberSequence.new(
							{
								NumberSequenceKeypoint.new(0, 1, 0),
								NumberSequenceKeypoint.new(0.1, 0.5, 0),
								NumberSequenceKeypoint.new(0.8, 0, 0),
								NumberSequenceKeypoint.new(1, 1, 0)
							}
						)
					tril.Speed = NumberRange.new(0, 10)
					tril.Drag = 5
					tril.Rotation = NumberRange.new(-500, 500)
					tril.VelocitySpread = 9000
					tril.RotSpeed = NumberRange.new(-50, 50)
					game:GetService("Debris"):AddItem(a, 0.1)

					coroutine.resume(
						coroutine.create(
							function()
								lb.Touched:connect(
									function(hit)
										if hitted == false and hit.Parent ~= char then
											hitted = true
											lb.Transparency = 1
											lb.Anchored = true
											tril.Enabled = false
											CFuncs["EchoSound"].Create(
												"rbxassetid://675172759",
												lb,
												8,
												0.8,
												0,
												10,
												0.15,
												0.5,
												1
											)
											CFuncs["EchoSound"].Create(
												"rbxassetid://782200047",
												lb,
												10,
												1.1,
												0,
												10,
												0.15,
												0.5,
												1
											)
											MagniDamage(lb, 60, 20, 90, 0, "Normal")
											CamShakeAll(25, 15, char)
											local effx = Instance.new("ParticleEmitter", lb)
											effx.Texture = "rbxassetid://144580273" -- 144580273 74564879
											effx.LightEmission = 1
											effx.Color = ColorSequence.new(keptcolor.Color)
											effx.Rate = 500000
											effx.Lifetime = NumberRange.new(0.25, 0.75)
											effx.Size =
												NumberSequence.new(
													{
														NumberSequenceKeypoint.new(0, 0, 0),
														NumberSequenceKeypoint.new(1, 200, 0)
													}
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
											sphere(5, "Add", lb.CFrame, vt(20, 20, 20), 1, keptcolor)
											sphere(6, "Add", lb.CFrame, vt(20, 20, 20), 2, keptcolor)
											wait(0.05)
											effx.Enabled = false
										end
									end
								)
							end
						)
					)
				end
				for i = 0, 9, 0.1 do
					swait()
					mult = mult - 0.5
					lookavec = lookavec - 0.1 * mult
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
					elocacenter.CFrame = elocacenter.CFrame * CFrame.Angles(0, math.rad(5 * mult / 20), 0)
					eloca1.CFrame = elocacenter.CFrame * CFrame.new(-lookavec, 0, 0)
					eloca2.CFrame = elocacenter.CFrame * CFrame.Angles(0, math.rad(90), 0) * CFrame.new(-lookavec, 0, 0)
					eloca3.CFrame =
						elocacenter.CFrame * CFrame.Angles(0, math.rad(180), 0) * CFrame.new(-lookavec, 0, 0)
					eloca4.CFrame =
						elocacenter.CFrame * CFrame.Angles(0, math.rad(270), 0) * CFrame.new(-lookavec, 0, 0)
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
	attack = false
	hum.WalkSpeed = storehumanoidWS
end

function CalMets2()
	attack = true
	hum.WalkSpeed = 0
	local lookavec = 0
	local mult = 1
	local keptcolor = MAINRUINCOLOR
	local radm = math.random(1, 3)
	if radm == 1 then
		print("no")
	elseif radm == 2 then
		print("no")
	elseif radm == 3 then
		print("no")
	end
	CFuncs["Sound"].Create("rbxassetid://6947270296", root, 7, 1.25)
	--CFuncs["EchoSound"].Create("rbxassetid://2545008459", char, 5, 1, 0, 10, 0.15, 0.5, 1)
	for i = 0, 4, 0.1 do
		swait()
		slash(
			math.random(25, 50) / 10,
			5,
			true,
			"Round",
			"Add",
			"Out",
			root.CFrame * CFrame.new(0, 10, 1) *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			vt(0.2, 0.01, 0.2),
			-0.2,
			keptcolor
		)
		sphere2(
			3,
			"Add",
			root.CFrame * CFrame.new(0, 10, 0) + root.CFrame.lookVector * 1,
			vt(3, 3, 3),
			0.06,
			0.06,
			0.06,
			MAINRUINCOLOR
		)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -0.4, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(-10 - 5 * math.cos(sine / 51))),
				.1
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(10 + 3 * math.cos(sine / 44))),
				.1
			)
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0, 0 + 0.02 * math.cos(sine / 32), 1 + 0.15 * math.cos(sine / 32)) *
				angles(math.rad(0 - 2 * math.cos(sine / 32)), math.rad(0), math.rad(0)),
				.1
			)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(-35), math.rad(0), math.rad(0)), .1)
		RW.C0 = clerp(RW.C0, CFrame.new(1.25, 1, -0.5) * angles(math.rad(170), math.rad(0), math.rad(-20)), 0.1)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.25, 1, -0.5) * angles(math.rad(170), math.rad(0), math.rad(20)), 0.1)
	end
	sphere2(
		2,
		"Add",
		root.CFrame * CFrame.new(0, 10, 0) + root.CFrame.lookVector * 1,
		vt(3, 3, 3),
		0.6,
		0.6,
		0.6,
		keptcolor
	)
	sphere2(
		4,
		"Add",
		root.CFrame * CFrame.new(0, 10, 0) + root.CFrame.lookVector * 1,
		vt(3, 3, 3),
		0.6,
		0.6,
		0.6,
		keptcolor
	)
	sphere2(
		3,
		"Add",
		root.CFrame * CFrame.new(0, 10, 0) + root.CFrame.lookVector * 1,
		vt(1, 10000, 1),
		0.06,
		0.06,
		0.06,
		keptcolor
	)
	local elocacenter = CreateParta(char, 1, 1, "SmoothPlastic", BrickColor.random())
	elocacenter.Anchored = true
	elocacenter.CFrame = root.CFrame * CFrame.new(0, 150, 0)
	local eloca1 = CreateParta(elocacenter, 1, 1, "SmoothPlastic", BrickColor.random())
	eloca1.Anchored = true
	eloca1.CFrame = elocacenter.CFrame
	local at1 = Instance.new("Attachment", eloca1)
	at1.Position = vt(0, 30, 0)
	local at2 = Instance.new("Attachment", eloca1)
	at2.Position = vt(0, -30, 0)
	local at1b = Instance.new("Attachment", eloca1)
	at1b.Position = vt(0, 0, 180)
	local at2b = Instance.new("Attachment", eloca1)
	at2b.Position = vt(0, 0, -180)
	local trl = Instance.new("Trail", eloca1)
	trl.Attachment0 = at1
	trl.Attachment1 = at2
	trl.Texture = "rbxassetid://1049219073"
	trl.LightEmission = 1
	trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)})
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
	shakes(0.5, 0.5)
	sphere2(2, "Add", elocacenter.CFrame, vt(1, 1, 1), 2, 2, 2, keptcolor)
	sphere2(3, "Add", elocacenter.CFrame, vt(1, 1, 1), 4, 4, 4, keptcolor)
	sphere2(4, "Add", elocacenter.CFrame, vt(1, 1, 1), 5, 5, 5, keptcolor)
	sphere2(5, "Add", elocacenter.CFrame, vt(1, 1, 1), 6, 6, 6, keptcolor)
	sphere2(3, "Add", elocacenter.CFrame, vt(1, 1, 1), 25, 0.1, 25, keptcolor)
	sphere2(4, "Add", elocacenter.CFrame, vt(1, 1, 1), 25, 0.1, 25, keptcolor)
	CFuncs["Sound"].Create("rbxassetid://419447292", char, 4, 1)
	local effx = Instance.new("ParticleEmitter", elocacenter)
	effx.Texture = "rbxassetid://144580273" -- 144580273 74564879
	effx.LightEmission = 1
	effx.Color = ColorSequence.new(keptcolor.Color)
	effx.Rate = 500000
	effx.Lifetime = NumberRange.new(0.25, 0.75)
	effx.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(1, 200, 0)})
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
				for i = 0, 9, 0.1 do
					swait()
					mult = mult + 0.5
					lookavec = lookavec + 0.1 * mult
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
					elocacenter.CFrame = elocacenter.CFrame * CFrame.Angles(0, math.rad(5 * mult / 20), 0)
					eloca1.CFrame = elocacenter.CFrame * CFrame.new(-lookavec, 0, 0)
					eloca2.CFrame = elocacenter.CFrame * CFrame.Angles(0, math.rad(90), 0) * CFrame.new(-lookavec, 0, 0)
					eloca3.CFrame =
						elocacenter.CFrame * CFrame.Angles(0, math.rad(180), 0) * CFrame.new(-lookavec, 0, 0)
					eloca4.CFrame =
						elocacenter.CFrame * CFrame.Angles(0, math.rad(270), 0) * CFrame.new(-lookavec, 0, 0)
				end
				for i = 0, 19 do
					for i = 0, 1, 0.1 do
						swait()
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
						elocacenter.CFrame = elocacenter.CFrame * CFrame.Angles(0, math.rad(5 * mult / 20), 0)
						eloca1.CFrame = elocacenter.CFrame * CFrame.new(-lookavec, 0, 0)
						eloca2.CFrame =
							elocacenter.CFrame * CFrame.Angles(0, math.rad(90), 0) * CFrame.new(-lookavec, 0, 0)
						eloca3.CFrame =
							elocacenter.CFrame * CFrame.Angles(0, math.rad(180), 0) * CFrame.new(-lookavec, 0, 0)
						eloca4.CFrame =
							elocacenter.CFrame * CFrame.Angles(0, math.rad(270), 0) * CFrame.new(-lookavec, 0, 0)
						CameraEnshaking(100, 9999)
					end
					local lb = Instance.new("Part")
					lb.Color = keptcolor.Color
					lb.CanCollide = false
					lb.Material = "Neon"
					lb.Anchored = true
					lb.TopSurface = 0
					lb.BottomSurface = 0
					lb.Transparency = 0
					lb.Size = vt(1, 1, 1)
					lb.CFrame =
						elocacenter.CFrame * CFrame.new(math.random(-150, 150), 0, math.random(-150, 150)) *
						CFrame.Angles(math.rad(-90 + math.random(-15, 15)), 0, math.rad(math.random(-15, 15)))
					lb.Anchored = false
					lb.Parent = char
					local thingery = Instance.new("SpecialMesh", lb)
					thingery.MeshType = "Sphere"
					thingery.Scale = vt(20, 20, 20)
					game:GetService("Debris"):AddItem(lb, 10)
					local bv = Instance.new("BodyVelocity")
					bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
					bv.velocity = lb.CFrame.lookVector * math.random(125, 350)
					bv.Parent = lb
					sphere(2.5, "Add", lb.CFrame, vt(50, 50, 0), 0.25, keptcolor)
					sphere(5, "Add", lb.CFrame, vt(50, 50, 0), 0.5, keptcolor)
					CFuncs["Sound"].Create("rbxassetid://633627961", lb, 10, 1)
					CFuncs["Sound"].Create("rbxassetid://1002081188", lb, 10, 1)
					CFuncs["Sound"].Create("rbxassetid://741272936", lb, 10, 1)
					CFuncs["Sound"].Create("rbxassetid://1192402877", lb, 10, 1)
					local hitted = false
					local tril = Instance.new("ParticleEmitter", lb)
					tril.Texture = "rbxassetid://144580273" -- 144580273 74564879
					tril.LightEmission = 1
					tril.Color = ColorSequence.new(keptcolor.Color)
					tril.Rate = 500000
					tril.Lifetime = NumberRange.new(0.5, 1)
					tril.Size =
						NumberSequence.new({NumberSequenceKeypoint.new(0, 20, 0), NumberSequenceKeypoint.new(1, 0, 0)})
					tril.Transparency =
						NumberSequence.new(
							{
								NumberSequenceKeypoint.new(0, 1, 0),
								NumberSequenceKeypoint.new(0.1, 0.5, 0),
								NumberSequenceKeypoint.new(0.8, 0, 0),
								NumberSequenceKeypoint.new(1, 1, 0)
							}
						)
					tril.Speed = NumberRange.new(0, 10)
					tril.Drag = 5
					tril.Rotation = NumberRange.new(-500, 500)
					tril.VelocitySpread = 9000
					tril.RotSpeed = NumberRange.new(-50, 50)
					game:GetService("Debris"):AddItem(a, 0.1)

					coroutine.resume(
						coroutine.create(
							function()
								lb.Touched:connect(
									function(hit)
										if hitted == false and hit.Parent ~= char then
											hitted = true
											lb.Transparency = 1
											lb.Anchored = true
											tril.Enabled = false
											CFuncs["EchoSound"].Create(
												"rbxassetid://787592602",
												lb,
												8,
												0.8,
												0,
												10,
												0.15,
												0.5,
												1
											)
											CFuncs["EchoSound"].Create(
												"rbxassetid://6947270296",
												lb,
												10,
												1.1,
												0,
												10,
												0.15,
												0.5,
												1
											)
											MagniDamage(lb, 60, 50, 100, 0, "Normal")
											CamShakeAll(25, 15, char)
											local effx = Instance.new("ParticleEmitter", lb)
											effx.Texture = "rbxassetid://144580273" -- 144580273 74564879
											effx.LightEmission = 1
											effx.Color = ColorSequence.new(keptcolor.Color)
											effx.Rate = 500000
											effx.Lifetime = NumberRange.new(0.25, 0.75)
											effx.Size =
												NumberSequence.new(
													{
														NumberSequenceKeypoint.new(0, 0, 0),
														NumberSequenceKeypoint.new(1, 200, 0)
													}
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
											sphere(5, "Add", lb.CFrame, vt(20, 20, 20), 1, keptcolor)
											sphere(6, "Add", lb.CFrame, vt(20, 20, 20), 2, keptcolor)
											wait(0.05)
											effx.Enabled = false
										end
									end
								)
							end
						)
					)
				end
				for i = 0, 9, 0.1 do
					swait()
					mult = mult - 0.5
					lookavec = lookavec - 0.1 * mult
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
					elocacenter.CFrame = elocacenter.CFrame * CFrame.Angles(0, math.rad(5 * mult / 20), 0)
					eloca1.CFrame = elocacenter.CFrame * CFrame.new(-lookavec, 0, 0)
					eloca2.CFrame = elocacenter.CFrame * CFrame.Angles(0, math.rad(90), 0) * CFrame.new(-lookavec, 0, 0)
					eloca3.CFrame =
						elocacenter.CFrame * CFrame.Angles(0, math.rad(180), 0) * CFrame.new(-lookavec, 0, 0)
					eloca4.CFrame =
						elocacenter.CFrame * CFrame.Angles(0, math.rad(270), 0) * CFrame.new(-lookavec, 0, 0)
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
	attack = false
	hum.WalkSpeed = storehumanoidWS
end

function CatMets2() --rain here
	attack = true
	hum.WalkSpeed = 0
	local lookavec = 0
	local mult = 1
	local keptcolor = MAINRUINCOLOR
	local radm = math.random(1, 3)
	if radm == 1 then
		print("no")
	elseif radm == 2 then
		print("no")
	elseif radm == 3 then
		print("no")
	end
	--CFuncs["Sound"].Create("rbxassetid://6947270296", root, 7, 1.25)
	CFuncs["EchoSound"].Create("rbxassetid://6947270296", char, 7, 1, 0, 10, 0.15, 0.5, 1)
	for i = 0, 4, 0.1 do
		swait()
		slash(
			math.random(25, 50) / 10,
			5,
			true,
			"Round",
			"Add",
			"Out",
			root.CFrame * CFrame.new(0, 10, 1) *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			vt(0.5, 0.01, 0.5),
			-0.5,
			keptcolor
		)
		sphere2(
			3,
			"Add",
			root.CFrame * CFrame.new(0, 10, 0) + root.CFrame.lookVector * 1,
			vt(3, 3, 3),
			0.09,
			0.09,
			0.09,
			MAINRUINCOLOR
		)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -0.4, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(-10 - 5 * math.cos(sine / 51))),
				.1
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-3), math.rad(0 - 1 * math.cos(sine / 56)), math.rad(10 + 3 * math.cos(sine / 44))),
				.1
			)
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0 + 0.25 * math.cos(sine / 43), 0 - 0.25 * math.cos(sine / 53), 6 + 1 * math.cos(sine / 32)) *
				angles(math.rad(0 - 2 * math.cos(sine / 32)), math.rad(0), math.rad(0)),
				.1
			)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(-35), math.rad(0), math.rad(0)), .1)
		RW.C0 = clerp(RW.C0, CFrame.new(1.25, 1, -0.5) * angles(math.rad(170), math.rad(0), math.rad(-20)), 0.1)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.25, 1, -0.5) * angles(math.rad(170), math.rad(0), math.rad(20)), 0.1)
	end
	sphere2(
		2,
		"Add",
		root.CFrame * CFrame.new(0, 10, 0) + root.CFrame.lookVector * 1,
		vt(3, 3, 3),
		0.9,
		0.9,
		0.9,
		keptcolor
	)
	sphere2(
		4,
		"Add",
		root.CFrame * CFrame.new(0, 10, 0) + root.CFrame.lookVector * 1,
		vt(3, 3, 3),
		0.9,
		0.9,
		0.9,
		keptcolor
	)
	sphere2(
		3,
		"Add",
		root.CFrame * CFrame.new(0, 10, 0) + root.CFrame.lookVector * 1,
		vt(1, 10000, 1),
		0.09,
		0.09,
		0.09,
		keptcolor
	)
	local elocacenter = CreateParta(char, 1, 1, "SmoothPlastic", BrickColor.random())
	elocacenter.Anchored = true
	elocacenter.CFrame = root.CFrame * CFrame.new(0, 235, 0)
	local eloca1 = CreateParta(elocacenter, 1, 1, "SmoothPlastic", BrickColor.random())
	eloca1.Anchored = true
	eloca1.CFrame = elocacenter.CFrame
	local at1 = Instance.new("Attachment", eloca1)
	at1.Position = vt(0, 30, 0)
	local at2 = Instance.new("Attachment", eloca1)
	at2.Position = vt(0, -30, 0)
	local at1b = Instance.new("Attachment", eloca1)
	at1b.Position = vt(0, 0, 180)
	local at2b = Instance.new("Attachment", eloca1)
	at2b.Position = vt(0, 0, -180)
	local trl = Instance.new("Trail", eloca1)
	trl.Attachment0 = at1
	trl.Attachment1 = at2
	trl.Texture = "rbxassetid://1049219073"
	trl.LightEmission = 1
	trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)})
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
	shakes(0.5, 0.5)
	sphere2(2, "Add", elocacenter.CFrame, vt(1, 1, 1), 2, 2, 2, keptcolor)
	sphere2(3, "Add", elocacenter.CFrame, vt(1, 1, 1), 4, 4, 4, keptcolor)
	sphere2(4, "Add", elocacenter.CFrame, vt(1, 1, 1), 5, 5, 5, keptcolor)
	sphere2(5, "Add", elocacenter.CFrame, vt(1, 1, 1), 6, 6, 6, keptcolor)
	sphere2(3, "Add", elocacenter.CFrame, vt(1, 1, 1), 25, 0.1, 25, keptcolor)
	sphere2(4, "Add", elocacenter.CFrame, vt(1, 1, 1), 25, 0.1, 25, keptcolor)
	local effx = Instance.new("ParticleEmitter", elocacenter)
	effx.Texture = "rbxassetid://144580273" -- 144580273 74564879
	effx.LightEmission = 1
	effx.Color = ColorSequence.new(keptcolor.Color)
	effx.Rate = 500000
	effx.Lifetime = NumberRange.new(0.25, 0.75)
	effx.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(1, 200, 0)})
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
				for i = 0, 9 * 2, 0.1 do
					swait()
					mult = mult + 0.5
					lookavec = lookavec + 0.1 * mult
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
					elocacenter.CFrame = elocacenter.CFrame * CFrame.Angles(0, math.rad(5 * mult / 20), 0)
					eloca1.CFrame = elocacenter.CFrame * CFrame.new(-lookavec, 0, 0)
					eloca2.CFrame = elocacenter.CFrame * CFrame.Angles(0, math.rad(90), 0) * CFrame.new(-lookavec, 0, 0)
					eloca3.CFrame =
						elocacenter.CFrame * CFrame.Angles(0, math.rad(180), 0) * CFrame.new(-lookavec, 0, 0)
					eloca4.CFrame =
						elocacenter.CFrame * CFrame.Angles(0, math.rad(270), 0) * CFrame.new(-lookavec, 0, 0)
				end
				for i = 0, 272.5 do
					for i = 0, 0.175, 0.1 do
						swait()
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
						elocacenter.CFrame = elocacenter.CFrame * CFrame.Angles(0, math.rad(5 * mult / 20), 0)
						eloca1.CFrame = elocacenter.CFrame * CFrame.new(-lookavec, 0, 0)
						eloca2.CFrame =
							elocacenter.CFrame * CFrame.Angles(0, math.rad(90), 0) * CFrame.new(-lookavec, 0, 0)
						eloca3.CFrame =
							elocacenter.CFrame * CFrame.Angles(0, math.rad(180), 0) * CFrame.new(-lookavec, 0, 0)
						eloca4.CFrame =
							elocacenter.CFrame * CFrame.Angles(0, math.rad(270), 0) * CFrame.new(-lookavec, 0, 0)
					end
					local lb = Instance.new("Part")
					lb.Color = keptcolor.Color
					lb.CanCollide = false
					lb.Material = "Neon"
					lb.Anchored = true
					lb.TopSurface = 0
					lb.BottomSurface = 0
					lb.Transparency = 0
					lb.Size = vt(1, 1, 1)
					lb.CFrame =
						elocacenter.CFrame * CFrame.new(math.random(-525, 525), 0, math.random(-525, 525)) *
						CFrame.Angles(math.rad(-90 + math.random(-30, 30)), 0, math.rad(math.random(-30, 30)))
					lb.Anchored = false
					lb.Parent = char
					local thingery = Instance.new("SpecialMesh", lb)
					thingery.MeshType = "Sphere"
					thingery.Scale = vt(20, 20, 20)
					game:GetService("Debris"):AddItem(lb, 10)
					local bv = Instance.new("BodyVelocity")
					bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
					bv.velocity = lb.CFrame.lookVector * math.random(200, 525)
					bv.Parent = lb
					sphere(2.5, "Add", lb.CFrame, vt(50, 50, 0), 0.25, keptcolor)
					sphere(5, "Add", lb.CFrame, vt(50, 50, 0), 0.5, keptcolor)
					CFuncs["Sound"].Create("rbxassetid://633627961", lb, 10, 1)
					CFuncs["Sound"].Create("rbxassetid://1002081188", lb, 10, 1)
					CFuncs["Sound"].Create("rbxassetid://741272936", lb, 10, 1)
					CFuncs["Sound"].Create("rbxassetid://1192402877", lb, 10, 1)
					local hitted = false
					local tril = Instance.new("ParticleEmitter", lb)
					tril.Texture = "rbxassetid://144580273" -- 144580273 74564879
					tril.LightEmission = 1
					tril.Color = ColorSequence.new(keptcolor.Color)
					tril.Rate = 500000
					tril.Lifetime = NumberRange.new(0.5, 1)
					tril.Size =
						NumberSequence.new({NumberSequenceKeypoint.new(0, 20, 0), NumberSequenceKeypoint.new(1, 0, 0)})
					tril.Transparency =
						NumberSequence.new(
							{
								NumberSequenceKeypoint.new(0, 1, 0),
								NumberSequenceKeypoint.new(0.1, 0.5, 0),
								NumberSequenceKeypoint.new(0.8, 0, 0),
								NumberSequenceKeypoint.new(1, 1, 0)
							}
						)
					tril.Speed = NumberRange.new(0, 10)
					tril.Drag = 5
					tril.Rotation = NumberRange.new(-500, 500)
					tril.VelocitySpread = 9000
					tril.RotSpeed = NumberRange.new(-50, 50)
					game:GetService("Debris"):AddItem(a, 0.1)

					coroutine.resume(
						coroutine.create(
							function()
								lb.Touched:connect(
									function(hit)
										if hitted == false and hit.Parent ~= char then
											hitted = true
											lb.Transparency = 1
											lb.Anchored = true
											tril.Enabled = false
											CFuncs["EchoSound"].Create(
												"rbxassetid://787592602",
												lb,
												8,
												0.8,
												0,
												10,
												0.15,
												0.5,
												1
											)
											CFuncs["EchoSound"].Create(
												"rbxassetid://6947270296",
												lb,
												10,
												1.1,
												0,
												10,
												0.15,
												0.5,
												1
											)
											MagniDamage(lb, 60, 20, 90, 0, "Normal")
											CamShakeAll(25, 15, char)
											local effx = Instance.new("ParticleEmitter", lb)
											effx.Texture = "rbxassetid://144580273" -- 144580273 74564879
											effx.LightEmission = 1
											effx.Color = ColorSequence.new(keptcolor.Color)
											effx.Rate = 500000
											effx.Lifetime = NumberRange.new(0.25, 0.75)
											effx.Size =
												NumberSequence.new(
													{
														NumberSequenceKeypoint.new(0, 0, 0),
														NumberSequenceKeypoint.new(1, 200, 0)
													}
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
											sphere(5, "Add", lb.CFrame, vt(20, 20, 20), 1, keptcolor)
											sphere(6, "Add", lb.CFrame, vt(20, 20, 20), 2, keptcolor)
											wait(0.05)
											effx.Enabled = false
										end
									end
								)
							end
						)
					)
				end
				for i = 0, 9, 0.1 do
					swait()
					mult = mult - 0.5
					lookavec = lookavec - 0.1 * mult
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
					elocacenter.CFrame = elocacenter.CFrame * CFrame.Angles(0, math.rad(5 * mult / 20), 0)
					eloca1.CFrame = elocacenter.CFrame * CFrame.new(-lookavec, 0, 0)
					eloca2.CFrame = elocacenter.CFrame * CFrame.Angles(0, math.rad(90), 0) * CFrame.new(-lookavec, 0, 0)
					eloca3.CFrame =
						elocacenter.CFrame * CFrame.Angles(0, math.rad(180), 0) * CFrame.new(-lookavec, 0, 0)
					eloca4.CFrame =
						elocacenter.CFrame * CFrame.Angles(0, math.rad(270), 0) * CFrame.new(-lookavec, 0, 0)
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
	attack = false
	hum.WalkSpeed = storehumanoidWS
end

function EternalChaosOrb()
	attack = true
	hum.WalkSpeed = 1
	CFuncs["EchoSound"].Create("rbxassetid://1448033299", char, 3, 1, 0, 10, 0.15, 0.5, 1)
	CFuncs["EchoSound"].Create("rbxassetid://1448033299", root, 10, 1, 0, 10, 0.15, 0.5, 1)
	local radm = math.random(1, 3)
	if radm == 1 then
		bosschatfunc("Wind Spireal", MAINRUINCOLOR.Color, 1)
	elseif radm == 2 then
		bosschatfunc("Wind Magic Spireal Attack", MAINRUINCOLOR.Color, 1)
	elseif radm == 3 then
		bosschatfunc("Wind Attack Spireal", MAINRUINCOLOR.Color, 1)
	end
	local keptcolor = MAINRUINCOLOR
	CFuncs["Sound"].Create("rbxassetid://362395087", root, 5, 0.25)
	for i = 0, 14, 0.1 do
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
		sphere2(
			8,
			"Add",
			larm.CFrame * CFrame.new(0, -1, 0) *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			vt(1, 1, 1),
			-0.01,
			0.05,
			-0.01,
			BrickColor.new("Lime green"),
			Color3.new(0, 1, 0)
		)
		slash(
			math.random(25, 50) / 10,
			5,
			true,
			"Round",
			"Add",
			"Out",
			root.CFrame * CFrame.new(0, 6, 1) *
				CFrame.Angles(
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360)),
					math.rad(math.random(-360, 360))
				),
			vt(0.2, 0.01, 0.2),
			-0.2,
			BrickColor.new(0, MRANDOM(0, 1), 0)
		)
		sphere2(
			3,
			"Add",
			root.CFrame * CFrame.new(0, 6, 0) + root.CFrame.lookVector * 1,
			vt(3, 3, 3),
			0.06,
			0.06,
			0.06,
			MAINRUINCOLOR
		)
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(-35), math.rad(0), math.rad(0)), .1)
		RW.C0 = clerp(RW.C0, CFrame.new(1.25, 1, -0.5) * angles(math.rad(170), math.rad(0), math.rad(-20)), 0.1)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.25, 1, -0.5) * angles(math.rad(170), math.rad(0), math.rad(20)), 0.1)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -1 - 0.05 * math.cos(sine / 25), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-1.5), math.rad(0), math.rad(0)),
				.1
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1 - 0.05 * math.cos(sine / 25), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(0), math.rad(0)),
				.1
			)
	end
	local dis = CreateParta(char, 0, 1, "Neon", BrickColor.new("Lime green"))
	for i = 0, 4 do
		CFuncs["Sound"].Create("rbxassetid://444667844", dis, 10, 0.5)
	end
	dis.CFrame = root.CFrame * CFrame.new(0, 5, -3)
	CreateMesh(dis, "Sphere", 10, 10, 10)
	local at1 = Instance.new("Attachment", dis)
	at1.Position = vt(-5, 0, 0)
	local at2 = Instance.new("Attachment", dis)
	at2.Position = vt(5, 0, 0)
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
	efec.Texture = "rbxassetid://2109052855"
	efec.LightEmission = 1
	efec.Color = ColorSequence.new(Color3.new(0.5, 0, 1))
	efec.Rate = 5
	efec.Lifetime = NumberRange.new(3)
	efec.Size =
		NumberSequence.new(
			{
				NumberSequenceKeypoint.new(0, 25, 0),
				NumberSequenceKeypoint.new(0.2, 50, 0),
				NumberSequenceKeypoint.new(0.6, 35, 0),
				NumberSequenceKeypoint.new(0.8, 50, 0),
				NumberSequenceKeypoint.new(1, 75, 0)
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
	bv.velocity = dis.CFrame.lookVector * 100
	bv.Parent = dis
	game:GetService("Debris"):AddItem(dis, 15)
	local hitted = false
	coroutine.resume(
		coroutine.create(
			function()
				while true do
					swait()
					if hitted == false and dis.Parent ~= nil then
						PixelBlock(
							3,
							math.random(0, 2),
							"Add",
							dis.CFrame *
								CFrame.Angles(
									math.rad(math.random(-360, 360)),
									math.rad(math.random(-360, 360)),
									math.rad(math.random(-360, 360))
								),
							5,
							5,
							5,
							0.05,
							BrickColor.new("Lime green"),
							0
						)
						trl.Color = ColorSequence.new(BrickColor.new("Earth green").Color)
						efec.Color = ColorSequence.new(BrickColor.new("Lime green").Color)
						coroutine.resume(
							coroutine.create(
								function()
									for i, v in pairs(FindNearestHead(dis.CFrame.p, 50)) do
										if v:FindFirstChild("Head") then
											dmg(v)
										end
									end
								end
							)
						)
					elseif hitted == true and dis.Parent == nil then
						break
					end
				end
			end
		)
	)
	coroutine.resume(
		coroutine.create(
			function()
				dis.Touched:connect(
					function(hit)
						if hitted == false and hit.Parent ~= char then
							hitted = true
							shakes(1, 1)
							efec.Enabled = false
							for i = 0, 3 do
								CFuncs["Sound"].Create("rbxassetid://1368637781", dis, 7.5, 1)
								CFuncs["Sound"].Create("rbxassetid://763718160", dis, 10, 1.1)
								CFuncs["Sound"].Create("rbxassetid://444667844", dis, 10, 1)
								wait(0.01)
								CFuncs["Sound"].Create("rbxassetid://444667844", dis, 10, 1)
								wait(0.01)
								CFuncs["Sound"].Create("rbxassetid://444667844", dis, 10, 1)
								wait(0.01)
								CFuncs["Sound"].Create("rbxassetid://444667844", dis, 10, 1)
								wait(0.01)
								CFuncs["Sound"].Create("rbxassetid://444667844", dis, 10, 1)
								wait(0.01)
								CFuncs["Sound"].Create("rbxassetid://444667844", dis, 10, 1)
								wait(0.01)
							end
							MagniDamage(dis, 125, 82000, 345700005, 0, "Normal")
							coroutine.resume(
								coroutine.create(
									function()
										for i, v in pairs(FindNearestHead(dis.CFrame.p, 100)) do
											if v:FindFirstChild("Head") then
												dmg(v)
											end
										end
									end
								)
							)
							sphere2(
								2,
								"Add",
								dis.CFrame,
								vt(1, 1, 1),
								3,
								3,
								3,
								BrickColor.new("Earth green"),
								keptcolor.Color
							)
							sphere2(
								3,
								"Add",
								dis.CFrame,
								vt(1, 1, 1),
								3,
								3,
								3,
								BrickColor.new("Earth green"),
								keptcolor.Color
							)
							sphere2(
								4,
								"Add",
								dis.CFrame,
								vt(1, 1, 1),
								4,
								4,
								4,
								BrickColor.new("Lime green"),
								keptcolor.Color
							)
							sphere2(
								5,
								"Add",
								dis.CFrame,
								vt(1, 1, 1),
								4,
								4,
								4,
								BrickColor.new("Earth green"),
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
										eff.EmissionDirection = "Front"
										eff.Lifetime = NumberRange.new(3)
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
										eff.Speed = NumberRange.new(350)
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
											at1.Position = vt(-30, 0, 0)
											local at2 = Instance.new("Attachment", disr)
											at2.Position = vt(30, 0, 0)
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
											trl.Color = ColorSequence.new(BrickColor.new(0, MRANDOM(0, 1), 0).Color)
											trl.Lifetime = 0.5
											local bv = Instance.new("BodyVelocity")
											bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
											bv.velocity = disr.CFrame.lookVector * math.random(150, 350)
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
										eff.Color = ColorSequence.new(BrickColor.new(0, MRANDOM(0, 1), 0).Color)
										eff.Rate = 500000
										eff.Lifetime = NumberRange.new(0.5, 2)
										eff.Size =
											NumberSequence.new(
												{
													NumberSequenceKeypoint.new(0, 20, 0),
													NumberSequenceKeypoint.new(0.2, 5, 0),
													NumberSequenceKeypoint.new(0.8, 4, 0),
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
										eff.Speed = NumberRange.new(100, 400)
										eff.Drag = 5
										eff.Rotation = NumberRange.new(-500, 500)
										eff.VelocitySpread = 9000
										eff.RotSpeed = NumberRange.new(-50, 50)
										wait(0.25)
										eff.Enabled = false
									end
								)
							)
							for i = 0, 19 do
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
									math.random(200, 800) / 250,
									BrickColor.new("Really black")
								)
							end
							for i = 0, 49 do
								PixelBlock(
									1,
									math.random(5, 40),
									"Add",
									dis.CFrame *
										CFrame.Angles(
											math.rad(math.random(-360, 360)),
											math.rad(math.random(-360, 360)),
											math.rad(math.random(-360, 360))
										),
									10,
									10,
									10,
									0.2,
									BrickColor.new("Lime green"),
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
	for i = 0, 2, 0.1 do
		swait()
		RootJoint.C0 =
			clerp(RootJoint.C0, RootCF * cf(0, -0.3, -0.5) * angles(math.rad(30), math.rad(0), math.rad(0)), 0.3)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(10), math.rad(0), math.rad(0)), .3)
		RW.C0 = clerp(RW.C0, CFrame.new(1.25, 0.5, -0.5) * angles(math.rad(40), math.rad(0), math.rad(-10)), 0.3)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.25, 0.5, -0.5) * angles(math.rad(40), math.rad(0), math.rad(10)), 0.3)
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -0.75 - 0.05 * math.cos(sine / 25), -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(-1.5), math.rad(0), math.rad(30)),
				.3
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1 - 0.05 * math.cos(sine / 25), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(-2.5), math.rad(0), math.rad(10)),
				.3
			)
	end
	attack = false
	hum.WalkSpeed = storehumanoidWS
end

function lovesqueal()
	attack = true
	hum.WalkSpeed = 0
	CFuncs["Sound"].Create("rbxassetid://2500548008", root, 2.5, 1)
	local blush = Instance.new("Decal", hed)
	blush.Texture = "rbxassetid://898404027"
	blush.Face = "Front"
	for i = 0, 11, 0.1 do
		swait()
		RH.C0 =
			clerp(
				RH.C0,
				cf(1, -1 - 0.05 * math.cos(sine / 32), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
				angles(math.rad(3), math.rad(0), math.rad(20 - 2 * math.cos(sine / 32))),
				.1
			)
		LH.C0 =
			clerp(
				LH.C0,
				cf(-1, -1 - 0.05 * math.cos(sine / 32), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
				angles(math.rad(6), math.rad(0), math.rad(-20 + 2 * math.cos(sine / 32))),
				.1
			)
		RootJoint.C0 =
			clerp(
				RootJoint.C0,
				RootCF * cf(0, -0.2 + 0.02 * math.cos(sine / 32), 0 + 0.05 * math.cos(sine / 32)) *
				angles(math.rad(20 - 2 * math.cos(sine / 32)), math.rad(0), math.rad(0)),
				.1
			)
		Torso.Neck.C0 =
			clerp(
				Torso.Neck.C0,
				necko * angles(math.rad(-20 - 5 * math.cos(sine / 37)), math.rad(0 + 14 * math.cos(sine / 58)), math.rad(0)),
				.1
			)
		RW.C0 =
			clerp(
				RW.C0,
				cf(1.5, 0.5 + 0.025 * math.cos(sine / 45), 0) *
				angles(
					math.rad(33 + 5 * math.cos(sine / 74)),
					math.rad(1 - 3 * math.cos(sine / 53)),
					math.rad(3 + 3 * math.cos(sine / 45))
				),
				.1
			)
		LW.C0 =
			clerp(
				LW.C0,
				cf(-1.5, 0.5 + 0.025 * math.cos(sine / 45), 0) *
				angles(
					math.rad(23 - 3 * math.cos(sine / 73)),
					math.rad(2 - 1 * math.cos(sine / 55)),
					math.rad(-3 - 3 * math.cos(sine / 45))
				),
				.1
			)
	end
	for x = 0, 1 do
		for i = 0, 1, 0.2 do
			swait()
			RH.C0 =
				clerp(
					RH.C0,
					cf(1, -1 - 0.05 * math.cos(sine / 32), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
					angles(math.rad(3), math.rad(0), math.rad(-5 - 2 * math.cos(sine / 32))),
					.3
				)
			LH.C0 =
				clerp(
					LH.C0,
					cf(-1, -1 - 0.05 * math.cos(sine / 32), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
					angles(math.rad(6), math.rad(0), math.rad(5 + 2 * math.cos(sine / 32))),
					.3
				)
			RootJoint.C0 =
				clerp(
					RootJoint.C0,
					RootCF * cf(0, 0.05 + 0.02 * math.cos(sine / 32), 0 + 0.05 * math.cos(sine / 32)) *
					angles(math.rad(-5 - 2 * math.cos(sine / 32)), math.rad(0), math.rad(0)),
					.3
				)
			Torso.Neck.C0 =
				clerp(
					Torso.Neck.C0,
					necko *
					angles(math.rad(-5 - 5 * math.cos(sine / 37)), math.rad(0 + 14 * math.cos(sine / 58)), math.rad(0)),
					.1
				)
			RW.C0 =
				clerp(
					RW.C0,
					cf(1.5, 0.5 + 0.025 * math.cos(sine / 45), 0) *
					angles(
						math.rad(33 + 5 * math.cos(sine / 74)),
						math.rad(1 - 3 * math.cos(sine / 53)),
						math.rad(3 + 3 * math.cos(sine / 45))
					),
					.1
				)
			LW.C0 =
				clerp(
					LW.C0,
					cf(-1, 0.75 + 0.025 * math.cos(sine / 45), -0.6) *
					angles(
						math.rad(140 - 3 * math.cos(sine / 73)),
						math.rad(5 - 1 * math.cos(sine / 55)),
						math.rad(80 - 3 * math.cos(sine / 45))
					),
					.3
				)
		end
		for i = 0, 1, 0.2 do
			swait()
			RH.C0 =
				clerp(
					RH.C0,
					cf(1, -1.025 - 0.05 * math.cos(sine / 32), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
					angles(math.rad(3), math.rad(0), math.rad(-5 - 2 * math.cos(sine / 32))),
					.3
				)
			LH.C0 =
				clerp(
					LH.C0,
					cf(-1, -1.025 - 0.05 * math.cos(sine / 32), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
					angles(math.rad(6), math.rad(0), math.rad(5 + 2 * math.cos(sine / 32))),
					.3
				)
			RootJoint.C0 =
				clerp(
					RootJoint.C0,
					RootCF * cf(0, 0.05 + 0.02 * math.cos(sine / 32), 0.025 + 0.05 * math.cos(sine / 32)) *
					angles(math.rad(-5 - 2 * math.cos(sine / 32)), math.rad(0), math.rad(0)),
					.3
				)
			Torso.Neck.C0 =
				clerp(
					Torso.Neck.C0,
					necko *
					angles(math.rad(-5 - 5 * math.cos(sine / 37)), math.rad(0 + 14 * math.cos(sine / 58)), math.rad(0)),
					.1
				)
			RW.C0 =
				clerp(
					RW.C0,
					cf(1.5, 0.5 + 0.025 * math.cos(sine / 45), 0) *
					angles(
						math.rad(33 + 5 * math.cos(sine / 74)),
						math.rad(1 - 3 * math.cos(sine / 53)),
						math.rad(3 + 3 * math.cos(sine / 45))
					),
					.1
				)
			LW.C0 =
				clerp(
					LW.C0,
					cf(-1, 0.8 + 0.025 * math.cos(sine / 45), -0.6) *
					angles(
						math.rad(140 - 3 * math.cos(sine / 73)),
						math.rad(5 - 1 * math.cos(sine / 55)),
						math.rad(80 - 3 * math.cos(sine / 45))
					),
					.3
				)
		end
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
	attack = false
	hum.WalkSpeed = storehumanoidWS
end

	end
	setfenv(chunk, env)
	chunk()
end
