--!nocheck
return [[							0.08
						)
					RH.C0 =
						clerp(
							RH.C0,
							CF(
								1 * Player_Size,
								-1 * Player_Size - 0.06 - 0.05 * Player_Size * Cos(sine / 12),
								-0.01 * Player_Size
							) *
							angles(Rad(0 - 2.5 * Sin(sine / 12)), Rad(79), Rad(0)) *
							angles(Rad(-6 - 2.5 * Sin(sine / 24)), Rad(0), Rad(0)),
							0.08
						)
					LH.C0 =
						clerp(
							LH.C0,
							CF(
								-1 * Player_Size,
								-1 * Player_Size - 0.06 - 0.05 * Player_Size * Cos(sine / 12),
								-0.01 * Player_Size
							) *
							angles(Rad(0 - 2.5 * Sin(sine / 12)), Rad(-79), Rad(0)) *
							angles(Rad(-6 + 2.5 * Sin(sine / 24)), Rad(0), Rad(0)),
							0.08
						)
					RW.C0 =
						clerp(
							RW.C0,
							CF(1 * Player_Size, 0.5 + 0.02 * Sin(sine / 12) * Player_Size, .6 * Player_Size) *
							angles(Rad(-20), Rad(-.6), Rad(-43)),
							0.08
						)
					LW.C0 =
						clerp(
							LW.C0,
							CF(-1 * Player_Size, 0.5 + 0.02 * Sin(sine / 12) * Player_Size, .6 * Player_Size) *
							angles(Rad(-20), Rad(-.6), Rad(43)),
							0.08
						)
				elseif ModeOfGlitch == 09277633691 then
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * CF(0, 0, -0.1 + 0.1 * math.cos(sine / 20)) *
							angles(math.rad(-20), math.rad(0), math.rad(0)),
							0.15
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(-15 * math.sin(sine / 25) / 2),
								math.rad(0),
								math.rad(10 * math.sin(sine / 25))
							),
							.3
						)
					RH.C0 =
						clerp(
							RH.C0,
							CF(1, -0.9 - 0.1 * math.cos(sine / 20), 0.025 * math.cos(sine / 20)) * RHCF *
							angles(math.rad(-10), math.rad(-0), math.rad(-25)),
							0.15
						)
					LH.C0 =
						clerp(
							LH.C0,
							CF(-1, -0.9 - 0.1 * math.cos(sine / 20), 0.025 * math.cos(sine / 20)) * LHCF *
							angles(math.rad(-3), math.rad(-4 * math.sin(sine / 25)), math.rad(15)),
							0.15
						)
					RW.C0 =
						clerp(
							RW.C0,
							CFrame.new(1.5, 0.5 + 0.04 * math.sin(sine / 25), 0) *
							angles(math.rad(-35), math.rad(-7 * math.sin(sine / 25)), math.rad(5)),
							0.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							CFrame.new(-1.5, 0.5 + 0.04 * math.sin(sine / 25), 0) *
							angles(math.rad(-35), math.rad(7 * math.sin(sine / 25)), math.rad(-5)),
							0.1
						)
				elseif ModeOfGlitch == 12341 then
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -1 - 0.05 * math.cos(sine / 28), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(math.rad(-7.5), math.rad(0), math.rad(0 + 1 * math.cos(sine / 34))),
							.1
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -1 - 0.05 * math.cos(sine / 28), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
							angles(math.rad(-2.5), math.rad(0), math.rad(0 + 1 * math.cos(sine / 34))),
							.1
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, 0, 0 + 0.05 * math.cos(sine / 28)) *
							angles(math.rad(0 - 1 * math.cos(sine / 34)), math.rad(0), math.rad(0)),
							.1
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(0.85, 0.5 + 0.1 * math.cos(sine / 28), -0.65) *
							angles(
								math.rad(30 - 1 * math.cos(sine / 34)),
								math.rad(0),
								math.rad(-100 - 2.5 * math.cos(sine / 28))
							),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(30 - 5 * math.cos(sine / 0.5265)),
								math.rad(0 - 5 * math.cos(sine / 0.25)),
								math.rad(0 - 5 * math.cos(sine / 0.465))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1.3, 0.5, 0) * angles(math.rad(180), math.rad(90), math.rad(-15)) *
							angles(math.rad(-35), 0, 0) *
							angles(
								math.rad(10 + 2.5 * math.cos(sine / 0.568)),
								math.rad(0 + 2.5 * math.cos(sine / 0.664)),
								math.rad(-5 + 2.5 * math.cos(sine / 0.23))
							) *
							angles(
								0,
								math.rad(0 - 15 * math.cos(sine / 0.25)),
								math.rad(0 - 15 * math.cos(sine / 0.465))
							),
							.1
						)
				elseif ModeOfGlitch == 500 then
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -0.5, -0.6) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(math.rad(1), math.rad(0), math.rad(-10 + 5 * math.cos(sine / 34))),
							.1
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
							angles(math.rad(1.25), math.rad(0), math.rad(6 + 2 * math.cos(sine / 34))),
							.1
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, 0, 1 + 0.1 * math.cos(sine / 28)) *
							angles(
								math.rad(0 - 2 * math.cos(sine / 34)),
								math.rad(0),
								math.rad(-26 + 2 * math.cos(sine / 44))
							),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko * angles(0, math.rad(-25), 0) *
							angles(
								math.rad(0 - 25 * math.cos(sine / 0.1164)),
								math.rad(0 - 30 * math.cos(sine / 0.25)),
								math.rad(0 - 30 * math.cos(sine / 0.465))
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
							cf(-0.95, 0.65 + 0.075 * math.cos(sine / 28), -0.65) *
							angles(
								math.rad(90 + 2 * math.cos(sine / 73)),
								math.rad(25 + 5 * math.cos(sine / 24)),
								math.rad(73 - 3 * math.cos(sine / 65))
							),
							.1
						)
				elseif ModeOfGlitch == 09277633696 then -- Cursed
					local rsiz = math.random(1, 2)
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
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -1 - 0.05 * math.cos(sine / 32), 0) * angles(math.rad(-5), math.rad(90), math.rad(-5)),
							.1
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -1 - 0.05 * math.cos(sine / 32), 0) * angles(math.rad(5), math.rad(-90), math.rad(5)),
							.1
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, 0.01 + 0.001 * math.cos(sine / 32), 0 + 0.05 * math.cos(sine / 32)) *
							angles(
								math.rad(2 - 2 * math.cos(sine / 32)),
								math.rad(0),
								math.rad(-20 - 1 * math.cos(sine / 44))
							),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(22 - 8.5 * math.cos(sine / 41) + MRANDOM(-5, 5)),
								math.rad(0 + 1 * math.cos(sine / 57) + MRANDOM(-5, 5)),
								math.rad(20 + 10 * math.cos(sine / 47) + MRANDOM(-5, 5))
							),
							.1
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1.5, 0.5 + 0.025 * math.cos(sine / 45), 0) *
							angles(
								math.rad(10 + 3 * math.cos(sine / 43)),
								math.rad(35 - 2 * math.cos(sine / 52)),
								math.rad(13 + 0.9 * math.cos(sine / 45))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1.5, 0.5 + 0.025 * math.cos(sine / 45), 0) *
							angles(
								math.rad(134 - 0.2 * math.cos(sine / 51)),
								math.rad(0 - 4 * math.cos(sine / 64)),
								math.rad(47 - 0.2 * math.cos(sine / 45))
							),
							.1
						)
				elseif ModeOfGlitch == 656 then
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
							cf(0.85, 0.5 + 0.1 * math.cos(sine / 28), -0.65) *
							angles(
								math.rad(30 - 1 * math.cos(sine / 34)),
								math.rad(0),
								math.rad(-100 - 2.5 * math.cos(sine / 28))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-0.85, 0.5 + 0.1 * math.cos(sine / 28), -0.65) *
							angles(
								math.rad(40 - 1 * math.cos(sine / 34)),
								math.rad(0),
								math.rad(90 + 2.5 * math.cos(sine / 28))
							),
							.1
						)
				elseif ModeOfGlitch == 51007196 then
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
								math.rad(5 - 2 * math.cos(sine / 37)),
								math.rad(0 + 1 * math.cos(sine / 58)),
								math.rad(10 + 2 * math.cos(sine / 53))
							),
							.1
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1.5, 0.5 + 0.025 * math.cos(sine / 45), 0) *
							angles(
								math.rad(2 + 5 * math.cos(sine / 74)),
								math.rad(1 - 3 * math.cos(sine / 53)),
								math.rad(8 + 3 * math.cos(sine / 45))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-0.75, 0.5, -0.25) *
							angles(math.rad(140), math.rad(0), math.rad(20 - 2.5 * math.cos(sine / 28))),
							.1
						)
				elseif ModeOfGlitch == 101345 then
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -1 - 0.1 * math.cos(sine / 32), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(math.rad(-10 - 2.5 * math.cos(sine / 32)), math.rad(-20), math.rad(0)),
							.1
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -1 - 0.1 * math.cos(sine / 32), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
							angles(math.rad(0), math.rad(0), math.rad(-10 + 2.5 * math.cos(sine / 32))),
							.1
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, 0, 0 + 0.1 * math.cos(sine / 32)) *
							angles(math.rad(10 - 2 * math.cos(sine / 32)), math.rad(0), math.rad(20)),
							.1
						)
					Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(55), math.rad(0), math.rad(0)), .1)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1.5, 0.5, 0) *
							angles(
								math.rad(6 + 3 * math.cos(sine / 50)),
								math.rad(-20 - 1 * math.cos(sine / 44)),
								math.rad(30 + 3 * math.cos(sine / 25))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-0.75, 0.5, -0.25) *
							angles(math.rad(140), math.rad(0), math.rad(20 - 2.5 * math.cos(sine / 28))),
							.1
						)
				elseif ModeOfGlitch == 451 then
					RootJoint.C0 =
						RootJoint.C0:lerp(
							cf(0, 0, 0) * angles(0, 0, math.rad(0 + 5 * math.cos(sine / 16))) * RootCF,
							.1
						)
					Torso.Neck.C0 = Torso.Neck.C0:lerp(necko * angles(0, 0, -math.rad(0 + 5 * math.cos(sine / 16))), .1)
					LH.C0 =
						LH.C0:lerp(
							cf(-1 - math.rad(0 + 5 * math.cos(sine / 16)), -1 + math.rad(0 + 5 * math.cos(sine / 16)), 0) *
							angles(0, 0, -math.rad(0 + 5 * math.cos(sine / 16))) *
							angles(math.rad(-15), math.rad(25), 0) *
							angles(math.rad(0), math.rad(-90), math.rad(0)),
							.1
						)
					RH.C0 =
						RH.C0:lerp(
							cf(1 - math.rad(0 + 5 * math.cos(sine / 16)), -1 - math.rad(0 + 5 * math.cos(sine / 16)), 0) *
							angles(0, 0, -math.rad(0 + 5 * math.cos(sine / 16))) *
							angles(math.rad(0), math.rad(90), math.rad(0)),
							.1
						)
					LW.C0 = LW.C0:lerp(cf(-1.5, 0.5, 0) * cf(0, -.15, 0) * angles(math.rad(15), 0, math.rad(20)), .1)
					RW.C0 = RW.C0:lerp(cf(1.5, 0.5, 0) * angles(0, 0, math.rad(5 + 5 * math.sin(sine / 16))), .1)
				elseif ModeOfGlitch == 83765325786345349 then
					local snap = math.random(1, 30)
					if snap == 1 then
						CFuncs["Sound"].Create("rbxassetid://363808674", tors, 10, 1)
						CamShakeAll(10, 10, Character)
						for i = 1, 25 do
							Torso.Neck.C0 =
								clerp(
									Torso.Neck.C0,
									necko *
									angles(
										math.rad(22 + math.random(-10, 10)),
										math.rad(math.random(-10, 10)),
										math.rad(math.random(-10, 10))
									),
									1
								)
						end
					end
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -1 - 0.05 * math.cos(sine / 32), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(
								math.rad(-6),
								math.rad(0 - 1 * math.cos(sine / 56)),
								math.rad(1 - 2 * math.cos(sine / 32))
							),
							.1
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -1 - 0.05 * math.cos(sine / 32), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
							angles(
								math.rad(-0.5),
								math.rad(0 - 1 * math.cos(sine / 56)),
								math.rad(-1 + 2 * math.cos(sine / 32))
							),
							.1
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, -0.01 + 0.02 * math.cos(sine / 32), 0 + 0.05 * math.cos(sine / 32)) *
							angles(
								math.rad(1 - 2 * math.cos(sine / 32)),
								math.rad(0),
								math.rad(0 + 3 * math.cos(sine / 42))
							),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(15 + 3 * math.cos(sine / 25)),
								math.rad(0),
								math.rad(-16 - 3 * math.cos(sine / 67))
							),
							.1
						)
					RW.C0 =
						clerp(
							RW.C0,
							CFrame.new(1.5, 0.5 + 0.04 * math.sin(sine / 25), 0) *
							angles(Rad(-20 * Sin(sine / 10)), Rad(0), Rad(-0 - 0 * Sin(sine / 20))),
							0.12
						)
					LW.C0 =
						clerp(
							LW.C0,
							CF(-1.5 * Player_Size, 0.5 + 0.05 * Sin(sine / 20 * Player_Size), 0 * Player_Size) *
							angles(Rad(20 * Sin(sine / 10)), Rad(0), Rad(-0 - 0 * Sin(sine / 20))),
							0.1
						)
				elseif ModeOfGlitch == 10134 then
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -1 - 0.05 * math.cos(sine / 32), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
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
							cf(-1, -1 - 0.05 * math.cos(sine / 32), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
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
							RootCF *
							cf(
								0 - 0.25 * math.cos(sine / 50),
								0 + 0.25 * math.cos(sine / 43),
								0.1 + 0.6 * math.cos(sine / 32)
							) *
							angles(math.rad(0 - 2 * math.cos(sine / 32)), math.rad(0), math.rad(0)),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(30 - 2 * math.cos(sine / 37)),
								math.rad(0 + 1 * math.cos(sine / 58)),
								math.rad(0 + 2 * math.cos(sine / 53))
							),
							.1
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1, 0.5 + 0.025 * math.cos(sine / 45), 0.45) *
							angles(
								math.rad(-33 + 5 * math.cos(sine / 74)),
								math.rad(1 - 3 * math.cos(sine / 53)),
								math.rad(-33 + 3 * math.cos(sine / 45))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1, 0.5 + 0.025 * math.cos(sine / 45), 0.45) *
							angles(
								math.rad(-23 - 3 * math.cos(sine / 73)),
								math.rad(2 - 1 * math.cos(sine / 55)),
								math.rad(33 - 3 * math.cos(sine / 45))
							),
							.1
						)
				elseif ModeOfGlitch == 554696969228 then
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -0.4, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(
								math.rad(19 + 8 * math.cos(sine / 62)),
								math.rad(0 - 1 * math.cos(sine / 56)),
								math.rad(-20 - 3 * math.cos(sine / 34))
							),
							.1
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
							angles(
								math.rad(3 - 1 * math.cos(sine / 55)),
								math.rad(0 - 1 * math.cos(sine / 56)),
								math.rad(26 + 5 * math.cos(sine / 41))
							),
							.1
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, 0 + 0.02 * math.cos(sine / 32), 1 + 0.15 * math.cos(sine / 32)) *
							angles(
								math.rad(-13 - 2 * math.cos(sine / 32)),
								math.rad(3),
								math.rad(10 - 4 * math.cos(sine / 67))
							),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(23 - 8 * math.cos(sine / 37)),
								math.rad(-21 + 2 * math.cos(sine / 58)),
								math.rad(-10 + 2 * math.cos(sine / 53))
							),
							.1
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1, 0.5 + 0.025 * math.cos(sine / 45), 0.45) *
							angles(
								math.rad(-33 + 5 * math.cos(sine / 74)),
								math.rad(1 - 3 * math.cos(sine / 53)),
								math.rad(-33 + 14 * math.cos(sine / 45))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1, 0.5 + 0.025 * math.cos(sine / 45), 0.45) *
							angles(
								math.rad(-23 - 3 * math.cos(sine / 73)),
								math.rad(2 - 1 * math.cos(sine / 55)),
								math.rad(35 - 8 * math.cos(sine / 51))
							),
							.1
						)
				elseif ModeOfGlitch == 2000000000 then
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -0.5, -0.6) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(math.rad(-1), math.rad(0), math.rad(-10 + 5 * math.cos(sine / 34))),
							.1
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
							angles(math.rad(-1.5), math.rad(0), math.rad(5 + 3 * math.cos(sine / 34))),
							.1
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, 0, 1 + 0.1 * math.cos(sine / 28)) *
							angles(
								math.rad(2 + 3 * math.cos(sine / 34)),
								math.rad(0),
								math.rad(34 - 3 * math.cos(sine / 54))
							),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(15 - 4 * math.cos(sine / 28)),
								math.rad(0 - 1 * math.cos(sine / 44)),
								math.rad(-34 + 3 * math.cos(sine / 54))
							),
							.1
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1.5, 0.5 + 0.05 * math.cos(sine / 28), 0) *
							angles(
								math.rad(12 + 5 * math.cos(sine / 62)),
								math.rad(30 + 5 * math.cos(sine / 48)),
								math.rad(19 + 6 * math.cos(sine / 36))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1.5, 0.5 + 0.1 * math.cos(sine / 28), 0) *
							angles(
								math.rad(10 + 3 * math.cos(sine / 65)),
								math.rad(6 + 3 * math.cos(sine / 57)),
								math.rad(-20 - 7 * math.cos(sine / 36))
							),
							.1
						)
				elseif ModeOfGlitch == 6000000000 then
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -0.5, -0.6) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(math.rad(2), math.rad(0), math.rad(-15 + 6 * math.cos(sine / 34))),
							.1
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
							angles(math.rad(1.5), math.rad(0), math.rad(7.5 - 4 * math.cos(sine / 47))),
							.1
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, 0, 1 + 0.1 * math.cos(sine / 28)) *
							angles(
								math.rad(0 - 3 * math.cos(sine / 34)),
								math.rad(0),
								math.rad(-1 + 4 * math.cos(sine / 62))
							),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(10 - 3 * math.cos(sine / 28)),
								math.rad(5 - 6 * math.cos(sine / 79)),
								math.rad(1 - 4 * math.cos(sine / 62))
							),
							.1
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(0.85, 0.5 + 0.01 * math.cos(sine / 28), -0.65) *
							angles(
								math.rad(38 + 2 * math.cos(sine / 33)),
								math.rad(0),
								math.rad(-95 - 3 * math.cos(sine / 28))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-0.85, 0.5 + 0.01 * math.cos(sine / 28), -0.65) *
							angles(
								math.rad(45 - 3 * math.cos(sine / 37)),
								math.rad(0),
								math.rad(80 + 5 * math.cos(sine / 30))
							),
							.1
						)
				elseif ModeOfGlitch == 5000000000 then
					sphere2(
						25,
						"Add",
						sorb2.CFrame * CFrame.new(0, -1, 0) *
							CFrame.Angles(
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							),
						vt(1, 1, 1),
						sunval,
						sunval,
						sunval,
						MAINRUINCOLOR
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
				elseif ModeOfGlitch == 5100719 then
					local snap = math.random(1, 4)
					if snap == 1 then
						Torso.Neck.C0 =
							clerp(
								Torso.Neck.C0,
								necko *
								angles(
									math.rad(23 + math.random(-5, 5)),
									math.rad(math.random(-5, 5)),
									math.rad(22 + math.random(-5, 5))
								),
								1
							)
					end
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF *
							CF(
								0 - 0.04 * Sin(sine / 24) * Player_Size,
								0 + 0.04 * Sin(sine / 12) * Player_Size,
								0 + 0.05 * Player_Size * Cos(sine / 12)
							) *
							angles(Rad(0 - 2.5 * Sin(sine / 12)), Rad(0 - 2.5 * Sin(sine / 24)), Rad(0)),
							0.15
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko * CF(0, 0, 0 + ((1 * Player_Size) - 1)) *
							angles(Rad(25 - 12.5 * Sin(sine / 12)), Rad(0), Rad(0)),
							0.3
						)
					RH.C0 =
						clerp(
							RH.C0,
							CF(
								1 * Player_Size,
								-1 * Player_Size - 0.06 - 0.05 * Player_Size * Cos(sine / 12),
								-0.01 * Player_Size
							) *
							angles(Rad(0 - 2.5 * Sin(sine / 12)), Rad(79), Rad(0)) *
							angles(Rad(-6 - 2.5 * Sin(sine / 24)), Rad(0), Rad(0)),
							0.15
						)
					LH.C0 =
						clerp(
							LH.C0,
							CF(
								-1 * Player_Size,
								-1 * Player_Size - 0.06 - 0.05 * Player_Size * Cos(sine / 12),
								-0.01 * Player_Size
							) *
							angles(Rad(0 - 2.5 * Sin(sine / 12)), Rad(-79), Rad(0)) *
							angles(Rad(-6 + 2.5 * Sin(sine / 24)), Rad(0), Rad(0)),
							0.15
						)
					RW.C0 =
						clerp(
							RW.C0,
							CF(1.5 * Player_Size, 0.5 + 0.02 * Sin(sine / 12) * Player_Size, 0 * Player_Size) *
							angles(Rad(20), Rad(-.6), Rad(43 + 4.5 * Sin(sine / 12))),
							0.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							CF(-1.5 * Player_Size, 0.5 + 0.02 * Sin(sine / 12) * Player_Size, 0 * Player_Size) *
							angles(Rad(20), Rad(-.6), Rad(-43 - 4.5 * Sin(sine / 12))),
							0.1
						)
				elseif ModeOfGlitch == FelipeGamerOfcl then
					RH.C0 =
						clerp(
							RH.C0,
							CF(1 * Player_Size, -0.8 + 0.1 * Cos(sine / 3) * Player_Size, -.3 * Player_Size) *
							angles(Rad(0), Rad(74), Rad(0)) *
							angles(Rad(-2.5), Rad(0), Rad(-5)),
							0.15
						)
					LH.C0 =
						clerp(
							LH.C0,
							CF(-1 * Player_Size, -0.9 - 0.05 * Cos(sine / 20) * Player_Size, 0 * Player_Size) *
							angles(Rad(0), Rad(-87), Rad(0)) *
							angles(Rad(-2.5), Rad(0), Rad(0)),
							0.15
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, 0.01 + 0.03 * math.cos(sine / 20), 0 + 0.1 * math.cos(sine / 20)) *
							angles(math.rad(1 - 2 * math.cos(sine / 20)), math.rad(0), math.rad(16)),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(15 + 3 * math.cos(sine / 25)),
								math.rad(0),
								math.rad(-16 - 3 * math.cos(sine / 67))
							),
							.1
						)
					RW.C0 =
						clerp(
							RW.C0,
							CF(1 * Player_Size, 0.3 + 0.05 * Sin(sine / 20) * Player_Size, .6 * Player_Size) *
							angles(Rad(-35), Rad(-25 + 2.5 * Sin(sine / 20)), Rad(-55 + 2.5 * Sin(sine / 20))),
							0.12
						)
					LW.C0 =
						clerp(
							LW.C0,
							CF(-1.5 * Player_Size, 0.5 + 0.05 * Sin(sine / 20 * Player_Size), 0 * Player_Size) *
							angles(Rad(-30 * Sin(sine / 10)), Rad(0), Rad(-5 - 4.5 * Sin(sine / 20))),
							0.1
						)
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -0.4, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(
								math.rad(-3),
								math.rad(0 - 1 * math.cos(sine / 56)),
								math.rad(-10 - 9 * math.cos(sine / 51))
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
								math.rad(10 + 7 * math.cos(sine / 44))
							),
							.1
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF *
							cf(
								0 + 0.25 * math.cos(sine / 47),
								0 + 0.25 * math.cos(sine / 35),
								7 + 1 * math.cos(sine / 32)
							) *
							angles(math.rad(2 - 2 * math.cos(sine / 32)), math.rad(0), math.rad(13)),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko * angles(0, math.rad(-25), 0) *
							angles(
								math.rad(0 - 25 * math.cos(sine / 0.1164)),
								math.rad(0 - 30 * math.cos(sine / 0.25)),
								math.rad(0 - 30 * math.cos(sine / 0.465))
							),
							.1
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1, 0.5 + .2 * math.cos(sine / 16), -.65) * angles(math.rad(45), 0, math.rad(-90)),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1, 0.5 + .2 * math.cos(sine / 16), -.65) * angles(math.rad(-45), 0, math.rad(100)),
							.1
						)
				elseif ModeOfGlitch == 34101 then
					local snap = math.random(1, 5)
					if snap == 1 then
						Torso.Neck.C0 =
							clerp(
								Torso.Neck.C0,
								necko *
								angles(
									math.rad(20 + math.random(-2, 2)),
									math.rad(math.random(-2, 2)),
									math.rad(math.random(-2, 2))
								),
								1
							)
					end

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
							RootCF * cf(0, 0, 1.5 + 0.15 * math.cos(sine / 28)) *
							angles(math.rad(30 - 1 * math.cos(sine / 34)), math.rad(0), math.rad(0)),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(20 - 1 * math.cos(sine / 0.5265)),
								math.rad(0 - 1 * math.cos(sine / 0.25)),
								math.rad(0 - 1 * math.cos(sine / 0.465))
							),
							.1
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1.5, 0.5, 0) *
							angles(
								math.rad(20 + 1 * math.cos(sine / 0.252)),
								math.rad(0 + 1 * math.cos(sine / 0.123)),
								math.rad(5)
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1.5, 0.5, 0) *
							angles(
								math.rad(20 + 1 * math.cos(sine / 0.568)),
								math.rad(0 + 1 * math.cos(sine / 0.664)),
								math.rad(-5)
							),
							.1
						)
				elseif ModeOfGlitch == 4534534846353456 then
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * CF(0 * Player_Size, 0 * Player_Size, -0.1 + 0.1 * Player_Size * Cos(sine / 12)) *
							angles(Rad(0), Rad(0), Rad(20)),
							0.15
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko * CF(0, 0, 0 + ((1 * Player_Size) - 1)) *
							angles(Rad(-2.5 * Sin(sine / 30)), Rad(0), Rad(-20)),
							0.3
						)
					RH.C0 =
						clerp(
							RH.C0,
							CF(1 * Player_Size, -0.9 - 0.1 * Cos(sine / 12) * Player_Size, 0 * Player_Size) *
							angles(Rad(0), Rad(84), Rad(0)) *
							angles(Rad(-6.5), Rad(0), Rad(0)),
							0.15
						)
					LH.C0 =
						clerp(
							LH.C0,
							CF(-1 * Player_Size, -0.9 - 0.1 * Cos(sine / 12) * Player_Size, 0 * Player_Size) *
							angles(Rad(0), Rad(-84), Rad(0)) *
							angles(Rad(-6.5), Rad(0), Rad(0)),
							0.15
						)
					RW.C0 =
						clerp(
							RW.C0,
							CF(1 * Player_Size, 0.5 + 0.05 * Cos(sine / 12) * Player_Size, -0.4 * Player_Size) *
							angles(Rad(90), Rad(-.6), Rad(-76)),
							0.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							CF(-1 * Player_Size, 0.5 + 0.05 * Cos(sine / 12) * Player_Size, -0.4 * Player_Size) *
							angles(Rad(90), Rad(-.6), Rad(56)),
							0.1
						)
				elseif ModeOfGlitch == 12334 then
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * CF(0, 0, -0.1 + 0.1 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(0)),
							0.15
						)
					Torso.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(-30), Rad(0), Rad(0)), 0.3)
					RH.C0 =
						clerp(
							RH.C0,
							CF(1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * RHCF *
							angles(Rad(-2.5), Rad(0), Rad(0)),
							0.15
						)
					LH.C0 =
						clerp(
							LH.C0,
							CF(-1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF *
							angles(Rad(-2.5), Rad(0), Rad(0)),
							0.15
						)
					RW.C0 =
						clerp(
							RW.C0,
							CF(1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) *
							angles(Rad(30 * Cos(sine / 20)), Rad(0), Rad(5)),
							0.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							CF(-1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) *
							angles(Rad(30 * Cos(sine / 20)), Rad(0), Rad(-5)),
							0.1
						)
				elseif ModeOfGlitch == 9 then
					local snap = math.random(1, 15)
					if snap == 1 then
						Torso.Neck.C0 =
							clerp(
								Torso.Neck.C0,
								necko *
								angles(
									math.rad(23 + math.random(-5, 5)),
									math.rad(math.random(-5, 5)),
									math.rad(22 + math.random(-5, 5))
								),
								1
							)
					end
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
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -1 - 0.05 * math.cos(sine / 32), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(
								math.rad(-3),
								math.rad(-4 - 2 * math.cos(sine / 53)),
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
								math.rad(9 - 2 * math.cos(sine / 53)),
								math.rad(0 + 2 * math.cos(sine / 32))
							),
							.1
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, 0 + 0.02 * math.cos(sine / 32), -0.1 + 0.05 * math.cos(sine / 32)) *
							angles(
								math.rad(0 - 2 * math.cos(sine / 32)),
								math.rad(0),
								math.rad(0 - 2 * math.cos(sine / 53))
							),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(19 - 2 * math.cos(sine / 37)),
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
								math.rad(2 + 5 * math.cos(sine / 74)),
								math.rad(18 - 3 * math.cos(sine / 53)),
								math.rad(17 + 3 * math.cos(sine / 45))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1.5, 0.5 + 0.025 * math.cos(sine / 45), 0) *
							angles(
								math.rad(5 - 3 * math.cos(sine / 73)),
								math.rad(-11 - 1 * math.cos(sine / 55)),
								math.rad(-14 - 3 * math.cos(sine / 45))
							),
							.1
						)
				elseif ModeOfGlitch == 01010101000001 then
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
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -1 - 0.05 * math.cos(sine / 32), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(math.rad(-3), math.rad(-20), math.rad(0 - 2 * math.cos(sine / 32))),
							.1
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -1 - 0.05 * math.cos(sine / 32), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
							angles(math.rad(-3), math.rad(9), math.rad(8 + 2 * math.cos(sine / 32))),
							.1
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, 0 + 0.02 * math.cos(sine / 32), -0.1 + 0.05 * math.cos(sine / 32)) *
							angles(math.rad(0 - 2 * math.cos(sine / 32)), math.rad(0), math.rad(43)),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(19 - 2 * math.cos(sine / 37)),
								math.rad(0 + 5 * math.cos(sine / 55)),
								math.rad(-43)
							),
							.1
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1.5, 0.5 + 0.025 * math.cos(sine / 45), 0) *
							angles(
								math.rad(2 + 11 * math.cos(sine / 73)),
								math.rad(18 - 6 * math.cos(sine / 57)),
								math.rad(17 + 5 * math.cos(sine / 52))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1.2, 0.85 + 0.025 * math.cos(sine / 45), -0.65) *
							angles(
								math.rad(170 - 1 * math.cos(sine / 70)),
								math.rad(-3 - 1 * math.cos(sine / 59)),
								math.rad(47 - 1 * math.cos(sine / 60))
							),
							.1
						)
				elseif ModeOfGlitch == 8766256484 then
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -0.4, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(
								math.rad(-3),
								math.rad(0 - 1 * math.cos(sine / 56)),
								math.rad(-14 - 5 * math.cos(sine / 48))
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
								math.rad(15 + 7 * math.cos(sine / 51))
							),
							.1
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF *
							cf(
								0 - 0.25 * math.cos(sine / 50),
								0 + 0.25 * math.cos(sine / 43),
								2 + 1 * math.cos(sine / 32)
							) *
							angles(math.rad(0 - 2 * math.cos(sine / 32)), math.rad(0), math.rad(0)),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(30 - 2 * math.cos(sine / 37)),
								math.rad(0 + 1 * math.cos(sine / 58)),
								math.rad(0 + 2 * math.cos(sine / 53))
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
				elseif ModeOfGlitch == 0927763369 then
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -1 - 0.1 * math.cos(sine / 32), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(math.rad(-10 - 2.5 * math.cos(sine / 32)), math.rad(-20), math.rad(0)),
							.1
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -1 - 0.1 * math.cos(sine / 32), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
							angles(math.rad(0), math.rad(0), math.rad(-10 + 2.5 * math.cos(sine / 32))),
							.1
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, 0, 0 + 0.1 * math.cos(sine / 32)) *
							angles(math.rad(10 - 2 * math.cos(sine / 32)), math.rad(0), math.rad(20)),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(25 - 2.5 * math.cos(sine / 32)),
								math.rad(0 - 15 * math.cos(sine / 0.25)),
								math.rad(-20 - 5 * math.cos(sine / 0.465))
							),
							.1
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1.5, 0.5, 0) * angles(math.rad(10), math.rad(-20), math.rad(30 + 2.5 * math.cos(sine / 25))),
							.1
						)
					LW.C0 = clerp(LW.C0, cf(-1.5, 0.5, 0) * angles(math.rad(160), math.rad(0), math.rad(25)), .1)
				elseif ModeOfGlitch == 841 then
					local snap = math.random(1, 1)
					if snap == 1 then
						Torso.Neck.C0 =
							clerp(
								Torso.Neck.C0,
								necko *
								angles(
									math.rad(30 + math.random(-10, 10)),
									math.rad(math.random(-10, 10)),
									math.rad(math.random(-10, 10))
								),
								1
							)
					end
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
						MAINRUINCOLOR,
						MAINRUINCOLOR.Color
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
						MAINRUINCOLOR,
						MAINRUINCOLOR.Color
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
						BrickColor.new("Black"),
						Color3.new(0.7, 0.7, 1)
					)
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -0.4, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(
								math.rad(-3),
								math.rad(0 - 1 * math.cos(sine / 56)),
								math.rad(-14 - 5 * math.cos(sine / 48))
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
								math.rad(15 + 7 * math.cos(sine / 51))
							),
							.1
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, 0, 6 + 0.5 * math.cos(sine / 24)) *
							angles(math.rad(10 - 0.5 * math.cos(sine / 32)), math.rad(0), math.rad(0)),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(30 - 1 * math.cos(sine / 0.5265)),
								math.rad(0 - 1 * math.cos(sine / 0.25)),
								math.rad(0 - 1 * math.cos(sine / 0.465))
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
							cf(-1.3, 0.7, 0) *
							angles(
								math.rad(0 + 1 * math.cos(sine / 0.568)),
								math.rad(15 - 5 * math.cos(sine / 24)),
								math.rad(-145 - 15 * math.cos(sine / 24))
							),
							.1
						)
				elseif ModeOfGlitch == 2 then
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -1 - 0.05 * math.cos(sine / 32), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(
								math.rad(-6),
								math.rad(0 - 1 * math.cos(sine / 56)),
								math.rad(1 - 2 * math.cos(sine / 32))
							),
							.1
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -1 - 0.05 * math.cos(sine / 32), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
							angles(
								math.rad(-0.5),
								math.rad(0 - 1 * math.cos(sine / 56)),
								math.rad(-1 + 2 * math.cos(sine / 32))
							),
							.1
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, -0.01 + 0.02 * math.cos(sine / 32), 0 + 0.05 * math.cos(sine / 32)) *
							angles(
								math.rad(1 - 2 * math.cos(sine / 32)),
								math.rad(0),
								math.rad(0 + 3 * math.cos(sine / 42))
							),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(15 - 2 * math.cos(sine / 37)),
								math.rad(0 + 2 * math.cos(sine / 58)),
								math.rad(0 + 1 * math.cos(sine / 53))
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
				elseif ModeOfGlitch == 453453484635345 then
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
						BrickColor.new("Institutional white"),
						BrickColor.new("Dark stone grey").Color
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
							RootCF * cf(0, 0 + 0.02 * math.cos(sine / 32), 1 + 0.15 * math.cos(sine / 32)) *
							angles(math.rad(0 - 2 * math.cos(sine / 32)), math.rad(0), math.rad(-20)),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(13 - 2 * math.cos(sine / 37)),
								math.rad(0 + 1 * math.cos(sine / 58)),
								math.rad(20 + 2 * math.cos(sine / 53))
							),
							.1
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1.5, 0.5 + 0.025 * math.cos(sine / 45), 0) *
							angles(
								math.rad(5 + 3 * math.cos(sine / 43)),
								math.rad(-16 - 5 * math.cos(sine / 52)),
								math.rad(13 + 9 * math.cos(sine / 45))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1, 0.5 + 0.025 * math.cos(sine / 45), -0.5) *
							angles(
								math.rad(90 - 7 * math.cos(sine / 66)),
								math.rad(4 - 3 * math.cos(sine / 59)),
								math.rad(90 - 4 * math.cos(sine / 45))
							),
							.1
						)
				elseif ModeOfGlitch == 3 then
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -1 - 0.05 * math.cos(sine / 28), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(math.rad(-2.5), math.rad(0), math.rad(0 - 3 * math.cos(sine / 34))),
							.1
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -1 - 0.05 * math.cos(sine / 28), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
							angles(
								math.rad(-2.5),
								math.rad(20 - 3 * math.cos(sine / 56)),
								math.rad(0 + 3 * math.cos(sine / 34))
							),
							.1
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, 0 + 0.03 * math.cos(sine / 34), 0 + 0.05 * math.cos(sine / 28)) *
							angles(
								math.rad(0 - 3 * math.cos(sine / 34)),
								math.rad(0),
								math.rad(-20 + 3 * math.cos(sine / 56))
							),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(10 - 3.5 * math.cos(sine / 33)),
								math.rad(0 + 4 * math.cos(sine / 63)),
								math.rad(20 - 3 * math.cos(sine / 56))
							),
							.1
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1.5, 0.5, 0) *
							angles(
								math.rad(6 + 3 * math.cos(sine / 50)),
								math.rad(-20 - 1 * math.cos(sine / 44)),
								math.rad(30 + 3 * math.cos(sine / 25))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1.5, 0.5, 0) *
							angles(
								math.rad(7 + 2 * math.cos(sine / 57)),
								math.rad(20 + 4 * math.cos(sine / 47)),
								math.rad(-20 - 2 * math.cos(sine / 29))
							),
							.1
						)
				elseif ModeOfGlitch == 146536 then
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
				elseif ModeOfGlitch == 9000000 then
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -1 - 0.05 * math.cos(sine / 28), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(math.rad(-2.5), math.rad(0), math.rad(0 - 3 * math.cos(sine / 34))),
							.1
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -1 - 0.05 * math.cos(sine / 28), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
							angles(
								math.rad(-2.5),
								math.rad(20 - 3 * math.cos(sine / 56)),
								math.rad(0 + 3 * math.cos(sine / 34))
							),
							.1
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, 0 + 0.03 * math.cos(sine / 34), 0 + 0.05 * math.cos(sine / 28)) *
							angles(
								math.rad(0 - 3 * math.cos(sine / 34)),
								math.rad(0),
								math.rad(-20 + 3 * math.cos(sine / 56))
							),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(10 - 3.5 * math.cos(sine / 33)),
								math.rad(0 + 4 * math.cos(sine / 63)),
								math.rad(20 - 3 * math.cos(sine / 56))
							),
							.1
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1.5, 0.5, 0) *
							angles(
								math.rad(6 + 3 * math.cos(sine / 50)),
								math.rad(-20 - 1 * math.cos(sine / 44)),
								math.rad(30 + 3 * math.cos(sine / 25))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1.5, 0.5, 0) *
							angles(
								math.rad(7 + 2 * math.cos(sine / 57)),
								math.rad(20 + 4 * math.cos(sine / 47)),
								math.rad(-20 - 2 * math.cos(sine / 29))
							),
							.1
						)
				elseif ModeOfGlitch == 434346 then
					local snap = math.random(1, 10)
					if snap == 1 then
						Torso.Neck.C0 =
							clerp(
								Torso.Neck.C0,
								necko *
								angles(
									math.rad(23 + math.random(-5, 5)),
									math.rad(math.random(-5, 5)),
									math.rad(22 + math.random(-5, 5))
								),
								1
							)
					end
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -1 - 0.1 * math.cos(sine / 32), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(
								math.rad(-3),
								math.rad(-5.5 - 2 * math.cos(sine / 56)),
								math.rad(-12 - 2 * math.cos(sine / 32))
							),
							.1
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -1 - 0.1 * math.cos(sine / 32), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
							angles(
								math.rad(-6),
								math.rad(22 - 2 * math.cos(sine / 56)),
								math.rad(-1 + 2 * math.cos(sine / 32))
							),
							.1
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, 0.01 + 0.03 * math.cos(sine / 32), 0 + 0.1 * math.cos(sine / 32)) *
							angles(
								math.rad(0 - 1 * math.cos(sine / 32)),
								math.rad(0),
								math.rad(-22 + 2 * math.cos(sine / 56))
							),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(5 - 2 * math.cos(sine / 37)),
								math.rad(0 + 5 * math.cos(sine / 43) - 5 * math.cos(sine / 0.25)),
								math.rad(22 - 2 * math.cos(sine / 56))
							),
							.1
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1.5, 0.5 + 0.025 * math.cos(sine / 45), 0) *
							angles(
								math.rad(-5 - 3 * math.cos(sine / 43)),
								math.rad(16 + 5 * math.cos(sine / 52)),
								math.rad(-24 + 9 * math.cos(sine / 45))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1.5, 0.5 + 0.025 * math.cos(sine / 45), 0) *
							angles(
								math.rad(7 - 2 * math.cos(sine / 51)),
								math.rad(0 - 4 * math.cos(sine / 64)),
								math.rad(-22 - 2 * math.cos(sine / 45))
							),
							.1
						)
				elseif ModeOfGlitch == 909090 then --Aesthetic Idle
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * CF(0, 0, 0 + 0.05 * math.cos(sine / 12)) *
							angles(
								math.rad(-60 + 2.5 * math.sin(sine / 12)),
								math.rad(0),
								math.rad(5 + 1 * math.sin(sine / 12))
							),
							.1
						)
					Neck.C0 =
						clerp(
							Neck.C0,
							necko * CF(0, 0, 0) *
							angles(
								math.rad(0 + 4.5 * math.sin(sine / 12)),
								math.rad(0),
								math.rad(-5 - 2.5 * math.sin(sine / 12))
							),
							.1
						)
					RW.C0 =
						clerp(
							RW.C0,
							CF(1.15, 0.50 + 0.05 * math.cos(sine / 12), 0.4) *
							angles(
								math.rad(-160),
								math.rad(0 - 2.5 * math.sin(sine / 12)),
								math.rad(-45 + 7.5 * math.sin(sine / 12))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							CF(-1.15, 0.50 + 0.05 * math.cos(sine / 12), 0.4) *
							angles(
								math.rad(-160),
								math.rad(0 + 2.5 * math.sin(sine / 12)),
								math.rad(45 - 7.5 * math.sin(sine / 12))
							),
							.1
						)
					RH.C0 =
						clerp(
							RH.C0,
							CF(1, -1 - 0.15 * math.cos(sine / 12), -0.05) *
							angles(math.rad(35 - 7.5 * math.sin(sine / 12)), math.rad(75), math.rad(0)) *
							angles(math.rad(-8 - 2.5 * math.sin(sine / 12)), math.rad(0), math.rad(0)),
							.1
						)
					LH.C0 =
						clerp(
							LH.C0,
							CF(-1, -1 - 0.15 * math.cos(sine / 12), -0.05) *
							angles(math.rad(35 - 7.5 * math.sin(sine / 12)), math.rad(-90), math.rad(0)) *
							angles(math.rad(-8 - 2.5 * math.sin(sine / 12)), math.rad(0), math.rad(0)),
							.1
						)
				elseif ModeOfGlitch == 3434 then -- bacc
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * CF(2 + Cos(sine / 70) * Cos(sine / 28) - 2, 0, 5 + 1 * Player_Size * Cos(sine / 24)) *
							angles(Rad(0 + 0.5 * Cos(sine / 20)), Rad(0), Rad(0)),
							0.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko * CF(0, 0, 0 + ((1 * Player_Size) - 1)) *
							angles(Rad(20 - 5 * Sin(sine / 20)), Rad(0), Rad(3 - 3 * Cos(sine / 16))),
							0.1
						)
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -0.4, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(
								math.rad(-3),
								math.rad(0 - 1 * math.cos(sine / 56)),
								math.rad(-14 - 5 * math.cos(sine / 48))
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
								math.rad(15 + 7 * math.cos(sine / 51))
							),
							.1
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1, 0.5 + 0.025 * math.cos(sine / 45), 0.45) *
							angles(
								math.rad(-33 + 5 * math.cos(sine / 74)),
								math.rad(1 - 3 * math.cos(sine / 53)),
								math.rad(-33 + 3 * math.cos(sine / 45))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1, 0.5 + 0.025 * math.cos(sine / 45), 0.45) *
							angles(
								math.rad(-23 - 3 * math.cos(sine / 73)),
								math.rad(2 - 1 * math.cos(sine / 55)),
								math.rad(33 - 3 * math.cos(sine / 45))
							),
							.1
						)
				elseif ModeOfGlitch == 102 then
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -1 - 0.05 * math.cos(sine / 32), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(
								math.rad(0),
								math.rad(0 - 1 * math.cos(sine / 56)),
								math.rad(1 - 2 * math.cos(sine / 32))
							),
							.1
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -1.1 - 0.05 * math.cos(sine / 32), 0) * angles(math.rad(-7), math.rad(-90), math.rad(0)) *
							angles(
								math.rad(5 + 2 * math.cos(sine / 32)),
								math.rad(0 - 1 * math.cos(sine / 56)),
								math.rad(-1 + 2 * math.cos(sine / 32))
							),
							.1
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, 0.02 + 0.02 * math.cos(sine / 32), 0 + 0.05 * math.cos(sine / 32)) *
							angles(
								math.rad(2 - 2 * math.cos(sine / 32)),
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
								math.rad(0 + 7 * math.cos(sine / 53))
							),
							.1
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1, 0.5 + 0.025 * math.cos(sine / 45), -0.25) *
							angles(
								math.rad(33 + 5 * math.cos(sine / 74)),
								math.rad(1 - 3 * math.cos(sine / 53)),
								math.rad(-33 + 3 * math.cos(sine / 45))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1, 0.5 + 0.025 * math.cos(sine / 45), -0.25) *
							angles(
								math.rad(23 - 3 * math.cos(sine / 73)),
								math.rad(2 - 1 * math.cos(sine / 55)),
								math.rad(33 - 3 * math.cos(sine / 45))
							),
							.1
						)
				elseif ModeOfGlitch == 4 then
					local snap = math.random(1, 5)
					if snap == 1 then
						Torso.Neck.C0 =
							clerp(
								Torso.Neck.C0,
								necko *
								angles(
									math.rad(25 + math.random(-1, 1)),
									math.rad(math.random(-1, 1)),
									math.rad(math.random(-1, 1))
								),
								0.6
							)
						RW.C0 =
							clerp(
								RW.C0,
								cf(1.5, 0.5 + 0.025 * math.cos(sine / 45), 0) *
								angles(
									math.rad(25 + 5 * math.cos(sine / 74) + math.random(-1, 1)),
									math.rad(1 - 3 * math.cos(sine / 53) + math.random(-1, 1)),
									math.rad(1 + 3 * math.cos(sine / 45) + math.random(-1, 1))
								),
								.6
							)
						LW.C0 =
							clerp(
								LW.C0,
								cf(-1.5, 0.5 + 0.025 * math.cos(sine / 45), 0) *
								angles(
									math.rad(25 - 3 * math.cos(sine / 73) + math.random(-1, 1)),
									math.rad(2 - 1 * math.cos(sine / 55) + math.random(-1, 1)),
									math.rad(-3 - 3 * math.cos(sine / 45) + math.random(-1, 1))
								),
								.6
							)
					end
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -1 - 0.05 * math.cos(sine / 32), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(
								math.rad(-3),
								math.rad(0 - 1 * math.cos(sine / 56)),
								math.rad(25 - 2 * math.cos(sine / 32))
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
								math.rad(-25 + 2 * math.cos(sine / 32))
							),
							.1
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, -0.25 + 0.02 * math.cos(sine / 32), -0.1 + 0.05 * math.cos(sine / 32)) *
							angles(math.rad(25 - 2 * math.cos(sine / 32)), math.rad(0), math.rad(0)),
							.1
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
							.1
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1.5, 0.5 + 0.025 * math.cos(sine / 45), 0) *
							angles(
								math.rad(25 + 5 * math.cos(sine / 74)),
								math.rad(1 - 3 * math.cos(sine / 53)),
								math.rad(1 + 3 * math.cos(sine / 45))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1.5, 0.5 + 0.025 * math.cos(sine / 45), 0) *
							angles(
								math.rad(25 - 3 * math.cos(sine / 73)),
								math.rad(2 - 1 * math.cos(sine / 55)),
								math.rad(-3 - 3 * math.cos(sine / 45))
							),
							.1
						)
				elseif ModeOfGlitch == 5 then
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -0.4, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(
								math.rad(-3),
								math.rad(0 - 1 * math.cos(sine / 56)),
								math.rad(-10 - 7 * math.cos(sine / 56))
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
								math.rad(10 + 3 * math.cos(sine / 52))
							),
							.1
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, 0 + 0.02 * math.cos(sine / 32), 1 + 0.15 * math.cos(sine / 32)) *
							angles(math.rad(0 - 2 * math.cos(sine / 32)), math.rad(0), math.rad(0)),
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
							cf(1, 0.5 + 0.025 * math.cos(sine / 45), 0.45) *
							angles(
								math.rad(-33 + 5 * math.cos(sine / 74)),
								math.rad(1 - 3 * math.cos(sine / 53)),
								math.rad(-33 + 3 * math.cos(sine / 45))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1, 0.5 + 0.025 * math.cos(sine / 45), 0.45) *
							angles(
								math.rad(-23 - 3 * math.cos(sine / 73)),
								math.rad(2 - 1 * math.cos(sine / 55)),
								math.rad(33 - 3 * math.cos(sine / 45))
							),
							.1
						)
				elseif ModeOfGlitch == 3444 then
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -0.4, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(
								math.rad(8 - 6 * math.cos(sine / 67) - 5 * math.cos(sine / 1)),
								math.rad(0 - 1 * math.cos(sine / 56) - 5 * math.cos(sine / 1)),
								math.rad(-18 - 5 * math.cos(sine / 32) - 5 * math.cos(sine / 1))
							),
							.1
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
							angles(
								math.rad(-15 - 8 * math.cos(sine / 74) - 5 * math.cos(sine / 1)),
								math.rad(0 - 1 * math.cos(sine / 56) - 5 * math.cos(sine / 1)),
								math.rad(31 + 8 * math.cos(sine / 38) - 5 * math.cos(sine / 1))
							),
							.1
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, 0 + 0.02 * math.cos(sine / 32), 1 + 0.15 * math.cos(sine / 32)) *
							angles(
								math.rad(-21 - 2 * math.cos(sine / 32) - 5 * math.cos(sine / 1)),
								math.rad(8 - 5 * math.cos(sine / 1)),
								math.rad(0 - 5 * math.cos(sine / 1))
							),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko * cf(0, 0, 0 + ((1) - 1)) *
							angles(
								math.rad(15 - 2.5 * math.cos(sine / 30) - 5 * math.cos(sine / 1)),
								math.rad(20 - 5 * math.cos(sine / 1)),
								math.rad(0 - 5 * math.cos(sine / 1))
							),
							0.08
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1.5, 0.5 + 0.025 * math.cos(sine / 45), 0) *
							angles(
								math.rad(3 + 7 * math.cos(sine / 79) - 5 * math.cos(sine / 1)),
								math.rad(1 - 3 * math.cos(sine / 53) - 5 * math.cos(sine / 1)),
								math.rad(33 + 10 * math.cos(sine / 73) - 5 * math.cos(sine / 1))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1.5, 0.5 + 0.025 * math.cos(sine / 45), 0) *
							angles(
								math.rad(15 - 3 * math.cos(sine / 73) - 5 * math.cos(sine / 1)),
								math.rad(2 - 1 * math.cos(sine / 55) - 5 * math.cos(sine / 1)),
								math.rad(-27 - 6 * math.cos(sine / 33) - 5 * math.cos(sine / 1))
							),
							.1
						)
				elseif ModeOfGlitch == 090 then --RAINBOW Idle
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -1 - 0.05 * math.cos(sine / 28), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(math.rad(-7.5), math.rad(0), math.rad(0 + 1 * math.cos(sine / 34))),
							.1
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -1 - 0.05 * math.cos(sine / 28), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
							angles(math.rad(-2.5), math.rad(0), math.rad(0 + 1 * math.cos(sine / 34))),
							.1
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, 0, 0 + 0.05 * math.cos(sine / 28)) *
							angles(math.rad(0 - 1 * math.cos(sine / 34)), math.rad(0), math.rad(0)),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko * angles(math.rad(15 - 2.5 * math.cos(sine / 28)), math.rad(0), math.rad(0)),
							.1
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(0.85, 0.5 + 0.1 * math.cos(sine / 28), -0.65) *
							angles(
								math.rad(30 - 1 * math.cos(sine / 34)),
								math.rad(0),
								math.rad(-100 - 2.5 * math.cos(sine / 28))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-0.85, 0.5 + 0.1 * math.cos(sine / 28), -0.65) *
							angles(
								math.rad(40 - 1 * math.cos(sine / 34)),
								math.rad(0),
								math.rad(90 + 2.5 * math.cos(sine / 28))
							),
							.1
						)
				elseif ModeOfGlitch == 102341 then -- Theories --
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
						BrickColor.new("New Yeller"),
						BrickColor.new("New Yeller").Color
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
						BrickColor.new("Cyan"),
						BrickColor.new("Cyan").Color
					)
					sphereMK(
						2,
						-0.5,
						"Add",
						root.CFrame * CFrame.new(math.random(-5, 5), math.random(-10, 5), 8) *
							CFrame.Angles(math.rad(90), math.rad(0), math.rad(0)),
						0.5,
						0.5,
						20,
						-0.0075,
						MAINRUINCOLOR,
						0
					)
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -0.4, -0.65) * angles(math.rad(-15), math.rad(84), math.rad(0)) *
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
							cf(-1, -1, -0.2) * angles(math.rad(-10), math.rad(-84), math.rad(0)) *
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
							RootCF * cf(0, 0 + 0.02 * math.cos(sine / 32), 2 + 0.15 * math.cos(sine / 32)) *
							angles(math.rad(-5 - 2 * math.cos(sine / 32)), math.rad(0), math.rad(0)),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(-13 - 2 * math.cos(sine / 37)),
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
								math.rad(-15 + 6 * math.cos(sine / 72)),
								math.rad(3 - 2 * math.cos(sine / 58)),
								math.rad(20 + 2 * math.cos(sine / 45))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1.5, 0.5 + 0.025 * math.cos(sine / 45), 0) *
							angles(
								math.rad(-15 - 7 * math.cos(sine / 66)),
								math.rad(4 - 3 * math.cos(sine / 59)),
								math.rad(-24.5 - 4 * math.cos(sine / 45))
							),
							.1
						)
				elseif ModeOfGlitch == 664663666 then --verybio
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -1 - 0.1 * math.cos(sine / 32), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(math.rad(-10 - 2.5 * math.cos(sine / 32)), math.rad(-20), math.rad(0)),
							.1
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -1 - 0.1 * math.cos(sine / 32), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
							angles(math.rad(0), math.rad(0), math.rad(-10 + 2.5 * math.cos(sine / 32))),
							.1
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, 0, 0 + 0.1 * math.cos(sine / 32)) *
							angles(math.rad(10 - 2 * math.cos(sine / 32)), math.rad(0), math.rad(20)),
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
				elseif ModeOfGlitch == 6 then
					local snap = math.random(1, 8)
					if snap == 1 then
						Torso.Neck.C0 =
							clerp(
								Torso.Neck.C0,
								necko *
								angles(
									math.rad(32 + math.random(-20, 20)),
									math.rad(math.random(-20, 20)),
									math.rad(math.random(-20, 20))
								),
								1
							)
					end
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
							angles(
								math.rad(0 - 2 * math.cos(sine / 34)),
								math.rad(0),
								math.rad(0 - 3 * math.cos(sine / 61))
							),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(10 + 3 * math.cos(sine / 67)),
								math.rad(0 + 2 * math.cos(sine / 53)),
								math.rad(0 + 4 * math.cos(sine / 73))
							),
							.1
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1.5, 0.5, 0) *
							angles(
								math.rad(5 + 4 * math.cos(sine / 48)),
								math.rad(0),
								math.rad(15 + 5 * math.cos(sine / 33))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1.5, 0.5, 0) *
							angles(
								math.rad(6 + 3 * math.cos(sine / 52)),
								math.rad(0),
								math.rad(-15 - 4 * math.cos(sine / 34))
							),
							.1
						)
				elseif ModeOfGlitch == 8 then
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
							angles(math.rad(0 - 1 * math.cos(sine / 34)), math.rad(0), math.rad(20)),
							.1
]]
