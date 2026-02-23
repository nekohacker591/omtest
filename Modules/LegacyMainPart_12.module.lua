--!nocheck
return [[					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
							angles(math.rad(1), math.rad(0), math.rad(20 + 2 * math.cos(sine / 38))),
							.2
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0 - 0.15 * math.cos(sine / 47), -0.5, 0.5 + 0.1 * math.cos(sine / 28)) *
							angles(
								math.rad(30),
								math.rad(0 - root.RotVelocity.Y),
								math.rad(0 - root.RotVelocity.Y * 4.5 + 3 * math.cos(sine / 47))
							),
							.2
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(-17 - 5 * math.cos(sine / 52)),
								math.rad(0 - 3 * math.cos(sine / 37)),
								math.rad(0 + 2 * math.cos(sine / 78))
							),
							.2
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
				elseif ModeOfGlitch == 8766256484 then
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
							angles(math.rad(1), math.rad(0), math.rad(20 + 2 * math.cos(sine / 38))),
							.2
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
							angles(math.rad(30 - 2 * math.cos(sine / 32)), math.rad(0), math.rad(0)),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(-17 - 5 * math.cos(sine / 52)),
								math.rad(0 - 3 * math.cos(sine / 37)),
								math.rad(0 + 2 * math.cos(sine / 78))
							),
							.2
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
				elseif ModeOfGlitch ~= 1 then
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -.85 - .4 * math.cos(sine / 8) / 1.5, .4 * math.cos(sine / 8) / 2) *
							angles(math.rad(2 - 2 * math.cos(sine / 8)) - math.sin(sine / 8) / 2, 0, 0) *
							angles(0, math.rad(90), 0),
							.1
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -.85 + .4 * math.cos(sine / 8) / 1.5, -.4 * math.cos(sine / 8) / 2) *
							angles(math.rad(2 + 2 * math.cos(sine / 8)) + math.sin(sine / 8) / 2, 0, 0) *
							angles(0, math.rad(-90), 0),
							.1
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, 0, -0.15 - 0.1 * math.cos(sine / 4)) *
							angles(math.rad(5), math.rad(0), math.rad(0 - 5 * math.cos(sine / 8))),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(10 + 2.5 * math.cos(sine / 100)),
								math.rad(0),
								math.rad(0 + 5 * math.cos(sine / 8))
							),
							.1
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1.5, 0.5, 0) *
							angles(
								math.rad(0 + 45 * math.cos(sine / 8)),
								math.rad(0),
								math.rad(10 - 10 * math.cos(sine / 4))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1.5, 0.5, 0) *
							angles(
								math.rad(0 - 45 * math.cos(sine / 8)),
								math.rad(0),
								math.rad(-10 + 10 * math.cos(sine / 4))
							),
							.1
						)
				elseif ModeOfGlitch == 12334 then
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * CF(0, 0, -0.175 + 0.025 * Cos(sine / 3.5) + -Sin(sine / 3.5) / 7) *
							angles(Rad(9 - 2.5 * Cos(sine / 3.5)), Rad(0), Rad(10 * Cos(sine / 7))),
							0.15
						)
					Torso.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(0), Rad(0), Rad(0)), 0.3)
					RH.C0 =
						clerp(
							RH.C0,
							CFrame.new(1, -0.925 - 0.5 * math.cos(sine / 7) / 2, 0.5 * math.cos(sine / 7) / 2) *
							angles(
								math.rad(-15 - 35 * math.cos(sine / 7)) + -math.sin(sine / 7) / 2.5,
								math.rad(90 - 2 * math.cos(sine / 7)),
								math.rad(0)
							) *
							angles(math.rad(0 + 2.5 * math.cos(sine / 7)), math.rad(0), math.rad(0)),
							0.3
						)
					LH.C0 =
						clerp(
							LH.C0,
							CFrame.new(-1, -0.925 + 0.5 * math.cos(sine / 7) / 2, -0.5 * math.cos(sine / 7) / 2) *
							angles(
								math.rad(-15 + 35 * math.cos(sine / 7)) + math.sin(sine / 7) / 2.5,
								math.rad(-90 - 2 * math.cos(sine / 7)),
								math.rad(0)
							) *
							angles(math.rad(0 - 2.5 * math.cos(sine / 7)), math.rad(0), math.rad(0)),
							0.3
						)
					RW.C0 =
						clerp(
							RW.C0,
							CF(1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) *
							angles(Rad(70) * Cos(sine / 7), Rad(0), Rad(5)),
							0.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							CF(-1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) *
							angles(Rad(-70) * Cos(sine / 7), Rad(0), Rad(-5)),
							0.1
						)
				elseif ModeOfGlitch == 8376532578634534 then
					RH.C0 = clerp(RH.C0, cf(1, -1 - .2 * math.cos(sine / 16), 0) * angles(0, math.rad(90), 0), .1)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -1 - .2 * math.cos(sine / 16), .05) * angles(0, math.rad(15), 0) *
							angles(math.rad(0), math.rad(-90), math.rad(0)),
							.1
						)
					RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0 + .2 * math.cos(sine / 16)), .1)
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
					if ModeOfGlitch == 71 then
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
					end
				elseif ModeOfGlitch == 2334 then
					rootj.C0 =
						clerp(
							rootj.C0,
							RootCF * CF(0, 0, -0.175 + 0.025 * Cos(sine / 3.5) + -Sin(sine / 3.5) / 7) *
							angles(Rad(9 - 2.5 * Cos(sine / 3.5)), Rad(0), Rad(10 * Cos(sine / 7))),
							0.15
						)
					tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(0), Rad(0), Rad(0)), 0.3)
					RH.C0 =
						clerp(
							RH.C0,
							CFrame.new(1, -0.925 - 0.5 * math.cos(sine / 7) / 2, 0.5 * math.cos(sine / 7) / 2) *
							angles(
								math.rad(-15 - 35 * math.cos(sine / 7)) + -math.sin(sine / 7) / 2.5,
								math.rad(90 - 2 * math.cos(sine / 7)),
								math.rad(0)
							) *
							angles(math.rad(0 + 2.5 * math.cos(sine / 7)), math.rad(0), math.rad(0)),
							0.3
						)
					LH.C0 =
						clerp(
							LH.C0,
							CFrame.new(-1, -0.925 + 0.5 * math.cos(sine / 7) / 2, -0.5 * math.cos(sine / 7) / 2) *
							angles(
								math.rad(-15 + 35 * math.cos(sine / 7)) + math.sin(sine / 7) / 2.5,
								math.rad(-90 - 2 * math.cos(sine / 7)),
								math.rad(0)
							) *
							angles(math.rad(0 - 2.5 * math.cos(sine / 7)), math.rad(0), math.rad(0)),
							0.3
						)
					RW.C0 =
						clerp(
							RW.C0,
							CF(1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) *
							angles(Rad(70) * Cos(sine / 7), Rad(0), Rad(5)),
							0.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							CF(-1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) *
							angles(Rad(-70) * Cos(sine / 7), Rad(0), Rad(-5)),
							0.1
						)
				elseif ModeOfGlitch == 102 or ModeOfGlitch == 1236 then
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -1 + 0.05 * math.cos(sine / 4), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(
								math.rad(0),
								math.rad(0 + 5 * math.cos(sine / 8)),
								math.rad(0 + 35 * math.cos(sine / 8))
							),
							.1
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -1 + 0.05 * math.cos(sine / 4), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
							angles(
								math.rad(0),
								math.rad(0 + 5 * math.cos(sine / 8)),
								math.rad(0 + 35 * math.cos(sine / 8))
							),
							.1
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, -0.05, -0.05 - 0.05 * math.cos(sine / 4)) *
							angles(
								math.rad(5 + 3 * math.cos(sine / 4)),
								math.rad(0 + root.RotVelocity.Y / 1.5),
								math.rad(0 - root.RotVelocity.Y - 5 * math.cos(sine / 8))
							),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(10 - 3 * math.cos(sine / 4)),
								math.rad(0 + root.RotVelocity.Y / 1.5),
								math.rad(0 - hed.RotVelocity.Y * 1.5 + 5 * math.cos(sine / 8))
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
				end
			end
		elseif torvel >= 22 and hitfloor ~= nil then
			Anim = "Run"
			if attack == false then
				
				if
					ModeOfGlitch ~= 8376532578634534 and ModeOfGlitch ~= 6 and ModeOfGlitch ~= 666666 and
					ModeOfGlitch ~= 343435 and
					ModeOfGlitch ~= 909090 and
					ModeOfGlitch ~= 102341 and
					ModeOfGlitch ~= 1055 and
					ModeOfGlitch ~= 6518594185 and
					ModeOfGlitch ~= 61 and
					ModeOfGlitch ~= 841 and
					ModeOfGlitch ~= 3434 and
					ModeOfGlitch ~= 453453484635345 and
					ModeOfGlitch ~= 103 and
					ModeOfGlitch ~= 999 and
					ModeOfGlitch ~= 3444 and
					ModeOfGlitch ~= 101 and
					ModeOfGlitch ~= 8 and
					ModeOfGlitch ~= 1264532489 and
					ModeOfGlitch ~= 55469696922 and
					ModeOfGlitch ~= 4367677813 and
					ModeOfGlitch ~= 9999999921111 and
					ModeOfGlitch ~= 999999999556 and
					ModeOfGlitch ~= 8889 and
					ModeOfGlitch ~= 765688533321 and
					ModeOfGlitch ~= 664663666 and
					ModeOfGlitch ~= 88893333388 and
					ModeOfGlitch ~= 808080808080808080808080 and
					ModeOfGlitch ~= 699 and
					ModeOfGlitch ~= 5000000000 and
					ModeOfGlitch ~= 2000000000 and
					ModeOfGlitch ~= 6000000000 and
					ModeOfGlitch ~= 554696969228 and
					ModeOfGlitch ~= 500 and
					ModeOfGlitch ~= 656 and
					ModeOfGlitch ~= 959 and
					ModeOfGlitch ~= 5231527204 and
					ModeOfGlitch ~= 616 and
					ModeOfGlitch ~= 801 and
					ModeOfGlitch ~= 104667 and
					ModeOfGlitch ~= 666666666 and
					ModeOfGlitch ~= 12345678987654321
				then
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -1 - .4 * math.cos(sine / 6) / 2, .8 * math.cos(sine / 6) / 2) *
							angles(math.rad(0 - 65 * math.cos(sine / 6)) - math.sin(sine / 6) / 1.5, 0, 0) *
							angles(0, math.rad(90), 0),
							.1
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -1 + .4 * math.cos(sine / 6) / 2, -.8 * math.cos(sine / 6) / 2) *
							angles(math.rad(0 + 65 * math.cos(sine / 6)) + math.sin(sine / 6) / 1.5, 0, 0) *
							angles(0, math.rad(-90), 0),
							.1
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, 0, -0.125 + 0.125 * math.cos(sine / 3)) *
							angles(math.rad(20), math.rad(0), math.rad(0 - 15 * math.cos(sine / 6))),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(-10 + 2.5 * math.cos(sine / 100)),
								math.rad(0),
								math.rad(0 + 15 * math.cos(sine / 6))
							),
							.1
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1.5, 0.5, 0) *
							angles(
								math.rad(0 + 105 * math.cos(sine / 6)),
								math.rad(0),
								math.rad(5 - 10 * math.cos(sine / 3))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1.5, 0.5, 0) *
							angles(
								math.rad(0 - 105 * math.cos(sine / 6)),
								math.rad(0),
								math.rad(-5 + 10 * math.cos(sine / 3))
							),
							.1
						)
					if ModeOfGlitch == 9 then -- start of run animations
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
						sphereMK(
							2,
							-0.5,
							"Add",
							root.CFrame * CFrame.new(math.random(-5, 5), math.random(-5, 5), 8) *
								CFrame.Angles(math.rad(0), math.rad(0), math.rad(0)),
							0.5,
							0.5,
							20,
							-0.0075,
							MAINRUINCOLOR,
							0
						)
					end
				elseif
					ModeOfGlitch == 699 or ModeOfGlitch == 6000000000 or ModeOfGlitch == 554696969228 or
					ModeOfGlitch == 500 or
					ModeOfGlitch == 656 or
					ModeOfGlitch == 5231527204
				then
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
							angles(math.rad(1), math.rad(0), math.rad(20 + 2 * math.cos(sine / 38))),
							.2
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0 - 0.15 * math.cos(sine / 47), -0.5, 0.5 + 0.1 * math.cos(sine / 28)) *
							angles(
								math.rad(70),
								math.rad(0 - root.RotVelocity.Y),
								math.rad(0 - root.RotVelocity.Y * 4.5 + 3 * math.cos(sine / 47))
							),
							.2
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(-17 - 5 * math.cos(sine / 52)),
								math.rad(0 - 3 * math.cos(sine / 37)),
								math.rad(0 + 2 * math.cos(sine / 78))
							),
							.2
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1.5, 0.5 + 0.05 * math.cos(sine / 28), 0) *
							angles(
								math.rad(-8 - 4 * math.cos(sine / 59)),
								math.rad(-20 + 7 * math.cos(sine / 62)),
								math.rad(20 + 5 * math.cos(sine / 50))
							),
							.2
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1.5, 0.5 + 0.1 * math.cos(sine / 28), 0) *
							angles(
								math.rad(-8 - 3 * math.cos(sine / 55)),
								math.rad(20 + 8 * math.cos(sine / 67)),
								math.rad(-20 - 4 * math.cos(sine / 29))
							),
							.2
						)
				elseif ModeOfGlitch == 102341 then -- theories
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
							angles(math.rad(1), math.rad(0), math.rad(20 + 2 * math.cos(sine / 38))),
							.2
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0 - 0.15 * math.cos(sine / 47), -0.5, 0.5 + 0.1 * math.cos(sine / 28)) *
							angles(
								math.rad(70),
								math.rad(0 - root.RotVelocity.Y),
								math.rad(0 - root.RotVelocity.Y * 4.5 + 3 * math.cos(sine / 47))
							),
							.2
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(-17 - 5 * math.cos(sine / 52)),
								math.rad(0 - 3 * math.cos(sine / 37)),
								math.rad(0 + 2 * math.cos(sine / 78))
							),
							.2
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1.5, 0.5 + 0.05 * math.cos(sine / 28), 0) *
							angles(
								math.rad(-8 - 4 * math.cos(sine / 59)),
								math.rad(-20 + 7 * math.cos(sine / 62)),
								math.rad(20 + 5 * math.cos(sine / 50))
							),
							.2
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1.5, 0.5 + 0.1 * math.cos(sine / 28), 0) *
							angles(
								math.rad(-8 - 3 * math.cos(sine / 55)),
								math.rad(20 + 8 * math.cos(sine / 67)),
								math.rad(-20 - 4 * math.cos(sine / 29))
							),
							.2
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
						root.CFrame * CFrame.new(math.random(-5, 5), math.random(-5, 5), 8) *
							CFrame.Angles(math.rad(90), math.rad(0), math.rad(0)),
						0.5,
						0.5,
						20,
						-0.0075,
						MAINRUINCOLOR,
						0
					)
				elseif ModeOfGlitch == 666666 then
					local snap = math.random(1, 30)
					if snap == 1 then
						Torso.Neck.C0 =
							clerp(
								Torso.Neck.C0,
								necko *
								angles(
									math.rad(13 + math.random(-45, 0)),
									math.rad(math.random(-45, 45)),
									math.rad(math.random(-45, 45))
								),
								1
							)
					end
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -0.4, -0.5) *
							angles(
								math.rad(-15 - 5 * math.cos(sine / 32)),
								math.rad(100 - 5 * math.cos(sine / 32)),
								math.rad(0)
							) *
							angles(
								math.rad(-3 + math.random(-5, 5)),
								math.rad(0 - 1 * math.cos(sine / 56)),
								math.rad(-10 - 2 * math.cos(sine / 39))
							),
							.1
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -1, 0) * angles(math.rad(-15 - 2.5 * math.cos(sine / 32)), math.rad(-95), math.rad(0)) *
							angles(
								math.rad(-3 + math.random(-5, 5)),
								math.rad(0 - 1 * math.cos(sine / 56) + math.random(-5, 5)),
								math.rad(10 + 6 * math.cos(sine / 31) + math.random(-5, 5))
							),
							.1
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF *
							cf(
								0 - 0.2 * math.cos(sine / 30),
								0 + 0.2 * math.cos(sine / 34),
								5.2 + 0.4 * math.cos(sine / 26)
							) *
							angles(
								math.rad(50 - 2 * math.cos(sine / 32) + math.random(-5, 5)),
								math.rad(0 + math.random(-5, 5)),
								math.rad(math.random(-5, 5))
							),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(13 - 2 * math.cos(sine / 37) + math.random(-5, 5)),
								math.rad(0 + 1 * math.cos(sine / 58) + math.random(-5, 5)),
								math.rad(0 + 2 * math.cos(sine / 53) + math.random(-5, 5))
							),
							.1
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(0.9, 0.5 + 0.1 * math.cos(sine / 34), -0.5) *
							angles(
								math.rad(0 + math.random(-5, 5)),
								math.rad(-20 - 7.5 * math.cos(sine / 26) + math.random(-5, 5)),
								math.rad(-90 - 5 * math.cos(sine / 34) + math.random(-5, 5))
							),
							.3
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-0.9, 0.4 + 0.1 * math.cos(sine / 34), -0.5) *
							angles(
								math.rad(0 + math.random(-5, 5)),
								math.rad(20 + 7.5 * math.cos(sine / 32) + math.random(-5, 5)),
								math.rad(87.5 + 5 * math.cos(sine / 34) + math.random(-5, 5))
							),
							.3
						)
				elseif ModeOfGlitch == 6518594185 then
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
						BrickColor.new("Hot pink"),
						BrickColor.new("Light blue").Color
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
						BrickColor.new("New Yeller"),
						BrickColor.new("Really blue").Color
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
							angles(math.rad(28 - 2 * math.cos(sine / 32)), math.rad(0), math.rad(0)),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(-24 - 2 * math.cos(sine / 37)),
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
				elseif ModeOfGlitch == 999 then
					sphere2(
						2.5,
						"Add",
						rleg.CFrame * CFrame.new(0, -1, 0) *
							CFrame.Angles(
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							),
						vt(1, 1, 1),
						-0.01,
						-0.01,
						-0.01,
						MAINRUINCOLOR,
						MAINRUINCOLOR.Color
					)
					sphere2(
						2.5,
						"Add",
						lleg.CFrame * CFrame.new(0, -1, 0) *
							CFrame.Angles(
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							),
						vt(1, 1, 1),
						-0.01,
						-0.01,
						-0.01,
						MAINRUINCOLOR,
						MAINRUINCOLOR.Color
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
								3 + 1 * math.cos(sine / 32)
							) *
							angles(math.rad(34 - 2 * math.cos(sine / 32)), math.rad(0), math.rad(0)),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(0 - 2 * math.cos(sine / 37)),
								math.rad(0 + 1 * math.cos(sine / 58)),
								math.rad(-13 + 2 * math.cos(sine / 53))
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
							cf(-1.5, 0.5 + 0.025 * math.cos(sine / 45), 0) *
							angles(
								math.rad(5 - 3 * math.cos(sine / 73)),
								math.rad(2 - 1 * math.cos(sine / 55)),
								math.rad(-14 - 3 * math.cos(sine / 45))
							),
							.1
						)
				elseif
					ModeOfGlitch == 6 or ModeOfGlitch == 3444 or ModeOfGlitch == 8 or ModeOfGlitch == 4367677813 or
					ModeOfGlitch == 9999999921111 or
					ModeOfGlitch == 8889 or
					ModeOfGlitch == 664663666 or
					ModeOfGlitch == 616 or
					ModeOfGlitch == 5000000000 or
					ModeOfGlitch == 2000000000 or
					ModeOfGlitch == 801 or
					ModeOfGlitch == 104667 or
					ModeOfGlitch == 666666666 or
					ModeOfGlitch == 12345678987654321
				then
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
							angles(math.rad(1), math.rad(0), math.rad(20 + 2 * math.cos(sine / 38))),
							.2
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0 - 0.15 * math.cos(sine / 47), -0.5, 1 + 0.25 * math.cos(sine / 28)) *
							angles(
								math.rad(70),
								math.rad(0 - root.RotVelocity.Y),
								math.rad(0 - root.RotVelocity.Y * 4.5 + 3 * math.cos(sine / 47))
							),
							.05
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(-17 - 5 * math.cos(sine / 52)),
								math.rad(0 - 3 * math.cos(sine / 37)),
								math.rad(0 + 2 * math.cos(sine / 78))
							),
							.2
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1.5, 0.5 + 0.05 * math.cos(sine / 28), 0) *
							angles(
								math.rad(-8 - 4 * math.cos(sine / 59)),
								math.rad(-20 + 7 * math.cos(sine / 62)),
								math.rad(20 + 5 * math.cos(sine / 50))
							),
							.2
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1.5, 0.5 + 0.1 * math.cos(sine / 28), 0) *
							angles(
								math.rad(-8 - 3 * math.cos(sine / 55)),
								math.rad(20 + 8 * math.cos(sine / 67)),
								math.rad(-20 - 4 * math.cos(sine / 29))
							),
							.2
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
						BrickColor.new("Medium stone grey").Color
					)
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
							angles(math.rad(1), math.rad(0), math.rad(20 + 2 * math.cos(sine / 38))),
							.2
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0 - 0.15 * math.cos(sine / 47), -0.5, 1 + 0.25 * math.cos(sine / 28)) *
							angles(
								math.rad(70),
								math.rad(0 - root.RotVelocity.Y),
								math.rad(0 - root.RotVelocity.Y * 4.5 + 3 * math.cos(sine / 47))
							),
							.05
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(-50 - 5 * math.cos(sine / 52)),
								math.rad(0 - 3 * math.cos(sine / 37)),
								math.rad(0 + 2 * math.cos(sine / 78))
							),
							.2
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1.5, 0.5 + 0.05 * math.cos(sine / 28), 0) *
							angles(
								math.rad(-20 - 20 * math.cos(sine / 59)),
								math.rad(-20 + 7 * math.cos(sine / 62)),
								math.rad(110 + 5 * math.cos(sine / 50))
							),
							.2
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
				elseif ModeOfGlitch == 103 then
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
							angles(math.rad(1), math.rad(0), math.rad(20 + 2 * math.cos(sine / 38))),
							.2
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0 - 0.15 * math.cos(sine / 47), -0.5, 6.5 + 0.25 * math.cos(sine / 28)) *
							angles(
								math.rad(70),
								math.rad(0 - root.RotVelocity.Y),
								math.rad(0 - root.RotVelocity.Y * 4.5 + 3 * math.cos(sine / 47))
							),
							.05
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(-17 - 5 * math.cos(sine / 52)),
								math.rad(0 - 3 * math.cos(sine / 37)),
								math.rad(0 + 2 * math.cos(sine / 78))
							),
							.2
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1.5, 0.5 + 0.05 * math.cos(sine / 28), 0) *
							angles(
								math.rad(-8 - 4 * math.cos(sine / 59)),
								math.rad(-20 + 7 * math.cos(sine / 62)),
								math.rad(20 + 5 * math.cos(sine / 50))
							),
							.2
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1.5, 0.5 + 0.1 * math.cos(sine / 28), 0) *
							angles(
								math.rad(-8 - 3 * math.cos(sine / 55)),
								math.rad(20 + 8 * math.cos(sine / 67)),
								math.rad(-20 - 4 * math.cos(sine / 29))
							),
							.2
						)
				elseif ModeOfGlitch == 1055 then
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
							angles(math.rad(1), math.rad(0), math.rad(20 + 2 * math.cos(sine / 38))),
							.2
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0 - 0.15 * math.cos(sine / 47), -0.5, 1 + 0.25 * math.cos(sine / 28)) *
							angles(
								math.rad(40),
								math.rad(0 - root.RotVelocity.Y),
								math.rad(0 - root.RotVelocity.Y * 4.5 + 3 * math.cos(sine / 47))
							),
							.05
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(-17 - 5 * math.cos(sine / 52)),
								math.rad(0 - 3 * math.cos(sine / 37)),
								math.rad(0 + 2 * math.cos(sine / 78))
							),
							.2
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1.5, 0.5 + 0.05 * math.cos(sine / 28), 0) *
							angles(
								math.rad(-8 - 4 * math.cos(sine / 59)),
								math.rad(-20 + 7 * math.cos(sine / 62)),
								math.rad(20 + 5 * math.cos(sine / 50))
							),
							.2
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1.5, 0.5 + 0.1 * math.cos(sine / 28), 0) *
							angles(
								math.rad(-8 - 3 * math.cos(sine / 55)),
								math.rad(20 + 8 * math.cos(sine / 67)),
								math.rad(-20 - 4 * math.cos(sine / 29))
							),
							.2
						)
				elseif ModeOfGlitch == 909090 then
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
							angles(math.rad(1), math.rad(0), math.rad(20 + 2 * math.cos(sine / 38))),
							.2
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0 - 0.15 * math.cos(sine / 47), -0.5, 0.5 + 0.1 * math.cos(sine / 12)) *
							angles(
								math.rad(40),
								math.rad(0 - root.RotVelocity.Y),
								math.rad(0 - root.RotVelocity.Y * 4.5 + 3 * math.cos(sine / 47))
							),
							.2
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(-17 - 5 * math.cos(sine / 52)),
								math.rad(0 - 3 * math.cos(sine / 37)),
								math.rad(0 + 2 * math.cos(sine / 78))
							),
							.2
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1.4, 0.5 + 0.025 * math.cos(sine / 45), -0.1) *
							angles(
								math.rad(160 + 3 * math.cos(sine / 74)),
								math.rad(0 - 1 * math.cos(sine / 53)),
								math.rad(-15 + 5 * math.cos(sine / 32))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1.5, 0.5 + 0.025 * math.cos(sine / 45), -0) *
							angles(
								math.rad(-5 - 5 * math.cos(sine / 73)),
								math.rad(0 - 2.25 * math.cos(sine / 55)),
								math.rad(-15 - 6 * math.cos(sine / 33))
							),
							.1
						)
				elseif
					ModeOfGlitch == 1264532489 or ModeOfGlitch == 88893333388 or ModeOfGlitch == 343435 or
					ModeOfGlitch == 61 or
					ModeOfGlitch == 3434 or
					ModeOfGlitch == 841 or
					ModeOfGlitch == 101 or
					ModeOfGlitch == 999999999556 or
					ModeOfGlitch == 765688533321 or
					ModeOfGlitch == 55469696922 or
					ModeOfGlitch == 808080808080808080808080 or
					ModeOfGlitch == 8376532578634534 or
					ModeOfGlitch == 959
				then
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
							angles(math.rad(1), math.rad(0), math.rad(20 + 2 * math.cos(sine / 38))),
							.2
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0 - 0.15 * math.cos(sine / 47), -0.5, 6.5 + 0.25 * math.cos(sine / 28)) *
							angles(
								math.rad(70),
								math.rad(0 - root.RotVelocity.Y),
								math.rad(0 - root.RotVelocity.Y * 4.5 + 3 * math.cos(sine / 47))
							),
							.05
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(-17 - 5 * math.cos(sine / 52)),
								math.rad(0 - 3 * math.cos(sine / 37)),
								math.rad(0 + 2 * math.cos(sine / 78))
							),
							.2
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1.5, 0.5 + 0.05 * math.cos(sine / 28), 0) *
							angles(
								math.rad(-8 - 4 * math.cos(sine / 59)),
								math.rad(-20 + 7 * math.cos(sine / 62)),
								math.rad(20 + 5 * math.cos(sine / 50))
							),
							.2
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1.5, 0.5 + 0.1 * math.cos(sine / 28), 0) *
							angles(
								math.rad(-8 - 3 * math.cos(sine / 55)),
								math.rad(20 + 8 * math.cos(sine / 67)),
								math.rad(-20 - 4 * math.cos(sine / 29))
							),
							.2
						)
					if ModeOfGlitch == 765688533321 or ModeOfGlitch == 101 or ModeOfGlitch == 090 then
						sphereMK(
							2,
							-0.5,
							"Add",
							root.CFrame * CFrame.new(math.random(-5, 5), math.random(-5, 5), 8) *
								CFrame.Angles(math.rad(0), math.rad(0), math.rad(0)),
							0.5,
							0.5,
							20,
							-0.0075,
							MAINRUINCOLOR,
							0
						)
					elseif ModeOfGlitch == 8376532578634534 then
						RH.C0 =
							clerp(
								RH.C0,
								cf(1, -0.25, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
								angles(math.rad(-2.5), math.rad(0), math.rad(-20)),
								.2
							)
						LH.C0 =
							clerp(
								LH.C0,
								cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
								angles(math.rad(-2.5), math.rad(0), math.rad(20)),
								.2
							)
						RootJoint.C0 =
							clerp(
								RootJoint.C0,
								RootCF * cf(0, -0.5, 0.5 + 0.1 * math.cos(sine / 28)) *
								angles(math.rad(75), math.rad(0), math.rad(0)),
								.2
							)
						Torso.Neck.C0 =
							clerp(Torso.Neck.C0, necko * angles(math.rad(-20), math.rad(0), math.rad(0)), .2)
						RW.C0 =
							clerp(
								RW.C0,
								cf(1.5, 0.5, 0) *
								angles(math.rad(-30), math.rad(0), math.rad(30 + 2.5 * math.cos(sine / 28))),
								.2
							)
						LW.C0 =
							clerp(
								LW.C0,
								cf(-1.5, 0.5, 0) *
								angles(math.rad(-30), math.rad(0), math.rad(-30 - 2.5 * math.cos(sine / 28))),
								.2
							)
					end
				end
			end
		end
	end
end
if ModeOfGlitch ~= 2216568 and ModeOfGlitch ~= 3121343213123522127204 and ModeOfGlitch ~= 57612321893  and ModeOfGlitch ~= 0029929918826 and ModeOfGlitch ~= 32201758992 and ModeOfGlitch ~= 3121343213123522127204 and ModeOfGlitch ~= 312134321312352212720 and ModeOfGlitch ~= 3002836339229 and ModeOfGlitch ~= 4315510293183927204 and ModeOfGlitch ~= 5231527204 and ModeOfGlitch ~= 3123231527204 and ModeOfGlitch ~= -666666 and ModeOfGlitch ~= 427204 and ModeOfGlitch ~= 3132131221221212893 and ModeOfGlitch ~= 2912038 and ModeOfGlitch ~= 31893 and ModeOfGlitch ~= 3235761893 and ModeOfGlitch ~= 1264532489 and ModeOfGlitch ~= Attacks_on_Corruption and ModeOfGlitch ~= 26568 and ModeOfGlitch ~= 21893 and ModeOfGlitch ~= 5761893 and ModeOfGlitch ~= 55469696922 and ModeOfGlitch ~= 4367677813 and ModeOfGlitch ~= 9999999921111 and ModeOfGlitch ~= 999999999556 and ModeOfGlitch ~= 765688533321 and ModeOfGlitch ~= 8889 and ModeOfGlitch ~= 164 and ModeOfGlitch ~= 664663666 and ModeOfGlitch ~= 88893333388 and ModeOfGlitch ~= 808080808080808080808080 then
	handlexweld.C0=clerp(handleweld.C0,cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(0)),.3)
	handleweld.C0=clerp(handleweld.C0,cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(0)),.3)
	lwing1weld.C1=clerp(lwing1weld.C1,cf(0 + 2.5 * math.cos(sine / 180),0.5 + 0.75 * math.cos(sine / 25),0)*angles(math.rad(0 + 1 * math.cos(sine / 50)),math.rad(0 - 2 * math.cos(sine / 36)),math.rad(0 + 3600 * math.cos(sine / 160))),.3)
	lwing2weld.C1=clerp(lwing2weld.C1,cf(0 + 2.5 * math.cos(sine / 180),0.5 + 0.75 * math.cos(sine / 25),0)*angles(math.rad(0 + 1 * math.cos(sine / 70)),math.rad(0 - 2 * math.cos(sine / 37)),math.rad(120 + 3600 * math.cos(sine / 160))),.3)
	lwing3weld.C1=clerp(lwing3weld.C1,cf(0 + 2.5 * math.cos(sine / 180),0.5 + 0.75 * math.cos(sine / 25),0)*angles(math.rad(0 + 1 * math.cos(sine / 60)),math.rad(0 - 2 * math.cos(sine / 51)),math.rad(-120 + 3600 * math.cos(sine / 160))),.3)
	rwing1weld.C1=clerp(rwing1weld.C1,cf(-2,0,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(5 + 10 * math.cos(sine / 32)),math.rad(0),math.rad(-12.5 - 5 * math.cos(sine / 32))),.3)
	rwing2weld.C1=clerp(rwing2weld.C1,cf(-3,1,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(10 + 15 * math.cos(sine / 32)),math.rad(0),math.rad(-25 - 7.5 * math.cos(sine / 32))),.3)
	rwing3weld.C1=clerp(rwing3weld.C1,cf(-3.75,2,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(15 + 20 * math.cos(sine / 32)),math.rad(0),math.rad(-37.5 - 10 * math.cos(sine / 32))),.3)
