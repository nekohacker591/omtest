--!nocheck
return [[						)
					Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(15), math.rad(0), math.rad(-20)), .1)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1.5, 0.5, 0) * angles(math.rad(10), math.rad(30), math.rad(40 + 2.5 * math.cos(sine / 28))),
							.1
						)
					LW.C0 = clerp(LW.C0, cf(-1.25, 0.5, 0.5) * angles(math.rad(-20), math.rad(0), math.rad(20)), .1)
				elseif ModeOfGlitch == 71 then
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
							cf(1, -1 - 0.05 * math.cos(sine / 28) - 0.04 * math.cos(sine / 50), 0) *
							angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(
								math.rad(-1 + 4 * math.cos(sine / 50)),
								math.rad(0),
								math.rad(0 - 2 * math.cos(sine / 34))
							),
							.1
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -1 - 0.05 * math.cos(sine / 28) + 0.04 * math.cos(sine / 50), 0) *
							angles(math.rad(0), math.rad(-90), math.rad(0)) *
							angles(
								math.rad(-1.5 - 4 * math.cos(sine / 50)),
								math.rad(18),
								math.rad(0 + 2 * math.cos(sine / 34))
							),
							.1
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF *
							cf(
								0 + 0.04 * math.cos(sine / 50),
								0 + 0.03 * math.cos(sine / 34),
								0 + 0.05 * math.cos(sine / 28)
							) *
							angles(
								math.rad(0 - 3 * math.cos(sine / 34)),
								math.rad(0 + 4 * math.cos(sine / 50)),
								math.rad(18)
							),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(10 - 1 * math.cos(sine / 28)),
								math.rad(-5 - 2.5 * math.cos(sine / 57)),
								math.rad(-18)
							),
							.1
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(0.85, 0.5 + 0.05 * math.cos(sine / 28), -0.65) *
							angles(
								math.rad(36 - 7 * math.cos(sine / 34)),
								math.rad(0 - 6 * math.cos(sine / 45)),
								math.rad(-80 + 2 * math.cos(sine / 28))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1.5, 0.5 + 0.05 * math.cos(sine / 28), 0) *
							angles(
								math.rad(0 + 3 * math.cos(sine / 49)),
								math.rad(10 + 2 * math.cos(sine / 52)),
								math.rad(-5 - 3 * math.cos(sine / 39))
							),
							.1
						)
				elseif ModeOfGlitch == 8889 then
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
						BrickColor.new("Really blue"),
						BrickColor.new("Really blue").Color
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
							RootCF * cf(0, 0 + 0.02 * math.cos(sine / 32), 1.5 + 0.25 * math.cos(sine / 32)) *
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
								math.rad(68 + 6 * math.cos(sine / 72)),
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
								math.rad(82 - 7 * math.cos(sine / 66)),
								math.rad(4 - 3 * math.cos(sine / 59)),
								math.rad(67 - 4 * math.cos(sine / 45))
							),
							.1
						)
				elseif ModeOfGlitch == 88893333388 then
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
						BrickColor.new("Really blue"),
						BrickColor.new("Really blue").Color
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
								0 + 0.25 * math.cos(sine / 43),
								0 - 0.25 * math.cos(sine / 53),
								6 + 1 * math.cos(sine / 32)
							) *
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
								math.rad(68 + 6 * math.cos(sine / 72)),
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
								math.rad(82 - 7 * math.cos(sine / 66)),
								math.rad(4 - 3 * math.cos(sine / 59)),
								math.rad(67 - 4 * math.cos(sine / 45))
							),
							.1
						)
				elseif ModeOfGlitch == 103 then
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
						BrickColor.new("Really black"),
						BrickColor.new("Deep orange").Color
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
								math.rad(68 + 6 * math.cos(sine / 72)),
								math.rad(3 - 2 * math.cos(sine / 58)),
								math.rad(-82 + 2 * math.cos(sine / 45))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1.5, 0.5 + 0.025 * math.cos(sine / 45), 0) *
							angles(
								math.rad(149 - 7 * math.cos(sine / 66)),
								math.rad(4 - 3 * math.cos(sine / 59)),
								math.rad(-17 - 4 * math.cos(sine / 45))
							),
							.1
						)
				elseif ModeOfGlitch == 808080808080808080808080 then
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
						BrickColor.new("Pastel light blue"),
						BrickColor.new("Pastel light blue").Color
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
						BrickColor.new("Alder"),
						BrickColor.new("Alder").Color
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
								math.rad(68 + 6 * math.cos(sine / 72)),
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
								math.rad(82 - 7 * math.cos(sine / 66)),
								math.rad(4 - 3 * math.cos(sine / 59)),
								math.rad(67 - 4 * math.cos(sine / 45))
							),
							.1
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
				elseif ModeOfGlitch == 699 then
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
						BrickColor.new("Really red"),
						BrickColor.new("Really red").Color
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
						BrickColor.new("Really red"),
						BrickColor.new("Really red").Color
					)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(13 + math.random(-10, 10)),
								math.rad(math.random(-10, 10)),
								math.rad(math.random(-10, 10))
							),
							1
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
							RootCF *
							cf(
								0 - 0.25 * math.cos(sine / 50),
								0 + 0.25 * math.cos(sine / 43),
								6 + 1 * math.cos(sine / 32)
							) *
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
							cf(1, 0.35 + 0.025 * math.cos(sine / 45), -0.5) *
							angles(
								math.rad(62 + 6 * math.cos(sine / 72)),
								math.rad(2 - 4 * math.cos(sine / 58)),
								math.rad(-65 + 1 * math.cos(sine / 45))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1, 0.5 + 0.025 * math.cos(sine / 45), -0.5) *
							angles(
								math.rad(89 - 7 * math.cos(sine / 66)),
								math.rad(6 - 5 * math.cos(sine / 59)),
								math.rad(73 - 3 * math.cos(sine / 45))
							),
							.1
						)
				elseif ModeOfGlitch == 1264532489 then
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
						BrickColor.new("RDeep orange"),
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
						BrickColor.new("Deep orange"),
						BrickColor.new("Toothpaste").Color
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
								0 + 0.25 * math.cos(sine / 43),
								0 - 0.25 * math.cos(sine / 53),
								6 + 1 * math.cos(sine / 32)
							) *
							angles(math.rad(0 - 2 * math.cos(sine / 32)), math.rad(0), math.rad(0)),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(21 - 2 * math.cos(sine / 37)),
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
								math.rad(13 + 6 * math.cos(sine / 72)),
								math.rad(3 - 2 * math.cos(sine / 58)),
								math.rad(28 + 2 * math.cos(sine / 45))
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
				elseif ModeOfGlitch == 101 then
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
						BrickColor.new("Bright bluish green"),
						BrickColor.new("Bright bluish green").Color
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
						BrickColor.new("Black").Color
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
						BrickColor.new("Black"),
						BrickColor.new("Black").Color
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
								0 + 0.25 * math.cos(sine / 43),
								0 - 0.25 * math.cos(sine / 53),
								6 + 1 * math.cos(sine / 32)
							) *
							angles(math.rad(0 - 2 * math.cos(sine / 32)), math.rad(0), math.rad(0)),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(21 - 2 * math.cos(sine / 37)),
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
								math.rad(13 + 6 * math.cos(sine / 72)),
								math.rad(3 - 2 * math.cos(sine / 58)),
								math.rad(28 + 2 * math.cos(sine / 45))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1.5, 0.5 + 0.025 * math.cos(sine / 45), 0) *
							angles(
								math.rad(13 - 7 * math.cos(sine / 66)),
								math.rad(4 - 3 * math.cos(sine / 59)),
								math.rad(-23 - 4 * math.cos(sine / 45))
							),
							.1
						)
				elseif ModeOfGlitch == 61 then
					local snap = math.random(1, 4)
					if snap == 1 then
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
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -0.4, -0.5) * angles(math.rad(20), math.rad(90), math.rad(0)) *
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
							cf(-1, -1, 0) * angles(math.rad(20), math.rad(-90), math.rad(0)) *
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
								0 + 0.25 * math.cos(sine / 43),
								0 - 0.25 * math.cos(sine / 53),
								6 + 1 * math.cos(sine / 32)
							) *
							angles(math.rad(20 - 2 * math.cos(sine / 32)), math.rad(0), math.rad(0)),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(21 - 2 * math.cos(sine / 37)),
								math.rad(0 + 1 * math.cos(sine / 58)),
								math.rad(0 + 2 * math.cos(sine / 53))
							),
							.1
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1, 0.5 + 0.025 * math.cos(sine / 45), -0.2) *
							angles(
								math.rad(130 + 6 * math.cos(sine / 72) + MRANDOM(-20, 20)),
								math.rad(3 - 2 * math.cos(sine / 58) + MRANDOM(-20, 20)),
								math.rad(-38 + 2 * math.cos(sine / 45) + MRANDOM(-20, 20))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1, 0.5 + 0.025 * math.cos(sine / 45), -0.2) *
							angles(
								math.rad(130 - 7 * math.cos(sine / 66) + MRANDOM(-20, 20)),
								math.rad(4 - 3 * math.cos(sine / 59) + MRANDOM(-20, 20)),
								math.rad(33 - 4 * math.cos(sine / 45) + MRANDOM(-20, 20))
							),
							.1
						)
				elseif ModeOfGlitch == 1055 then
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF *
							CF(
								0 - 0.04 * math.sin(sine / 24),
								0 + 0.04 * math.sin(sine / 20),
								0 + 0.05 * math.cos(sine / 20)
							) *
							angles(
								math.rad(0 - 2.5 * math.sin(sine / 20)),
								math.rad(0 - 2.5 * math.sin(sine / 24)),
								math.rad(0)
							),
							0.1
						)
					Neck.C0 =
						clerp(
							Neck.C0,
							necko * CF(0, 0, 0 + ((1.1) - 1)) *
							angles(math.rad(25 - 4 * math.sin(sine / 20)), math.rad(0), math.rad(0)),
							0.1
						)
					RW.C0 =
						clerp(
							RW.C0,
							CF(1.25, 0.5, 0.5) *
							angles(
								math.rad(-35),
								math.rad(-25 + 2.5 * math.sin(sine / 20)),
								math.rad(-55 + 2.5 * math.sin(sine / 20))
							),
							0.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							CF(-1.25, 0.5, 0.5) *
							angles(
								math.rad(-35),
								math.rad(25 - 2.5 * math.sin(sine / 20)),
								math.rad(55 - 2.5 * math.sin(sine / 20))
							),
							0.1
						)
					RH.C0 =
						clerp(
							RH.C0,
							CF(1, -1 + 0.06 * math.sin(sine / 24) - 0.05 * math.cos(sine / 20), -0.01) *
							angles(math.rad(0 - 2.5 * math.sin(sine / 20)), math.rad(75), math.rad(0)) *
							angles(math.rad(-2 - 2.5 * math.sin(sine / 24)), math.rad(0), math.rad(0)),
							0.1
						)
					LH.C0 =
						clerp(
							LH.C0,
							CF(-1, -1 - 0.06 * math.sin(sine / 24) - 0.05 * math.cos(sine / 20), -0.01) *
							angles(math.rad(0 - 2.5 * math.sin(sine / 20)), math.rad(-75), math.rad(0)) *
							angles(math.rad(-2 + 2.5 * math.sin(sine / 24)), math.rad(0), math.rad(0)),
							0.1
						)
				elseif ModeOfGlitch == 9999999921111 then
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
						clerp(
							RootJoint.C0,
							RootCF * cf(0, 0 + 0.02 * math.cos(sine / 32), 1 + 0.15 * math.cos(sine / 32)) *
							angles(math.rad(-21 - 2 * math.cos(sine / 32)), math.rad(8), math.rad(0)),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(25 - 6 * math.cos(sine / 37)),
								math.rad(-14 + 5 * math.cos(sine / 58)),
								math.rad(0 + 2 * math.cos(sine / 53))
							),
							.1
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1.5, 0.5 + 0.025 * math.cos(sine / 45), 0) *
							angles(
								math.rad(-24 + 9 * math.cos(sine / 72)),
								math.rad(3 - 5 * math.cos(sine / 58)),
								math.rad(38 + 7 * math.cos(sine / 45))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-0.8, 0.35 + 0.025 * math.cos(sine / 45), -0.75) *
							angles(
								math.rad(160 - 2 * math.cos(sine / 66)),
								math.rad(5 - 8 * math.cos(sine / 59)),
								math.rad(87 - 3 * math.cos(sine / 45))
							),
							.1
						)
				elseif ModeOfGlitch == 4367677813 then
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -0.4, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(
								math.rad(-3),
								math.rad(0 - 1 * math.cos(sine / 56)),
								math.rad(-10 - 2 * math.cos(sine / 32))
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
								math.rad(10 + 2 * math.cos(sine / 32))
							),
							.1
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, 0 + 0.02 * math.cos(sine / 32), 1 + 0.15 * math.cos(sine / 32)) *
							angles(math.rad(0 - 2 * math.cos(sine / 32)), math.rad(0), math.rad(10)),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(15 - 2 * math.cos(sine / 37)),
								math.rad(0 + 2 * math.cos(sine / 58)),
								math.rad(-10 + 2 * math.cos(sine / 53))
							),
							.1
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1.5, 0.5 + 0.025 * math.cos(sine / 45), 0) *
							angles(
								math.rad(4 + 3 * math.cos(sine / 72)),
								math.rad(3 - 2 * math.cos(sine / 58)),
								math.rad(19 + 2 * math.cos(sine / 45))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1.25, 0.5 + 0.025 * math.cos(sine / 45), -0.15) *
							angles(
								math.rad(10 - 7 * math.cos(sine / 66)),
								math.rad(4 - 3 * math.cos(sine / 59)),
								math.rad(13 - 4 * math.cos(sine / 45))
							),
							.1
						)
				elseif ModeOfGlitch == 2332 then
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
					LW.C0 =
						aclerp(
							LW.C0,
							CFrame.new(
								-0.787155986,
								0.248306945,
								-0.683226228,
								0.0398273654,
								-0.999169707,
								0.00859495346,
								0.554963291,
								0.0149663882,
								-0.831740201,
								0.830920994,
								0.0378959104,
								0.555098593
							) * angles(math.rad(0 + 5 * math.cos(sine / 32)), 0, 0),
							Alpha
						)
					RW.C0 =
						aclerp(
							RW.C0,
							CFrame.new(
								0.787632346,
								0.574486911,
								-0.794373989,
								0.0789790228,
								0.995851278,
								0.0451963581,
								0.631366551,
								-0.0148838377,
								-0.775341749,
								-0.771452367,
								0.0897712111,
								-0.629922688
							) * angles(math.rad(0 + 5 * math.cos(sine / 32)), 0, 0),
							Alpha
						)
				elseif ModeOfGlitch == 2334 then
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -1, 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(math.rad(0), math.rad(0), math.rad(0)),
							.1
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
							angles(math.rad(0), math.rad(0), math.rad(0)),
							.1
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, -0.01, 0) * angles(math.rad(0), math.rad(0), math.rad(0)),
							.1
						)
					Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(0), math.rad(0), math.rad(0)), .1)
					RW.C0 = clerp(RW.C0, cf(1.35, 1, 0) * angles(math.rad(0), math.rad(0), math.rad(90)), .1)
					LW.C0 = clerp(LW.C0, cf(-1.35, 1, 0) * angles(math.rad(0), math.rad(0), math.rad(-90)), .1)
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
						RootJoint.C0 =
							clerp(
								RootJoint.C0,
								RootCF *
								cf(
									0 - 0.4 * math.cos(sine / 30),
									0 + 0.4 * math.cos(sine / 32),
									5.2 + 0.4 * math.cos(sine / 26)
								) *
								angles(
									math.rad(20 - 2 * math.cos(sine / 32)),
									math.rad(0),
									math.rad(math.random(-5, 5))
								),
								1
							)
						RW.C0 =
							clerp(
								RW.C0,
								cf(1.35, 0.35 + 0.025 * math.cos(sine / 45), -0.5) *
								angles(
									math.rad(math.random(40, 185) + 6 * math.cos(sine / 72)),
									math.rad(2 - 4 * math.cos(sine / 58)),
									math.rad(math.random(-35, -7) + 1 * math.cos(sine / 45))
								),
								1
							)
						LW.C0 =
							clerp(
								LW.C0,
								cf(-1.35, 0.5 + 0.025 * math.cos(sine / 45), -0.5) *
								angles(
									math.rad(math.random(40, 187) - 7 * math.cos(sine / 66)),
									math.rad(6 - 5 * math.cos(sine / 59)),
									math.rad(math.random(9, 31) - 3 * math.cos(sine / 45))
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
								math.rad(0 - 2 * math.cos(sine / 32) + math.random(-5, 5)),
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
				elseif ModeOfGlitch == 765688533321 then
					local snap = math.random(1, 12)
					if snap == 1 then
						Torso.Neck.C0 =
							clerp(
								Torso.Neck.C0,
								necko *
								angles(
									math.rad(13 + math.random(-10, 10)),
									math.rad(math.random(-10, 10)),
									math.rad(math.random(-10, 10))
								),
								1
							)
					end
					local snap2 = math.random(1, 32)
					if snap2 == 1 then
						RootJoint.C0 =
							clerp(
								RootJoint.C0,
								RootCF *
								cf(
									0 - 0.25 * math.cos(sine / 50),
									0 + 0.25 * math.cos(sine / 43),
									6 + 1 * math.cos(sine / 32)
								) *
								angles(math.rad(20 - 2 * math.cos(sine / 32)), math.rad(0), math.rad(0)),
								1
							)
						RH.C0 =
							clerp(
								RH.C0,
								cf(1, -0.4, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
								angles(
									math.rad(-3),
									math.rad(0 - 1 * math.cos(sine / 56)),
									math.rad(10 - 2 * math.cos(sine / 39))
								),
								1
							)
						LH.C0 =
							clerp(
								LH.C0,
								cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
								angles(
									math.rad(-3),
									math.rad(0 - 1 * math.cos(sine / 56)),
									math.rad(-10 + 6 * math.cos(sine / 31))
								),
								1
							)
						RW.C0 =
							clerp(
								RW.C0,
								cf(1.5, 0.35 + 0.025 * math.cos(sine / 45), -0.5) *
								angles(
									math.rad(185 + 6 * math.cos(sine / 72)),
									math.rad(2 - 4 * math.cos(sine / 58)),
									math.rad(-12 + 1 * math.cos(sine / 45))
								),
								1
							)
						LW.C0 =
							clerp(
								LW.C0,
								cf(-1.5, 0.5 + 0.025 * math.cos(sine / 45), -0.5) *
								angles(
									math.rad(185 - 7 * math.cos(sine / 66)),
									math.rad(6 - 5 * math.cos(sine / 59)),
									math.rad(9 - 3 * math.cos(sine / 45))
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
						BrickColor.new("Really red"),
						BrickColor.new("Really red").Color
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
							RootCF *
							cf(
								0 - 0.25 * math.cos(sine / 50),
								0 + 0.25 * math.cos(sine / 43),
								6 + 1 * math.cos(sine / 32)
							) *
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
							cf(1, 0.35 + 0.025 * math.cos(sine / 45), -0.5) *
							angles(
								math.rad(62 + 6 * math.cos(sine / 72)),
								math.rad(2 - 4 * math.cos(sine / 58)),
								math.rad(-65 + 1 * math.cos(sine / 45))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1, 0.5 + 0.025 * math.cos(sine / 45), -0.5) *
							angles(
								math.rad(89 - 7 * math.cos(sine / 66)),
								math.rad(6 - 5 * math.cos(sine / 59)),
								math.rad(73 - 3 * math.cos(sine / 45))
							),
							.1
						)
				elseif ModeOfGlitch == 55469696922 then
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
								6 + 1 * math.cos(sine / 32)
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
				elseif ModeOfGlitch == 343434 then
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -1 - 0.05 * math.cos(sine / 28), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(
								math.rad(-2.5),
								math.rad(-10 + 2 * math.cos(sine / 43)),
								math.rad(0 - 2 * math.cos(sine / 34))
							),
							.1
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -1 - 0.05 * math.cos(sine / 28), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
							angles(math.rad(-1.5), math.rad(0), math.rad(0 + 2 * math.cos(sine / 34))),
							.1
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, 0 + 0.02 * math.cos(sine / 34), 0 + 0.05 * math.cos(sine / 28)) *
							angles(
								math.rad(0 - 2 * math.cos(sine / 34)),
								math.rad(0),
								math.rad(10 - 2 * math.cos(sine / 43))
							),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(5 - 2.5 * math.cos(sine / 28)),
								math.rad(0 - 2 * math.cos(sine / 47)),
								math.rad(-10 + 2 * math.cos(sine / 43))
							),
							.1
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1.5, 0.5 + 0.1 * math.cos(sine / 28), 0) *
							angles(
								math.rad(10 + 3 * math.cos(sine / 48)),
								math.rad(-20 - 4 * math.cos(sine / 53)),
								math.rad(15 - 3 * math.cos(sine / 38))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1.5, 0.5 + 0.1 * math.cos(sine / 28), 0) *
							angles(
								math.rad(-10 + 2 * math.cos(sine / 45)),
								math.rad(0),
								math.rad(-20 + 2 * math.cos(sine / 39))
							),
							.1
						)
				elseif ModeOfGlitch == 343435 then -- Lunar --
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
								math.rad(-4 - 7 * math.cos(sine / 39))
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
								math.rad(15 + 8 * math.cos(sine / 31))
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
							cf(1, 0.3 + .2 * math.cos(sine / 32), -.65) * angles(math.rad(60), 0, math.rad(-90)),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1, 0.6 + .2 * math.cos(sine / 32), -.65) * angles(math.rad(40), 0, math.rad(90)),
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
				elseif ModeOfGlitch == 664663666 then
					local snap = math.random(1, 32)
					if snap == 1 then
						Torso.Neck.C0 =
							clerp(
								Torso.Neck.C0,
								necko *
								angles(
									math.rad(32 + math.random(-10, 10)),
									math.rad(math.random(-10, 10)),
									math.rad(math.random(-10, 10))
								),
								1
							)
					end
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -0.4, -0.5) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(
								math.rad(-3),
								math.rad(0 - 1 * math.cos(sine / 56)),
								math.rad(-4 - 7 * math.cos(sine / 39))
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
								math.rad(15 + 8 * math.cos(sine / 31))
							),
							.1
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, 0 + 0.02 * math.cos(sine / 32), 1 + 0.15 * math.cos(sine / 32)) *
							angles(math.rad(32 - 2 * math.cos(sine / 32)), math.rad(0), math.rad(0)),
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
							cf(1.5, 0.5 + 0.025 * math.cos(sine / 45), 0) *
							angles(
								math.rad(32 + 6 * math.cos(sine / 72)),
								math.rad(2 - 4 * math.cos(sine / 58)),
								math.rad(14 + 1 * math.cos(sine / 45))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1.5, 0.5 + 0.025 * math.cos(sine / 45), 0) *
							angles(
								math.rad(32 - 7 * math.cos(sine / 66)),
								math.rad(6 - 5 * math.cos(sine / 59)),
								math.rad(-9 - 3 * math.cos(sine / 45))
							),
							.1
						)
				elseif ModeOfGlitch == 1236 then
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -1 - 0.05 * math.cos(sine / 32), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(
								math.rad(3),
								math.rad(0 + 3 * math.cos(sine / 56)),
								math.rad(1 - 2 * math.cos(sine / 32))
							),
							.1
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -1 - 0.05 * math.cos(sine / 32), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
							angles(
								math.rad(6),
								math.rad(0 + 3 * math.cos(sine / 56)),
								math.rad(3 + 2 * math.cos(sine / 32))
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
								math.rad(0 - 6 * math.cos(sine / 56))
							),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(-3 - 5 * math.cos(sine / 37)),
								math.rad(0 + 14 * math.cos(sine / 58)),
								math.rad(0 + 3 * math.cos(sine / 53))
							),
							.1
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1, 0.5 + 0.025 * math.cos(sine / 45), -0.45) *
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
							cf(-1, 0.5 + 0.025 * math.cos(sine / 45), -0.45) *
							angles(
								math.rad(23 - 3 * math.cos(sine / 73)),
								math.rad(2 - 1 * math.cos(sine / 55)),
								math.rad(33 - 3 * math.cos(sine / 45))
							),
							.1
						)
				elseif ModeOfGlitch == 999999999556 then
					local snap = math.random(1, 5)
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
							RootCF *
							cf(
								0 - 0.25 * math.cos(sine / 47),
								0 - 0.25 * math.cos(sine / 40),
								7 + 1 * math.cos(sine / 32)
							) *
							angles(math.rad(0 - 2 * math.cos(sine / 32)), math.rad(0), math.rad(17)),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(29 - 2 * math.cos(sine / 37)),
								math.rad(0 + 1 * math.cos(sine / 58)),
								math.rad(-17 + 2 * math.cos(sine / 53))
							),
							.1
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1, 0.35 + 0.025 * math.cos(sine / 45), -0.5) *
							angles(
								math.rad(62 + 6 * math.cos(sine / 72) + MRANDOM(-10, 10)),
								math.rad(3 - 2 * math.cos(sine / 58) + MRANDOM(-20, 20)),
								math.rad(-82 + 2 * math.cos(sine / 45) + MRANDOM(-20, 20))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1, 0.5 + 0.025 * math.cos(sine / 45), -0.5) *
							angles(
								math.rad(99 - 7 * math.cos(sine / 66) + MRANDOM(-20, 20)),
								math.rad(4 - 3 * math.cos(sine / 59) + MRANDOM(-20, 20)),
								math.rad(67 - 4 * math.cos(sine / 45) + MRANDOM(-20, 20))
							),
							.1
						)
				end
			end
		elseif torvel > 2 and torvel < 22 and hitfloor ~= nil then
			Anim = "Walk"
			if attack == false then
				if
					ModeOfGlitch ~= 102 and 36 and ModeOfGlitch ~= 2334 and ModeOfGlitch ~= 8766256484 and
					ModeOfGlitch ~= 0927763369 and
					ModeOfGlitch ~= 5 and
					ModeOfGlitch ~= 10134 and
					ModeOfGlitch ~= 4 and
					ModeOfGlitch ~= 664663666 and
					ModeOfGlitch ~= 6623 and
					ModeOfGlitch ~= 092776336911 and
					ModeOfGlitch ~= 09277633696
				then
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
							cf(1.5, 0.5, 0 + 0.25 * math.cos(sine / 8)) *
							angles(
								math.rad(0 - 50 * math.cos(sine / 8)),
								math.rad(0),
								math.rad(5 - 10 * math.cos(sine / 4))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1.5, 0.5, 0 - 0.25 * math.cos(sine / 8)) *
							angles(
								math.rad(0 + 50 * math.cos(sine / 8)),
								math.rad(0),
								math.rad(-5 + 10 * math.cos(sine / 4))
							),
							.1
						)
				elseif ModeOfGlitch == 09277633696 then
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
								math.rad(5 + 3 * math.cos(sine / 8)),
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
								math.rad(25 - 3 * math.cos(sine / 4) + MRANDOM(-5, 5)),
								math.rad(0 + root.RotVelocity.Y / 1.5 + MRANDOM(-5, 5)),
								math.rad(0 - hed.RotVelocity.Y * 1.5 + 5 * math.cos(sine / 8) + MRANDOM(-5, 5))
							),
							.1
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1.5, 0.5, 0 + 0.25 * math.cos(sine / 8)) *
							angles(
								math.rad(0 - 50 * math.cos(sine / 8)),
								math.rad(0),
								math.rad(10 - 15 * math.cos(sine / 4))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1.5, 0.5, 0 - 0.25 * math.cos(sine / 8)) *
							angles(
								math.rad(0 + 50 * math.cos(sine / 8)),
								math.rad(0),
								math.rad(-10 + 15 * math.cos(sine / 4))
							),
							.1
						)
				elseif ModeOfGlitch == 10134 then
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * CF(0, 0, -0.175 + 0.025 * Cos(sine / 3.5) + -Sin(sine / 3.5) / 7) *
							angles(
								Rad(3 - 2.5 * Cos(sine / 3.5)),
								Rad(0) - root.RotVelocity.Y / 75,
								Rad(3 * Cos(sine / 7))
							),
							0.15
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko * angles(Rad(6 - 2.5 * Sin(sine / 7)), Rad(0), Rad(0) - hed.RotVelocity.Y / 15),
							0.3
						)
					RH.C0 =
						clerp(
							RH.C0,
							CF(1, -0.8 - 0.5 * Cos(sine / 7) / 2, 0.6 * Cos(sine / 7) / 2) *
							angles(
								Rad(-15 - 5 * Cos(sine / 7)) - rl.RotVelocity.Y / 75 + -Sin(sine / 7) / 2.5,
								Rad(90 - 3 * Cos(sine / 7)),
								Rad(0)
							) *
							angles(Rad(0 + 2 * Cos(sine / 7)), Rad(0), Rad(0)),
							0.3
						)
					LH.C0 =
						clerp(
							LH.C0,
							CF(-1, -0.8 + 0.5 * Cos(sine / 7) / 2, -0.6 * Cos(sine / 7) / 2) *
							angles(
								Rad(-15 + 5 * Cos(sine / 7)) + ll.RotVelocity.Y / 75 + Sin(sine / 7) / 2.5,
								Rad(-90 - 3 * Cos(sine / 7)),
								Rad(0)
							) *
							angles(Rad(0 - 2 * Cos(sine / 7)), Rad(0), Rad(0)),
							0.3
						)
					RW.C0 =
						clerp(
							RW.C0,
							CF(1 * Player_Size, 0.3 + 0.02 * Sin(sine / 20) * Player_Size, .6 * Player_Size) *
							angles(Rad(-35), Rad(-25 + 2.5 * Sin(sine / 20)), Rad(-55 + 2.5 * Sin(sine / 20))),
							0.12
						)
					LW.C0 =
						clerp(
							LW.C0,
							CF(-1 * Player_Size, 0.3 + 0.02 * Sin(sine / 20) * Player_Size, .6 * Player_Size) *
							angles(Rad(-35), Rad(25 + 2.5 * Sin(sine / 20)), Rad(55 + 2.5 * Sin(sine / 20))),
							0.12
						)
				elseif ModeOfGlitch == 6623 then
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -0.85, -0.15 - 0.15 * math.cos(sine / 8)) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(
								math.rad(0),
								math.rad(0 + 5 * math.cos(sine / 12)),
								math.rad(5 + 25 * math.cos(sine / 12))
							),
							.1
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -0.85, -0.15 + 0.15 * math.cos(sine / 8)) *
							angles(math.rad(0), math.rad(-90), math.rad(0)) *
							angles(
								math.rad(0),
								math.rad(0 + 5 * math.cos(sine / 12)),
								math.rad(-5 + 25 * math.cos(sine / 12))
							),
							.1
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, 0, -0.15 - 0.1 * math.cos(sine / 8)) *
							angles(math.rad(12.5), math.rad(0), math.rad(0 - 5 * math.cos(sine / 12))),
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
				elseif ModeOfGlitch == 664663666 then
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -0.85, -0.15 - 0.15 * math.cos(sine / 8)) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(
								math.rad(0),
								math.rad(0 + 5 * math.cos(sine / 12)),
								math.rad(5 + 25 * math.cos(sine / 12))
							),
							.1
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -0.85, -0.15 + 0.15 * math.cos(sine / 8)) *
							angles(math.rad(0), math.rad(-90), math.rad(0)) *
							angles(
								math.rad(0),
								math.rad(0 + 5 * math.cos(sine / 12)),
								math.rad(-5 + 25 * math.cos(sine / 12))
							),
							.1
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, 0, -0.15 - 0.1 * math.cos(sine / 8)) *
							angles(math.rad(12.5), math.rad(0), math.rad(0 - 5 * math.cos(sine / 12))),
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
					RW.C0 =
						clerp(
							RW.C0,
							cf(1.5, 0.5, 0) *
							angles(
								math.rad(10 - 15 * math.cos(sine / 12)),
								math.rad(0 + 2.5 * math.cos(sine / 0.123)),
								math.rad(5 + 2.5 * math.cos(sine / 0.6))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1.5, 0.5, 0) *
							angles(
								math.rad(10 + 15 * math.cos(sine / 12)),
								math.rad(0 + 2.5 * math.cos(sine / 0.664)),
								math.rad(-5 + 2.5 * math.cos(sine / 0.23))
							),
							.1
						)
				elseif ModeOfGlitch == 0927763369 or ModeOfGlitch == 092776336911 or ModeOfGlitch == 4 then
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -.9 - .4 * math.cos(sine / 8) / 1.5, .4 * math.cos(sine / 8) / 2) *
							angles(math.rad(2 - 2 * math.cos(sine / 8)) - math.sin(sine / 8) / 2, 0, 0) *
							angles(0, math.rad(90), 0),
							.1
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -.9 + .4 * math.cos(sine / 8) / 1.5, -.4 * math.cos(sine / 8) / 2) *
							angles(math.rad(2 + 2 * math.cos(sine / 8)) + math.sin(sine / 8) / 2, 0, 0) *
							angles(0, math.rad(-90), 0),
							.1
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, 0, -0.1 - 0.1 * math.cos(sine / 4)) *
							angles(math.rad(5), math.rad(0), math.rad(0 - 5 * math.cos(sine / 8))),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(30 - 5 * math.cos(sine / 0.5265)),
								math.rad(0 - 15 * math.cos(sine / 0.25)),
								math.rad(0 - 15 * math.cos(sine / 0.465))
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
					LW.C0 = clerp(LW.C0, cf(-1.5, 0.5, 0) * angles(math.rad(160), math.rad(0), math.rad(25)), .1)
				elseif ModeOfGlitch == 5010719 then
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF *
							CF(
								0 * Player_Size,
								0 * Player_Size,
								-0.175 + 0.025 * Cos(sine / 3.5) + -Sin(sine / 3.5) / 7 * Player_Size
							) *
							angles(
								Rad(3 - 2.5 * Cos(sine / 3.5)),
								Rad(0) - root.RotVelocity.Y / 75,
								Rad(8 * Cos(sine / 7))
							),
							0.15
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko * CF(0, 0, 0 + ((1 * Player_Size) - 1)) *
							angles(Rad(6 - 2.5 * Sin(sine / 7)), Rad(0), Rad(0) - hed.RotVelocity.Y / 15),
							0.3
						)
					RH.C0 =
						clerp(
							RH.C0,
							CF(
								1 * Player_Size,
								-0.8 * Player_Size - 0.5 * Player_Size * Cos(sine / 7) / 2 * Player_Size,
								0.6 * Player_Size * Cos(sine / 7) / 2 * Player_Size
							) *
							angles(
								Rad(-15 - 35 * Cos(sine / 7)) - rl.RotVelocity.Y / 75 + -Sin(sine / 7) / 2.5,
								Rad(90 - 3 * Cos(sine / 7)),
								Rad(0)
							) *
							angles(Rad(0 + 2 * Cos(sine / 7)), Rad(0), Rad(0)),
							0.3
						)
					LH.C0 =
						clerp(
							LH.C0,
							CF(
								-1 * Player_Size,
								-0.8 * Player_Size + 0.5 * Player_Size * Cos(sine / 7) / 2 * Player_Size,
								-0.6 * Player_Size * Cos(sine / 7) / 2 * Player_Size
							) *
							angles(
								Rad(-15 + 35 * Cos(sine / 7)) + ll.RotVelocity.Y / 75 + Sin(sine / 7) / 2.5,
								Rad(-90 - 3 * Cos(sine / 7)),
								Rad(0)
							) *
							angles(Rad(0 - 2 * Cos(sine / 7)), Rad(0), Rad(0)),
							0.3
						)
					RW.C0 =
						clerp(
							RW.C0,
							CF(1.5 * Player_Size, 0.5 + 0.02 * Sin(sine / 12) * Player_Size, 0 * Player_Size) *
							angles(Rad(65) * Cos(sine / 7), Rad(-.6), Rad(15 + 4.5 * Sin(sine / 12))),
							0.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							CF(-1.5 * Player_Size, 0.5 + 0.02 * Sin(sine / 12) * Player_Size, 0 * Player_Size) *
							angles(Rad(-65) * Cos(sine / 7), Rad(-.6), Rad(-15 - 4.5 * Sin(sine / 12))),
							0.1
						)
				elseif ModeOfGlitch == 5 then
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -0.5, -0.6) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(math.rad(1.5), math.rad(0), math.rad(-20 - 5 * math.cos(sine / 34))),
							.2
						)
]]
