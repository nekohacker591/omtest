--!nocheck
return [[				angles(math.rad(0), math.rad(0), math.rad(90 + 720 * math.cos(sine / 65))),
				.3
			)
	elseif ModeOfGlitch == 101 then
		handlexweld.C0 = clerp(handleweld.C0, cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), .3)
		handleweld.C0 = clerp(handleweld.C0, cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), .3)
		lwing1weld.C1 =
			clerp(
				lwing1weld.C1,
				cf(0 + 2.5 * math.cos(sine / 180), 0.5 + 0.75 * math.cos(sine / 25), 0) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 50)),
					math.rad(0 - 2 * math.cos(sine / 36)),
					math.rad(0 + 3600 * math.cos(sine / 360))
				),
				.3
			)
		lwing2weld.C1 =
			clerp(
				lwing2weld.C1,
				cf(0 + 2.5 * math.cos(sine / 180), 0.5 + 0.75 * math.cos(sine / 25), 0) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 70)),
					math.rad(0 - 2 * math.cos(sine / 37)),
					math.rad(120 + 3600 * math.cos(sine / 360))
				),
				.3
			)
		lwing3weld.C1 =
			clerp(
				lwing3weld.C1,
				cf(0 + 2.5 * math.cos(sine / 180), 0.5 + 0.75 * math.cos(sine / 25), 0) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 60)),
					math.rad(0 - 2 * math.cos(sine / 51)),
					math.rad(-120 + 3600 * math.cos(sine / 360))
				),
				.3
			)
		rwing1weld.C1 =
			clerp(
				rwing1weld.C1,
				cf(0 + 1.5 * math.cos(sine / 360), -0.25 - 0.5 * math.cos(sine / 25), 0) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 50)),
					math.rad(0 - 2 * math.cos(sine / 36)),
					math.rad(0 - 3600 * math.cos(sine / 720))
				),
				.3
			)
		rwing2weld.C1 =
			clerp(
				rwing2weld.C1,
				cf(0 + 1.5 * math.cos(sine / 360), -0.25 - 0.5 * math.cos(sine / 25), 0) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 70)),
					math.rad(0 - 2 * math.cos(sine / 37)),
					math.rad(120 - 3600 * math.cos(sine / 720))
				),
				.3
			)
		rwing3weld.C1 =
			clerp(
				rwing3weld.C1,
				cf(0 + 1.5 * math.cos(sine / 360), -0.25 - 0.5 * math.cos(sine / 25), 0) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 60)),
					math.rad(0 - 2 * math.cos(sine / 51)),
					math.rad(-120 - 3600 * math.cos(sine / 720))
				),
				.3
			)
		lwing4weld.C1 =
			clerp(
				lwing4weld.C1,
				cf(0 - 7.5 * math.cos(sine / 180), 1.5 + 0.75 * math.cos(sine / 25), -1) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 50)),
					math.rad(0 - 2 * math.cos(sine / 36)),
					math.rad(90 - 3600 * math.cos(sine / 360))
				),
				.3
			)
		lwing5weld.C1 =
			clerp(
				lwing5weld.C1,
				cf(0 - 7.5 * math.cos(sine / 180), 1.5 + 0.75 * math.cos(sine / 25), -1) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 70)),
					math.rad(0 - 2 * math.cos(sine / 37)),
					math.rad(147.5 - 3600 * math.cos(sine / 360))
				),
				.3
			)
		lwing6weld.C1 =
			clerp(
				lwing6weld.C1,
				cf(0 - 7.5 * math.cos(sine / 180), 1.5 + 0.75 * math.cos(sine / 25), -1) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 60)),
					math.rad(0 - 2 * math.cos(sine / 51)),
					math.rad(32.5 - 3600 * math.cos(sine / 360))
				),
				.3
			)
		rwing4weld.C1 =
			clerp(
				rwing4weld.C1,
				cf(0 - 7.5 * math.cos(sine / 180), 1.5 + 0.75 * math.cos(sine / 25), -1) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 50)),
					math.rad(0 - 2 * math.cos(sine / 36)),
					math.rad(-90 - 3600 * math.cos(sine / 360))
				),
				.3
			)
		rwing5weld.C1 =
			clerp(
				rwing5weld.C1,
				cf(0 - 7.5 * math.cos(sine / 180), 1.5 + 0.75 * math.cos(sine / 25), -1) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 70)),
					math.rad(0 - 2 * math.cos(sine / 37)),
					math.rad(-147.5 - 3600 * math.cos(sine / 360))
				),
				.3
			)
		rwing6weld.C1 =
			clerp(
				rwing6weld.C1,
				cf(0 - 7.5 * math.cos(sine / 180), 1.5 + 0.75 * math.cos(sine / 25), -1) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 60)),
					math.rad(0 - 2 * math.cos(sine / 51)),
					math.rad(-32.5 - 3600 * math.cos(sine / 360))
				),
				.3
			)
	elseif ModeOfGlitch == 345 then
		handleweld.C0 = clerp(handleweld.C0, cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), .3)
		handlexweld.C0 = clerp(handleweld.C0, cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), .3)
		rwing1weld.C1 =
			clerp(
				rwing1weld.C1,
				cf(-5.25, 3 + 1 * math.cos(sine / 23.5), 0) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(math.rad(0), math.rad(0 + 20 * math.cos(sine / 47)), math.rad(135 + 10 * math.cos(sine / 47))),
				.3
			)
		rwing2weld.C1 =
			clerp(
				rwing2weld.C1,
				cf(0, -6 + 0.75 * math.cos(sine / 34), 0) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(math.rad(0), math.rad(0), math.rad(0 + 10 * math.cos(sine / 47))),
				.3
			)
		rwing3weld.C1 =
			clerp(
				rwing3weld.C1,
				cf(5.25, 3 + 1 * math.cos(sine / 23.5), 0) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(math.rad(0), math.rad(0 + 20 * math.cos(sine / 47)), math.rad(-135 + 10 * math.cos(sine / 47))),
				.3
			)
		lwing1weld.C1 =
			clerp(
				lwing1weld.C1,
				cf(-3.75, -2, 0) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(math.rad(0), math.rad(0 + 20 * math.cos(sine / 47)), math.rad(-135 + 10 * math.cos(sine / 47))),
				.3
			)
		lwing2weld.C1 =
			clerp(
				lwing2weld.C1,
				cf(0, 1 + 0.75 * math.cos(sine / 34), 0) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(math.rad(0), math.rad(0), math.rad(180 + 10 * math.cos(sine / 47))),
				.3
			)
		lwing3weld.C1 =
			clerp(
				lwing3weld.C1,
				cf(3.75, -2, 0) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(math.rad(0), math.rad(0 + 20 * math.cos(sine / 47)), math.rad(135 + 10 * math.cos(sine / 47))),
				.3
			)
	elseif ModeOfGlitch == 61 or ModeOfGlitch == 999999999556 or ModeOfGlitch == 1264532489 then
		handlexweld.C0 = clerp(handleweld.C0, cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), .3)
		handleweld.C0 = clerp(handleweld.C0, cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), .3)
		lwing1weld.C1 =
			clerp(
				lwing1weld.C1,
				cf(0 + 2.5 * math.cos(sine / 180), 0.5 + 0.75 * math.cos(sine / 25), 0) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 50)),
					math.rad(0 - 2 * math.cos(sine / 36)),
					math.rad(0 + 3600 * math.cos(sine / 160))
				),
				.3
			)
		lwing2weld.C1 =
			clerp(
				lwing2weld.C1,
				cf(0 + 2.5 * math.cos(sine / 180), 0.5 + 0.75 * math.cos(sine / 25), 0) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 70)),
					math.rad(0 - 2 * math.cos(sine / 37)),
					math.rad(120 + 3600 * math.cos(sine / 160))
				),
				.3
			)
		lwing3weld.C1 =
			clerp(
				lwing3weld.C1,
				cf(0 + 2.5 * math.cos(sine / 180), 0.5 + 0.75 * math.cos(sine / 25), 0) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 60)),
					math.rad(0 - 2 * math.cos(sine / 51)),
					math.rad(-120 + 3600 * math.cos(sine / 160))
				),
				.3
			)
		rwing1weld.C1 =
			clerp(
				rwing1weld.C1,
				cf(0 + 1.5 * math.cos(sine / 230), -0.25 - 0.5 * math.cos(sine / 25), 0) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 50)),
					math.rad(0 - 2 * math.cos(sine / 36)),
					math.rad(0 - 3600 * math.cos(sine / 550))
				),
				.3
			)
		rwing2weld.C1 =
			clerp(
				rwing2weld.C1,
				cf(0 + 1.5 * math.cos(sine / 230), -0.25 - 0.5 * math.cos(sine / 25), 0) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 70)),
					math.rad(0 - 2 * math.cos(sine / 37)),
					math.rad(120 - 3600 * math.cos(sine / 550))
				),
				.3
			)
		rwing3weld.C1 =
			clerp(
				rwing3weld.C1,
				cf(0 + 1.5 * math.cos(sine / 230), -0.25 - 0.5 * math.cos(sine / 25), 0) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 60)),
					math.rad(0 - 2 * math.cos(sine / 51)),
					math.rad(-120 - 3600 * math.cos(sine / 550))
				),
				.3
			)
		lwing4weld.C1 =
			clerp(
				lwing4weld.C1,
				cf(0 - 7.5 * math.cos(sine / 180), 1.5 + 0.75 * math.cos(sine / 25), -1) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 50)),
					math.rad(0 - 2 * math.cos(sine / 36)),
					math.rad(90 - 3600 * math.cos(sine / 160))
				),
				.3
			)
		lwing5weld.C1 =
			clerp(
				lwing5weld.C1,
				cf(0 - 7.5 * math.cos(sine / 180), 1.5 + 0.75 * math.cos(sine / 25), -1) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 70)),
					math.rad(0 - 2 * math.cos(sine / 37)),
					math.rad(147.5 - 3600 * math.cos(sine / 160))
				),
				.3
			)
		lwing6weld.C1 =
			clerp(
				lwing6weld.C1,
				cf(0 - 7.5 * math.cos(sine / 180), 1.5 + 0.75 * math.cos(sine / 25), -1) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 60)),
					math.rad(0 - 2 * math.cos(sine / 51)),
					math.rad(32.5 - 3600 * math.cos(sine / 160))
				),
				.3
			)
		rwing4weld.C1 =
			clerp(
				rwing4weld.C1,
				cf(0 - 7.5 * math.cos(sine / 180), 1.5 + 0.75 * math.cos(sine / 25), -1) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 50)),
					math.rad(0 - 2 * math.cos(sine / 36)),
					math.rad(-90 - 3600 * math.cos(sine / 160))
				),
				.3
			)
		rwing5weld.C1 =
			clerp(
				rwing5weld.C1,
				cf(0 - 7.5 * math.cos(sine / 180), 1.5 + 0.75 * math.cos(sine / 25), -1) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 70)),
					math.rad(0 - 2 * math.cos(sine / 37)),
					math.rad(-147.5 - 3600 * math.cos(sine / 160))
				),
				.3
			)
		rwing6weld.C1 =
			clerp(
				rwing6weld.C1,
				cf(0 - 7.5 * math.cos(sine / 180), 1.5 + 0.75 * math.cos(sine / 25), -1) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 60)),
					math.rad(0 - 2 * math.cos(sine / 51)),
					math.rad(-32.5 - 3600 * math.cos(sine / 160))
				),
				.3
			)
	elseif ModeOfGlitch == 146536 then
		handlexweld.C0 = clerp(handleweld.C0, cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), .3)
		handleweld.C0 = clerp(handleweld.C0, cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), .3)
		lwing1weld.C1 =
			clerp(
				lwing1weld.C1,
				cf(0, 1.5 + 0.75 * math.cos(sine / 21), 0) *
				angles(math.rad(0 + 1 + 1 * math.cos(sine / 1)), math.rad(0 - 1), 1 + 1),
				.3
			)
		lwing2weld.C1 =
			clerp(
				lwing2weld.C1,
				cf(0, 1.5 + 0.75 * math.cos(sine / 21), 0) *
				angles(math.rad(0 + 1 * math.cos(sine / 1)), math.rad(0 - 2), 1 + 2),
				.3
			)
		lwing3weld.C1 =
			clerp(
				lwing3weld.C1,
				cf(0, 1.5 + 0.75 * math.cos(sine / 21), 0) *
				angles(math.rad(0 + 1 * math.cos(sine / 1)), math.rad(0 - 3), 1 + 3),
				.3
			)
		rwing1weld.C1 =
			clerp(
				rwing1weld.C1,
				cf(0, 1.5 + 0.75 * math.cos(sine / 21), 0) *
				angles(math.rad(0 + 1 * math.cos(sine / 1)), math.rad(0 - 4), 1 + 4),
				.3
			)
		rwing2weld.C1 =
			clerp(
				rwing2weld.C1,
				cf(0, 1.5 + 0.75 * math.cos(sine / 21), 0) *
				angles(math.rad(0 + 1 * math.cos(sine / 1)), math.rad(0 - 5), 1 + 5),
				.3
			)
		rwing3weld.C1 =
			clerp(
				rwing3weld.C1,
				cf(0, 1.5 + 0.75 * math.cos(sine / 21), 0) *
				angles(math.rad(0 + 1 * math.cos(sine / 1)), math.rad(0 - 6), 1 + 6),
				.3
			)
		lwing4weld.C1 =
			clerp(
				lwing4weld.C1,
				cf(0 - 7.5 * math.cos(sine / 180), 1.5 + 0.75 * math.cos(sine / 27), -1) *
				angles(math.rad(0 + 1 * math.cos(sine / 1)), math.rad(0 - 7), 1 + 7),
				.3
			)
		lwing5weld.C1 =
			clerp(
				lwing5weld.C1,
				cf(0 - 7.5 * math.cos(sine / 180), 1.5 + 0.75 * math.cos(sine / 28), -1) *
				angles(math.rad(0 + 1 * math.cos(sine / 1)), math.rad(0 - 8), 1 + 8),
				.3
			)
		lwing6weld.C1 =
			clerp(
				lwing6weld.C1,
				cf(0 - 7.5 * math.cos(sine / 180), 1.5 + 0.75 * math.cos(sine / 29), -1) *
				angles(math.rad(0 + 1 * math.cos(sine / 1)), math.rad(0 - 9), 1 + 9),
				.3
			)
		rwing4weld.C1 =
			clerp(
				rwing4weld.C1,
				cf(0 - 7.5 * math.cos(sine / 180), 1.5 + 0.75 * math.cos(sine / 30), -1) *
				angles(math.rad(0 + 1 * math.cos(sine / 1)), math.rad(0 - 10), 1 + 10),
				.3
			)
		rwing5weld.C1 =
			clerp(
				rwing5weld.C1,
				cf(0 - 7.5 * math.cos(sine / 180), 1.5 + 0.75 * math.cos(sine / 31), -1) *
				angles(math.rad(0 + 1 * math.cos(sine / 1)), math.rad(0 - 11), 1 + 11),
				.3
			)
		rwing6weld.C1 =
			clerp(
				rwing6weld.C1,
				cf(0 - 7.5 * math.cos(sine / 180), 1.5 + 0.75 * math.cos(sine / 32), -1) *
				angles(math.rad(0 + 1 * math.cos(sine / 1)), math.rad(0 - 12), 1 + 12),
				.3
			)
	elseif
		ModeOfGlitch == 808080808080808080808080 or ModeOfGlitch == 909090 or ModeOfGlitch == 101345 or
		ModeOfGlitch == 656 or
		ModeOfGlitch == 8376532578634534
	then
		handlexweld.C0 = clerp(handleweld.C0, cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), .3)
		handleweld.C0 = clerp(handleweld.C0, cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), .3)
		lwing1weld.C1 =
			clerp(
				lwing1weld.C1,
				cf(0 + 2.5 * math.cos(sine / 180), 1.5 + 0.75 * math.cos(sine / 25), 0) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 50)),
					math.rad(0 - 2 * math.cos(sine / 36)),
					math.rad(90 + 3600 * math.cos(sine / 360))
				),
				.3
			)
		lwing2weld.C1 =
			clerp(
				lwing2weld.C1,
				cf(0 + 2.5 * math.cos(sine / 180), 1.5 + 0.75 * math.cos(sine / 25), 0) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 70)),
					math.rad(0 - 2 * math.cos(sine / 37)),
					math.rad(147.5 + 3600 * math.cos(sine / 360))
				),
				.3
			)
		lwing3weld.C1 =
			clerp(
				lwing3weld.C1,
				cf(0 + 2.5 * math.cos(sine / 180), 1.5 + 0.75 * math.cos(sine / 25), 0) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 60)),
					math.rad(0 - 2 * math.cos(sine / 51)),
					math.rad(32.5 + 3600 * math.cos(sine / 360))
				),
				.3
			)
		rwing1weld.C1 =
			clerp(
				rwing1weld.C1,
				cf(0 + 2.5 * math.cos(sine / 180), 1.5 + 0.75 * math.cos(sine / 25), 0) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 50)),
					math.rad(0 - 2 * math.cos(sine / 36)),
					math.rad(-90 + 3600 * math.cos(sine / 360))
				),
				.3
			)
		rwing2weld.C1 =
			clerp(
				rwing2weld.C1,
				cf(0 + 2.5 * math.cos(sine / 180), 1.5 + 0.75 * math.cos(sine / 25), 0) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 70)),
					math.rad(0 - 2 * math.cos(sine / 37)),
					math.rad(-147.5 + 3600 * math.cos(sine / 360))
				),
				.3
			)
		rwing3weld.C1 =
			clerp(
				rwing3weld.C1,
				cf(0 + 2.5 * math.cos(sine / 180), 1.5 + 0.75 * math.cos(sine / 25), 0) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 60)),
					math.rad(0 - 2 * math.cos(sine / 51)),
					math.rad(-32.5 + 3600 * math.cos(sine / 360))
				),
				.3
			)
		lwing4weld.C1 =
			clerp(
				lwing4weld.C1,
				cf(0 - 7.5 * math.cos(sine / 180), 1.5 + 0.75 * math.cos(sine / 25), -1) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 50)),
					math.rad(0 - 2 * math.cos(sine / 36)),
					math.rad(90 - 3600 * math.cos(sine / 360))
				),
				.3
			)
		lwing5weld.C1 =
			clerp(
				lwing5weld.C1,
				cf(0 - 7.5 * math.cos(sine / 180), 1.5 + 0.75 * math.cos(sine / 25), -1) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 70)),
					math.rad(0 - 2 * math.cos(sine / 37)),
					math.rad(147.5 - 3600 * math.cos(sine / 360))
				),
				.3
			)
		lwing6weld.C1 =
			clerp(
				lwing6weld.C1,
				cf(0 - 7.5 * math.cos(sine / 180), 1.5 + 0.75 * math.cos(sine / 25), -1) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 60)),
					math.rad(0 - 2 * math.cos(sine / 51)),
					math.rad(32.5 - 3600 * math.cos(sine / 360))
				),
				.3
			)
		rwing4weld.C1 =
			clerp(
				rwing4weld.C1,
				cf(0 - 7.5 * math.cos(sine / 180), 1.5 + 0.75 * math.cos(sine / 25), -1) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 50)),
					math.rad(0 - 2 * math.cos(sine / 36)),
					math.rad(-90 - 3600 * math.cos(sine / 360))
				),
				.3
			)
		rwing5weld.C1 =
			clerp(
				rwing5weld.C1,
				cf(0 - 7.5 * math.cos(sine / 180), 1.5 + 0.75 * math.cos(sine / 25), -1) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 70)),
					math.rad(0 - 2 * math.cos(sine / 37)),
					math.rad(-147.5 - 3600 * math.cos(sine / 360))
				),
				.3
			)
	end
	sine = sine + change
	local torvel = (RootPart.Velocity * Vector3.new(1, 0, 1)).magnitude
	local velderp = RootPart.Velocity.y
	hitfloor, posfloor =
		rayCast(
			RootPart.Position,
			(CFrame.new(RootPart.Position, RootPart.Position - Vector3.new(0, 1, 0))).lookVector,
			4,
			Character
		)
	coroutine.resume(
		coroutine.create(
			function()
				if ModeOfGlitch == 666666 then
					slash(
						math.random(50, 100) / 10,
						5,
						true,
						"Round",
						"Add",
						"Out",
						root.CFrame * CFrame.new(0, -2.4, 0) *
							CFrame.Angles(
								math.rad(math.random(-5, 5)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-5, 5))
							),
						vt(0.01, 0.002, 0.01),
						math.random(15, 60) / 250,
						BrickColor.new("Crimson")
					)
					PixelBlockX(
						2,
						math.random(60, 190) / 45,
						"Add",
						root.CFrame * CFrame.new(math.random(-20, 20), -6, math.random(-20, 20)) *
							CFrame.Angles(
								math.rad(90 + math.random(-6, 6)),
								math.rad(math.random(-6, 6)),
								math.random(-6, 6)
							),
						0.75,
						0.75,
						0.75,
						0,
						BrickColor.new("Really red"),
						0
					)
					PixelBlockX(
						5,
						0.25,
						"Add",
						lleg.CFrame * CFrame.new(0, -1, 0) *
							CFrame.Angles(
								math.rad(90 + math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							),
						0.65,
						0.65,
						0.65,
						0.0065,
						BrickColor.new(0.4, 0, 0),
						0
					)
					PixelBlockX(
						5,
						0.25,
						"Add",
						rleg.CFrame * CFrame.new(0, -1, 0) *
							CFrame.Angles(
								math.rad(90 + math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							),
						0.65,
						0.65,
						0.65,
						0.0065,
						BrickColor.new(0.4, 0, 0),
						0
					)
				end
			end
		)
	)
	coroutine.resume(
		coroutine.create(
			function()
				if ModeOfGlitch == 71 then
					if hitfloor ~= nil then
						sphere2(
							3,
							"Add",
							root.CFrame * CFrame.new(0, -3, 0),
							vt(3, 0.55, 3),
							0.025,
							-0.01,
							0.025,
							MAINRUINCOLOR
						)
					end
				end
			end
		)
	)

	coroutine.resume(
		coroutine.create(
			function()
				if ModeOfGlitch == 343434 then
					if hitfloor ~= nil then
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
							BrickColor.new("Neon orange")
						)
					end
				end
			end
		)
	)
	coroutine.resume(
		coroutine.create(
			function()
				if ModeOfGlitch == 345 then
					if hitfloor ~= nil then
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
							BrickColor.new("Bright violet")
						)
					end
				end
			end
		)
	)
	coroutine.resume(
		coroutine.create(
			function()
				if
					ModeOfGlitch == 6 or ModeOfGlitch == 343435 or ModeOfGlitch == 909090 or ModeOfGlitch == 102341 or
					ModeOfGlitch == 6518594185 or
					ModeOfGlitch == 999 or
					ModeOfGlitch == 453453484635345 or
					ModeOfGlitch == 8766256484 or
					ModeOfGlitch == 1055 or
					ModeOfGlitch == 103 or
					ModeOfGlitch == 61 or
					ModeOfGlitch == 3444 or
					ModeOfGlitch == 101 or
					ModeOfGlitch == 8 or
					ModeOfGlitch == 664663666 or
					ModeOfGlitch == 1264532489 or
					ModeOfGlitch == 55469696922 or
					ModeOfGlitch == 4367677813 or
					ModeOfGlitch == 9999999921111 or
					ModeOfGlitch == 999999999556 or
					ModeOfGlitch == 8889 or
					ModeOfGlitch == 765688533321 or
					ModeOfGlitch == 88893333388 or
					ModeOfGlitch == 808080808080808080808080 or
					ModeOfGlitch == 55469696922 or
					ModeOfGlitch == 5 or
					ModeOfGlitch == 3434 or
					ModeOfGlitch == 01010101000001 or
					ModeOfGlitch == 1 or
					ModeOfGlitch == 699 or
					ModeOfGlitch == 5000000000 or
					ModeOfGlitch == 2000000000 or
					ModeOfGlitch == 6000000000 or
					ModeOfGlitch == 554696969228 or
					ModeOfGlitch == 500 or
					ModeOfGlitch == 656 or
					ModeOfGlitch == 6623 or
					ModeOfGlitch == 959 or
					ModeOfGlitch == 5231527204 or
					ModeOfGlitch == 841 or
					ModeOfGlitch == 8376532578634534 or
					ModeOfGlitch == 801 or
					ModeOfGlitch == 12345678987654321
				then
					if hitfloor ~= nil then
						effar.Enabled = true
						effar.Color = ColorSequence.new(MAINRUINCOLOR.Color)
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
						if
							ModeOfGlitch == 1264532489 or ModeOfGlitch == 343435 or ModeOfGlitch == 999 or
							ModeOfGlitch == 103 or
							ModeOfGlitch == 61 or
							ModeOfGlitch == 101 or
							ModeOfGlitch == 88893333388 or
							ModeOfGlitch == 55469696922 or
							ModeOfGlitch == 4367677813 or
							ModeOfGlitch == 9999999921111 or
							ModeOfGlitch == 999999999556 or
							ModeOfGlitch == 765688533321 or
							ModeOfGlitch == 808080808080808080808080 or
							ModeOfGlitch == 8766256484 or
							ModeOfGlitch == 5231527204 or
							ModeOfGlitch == 12345678987654321
						then
							slash(
								math.random(75, 150) / 10,
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
								math.random(5, 150) / 250,
								MAINRUINCOLOR
							)
						end
						if ModeOfGlitch == 808080808080808080808080 then
							slash(
								math.random(75, 150) / 10,
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
								math.random(5, 350) / 250,
								BrickColor.new("Alder")
							)
						elseif ModeOfGlitch == 656 then
							slash(
								math.random(75, 150) / 10,
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
								math.random(5, 350) / 250,
								BrickColor.new("Gold")
							)
						elseif ModeOfGlitch == 6623 then
							slash(
								math.random(75, 150) / 10,
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
								math.random(5, 350) / 250,
								BrickColor.new("Really red")
							)
						elseif ModeOfGlitch == 765688533321 then
							slash(
								math.random(75, 150) / 10,
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
								math.random(5, 350) / 250,
								BrickColor.new("Really red")
							)
						elseif ModeOfGlitch == 3333388 then
							slash(
								math.random(75, 150) / 10,
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
								math.random(5, 350) / 250,
								BrickColor.new("Really blue")
							)
						elseif ModeOfGlitch == 699 then
							slash(
								math.random(75, 150) / 10,
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
								math.random(5, 350) / 250,
								BrickColor.new("Really red")
							)
						elseif ModeOfGlitch == 8376532578634534 then
							slash(
								math.random(75, 150) / 10,
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
								math.random(5, 350) / 250,
								BrickColor.new("Really black")
							)
						elseif ModeOfGlitch == 6000000000 then
							slash(
								math.random(75, 150) / 10,
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
								math.random(5, 350) / 250,
								BrickColor.new("Toothpaste")
							)
						elseif ModeOfGlitch == 5000000000 then
							slash(
								math.random(75, 150) / 10,
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
								math.random(5, 350) / 250,
								BrickColor.new("Deep orange")
							)
						elseif ModeOfGlitch == 2000000000 then
							slash(
								math.random(75, 150) / 10,
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
								math.random(5, 350) / 250,
								BrickColor.new("Royal purple")
							)
						elseif ModeOfGlitch == 88893333388 then
							slash(
								math.random(75, 150) / 10,
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
								math.random(5, 350) / 250,
								BrickColor.new("Really blue")
							)
						elseif ModeOfGlitch == 8766256484 then
							slash(
								math.random(75, 150) / 10,
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
								math.random(5, 350) / 250,
								BrickColor.new("Deep orange")
							)
						elseif ModeOfGlitch == 103 then
							slash(
								math.random(75, 150) / 10,
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
								math.random(5, 350) / 250,
								BrickColor.new("Really black")
							)
						elseif ModeOfGlitch == 61 or ModeOfGlitch == 841 or ModeOfGlitch == 12345678987654321 then
							slash(
								math.random(75, 150) / 10,
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
								math.random(5, 350) / 250,
								MAINRUINCOLOR
							)
						elseif ModeOfGlitch == 1264532489 then
							slash(
								math.random(75, 150) / 10,
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
								math.random(5, 350) / 250,
								BrickColor.new("Deep orange")
							)
						elseif ModeOfGlitch == 102341 then
							slash(
								math.random(75, 150) / 10,
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
								math.random(5, 350) / 250,
								BrickColor.new("New Yeller")
							)
						elseif ModeOfGlitch == 6518594185 then
							slash(
								math.random(75, 150) / 10,
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
								math.random(5, 350) / 250,
								BrickColor.new("Hot pink")
							)
						elseif ModeOfGlitch == 999999999556 then
							slash(
								math.random(75, 150) / 10,
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
								math.random(5, 350) / 250,
								BrickColor.new("Really black")
							)
							slash(
								math.random(75, 150) / 10,
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
								math.random(5, 350) / 250,
								BrickColor.new("Really black")
							)
						end
					elseif hitfloor == nil then
						effar.Enabled = false
					end
				elseif
					ModeOfGlitch ~= 6 and ModeOfGlitch ~= 3444 and ModeOfGlitch ~= 103 and ModeOfGlitch ~= 101 and
					ModeOfGlitch ~= 8 and
					ModeOfGlitch ~= 664663666 and
					ModeOfGlitch ~= 88893333388 and
					ModeOfGlitch ~= 1264532489 and
					ModeOfGlitch ~= 55469696922 and
					ModeOfGlitch ~= 4367677813 and
					ModeOfGlitch ~= 9999999921111 and
					ModeOfGlitch ~= 999999999556 and
					ModeOfGlitch ~= 8889 and
					ModeOfGlitch ~= 765688533321 and
					ModeOfGlitch ~= 808080808080808080808080 and
					ModeOfGlitch ~= 55469696922 -- fix made of glitch
				then
					effar.Enabled = false
				end
			end
		)
	)
	if equipped == true or equipped == false then
		if attack == false then
			idle = idle + 1
		else
			idle = 0
		end
		if idle >= 500 then
			if attack == false then
				--Sheath()
			end
		end
		if RootPart.Velocity.y > 1 and hitfloor == nil then
			Anim = "Jump"
			if attack == false then
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
						RootCF * cf(0, 0, 0 + 0.05 * math.cos(sine / 25)) * angles(math.rad(-10), math.rad(0), math.rad(0)),
						.1
					)
				Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(-2.5), math.rad(0), math.rad(0)), .1)
				RW.C0 =
					clerp(
						RW.C0,
						cf(1.45, 0.5 + 0.1 * math.cos(sine / 25), 0) * angles(math.rad(-5), math.rad(0), math.rad(25)),
						.1
					)
				LW.C0 =
					clerp(
						LW.C0,
						cf(-1.45, 0.5 + 0.1 * math.cos(sine / 25), 0) * angles(math.rad(-5), math.rad(0), math.rad(-25)),
						.1
					)
			end
		elseif RootPart.Velocity.y < -1 and hitfloor == nil then
			Anim = "Fall"
			if attack == false then
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
						RootCF * cf(0, 0, 0 + 0.05 * math.cos(sine / 25)) * angles(math.rad(10), math.rad(0), math.rad(0)),
						.1
					)
				Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(2.5), math.rad(0), math.rad(0)), .1)
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
			end
		elseif torvel < 1 and hitfloor ~= nil then
			Anim = "Idle"
			if attack == false then
				if ModeOfGlitch == 1 then
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
								math.rad(1 - 2 * math.cos(sine / 32)),
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
								math.rad(23 - 2 * math.cos(sine / 37)),
								math.rad(0 + 5 * math.cos(sine / 43) - 5 * math.cos(sine / 0.25)),
								math.rad(22 - 2 * math.cos(sine / 56))
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
							cf(-1.35, 1 + 0.025 * math.cos(sine / 45), -0.2) *
							angles(
								math.rad(148 - 2 * math.cos(sine / 51)),
								math.rad(0 - 4 * math.cos(sine / 64)),
								math.rad(22 - 2 * math.cos(sine / 45))
							),
							.1
						)
				elseif ModeOfGlitch == 12345678987654321 then
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
							angles(math.rad(0 - 1 * math.cos(sine / 34)), math.rad(0), math.rad(-40)),
							.1
						)
					Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(15), math.rad(0), math.rad(40)), .1)
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
				elseif ModeOfGlitch == 666666666 then
					local snap = math.random(1, 10)
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
							cf(1, -1 - 0.025 * math.cos(sine / 32), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(math.rad(-1.5), math.rad(0), math.rad(10)),
							.1
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -1 - 0.025 * math.cos(sine / 32), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
							angles(math.rad(-1.5), math.rad(0), math.rad(-10)),
							.1
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, 0, 0 + 0.025 * math.cos(sine / 32)) *
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
							cf(1.5, 0.5, 0) *
							angles(
								math.rad(10 + 1 * math.cos(sine / 0.252)),
								math.rad(0 + 1 * math.cos(sine / 0.123)),
								math.rad(15 + 1 * math.cos(sine / 0.6))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1.5, 0.5, 0) *
							angles(
								math.rad(10 + 1 * math.cos(sine / 0.568)),
								math.rad(0 + 1 * math.cos(sine / 0.664)),
								math.rad(-15 + 1 * math.cos(sine / 0.23))
							),
							.1
						)
				elseif ModeOfGlitch == 104667 then
					local snap = math.random(1, 100)
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
							cf(1, -0.5, -0.6) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(math.rad(1.5), math.rad(0), math.rad(-20 - 5 * math.cos(sine / 34))),
							.2
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -1, 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
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
							RootCF * cf(0, 0, 1.4 + 0.5 * math.cos(sine / 32)) *
							angles(math.rad(0 - 1 * math.cos(sine / 34)), math.rad(0), math.rad(-35)),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko * angles(math.rad(5 - 3 * math.cos(sine / 45)), math.rad(0), math.rad(34)),
							.1
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1.5, 0.5 + 0.1 * math.cos(sine / 70), 0) *
							angles(
								math.rad(0 + 1 * math.cos(sine / 0.0001)),
								math.rad(0),
								math.rad(10 + 1 * math.cos(sine / 0.0001))
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
				elseif ModeOfGlitch == 10466 then
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
							necko * cf(0, 0, 0 + ((1) - 1)) *
							angles(
								math.rad(25 - 2.5 * math.sin(sine / 32)),
								math.rad(0),
								math.rad(0 - 5 * math.sin(sine / 95))
							),
							0.1
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1, 0.4, -0.45) *
							angles(
								math.rad(82 + 6 * math.cos(sine / 72)),
								math.rad(3 - 1 * math.cos(sine / 58)),
								math.rad(-82 + 2 * math.cos(sine / 45))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1, 0.55, -0.5) *
							angles(
								math.rad(69 - 7 * math.cos(sine / 66)),
								math.rad(4 - 2 * math.cos(sine / 59)),
								math.rad(61 - 4 * math.cos(sine / 45))
							),
							.1
						)
				elseif ModeOfGlitch == 15662 then
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
				elseif ModeOfGlitch == 6666 then
					MagicCharge(
						7,
						0,
						"Add",
						ra.CFrame * CF(0, -1.3, 0) *
							CFrame.Angles(
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360)),
								math.rad(math.random(-360, 360))
							),
						1.3,
						1.3,
						1.3 * math.random(-1.8, 2),
						-0.005,
						BrickColor.new("Institutional white"),
						0,
						"Brick"
					)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * CF(0 * Player_Size, 0 * Player_Size, -0.1 + 0.1 * Player_Size * Cos(sine / 20)) *
							angles(Rad(10), Rad(0), Rad(-14)),
							0.1
						)
					tors.Neck.C0 =
						clerp(
							tors.Neck.C0,
							necko * CF(0, 0, 0 + ((1 * Player_Size) - 1)) *
							angles(Rad(-22 - 2.5 * Sin(sine / 20)), Rad(0), Rad(14)),
							0.1
						)
					RH.C0 =
						clerp(
							RH.C0,
							CF(1 * Player_Size, -1 - 0.1 * Cos(sine / 20) * Player_Size, -.3 * Player_Size) * RHCF *
							angles(Rad(-3.5), Rad(15), Rad(0)),
							0.15
						)
					LH.C0 =
						clerp(
							LH.C0,
							CF(-1 * Player_Size, -.8 - 0.1 * Cos(sine / 20) * Player_Size, -.3 * Player_Size) * LHCF *
							angles(Rad(-15), Rad(15), Rad(-11)),
							0.15
						)
					RW.C0 =
						clerp(
							RW.C0,
							CF(1.5 * Player_Size, 0.5 + 0.02 * Sin(sine / 20) * Player_Size, 0 * Player_Size) *
							angles(Rad(0), Rad(-.6), Rad(135)),
							0.08
						)
					LW.C0 =
						clerp(
							LW.C0,
							CF(-1.5 * Player_Size, 0.5 + 0.1 * Sin(sine / 20) * Player_Size, 0 * Player_Size) *
							angles(Rad(94.5), Rad(-51), Rad(-50 + 4.5 * Sin(sine / 20))),
							0.1
						)
				elseif ModeOfGlitch == 801 then
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
							necko *
							angles(
								math.rad(20 - 1 * math.cos(sine / 28)),
								math.rad(-5 + 3 * math.cos(sine / 47)),
								math.rad(26 - 2 * math.cos(sine / 44))
							),
							.1
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1.5, 0.5 + 0.05 * math.cos(sine / 28), 0) *
							angles(
								math.rad(-2 - 3 * math.cos(sine / 30)),
								math.rad(25 - 3 * math.cos(sine / 38)),
								math.rad(28 - 6 * math.cos(sine / 34))
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
				elseif ModeOfGlitch == 7788 then
					Humanoid.CameraOffset = Vector3.new(0, 10.25 - 5.45 * math.cos(sine / 65), 0)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * CFrame.new(0, 0, 10.25 - 5.45 * math.cos(sine / 65)) *
							CFrame.Angles(math.rad(-90 - 15 * math.sin(sine / 60)), math.rad(0), math.rad(0)),
							0.8
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(-20 + 20 * math.cos(sine / 60)),
								math.rad(0 + 4 * math.sin(sine / 60)),
								math.rad(0)
							),
							0.2
						)
					RW.C0 =
						clerp(
							RW.C0,
							CFrame.new(1.5, 0.5, 0) *
							angles(
								math.rad(-90 + 25 * math.cos(sine / 60)),
								math.rad(0 + 20 * math.sin(sine / 60)),
								math.rad(0 + 55 * math.sin(sine / 60))
							),
							0.3
						)
					LW.C0 =
						clerp(
							LW.C0,
							CFrame.new(-1.5, 0.5, 0) *
							angles(
								math.rad(-90 + 25 * math.cos(sine / 60)),
								math.rad(-20 - 20 * math.sin(sine / 60)),
								math.rad(0 - 55 * math.sin(sine / 60))
							),
							0.3
						)
					LH.C0 =
						clerp(
							LH.C0,
							CFrame.new(-0.5, -0.86 + 0.03 * math.cos(sine / 65), -0.2) *
							CFrame.Angles(math.rad(15 - 45 * math.cos(sine / 70)), math.rad(3), math.rad(-4)),
							0.8
						)
					RH.C0 =
						clerp(
							RH.C0,
							CFrame.new(0.5, -0.5 + 0.05 * math.cos(sine / 65), -0.2) *
							CFrame.Angles(math.rad(15 - 35 * math.cos(sine / 65)), math.rad(-3), math.rad(4)),
							0.8
						)
				elseif ModeOfGlitch == 101346 then
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * CF(0, 0, -0.1 + 0.1 * Cos(sine / 20)) *
							angles(Rad(-2 + 2 * Cos(sine / 12)), Rad(0), Rad(0)),
							0.15
						)
					Torso.Neck.C0 =
						clerp(Torso.Neck.C0, necko * angles(Rad(-2.5 * Sin(sine / 30)), Rad(0), Rad(0)), 0.3)
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
				elseif ModeOfGlitch == 423 then
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -1 - 0.05 * math.cos(sine / 28), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(math.rad(-2.5), math.rad(0), math.rad(30)),
							.2
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -1 - 0.05 * math.cos(sine / 28), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) *
							angles(math.rad(-2.5), math.rad(0), math.rad(-30)),
							.2
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, -0.3, -0.15) * angles(math.rad(30), math.rad(0), math.rad(0)),
							.2
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko * angles(math.rad(30), math.rad(0), math.rad(0 - 5 * math.cos(sine / 0.2))),
							.2
						)
					RW.C0 = clerp(RW.C0, cf(1.05, 0.4, -0.5) * angles(math.rad(140), math.rad(0), math.rad(-50)), .2)
					LW.C0 = clerp(LW.C0, cf(-1.05, 0.4, -0.5) * angles(math.rad(140), math.rad(0), math.rad(50)), .2)
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
				elseif ModeOfGlitch == 414 then --ByeByeBabyBlue()
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
				elseif ModeOfGlitch == 592783 or ModeOfGlitch == 666 then
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
						BrickColor.new("Really black"),
						BrickColor.new("Deep orange").Color
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
							RootCF * cf(0, 0, 1.4 + 0.5 * math.cos(sine / 32)) *
							angles(math.rad(0 - 1 * math.cos(sine / 34)), math.rad(0), math.rad(-35)),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko * angles(math.rad(5 - 3 * math.cos(sine / 45)), math.rad(0), math.rad(34)),
							.1
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1.1, 0.6 + 0.1 * math.cos(sine / 40), 0.2) *
							angles(math.rad(-290), math.rad(0), math.rad(-45 + 1 * math.cos(sine / 50))),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1.1, 0.6 + 0.1 * math.cos(sine / 40), 0.2) *
							angles(math.rad(220), math.rad(0), math.rad(45 + 1 * math.cos(sine / 50))),
							.1
						)
				elseif ModeOfGlitch == 89 then
					RW.C0 =
						clerp(RW.C0, CF(1, 0.5, -0.5) * ANGLES(RAD(55 + -11 * COS(SINE / 23)), RAD(-10), RAD(-75)), 1)
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
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * CF(0, 0, 0 + 0.15 * COS(SINE / 10)) * ANGLES(RAD(0), RAD(0), RAD(0)),
							.1
						)
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
				elseif ModeOfGlitch == 6666 then
				elseif ModeOfGlitch == 345 then
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -1 - 0.05 * math.cos(sine / 28) - 0.03 * math.cos(sine / 45), 0) *
							angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(
								math.rad(-7.5 + 3 * math.cos(sine / 45)),
								math.rad(0),
								math.rad(0 - 2 * math.cos(sine / 34))
							),
							.1
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -1 - 0.05 * math.cos(sine / 28) + 0.03 * math.cos(sine / 45), 0) *
							angles(math.rad(0), math.rad(-90), math.rad(0)) *
							angles(
								math.rad(-2.5 - 3 * math.cos(sine / 45)),
								math.rad(5),
								math.rad(0 + 2 * math.cos(sine / 34))
							),
							.1
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF *
							cf(
								0 + 0.03 * math.cos(sine / 45),
								0 + 0.02 * math.cos(sine / 34),
								0 + 0.05 * math.cos(sine / 28)
							) *
							angles(
								math.rad(0 - 2 * math.cos(sine / 34)),
								math.rad(0 + 3 * math.cos(sine / 45)),
								math.rad(0)
							),
							.1
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(20 - 2.5 * math.cos(sine / 28)),
								math.rad(0 + 5 * math.cos(sine / 99)),
								math.rad(0 + 10 * math.cos(sine / 78))
							),
							.1
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1.5, 0.5 + 0.01 * math.cos(sine / 28), 0) *
							angles(
								math.rad(15 + 5 * math.cos(sine / 33)),
								math.rad(15 + 6 * math.cos(sine / 38)),
								math.rad(-10 - 3 * math.cos(sine / 42))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-0.85, 0.5 + 0.05 * math.cos(sine / 28), -0.65) *
							angles(
								math.rad(40 - 3 * math.cos(sine / 34)),
								math.rad(0),
								math.rad(90 + 5 * math.cos(sine / 28))
							),
							.1
						)
				elseif ModeOfGlitch == 8376532578634534 then
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
				elseif ModeOfGlitch == 5231527204 then
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
							cf(1.3, 0.5, 0) * angles(math.rad(180), math.rad(-90), math.rad(15)) *
							angles(math.rad(-35), 0, 0) *
							angles(
								math.rad(10 + 2.5 * math.cos(sine / 0.252)),
								math.rad(0 + 2.5 * math.cos(sine / 0.123)),
								math.rad(5 + 2.5 * math.cos(sine / 0.6))
							) *
							angles(
								0,
								math.rad(0 - 15 * math.cos(sine / 0.25)),
								math.rad(0 - 15 * math.cos(sine / 0.465))
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
				elseif ModeOfGlitch == 092776336911 then
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
								math.rad(1 - 2 * math.cos(sine / 32)),
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
								math.rad(23 - 2 * math.cos(sine / 37)),
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
								math.rad(5 + 3 * math.cos(sine / 43)),
								math.rad(-16 - 5 * math.cos(sine / 52)),
								math.rad(13 + 9 * math.cos(sine / 45))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1.35, 1 + 0.025 * math.cos(sine / 45), -0.2) *
							angles(
								math.rad(148 - 2 * math.cos(sine / 51)),
								math.rad(0 - 4 * math.cos(sine / 64)),
								math.rad(22 - 2 * math.cos(sine / 45))
							),
							.1
						)
				elseif ModeOfGlitch == 25219231893 then --71893
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -1 - 0.1 * math.cos(sine / 20) + kan.PlaybackLoudness / 5000, -0.1) *
							angles(math.rad(0), math.rad(90), math.rad(0)) *
							angles(
								math.rad(-2.5),
								math.rad(-20),
								math.rad(0 - 2 * math.cos(sine / 56) + kan.PlaybackLoudness / 450)
							),
							.4
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -1 - 0.1 * math.cos(sine / 20) - kan.PlaybackLoudness / 6500, 0) *
							angles(math.rad(0), math.rad(-90), math.rad(0)) *
							angles(
								math.rad(-2.5),
								math.rad(5),
								math.rad(0 + 2 * math.cos(sine / 56) + kan.PlaybackLoudness / 500)
							),
							.4
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF *
							cf(
								0,
								0 + 0.02 * math.cos(sine / 56),
								0 + 0.1 * math.cos(sine / 20) + kan.PlaybackLoudness / 7000
							) *
							angles(math.rad(0 - 2 * math.cos(sine / 56)), math.rad(0), math.rad(30)),
							.4
						)
					Torso.Neck.C0 =
						clerp(
							Torso.Neck.C0,
							necko *
							angles(
								math.rad(10 + 2 * math.cos(sine / 28) - kan.PlaybackLoudness / 60),
								math.rad(0 + 2 * math.cos(sine / 73)),
								math.rad(-30)
							),
							.4
						)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1.3, 0.5, 0) * angles(math.rad(180), math.rad(-90), math.rad(15)) *
							angles(math.rad(-35), 0, 0) *
							angles(
								math.rad(10 + 2.5 * math.cos(sine / 0.252)),
								math.rad(0 + 2.5 * math.cos(sine / 0.123)),
								math.rad(5 + 2.5 * math.cos(sine / 0.6))
							) *
							angles(
								0,
								math.rad(0 - 15 * math.cos(sine / 0.25)),
								math.rad(0 - 15 * math.cos(sine / 0.465))
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
				elseif ModeOfGlitch == 959 then
					ball92(
						10,
						"Add",
						RootPart.CFrame * CFrame.new(0, 22, 0),
						Vector3.new(0, 0, 0),
						0.3,
						0.3,
						0.3,
						BrickColor.new("Cyan"),
						BrickColor.new("Cyan").Color
					)
					ball92(
						10,
						"Add",
						RightArm.CFrame * CFrame.new(0, -1, 0),
						Vector3.new(0, 0, 0),
						0.01,
						0.01,
						0.01,
						BrickColor.new("Bright yellow"),
						BrickColor.new("Bright yellow").Color
					)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * CF(0, 0, 4 + 0.5 * Cos(sine / 15)) * angles(Rad(-10), Rad(0), Rad(-5)),
							1
						)
					Neck.C0 =
						clerp(
							Neck.C0,
							necko * CF(0, 0, 0 + ((1) - 1)) * angles(Rad(10 - 3.5 * Sin(sine / 15)), Rad(0), Rad(5)),
							1
						)
					RW.C0 =
						clerp(
							RW.C0,
							CF(1.2, 0.9 + 0.05 * Sin(sine / 12), 0.3) * angles(Rad(200), Rad(0), Rad(-50)) *
							angles(Rad(5), Rad(0), Rad(0)),
							1
						)
					LW.C0 =
						clerp(
							LW.C0,
							CF(-1.2, 0.9 + 0.05 * Sin(sine / 12), 0.4) * angles(Rad(200), Rad(0), Rad(50)) *
							angles(Rad(0), Rad(0), Rad(0)),
							1
						)
					RH.C0 =
						clerp(
							RH.C0,
							CF(1, -0.7 + 0.15 * Cos(sine / 10), -0.4) *
							angles(Rad(0 - 10 * Sin(sine / 15)), Rad(90), Rad(0)) *
							angles(Rad(0), Rad(0), Rad(0)),
							1
						)
					LH.C0 =
						clerp(
							LH.C0,
							CF(-1, -1 + 0.15 * Cos(sine / 15), -0.3) *
							angles(Rad(0 + 6.5 * Sin(sine / 15)), Rad(-90), Rad(0)) *
							angles(Rad(0), Rad(0), Rad(0)),
							1
						)
				elseif ModeOfGlitch == 616 then -- HATRED pls no delet
					RH.C0 =
						clerp(
							RH.C0,
							cf(1, -1 - 0.05 * math.cos(sine / 32), 0) * angles(math.rad(0), math.rad(80), math.rad(0)) *
							angles(math.rad(-3), math.rad(0), math.rad(0)),
							.2
						)
					LH.C0 =
						clerp(
							LH.C0,
							cf(-1, -1 - 0.05 * math.cos(sine / 32), 0) * angles(math.rad(0), math.rad(-80), math.rad(0)) *
							angles(math.rad(-3), math.rad(0), math.rad(0)),
							.2
						)
					RootJoint.C0 =
						clerp(
							RootJoint.C0,
							RootCF * cf(0, -0.01 + 0.02 * math.cos(sine / 32), 0 + 0.05 * math.cos(sine / 32)) *
							angles(math.rad(0), math.rad(0), math.rad(0)),
							.2
						)
					Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(25), math.rad(0), math.rad(0)), .2)
					RW.C0 =
						clerp(
							RW.C0,
							cf(1.25, 0.5 + 0.025 * math.cos(sine / 32), -0.4) *
							angles(math.rad(180), math.rad(45), math.rad(-55)) *
							angles(math.rad(0), 0, 0) *
							angles(
								math.rad(10 + 2.5 * math.cos(sine / 0.252)),
								math.rad(0 + 2.5 * math.cos(sine / 0.123)),
								math.rad(5 + 2.5 * math.cos(sine / 0.6))
							) *
							angles(
								0,
								math.rad(0 - 15 * math.cos(sine / 0.25)),
								math.rad(0 - 15 * math.cos(sine / 0.465))
							),
							.1
						)
					LW.C0 =
						clerp(
							LW.C0,
							cf(-1.5, 0.5 + 0.025 * math.cos(sine / 32), 0) * angles(math.rad(0), math.rad(0), math.rad(-15)) *
							angles(math.rad(0), 0, 0) *
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
					local snap = math.random(1, 10)
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
				elseif ModeOfGlitch == 6623 then
					local snap = math.random(1, 26)
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
							angles(math.rad(0 - 1 * math.cos(sine / 34)), math.rad(0), math.rad(-40)),
							.1
						)
					Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(15), math.rad(0), math.rad(40)), .1)
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
				elseif ModeOfGlitch == 43434 then
					rootj.C0 =
						clerp(
							rootj.C0,
							RootCF *
							CF(
								0 - 0.04 * Sin(sine / 24) * Player_Size,
								0 + 0.04 * Sin(sine / 12) * Player_Size,
								0 + 0.05 * Player_Size * Cos(sine / 12)
							) *
							angles(Rad(0 - 2.5 * Sin(sine / 12)), Rad(0 - 2.5 * Sin(sine / 24)), Rad(0)),
							0.08
						)
					tors.Neck.C0 =
						clerp(
							tors.Neck.C0,
							necko * CF(0, 0, 0 + ((1 * Player_Size) - 1)) *
							angles(Rad(25 - 2.5 * Sin(sine / 12)), Rad(0), Rad(0)),
]]