elseif ModeOfGlitch == 4315510293183927204 then
	lwing1weld.C1=clerp(lwing1weld.C1,cf(2,0,-0.4)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(5 + 10 * math.cos(sine / 32)),math.rad(0),math.rad(12.5 + 5 * math.cos(sine / 32))),.3)
	lwing2weld.C1=clerp(lwing2weld.C1,cf(3,1,-0.4)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(10 + 15 * math.cos(sine / 32)),math.rad(0),math.rad(25 + 7.5 * math.cos(sine / 32))),.3)
	lwing3weld.C1=clerp(lwing3weld.C1,cf(3.75,2,-0.4)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(15 + 20 * math.cos(sine / 32)),math.rad(0),math.rad(37.5 + 10 * math.cos(sine / 32))),.3)
	rwing1weld.C1=clerp(rwing1weld.C1,cf(-2,0,-0.4)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(5 + 10 * math.cos(sine / 32)),math.rad(0),math.rad(-12.5 - 5 * math.cos(sine / 32))),.3)
	rwing2weld.C1=clerp(rwing2weld.C1,cf(-3,1,-0.4)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(10 + 15 * math.cos(sine / 32)),math.rad(0),math.rad(-25 - 7.5 * math.cos(sine / 32))),.3)
	rwing3weld.C1=clerp(rwing3weld.C1,cf(-3.75,2,-0.3)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(15 + 20 * math.cos(sine / 32)),math.rad(0),math.rad(-37.5 - 10 * math.cos(sine / 32))),.3)
	lwing4weld.C1=clerp(lwing4weld.C1,cf(0,2 - 1.5 * math.cos(sine / 32.5),0)*angles(math.rad(0),math.rad(0),math.rad(360 + 720 * math.cos(sine / 65))),.3)
	lwing5weld.C1=clerp(lwing5weld.C1,cf(0,0 - 1 * math.cos(sine / 32.5),-0.8)*angles(math.rad(0 + 5 * math.cos(sine / 32.5)),math.rad(0),math.rad(360)),.3)
	lwing6weld.C1=clerp(lwing6weld.C1,cf(0,2 - 1.5 * math.cos(sine / 32.5),0)*angles(math.rad(0),math.rad(0),math.rad(180 + 720 * math.cos(sine / 65))),.3)
	rwing4weld.C1=clerp(rwing4weld.C1,cf(0,2 - 1.5 * math.cos(sine / 32.5),0)*angles(math.rad(0),math.rad(0),math.rad(-90 + 720 * math.cos(sine / 65))),.3)
	rwing5weld.C1=clerp(rwing5weld.C1,cf(0,-1 + 1 * math.cos(sine / 32.5),-0.9)*angles(math.rad(0 + 5 * math.cos(sine / 32.5)),math.rad(0),math.rad(180)),.3)
	rwing6weld.C1=clerp(rwing6weld.C1,cf(0,2 - 1.5 * math.cos(sine / 32.5),-0.9)*angles(math.rad(0),math.rad(0),math.rad(90 + 720 * math.cos(sine / 65))),.3)
elseif ModeOfGlitch == 3132131221221212893 or ModeOfGlitch == 3002836339229 or ModeOfGlitch == 55469696922 or ModeOfGlitch == 4367677813 or ModeOfGlitch == 9999999921111 then
	lwing1weld.C1=clerp(lwing1weld.C1,cf(0 + 2.5 * math.cos(sine / 180),1.5 + 0.75 * math.cos(sine / 25),0)*angles(math.rad(0 + 1 * math.cos(sine / 50)),math.rad(0 - 2 * math.cos(sine / 36)),math.rad(90 + 3600 * math.cos(sine / 360))),.3)
	lwing2weld.C1=clerp(lwing2weld.C1,cf(0 + 2.5 * math.cos(sine / 180),1.5 + 0.75 * math.cos(sine / 25),0)*angles(math.rad(0 + 1 * math.cos(sine / 70)),math.rad(0 - 2 * math.cos(sine / 37)),math.rad(147.5 + 3600 * math.cos(sine / 360))),.3)
	lwing3weld.C1=clerp(lwing3weld.C1,cf(0 + 2.5 * math.cos(sine / 180),1.5 + 0.75 * math.cos(sine / 25),0)*angles(math.rad(0 + 1 * math.cos(sine / 60)),math.rad(0 - 2 * math.cos(sine / 51)),math.rad(32.5 + 3600 * math.cos(sine / 360))),.3)
	rwing1weld.C1=clerp(rwing1weld.C1,cf(0 + 2.5 * math.cos(sine / 180),1.5 + 0.75 * math.cos(sine / 25),0)*angles(math.rad(0 + 1 * math.cos(sine / 50)),math.rad(0 - 2 * math.cos(sine / 36)),math.rad(-90 + 3600 * math.cos(sine / 360))),.3)
	rwing2weld.C1=clerp(rwing2weld.C1,cf(0 + 2.5 * math.cos(sine / 180),1.5 + 0.75 * math.cos(sine / 25),0)*angles(math.rad(0 + 1 * math.cos(sine / 70)),math.rad(0 - 2 * math.cos(sine / 37)),math.rad(-147.5 + 3600 * math.cos(sine / 360))),.3)
	rwing3weld.C1=clerp(rwing3weld.C1,cf(0 + 2.5 * math.cos(sine / 180),1.5 + 0.75 * math.cos(sine / 25),0)*angles(math.rad(0 + 1 * math.cos(sine / 60)),math.rad(0 - 2 * math.cos(sine / 51)),math.rad(-32.5 + 3600 * math.cos(sine / 360))),.3)
elseif ModeOfGlitch == 664663666 or ModeOfGlitch == 664663666 or ModeOfGlitch == 664663666 then
	lwing1weld.C1=clerp(lwing1weld.C1,cf(3 + 0 * math.cos(sine / 999),1.5 + 0.75 * math.cos(sine / 25),0)*angles(math.rad(999 + 999 * math.cos(sine / 999)),math.rad(999 - 999 * math.cos(sine / 36)),math.rad(90 + 3600 * math.cos(sine / 360))),.3)
	lwing2weld.C1=clerp(lwing2weld.C1,cf(3 + 0 * math.cos(sine / 999),1.5 + 0.75 * math.cos(sine / 25),0)*angles(math.rad(999 + 999 * math.cos(sine / 999)),math.rad(999 - 999 * math.cos(sine / 37)),math.rad(147.5 + 3600 * math.cos(sine / 360))),.3)
	lwing3weld.C1=clerp(lwing3weld.C1,cf(3 + 0 * math.cos(sine / 999),1.5 + 0.75 * math.cos(sine / 25),0)*angles(math.rad(999 + 999 * math.cos(sine / 999)),math.rad(999 - 999 * math.cos(sine / 51)),math.rad(32.5 + 3600 * math.cos(sine / 360))),.3)
	rwing1weld.C1=clerp(rwing1weld.C1,cf(3 + 0 * math.cos(sine / 999),1.5 + 0.75 * math.cos(sine / 25),0)*angles(math.rad(999 + 999 * math.cos(sine / 999)),math.rad(999 - 999 * math.cos(sine / 36)),math.rad(-90 + 3600 * math.cos(sine / 360))),.3)
	rwing2weld.C1=clerp(rwing2weld.C1,cf(3 + 0 * math.cos(sine / 999),1.5 + 0.75 * math.cos(sine / 25),0)*angles(math.rad(999 + 999 * math.cos(sine / 999)),math.rad(999 - 999 * math.cos(sine / 37)),math.rad(-147.5 + 3600 * math.cos(sine / 360))),.3)
	rwing3weld.C1=clerp(rwing3weld.C1,cf(3 + 0 * math.cos(sine / 999),1.5 + 0.75 * math.cos(sine / 25),0)*angles(math.rad(999 + 999 * math.cos(sine / 999)),math.rad(999 - 999 * math.cos(sine / 51)),math.rad(-32.5 + 3600 * math.cos(sine / 360))),.3)
elseif ModeOfGlitch == 3002836339229 and ModeOfGlitch == 5761893 then
	handleweld.C0=clerp(handleweld.C0,cf(0,-1.5,-1.5)*angles(math.rad(90),math.rad(0),math.rad(0)),.3)
	lwing1weld.C1=clerp(lwing1weld.C1,cf(0 + 2.5 * math.cos(sine / 180),0.5 + 0.75 * math.cos(sine / 25),1.5)*angles(math.rad(90 + 1 * math.cos(sine / 50)),math.rad(0 - 2 * math.cos(sine / 36)),math.rad(0 + 3600 * math.cos(sine / 360))),.3)
	lwing2weld.C1=clerp(lwing2weld.C1,cf(0 + 2.5 * math.cos(sine / 180),0.5 + 0.75 * math.cos(sine / 25),1.5)*angles(math.rad(90 + 1 * math.cos(sine / 70)),math.rad(0 - 2 * math.cos(sine / 37)),math.rad(120 + 3600 * math.cos(sine / 360))),.3)
	lwing3weld.C1=clerp(lwing3weld.C1,cf(0 + 2.5 * math.cos(sine / 180),0.5 + 0.75 * math.cos(sine / 25),1.5)*angles(math.rad(90 + 1 * math.cos(sine / 60)),math.rad(0 - 2 * math.cos(sine / 51)),math.rad(-120 + 3600 * math.cos(sine / 360))),.3)
	rwing1weld.C1=clerp(rwing1weld.C1,cf(0 + 1.5 * math.cos(sine / 360),-0.25 - 0.5 * math.cos(sine / 25),1.5)*angles(math.rad(90 + 1 * math.cos(sine / 50)),math.rad(0 - 2 * math.cos(sine / 36)),math.rad(0 - 3600 * math.cos(sine / 720))),.3)
	rwing2weld.C1=clerp(rwing2weld.C1,cf(0 + 1.5 * math.cos(sine / 360),-0.25 - 0.5 * math.cos(sine / 25),1.5)*angles(math.rad(90 + 1 * math.cos(sine / 70)),math.rad(0 - 2 * math.cos(sine / 37)),math.rad(120 - 3600 * math.cos(sine / 720))),.3)
	rwing3weld.C1=clerp(rwing3weld.C1,cf(0 + 1.5 * math.cos(sine / 360),-0.25 - 0.5 * math.cos(sine / 25),1.5)*angles(math.rad(90 + 1 * math.cos(sine / 60)),math.rad(0 - 2 * math.cos(sine / 51)),math.rad(-120 - 3600 * math.cos(sine / 720))),.3)
	lwing4weld.C1=clerp(lwing4weld.C1,cf(0 - 7.5 * math.cos(sine / 180),1.5 + 0.75 * math.cos(sine / 25),-1)*angles(math.rad(0 + 1 * math.cos(sine / 50)),math.rad(0 - 2 * math.cos(sine / 36)),math.rad(90 - 3600 * math.cos(sine / 360))),.3)
	lwing5weld.C1=clerp(lwing5weld.C1,cf(0 - 7.5 * math.cos(sine / 180),1.5 + 0.75 * math.cos(sine / 25),-1)*angles(math.rad(0 + 1 * math.cos(sine / 70)),math.rad(0 - 2 * math.cos(sine / 37)),math.rad(147.5 - 3600 * math.cos(sine / 360))),.3)
	lwing6weld.C1=clerp(lwing6weld.C1,cf(0 - 7.5 * math.cos(sine / 180),1.5 + 0.75 * math.cos(sine / 25),-1)*angles(math.rad(0 + 1 * math.cos(sine / 60)),math.rad(0 - 2 * math.cos(sine / 51)),math.rad(32.5 - 3600 * math.cos(sine / 360))),.3)
	rwing4weld.C1=clerp(rwing4weld.C1,cf(0 - 7.5 * math.cos(sine / 180),1.5 + 0.75 * math.cos(sine / 25),-1)*angles(math.rad(0 + 1 * math.cos(sine / 50)),math.rad(0 - 2 * math.cos(sine / 36)),math.rad(-90 - 3600 * math.cos(sine / 360))),.3)
	rwing5weld.C1=clerp(rwing5weld.C1,cf(0 - 7.5 * math.cos(sine / 180),1.5 + 0.75 * math.cos(sine / 25),-1)*angles(math.rad(0 + 1 * math.cos(sine / 70)),math.rad(0 - 2 * math.cos(sine / 37)),math.rad(-147.5 - 3600 * math.cos(sine / 360))),.3)
	rwing6weld.C1=clerp(rwing6weld.C1,cf(0 - 7.5 * math.cos(sine / 180),1.5 + 0.75 * math.cos(sine / 25),-1)*angles(math.rad(0 + 1 * math.cos(sine / 60)),math.rad(0 - 2 * math.cos(sine / 51)),math.rad(-32.5 - 3600 * math.cos(sine / 360))),.3)
elseif ModeOfGlitch == -666666 then
	handlexweld.C0=clerp(handleweld.C0,cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(0)),.3)
	handleweld.C0=clerp(handleweld.C0,cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(0)),.3)
	lwing1weld.C1=clerp(lwing1weld.C1,cf(2,0,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(5 + 10 * math.cos(sine / 32)),math.rad(0),math.rad(12.5 + 5 * math.cos(sine / 32))),.3)
	lwing2weld.C1=clerp(lwing2weld.C1,cf(3,1,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(10 + 15 * math.cos(sine / 32)),math.rad(0),math.rad(25 + 7.5 * math.cos(sine / 32))),.3)
	lwing3weld.C1=clerp(lwing3weld.C1,cf(3.75,2,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(15 + 20 * math.cos(sine / 32)),math.rad(0),math.rad(37.5 + 10 * math.cos(sine / 32))),.3)
	rwing1weld.C1=clerp(rwing1weld.C1,cf(-2,0,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(5 + 10 * math.cos(sine / 32)),math.rad(0),math.rad(-12.5 - 5 * math.cos(sine / 32))),.3)
	rwing2weld.C1=clerp(rwing2weld.C1,cf(-3,1,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(10 + 15 * math.cos(sine / 32)),math.rad(0),math.rad(-25 - 7.5 * math.cos(sine / 32))),.3)
	rwing3weld.C1=clerp(rwing3weld.C1,cf(-3.75,2,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(15 + 20 * math.cos(sine / 32)),math.rad(0),math.rad(-37.5 - 10 * math.cos(sine / 32))),.3)
	lwing4weld.C1=clerp(lwing4weld.C1,cf(8,0,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(5 + 40 * math.cos(sine / 32)),math.rad(0),math.rad(12.5 + 5 * math.cos(sine / 32))),.3)
	lwing5weld.C1=clerp(lwing5weld.C1,cf(12,4,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(10 + 60 * math.cos(sine / 32)),math.rad(0),math.rad(25 + 7.5 * math.cos(sine / 32))),.3)
	lwing6weld.C1=clerp(lwing6weld.C1,cf(12.75,8,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(15 + 80 * math.cos(sine / 32)),math.rad(0),math.rad(37.5 + 10 * math.cos(sine / 32))),.3)
	rwing4weld.C1=clerp(rwing4weld.C1,cf(-8,0,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(-5 + 40 * math.cos(sine / 32)),math.rad(0),math.rad(-12.5 - 5 * math.cos(sine / 32))),.3)
	rwing5weld.C1=clerp(rwing5weld.C1,cf(-12,4,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(-10 + 60 * math.cos(sine / 32)),math.rad(0),math.rad(-25 - 7.5 * math.cos(sine / 32))),.3)
	rwing6weld.C1=clerp(rwing6weld.C1,cf(-12.75,8,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(-15 + 80 * math.cos(sine / 32)),math.rad(0),math.rad(-37.5 + 10 * math.cos(sine / 32))),.3)
elseif ModeOfGlitch == 427204 then
	handlexweld.C0=clerp(handleweld.C0,cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(0)),.3)
	handleweld.C0=clerp(handleweld.C0,cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(0)),.3)
	lwing1weld.C1=clerp(lwing1weld.C1,cf(2,0,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(5 + 10 * math.cos(sine / 32)),math.rad(0),math.rad(12.5 + 5 * math.cos(sine / 32))),.3)
	lwing2weld.C1=clerp(lwing2weld.C1,cf(3,1,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(10 + 15 * math.cos(sine / 32)),math.rad(0),math.rad(25 + 7.5 * math.cos(sine / 32))),.3)
	lwing3weld.C1=clerp(lwing3weld.C1,cf(3.75,2,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(15 + 20 * math.cos(sine / 32)),math.rad(0),math.rad(37.5 + 10 * math.cos(sine / 32))),.3)
	rwing1weld.C1=clerp(rwing1weld.C1,cf(-2,0,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(5 + 10 * math.cos(sine / 32)),math.rad(0),math.rad(-12.5 - 5 * math.cos(sine / 32))),.3)
	rwing2weld.C1=clerp(rwing2weld.C1,cf(-3,1,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(10 + 15 * math.cos(sine / 32)),math.rad(0),math.rad(-25 - 7.5 * math.cos(sine / 32))),.3)
	rwing3weld.C1=clerp(rwing3weld.C1,cf(-3.75,2,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(15 + 20 * math.cos(sine / 32)),math.rad(0),math.rad(-37.5 - 10 * math.cos(sine / 32))),.3)
	lwing4weld.C1=clerp(lwing4weld.C1,cf(8,0,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(5 + 40 * math.cos(sine / 32)),math.rad(0),math.rad(12.5 + 5 * math.cos(sine / 32))),.3)
	lwing5weld.C1=clerp(lwing5weld.C1,cf(12,4,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(10 + 60 * math.cos(sine / 32)),math.rad(0),math.rad(25 + 7.5 * math.cos(sine / 32))),.3)
	lwing6weld.C1=clerp(lwing6weld.C1,cf(12.75,8,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(15 + 80 * math.cos(sine / 32)),math.rad(0),math.rad(37.5 + 10 * math.cos(sine / 32))),.3)
	rwing4weld.C1=clerp(rwing4weld.C1,cf(-8,0,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(-5 + 40 * math.cos(sine / 32)),math.rad(0),math.rad(-12.5 - 5 * math.cos(sine / 32))),.3)
	rwing5weld.C1=clerp(rwing5weld.C1,cf(-12,4,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(-10 + 60 * math.cos(sine / 32)),math.rad(0),math.rad(-25 - 7.5 * math.cos(sine / 32))),.3)
	rwing6weld.C1=clerp(rwing6weld.C1,cf(-12.75,8,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(-15 + 80 * math.cos(sine / 32)),math.rad(0),math.rad(-37.5 - 10 * math.cos(sine / 32))),.3)
elseif ModeOfGlitch == 57612321893 then
	handlexweld.C0=clerp(handleweld.C0,cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(0)),.3)
	handleweld.C0=clerp(handleweld.C0,cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(0)),.3)
	lwing1weld.C1=clerp(lwing1weld.C1,cf(0 + 2.5 * math.cos(sine / 180),0.5 + 0.75 * math.cos(sine / 25),0)*angles(math.rad(0 + 1 * math.cos(sine / 50)),math.rad(0 - 2 * math.cos(sine / 36)),math.rad(0 + 3600 * math.cos(sine / 160))),.3)
	lwing2weld.C1=clerp(lwing2weld.C1,cf(0 + 2.5 * math.cos(sine / 180),0.5 + 0.75 * math.cos(sine / 25),0)*angles(math.rad(0 + 1 * math.cos(sine / 70)),math.rad(0 - 2 * math.cos(sine / 37)),math.rad(120 + 3600 * math.cos(sine / 160))),.3)
	lwing3weld.C1=clerp(lwing3weld.C1,cf(0 + 2.5 * math.cos(sine / 180),0.5 + 0.75 * math.cos(sine / 25),0)*angles(math.rad(0 + 1 * math.cos(sine / 60)),math.rad(0 - 2 * math.cos(sine / 51)),math.rad(-120 + 3600 * math.cos(sine / 160))),.3)
	rwing4weld.C1=clerp(rwing4weld.C1,cf(-2,0,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(5 + 10 * math.cos(sine / 32)),math.rad(0),math.rad(-12.5 - 5 * math.cos(sine / 32))),.3)
	rwing5weld.C1=clerp(rwing5weld.C1,cf(-3,1,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(10 + 15 * math.cos(sine / 32)),math.rad(0),math.rad(-25 - 7.5 * math.cos(sine / 32))),.3)
	rwing6weld.C1=clerp(rwing6weld.C1,cf(-3.75,2,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(15 + 20 * math.cos(sine / 32)),math.rad(0),math.rad(-37.5 - 10 * math.cos(sine / 32))),.3)
elseif ModeOfGlitch == 0029929918826 then
	handlexweld.C0=clerp(handleweld.C0,cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(0)),.3)
	handleweld.C0=clerp(handleweld.C0,cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(0)),.3)
	lwing1weld.C1=clerp(lwing1weld.C1,cf(0 + 2.5 * math.cos(sine / 180),0.5 + 0.75 * math.cos(sine / 25),0)*angles(math.rad(0 + 1 * math.cos(sine / 50)),math.rad(0 - 2 * math.cos(sine / 36)),math.rad(0 + 3600 * math.cos(sine / 160))),.3)
	lwing2weld.C1=clerp(lwing2weld.C1,cf(0 + 2.5 * math.cos(sine / 180),0.5 + 0.75 * math.cos(sine / 25),0)*angles(math.rad(0 + 1 * math.cos(sine / 70)),math.rad(0 - 2 * math.cos(sine / 37)),math.rad(120 + 3600 * math.cos(sine / 160))),.3)
	lwing3weld.C1=clerp(lwing3weld.C1,cf(0 + 2.5 * math.cos(sine / 180),0.5 + 0.75 * math.cos(sine / 25),0)*angles(math.rad(0 + 1 * math.cos(sine / 60)),math.rad(0 - 2 * math.cos(sine / 51)),math.rad(-120 + 3600 * math.cos(sine / 160))),.3)
	rwing1weld.C1=clerp(rwing1weld.C1,cf(0 + 1.5 * math.cos(sine / 230),-0.25 - 0.5 * math.cos(sine / 25),0)*angles(math.rad(0 + 1 * math.cos(sine / 50)),math.rad(0 - 2 * math.cos(sine / 36)),math.rad(0 - 3600 * math.cos(sine / 550))),.3)
	rwing2weld.C1=clerp(rwing2weld.C1,cf(0 + 1.5 * math.cos(sine / 230),-0.25 - 0.5 * math.cos(sine / 25),0)*angles(math.rad(0 + 1 * math.cos(sine / 70)),math.rad(0 - 2 * math.cos(sine / 37)),math.rad(120 - 3600 * math.cos(sine / 550))),.3)
	rwing3weld.C1=clerp(rwing3weld.C1,cf(0 + 1.5 * math.cos(sine / 230),-0.25 - 0.5 * math.cos(sine / 25),0)*angles(math.rad(0 + 1 * math.cos(sine / 60)),math.rad(0 - 2 * math.cos(sine / 51)),math.rad(-120 - 3600 * math.cos(sine / 550))),.3)
	lwing4weld.C1=clerp(lwing4weld.C1,cf(0 - 7.5 * math.cos(sine / 180),1.5 + 0.75 * math.cos(sine / 25),-1)*angles(math.rad(0 + 1 * math.cos(sine / 50)),math.rad(0 - 2 * math.cos(sine / 36)),math.rad(90 - 3600 * math.cos(sine / 160))),.3)
	lwing5weld.C1=clerp(lwing5weld.C1,cf(0 - 7.5 * math.cos(sine / 180),1.5 + 0.75 * math.cos(sine / 25),-1)*angles(math.rad(0 + 1 * math.cos(sine / 70)),math.rad(0 - 2 * math.cos(sine / 37)),math.rad(147.5 - 3600 * math.cos(sine / 160))),.3)
	lwing6weld.C1=clerp(lwing6weld.C1,cf(0 - 7.5 * math.cos(sine / 180),1.5 + 0.75 * math.cos(sine / 25),-1)*angles(math.rad(0 + 1 * math.cos(sine / 60)),math.rad(0 - 2 * math.cos(sine / 51)),math.rad(32.5 - 3600 * math.cos(sine / 160))),.3)
	rwing4weld.C1=clerp(rwing4weld.C1,cf(0 - 7.5 * math.cos(sine / 180),1.5 + 0.75 * math.cos(sine / 25),-1)*angles(math.rad(0 + 1 * math.cos(sine / 50)),math.rad(0 - 2 * math.cos(sine / 36)),math.rad(-90 - 3600 * math.cos(sine / 160))),.3)
	rwing5weld.C1=clerp(rwing5weld.C1,cf(0 - 7.5 * math.cos(sine / 180),1.5 + 0.75 * math.cos(sine / 25),-1)*angles(math.rad(0 + 1 * math.cos(sine / 70)),math.rad(0 - 2 * math.cos(sine / 37)),math.rad(-147.5 - 3600 * math.cos(sine / 160))),.3)
	rwing6weld.C1=clerp(rwing6weld.C1,cf(0 - 7.5 * math.cos(sine / 180),1.5 + 0.75 * math.cos(sine / 25),-1)*angles(math.rad(0 + 1 * math.cos(sine / 60)),math.rad(0 - 2 * math.cos(sine / 51)),math.rad(-32.5 - 3600 * math.cos(sine / 160))),.3)
elseif ModeOfGlitch == 32201758992 then
	handlexweld.C0=clerp(handleweld.C0,cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(0)),.3)
	handleweld.C0=clerp(handleweld.C0,cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(0)),.3)
	lwing1weld.C1=clerp(lwing1weld.C1,cf(2,0,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(5 + 10 * math.cos(sine / 32)),math.rad(0),math.rad(12.5 + 5 * math.cos(sine / 32))),.3)
	lwing2weld.C1=clerp(lwing2weld.C1,cf(3,1,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(10 + 15 * math.cos(sine / 32)),math.rad(0),math.rad(25 + 7.5 * math.cos(sine / 32))),.3)
	lwing3weld.C1=clerp(lwing3weld.C1,cf(3.75,2,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(15 + 20 * math.cos(sine / 32)),math.rad(0),math.rad(37.5 + 10 * math.cos(sine / 32))),.3)
	rwing1weld.C1=clerp(rwing1weld.C1,cf(-2,0,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(5 + 10 * math.cos(sine / 32)),math.rad(0),math.rad(-12.5 - 5 * math.cos(sine / 32))),.3)
	rwing2weld.C1=clerp(rwing2weld.C1,cf(-3,1,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(10 + 15 * math.cos(sine / 32)),math.rad(0),math.rad(-25 - 7.5 * math.cos(sine / 32))),.3)
	rwing3weld.C1=clerp(rwing3weld.C1,cf(-3.75,2,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(15 + 20 * math.cos(sine / 32)),math.rad(0),math.rad(-37.5 - 10 * math.cos(sine / 32))),.3)
	lwing4weld.C1=clerp(lwing4weld.C1,cf(8,0,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(5 + 40 * math.cos(sine / 32)),math.rad(0),math.rad(12.5 + 5 * math.cos(sine / 32))),.3)
	lwing5weld.C1=clerp(lwing5weld.C1,cf(12,4,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(10 + 60 * math.cos(sine / 32)),math.rad(0),math.rad(25 + 7.5 * math.cos(sine / 32))),.3)
	lwing6weld.C1=clerp(lwing6weld.C1,cf(12.75,8,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(15 + 80 * math.cos(sine / 32)),math.rad(0),math.rad(37.5 + 10 * math.cos(sine / 32))),.3)
	rwing4weld.C1=clerp(rwing4weld.C1,cf(-8,0,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(-5 + 40 * math.cos(sine / 32)),math.rad(0),math.rad(-12.5 - 5 * math.cos(sine / 32))),.3)
	rwing5weld.C1=clerp(rwing5weld.C1,cf(-12,4,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(-10 + 60 * math.cos(sine / 32)),math.rad(0),math.rad(-25 - 7.5 * math.cos(sine / 32))),.3)
	rwing6weld.C1=clerp(rwing6weld.C1,cf(-12.75,8,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(-15 + 80 * math.cos(sine / 32)),math.rad(0),math.rad(-37.5 - 10 * math.cos(sine / 32))),.3)
elseif ModeOfGlitch == 3121343213123522127204 then
	handlexweld.C0=clerp(handleweld.C0,cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(0)),.3)
	handleweld.C0=clerp(handleweld.C0,cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(0)),.3)
	lwing1weld.C1=clerp(lwing1weld.C1,cf(2,0,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(5 + 10 * math.cos(sine / 32)),math.rad(0),math.rad(12.5 + 5 * math.cos(sine / 32))),.3)
	lwing2weld.C1=clerp(lwing2weld.C1,cf(3,1,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(10 + 15 * math.cos(sine / 32)),math.rad(0),math.rad(25 + 7.5 * math.cos(sine / 32))),.3)
	lwing3weld.C1=clerp(lwing3weld.C1,cf(3.75,2,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(15 + 20 * math.cos(sine / 32)),math.rad(0),math.rad(37.5 + 10 * math.cos(sine / 32))),.3)
	rwing1weld.C1=clerp(rwing1weld.C1,cf(-2,0,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(5 + 10 * math.cos(sine / 32)),math.rad(0),math.rad(-12.5 - 5 * math.cos(sine / 32))),.3)
	rwing2weld.C1=clerp(rwing2weld.C1,cf(-3,1,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(10 + 15 * math.cos(sine / 32)),math.rad(0),math.rad(-25 - 7.5 * math.cos(sine / 32))),.3)
	rwing3weld.C1=clerp(rwing3weld.C1,cf(-3.75,2,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(15 + 20 * math.cos(sine / 32)),math.rad(0),math.rad(-37.5 - 10 * math.cos(sine / 32))),.3)
	lwing4weld.C1=clerp(lwing4weld.C1,cf(8,0,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(5 + 40 * math.cos(sine / 32)),math.rad(0),math.rad(12.5 + 5 * math.cos(sine / 32))),.3)
	lwing5weld.C1=clerp(lwing5weld.C1,cf(12,4,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(10 + 60 * math.cos(sine / 32)),math.rad(0),math.rad(25 + 7.5 * math.cos(sine / 32))),.3)
	lwing6weld.C1=clerp(lwing6weld.C1,cf(12.75,8,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(15 + 80 * math.cos(sine / 32)),math.rad(0),math.rad(37.5 + 10 * math.cos(sine / 32))),.3)
	rwing4weld.C1=clerp(rwing4weld.C1,cf(-8,0,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(-5 + 40 * math.cos(sine / 32)),math.rad(0),math.rad(-12.5 - 5 * math.cos(sine / 32))),.3)
	rwing5weld.C1=clerp(rwing5weld.C1,cf(-12,4,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(-10 + 60 * math.cos(sine / 32)),math.rad(0),math.rad(-25 - 7.5 * math.cos(sine / 32))),.3)
	rwing6weld.C1=clerp(rwing6weld.C1,cf(-12.75,8,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(-15 + 80 * math.cos(sine / 32)),math.rad(0),math.rad(-37.5 - 10 * math.cos(sine / 32))),.3)
elseif ModeOfGlitch == 26568 then
	handleweld.C0=clerp(handleweld.C0,cf(0,-0,-1.5)*angles(math.rad(90),math.rad(25),math.rad(0)),.3)
	lwing1weld.C1=clerp(lwing1weld.C1,cf(0,5.25- .25 * math.cos(sine / 38),1.85)*angles(math.rad(0),math.rad(0),math.rad(60 - 3600 * math.cos(sine / 360))),.3)
	lwing2weld.C1=clerp(lwing2weld.C1,cf(0,5.25- .25 * math.cos(sine / 38),1.85)*angles(math.rad(0),math.rad(0),math.rad(180 - 3600 * math.cos(sine / 360))),.3)
	lwing3weld.C1=clerp(lwing3weld.C1,cf(0,5.25- .25 * math.cos(sine / 38),1.85)*angles(math.rad(0),math.rad(0),math.rad(-60 - 3600 * math.cos(sine / 360))),.3)
	rwing1weld.C1=clerp(rwing1weld.C1,cf(0,6+ 1 * math.cos(sine / 38),1.25)*angles(math.rad(0),math.rad(0),math.rad(120 + 3600 * math.cos(sine / 360))),.3)
	rwing2weld.C1=clerp(rwing2weld.C1,cf(0,6+ 1 * math.cos(sine / 38),1.25)*angles(math.rad(0),math.rad(0),math.rad(-120 + 3600 * math.cos(sine / 360))),.3)
	rwing3weld.C1=clerp(rwing3weld.C1,cf(0,6+ 1 * math.cos(sine / 38),1.25)*angles(math.rad(0),math.rad(0),math.rad(0 + 3600 * math.cos(sine / 360))),.3)
elseif ModeOfGlitch == 3121343213123522127204 then
	handleweld.C0=clerp(handleweld.C0,cf(0,-0,-1.5)*angles(math.rad(90),math.rad(25),math.rad(0)),.3)
	lwing1weld.C1=clerp(lwing1weld.C1,cf(0,5.25- .25 * math.cos(sine / 38),1.85)*angles(math.rad(0),math.rad(0),math.rad(60 - 3600 * math.cos(sine / 360))),.3)
	lwing2weld.C1=clerp(lwing2weld.C1,cf(0,5.25- .25 * math.cos(sine / 38),1.85)*angles(math.rad(0),math.rad(0),math.rad(180 - 3600 * math.cos(sine / 360))),.3)
	lwing3weld.C1=clerp(lwing3weld.C1,cf(0,5.25- .25 * math.cos(sine / 38),1.85)*angles(math.rad(0),math.rad(0),math.rad(-60 - 3600 * math.cos(sine / 360))),.3)
	rwing1weld.C1=clerp(rwing1weld.C1,cf(0,6+ 1 * math.cos(sine / 38),1.25)*angles(math.rad(0),math.rad(0),math.rad(120 + 3600 * math.cos(sine / 360))),.3)
	rwing2weld.C1=clerp(rwing2weld.C1,cf(0,6+ 1 * math.cos(sine / 38),1.25)*angles(math.rad(0),math.rad(0),math.rad(-120 + 3600 * math.cos(sine / 360))),.3)
	rwing3weld.C1=clerp(rwing3weld.C1,cf(0,6+ 1 * math.cos(sine / 38),1.25)*angles(math.rad(0),math.rad(0),math.rad(0 + 3600 * math.cos(sine / 360))),.3)
elseif ModeOfGlitch == 5231527204 then
	handleweld.C0=clerp(handleweld.C0,cf(0,-0,-1.5)*angles(math.rad(90),math.rad(25),math.rad(0)),.3)
	lwing1weld.C1=clerp(lwing1weld.C1,cf(0,5.25- .25 * math.cos(sine / 38),1.85)*angles(math.rad(0),math.rad(0),math.rad(60 - 3600 * math.cos(sine / 360))),.3)
	lwing2weld.C1=clerp(lwing2weld.C1,cf(0,5.25- .25 * math.cos(sine / 38),1.85)*angles(math.rad(0),math.rad(0),math.rad(180 - 3600 * math.cos(sine / 360))),.3)
	lwing3weld.C1=clerp(lwing3weld.C1,cf(0,5.25- .25 * math.cos(sine / 38),1.85)*angles(math.rad(0),math.rad(0),math.rad(-60 - 3600 * math.cos(sine / 360))),.3)
	rwing1weld.C1=clerp(rwing1weld.C1,cf(0,6+ 1 * math.cos(sine / 38),1.25)*angles(math.rad(0),math.rad(0),math.rad(120 + 3600 * math.cos(sine / 360))),.3)
	rwing2weld.C1=clerp(rwing2weld.C1,cf(0,6+ 1 * math.cos(sine / 38),1.25)*angles(math.rad(0),math.rad(0),math.rad(-120 + 3600 * math.cos(sine / 360))),.3)
	rwing3weld.C1=clerp(rwing3weld.C1,cf(0,6+ 1 * math.cos(sine / 38),1.25)*angles(math.rad(0),math.rad(0),math.rad(0 + 3600 * math.cos(sine / 360))),.3)
	lwing4weld.C1=clerp(lwing4weld.C1,cf(0 - 7.5 * math.cos(sine / 180),1.5 + 0.75 * math.cos(sine / 25),-1)*angles(math.rad(0 + 1 * math.cos(sine / 50)),math.rad(0 - 2 * math.cos(sine / 36)),math.rad(90 - 3600 * math.cos(sine / 360))),.3)
	lwing5weld.C1=clerp(lwing5weld.C1,cf(0 - 7.5 * math.cos(sine / 180),1.5 + 0.75 * math.cos(sine / 25),-1)*angles(math.rad(0 + 1 * math.cos(sine / 70)),math.rad(0 - 2 * math.cos(sine / 37)),math.rad(147.5 - 3600 * math.cos(sine / 360))),.3)
	lwing6weld.C1=clerp(lwing6weld.C1,cf(0 - 7.5 * math.cos(sine / 180),1.5 + 0.75 * math.cos(sine / 25),-1)*angles(math.rad(0 + 1 * math.cos(sine / 60)),math.rad(0 - 2 * math.cos(sine / 51)),math.rad(32.5 - 3600 * math.cos(sine / 360))),.3)
	rwing4weld.C1=clerp(rwing4weld.C1,cf(0 - 7.5 * math.cos(sine / 180),1.5 + 0.75 * math.cos(sine / 25),-1)*angles(math.rad(0 + 1 * math.cos(sine / 50)),math.rad(0 - 2 * math.cos(sine / 36)),math.rad(-90 - 3600 * math.cos(sine / 360))),.3)
	rwing5weld.C1=clerp(rwing5weld.C1,cf(0 - 7.5 * math.cos(sine / 180),1.5 + 0.75 * math.cos(sine / 25),-1)*angles(math.rad(0 + 1 * math.cos(sine / 70)),math.rad(0 - 2 * math.cos(sine / 37)),math.rad(-147.5 - 3600 * math.cos(sine / 360))),.3)
	rwing6weld.C1=clerp(rwing6weld.C1,cf(0 - 7.5 * math.cos(sine / 180),1.5 + 0.75 * math.cos(sine / 25),-1)*angles(math.rad(0 + 1 * math.cos(sine / 60)),math.rad(0 - 2 * math.cos(sine / 51)),math.rad(-32.5 - 3600 * math.cos(sine / 360))),.3)
elseif ModeOfGlitch == 2912038 then
	handlexweld.C0=clerp(handleweld.C0,cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(0)),.3)
	handleweld.C0=clerp(handleweld.C0,cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(0)),.3)
	lwing1weld.C1=clerp(lwing1weld.C1,cf(0 + 2.5 * math.cos(sine / 180),0.5 + 0.75 * math.cos(sine / 25),0)*angles(math.rad(0 + 1 * math.cos(sine / 50)),math.rad(0 - 2 * math.cos(sine / 36)),math.rad(0 + 3600 * math.cos(sine / 160))),.3)
	lwing2weld.C1=clerp(lwing2weld.C1,cf(0 + 2.5 * math.cos(sine / 180),0.5 + 0.75 * math.cos(sine / 25),0)*angles(math.rad(0 + 1 * math.cos(sine / 70)),math.rad(0 - 2 * math.cos(sine / 37)),math.rad(120 + 3600 * math.cos(sine / 160))),.3)
	lwing3weld.C1=clerp(lwing3weld.C1,cf(0 + 2.5 * math.cos(sine / 180),0.5 + 0.75 * math.cos(sine / 25),0)*angles(math.rad(0 + 1 * math.cos(sine / 60)),math.rad(0 - 2 * math.cos(sine / 51)),math.rad(-120 + 3600 * math.cos(sine / 160))),.3)
	rwing1weld.C1=clerp(rwing1weld.C1,cf(0 + 1.5 * math.cos(sine / 230),-0.25 - 0.5 * math.cos(sine / 25),0)*angles(math.rad(0 + 1 * math.cos(sine / 50)),math.rad(0 - 2 * math.cos(sine / 36)),math.rad(0 - 3600 * math.cos(sine / 550))),.3)
	rwing2weld.C1=clerp(rwing2weld.C1,cf(0 + 1.5 * math.cos(sine / 230),-0.25 - 0.5 * math.cos(sine / 25),0)*angles(math.rad(0 + 1 * math.cos(sine / 70)),math.rad(0 - 2 * math.cos(sine / 37)),math.rad(120 - 3600 * math.cos(sine / 550))),.3)
	rwing3weld.C1=clerp(rwing3weld.C1,cf(0 + 1.5 * math.cos(sine / 230),-0.25 - 0.5 * math.cos(sine / 25),0)*angles(math.rad(0 + 1 * math.cos(sine / 60)),math.rad(0 - 2 * math.cos(sine / 51)),math.rad(-120 - 3600 * math.cos(sine / 550))),.3)
elseif ModeOfGlitch == 2216568 then
	handleweld.C0=clerp(handleweld.C0,cf(0,1.5,-1.5)*angles(math.rad(0),math.rad(0),math.rad(0)),.3)
	lwing1weld.C1=clerp(lwing1weld.C1,cf(2,0,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(5 + 10 * math.cos(sine / 32)),math.rad(0),math.rad(12.5 + 5 * math.cos(sine / 32))),.3)
	lwing2weld.C1=clerp(lwing2weld.C1,cf(3,1,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(10 + 15 * math.cos(sine / 32)),math.rad(0),math.rad(25 + 7.5 * math.cos(sine / 32))),.3)
	lwing3weld.C1=clerp(lwing3weld.C1,cf(3.75,2,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(15 + 20 * math.cos(sine / 32)),math.rad(0),math.rad(37.5 + 10 * math.cos(sine / 32))),.3)
	rwing1weld.C1=clerp(rwing1weld.C1,cf(3 + 0 * math.cos(sine / 999),1.5 + 0.75 * math.cos(sine / 25),0)*angles(math.rad(999 + 999 * math.cos(sine / 999)),math.rad(999 - 999 * math.cos(sine / 36)),math.rad(-90 + 3600 * math.cos(sine / 360))),.3)
	rwing2weld.C1=clerp(rwing2weld.C1,cf(0 + 1.5 * math.cos(sine / 360),-0.25 - 0.5 * math.cos(sine / 25),0)*angles(math.rad(0 + 1 * math.cos(sine / 70)),math.rad(0 - 2 * math.cos(sine / 37)),math.rad(120 - 3600 * math.cos(sine / 720))),.3)
	rwing3weld.C1=clerp(rwing3weld.C1,cf(0 + 2.5 * math.cos(sine / 180),1.5 + 0.75 * math.cos(sine / 25),0)*angles(math.rad(0 + 1 * math.cos(sine / 60)),math.rad(0 - 2 * math.cos(sine / 51)),math.rad(-32.5 + 3600 * math.cos(sine / 360))),.3)
elseif ModeOfGlitch == 3235761893 then
	handleweld.C0=clerp(handleweld.C0,cf(0,1.5,1.5)*angles(math.rad(0),math.rad(0),math.rad(0)),.3)
	lwing1weld.C1=clerp(lwing1weld.C1,cf(0,5.25- 26* math.cos(sine / 38),1.85)*angles(math.rad(0),math.rad(0),math.rad(60 - 360 * math.cos(sine / 0.1))),.3)
	lwing2weld.C1=clerp(lwing2weld.C1,cf(0,5.25- 26* math.cos(sine / 38),1.85)*angles(math.rad(0),math.rad(0),math.rad(180 - 360 * math.cos(sine / 0.1))),.3)
	lwing3weld.C1=clerp(lwing3weld.C1,cf(0,5.25- 26* math.cos(sine / 38),1.85)*angles(math.rad(0),math.rad(0),math.rad(-60 - 360 * math.cos(sine / 0.1))),.3)
	rwing1weld.C1=clerp(rwing1weld.C1,cf(0,6+ 6 * math.cos(sine / 38),1.25)*angles(math.rad(0),math.rad(0),math.rad(120 + 360 * math.cos(sine / 0.1))),.3)
	rwing2weld.C1=clerp(rwing2weld.C1,cf(0,6+ 6 * math.cos(sine / 38),1.25)*angles(math.rad(0),math.rad(0),math.rad(-120 + 360 * math.cos(sine / 0.1))),.3)
	rwing3weld.C1=clerp(rwing3weld.C1,cf(0,6+ 6 * math.cos(sine / 38),1.25)*angles(math.rad(0),math.rad(0),math.rad(0 + 360 * math.cos(sine / 0.1))),.3)
elseif ModeOfGlitch == Attacks_on_Corruption then
	handleweld.C0=clerp(handleweld.C0,cf(0,-0,-10)*angles(math.rad(90),math.rad(0),math.rad(0)),.3)
	lwing1weld.C1=clerp(lwing1weld.C1,cf(0,5.25- .25 * math.cos(sine / 38),1.85)*angles(math.rad(0),math.rad(0),math.rad(60 - 3600 * math.cos(sine / 360))),.3)
	lwing2weld.C1=clerp(lwing2weld.C1,cf(0,5.25- .25 * math.cos(sine / 38),1.85)*angles(math.rad(0),math.rad(0),math.rad(180 - 3600 * math.cos(sine / 360))),.3)
	lwing3weld.C1=clerp(lwing3weld.C1,cf(0,5.25- .25 * math.cos(sine / 38),1.85)*angles(math.rad(0),math.rad(0),math.rad(-60 - 3600 * math.cos(sine / 360))),.3)
	rwing1weld.C1=clerp(rwing1weld.C1,cf(0,6+ 1 * math.cos(sine / 38),1.25)*angles(math.rad(0),math.rad(0),math.rad(120 + 3600 * math.cos(sine / 360))),.3)
	rwing2weld.C1=clerp(rwing2weld.C1,cf(0,6+ 1 * math.cos(sine / 38),1.25)*angles(math.rad(0),math.rad(0),math.rad(-120 + 3600 * math.cos(sine / 360))),.3)
	rwing3weld.C1=clerp(rwing3weld.C1,cf(0,6+ 1 * math.cos(sine / 38),1.25)*angles(math.rad(0),math.rad(0),math.rad(0 + 3600 * math.cos(sine / 360))),.3)
elseif ModeOfGlitch == 31893 then
	handleweld.C0=clerp(handleweld.C0,cf(-6,6,0)*angles(math.rad(180),math.rad(0),math.rad(0)),.3)
	lwing1weld.C1=clerp(lwing1weld.C1,cf(0,1- 0* math.cos(sine / 38),1.85)*angles(math.rad(0),math.rad(0),math.rad(60 - 0 * math.cos(sine / 360))),.3)
	lwing2weld.C1=clerp(lwing2weld.C1,cf(0,1- 0 * math.cos(sine / 38),1.85)*angles(math.rad(0),math.rad(0),math.rad(180 - 0 * math.cos(sine / 360))),.3)
	lwing3weld.C1=clerp(lwing3weld.C1,cf(0,1- 0* math.cos(sine / 38),1.85)*angles(math.rad(0),math.rad(0),math.rad(-60 - 0 * math.cos(sine / 360))),.3)
	rwing1weld.C1=clerp(rwing1weld.C1,cf(0,1+ 0 * math.cos(sine / 38),1.25)*angles(math.rad(0),math.rad(0),math.rad(120 + 0 * math.cos(sine / 360))),.3)
	rwing2weld.C1=clerp(rwing2weld.C1,cf(0,1+ 0 * math.cos(sine / 38),1.25)*angles(math.rad(0),math.rad(0),math.rad(-120 + 0 * math.cos(sine / 360))),.3)
	rwing3weld.C1=clerp(rwing3weld.C1,cf(0,1+ 0 * math.cos(sine / 38),1.25)*angles(math.rad(0),math.rad(0),math.rad(0 + 0 * math.cos(sine / 360))),.3)
elseif ModeOfGlitch == 164 then
	handlexweld.C0=clerp(handleweld.C0,cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(0)),.3)
	handleweld.C0=clerp(handleweld.C0,cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(0)),.3)
	lwing1weld.C1=clerp(lwing1weld.C1,cf(0 + 2.5 * math.cos(sine / 180),0.5 + 0.75 * math.cos(sine / 25),0)*angles(math.rad(0 + 1 * math.cos(sine / 50)),math.rad(0 - 2 * math.cos(sine / 36)),math.rad(0 + 3600 * math.cos(sine / 160))),.3)
	lwing2weld.C1=clerp(lwing2weld.C1,cf(0 + 2.5 * math.cos(sine / 180),0.5 + 0.75 * math.cos(sine / 25),0)*angles(math.rad(0 + 1 * math.cos(sine / 70)),math.rad(0 - 2 * math.cos(sine / 37)),math.rad(120 + 3600 * math.cos(sine / 160))),.3)
	lwing3weld.C1=clerp(lwing3weld.C1,cf(0 + 2.5 * math.cos(sine / 180),0.5 + 0.75 * math.cos(sine / 25),0)*angles(math.rad(0 + 1 * math.cos(sine / 60)),math.rad(0 - 2 * math.cos(sine / 51)),math.rad(-120 + 3600 * math.cos(sine / 160))),.3)
	rwing1weld.C1=clerp(rwing1weld.C1,cf(0 + 1.5 * math.cos(sine / 230),-0.25 - 0.5 * math.cos(sine / 25),0)*angles(math.rad(0 + 1 * math.cos(sine / 50)),math.rad(0 - 2 * math.cos(sine / 36)),math.rad(0 - 3600 * math.cos(sine / 550))),.3)
	rwing2weld.C1=clerp(rwing2weld.C1,cf(0 + 1.5 * math.cos(sine / 230),-0.25 - 0.5 * math.cos(sine / 25),0)*angles(math.rad(0 + 1 * math.cos(sine / 70)),math.rad(0 - 2 * math.cos(sine / 37)),math.rad(120 - 3600 * math.cos(sine / 550))),.3)
	rwing3weld.C1=clerp(rwing3weld.C1,cf(0 + 1.5 * math.cos(sine / 230),-0.25 - 0.5 * math.cos(sine / 25),0)*angles(math.rad(0 + 1 * math.cos(sine / 60)),math.rad(0 - 2 * math.cos(sine / 51)),math.rad(-120 - 3600 * math.cos(sine / 550))),.3)
	lwing4weld.C1=clerp(lwing4weld.C1,cf(0 - 7.5 * math.cos(sine / 180),1.5 + 0.75 * math.cos(sine / 25),-1)*angles(math.rad(0 + 1 * math.cos(sine / 50)),math.rad(0 - 2 * math.cos(sine / 36)),math.rad(90 - 3600 * math.cos(sine / 160))),.3)
	lwing5weld.C1=clerp(lwing5weld.C1,cf(0 - 7.5 * math.cos(sine / 180),1.5 + 0.75 * math.cos(sine / 25),-1)*angles(math.rad(0 + 1 * math.cos(sine / 70)),math.rad(0 - 2 * math.cos(sine / 37)),math.rad(147.5 - 3600 * math.cos(sine / 160))),.3)
	lwing6weld.C1=clerp(lwing6weld.C1,cf(0 - 7.5 * math.cos(sine / 180),1.5 + 0.75 * math.cos(sine / 25),-1)*angles(math.rad(0 + 1 * math.cos(sine / 60)),math.rad(0 - 2 * math.cos(sine / 51)),math.rad(32.5 - 3600 * math.cos(sine / 160))),.3)
	rwing4weld.C1=clerp(rwing4weld.C1,cf(0 - 7.5 * math.cos(sine / 180),1.5 + 0.75 * math.cos(sine / 25),-1)*angles(math.rad(0 + 1 * math.cos(sine / 50)),math.rad(0 - 2 * math.cos(sine / 36)),math.rad(-90 - 3600 * math.cos(sine / 160))),.3)
	rwing5weld.C1=clerp(rwing5weld.C1,cf(0 - 7.5 * math.cos(sine / 180),1.5 + 0.75 * math.cos(sine / 25),-1)*angles(math.rad(0 + 1 * math.cos(sine / 70)),math.rad(0 - 2 * math.cos(sine / 37)),math.rad(-147.5 - 3600 * math.cos(sine / 160))),.3)
	rwing6weld.C1=clerp(rwing6weld.C1,cf(0 - 7.5 * math.cos(sine / 180),1.5 + 0.75 * math.cos(sine / 25),-1)*angles(math.rad(0 + 1 * math.cos(sine / 60)),math.rad(0 - 2 * math.cos(sine / 51)),math.rad(-32.5 - 3600 * math.cos(sine / 160))),.3)
	sphereMK(1,-0.5,"Add",root.CFrame*CFrame.new(math.random(-50,50),math.random(-10,5),8)*CFrame.Angles(math.rad(90),math.rad(0),math.rad(0)),1,0.01,50,-0.0075,MAINRUINCOLOR,0)
elseif ModeOfGlitch == 21893 then --91893
	lwing1weld.C1=clerp(lwing1weld.C1,cf(-2,0,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(5 + 10 * math.cos(sine / 32)),math.rad(0),math.rad(12.5 + 5 * math.cos(sine / 32))),.3)

	lwing2weld.C1=clerp(lwing2weld.C1,cf(-3,-2.5,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(10 + 15 * math.cos(sine / 32)),math.rad(0),math.rad(25 + 7.5 * math.cos(sine / 32))),.3)
	lwing3weld.C1=clerp(lwing3weld.C1,cf(-3.75,-5,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(15 + 20 * math.cos(sine / 32)),math.rad(0),math.rad(37.5 + 10 * math.cos(sine / 32))),.3)
	rwing1weld.C1=clerp(rwing1weld.C1,cf(2,0,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(5 + 10 * math.cos(sine / 32)),math.rad(0),math.rad(-12.5 - 5 * math.cos(sine / 32))),.3)
	rwing2weld.C1=clerp(rwing2weld.C1,cf(3,-2.5,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(10 + 15 * math.cos(sine / 32)),math.rad(0),math.rad(-25 - 7.5 * math.cos(sine / 32))),.3)
	rwing3weld.C1=clerp(rwing3weld.C1,cf(3.75,-5,0)*angles(math.rad(0),math.rad(0),math.rad(0))*angles(math.rad(15 + 20 * math.cos(sine / 32)),math.rad(0),math.rad(-37.5 - 10 * math.cos(sine / 32))),.3)
elseif ModeOfGlitch == 8889 or ModeOfGlitch == 88893333388 or ModeOfGlitch == 2 then
	lwing1weld.C1=clerp(lwing1weld.C1,cf(0 + 2.5 * math.cos(sine / 180),0.5 + 0.75 * math.cos(sine / 25),0)*angles(math.rad(0 + 1 * math.cos(sine / 50)),math.rad(0 - 2 * math.cos(sine / 36)),math.rad(0 + 3600 * math.cos(sine / 360))),.3)
	lwing2weld.C1=clerp(lwing2weld.C1,cf(0 + 2.5 * math.cos(sine / 180),0.5 + 0.75 * math.cos(sine / 25),0)*angles(math.rad(0 + 1 * math.cos(sine / 70)),math.rad(0 - 2 * math.cos(sine / 37)),math.rad(120 + 3600 * math.cos(sine / 360))),.3)
	lwing3weld.C1=clerp(lwing3weld.C1,cf(0 + 2.5 * math.cos(sine / 180),0.5 + 0.75 * math.cos(sine / 25),0)*angles(math.rad(0 + 1 * math.cos(sine / 60)),math.rad(0 - 2 * math.cos(sine / 51)),math.rad(-120 + 3600 * math.cos(sine / 360))),.3)
	rwing1weld.C1=clerp(rwing1weld.C1,cf(0 + 1.5 * math.cos(sine / 360),-0.25 - 0.5 * math.cos(sine / 25),0)*angles(math.rad(0 + 1 * math.cos(sine / 50)),math.rad(0 - 2 * math.cos(sine / 36)),math.rad(0 - 3600 * math.cos(sine / 720))),.3)
	rwing2weld.C1=clerp(rwing2weld.C1,cf(0 + 1.5 * math.cos(sine / 360),-0.25 - 0.5 * math.cos(sine / 25),0)*angles(math.rad(0 + 1 * math.cos(sine / 70)),math.rad(0 - 2 * math.cos(sine / 37)),math.rad(120 - 3600 * math.cos(sine / 720))),.3)
	rwing3weld.C1=clerp(rwing3weld.C1,cf(0 + 1.5 * math.cos(sine / 360),-0.25 - 0.5 * math.cos(sine / 25),0)*angles(math.rad(0 + 1 * math.cos(sine / 60)),math.rad(0 - 2 * math.cos(sine / 51)),math.rad(-120 - 3600 * math.cos(sine / 720))),.3)
elseif ModeOfGlitch == 3123231527204 or ModeOfGlitch == 808080808080808080808080 or ModeOfGlitch == 765688533321 or ModeOfGlitch == 1264532489 or ModeOfGlitch == 999999999556 then
	lwing1weld.C1=clerp(lwing1weld.C1,cf(0 + 2.5 * math.cos(sine / 180),1.5 + 0.75 * math.cos(sine / 25),0)*angles(math.rad(0 + 1 * math.cos(sine / 50)),math.rad(0 - 2 * math.cos(sine / 36)),math.rad(90 + 3600 * math.cos(sine / 360))),.3)
	lwing2weld.C1=clerp(lwing2weld.C1,cf(0 + 2.5 * math.cos(sine / 180),1.5 + 0.75 * math.cos(sine / 25),0)*angles(math.rad(0 + 1 * math.cos(sine / 70)),math.rad(0 - 2 * math.cos(sine / 37)),math.rad(147.5 + 3600 * math.cos(sine / 360))),.3)
	lwing3weld.C1=clerp(lwing3weld.C1,cf(0 + 2.5 * math.cos(sine / 180),1.5 + 0.75 * math.cos(sine / 25),0)*angles(math.rad(0 + 1 * math.cos(sine / 60)),math.rad(0 - 2 * math.cos(sine / 51)),math.rad(32.5 + 3600 * math.cos(sine / 360))),.3)
	rwing1weld.C1=clerp(rwing1weld.C1,cf(0 + 2.5 * math.cos(sine / 180),1.5 + 0.75 * math.cos(sine / 25),0)*angles(math.rad(0 + 1 * math.cos(sine / 50)),math.rad(0 - 2 * math.cos(sine / 36)),math.rad(-90 + 3600 * math.cos(sine / 360))),.3)
	rwing2weld.C1=clerp(rwing2weld.C1,cf(0 + 2.5 * math.cos(sine / 180),1.5 + 0.75 * math.cos(sine / 25),0)*angles(math.rad(0 + 1 * math.cos(sine / 70)),math.rad(0 - 2 * math.cos(sine / 37)),math.rad(-147.5 + 3600 * math.cos(sine / 360))),.3)
	rwing3weld.C1=clerp(rwing3weld.C1,cf(0 + 2.5 * math.cos(sine / 180),1.5 + 0.75 * math.cos(sine / 25),0)*angles(math.rad(0 + 1 * math.cos(sine / 60)),math.rad(0 - 2 * math.cos(sine / 51)),math.rad(-32.5 + 3600 * math.cos(sine / 360))),.3)
	lwing4weld.C1=clerp(lwing4weld.C1,cf(0 - 7.5 * math.cos(sine / 180),1.5 + 0.75 * math.cos(sine / 25),-1)*angles(math.rad(0 + 1 * math.cos(sine / 50)),math.rad(0 - 2 * math.cos(sine / 36)),math.rad(90 - 3600 * math.cos(sine / 360))),.3)
	lwing5weld.C1=clerp(lwing5weld.C1,cf(0 - 7.5 * math.cos(sine / 180),1.5 + 0.75 * math.cos(sine / 25),-1)*angles(math.rad(0 + 1 * math.cos(sine / 70)),math.rad(0 - 2 * math.cos(sine / 37)),math.rad(147.5 - 3600 * math.cos(sine / 360))),.3)
	lwing6weld.C1=clerp(lwing6weld.C1,cf(0 - 7.5 * math.cos(sine / 180),1.5 + 0.75 * math.cos(sine / 25),-1)*angles(math.rad(0 + 1 * math.cos(sine / 60)),math.rad(0 - 2 * math.cos(sine / 51)),math.rad(32.5 - 3600 * math.cos(sine / 360))),.3)
	rwing4weld.C1=clerp(rwing4weld.C1,cf(0 - 7.5 * math.cos(sine / 180),1.5 + 0.75 * math.cos(sine / 25),-1)*angles(math.rad(0 + 1 * math.cos(sine / 50)),math.rad(0 - 2 * math.cos(sine / 36)),math.rad(-90 - 3600 * math.cos(sine / 360))),.3)
	rwing5weld.C1=clerp(rwing5weld.C1,cf(0 - 7.5 * math.cos(sine / 180),1.5 + 0.75 * math.cos(sine / 25),-1)*angles(math.rad(0 + 1 * math.cos(sine / 70)),math.rad(0 - 2 * math.cos(sine / 37)),math.rad(-147.5 - 3600 * math.cos(sine / 360))),.3)
	rwing6weld.C1=clerp(rwing6weld.C1,cf(0 - 7.5 * math.cos(sine / 180),1.5 + 0.75 * math.cos(sine / 25),-1)*angles(math.rad(0 + 1 * math.cos(sine / 60)),math.rad(0 - 2 * math.cos(sine / 51)),math.rad(-32.5 - 3600 * math.cos(sine / 360))),.3)
end
sine = sine + change
local torvel=(RootPart.Velocity*Vector3.new(1,0,1)).magnitude 
local velderp=RootPart.Velocity.y
hitfloor,posfloor=rayCast(RootPart.Position,(CFrame.new(RootPart.Position,RootPart.Position - Vector3.new(0,1,0))).lookVector,4,Character)
coroutine.resume(coroutine.create(function()
	if ModeOfGlitch == 6 or ModeOfGlitch == 8 or ModeOfGlitch == 664663666 or ModeOfGlitch == 1264532489 or ModeOfGlitch == 55469696922 or ModeOfGlitch == 4367677813 or ModeOfGlitch == 9999999921111 or ModeOfGlitch == 999999999556 or ModeOfGlitch == 8889 or ModeOfGlitch == 765688533321 or ModeOfGlitch == 88893333388 or ModeOfGlitch == 808080808080808080808080 then
		if hitfloor ~= nil then
			effar.Enabled = true
			effar.Color = ColorSequence.new(MAINRUINCOLOR.Color)
			slash(math.random(50,100)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))),vt(0.01,0.01,0.01),math.random(5,50)/250,BrickColor.new("White"))
			if ModeOfGlitch == 1264532489 or ModeOfGlitch == 88893333388 or ModeOfGlitch == 55469696922 or ModeOfGlitch == 4367677813 or ModeOfGlitch == 9999999921111 or ModeOfGlitch == 999999999556 or ModeOfGlitch == 765688533321 or ModeOfGlitch == 808080808080808080808080 then
			end
			if ModeOfGlitch == 808080808080808080808080 then
			elseif ModeOfGlitch == 765688533321  then
				slash(math.random(75,150)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))),vt(0.01,0.01,0.01),math.random(5,350)/250,BrickColor.new("Cyan"))
			elseif ModeOfGlitch == 1264532489  then
				slash(math.random(75,150)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))),vt(0.01,0.01,0.01),math.random(5,350)/250,BrickColor.new("Deep orange"))
			elseif ModeOfGlitch == 999999999556  then
				slash(math.random(75,150)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))),vt(0.01,0.01,0.01),math.random(5,350)/250,BrickColor.new("Really blue"))
			end
		elseif hitfloor == nil then
			effar.Enabled = false
		end
	elseif ModeOfGlitch ~= 6 and ModeOfGlitch ~= 8 and ModeOfGlitch ~= 664663666 and ModeOfGlitch ~= 88893333388 and ModeOfGlitch ~= 1264532489 and ModeOfGlitch ~= 55469696922 and ModeOfGlitch ~= 4367677813 and ModeOfGlitch ~= 9999999921111 and ModeOfGlitch ~= 999999999556 and ModeOfGlitch ~= 8889 and ModeOfGlitch ~= 765688533321 and ModeOfGlitch ~= 808080808080808080808080 then
		effar.Enabled = false
	end
end))
if equipped==true or equipped==false then
	if attack==false then
		idle=idle+1
	else
		idle=0
	end
	if idle>=500 then
		if attack==false then
			--Sheath()
		end
	end
	if RootPart.Velocity.y > 1 and hitfloor==nil then 
		Anim="Jump"
		if attack==false then
			RH.C0=clerp(RH.C0,cf(1,-0.35 - 0.05 * math.cos(sine / 25),-0.75)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-5),math.rad(0),math.rad(-20)),.1)
			LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-5),math.rad(0),math.rad(20)),.1)
			RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.05 * math.cos(sine / 25))*angles(math.rad(-10),math.rad(0),math.rad(0)),.1)
			Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-2.5),math.rad(0),math.rad(0)),.1)
			RW.C0=clerp(RW.C0,cf(1.45,0.5 + 0.1 * math.cos(sine / 25),0)*angles(math.rad(-5),math.rad(0),math.rad(25)),.1)
			LW.C0=clerp(LW.C0,cf(-1.45,0.5 + 0.1 * math.cos(sine / 25),0)*angles(math.rad(-5),math.rad(0),math.rad(-25)),.1)
		end
	elseif RootPart.Velocity.y < -1 and hitfloor==nil then 
		Anim="Fall"
		if attack==false then
			RH.C0=clerp(RH.C0,cf(1,-0.35 - 0.05 * math.cos(sine / 25),-0.75)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-5),math.rad(0),math.rad(-20)),.1)
			LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-5),math.rad(0),math.rad(20)),.1)
			RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.05 * math.cos(sine / 25))*angles(math.rad(10),math.rad(0),math.rad(0)),.1)
			Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(2.5),math.rad(0),math.rad(0)),.1)
			RW.C0=clerp(RW.C0,cf(1.45,0.5 + 0.1 * math.cos(sine / 25),0)*angles(math.rad(-15),math.rad(0),math.rad(55)),.1)
			LW.C0=clerp(LW.C0,cf(-1.45,0.5 + 0.1 * math.cos(sine / 25),0)*angles(math.rad(-15),math.rad(0),math.rad(-55)),.1)
		end
	elseif torvel<1 and hitfloor~=nil then
		Anim="Idle"
		if attack==false then
			if ModeOfGlitch == 1 then
				local snap = math.random(1,10)
				if snap == 1 then
					Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(23 + math.random(-5,5)),math.rad(math.random(-5,5)),math.rad(22 + math.random(-5,5))),1)
				end
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(-20),math.rad(0 - 2 * math.cos(sine / 32))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(9),math.rad(8 + 2 * math.cos(sine / 32))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),-0.1 + 0.1 * math.cos(sine / 20))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(43)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(19 - 2 * math.cos(sine / 37)),math.rad(0 + 5 * math.cos(sine / 55)),math.rad(-43)),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(2 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(8 + 3 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(5 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(-14 - 3 * math.cos(sine / 45))),.1)
			elseif ModeOfGlitch == 900 then
				RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 5 * math.cos(sine / 51))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 3 * math.cos(sine / 44))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),1 + 0.15 * math.cos(sine / 32))*angles(math.rad(-21 - 2 * math.cos(sine / 32)),math.rad(8),math.rad(0)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(25 - 6 * math.cos(sine / 37)),math.rad(-14 + 5 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(1,0.35 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(62 + 6 * math.cos(sine / 72)),math.rad(4 - 3 * math.cos(sine / 58)),math.rad(67 + 4 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(89 - 7 * math.cos(sine / 66)),math.rad(3 - 2 * math.cos(sine / 59)),math.rad(-87 - 2 * math.cos(sine / 45))),.1)
			elseif ModeOfGlitch == 31238 then
				RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),1 + 0.15 * math.cos(sine / 32))*angles(math.rad(-21 - 2 * math.cos(sine / 32)),math.rad(8),math.rad(0)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(25 - 6 * math.cos(sine / 37)),math.rad(-14 + 5 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(1,0.35 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(62 + 6 * math.cos(sine / 72)),math.rad(3 - 2 * math.cos(sine / 58)),math.rad(-82 + 2 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(89 - 7 * math.cos(sine / 66)),math.rad(4 - 3 * math.cos(sine / 59)),math.rad(67 - 4 * math.cos(sine / 45))),.1)
			elseif ModeOfGlitch == 423 then
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(30)),.2)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-30)),.2)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.3,-0.15)*angles(math.rad(30),math.rad(0),math.rad(0)),.2)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(30),math.rad(0),math.rad(0 - 5 * math.cos(sine / 0.2))),.2)
				RW.C0=clerp(RW.C0,cf(1.05,0.4,-0.5)*angles(math.rad(140),math.rad(0),math.rad(-50)),.2)
				LW.C0=clerp(LW.C0,cf(-1.05,0.4,-0.5)*angles(math.rad(140),math.rad(0),math.rad(50)),.2)
				sphereMK(2.5,-1.5,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),3.5,3.5,45,-0.035,MAINRUINCOLOR,100)
				slash(math.random(30,60)/10,5,true,"Round","Add","In",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.01,0.5),-0.5,MAINRUINCOLOR)
			elseif ModeOfGlitch == 164 then
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(-5.5),math.rad(-1 - 2 * math.cos(sine / 20))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(5.5),math.rad(-1 + 2 * math.cos(sine / 20))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.01 + 0.03 * math.cos(sine / 20),0 + 0.1 * math.cos(sine / 20))*angles(math.rad(1 - 2 * math.cos(sine / 20)),math.rad(0),math.rad(0)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(23 - 4 * math.cos(sine / 37)),math.rad(0 + 8 * math.cos(sine / 43)),math.rad(0 - 5 * math.cos(sine / 47))),.1)
				RW.C0=clerp(RW.C0,cf(1,0.5 + 0.025 * math.cos(sine / 45),0.45)*angles(math.rad(-33 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(-33 + 3 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),0.45)*angles(math.rad(-23 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(33 - 3 * math.cos(sine / 45))),.1)
			elseif ModeOfGlitch == 431553131927204 then
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(-5.5),math.rad(-1 - 2 * math.cos(sine / 20))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(5.5),math.rad(-1 + 2 * math.cos(sine / 20))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.01 + 0.03 * math.cos(sine / 20),0 + 0.1 * math.cos(sine / 20))*angles(math.rad(1 - 2 * math.cos(sine / 20)),math.rad(0),math.rad(0)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(0 - 4 * math.cos(sine / 37)),math.rad(45 + 45 * math.cos(sine / 63)),math.rad(0 - 5 * math.cos(sine / 47))),.1)
				RW.C0=clerp(RW.C0,cf(1,0.5 + 0.025 * math.cos(sine / 45),0.45)*angles(math.rad(-33 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(-33 + 3 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),0.45)*angles(math.rad(-23 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(33 - 3 * math.cos(sine / 45))),.1)
			elseif ModeOfGlitch == 3121342127204 then
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(-5.5),math.rad(-1 - 2 * math.cos(sine / 20))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(5.5),math.rad(-1 + 2 * math.cos(sine / 20))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.01 + 0.03 * math.cos(sine / 20),0 + 0.1 * math.cos(sine / 20))*angles(math.rad(1 - 2 * math.cos(sine / 20)),math.rad(0),math.rad(0)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(0 - 4 * math.cos(sine / 37)),math.rad(0 + 8 * math.cos(sine / 43)),math.rad(0 - 45 * math.cos(sine / 97))),.1)
				RW.C0=clerp(RW.C0,cf(1,0.5 + 0.025 * math.cos(sine / 45),0.45)*angles(math.rad(-33 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(-33 + 3 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),0.45)*angles(math.rad(-23 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(33 - 3 * math.cos(sine / 45))),.1)
			elseif ModeOfGlitch == 312381 then --514
				RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),222 + 0.15 * math.cos(sine / 32))*angles(math.rad(-21 - 2 * math.cos(sine / 32)),math.rad(8),math.rad(0)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(25 - 6 * math.cos(sine / 37)),math.rad(-14 + 5 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(1,0.35 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(62 + 6 * math.cos(sine / 72)),math.rad(3 - 2 * math.cos(sine / 58)),math.rad(-82 + 2 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(89 - 7 * math.cos(sine / 66)),math.rad(4 - 3 * math.cos(sine / 59)),math.rad(67 - 4 * math.cos(sine / 45))),.1)
			elseif ModeOfGlitch == 312381 then --514
				RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),222 + 0.15 * math.cos(sine / 32))*angles(math.rad(-21 - 2 * math.cos(sine / 32)),math.rad(8),math.rad(0)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(25 - 6 * math.cos(sine / 37)),math.rad(-14 + 5 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(1,0.35 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(62 + 6 * math.cos(sine / 72)),math.rad(3 - 2 * math.cos(sine / 58)),math.rad(-82 + 2 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(89 - 7 * math.cos(sine / 66)),math.rad(4 - 3 * math.cos(sine / 59)),math.rad(67 - 4 * math.cos(sine / 45))),.1)
			elseif ModeOfGlitch == 3124343434343 then
				RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(8 - 6 * math.cos(sine / 67)),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-18 - 5 * math.cos(sine / 32))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-15 - 8 * math.cos(sine / 74)),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(31 + 8 * math.cos(sine / 38))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),1 + 0.15 * math.cos(sine / 32))*angles(math.rad(-21 - 2 * math.cos(sine / 32)),math.rad(8),math.rad(0)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(25 - 6 * math.cos(sine / 37)),math.rad(-14 + 5 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(3 + 7 * math.cos(sine / 79)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(33 + 10 * math.cos(sine / 73))),.1)
				LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(15 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(-27 - 6 * math.cos(sine / 33))),.1)
			elseif ModeOfGlitch == 21238 then
				RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(8 - 6 * math.cos(sine / 67)),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-18 - 5 * math.cos(sine / 32))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-15 - 8 * math.cos(sine / 74)),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(31 + 8 * math.cos(sine / 38))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.3,-0.05 + 0.15 * math.cos(sine / 3))*angles(math.rad(-80 - 4 * math.cos(sine / 3)),math.rad(0 + root.RotVelocity.Y*1.5),math.rad(0 - root.RotVelocity.Y - 1 * math.cos(sine / 6))),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(25 - 6 * math.cos(sine / 37)),math.rad(-14 + 5 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5,0.3)*angles(math.rad(-50 + 10 * math.cos(sine / 3)),math.rad(-10),math.rad(7 + 5 * math.cos(sine / 6))),.1)
				LW.C0=clerp(LW.C0,cf(-1.5,0.5,0.3)*angles(math.rad(-50 + 10 * math.cos(sine / 3)),math.rad(10),math.rad(-7 - 5 * math.cos(sine / 6))),.1)
			elseif ModeOfGlitch == 514 then --ByeByeBabyBlue()
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(0 - 2 * math.cos(sine / 32))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(0 + 2 * math.cos(sine / 32))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),-0.1 + 0.05 * math.cos(sine / 32))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(-10)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(5 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(10 + 2 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(2 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(8 + 3 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-0.75,0.5,-0.25)*angles(math.rad(140),math.rad(0),math.rad(20 - 2.5 * math.cos(sine / 28))),.1)
			elseif ModeOfGlitch == 43155927204 then --ByeByeBabyBlue()
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(0 - 2 * math.cos(sine / 32))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(0 + 2 * math.cos(sine / 32))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),-0.1 + 0.05 * math.cos(sine / 32))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(-10)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(5 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(10 + 2 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(2 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(8 + 3 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-0.75,0.5,-0.25)*angles(math.rad(140),math.rad(0),math.rad(20 - 2.5 * math.cos(sine / 28))),.1)
			elseif ModeOfGlitch == 414 then --ByeByeBabyBlue()

				RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),1 + 0.15 * math.cos(sine / 32))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(-20)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(13 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(20 + 2 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(2 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(8 + 3 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-0.75,0.5,-0.25)*angles(math.rad(140),math.rad(0),math.rad(20 - 2.5 * math.cos(sine / 28))),.1)
			elseif ModeOfGlitch == 912038 then --ByeByeBabyBlue()
				sphereMK(1.5,-1.5,"Add",tors.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),3.5,3.5,45,-0.035,MAINRUINCOLOR,100)
				slash(math.random(30,60)/10,5,true,"Round","Add","In",tors.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.01,0.5),-0.5,MAINRUINCOLOR)
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(30)),.2)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-30)),.2)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.3,100.15)*angles(math.rad(30),math.rad(0),math.rad(0)),.2)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(30),math.rad(0),math.rad(0 - 5 * math.cos(sine / 0.2))),.2)
				RW.C0=clerp(RW.C0,cf(1.05,0.4,-0.5)*angles(math.rad(140),math.rad(0),math.rad(-50)),.2)
				LW.C0=clerp(LW.C0,cf(-1.05,0.4,-0.5)*angles(math.rad(140),math.rad(0),math.rad(50)),.2)

			elseif ModeOfGlitch == 2 then
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(-5.5),math.rad(-1 - 2 * math.cos(sine / 20))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(5.5),math.rad(-1 + 2 * math.cos(sine / 20))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.01 + 0.03 * math.cos(sine / 20),0 + 0.1 * math.cos(sine / 20))*angles(math.rad(1 - 2 * math.cos(sine / 20)),math.rad(0),math.rad(0)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(23 - 4 * math.cos(sine / 37)),math.rad(0 + 8 * math.cos(sine / 43)),math.rad(0 - 5 * math.cos(sine / 47))),.1)
				RW.C0=clerp(RW.C0,cf(1,0.35 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(62 + 6 * math.cos(sine / 72)),math.rad(3 - 2 * math.cos(sine / 58)),math.rad(-82 + 2 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(89 - 7 * math.cos(sine / 66)),math.rad(4 - 3 * math.cos(sine / 59)),math.rad(67 - 4 * math.cos(sine / 45))),.1)
			elseif ModeOfGlitch == 6969 then
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 122),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-6),math.rad(0 - 0.01 * math.cos(sine / 0.001)),math.rad(0 - 100 * math.cos(sine / 222))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 999),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-0.5),math.rad(0 - 0.01 * math.cos(sine / 0.001)),math.rad(-1 + 2 * math.cos(sine / 32))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.01 + 0.02 * math.cos(sine / 32),0 + 0.05 * math.cos(sine / 32))*angles(math.rad(22 - 22 * math.cos(sine / 0.001)),math.rad(0),math.rad(0 + 3 * math.cos(sine / 42))),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(15 - 2 * math.cos(sine / 37)),math.rad(0 + 2 * math.cos(sine / 58)),math.rad(22 + 22 * math.cos(sine / 0.001))),.1)
				RW.C0=clerp(RW.C0,cf(1,0.35 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(62 + 6 * math.cos(sine / 72)),math.rad(22 - 22 * math.cos(sine / 0.001)),math.rad(-82 + 2 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(89 - 7 * math.cos(sine / 66)),math.rad(22 - 22 * math.cos(sine / 0.001)),math.rad(67 - 4 * math.cos(sine / 45))),.1)
			elseif ModeOfGlitch == 923811238123 then
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 122),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-6),math.rad(0 - 0.01 * math.cos(sine / 0.001)),math.rad(0 - 100 * math.cos(sine / 222))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 999),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-0.5),math.rad(0 - 0.01 * math.cos(sine / 0.001)),math.rad(-1 + 2 * math.cos(sine / 32))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.01 + 0.02 * math.cos(sine / 32),0 + 0.05 * math.cos(sine / 32))*angles(math.rad(22 - 22 * math.cos(sine / 0.001)),math.rad(0),math.rad(0 + 3 * math.cos(sine / 42))),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(15 - 2 * math.cos(sine / 37)),math.rad(0 + 2 * math.cos(sine / 58)),math.rad(22 + 22 * math.cos(sine / 0.001))),.1)
				RW.C0=clerp(RW.C0,cf(1,0.35 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(62 + 6 * math.cos(sine / 72)),math.rad(22 - 22 * math.cos(sine / 0.001)),math.rad(-82 + 2 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(89 - 7 * math.cos(sine / 66)),math.rad(22 - 22 * math.cos(sine / 0.001)),math.rad(67 - 4 * math.cos(sine / 45))),.1)
			elseif ModeOfGlitch == 309 then
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(25 - 2 * math.cos(sine / 32))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-25 + 2 * math.cos(sine / 32))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.25 + 0.02 * math.cos(sine / 32),-0.1 + 0.05 * math.cos(sine / 32))*angles(math.rad(25 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(25 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(25 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(1 + 3 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(89 - 7 * math.cos(sine / 66)),math.rad(4 - 3 * math.cos(sine / 59)),math.rad(67 - 4 * math.cos(sine / 45))),.1)
			elseif ModeOfGlitch == 31893 then
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(1 - 2 * math.cos(sine / 32))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-1 + 2 * math.cos(sine / 32))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.02 + 0.02 * math.cos(sine / 32),0 + 0.1 * math.cos(sine / 20))*angles(math.rad(2 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0 - 1 * math.cos(sine / 44))),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(22 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(1,0.5 + 0.025 * math.cos(sine / 45),0.45)*angles(math.rad(-33 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(-33 + 3 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),0.45)*angles(math.rad(-23 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(33 - 3 * math.cos(sine / 45))),.1)
			elseif ModeOfGlitch == 123 then
				RH.C0=clerp(RH.C0,cf(1,-1-.2*math.cos(sine/16),0)*angles(0,math.rad(90),0),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1-.2*math.cos(sine/16),.05)*angles(0,math.rad(15),0)*angles(math.rad(0),math.rad(-90),math.rad(0)),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,222+.2*math.cos(sine/16)),.1)	
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(2222),0,0),.1)
				RW.C0=clerp(RW.C0,cf(1,0.5+.2*math.cos(sine/16),-.65)*angles(math.rad(45),0,math.rad(-90)),.1)
				LW.C0=clerp(LW.C0,cf(-1,0.5+.2*math.cos(sine/16),-.65)*angles(math.rad(-45),0,math.rad(100)),.1)
			elseif ModeOfGlitch == 335761893 then
				PixelBlockNeg(5,math.random(1,2),"Add",root.CFrame*CFrame.new(math.random(-5,5),math.random(-5,5),0)*CFrame.Angles(math.rad(math.random(90,90)),math.rad(math.random(0,0)),math.rad(math.random(-0,0))),1,1,1,0.02,MAINRUINCOLOR,0)
				RH.C0=clerp(RH.C0,cf(1,-1-.2*math.cos(sine/16),0)*angles(0,math.rad(90),0),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1-.2*math.cos(sine/16),.05)*angles(0,math.rad(15),0)*angles(math.rad(0),math.rad(-90),math.rad(0)),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.025 * math.cos(sine / 32))*angles(math.rad(20 - 0.5 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(30 - 5 * math.cos(sine / 0.5265)),math.rad(0 - 15 * math.cos(sine / 0.25)),math.rad(0 - 15 * math.cos(sine / 0.465))),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(2 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(8 + 3 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1.3,0.5,0)*angles(math.rad(180),math.rad(90),math.rad(-15))*angles(math.rad(-35),0,0)*angles(math.rad(10 + 2.5 * math.cos(sine / 0.568)),math.rad(0 + 2.5 * math.cos(sine / 0.664)),math.rad(-5 + 2.5 * math.cos(sine / 0.23)))*angles(0,math.rad(0 - 15 * math.cos(sine / 0.25)),math.rad(0 - 15 * math.cos(sine / 0.465))),.1)
			elseif ModeOfGlitch == 2123 then
				block(10,"Add",rarm.CFrame*CFrame.new(0,0,0),vt(110,110,110),0.05,0.05,0.05,MAINRUINCOLOR,MAINRUINCOLOR.Color)
				slash(math.random(25,50)/10,5,true,"Round","Add","Out",rarm.CFrame*CFrame.new(0,0,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(110.1,110.01,110.1),-0.1,BrickColor.new("Really black"))
				RH.C0=clerp(RH.C0,cf(1,-1-.2*math.cos(sine/16),0)*angles(0,math.rad(90),0),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1-.2*math.cos(sine/16),.05)*angles(0,math.rad(15),0)*angles(math.rad(0),math.rad(-90),math.rad(0)),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,222+.2*math.cos(sine/16)),.1)	
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(2222),0,0),.1)
				RW.C0=clerp(RW.C0,cf(1,0.5+.2*math.cos(sine/16),-.65)*angles(math.rad(45),0,math.rad(-90)),.1)
				LW.C0=clerp(LW.C0,cf(-1,0.5+.2*math.cos(sine/16),-.65)*angles(math.rad(-45),0,math.rad(100)),.1)
			elseif ModeOfGlitch == 666 then
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.025 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1.5),math.rad(0),math.rad(20)),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.025 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1.5),math.rad(0),math.rad(-20)),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.025 * math.cos(sine / 32))*angles(math.rad(20 - 0.5 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(30 - 5 * math.cos(sine / 0.5265)),math.rad(0 - 15 * math.cos(sine / 0.25)),math.rad(0 - 15 * math.cos(sine / 0.465))),.1)
				RW.C0=clerp(RW.C0,cf(1.3,0.5,0)*angles(math.rad(180),math.rad(-90),math.rad(15))*angles(math.rad(-35),0,0)*angles(math.rad(10 + 2.5 * math.cos(sine / 0.252)),math.rad(0 + 2.5 * math.cos(sine / 0.123)),math.rad(5 + 2.5 * math.cos(sine / 0.6)))*angles(0,math.rad(0 - 15 * math.cos(sine / 0.25)),math.rad(0 - 15 * math.cos(sine / 0.465))),.1)
				LW.C0=clerp(LW.C0,cf(-1.3,0.5,0)*angles(math.rad(180),math.rad(90),math.rad(-15))*angles(math.rad(-35),0,0)*angles(math.rad(10 + 2.5 * math.cos(sine / 0.568)),math.rad(0 + 2.5 * math.cos(sine / 0.664)),math.rad(-5 + 2.5 * math.cos(sine / 0.23)))*angles(0,math.rad(0 - 15 * math.cos(sine / 0.25)),math.rad(0 - 15 * math.cos(sine / 0.465))),.1)
			elseif ModeOfGlitch == 3 then
				local snap = math.random(1,32)
				if snap == 1 then
					Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(22 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),1)
				end
				RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.02 + 0.02 * math.cos(sine / 32),0 + 0.05 * math.cos(sine / 32))*angles(math.rad(2 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0 - 1 * math.cos(sine / 44))),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(22 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(1,0.5 + 0.025 * math.cos(sine / 45),0.45)*angles(math.rad(-33 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(-33 + 3 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),0.45)*angles(math.rad(-23 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(33 - 3 * math.cos(sine / 45))),.1)
			elseif ModeOfGlitch == 4 then
				local snap = math.random(1,5)
				if snap == 1 then
					Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(25 + math.random(-1,1)),math.rad(math.random(-1,1)),math.rad(math.random(-1,1))),0.6)
					RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(25 + 5 * math.cos(sine / 74) + math.random(-1,1)),math.rad(1 - 3 * math.cos(sine / 53) + math.random(-1,1)),math.rad(1 + 3 * math.cos(sine / 45) + math.random(-1,1))),.6)
					LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(25 - 3 * math.cos(sine / 73) + math.random(-1,1)),math.rad(2 - 1 * math.cos(sine / 55) + math.random(-1,1)),math.rad(-3 - 3 * math.cos(sine / 45) + math.random(-1,1))),.6)
				end
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(25 - 2 * math.cos(sine / 32))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-25 + 2 * math.cos(sine / 32))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.25 + 0.02 * math.cos(sine / 32),-0.1 + 0.05 * math.cos(sine / 32))*angles(math.rad(25 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(25 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(25 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(1 + 3 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(25 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(-3 - 3 * math.cos(sine / 45))),.1)
			elseif ModeOfGlitch == 5 then
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(0 - 2 * math.cos(sine / 32))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(0 + 2 * math.cos(sine / 32))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),-0.1 + 0.05 * math.cos(sine / 32))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(-10)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(5 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(10 + 2 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(2 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(8 + 3 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(5 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(-14 - 3 * math.cos(sine / 45))),.1)
			elseif ModeOfGlitch == 74404 then
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(0 - 2 * math.cos(sine / 32))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(0 + 2 * math.cos(sine / 32))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),-0.1 + 0.05 * math.cos(sine / 32))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(-10)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(13 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(20 + 2 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(1,0.35 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(62 + 6 * math.cos(sine / 72)),math.rad(3 - 2 * math.cos(sine / 58)),math.rad(-82 + 2 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(89 - 7 * math.cos(sine / 66)),math.rad(4 - 3 * math.cos(sine / 59)),math.rad(67 - 4 * math.cos(sine / 45))),.1)
			elseif ModeOfGlitch == 6 then
				RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 7 * math.cos(sine / 56))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 3 * math.cos(sine / 52))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),1 + 0.15 * math.cos(sine / 32))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(13 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(2 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(14 + 5 * math.cos(sine / 32))),.1)
				LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(5 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(-14 - 6 * math.cos(sine / 33))),.1)
			elseif ModeOfGlitch == 000 then
				RH.C0=clerp(RH.C0,cf(1,-1-.2*math.cos(sine/16),0)*angles(0,math.rad(90),0),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1-.2*math.cos(sine/16),.05)*angles(0,math.rad(15),0)*angles(math.rad(0),math.rad(-90),math.rad(0)),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0+.2*math.cos(sine/16)),.1)	
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(25),0,0),.1)
				RW.C0=clerp(RW.C0,cf(1,0.5+.2*math.cos(sine/16),-.65)*angles(math.rad(45),0,math.rad(-90)),.1)
				LW.C0=clerp(LW.C0,cf(-1,0.5+.2*math.cos(sine/16),-.65)*angles(math.rad(-45),0,math.rad(100)),.1)
			elseif ModeOfGlitch == 8 then
				RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),1 + 0.15 * math.cos(sine / 32))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(-20)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(13 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(20 + 2 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(1,0.35 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(62 + 6 * math.cos(sine / 72)),math.rad(3 - 2 * math.cos(sine / 58)),math.rad(-82 + 2 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(89 - 7 * math.cos(sine / 66)),math.rad(4 - 3 * math.cos(sine / 59)),math.rad(67 - 4 * math.cos(sine / 45))),.1)
			elseif ModeOfGlitch == 129038137831 then
				sphere2(8,"Add",rarm.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.05,-0.01,MAINRUINCOLOR,MAINRUINCOLOR.Color)
				sphere2(8,"Add",larm.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.05,-0.01,BrickColor.new("Cyan"),Color3.new(0,1,0))
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(-4 - 2 * math.cos(sine / 53)),math.rad(0 - 2 * math.cos(sine / 32))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(9 - 2 * math.cos(sine / 53)),math.rad(0 + 2 * math.cos(sine / 32))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),-0.1 + 0.05 * math.cos(sine / 32))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0 - 2 * math.cos(sine / 53))),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(19 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(2 + 5 * math.cos(sine / 74)),math.rad(18 - 3 * math.cos(sine / 53)),math.rad(17 + 3 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(5 - 3 * math.cos(sine / 73)),math.rad(-11 - 1 * math.cos(sine / 55)),math.rad(-14 - 3 * math.cos(sine / 45))),.1)
			elseif ModeOfGlitch == 9 then
				sphere2(8,"Add",rarm.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.05,-0.01,MAINRUINCOLOR,MAINRUINCOLOR.Color)
				sphere2(8,"Add",larm.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.05,-0.01,BrickColor.new("Slime green"),Color3.new(0,1,0))
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(-4 - 2 * math.cos(sine / 53)),math.rad(0 - 2 * math.cos(sine / 32))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(9 - 2 * math.cos(sine / 53)),math.rad(0 + 2 * math.cos(sine / 32))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),-0.1 + 0.05 * math.cos(sine / 32))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0 - 2 * math.cos(sine / 53))),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(19 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(2 + 5 * math.cos(sine / 74)),math.rad(18 - 3 * math.cos(sine / 53)),math.rad(17 + 3 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(5 - 3 * math.cos(sine / 73)),math.rad(-11 - 1 * math.cos(sine / 55)),math.rad(-14 - 3 * math.cos(sine / 45))),.1)
			elseif ModeOfGlitch == 8889 then
				RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 5 * math.cos(sine / 51))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 3 * math.cos(sine / 44))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),1 + 0.15 * math.cos(sine / 32))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(-36)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(13 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(36 + 2 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(3 + 7 * math.cos(sine / 79)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(33 + 10 * math.cos(sine / 73))),.1)
				LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(15 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(-27 - 6 * math.cos(sine / 33))),.1)
			elseif ModeOfGlitch == 55 then
				RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 5 * math.cos(sine / 51))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 3 * math.cos(sine / 44))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),1 + 0.15 * math.cos(sine / 32))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(-36)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(13 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(36 + 2 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(3 + 7 * math.cos(sine / 79)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(33 + 10 * math.cos(sine / 73))),.1)
				LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(15 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(-27 - 6 * math.cos(sine / 33))),.1)
			elseif ModeOfGlitch == 88893333388 then
				RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 9 * math.cos(sine / 51))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 7 * math.cos(sine / 44))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),1.5 + 0.25 * math.cos(sine / 32))*angles(math.rad(2 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(13)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(24 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(-13 + 2 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(1,0.35 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(68 + 6 * math.cos(sine / 72)),math.rad(3 - 2 * math.cos(sine / 58)),math.rad(-82 + 2 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(82 - 7 * math.cos(sine / 66)),math.rad(4 - 3 * math.cos(sine / 59)),math.rad(67 - 4 * math.cos(sine / 45))),.1)
			elseif ModeOfGlitch == 64 then
				RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 9 * math.cos(sine / 51))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 7 * math.cos(sine / 44))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),1.5 + 0.25 * math.cos(sine / 32))*angles(math.rad(2 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(13)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(24 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(-13 + 2 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(1,0.35 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(68 + 6 * math.cos(sine / 72)),math.rad(3 - 2 * math.cos(sine / 58)),math.rad(-82 + 2 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(82 - 7 * math.cos(sine / 66)),math.rad(4 - 3 * math.cos(sine / 59)),math.rad(67 - 4 * math.cos(sine / 45))),.1)
			elseif ModeOfGlitch == 808080808080808080808080 then
				sphere2(8,"Add",rleg.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.05,-0.01,BrickColor.new("Pastel light blue"),BrickColor.new("Pastel light blue").Color)
				sphere2(8,"Add",lleg.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.05,-0.01,BrickColor.new("Alder"),BrickColor.new("Alder").Color)
				RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 9 * math.cos(sine / 51))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 7 * math.cos(sine / 44))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0 + 0.25 * math.cos(sine / 47),0 + 0.25 * math.cos(sine / 35),7 + 1 * math.cos(sine / 32))*angles(math.rad(2 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(13)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(24 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(-13 + 2 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(1,0.35 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(68 + 6 * math.cos(sine / 72)),math.rad(3 - 2 * math.cos(sine / 58)),math.rad(-82 + 2 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(82 - 7 * math.cos(sine / 66)),math.rad(4 - 3 * math.cos(sine / 59)),math.rad(67 - 4 * math.cos(sine / 45))),.1)
			elseif ModeOfGlitch == 091 then
				sphere2(8,"Add",rleg.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.05,-0.01,BrickColor.new("Dark blue"),BrickColor.new("Dark blue").Color)
				sphere2(8,"Add",lleg.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.05,-0.01,BrickColor.new("Cyan"),BrickColor.new("Cyan").Color)
				RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 9 * math.cos(sine / 51))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 7 * math.cos(sine / 44))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0 + 0.25 * math.cos(sine / 47),0 + 0.25 * math.cos(sine / 35),7 + 1 * math.cos(sine / 32))*angles(math.rad(2 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(13)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(24 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(-13 + 2 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(1,0.35 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(68 + 6 * math.cos(sine / 72)),math.rad(3 - 2 * math.cos(sine / 58)),math.rad(-82 + 2 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(82 - 7 * math.cos(sine / 66)),math.rad(4 - 3 * math.cos(sine / 59)),math.rad(67 - 4 * math.cos(sine / 45))),.1)
			elseif ModeOfGlitch == 1264532489 then
				sphere2(8,"Add",rleg.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.05,-0.01,BrickColor.new("Deep orange"),BrickColor.new("Deep orange").Color)
				sphere2(8,"Add",lleg.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.05,-0.01,BrickColor.new("Toothpaste"),BrickColor.new("Toothpaste").Color)
				sphere2(8,"Add",rarm.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.05,-0.01,MAINRUINCOLOR,MAINRUINCOLOR.Color)
				RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-14 - 5 * math.cos(sine / 48))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(15 + 7 * math.cos(sine / 51))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0 + 0.25 * math.cos(sine / 43),0 - 0.25 * math.cos(sine / 53),6 + 1 * math.cos(sine / 32))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(21 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(13 + 6 * math.cos(sine / 72)),math.rad(3 - 2 * math.cos(sine / 58)),math.rad(28 + 2 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(89 - 7 * math.cos(sine / 66)),math.rad(4 - 3 * math.cos(sine / 59)),math.rad(67 - 4 * math.cos(sine / 45))),.1)
			elseif ModeOfGlitch == 9999999921111 then
				RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(8 - 6 * math.cos(sine / 67)),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-18 - 5 * math.cos(sine / 32))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-15 - 8 * math.cos(sine / 74)),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(31 + 8 * math.cos(sine / 38))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),1 + 0.15 * math.cos(sine / 32))*angles(math.rad(-21 - 2 * math.cos(sine / 32)),math.rad(8),math.rad(0)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(25 - 6 * math.cos(sine / 37)),math.rad(-14 + 5 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(-24 + 9 * math.cos(sine / 72)),math.rad(3 - 5 * math.cos(sine / 58)),math.rad(38 + 7 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-0.8,0.35 + 0.025 * math.cos(sine / 45),-0.75)*angles(math.rad(160 - 2 * math.cos(sine / 66)),math.rad(5 - 8 * math.cos(sine / 59)),math.rad(87 - 3 * math.cos(sine / 45))),.1)
			elseif ModeOfGlitch == 4367677813 then
				RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 32))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 2 * math.cos(sine / 32))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),1 + 0.15 * math.cos(sine / 32))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(10)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(15 - 2 * math.cos(sine / 37)),math.rad(0 + 2 * math.cos(sine / 58)),math.rad(-10 + 2 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(4 + 3 * math.cos(sine / 72)),math.rad(3 - 2 * math.cos(sine / 58)),math.rad(19 + 2 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1.25,0.5 + 0.025 * math.cos(sine / 45),-0.15)*angles(math.rad(10 - 7 * math.cos(sine / 66)),math.rad(4 - 3 * math.cos(sine / 59)),math.rad(13 - 4 * math.cos(sine / 45))),.1)
			elseif ModeOfGlitch == 20019234 then
				local snap = math.random(1,32)

				if snap == 1 then
					Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(13 + math.random(-90,90)),math.rad(math.random(-90,90)),math.rad(math.random(-90,90))),1)
				end
				sphere2(8,"Add",rleg.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.05,-0.01,BrickColor.new("Really red"),BrickColor.new("Royal purple").Color)
				sphere2(8,"Add",lleg.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.05,-0.01,BrickColor.new("Really black"),BrickColor.new("Really black").Color)
				RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(8 - 6 * math.cos(sine / 67)),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-18 - 5 * math.cos(sine / 32))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-15 - 8 * math.cos(sine / 74)),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(31 + 8 * math.cos(sine / 38))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),1 + 0.15 * math.cos(sine / 32))*angles(math.rad(-21 - 2 * math.cos(sine / 32)),math.rad(8),math.rad(0)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(25 - 6 * math.cos(sine / 37)),math.rad(-14 + 5 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(-24 + 9 * math.cos(sine / 72)),math.rad(3 - 5 * math.cos(sine / 58)),math.rad(38 + 7 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-0.8,0.35 + 0.025 * math.cos(sine / 45),-0.75)*angles(math.rad(160 - 2 * math.cos(sine / 66)),math.rad(5 - 8 * math.cos(sine / 59)),math.rad(87 - 3 * math.cos(sine / 45))),.1)

			elseif ModeOfGlitch == 765688533321 then
				local snap = math.random(1,32)

				if snap == 1 then
					Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(13 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),1)
				end
				sphere2(8,"Add",rleg.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.05,-0.01,BrickColor.new("Really red"),BrickColor.new("Really red").Color)
				sphere2(8,"Add",lleg.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.05,-0.01,BrickColor.new("Really black"),BrickColor.new("Really black").Color)
				RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0 - 0.25 * math.cos(sine / 50),0 + 0.25 * math.cos(sine / 43),6 + 1 * math.cos(sine / 32))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(13 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(1,0.35 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(62 + 6 * math.cos(sine / 72)),math.rad(2 - 4 * math.cos(sine / 58)),math.rad(-65 + 1 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(89 - 7 * math.cos(sine / 66)),math.rad(6 - 5 * math.cos(sine / 59)),math.rad(73 - 3 * math.cos(sine / 45))),.1)

			elseif ModeOfGlitch == 9142 then --21893
				local snap2 = math.random(21,232)
				if snap2 == 9142 then
					Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(13 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),1)
				end
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(23 + math.random(-5,5)),math.rad(math.random(-5,5)),math.rad(22 + math.random(-5,5))),1)
				RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 5 * math.cos(sine / 51))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 3 * math.cos(sine / 44))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),1 + 0.15 * math.cos(sine / 32))*angles(math.rad(-21 - 2 * math.cos(sine / 32)),math.rad(8),math.rad(0)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(25 - 6 * math.cos(sine / 37)),math.rad(-14 + 5 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(1,0.5 + 0.025 * math.cos(sine / 45),0.45)*angles(math.rad(-33 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(-33 + 14 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),0.45)*angles(math.rad(-23 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(35 - 8 * math.cos(sine / 51))),.1)
			elseif ModeOfGlitch == 22211020394283 then --61893
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(20),math.rad(90),math.rad(20))*angles(math.rad(-3),math.rad(-5.5 - 2 * math.cos(sine / 56)),math.rad(-12 - 2 * math.cos(sine / 32))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(20),math.rad(-90),math.rad(20))*angles(math.rad(-6),math.rad(22 - 2 * math.cos(sine / 56)),math.rad(-1 + 2 * math.cos(sine / 32))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.01 + 0.03 * math.cos(sine / 32),0 + 0.1 * math.cos(sine / 32))*angles(math.rad(1 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(-32 + 2 * math.cos(sine / 56))),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(23 - 2 * math.cos(sine / 37)),math.rad(0 + 5 * math.cos(sine / 43) - 5 * math.cos(sine / 0.25)),math.rad(22 - 2 * math.cos(sine / 56))),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(2 + 51 * math.cos(sine / 73)),math.rad(18 - 6 * math.cos(sine / 57)),math.rad(17 + 5 * math.cos(sine / 52))),.1)
				LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(89 - 7 * math.cos(sine / 66)),math.rad(22 - 22 * math.cos(sine / 0.001)),math.rad(67 - 4 * math.cos(sine / 45))),.1)
			elseif ModeOfGlitch == 71893 then --61893
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(23 + math.random(-5,5)),math.rad(math.random(-5,5)),math.rad(22 + math.random(-5,5))),1)
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(-5.5 - 2 * math.cos(sine / 56)),math.rad(-12 - 2 * math.cos(sine / 32))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-6),math.rad(22 - 2 * math.cos(sine / 56)),math.rad(-1 + 2 * math.cos(sine / 32))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.01 + 0.03 * math.cos(sine / 32),0 + 0.1 * math.cos(sine / 32))*angles(math.rad(1 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(-22 + 2 * math.cos(sine / 56))),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(23 - 2 * math.cos(sine / 37)),math.rad(0 + 5 * math.cos(sine / 43) - 5 * math.cos(sine / 0.25)),math.rad(22 - 2 * math.cos(sine / 56))),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(5 + 3 * math.cos(sine / 43)),math.rad(-16 - 5 * math.cos(sine / 52)),math.rad(13 + 9 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1.35,1 + 0.025 * math.cos(sine / 45),-0.2)*angles(math.rad(148 - 2 * math.cos(sine / 51)),math.rad(0 - 4 * math.cos(sine / 64)),math.rad(22 - 2 * math.cos(sine / 45))),.1)
			elseif ModeOfGlitch == 992835 then --61893
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(0 - 1 * math.cos(sine / 34))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(20),math.rad(0 + 1 * math.cos(sine / 34))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.05 * math.cos(sine / 28))*angles(math.rad(0 - 1 * math.cos(sine / 34)),math.rad(0),math.rad(-20)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10 - 2.5 * math.cos(sine / 28)),math.rad(0),math.rad(20)),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(10),math.rad(-20),math.rad(30 + 2.5 * math.cos(sine / 25))),.1)
				LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(10),math.rad(20),math.rad(-20)),.1)
			elseif ModeOfGlitch == 61893 then --761893
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(-20),math.rad(0 - 2 * math.cos(sine / 32))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(9),math.rad(8 + 2 * math.cos(sine / 32))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),-0.1 + 0.1 * math.cos(sine / 20))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(43)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(19 - 2 * math.cos(sine / 37)),math.rad(0 + 5 * math.cos(sine / 55)),math.rad(-43)),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(2 + 11 * math.cos(sine / 73)),math.rad(18 - 6 * math.cos(sine / 57)),math.rad(17 + 5 * math.cos(sine / 52))),.1)
				LW.C0=clerp(LW.C0,cf(-1.2,0.85 + 0.025 * math.cos(sine / 45),-0.65)*angles(math.rad(170 - 1 * math.cos(sine / 70)),math.rad(-3 - 1 * math.cos(sine / 59)),math.rad(47 - 1 * math.cos(sine / 60))),.1)
			elseif ModeOfGlitch == 232144835 then --761893
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.025 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1.5),math.rad(0),math.rad(20)),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.025 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1.5),math.rad(0),math.rad(-20)),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.025 * math.cos(sine / 32))*angles(math.rad(20 - 0.5 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(30 - 5 * math.cos(sine / 0.5265)),math.rad(0 - 15 * math.cos(sine / 0.25)),math.rad(0 - 15 * math.cos(sine / 0.465))),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(2 + 11 * math.cos(sine / 73)),math.rad(18 - 6 * math.cos(sine / 57)),math.rad(17 + 5 * math.cos(sine / 52))),.1)
				LW.C0=clerp(LW.C0,cf(-1.2,0.85 + 0.025 * math.cos(sine / 45),-0.65)*angles(math.rad(170 - 1 * math.cos(sine / 70)),math.rad(-3 - 1 * math.cos(sine / 59)),math.rad(47 - 1 * math.cos(sine / 60))),.1)
			elseif ModeOfGlitch == 2216568 then --761893
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(-20),math.rad(0 - 2 * math.cos(sine / 32))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(9),math.rad(8 + 2 * math.cos(sine / 32))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),-0.1 + 0.1 * math.cos(sine / 20))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(43)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(19 - 2 * math.cos(sine / 37)),math.rad(0 + 5 * math.cos(sine / 55)),math.rad(-43)),.1)
				RW.C0=clerp(RW.C0,cf(1,0.35 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(62 + 6 * math.cos(sine / 72)),math.rad(3 - 2 * math.cos(sine / 58)),math.rad(-82 + 2 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1.2,0.85 + 0.025 * math.cos(sine / 45),-0.65)*angles(math.rad(170 - 1 * math.cos(sine / 70)),math.rad(-3 - 1 * math.cos(sine / 59)),math.rad(47 - 1 * math.cos(sine / 60))),.1)
			elseif ModeOfGlitch == 676767 then
				local snap = math.random(1,10)
				if snap == 1 then
					Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(30 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),1)
				end
				RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-14 - 5 * math.cos(sine / 48))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(15 + 7 * math.cos(sine / 51))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,6 + 0.5 * math.cos(sine / 24))*angles(math.rad(10 - 0.5 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(30 - 1 * math.cos(sine / 0.5265)),math.rad(0 - 1 * math.cos(sine / 0.25)),math.rad(0 - 1 * math.cos(sine / 0.465))),.1)
				RW.C0=clerp(RW.C0,cf(1,0.35 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(62 + 6 * math.cos(sine / 72)),math.rad(3 - 2 * math.cos(sine / 58)),math.rad(-82 + 2 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1.3,0.7,0)*angles(math.rad(0 + 1 * math.cos(sine / 0.568)),math.rad(15 - 5 * math.cos(sine / 24)),math.rad(-145 - 15 * math.cos(sine / 24))),.1)
			elseif ModeOfGlitch == 761893 then --761893
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(25 + math.random(-1,1)),math.rad(math.random(-1,1)),math.rad(math.random(-1,1))),0.6)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(25 + 5 * math.cos(sine / 74) + math.random(-1,1)),math.rad(1 - 3 * math.cos(sine / 53) + math.random(-1,1)),math.rad(1 + 3 * math.cos(sine / 45) + math.random(-1,1))),.6)
				LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(25 - 3 * math.cos(sine / 73) + math.random(-1,1)),math.rad(2 - 1 * math.cos(sine / 55) + math.random(-1,1)),math.rad(-3 - 3 * math.cos(sine / 45) + math.random(-1,1))),.6)
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(25 - 2 * math.cos(sine / 32))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-25 + 2 * math.cos(sine / 32))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.25 + 0.02 * math.cos(sine / 32),-0.1 + 0.05 * math.cos(sine / 32))*angles(math.rad(25 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(25 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(25 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(1 + 3 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1.35,1 + 0.025 * math.cos(sine / 45),-0.2)*angles(math.rad(148 - 2 * math.cos(sine / 51)),math.rad(0 - 4 * math.cos(sine / 64)),math.rad(22 - 2 * math.cos(sine / 45))),.1)
			elseif ModeOfGlitch == 142 then --71893
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(-5.5),math.rad(-1 - 2 * math.cos(sine / 20))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(5.5),math.rad(-1 + 2 * math.cos(sine / 20))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.01 + 0.03 * math.cos(sine / 20),0 + 0.1 * math.cos(sine / 20))*angles(math.rad(1 - 2 * math.cos(sine / 20)),math.rad(0),math.rad(0)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(23 - 4 * math.cos(sine / 37)),math.rad(0 + 8 * math.cos(sine / 43)),math.rad(0 - 5 * math.cos(sine / 47))),.1)
				RW.C0=clerp(RW.C0,cf(0.75,0.5,-0.25)*angles(math.rad(140),math.rad(0),math.rad(-20 + 2.5 * math.cos(sine / 28))),.1)
				LW.C0=clerp(LW.C0,cf(-0.75,0.5,-0.25)*angles(math.rad(140),math.rad(0),math.rad(20 - 2.5 * math.cos(sine / 28))),.1)
			elseif ModeOfGlitch == 931893 then --71893
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(-5.5),math.rad(-1 - 2 * math.cos(sine / 20))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(5.5),math.rad(-1 + 2 * math.cos(sine / 20))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.01 + 0.03 * math.cos(sine / 20),0 + 0.1 * math.cos(sine / 20))*angles(math.rad(1 - 2 * math.cos(sine / 20)),math.rad(0),math.rad(0)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(3 - 3 * math.cos(sine / 40)),math.rad(0),math.rad(0 - 3 * math.cos(sine / 67))),.1)
				RW.C0=clerp(RW.C0,cf(1,0.45 - 0.075 * math.cos(sine / 18),0.5)*angles(math.rad(-26 + 3 * math.cos(sine / 38)),math.rad(0 + 2 * math.cos(sine / 31)),math.rad(-34 + 1 * math.cos(sine / 25))),.1)
				LW.C0=clerp(LW.C0,cf(-1,0.45 - 0.075 * math.cos(sine / 18),0.5)*angles(math.rad(-26 + 3 * math.cos(sine / 38)),math.rad(0 - 2 * math.cos(sine / 31)),math.rad(34 - 1 * math.cos(sine / 25))),.1)
			elseif ModeOfGlitch == 9231893 then --71893
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3 + 2 * math.cos(sine / 20)),math.rad(-17),math.rad(-1 - 2 * math.cos(sine / 20))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3 - 2 * math.cos(sine / 20)),math.rad(5.5),math.rad(-1 + 2 * math.cos(sine / 20))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.01 + 0.03 * math.cos(sine / 20),0 + 0.1 * math.cos(sine / 20))*angles(math.rad(1 - 2 * math.cos(sine / 20)),math.rad(0),math.rad(36)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(12 + 3 * math.cos(sine / 25)),math.rad(0),math.rad(-36 - 3 * math.cos(sine / 67))),.1)
				RW.C0=clerp(RW.C0,cf(1,0.5 - 0.075 * math.cos(sine / 18),-0.65)*angles(math.rad(89 + 3 * math.cos(sine / 38)),math.rad(0 + 2 * math.cos(sine / 31)),math.rad(-82 + 1 * math.cos(sine / 25))),.1)
				LW.C0=clerp(LW.C0,cf(-1,0.45 - 0.075 * math.cos(sine / 18),0.5)*angles(math.rad(-26 + 3 * math.cos(sine / 38)),math.rad(0 - 2 * math.cos(sine / 31)),math.rad(34 - 1 * math.cos(sine / 25))),.1)
			elseif ModeOfGlitch == 3121342127331202204 then --71893
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3 + 2 * math.cos(sine / 20)),math.rad(-17),math.rad(-1 - 2 * math.cos(sine / 20))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3 - 2 * math.cos(sine / 20)),math.rad(5.5),math.rad(-1 + 2 * math.cos(sine / 20))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.01 + 0.03 * math.cos(sine / 20),0 + 0.1 * math.cos(sine / 20))*angles(math.rad(1 - 2 * math.cos(sine / 20)),math.rad(0),math.rad(36)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(12 + 3 * math.cos(sine / 25)),math.rad(0),math.rad(-36 - 3 * math.cos(sine / 67))),.1)
				RW.C0=clerp(RW.C0,cf(1,0.5 - 0.075 * math.cos(sine / 18),-0.65)*angles(math.rad(89 + 3 * math.cos(sine / 38)),math.rad(0 + 2 * math.cos(sine / 31)),math.rad(-82 + 1 * math.cos(sine / 25))),.1)
				LW.C0=clerp(LW.C0,cf(-1,0.45 - 0.075 * math.cos(sine / 18),0.5)*angles(math.rad(-26 + 3 * math.cos(sine / 38)),math.rad(0 - 2 * math.cos(sine / 31)),math.rad(34 - 1 * math.cos(sine / 25))),.1)
			elseif ModeOfGlitch == 19231893 then --71893
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(1),math.rad(0 - 1 * math.cos(sine / 34))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(5),math.rad(0 + 1 * math.cos(sine / 34))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.01 * math.cos(sine / 34),0 + 0.1 * math.cos(sine / 20))*angles(math.rad(0 - 1 * math.cos(sine / 34)),math.rad(0),math.rad(0)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10 - 2.5 * math.cos(sine / 28)),math.rad(0 + 1 * math.cos(sine / 71)),math.rad(0)),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.02 * math.cos(sine / 28),0)*angles(math.rad(4 - 4 * math.cos(sine / 28)),math.rad(-8),math.rad(10 - 5 * math.cos(sine / 34))),.1)
				LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.02 * math.cos(sine / 28),0)*angles(math.rad(5),math.rad(5),math.rad(5)),.1)
			elseif ModeOfGlitch == 219231893 then --71893
				RH.C0=clerp(RH.C0,cf(1,-0.3,-0.65)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3 - 1 * math.cos(sine / 20)),math.rad(0 + 1 * math.cos(sine / 52)),math.rad(-3 - 9 * math.cos(sine / 20))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3 + 1 * math.cos(sine / 20)),math.rad(1 + 1 * math.cos(sine / 36)),math.rad(10 + 7 * math.cos(sine / 30))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.01 + 0.03 * math.cos(sine / 20),1 + 0.4 * math.cos(sine / 20))*angles(math.rad(1 - 2 * math.cos(sine / 20)),math.rad(0),math.rad(0)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(12 + 3 * math.cos(sine / 25)),math.rad(0),math.rad(0)),.1)
				RW.C0=clerp(RW.C0,cf(1,0.5 - 0.075 * math.cos(sine / 18),-0.65)*angles(math.rad(76 + 3 * math.cos(sine / 38)),math.rad(0 + 2 * math.cos(sine / 31)),math.rad(-82 + 1 * math.cos(sine / 25))),.1)
				LW.C0=clerp(LW.C0,cf(-1,0.5 - 0.075 * math.cos(sine / 18),-0.72)*angles(math.rad(89 + 3 * math.cos(sine / 38)),math.rad(0 - 2 * math.cos(sine / 31)),math.rad(76 - 1 * math.cos(sine / 25))),.1)
			elseif ModeOfGlitch == 5219231893 then --71893
				RH.C0=clerp(RH.C0,cf(1,-0.3,-0.65)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3 - 1 * math.cos(sine / 20)),math.rad(0 + 1 * math.cos(sine / 52)),math.rad(-3 - 6 * math.cos(sine / 20))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3 + 1 * math.cos(sine / 20)),math.rad(1 + 1 * math.cos(sine / 36)),math.rad(10 + 4 * math.cos(sine / 30))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.01 + 0.03 * math.cos(sine / 20),1 + 0.4 * math.cos(sine / 20))*angles(math.rad(1 - 2 * math.cos(sine / 20)),math.rad(0),math.rad(0)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10 + 3 * math.cos(sine / 25)),math.rad(0),math.rad(0)),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 - 0.075 * math.cos(sine / 18),0)*angles(math.rad(8 + 8 * math.cos(sine / 35)),math.rad(0 + 2 * math.cos(sine / 31)),math.rad(14 + 4 * math.cos(sine / 22))),.1)
				LW.C0=clerp(LW.C0,cf(-1.5,0.5 - 0.075 * math.cos(sine / 18),0)*angles(math.rad(19 + 7 * math.cos(sine / 37)),math.rad(0 - 2 * math.cos(sine / 31)),math.rad(-15 - 3 * math.cos(sine / 24))),.1)
			elseif ModeOfGlitch == 125219231893 then --71893
				RH.C0=clerp(RH.C0,cf(1,-0.5,-0.6)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(1),math.rad(0),math.rad(-10 + 5 * math.cos(sine / 34))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(1.25),math.rad(0),math.rad(6 + 2 * math.cos(sine / 34))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1.5 + 0.5 * math.cos(sine / 20))*angles(math.rad(0 - 2 * math.cos(sine / 34)),math.rad(0),math.rad(-26 + 2 * math.cos(sine / 44))),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20 - 1 * math.cos(sine / 28)),math.rad(-5 + 3 * math.cos(sine / 47)),math.rad(26 - 2 * math.cos(sine / 44))),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.05 * math.cos(sine / 28),0)*angles(math.rad(-2 - 3 * math.cos(sine / 30)),math.rad(25 - 3 * math.cos(sine / 38)),math.rad(28 - 6 * math.cos(sine / 34))),.1)
				LW.C0=clerp(LW.C0,cf(-0.95,0.65 + 0.075 * math.cos(sine / 28),-0.65)*angles(math.rad(90 + 2 * math.cos(sine / 73)),math.rad(25 + 5 * math.cos(sine / 24)),math.rad(73 - 3 * math.cos(sine / 65))),.1)
			elseif ModeOfGlitch == 3132131221221212893 then --71893
				RH.C0=clerp(RH.C0,cf(1,-0.5,-0.6)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(1),math.rad(0),math.rad(-10 + 5 * math.cos(sine / 34))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(1.25),math.rad(0),math.rad(6 + 2 * math.cos(sine / 34))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1.5 + 0.5 * math.cos(sine / 20))*angles(math.rad(0 - 2 * math.cos(sine / 34)),math.rad(0),math.rad(-26 + 2 * math.cos(sine / 44))),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20 - 1 * math.cos(sine / 28)),math.rad(-5 + 3 * math.cos(sine / 47)),math.rad(26 - 2 * math.cos(sine / 44))),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.05 * math.cos(sine / 28),0)*angles(math.rad(-2 - 3 * math.cos(sine / 30)),math.rad(25 - 3 * math.cos(sine / 38)),math.rad(28 - 6 * math.cos(sine / 34))),.1)
				LW.C0=clerp(LW.C0,cf(-0.95,0.65 + 0.075 * math.cos(sine / 28),-0.65)*angles(math.rad(90 + 2 * math.cos(sine / 73)),math.rad(25 + 5 * math.cos(sine / 24)),math.rad(73 - 3 * math.cos(sine / 65))),.1)
			elseif ModeOfGlitch == 23123451 then --71893
				RH.C0=clerp(RH.C0,cf(1,-0.5,-0.6)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(1),math.rad(0),math.rad(-10 + 5 * math.cos(sine / 34))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(1.25),math.rad(0),math.rad(6 + 2 * math.cos(sine / 34))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1.5 + 0.5 * math.cos(sine / 20))*angles(math.rad(0 - 2 * math.cos(sine / 34)),math.rad(0),math.rad(-26 + 2 * math.cos(sine / 44))),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20 - 1 * math.cos(sine / 28)),math.rad(-5 + 3 * math.cos(sine / 47)),math.rad(26 - 2 * math.cos(sine / 44))),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.05 * math.cos(sine / 28),0)*angles(math.rad(-2 - 3 * math.cos(sine / 30)),math.rad(25 - 3 * math.cos(sine / 38)),math.rad(28 - 6 * math.cos(sine / 34))),.1)
				LW.C0=clerp(LW.C0,cf(-0.95,0.65 + 0.075 * math.cos(sine / 28),-0.65)*angles(math.rad(90 + 2 * math.cos(sine / 73)),math.rad(25 + 5 * math.cos(sine / 24)),math.rad(73 - 3 * math.cos(sine / 65))),.1)
			elseif ModeOfGlitch == 25219231893 then --71893
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20) + kan.PlaybackLoudness/5000,-0.1)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(-20),math.rad(0 - 2 * math.cos(sine / 56) + kan.PlaybackLoudness/450)),.4)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20) - kan.PlaybackLoudness/6500,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(5),math.rad(0 + 2 * math.cos(sine / 56) + kan.PlaybackLoudness/500)),.4)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 56) ,0 + 0.1 * math.cos(sine / 20) + kan.PlaybackLoudness/7000)*angles(math.rad(0 - 2 * math.cos(sine / 56)),math.rad(0),math.rad(30)),.4)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10 + 2 * math.cos(sine / 28) - kan.PlaybackLoudness/60),math.rad(0 + 2 * math.cos(sine / 73)),math.rad(-30)),.4)
				RW.C0=clerp(RW.C0,cf(1.3,0.5,0)*angles(math.rad(180),math.rad(-90),math.rad(15))*angles(math.rad(-35),0,0)*angles(math.rad(10 + 2.5 * math.cos(sine / 0.252)),math.rad(0 + 2.5 * math.cos(sine / 0.123)),math.rad(5 + 2.5 * math.cos(sine / 0.6)))*angles(0,math.rad(0 - 15 * math.cos(sine / 0.25)),math.rad(0 - 15 * math.cos(sine / 0.465))),.1)
				LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),0.45)*angles(math.rad(-23 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(33 - 3 * math.cos(sine / 45))),.1)
			elseif ModeOfGlitch == 3125219231893 then --71893
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20) + kan.PlaybackLoudness/5000,-0.1)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(-20),math.rad(0 - 2 * math.cos(sine / 56) + kan.PlaybackLoudness/450)),.4)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20) - kan.PlaybackLoudness/6500,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(5),math.rad(0 + 2 * math.cos(sine / 56) + kan.PlaybackLoudness/500)),.4)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 56) ,0 + 0.1 * math.cos(sine / 20) + kan.PlaybackLoudness/7000)*angles(math.rad(0 - 2 * math.cos(sine / 56)),math.rad(0),math.rad(30)),.4)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10 + 2 * math.cos(sine / 28) - kan.PlaybackLoudness/60),math.rad(0 + 2 * math.cos(sine / 73)),math.rad(-30)),.4)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.02 * math.cos(sine / 28),0)*angles(math.rad(40 + 5 * math.cos(sine / 34) + kan.PlaybackLoudness/7.5),math.rad(0),math.rad(28 - 2 * math.cos(sine / 38))),.4)
				LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.02 * math.cos(sine / 28),0)*angles(math.rad(10),math.rad(5),math.rad(7.5)),.4)
			elseif ModeOfGlitch == 2125219231893 then --71893
				RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-4 - 7 * math.cos(sine / 39))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(15 + 8 * math.cos(sine / 31))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),1 + 0.15 * math.cos(sine / 32))*angles(math.rad(32 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(30 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(32 + 6 * math.cos(sine / 72)),math.rad(2 - 4 * math.cos(sine / 58)),math.rad(14 + 1 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(32 - 7 * math.cos(sine / 66)),math.rad(6 - 5 * math.cos(sine / 59)),math.rad(-9 - 3 * math.cos(sine / 45))),.1)
			elseif ModeOfGlitch == 01893 then --01893
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(1 - 2 * math.cos(sine / 32))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1.1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(-7),math.rad(-90),math.rad(0))*angles(math.rad(5 + 2 * math.cos(sine / 32)),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-1 + 2 * math.cos(sine / 32))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.02 + 0.02 * math.cos(sine / 32),0 + 0.05 * math.cos(sine / 32))*angles(math.rad(2 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0 - 1 * math.cos(sine / 44))),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(22 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(0 + 7 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(1,0.5 + 0.025 * math.cos(sine / 45),-0.25)*angles(math.rad(33 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(-33 + 3 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),-0.25)*angles(math.rad(23 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(33 - 3 * math.cos(sine / 45))),.1)
			elseif ModeOfGlitch == 32201758992 then --01893
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(1 - 2 * math.cos(sine / 32))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1.1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(-7),math.rad(-90),math.rad(0))*angles(math.rad(5 + 2 * math.cos(sine / 32)),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-1 + 2 * math.cos(sine / 32))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.02 + 0.02 * math.cos(sine / 32),0 + 0.05 * math.cos(sine / 32))*angles(math.rad(2 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0 - 1 * math.cos(sine / 44))),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(0 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(0 + 7 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(2 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(8 + 3 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(5 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(-14 - 3 * math.cos(sine / 45))),.1)
			elseif ModeOfGlitch == 91893 then --91893
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(13 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),1)
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(-5.5),math.rad(-1 - 2 * math.cos(sine / 20))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(5.5),math.rad(-1 + 2 * math.cos(sine / 20))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.01 + 0.03 * math.cos(sine / 20),0 + 0.1 * math.cos(sine / 20))*angles(math.rad(1 - 2 * math.cos(sine / 20)),math.rad(0),math.rad(0)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(3 - 4 * math.cos(sine / 37)),math.rad(20 + 8 * math.cos(sine / 43)),math.rad(30 - 5 * math.cos(sine / 47))),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5,-0)*angles(math.rad(0),math.rad(0),math.rad(-0 + 2.5 * math.cos(sine / 28))),.1)
				LW.C0=clerp(LW.C0,cf(-1.5,0.5,-0)*angles(math.rad(0),math.rad(0),math.rad(0 - 2.5 * math.cos(sine / 28))),.1)

			elseif ModeOfGlitch == 21893 then --21893
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(-5.5),math.rad(-1 - 2 * math.cos(sine / 20))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(5.5),math.rad(-1 + 2 * math.cos(sine / 20))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.01 + 0.03 * math.cos(sine / 20),0 + 0.1 * math.cos(sine / 20))*angles(math.rad(1 - 2 * math.cos(sine / 20)),math.rad(0),math.rad(0)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(23 - 4 * math.cos(sine / 37)),math.rad(0 + 8 * math.cos(sine / 43)),math.rad(0 - 5 * math.cos(sine / 47))),.1)
				RW.C0=clerp(RW.C0,cf(1,0.5,-0.25)*angles(math.rad(140),math.rad(0),math.rad(50 - 2.5 * math.cos(sine / 28))),.1)
				LW.C0=clerp(LW.C0,cf(-1,0.5,-0.25)*angles(math.rad(140),math.rad(0),math.rad(-50 + 2.5 * math.cos(sine / 28))),.1)
			elseif ModeOfGlitch == 26568 then --21893
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(25 + math.random(-14,14)),math.rad(math.random(-14,14)),math.rad(math.random(-14,14))),0.6)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(25 + 5 * math.cos(sine / 74) + math.random(-14,14)),math.rad(1 - 3 * math.cos(sine / 53) + math.random(-14,14)),math.rad(1 + 3 * math.cos(sine / 45) + math.random(-1,1))),.6)
				LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(25 - 3 * math.cos(sine / 73) + math.random(-14,14)),math.rad(2 - 1 * math.cos(sine / 55) + math.random(-14,14)),math.rad(-3 - 3 * math.cos(sine / 45) + math.random(-14,14))),.6)
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(25 - 3 * math.cos(sine / 73) + math.random(-14,14)),math.rad(2 - 1 * math.cos(sine / 55) + math.random(90,90)),math.rad(-3 - 3 * math.cos(sine / 45) + math.random(-14,14))),.6)
				LH.C0=clerp(LH.C0,cf(-1,-1.1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(25 - 3 * math.cos(sine / 73) + math.random(-14,14)),math.rad(2 - 1 * math.cos(sine / 55) + math.random(-90,-90)),math.rad(-3 - 3 * math.cos(sine / 45) + math.random(-14,14))),.6)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),0 + 0.05 * math.cos(sine / 32))*angles(math.rad(25 - 3 * math.cos(sine / 73) + math.random(-14,14)),math.rad(2 - 1 * math.cos(sine / 55) + math.random(-14,14)),math.rad(-3 - 3 * math.cos(sine / 45) + math.random(-14,14))),.6)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*cf(0, 0, 0 + ((1) - 1))*angles(math.rad(25 - 2.5 * math.sin(sine / 32)),math.rad(0),math.rad(0 - 5 * math.sin(sine / 95))),0.1)
				RW.C0=clerp(RW.C0,cf(1,0.4,-0.45)*angles(math.rad(82 + 6 * math.cos(sine / 72)),math.rad(3 - 1 * math.cos(sine / 58)),math.rad(-82 + 2 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1,0.55,-0.5)*angles(math.rad(69 - 7 * math.cos(sine / 66)),math.rad(4 - 2 * math.cos(sine / 59)),math.rad(61 - 4 * math.cos(sine / 45))),.1)
			elseif ModeOfGlitch == 2912038 then
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(-5.5),math.rad(-1 - 2 * math.cos(sine / 20))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(5.5),math.rad(-1 + 2 * math.cos(sine / 20))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.01 + 0.03 * math.cos(sine / 20),0 + 0.1 * math.cos(sine / 20))*angles(math.rad(1 - 2 * math.cos(sine / 20)),math.rad(0),math.rad(0)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(0 - 4 * math.cos(sine / 37)),math.rad(0 + 8 * math.cos(sine / 43)),math.rad(0 - 5 * math.cos(sine / 47))),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.075 * math.cos(sine / 18),0)*angles(math.rad(20 - 3 * math.cos(sine / 32)),math.rad(0 + 8 * math.cos(sine / 23)),math.rad(14 + 3 * math.cos(sine / 15))),.1)
				LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.075 * math.cos(sine / 18),0)*angles(math.rad(20 - 3 * math.cos(sine / 32)),math.rad(0 - 8 * math.cos(sine / 23)),math.rad(-14 - 3 * math.cos(sine / 15))),.1)
			elseif ModeOfGlitch == 21121 then
				PixelBlockNeg(8,math.random(1,100)/0,"Add",larm.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(math.random(90,90)),math.rad(math.random(360,360)),math.rad(math.random(360,360))),0.2,8,0.2,0.02,MAINRUINCOLOR,0)
				PixelBlockNeg(8,math.random(1,100)/0,"Add",larm.CFrame*CFrame.new(0,-3,-2.8)*CFrame.Angles(math.rad(math.random(90,90)),math.rad(math.random(90,90)),math.rad(math.random(360,360))),4,2,0.2,0.02,MAINRUINCOLOR,0)
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(0 - 2 * math.cos(sine / 32))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(0 + 2 * math.cos(sine / 32))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),-0.1 + 0.05 * math.cos(sine / 32))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(-10)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(5 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(10 + 2 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(2 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(8 + 3 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(90 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(-75 - 3 * math.cos(sine / 45))),.1)
			elseif ModeOfGlitch == 3235761893 then --21893
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(25 + math.random(-14,14)),math.rad(math.random(-14,14)),math.rad(math.random(-14,14))),0.6)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(25 + 5 * math.cos(sine / 74) + math.random(-14,14)),math.rad(1 - 3 * math.cos(sine / 53) + math.random(-14,14)),math.rad(1 + 3 * math.cos(sine / 45) + math.random(-1,1))),.6)
				LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(25 - 3 * math.cos(sine / 73) + math.random(-14,14)),math.rad(2 - 1 * math.cos(sine / 55) + math.random(-14,14)),math.rad(-3 - 3 * math.cos(sine / 45) + math.random(-14,14))),.6)
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(25 - 3 * math.cos(sine / 73) + math.random(-14,14)),math.rad(2 - 1 * math.cos(sine / 55) + math.random(90,90)),math.rad(-3 - 3 * math.cos(sine / 45) + math.random(-14,14))),.6)
				LH.C0=clerp(LH.C0,cf(-1,-1.1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(25 - 3 * math.cos(sine / 73) + math.random(-14,14)),math.rad(2 - 1 * math.cos(sine / 55) + math.random(-90,-90)),math.rad(-3 - 3 * math.cos(sine / 45) + math.random(-14,14))),.6)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.01 + 0.03 * math.cos(sine / 20),0 + 0.1 * math.cos(sine / 20))*angles(math.rad(1 - 2 * math.cos(sine / 20)),math.rad(0),math.rad(0)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*cf(0, 0, 0 + ((1) - 1))*angles(math.rad(25 - 2.5 * math.sin(sine / 32)),math.rad(0),math.rad(0 - 5 * math.sin(sine / 95))),0.1)
				RW.C0=clerp(RW.C0,cf(1,0.4,-0.45)*angles(math.rad(82 + 6 * math.cos(sine / 72)),math.rad(3 - 1 * math.cos(sine / 58)),math.rad(-82 + 2 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1,0.55,-0.5)*angles(math.rad(69 - 7 * math.cos(sine / 66)),math.rad(4 - 2 * math.cos(sine / 59)),math.rad(61 - 4 * math.cos(sine / 45))),.1)
			elseif ModeOfGlitch == 5761893 then --21893
				RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 5 * math.cos(sine / 51))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 3 * math.cos(sine / 44))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.01 + 0.03 * math.cos(sine / 20),0 + 0.1 * math.cos(sine / 20))*angles(math.rad(1 - 2 * math.cos(sine / 20)),math.rad(180),math.rad(0)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(23 - 4 * math.cos(sine / 37)),math.rad(0 + 8 * math.cos(sine / 43)),math.rad(0 - 5 * math.cos(sine / 47))),.1)
				RW.C0=clerp(RW.C0,cf(1,0.35 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(62 + 6 * math.cos(sine / 72)),math.rad(3 - 2 * math.cos(sine / 58)),math.rad(-82 + 2 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(89 - 7 * math.cos(sine / 66)),math.rad(4 - 3 * math.cos(sine / 59)),math.rad(67 - 4 * math.cos(sine / 45))),.1)
			elseif ModeOfGlitch == 3121343213123522127204 then
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(-5.5),math.rad(-1 - 2 * math.cos(sine / 20))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(5.5),math.rad(-1 + 2 * math.cos(sine / 20))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.01 + 0.03 * math.cos(sine / 20),0 + 0.1 * math.cos(sine / 20))*angles(math.rad(1 - 2 * math.cos(sine / 20)),math.rad(0),math.rad(0)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(0 - 4 * math.cos(sine / 37)),math.rad(0 + 8 * math.cos(sine / 43)),math.rad(0 - 5 * math.cos(sine / 47))),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.075 * math.cos(sine / 18),0)*angles(math.rad(20 - 3 * math.cos(sine / 32)),math.rad(0 + 8 * math.cos(sine / 23)),math.rad(14 + 3 * math.cos(sine / 15))),.1)
				LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.075 * math.cos(sine / 18),0)*angles(math.rad(20 - 3 * math.cos(sine / 32)),math.rad(0 - 8 * math.cos(sine / 23)),math.rad(-14 - 3 * math.cos(sine / 15))),.1)
			elseif ModeOfGlitch == 55469696922 then
				RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(19 + 8 * math.cos(sine / 62)),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-20 - 3 * math.cos(sine / 34))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(3 - 1 * math.cos(sine / 55)),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(26 + 5 * math.cos(sine / 41))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),1 + 0.15 * math.cos(sine / 32))*angles(math.rad(-13 - 2 * math.cos(sine / 32)),math.rad(3),math.rad(10 - 4 * math.cos(sine / 67))),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(23 - 8 * math.cos(sine / 37)),math.rad(-21 + 2 * math.cos(sine / 58)),math.rad(-10 + 2 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(1,0.5 + 0.025 * math.cos(sine / 45),0.45)*angles(math.rad(-33 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(-33 + 14 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),0.45)*angles(math.rad(-23 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(35 - 8 * math.cos(sine / 51))),.1)
			elseif ModeOfGlitch == 31252192312321312893 then
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-5 - 2 * math.cos(sine / 34))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1.5),math.rad(20 - 2 * math.cos(sine / 72)),math.rad(0 + 2 * math.cos(sine / 34))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 34),0 + 0.1 * math.cos(sine / 20))*angles(math.rad(0 - 2 * math.cos(sine / 34)),math.rad(0),math.rad(-20 + 2 * math.cos(sine / 72))),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(5 - 2.5 * math.cos(sine / 28)),math.rad(0 + 4 * math.cos(sine / 55)),math.rad(20 - 2 * math.cos(sine / 72))),.1)
				RW.C0=clerp(RW.C0,cf(1.15,0.5 + 0.1 * math.cos(sine / 28),0.25)*angles(math.rad(-22 + 2 * math.cos(sine / 38)),math.rad(0),math.rad(-15 - 2 * math.cos(sine / 41))),.1)
				LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.1 * math.cos(sine / 28),0)*angles(math.rad(10 - 6 * math.cos(sine / 28)),math.rad(0 + 5 * math.cos(sine / 46)),math.rad(-20 + 5 * math.cos(sine / 34))),.1)
			elseif ModeOfGlitch == 9931231232835 then
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-5 - 2 * math.cos(sine / 34))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1.5),math.rad(20 - 2 * math.cos(sine / 72)),math.rad(0 + 2 * math.cos(sine / 34))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 34),0 + 0.1 * math.cos(sine / 20))*angles(math.rad(0 - 2 * math.cos(sine / 34)),math.rad(0),math.rad(-20 + 2 * math.cos(sine / 72))),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(5 - 2.5 * math.cos(sine / 28)),math.rad(0 + 4 * math.cos(sine / 55)),math.rad(20 - 2 * math.cos(sine / 72))),.1)
				RW.C0=clerp(RW.C0,cf(1.15,0.5 + 0.1 * math.cos(sine / 28),0.25)*angles(math.rad(-22 + 2 * math.cos(sine / 38)),math.rad(0),math.rad(-15 - 2 * math.cos(sine / 41))),.1)
				LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.1 * math.cos(sine / 28),0)*angles(math.rad(10 - 6 * math.cos(sine / 28)),math.rad(0 + 5 * math.cos(sine / 46)),math.rad(-20 + 5 * math.cos(sine / 34))),.1)
			elseif ModeOfGlitch == 3125219232121893 then
				RH.C0=clerp(RH.C0,cf(1,-0.5,-0.6)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(2),math.rad(0),math.rad(-10 + 4 * math.cos(sine / 34))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(1.5),math.rad(0),math.rad(5 + 2 * math.cos(sine / 34))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1.5 + 0.5 * math.cos(sine / 20))*angles(math.rad(0 - 2 * math.cos(sine / 34)),math.rad(0),math.rad(-5 - 2 * math.cos(sine / 53))),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10 - 1 * math.cos(sine / 28)),math.rad(2 + 3 * math.cos(sine / 41)),math.rad(5 + 2 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.05 * math.cos(sine / 28),0)*angles(math.rad(-2 - 4 * math.cos(sine / 28)),math.rad(0),math.rad(14 + 8 * math.cos(sine / 28))),.1)
				LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.1 * math.cos(sine / 28),0)*angles(math.rad(5 + 3 * math.cos(sine / 46)),math.rad(10 + 5 * math.cos(sine / 52)),math.rad(-15 - 6 * math.cos(sine / 28))),.1)
			elseif ModeOfGlitch == 125219221231231893 then
				RH.C0=clerp(RH.C0,cf(1,-0.3,-0.65)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1 - 1 * math.cos(sine / 20)),math.rad(0 + 1 * math.cos(sine / 52)),math.rad(-10 - 5 * math.cos(sine / 20))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1 + 1 * math.cos(sine / 20)),math.rad(1 + 1 * math.cos(sine / 36)),math.rad(10 + 7 * math.cos(sine / 30))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.01 + 0.03 * math.cos(sine / 20),1 + 0.4 * math.cos(sine / 20))*angles(math.rad(1 - 2 * math.cos(sine / 20)),math.rad(0),math.rad(0)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20 + 5 * math.cos(sine / 25)),math.rad(0 + 3 * math.cos(sine / 30)),math.rad(0)),.1)
				RW.C0=clerp(RW.C0,cf(1,0.5 - 0.075 * math.cos(sine / 18),0.2)*angles(math.rad(-33 + 2 * math.cos(sine / 35)),math.rad(0 + 2 * math.cos(sine / 31)),math.rad(-25 + 3 * math.cos(sine / 24))),.1)
				LW.C0=clerp(LW.C0,cf(-1,0.5 - 0.075 * math.cos(sine / 18),0.2)*angles(math.rad(-34 + 1 * math.cos(sine / 37)),math.rad(0 - 2 * math.cos(sine / 37)),math.rad(22 - 3 * math.cos(sine / 25))),.1)
			elseif ModeOfGlitch == 2521321319231893 then
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(-5.5 - 2 * math.cos(sine / 56)),math.rad(-12 - 2 * math.cos(sine / 32))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-6),math.rad(22 - 2 * math.cos(sine / 56)),math.rad(-1 + 2 * math.cos(sine / 32))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.01 + 0.03 * math.cos(sine / 32),0 + 0.1 * math.cos(sine / 20))*angles(math.rad(1 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(-22 + 2 * math.cos(sine / 56))),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(23 - 2 * math.cos(sine / 37)),math.rad(0 + 5 * math.cos(sine / 43) - 5 * math.cos(sine / 0.25)),math.rad(22 - 2 * math.cos(sine / 56))),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(5 + 3 * math.cos(sine / 43)),math.rad(-16 - 5 * math.cos(sine / 52)),math.rad(13 + 9 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1.35,1 + 0.025 * math.cos(sine / 45),-0.2)*angles(math.rad(148 - 2 * math.cos(sine / 51)),math.rad(0 - 4 * math.cos(sine / 64)),math.rad(22 - 2 * math.cos(sine / 45))),.1)
			elseif ModeOfGlitch == 3123231527204 then
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(-5.5 - 2 * math.cos(sine / 56)),math.rad(-12 - 2 * math.cos(sine / 32))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-6),math.rad(22 - 2 * math.cos(sine / 56)),math.rad(-1 + 2 * math.cos(sine / 32))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.01 + 0.03 * math.cos(sine / 32),0 + 0.1 * math.cos(sine / 20))*angles(math.rad(1 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(-22 + 2 * math.cos(sine / 56))),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(23 - 2 * math.cos(sine / 37)),math.rad(0 + 5 * math.cos(sine / 43) - 5 * math.cos(sine / 0.25)),math.rad(22 - 2 * math.cos(sine / 56))),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(5 + 3 * math.cos(sine / 43)),math.rad(-16 - 5 * math.cos(sine / 52)),math.rad(13 + 9 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1.35,1 + 0.025 * math.cos(sine / 45),-0.2)*angles(math.rad(148 - 2 * math.cos(sine / 51)),math.rad(0 - 4 * math.cos(sine / 64)),math.rad(22 - 2 * math.cos(sine / 45))),.1)
			elseif ModeOfGlitch == 231233213123451 then
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(-5.5 - 2 * math.cos(sine / 56)),math.rad(-12 - 2 * math.cos(sine / 32))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-6),math.rad(22 - 2 * math.cos(sine / 56)),math.rad(-1 + 2 * math.cos(sine / 32))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.01 + 0.03 * math.cos(sine / 32),0 + 0.1 * math.cos(sine / 20))*angles(math.rad(1 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(-22 + 2 * math.cos(sine / 56))),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(23 - 2 * math.cos(sine / 37)),math.rad(0 + 5 * math.cos(sine / 43) - 5 * math.cos(sine / 0.25)),math.rad(22 - 2 * math.cos(sine / 56))),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(5 + 3 * math.cos(sine / 43)),math.rad(-16 - 5 * math.cos(sine / 52)),math.rad(13 + 9 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1.35,1 + 0.025 * math.cos(sine / 45),-0.2)*angles(math.rad(148 - 2 * math.cos(sine / 51)),math.rad(0 - 4 * math.cos(sine / 64)),math.rad(22 - 2 * math.cos(sine / 45))),.1)
			elseif ModeOfGlitch == 1290215219231893 then
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-6),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(1 - 2 * math.cos(sine / 32))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-0.5),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-1 + 2 * math.cos(sine / 32))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.01 + 0.02 * math.cos(sine / 32),0 + 0.1 * math.cos(sine / 20))*angles(math.rad(1 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0 + 3 * math.cos(sine / 42))),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(15 - 2 * math.cos(sine / 37)),math.rad(0 + 2 * math.cos(sine / 58)),math.rad(0 + 1 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(1,0.35 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(62 + 6 * math.cos(sine / 72)),math.rad(3 - 2 * math.cos(sine / 58)),math.rad(-82 + 2 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(89 - 7 * math.cos(sine / 66)),math.rad(4 - 3 * math.cos(sine / 59)),math.rad(67 - 4 * math.cos(sine / 45))),.1)
			elseif ModeOfGlitch == -666666 then
				local snap = math.random(1,30)
				if snap == 1 then
					Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(13 + math.random(-45,0)),math.rad(math.random(-45,45)),math.rad(math.random(-45,45))),1)
					RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0 - 0.4 * math.cos(sine / 30),0 + 0.4 * math.cos(sine / 32),5.2 + 0.4 * math.cos(sine / 26))*angles(math.rad(20 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(math.random(-5,5))),1)
					RW.C0=clerp(RW.C0,cf(1.35,0.35 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(math.random(40,185) + 6 * math.cos(sine / 72)),math.rad(2 - 4 * math.cos(sine / 58)),math.rad(math.random(-35,-7) + 1 * math.cos(sine / 45))),1)
					LW.C0=clerp(LW.C0,cf(-1.35,0.5 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(math.random(40,187) - 7 * math.cos(sine / 66)),math.rad(6 - 5 * math.cos(sine / 59)),math.rad(math.random(9,31) - 3 * math.cos(sine / 45))),1)
					handleweld.C0=clerp(handleweld.C0,cf(0,-1.5,-1.5)*angles(math.rad(90),math.rad(0),math.rad(0)),.3)
					lwing1weld.C1=clerp(lwing1weld.C1,cf(0 + 2.5 * math.cos(sine / 180),0.5 + 0.75 * math.cos(sine / 25),1.5)*angles(math.rad(90 + 1 * math.cos(sine / 50)),math.rad(0 - 2 * math.cos(sine / 36)),math.rad(0 + 3600 * math.cos(sine / 360))),.3)
					lwing2weld.C1=clerp(lwing2weld.C1,cf(0 + 2.5 * math.cos(sine / 180),0.5 + 0.75 * math.cos(sine / 25),1.5)*angles(math.rad(90 + 1 * math.cos(sine / 70)),math.rad(0 - 2 * math.cos(sine / 37)),math.rad(120 + 3600 * math.cos(sine / 360))),.3)
					lwing3weld.C1=clerp(lwing3weld.C1,cf(0 + 2.5 * math.cos(sine / 180),0.5 + 0.75 * math.cos(sine / 25),1.5)*angles(math.rad(90 + 1 * math.cos(sine / 60)),math.rad(0 - 2 * math.cos(sine / 51)),math.rad(-120 + 3600 * math.cos(sine / 360))),.3)
					rwing1weld.C1=clerp(rwing1weld.C1,cf(0 + 1.5 * math.cos(sine / 360),-0.25 - 0.5 * math.cos(sine / 25),1.5)*angles(math.rad(90 + 1 * math.cos(sine / 50)),math.rad(0 - 2 * math.cos(sine / 36)),math.rad(0 - 3600 * math.cos(sine / 720))),.3)
					rwing2weld.C1=clerp(rwing2weld.C1,cf(0 + 1.5 * math.cos(sine / 360),-0.25 - 0.5 * math.cos(sine / 25),1.5)*angles(math.rad(90 + 1 * math.cos(sine / 70)),math.rad(0 - 2 * math.cos(sine / 37)),math.rad(120 - 3600 * math.cos(sine / 720))),.3)
					rwing3weld.C1=clerp(rwing3weld.C1,cf(0 + 1.5 * math.cos(sine / 360),-0.25 - 0.5 * math.cos(sine / 25),1.5)*angles(math.rad(90 + 1 * math.cos(sine / 60)),math.rad(0 - 2 * math.cos(sine / 51)),math.rad(-120 - 3600 * math.cos(sine / 720))),.3)
					lwing4weld.C1=clerp(lwing4weld.C1,cf(0 - 7.5 * math.cos(sine / 180),1.5 + 0.75 * math.cos(sine / 25),-1)*angles(math.rad(0 + 1 * math.cos(sine / 50)),math.rad(0 - 2 * math.cos(sine / 36)),math.rad(90 - 3600 * math.cos(sine / 360))),.3)
					lwing5weld.C1=clerp(lwing5weld.C1,cf(0 - 7.5 * math.cos(sine / 180),1.5 + 0.75 * math.cos(sine / 25),-1)*angles(math.rad(0 + 1 * math.cos(sine / 70)),math.rad(0 - 2 * math.cos(sine / 37)),math.rad(147.5 - 3600 * math.cos(sine / 360))),.3)
					lwing6weld.C1=clerp(lwing6weld.C1,cf(0 - 7.5 * math.cos(sine / 180),1.5 + 0.75 * math.cos(sine / 25),-1)*angles(math.rad(0 + 1 * math.cos(sine / 60)),math.rad(0 - 2 * math.cos(sine / 51)),math.rad(32.5 - 3600 * math.cos(sine / 360))),.3)
					rwing4weld.C1=clerp(rwing4weld.C1,cf(0 - 7.5 * math.cos(sine / 180),1.5 + 0.75 * math.cos(sine / 25),-1)*angles(math.rad(0 + 1 * math.cos(sine / 50)),math.rad(0 - 2 * math.cos(sine / 36)),math.rad(-90 - 3600 * math.cos(sine / 360))),.3)
					rwing5weld.C1=clerp(rwing5weld.C1,cf(0 - 7.5 * math.cos(sine / 180),1.5 + 0.75 * math.cos(sine / 25),-1)*angles(math.rad(0 + 1 * math.cos(sine / 70)),math.rad(0 - 2 * math.cos(sine / 37)),math.rad(-147.5 - 3600 * math.cos(sine / 360))),.3)
					rwing6weld.C1=clerp(rwing6weld.C1,cf(0 - 7.5 * math.cos(sine / 180),1.5 + 0.75 * math.cos(sine / 25),-1)*angles(math.rad(0 + 1 * math.cos(sine / 60)),math.rad(0 - 2 * math.cos(sine / 51)),math.rad(-32.5 - 3600 * math.cos(sine / 360))),.3)
				end
				PixelBlockX(8,0.25,"Add",larm.CFrame*CFrame.new(0,-1.3,0)*CFrame.Angles(math.rad(90 + math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),0.75,0.75,0.75,0.0075,BrickColor.new("Crimson"),0)
				PixelBlockX(8,0.25,"Add",larm.CFrame*CFrame.new(0,-2,0)*CFrame.Angles(math.rad(90 + math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),0.75,0.75,0.75,0.0075,BrickColor.new("Really black"),0)
				RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(-15 - 5 * math.cos(sine / 32)),math.rad(100- 5 * math.cos(sine / 32)),math.rad(0))*angles(math.rad(-3 + math.random(-5,5)),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(-15 - 2.5 * math.cos(sine / 32)),math.rad(-95),math.rad(0))*angles(math.rad(-3 + math.random(-5,5)),math.rad(0 - 1 * math.cos(sine / 56)+ math.random(-5,5)),math.rad(10 + 6 * math.cos(sine / 31) + math.random(-5,5))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0 - 2 * math.cos(sine / 30),0 + 2 * math.cos(sine / 34),5.2 + 4 * math.cos(sine / 26))*angles(math.rad(0 - 2 * math.cos(sine / 32) + math.random(-5,5)),math.rad(0 + math.random(-5,5)),math.rad(math.random(-5,5))),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(13 - 2 * math.cos(sine / 37) + math.random(-5,5)),math.rad(0 + 1 * math.cos(sine / 58) + math.random(-5,5)),math.rad(0 + 2 * math.cos(sine / 53) + math.random(-5,5))),.1)
				RW.C0=clerp(RW.C0,cf(0.9,0.5 + 0.1 * math.cos(sine / 34),-0.5)*angles(math.rad(0 + math.random(-5,5)),math.rad(-20 - 7.5 * math.cos(sine / 26) + math.random(-5,5)),math.rad(-90 - 5 * math.cos(sine / 34) + math.random(-5,5))),.3)
				LW.C0=clerp(LW.C0,cf(-0.9,0.4 + 0.1 * math.cos(sine / 34),-0.5)*angles(math.rad(0 + math.random(-5,5)),math.rad(20 + 7.5 * math.cos(sine / 32) + math.random(-5,5)),math.rad(87.5 + 5 * math.cos(sine / 34) + math.random(-5,5))),.3)
			elseif ModeOfGlitch == 1312378 then
				RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(-15 - 5 * math.cos(sine / 32)),math.rad(100- 5 * math.cos(sine / 32)),math.rad(0))*angles(math.rad(-3 + math.random(-5,5)),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(-15 - 2.5 * math.cos(sine / 32)),math.rad(-95),math.rad(0))*angles(math.rad(-3 + math.random(-5,5)),math.rad(0 - 1 * math.cos(sine / 56)+ math.random(-5,5)),math.rad(10 + 6 * math.cos(sine / 31) + math.random(-5,5))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0 - 2 * math.cos(sine / 30),0 + 2 * math.cos(sine / 34),5.2 + 4 * math.cos(sine / 26))*angles(math.rad(0 - 2 * math.cos(sine / 32) + math.random(-5,5)),math.rad(0 + math.random(-5,5)),math.rad(math.random(-5,5))),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(13 - 2 * math.cos(sine / 37) + math.random(-5,5)),math.rad(0 + 1 * math.cos(sine / 58) + math.random(-5,5)),math.rad(0 + 2 * math.cos(sine / 53) + math.random(-5,5))),.1)
				RW.C0=clerp(RW.C0,cf(0.9,0.5 + 0.1 * math.cos(sine / 34),-0.5)*angles(math.rad(0 + math.random(-5,5)),math.rad(-20 - 7.5 * math.cos(sine / 26) + math.random(-5,5)),math.rad(-90 - 5 * math.cos(sine / 34) + math.random(-5,5))),.3)
				LW.C0=clerp(LW.C0,cf(-0.9,0.4 + 0.1 * math.cos(sine / 34),-0.5)*angles(math.rad(0 + math.random(-5,5)),math.rad(20 + 7.5 * math.cos(sine / 32) + math.random(-5,5)),math.rad(87.5 + 5 * math.cos(sine / 34) + math.random(-5,5))),.3)
			elseif ModeOfGlitch == 3002836339229 then
				RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(-15 - 5 * math.cos(sine / 32)),math.rad(100- 5 * math.cos(sine / 32)),math.rad(0))*angles(math.rad(-3 + math.random(-5,5)),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(-15 - 2.5 * math.cos(sine / 32)),math.rad(-95),math.rad(0))*angles(math.rad(-3 + math.random(-5,5)),math.rad(0 - 1 * math.cos(sine / 56)+ math.random(-5,5)),math.rad(10 + 6 * math.cos(sine / 31) + math.random(-5,5))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0 - 2 * math.cos(sine / 30),0 + 2 * math.cos(sine / 34),5.2 + 4 * math.cos(sine / 26))*angles(math.rad(0 - 2 * math.cos(sine / 32) + math.random(-5,5)),math.rad(0 + math.random(-5,5)),math.rad(math.random(-5,5))),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(13 - 2 * math.cos(sine / 37) + math.random(-5,5)),math.rad(0 + 1 * math.cos(sine / 58) + math.random(-5,5)),math.rad(0 + 2 * math.cos(sine / 53) + math.random(-5,5))),.1)
				RW.C0=clerp(RW.C0,cf(0.9,0.5 + 0.1 * math.cos(sine / 34),-0.5)*angles(math.rad(0 + math.random(-5,5)),math.rad(-20 - 7.5 * math.cos(sine / 26) + math.random(-5,5)),math.rad(-90 - 5 * math.cos(sine / 34) + math.random(-5,5))),.3)
				LW.C0=clerp(LW.C0,cf(-0.9,0.4 + 0.1 * math.cos(sine / 34),-0.5)*angles(math.rad(0 + math.random(-5,5)),math.rad(20 + 7.5 * math.cos(sine / 32) + math.random(-5,5)),math.rad(87.5 + 5 * math.cos(sine / 34) + math.random(-5,5))),.3)
			elseif ModeOfGlitch == 91019231893 then
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(1 - 2 * math.cos(sine / 32))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-1 + 2 * math.cos(sine / 32))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.02 + 0.02 * math.cos(sine / 32),0 + 0.1 * math.cos(sine / 20))*angles(math.rad(2 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0 - 1 * math.cos(sine / 44))),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(22 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(1,0.5 + 0.025 * math.cos(sine / 45),0.45)*angles(math.rad(-33 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(-33 + 3 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),0.45)*angles(math.rad(-23 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(33 - 3 * math.cos(sine / 45))),.1)
			elseif ModeOfGlitch == 1019231893 then
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(25 - 2 * math.cos(sine / 32))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-25 + 2 * math.cos(sine / 32))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.25 + 0.02 * math.cos(sine / 32),-0.1 + 0.1 * math.cos(sine / 20))*angles(math.rad(25 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(25 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(25 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(1 + 3 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(25 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(-3 - 3 * math.cos(sine / 45))),.1)
			elseif ModeOfGlitch == 99231893 then
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(0 - 2 * math.cos(sine / 32))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(0 + 2 * math.cos(sine / 32))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),-0.1 + 0.1 * math.cos(sine / 20))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(-10)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(5 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(10 + 2 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(2 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(8 + 3 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(5 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(-14 - 3 * math.cos(sine / 45))),.1)
			elseif ModeOfGlitch == 20394283 then
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(0 - 2 * math.cos(sine / 32))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(0 + 2 * math.cos(sine / 32))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),-0.1 + 0.1 * math.cos(sine / 20))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(5),math.rad(90)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(5 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(-90 + 2 * math.cos(sine / 53))),.1)
				RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(40 - 2 * math.cos(sine / 37)), math.rad(40 - 10 * math.cos(sine / 37)), math.rad(90 - 2 * math.cos(sine / 37))), 0.5)
				LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(10 - 2 * math.cos(sine / 37)), math.rad(25 - 2 * math.cos(sine / 37)), math.rad(-20 - 2 * math.cos(sine / 37))), 0.5)
			elseif ModeOfGlitch == 9310893 then
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(-4 - 2 * math.cos(sine / 53)),math.rad(0 - 2 * math.cos(sine / 32))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(9 - 2 * math.cos(sine / 53)),math.rad(0 + 2 * math.cos(sine / 32))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),-0.1 + 0.1 * math.cos(sine / 20))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0 - 2 * math.cos(sine / 53))),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(19 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(2 + 5 * math.cos(sine / 74)),math.rad(18 - 3 * math.cos(sine / 53)),math.rad(17 + 3 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(5 - 3 * math.cos(sine / 73)),math.rad(-11 - 1 * math.cos(sine / 55)),math.rad(-14 - 3 * math.cos(sine / 45))),.1)
			elseif ModeOfGlitch == 57612321893 then
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(-4 - 2 * math.cos(sine / 53)),math.rad(0 - 2 * math.cos(sine / 32))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(9 - 2 * math.cos(sine / 53)),math.rad(0 + 2 * math.cos(sine / 32))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),-0.1 + 0.1 * math.cos(sine / 20))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0 - 2 * math.cos(sine / 53))),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(19 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(2 + 5 * math.cos(sine / 74)),math.rad(18 - 3 * math.cos(sine / 53)),math.rad(17 + 3 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(5 - 3 * math.cos(sine / 73)),math.rad(-11 - 1 * math.cos(sine / 55)),math.rad(-14 - 3 * math.cos(sine / 45))),.1)
			elseif ModeOfGlitch == 010 then
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(-5.5),math.rad(-1 - 2 * math.cos(sine / 20))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(5.5),math.rad(-1 + 2 * math.cos(sine / 20))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(-0.0 + 0.0 * math.cos(sine / 20),0.01 + 0.03 * math.cos(sine / 20),0 + 0.1 * math.cos(sine / 20))*angles(math.rad(-6 - 2 * math.cos(sine / 20)),math.rad(0),math.rad(0)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(33 - 4 * math.cos(sine / 28)),math.rad(-8 + 8 * math.cos(sine / 28)),math.rad(-5 - 5 * math.cos(sine / 47))),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.075 * math.cos(sine / 18),0)*angles(math.rad(120 - 3 * math.cos(sine / 32)),math.rad(0 + 8 * math.cos(sine / 23)),math.rad(60 + 3 * math.cos(sine / 15))),.1)
				LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.075 * math.cos(sine / 18),0)*angles(math.rad(20 - 3 * math.cos(sine / 32)),math.rad(0 - 8 * math.cos(sine / 23)),math.rad(-14 - 3 * math.cos(sine / 15))),.1)
			elseif ModeOfGlitch == 12837 then
				RH.C0=clerp(RH.C0,cf(1,-0.3,-0.65)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3 - 1 * math.cos(sine / 20)),math.rad(0 + 1 * math.cos(sine / 52)),math.rad(-3 - 6 * math.cos(sine / 20))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3 + 1 * math.cos(sine / 20)),math.rad(1 + 1 * math.cos(sine / 36)),math.rad(10 + 4 * math.cos(sine / 30))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.01 + 0.03 * math.cos(sine / 20),1 + 0.4 * math.cos(sine / 20))*angles(math.rad(1 - 2 * math.cos(sine / 20)),math.rad(0),math.rad(0)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10 + 3 * math.cos(sine / 25)),math.rad(0),math.rad(0)),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 - 0.075 * math.cos(sine / 18),0)*angles(math.rad(8 + 8 * math.cos(sine / 35)),math.rad(0 + 2 * math.cos(sine / 31)),math.rad(14 + 4 * math.cos(sine / 22))),.1)
				LW.C0=clerp(LW.C0,cf(-1.5,0.5 - 0.075 * math.cos(sine / 18),0)*angles(math.rad(19 + 7 * math.cos(sine / 37)),math.rad(0 - 2 * math.cos(sine / 31)),math.rad(-15 - 3 * math.cos(sine / 24))),.1)
			elseif ModeOfGlitch == 129038137831 then
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(25 - 2 * math.cos(sine / 32))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-25 + 2 * math.cos(sine / 32))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.25 + 0.02 * math.cos(sine / 32),-0.1 + 0.05 * math.cos(sine / 32))*angles(math.rad(25 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(23 - 8 * math.cos(sine / 37)),math.rad(-21 + 2 * math.cos(sine / 58)),math.rad(-10 + 2 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(1,0.5 + 0.025 * math.cos(sine / 45),0.45)*angles(math.rad(-33 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(-33 + 14 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),0.45)*angles(math.rad(-23 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(35 - 8 * math.cos(sine / 51))),.1)
			elseif ModeOfGlitch == 0029929918826 then
				local snap = math.random(1,10)
				if snap == 1 then
					RW.C0=clerp(RW.C0,cf(0.9,0.5 + 0.1 * math.cos(sine / 34),-0.5)*angles(math.rad(0 + math.random(-360,360)),math.rad(-20 - 7.5 * math.cos(sine / 26) + math.random(-5,5)),math.rad(-360 - 360 * math.cos(sine / 34) + math.random(-360,360))),.3)
					LW.C0=clerp(LW.C0,cf(-0.9,0.4 + 0.1 * math.cos(sine / 34),-0.5)*angles(math.rad(0 + math.random(-360,360)),math.rad(20 + 7.5 * math.cos(sine / 32) + math.random(-5,5)),math.rad(360 + 360 * math.cos(sine / 34) + math.random(-360,360))),.3)
					Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(30 + math.random(-90,90)),math.rad(math.random(-90,90)),math.rad(math.random(-90,90))),1)
				end
				RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),1 + 0.15 * math.cos(sine / 32))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(-20)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(13 - 6.5 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(20 + 2 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(0.75,0.5,-0.25)*angles(math.rad(140),math.rad(0),math.rad(-20 + 2.5 * math.cos(sine / 28))),.1)
				LW.C0=clerp(LW.C0,cf(-0.75,0.5,-0.25)*angles(math.rad(140),math.rad(0),math.rad(20 - 2.5 * math.cos(sine / 28))),.1)
			elseif ModeOfGlitch == 71 then
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(25 - 2 * math.cos(sine / 32))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-25 + 2 * math.cos(sine / 32))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.25 + 0.02 * math.cos(sine / 32),-0.1 + 0.05 * math.cos(sine / 32))*angles(math.rad(25 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(23 - 8 * math.cos(sine / 37)),math.rad(-21 + 2 * math.cos(sine / 58)),math.rad(-10 + 2 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(1,0.5 + 0.025 * math.cos(sine / 45),0.45)*angles(math.rad(-33 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(-33 + 14 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),0.45)*angles(math.rad(-23 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(35 - 8 * math.cos(sine / 51))),.1)
			elseif ModeOfGlitch == 404 then
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(25 - 2 * math.cos(sine / 32))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-25 + 2 * math.cos(sine / 32))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.25 + 0.02 * math.cos(sine / 32),-0.1 + 0.05 * math.cos(sine / 32))*angles(math.rad(25 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(23 - 8 * math.cos(sine / 37)),math.rad(-21 + 2 * math.cos(sine / 58)),math.rad(-10 + 2 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(1,0.5 + 0.025 * math.cos(sine / 45),0.45)*angles(math.rad(-33 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(-33 + 14 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),0.45)*angles(math.rad(-23 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(35 - 8 * math.cos(sine / 51))),.1)
			elseif ModeOfGlitch == 427204 then
				local snap = math.random(1,10)
				if snap == 1 then
					Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(30 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),1)
				end
				RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-14 - 5 * math.cos(sine / 48))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(15 + 7 * math.cos(sine / 51))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,6 + 0.5 * math.cos(sine / 24))*angles(math.rad(10 - 0.5 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(30 - 1 * math.cos(sine / 0.5265)),math.rad(0 - 1 * math.cos(sine / 0.25)),math.rad(0 - 1 * math.cos(sine / 0.465))),.1)
				RW.C0=clerp(RW.C0,cf(1,0.35 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(62 + 6 * math.cos(sine / 72)),math.rad(3 - 2 * math.cos(sine / 58)),math.rad(-82 + 2 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1.3,0.7,0)*angles(math.rad(0 + 1 * math.cos(sine / 0.568)),math.rad(15 - 5 * math.cos(sine / 24)),math.rad(-145 - 15 * math.cos(sine / 24))),.1)
			elseif ModeOfGlitch == 4315510293183927204 then
				RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-14 - 5 * math.cos(sine / 48))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(15 + 7 * math.cos(sine / 51))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.5 * math.cos(sine / 24))*angles(math.rad(10 - 0.5 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(30 - 1 * math.cos(sine / 0.5265)),math.rad(0 - 1 * math.cos(sine / 0.25)),math.rad(0 - 1 * math.cos(sine / 0.465))),.1)
				RW.C0=clerp(RW.C0,cf(1,0.35 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(62 + 6 * math.cos(sine / 72)),math.rad(3 - 2 * math.cos(sine / 58)),math.rad(-82 + 2 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1.3,0.7,0)*angles(math.rad(0 + 1 * math.cos(sine / 0.568)),math.rad(15 - 5 * math.cos(sine / 24)),math.rad(90 - 15 * math.cos(sine / 24))),.1)
			elseif ModeOfGlitch == 5231527204 then
				RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-14 - 5 * math.cos(sine / 48))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(15 + 7 * math.cos(sine / 51))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,6 + 0.5 * math.cos(sine / 24))*angles(math.rad(10 - 0.5 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(30 - 1 * math.cos(sine / 0.5265)),math.rad(0 - 1 * math.cos(sine / 0.25)),math.rad(0 - 1 * math.cos(sine / 0.465))),.1)
				RW.C0=clerp(RW.C0,cf(1.3,0.5,0)*angles(math.rad(180),math.rad(-90),math.rad(15))*angles(math.rad(-35),0,0)*angles(math.rad(10 + 2.5 * math.cos(sine / 0.252)),math.rad(0 + 2.5 * math.cos(sine / 0.123)),math.rad(5 + 2.5 * math.cos(sine / 0.6)))*angles(0,math.rad(0 - 15 * math.cos(sine / 0.25)),math.rad(0 - 15 * math.cos(sine / 0.465))),.1)
				LW.C0=clerp(LW.C0,cf(-1.3,0.5,0)*angles(math.rad(180),math.rad(90),math.rad(-15))*angles(math.rad(-35),0,0)*angles(math.rad(10 + 2.5 * math.cos(sine / 0.568)),math.rad(0 + 2.5 * math.cos(sine / 0.664)),math.rad(-5 + 2.5 * math.cos(sine / 0.23)))*angles(0,math.rad(0 - 15 * math.cos(sine / 0.25)),math.rad(0 - 15 * math.cos(sine / 0.465))),.1)
			elseif ModeOfGlitch == 00200 then
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.025 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1.5),math.rad(0),math.rad(20)),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.025 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1.5),math.rad(0),math.rad(-20)),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.025 * math.cos(sine / 32))*angles(math.rad(20 - 0.5 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(0 - 0 * math.cos(sine / 37)),math.rad(0 + 0 * math.cos(sine / 58)),math.rad(0 + -45 * math.cos(sine / 1))),.1)
				RW.C0=clerp(RW.C0,cf(1.3,0.5,0)*angles(math.rad(180),math.rad(-90),math.rad(15))*angles(math.rad(-35),0,0)*angles(math.rad(10 + 2.5 * math.cos(sine / 0.252)),math.rad(0 + 2.5 * math.cos(sine / 0.123)),math.rad(5 + 2.5 * math.cos(sine / 0.6)))*angles(0,math.rad(0 - 15 * math.cos(sine / 0.25)),math.rad(0 - 15 * math.cos(sine / 0.465))),.1)
				LW.C0=clerp(LW.C0,cf(-1.3,0.5,0)*angles(math.rad(180),math.rad(90),math.rad(-15))*angles(math.rad(-35),0,0)*angles(math.rad(10 + 2.5 * math.cos(sine / 0.568)),math.rad(0 + 2.5 * math.cos(sine / 0.664)),math.rad(-5 + 2.5 * math.cos(sine / 0.23)))*angles(0,math.rad(0 - 15 * math.cos(sine / 0.25)),math.rad(0 - 15 * math.cos(sine / 0.465))),.1)
			elseif ModeOfGlitch == 664663666 then
				local snap = math.random(1,32)
				if snap == 1 then
					Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(32 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),1)
				end
				RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-4 - 7 * math.cos(sine / 39))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(15 + 8 * math.cos(sine / 31))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.01 + 0.02 * math.cos(sine / 32),0 + 0.05 * math.cos(sine / 32))*angles(math.rad(1 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0 + 3 * math.cos(sine / 42))),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(15 - 2 * math.cos(sine / 37)),math.rad(0 + 2 * math.cos(sine / 58)),math.rad(0 + 1 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(1,0.35 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(62 + 6 * math.cos(sine / 72)),math.rad(3 - 2 * math.cos(sine / 58)),math.rad(-82 + 2 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(89 - 7 * math.cos(sine / 66)),math.rad(4 - 3 * math.cos(sine / 59)),math.rad(67 - 4 * math.cos(sine / 45))),.1)
			elseif ModeOfGlitch == 999999999556 then
				sphere2(8,"Add",rleg.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.05,-0.01,BrickColor.new("Navy blue"),BrickColor.new("Navy blue").Color)
				sphere2(8,"Add",lleg.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.05,-0.01,BrickColor.new("Really black"),BrickColor.new("Really black").Color)
				RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 6 * math.cos(sine / 39))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 3 * math.cos(sine / 45))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0 - 0.25 * math.cos(sine / 47),0 - 0.25 * math.cos(sine / 40),7 + 1 * math.cos(sine / 32))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(17)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(29 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(-17 + 2 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(1,0.35 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(62 + 6 * math.cos(sine / 72)),math.rad(3 - 2 * math.cos(sine / 58)),math.rad(-82 + 2 * math.cos(sine / 45))),.1)
				LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(89 - 7 * math.cos(sine / 66)),math.rad(4 - 3 * math.cos(sine / 59)),math.rad(67 - 4 * math.cos(sine / 45))),.1)
			end
		end
	elseif torvel>2 and torvel<22 and hitfloor~=nil then
		Anim="Walk"
		if attack==false then
			if ModeOfGlitch == 10 then
				RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, -0.175 + 0.025 * math.cos(sine / 3.5) + -math.sin(sine / 3.5) / 7) * angles(math.rad(4-2.5 * math.cos(sine / 3.5)), math.rad(0) - root.RotVelocity.Y / 75, math.rad(5 * math.cos(sine / 7))), 0.15)
				Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(-2.5 * math.sin(sine / 20)), math.rad(0), math.rad(0) - hed.RotVelocity.Y / 15), 0.3)
				RH.C0 = clerp(RH.C0, cf(1, -0.925 - 0.5 * math.cos(sine / 7) / 2, 0.5 * math.cos(sine / 7) / 2) * angles(math.rad(-15 - 5 * math.cos(sine / 7)) - rl.RotVelocity.Y / 75 + -math.sin(sine / 7) / 2.5, math.rad(90 - 0.1 * math.cos(sine / 7)), math.rad(0)) * angles(math.rad(0 + 0.1 * math.cos(sine / 7)), math.rad(0), math.rad(0)), 0.3)
				LH.C0 = clerp(LH.C0, cf(-1, -0.925 + 0.5 * math.cos(sine / 7) / 2, -0.5 * math.cos(sine / 7) / 2) * angles(math.rad(-15 + 5 * math.cos(sine / 7)) + ll.RotVelocity.Y / 75 + math.sin(sine / 7) / 2.5, math.rad(-90 - 0.1 * math.cos(sine / 7)), math.rad(0)) * angles(math.rad(0 - 0.1 * math.cos(sine / 7)), math.rad(0), math.rad(0)), 0.3)
				RW.C0 = clerp(RW.C0, cf(1.1, 0.4 + 0.05 * math.sin(sine / 30), 0.025 * math.cos(sine / 20)) * angles(math.rad(-30), math.rad(-0), math.rad(-30)), 0.1)
				LW.C0 = clerp(LW.C0, cf(-1.1, 0.4 + 0.05 * math.sin(sine / 30), 0.025 * math.cos(sine / 20)) * angles(math.rad(-30), math.rad(0), math.rad(30)), 0.1)
			elseif ModeOfGlitch == 00200 then
				RH.C0=clerp(RH.C0,cf(1,-.9-.4*math.cos(sine/8)/2,.4*math.cos(sine/8)/2)*angles(math.rad(2-2*math.cos(sine/10))-math.sin(sine/8)/2,0,0)*angles(0,math.rad(90),0),.1)
				LH.C0=clerp(LH.C0,cf(-1,-.9+.4*math.cos(sine/8)/2,-.4*math.cos(sine/8)/2)*angles(math.rad(2+2*math.cos(sine/10))+math.sin(sine/8)/2,0,0)*angles(0,math.rad(-90),0),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,-0.15 - 0.1 * math.cos(sine / 8))*angles(math.rad(12.5),math.rad(0),math.rad(0 - 5 * math.cos(sine / 12))),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(30 - 5 * math.cos(sine / 0.5265)),math.rad(0 - 15 * math.cos(sine / 0.25)),math.rad(0 - 15 * math.cos(sine / 0.465))),.1)
				RW.C0=clerp(RW.C0,cf(1.3,0.5,0)*angles(math.rad(180),math.rad(-90),math.rad(15))*angles(math.rad(-35),0,0)*angles(math.rad(10 + 2.5 * math.cos(sine / 0.252)),math.rad(0 + 2.5 * math.cos(sine / 0.123)),math.rad(5 + 2.5 * math.cos(sine / 0.6)))*angles(0,math.rad(0 - 15 * math.cos(sine / 0.25)),math.rad(0 - 15 * math.cos(sine / 0.465))),.1)
				LW.C0=clerp(LW.C0,cf(-1.3,0.5,0)*angles(math.rad(180),math.rad(90),math.rad(-15))*angles(math.rad(-35),0,0)*angles(math.rad(10 + 2.5 * math.cos(sine / 0.568)),math.rad(0 + 2.5 * math.cos(sine / 0.664)),math.rad(-5 + 2.5 * math.cos(sine / 0.23)))*angles(0,math.rad(0 - 15 * math.cos(sine / 0.25)),math.rad(0 - 15 * math.cos(sine / 0.465))),.1)
			elseif ModeOfGlitch == 232144835 then
				RH.C0=clerp(RH.C0,cf(1,-.9-.4*math.cos(sine/8)/2,.4*math.cos(sine/8)/2)*angles(math.rad(2-2*math.cos(sine/10))-math.sin(sine/8)/2,0,0)*angles(0,math.rad(90),0),.1)
				LH.C0=clerp(LH.C0,cf(-1,-.9+.4*math.cos(sine/8)/2,-.4*math.cos(sine/8)/2)*angles(math.rad(2+2*math.cos(sine/10))+math.sin(sine/8)/2,0,0)*angles(0,math.rad(-90),0),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,-0.15 - 0.1 * math.cos(sine / 8))*angles(math.rad(12.5),math.rad(0),math.rad(0 - 5 * math.cos(sine / 12))),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(30 - 5 * math.cos(sine / 0.5265)),math.rad(0 - 15 * math.cos(sine / 0.25)),math.rad(0 - 15 * math.cos(sine / 0.465))),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(2 + 11 * math.cos(sine / 73)),math.rad(18 - 6 * math.cos(sine / 57)),math.rad(17 + 5 * math.cos(sine / 52))),.1)
				LW.C0=clerp(LW.C0,cf(-1.2,0.85 + 0.025 * math.cos(sine / 45),-0.65)*angles(math.rad(170 - 1 * math.cos(sine / 70)),math.rad(-3 - 1 * math.cos(sine / 59)),math.rad(47 - 1 * math.cos(sine / 60))),.1)
			elseif ModeOfGlitch == 999 then
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-10 - 2.5 * math.cos(sine / 32)),math.rad(-20),math.rad(0)),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(-10 + 2.5 * math.cos(sine / 32))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.1 * math.cos(sine / 32))*angles(math.rad(10 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(20)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(55),math.rad(0),math.rad(0)),.1)
				RW.C0=clerp(RW.C0,cf(0.75,0.5,-0.25)*angles(math.rad(140),math.rad(0),math.rad(-20 + 2.5 * math.cos(sine / 28))),.1)
				LW.C0=clerp(LW.C0,cf(-0.75,0.5,-0.25)*angles(math.rad(140),math.rad(0),math.rad(20 - 2.5 * math.cos(sine / 28))),.1)
			elseif ModeOfGlitch ~= 1 then
				RH.C0=clerp(RH.C0,cf(1,-1 + 0.05 * math.cos(sine / 4),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0 + 5 * math.cos(sine / 8)),math.rad(0 + 35 * math.cos(sine / 8))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 + 0.05 * math.cos(sine / 4),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(0),math.rad(0 + 5 * math.cos(sine / 8)),math.rad(0 + 35 * math.cos(sine / 8))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.05,-0.05 - 0.05 * math.cos(sine / 4))*angles(math.rad(5 + 3 * math.cos(sine / 4)),math.rad(0 + root.RotVelocity.Y/1.5),math.rad(0 - root.RotVelocity.Y - 5 * math.cos(sine / 8))),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10 - 3 * math.cos(sine / 4)),math.rad(0 + root.RotVelocity.Y/1.5),math.rad(0 - hed.RotVelocity.Y*1.5 + 5 * math.cos(sine / 8))),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5,0 + 0.25 * math.cos(sine / 8))*angles(math.rad(0 - 50 * math.cos(sine / 8)),math.rad(0),math.rad(5 - 10 * math.cos(sine / 4))),.1)
				LW.C0=clerp(LW.C0,cf(-1.5,0.5,0 - 0.25 * math.cos(sine / 8))*angles(math.rad(0 + 50 * math.cos(sine / 8)),math.rad(0),math.rad(-5 + 10 * math.cos(sine / 4))),.1)
			elseif ModeOfGlitch == 1 then
				RH.C0=clerp(RH.C0,cf(1,-1 + 0.05 * math.cos(sine / 4),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0 + 10 * math.cos(sine / 8)),math.rad(0 + 65 * math.cos(sine / 8))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 + 0.05 * math.cos(sine / 4),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(0),math.rad(0 + 10 * math.cos(sine / 8)),math.rad(0 + 65 * math.cos(sine / 8))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.1,-0.05 + 0.05 * math.cos(sine / 4))*angles(math.rad(15 - 3 * math.cos(sine / 4)),math.rad(0 + root.RotVelocity.Y/1.5),math.rad(0 - root.RotVelocity.Y - 10 * math.cos(sine / 8))),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-15 + 3 * math.cos(sine / 4)),math.rad(0 - 10 * math.cos(sine / 8)),math.rad(0 - hed.RotVelocity.Y*2.5 + 10 * math.cos(sine / 8))),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5,0 + 0.25 * math.cos(sine / 8))*angles(math.rad(0 - 80 * math.cos(sine / 8)),math.rad(0),math.rad(5 - 10 * math.cos(sine / 4))),.1)
				LW.C0=clerp(LW.C0,cf(-1.5,0.5,0 - 0.25 * math.cos(sine / 8))*angles(math.rad(0 + 80 * math.cos(sine / 8)),math.rad(0),math.rad(-5 + 10 * math.cos(sine / 4))),.1)
			end
		end
	elseif torvel>=22 and hitfloor~=nil then
		Anim="Run"
		if attack==false then
			if ModeOfGlitch ~= 6 and ModeOfGlitch ~= 5231527204 and ModeOfGlitch ~= 20019234 and ModeOfGlitch ~= 20394283 and ModeOfGlitch ~= 1312378 and ModeOfGlitch ~= -666666 and ModeOfGlitch ~= 427204 and ModeOfGlitch ~= 21121 and ModeOfGlitch ~= 2125219231893 and ModeOfGlitch ~= 5761893 and ModeOfGlitch ~= 31893 and ModeOfGlitch ~= 1 and ModeOfGlitch ~= 8 and ModeOfGlitch ~= 091 and ModeOfGlitch ~= 1264532489 and ModeOfGlitch ~= 55469696922 and ModeOfGlitch ~= 4367677813 and ModeOfGlitch ~= 9999999921111 and ModeOfGlitch ~= 999999999556 and ModeOfGlitch ~= 8889 and ModeOfGlitch ~= 765688533321 and ModeOfGlitch ~= 664663666 and ModeOfGlitch ~= 88893333388 and ModeOfGlitch ~= 3124343434343 and ModeOfGlitch ~= 808080808080808080808080 and ModeOfGlitch ~= 1 then

				RH.C0=clerp(RH.C0,cf(1,-1 - 0.15 * math.cos(sine / 3),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(0 + 95 * math.cos(sine / 6))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.15 * math.cos(sine / 3),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(0 + 95 * math.cos(sine / 6))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.3,-0.05 + 0.15 * math.cos(sine / 3))*angles(math.rad(25 - 4 * math.cos(sine / 3)),math.rad(0 + root.RotVelocity.Y*1.5),math.rad(0 - root.RotVelocity.Y - 1 * math.cos(sine / 6))),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-6 + 2 * math.cos(sine / 3)),math.rad(0 + root.RotVelocity.Y*1.5),math.rad(0 - hed.RotVelocity.Y*1.5 + 1 * math.cos(sine / 6))),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5,0.3)*angles(math.rad(-50 + 10 * math.cos(sine / 3)),math.rad(-10),math.rad(7 + 5 * math.cos(sine / 6))),.1)
				LW.C0=clerp(LW.C0,cf(-1.5,0.5,0.3)*angles(math.rad(-50 + 10 * math.cos(sine / 3)),math.rad(10),math.rad(-7 - 5 * math.cos(sine / 6))),.1)
			elseif ModeOfGlitch == -666666 then
				local snap = math.random(1,30)
				if snap == 1 then
					Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(13 + math.random(-45,0)),math.rad(math.random(-45,45)),math.rad(math.random(-45,45))),1)
				end
				RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(-15 - 5 * math.cos(sine / 32)),math.rad(100- 5 * math.cos(sine / 32)),math.rad(0))*angles(math.rad(-3 + math.random(-5,5)),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(-15 - 2.5 * math.cos(sine / 32)),math.rad(-95),math.rad(0))*angles(math.rad(-3 + math.random(-5,5)),math.rad(0 - 1 * math.cos(sine / 56)+ math.random(-5,5)),math.rad(10 + 6 * math.cos(sine / 31) + math.random(-5,5))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0 - 0.2 * math.cos(sine / 30),0 + 0.2 * math.cos(sine / 34),5.2 + 0.4 * math.cos(sine / 26))*angles(math.rad(50 - 2 * math.cos(sine / 32) + math.random(-5,5)),math.rad(0 + math.random(-5,5)),math.rad(math.random(-5,5))),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(13 - 2 * math.cos(sine / 37) + math.random(-5,5)),math.rad(0 + 1 * math.cos(sine / 58) + math.random(-5,5)),math.rad(0 + 2 * math.cos(sine / 53) + math.random(-5,5))),.1)
				RW.C0=clerp(RW.C0,cf(0.9,0.5 + 0.1 * math.cos(sine / 34),-0.5)*angles(math.rad(0 + math.random(-5,5)),math.rad(-20 - 7.5 * math.cos(sine / 26) + math.random(-5,5)),math.rad(-90 - 5 * math.cos(sine / 34) + math.random(-5,5))),.3)
				LW.C0=clerp(LW.C0,cf(-0.9,0.4 + 0.1 * math.cos(sine / 34),-0.5)*angles(math.rad(0 + math.random(-5,5)),math.rad(20 + 7.5 * math.cos(sine / 32) + math.random(-5,5)),math.rad(87.5 + 5 * math.cos(sine / 34) + math.random(-5,5))),.3)
				if ModeOfGlitch == 9 then
					sphere2(8,"Add",rarm.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.05,-0.01,MAINRUINCOLOR,MAINRUINCOLOR.Color)
					sphere2(8,"Add",larm.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.05,-0.01,BrickColor.new("Lime green"),Color3.new(0,1,0))
					sphereMK(2,-0.5,"Add",root.CFrame*CFrame.new(math.random(-5,5),math.random(-5,5),8)*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),0.5,0.5,20,-0.0075,MAINRUINCOLOR,0)
				end
				if ModeOfGlitch == 129038137831 then
					sphere2(8,"Add",rarm.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.05,-0.01,MAINRUINCOLOR,MAINRUINCOLOR.Color)
					sphere2(8,"Add",larm.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.05,-0.01,BrickColor.new("Lime green"),Color3.new(0,1,0))
					sphereMK(2,-0.5,"Add",root.CFrame*CFrame.new(math.random(-5,5),math.random(-5,5),8)*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),0.5,0.5,20,-0.0075,MAINRUINCOLOR,0)
				end
			elseif ModeOfGlitch == 6 or ModeOfGlitch == 5231527204 or ModeOfGlitch == 1312378 or ModeOfGlitch == 427204 or ModeOfGlitch == 2125219231893 or ModeOfGlitch == 8 or ModeOfGlitch == 091 or ModeOfGlitch == 1264532489 or ModeOfGlitch == 55469696922 or ModeOfGlitch == 4367677813 or ModeOfGlitch == 9999999921111 or ModeOfGlitch == 999999999556 or ModeOfGlitch == 8889 or ModeOfGlitch == 765688533321 or ModeOfGlitch == 664663666 or ModeOfGlitch == 88893333388 or ModeOfGlitch == 3124343434343 or ModeOfGlitch == 808080808080808080808080 then
				RH.C0=clerp(RH.C0,cf(1,-0.5,-0.6)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(1.5),math.rad(0),math.rad(-20 - 5 * math.cos(sine / 34))),.2)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(1),math.rad(0),math.rad(20 + 2 * math.cos(sine / 38))),.2)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0 - 0.15 * math.cos(sine / 47),-0.5,0.5 + 0.1 * math.cos(sine / 28))*angles(math.rad(70),math.rad(0 - root.RotVelocity.Y),math.rad(0 - root.RotVelocity.Y *4.5 + 3 * math.cos(sine / 47))),.2)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-17 - 5 * math.cos(sine / 52)),math.rad(0 - 3 * math.cos(sine / 37)),math.rad(0 + 2 * math.cos(sine / 78))),.2)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.05 * math.cos(sine / 28),0)*angles(math.rad(-8 - 4 * math.cos(sine / 59)),math.rad(-20 + 7 * math.cos(sine / 62)),math.rad(20 + 5 * math.cos(sine / 50))),.2)
				LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.1 * math.cos(sine / 28),0)*angles(math.rad(-8 - 3 * math.cos(sine / 55)),math.rad(20 + 8 * math.cos(sine / 67)),math.rad(-20 - 4 * math.cos(sine / 29))),.2)
			elseif ModeOfGlitch == 20394283 then
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.15 * math.cos(sine / 3),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(0 + 95 * math.cos(sine / 6))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.15 * math.cos(sine / 3),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(0 + 95 * math.cos(sine / 6))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.3,-0.05 + 0.15 * math.cos(sine / 3))*angles(math.rad(25 - 4 * math.cos(sine / 3)),math.rad(0 + root.RotVelocity.Y*1.5),math.rad(0 - root.RotVelocity.Y - 1 * math.cos(sine / 6))),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-6 + 2 * math.cos(sine / 3)),math.rad(0 + root.RotVelocity.Y*1.5),math.rad(0 - hed.RotVelocity.Y*1.5 + 1 * math.cos(sine / 6))),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5,0.3)*angles(math.rad(45 + 10 * math.cos(sine / 3)),math.rad(-10),math.rad(90 + 5 * math.cos(sine / 6))),.1)
				LW.C0=clerp(LW.C0,cf(-1.5,0.5,0.3)*angles(math.rad(45 + 10 * math.cos(sine / 3)),math.rad(10),math.rad(-90 - 5 * math.cos(sine / 6))),.1)
			elseif ModeOfGlitch == 20019234 then
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.15 * math.cos(sine / 3),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(0 + 95 * math.cos(sine / 6))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.15 * math.cos(sine / 3),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(0 + 95 * math.cos(sine / 6))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.3,-0.05 + 0.15 * math.cos(sine / 3))*angles(math.rad(25 - 4 * math.cos(sine / 3)),math.rad(0 + root.RotVelocity.Y*1.5),math.rad(0 - root.RotVelocity.Y - 1 * math.cos(sine / 6))),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-6 + 2 * math.cos(sine / 3)),math.rad(0 + root.RotVelocity.Y*1.5),math.rad(0 - hed.RotVelocity.Y*1.5 + 1 * math.cos(sine / 6))),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5,0.3)*angles(math.rad(45 + 10 * math.cos(sine / 3)),math.rad(-10),math.rad(90 + 5 * math.cos(sine / 6))),.1)
				LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(89 - 7 * math.cos(sine / 66)),math.rad(4 - 3 * math.cos(sine / 59)),math.rad(67 - 4 * math.cos(sine / 45))),.1)
			elseif ModeOfGlitch == 31893 then
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.15 * math.cos(sine / 3),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(0 + 95 * math.cos(sine / 6))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.15 * math.cos(sine / 3),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(0 + 95 * math.cos(sine / 6))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.3,-0.05 + 0.15 * math.cos(sine / 3))*angles(math.rad(25 - 4 * math.cos(sine / 3)),math.rad(0 + root.RotVelocity.Y*1.5),math.rad(0 - root.RotVelocity.Y - 1 * math.cos(sine / 6))),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-6 + 2 * math.cos(sine / 3)),math.rad(0 + root.RotVelocity.Y*1.5),math.rad(0 - hed.RotVelocity.Y*1.5 + 1 * math.cos(sine / 6))),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5,0.3)*angles(math.rad(-50 + 10 * math.cos(sine / 3)),math.rad(-10),math.rad(7 + 5 * math.cos(sine / 6))),.1)
				LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(89 - 7 * math.cos(sine / 66)),math.rad(4 - 3 * math.cos(sine / 59)),math.rad(67 - 4 * math.cos(sine / 45))),.1)
			elseif ModeOfGlitch == 21121 then
				PixelBlockNeg(8,math.random(1,1000)/10,"Add",rarm.CFrame*CFrame.new(0,0,0)*CFrame.Angles(math.rad(math.random(360,360)),math.rad(math.random(360,360)),math.rad(math.random(360,360))),1,2,1,0.02,MAINRUINCOLOR,0)
				PixelBlockNeg(8,math.random(1,1000)/10,"Add",larm.CFrame*CFrame.new(0,0,0)*CFrame.Angles(math.rad(math.random(360,360)),math.rad(math.random(360,360)),math.rad(math.random(360,360))),1,2,1,0.02,MAINRUINCOLOR,0)
				PixelBlockNeg(8,math.random(1,1000)/10,"Add",lleg.CFrame*CFrame.new(0,0,0)*CFrame.Angles(math.rad(math.random(360,360)),math.rad(math.random(360,360)),math.rad(math.random(360,360))),1,2,1,0.02,MAINRUINCOLOR,0)
				PixelBlockNeg(8,math.random(1,1000)/10,"Add",RightLeg.CFrame*CFrame.new(0,0,0)*CFrame.Angles(math.rad(math.random(360,360)),math.rad(math.random(360,360)),math.rad(math.random(360,360))),1,2,1,0.02,MAINRUINCOLOR,0)
				PixelBlockNeg(8,math.random(1,1000)/10,"Add",tors.CFrame*CFrame.new(0,0,0)*CFrame.Angles(math.rad(math.random(360,360)),math.rad(math.random(360,360)),math.rad(math.random(360,360))),2,2,1,0.02,MAINRUINCOLOR,0)
				PixelBlockNeg(8,math.random(1,1000)/10,"Add",Head.CFrame*CFrame.new(0,0,0)*CFrame.Angles(math.rad(math.random(360,360)),math.rad(math.random(360,360)),math.rad(math.random(360,360))),1.25,1.25,1.25,0.02,MAINRUINCOLOR,0)
				RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 7 * math.cos(sine / 56))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 3 * math.cos(sine / 52))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),1 + 0.15 * math.cos(sine / 32))*angles(math.rad(30 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(13 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(2 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(14 + 5 * math.cos(sine / 32))),.1)
				LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(5 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(-14 - 6 * math.cos(sine / 33))),.1)
			elseif ModeOfGlitch == 5761893 then
				RH.C0=clerp(RH.C0,cf(1,-0.5,-0.6)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(1.5),math.rad(0),math.rad(-20 - 5 * math.cos(sine / 34))),.2)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(1),math.rad(0),math.rad(20 + 2 * math.cos(sine / 38))),.2)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0 - 0.15 * math.cos(sine / 47),-0.5,0.5 + 0.1 * math.cos(sine / 28))*angles(math.rad(270),math.rad(180 - root.RotVelocity.Y),math.rad(0 - root.RotVelocity.Y *4.5 + 3 * math.cos(sine / 47))),.2)
				Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-17 - 5 * math.cos(sine / 52)),math.rad(0 - 3 * math.cos(sine / 37)),math.rad(0 + 2 * math.cos(sine / 78))),.2)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.05 * math.cos(sine / 28),0)*angles(math.rad(-8 - 4 * math.cos(sine / 59)),math.rad(-20 + 7 * math.cos(sine / 62)),math.rad(20 + 5 * math.cos(sine / 50))),.2)
				LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.1 * math.cos(sine / 28),0)*angles(math.rad(-8 - 3 * math.cos(sine / 55)),math.rad(20 + 8 * math.cos(sine / 67)),math.rad(-20 - 4 * math.cos(sine / 29))),.2)
				if ModeOfGlitch == 765688533321 then
					sphereMK(2,-0.5,"Add",root.CFrame*CFrame.new(math.random(-5,5),math.random(-5,5),8)*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),0.5,0.5,20,-0.0075,MAINRUINCOLOR,0)
				end
			end
		end
	end
end

]]
