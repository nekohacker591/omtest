--!nocheck
return [==[
.new(0, 0, math.random(0.2, 1)),
						"Code"
					)
					if math.random(1, 2) == 1 then
						MAINRUINCOLOR = BrickColor.new("Really black")
						refec.Color = ColorSequence.new(BrickColor.new("Really black").Color)
						for i, v in pairs(extrawingmod2:GetChildren()) do
							if v:IsA("Part") then
								v.Transparency = 0
								v.BrickColor = BrickColor.new("Navy blue")
								v.Material = "Neon"
							end
						end
						for i, v in pairs(extrawingmod1:GetChildren()) do
							if v:IsA("Part") then
								v.Transparency = 0
								v.BrickColor = BrickColor.new("Really black")
								v.Material = "Neon"
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
				if BothWings == true then
					for i, v in pairs(extrawingmod1:GetChildren()) do
						if v:IsA("Part") then
							v.Transparency = 0
							v.BrickColor = MAINRUINCOLOR
							v.Material = "Neon"
						end
						for i, v in pairs(extrawingmod2:GetChildren()) do
							if v:IsA("Part") then
								v.Transparency = 0
								v.BrickColor = MAINRUINCOLOR
								v.Material = "Neon"
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
				if unstablemode == true then
					MAINRUINCOLOR = BrickColor.new("Really black")
					refec.Color = ColorSequence.new(BrickColor.new("Really red").Color)
					for i, v in pairs(extrawingmod1:GetChildren()) do
						if v:IsA("Part") then
							v.Transparency = 0
							v.BrickColor = BrickColor.new("Really red")
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
					RecolorTextAndRename("UNSTABLE", Color3.new(1, 1, 1), Color3.new(math.random(0.3, 1), 0, 0), "Code")
					if math.random(1, 8) == 1 then
						MAINRUINCOLOR = BrickColor.new(math.random(0.2, 1), 0, 0)
					end
					if math.random(1, 10) == 1 then
						RecolorTextAndRename(
							"UNSTABLE",
							Color3.new(math.random(0.3, 1), 0, 0),
							Color3.new(0, 0, 0),
							"Code"
						)
						refec.Color = ColorSequence.new(BrickColor.new("Really black").Color)
						for i, v in pairs(extrawingmod2:GetChildren()) do
							if v:IsA("Part") then
								v.Transparency = 0
								v.BrickColor = BrickColor.new("Really red")
								v.Material = "Neon"
							end
						end
						for i, v in pairs(extrawingmod1:GetChildren()) do
							if v:IsA("Part") then
								v.Transparency = 0
								v.BrickColor = BrickColor.new("Really black")
								v.Material = "Neon"
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
				if chaosmode == true then
					for i, v in pairs(mw1:GetChildren()) do
						if v:IsA("Part") then
							v.Transparency = 0
							v.BrickColor = BrickColor.random()
							v.Material = "Neon"
						end
					end
					tl1.Color = ColorSequence.new(BrickColor.random().Color)
					tl2.Color = ColorSequence.new(BrickColor.random().Color)
					tl3.Color = ColorSequence.new(BrickColor.random().Color)
					RecolorTextAndRename("mikebramble303 omni god 0.001% power", Color3.new(0, 0, 0), BrickColor.random().Color, "Arcade")
				end
			end
		)
	)

	if chaosmode == false and CRAZED == false and Error == false and unstablemode == false and ModeOfGlitch ~= 666666 then
		modet.Position = UDim2.new(0, 0, 0, 0)
		modet.Rotation = -5 * math.cos(sine / 32)
		techc.Rotation = techc.Rotation + 1
		circl.Rotation = circl.Rotation - kan.PlaybackLoudness / 100 - 1
		circl2.Rotation = circl2.Rotation + kan.PlaybackLoudness / 75 + 1
		imgl2.Rotation = imgl2.Rotation - kan.PlaybackLoudness / 75 + 1
		imgl2b.Rotation = imgl2b.Rotation + kan.PlaybackLoudness / 50 - 1
		wobble.Rotation = 0 - 1 * math.cos(sine / 24)
		wobble.BackgroundColor3 = modet.TextColor3
		wobble.BorderColor3 = modet.TextStrokeColor3
		wobble.BorderSizePixel = 2
		wobble2.Rotation = 0 - 1 * math.cos(sine / 30)
		wobble2.BackgroundColor3 = modet.TextStrokeColor3
		wobble2.BorderColor3 = modet.TextColor3
		wobble2.BorderSizePixel = 2
		TextFrame.TextColor3 = modet.TextColor3
		TextFrame.TextStrokeColor3 = modet.TextStrokeColor3
		TextFrame.TextStrokeTransparency = 0
		TextFrame.Rotation = 0 - 2 * math.cos(sine / 30)
		TextFrame.Position = UDim2.new(0.48, 0 - 10 * math.cos(sine / 50), 0.867, 0 - 10 * math.cos(sine / 50))
		DamageFrame.Rotation = 6 - 2 * math.cos(sine / 35)
		DamageFrame.TextColor3 = modet.TextColor3
		DamageFrame.TextStrokeColor3 = modet.TextStrokeColor3
		DamageFrame.TextStrokeTransparency = 0
		ModeFrame.Rotation = 6 - 2 * math.cos(sine / 35)
		ModeFrame.TextColor3 = modet.TextColor3
		ModeFrame.TextStrokeColor3 = modet.TextStrokeColor3
		ModeFrame.TextStrokeTransparency = 0
		Visuals.Rotation = Visuals.Rotation + 1
		Visuals.BackgroundColor3 = modet.TextStrokeColor3
		Visuals.BorderColor3 = modet.TextColor3
		Visuals.BorderSizePixel = 4
		glow.ImageColor3 = modet.TextStrokeColor3
		Visuals2.Rotation = Visuals2.Rotation - 1
		Visuals2.BackgroundColor3 = modet.TextStrokeColor3
		Visuals2.BorderColor3 = modet.TextColor3
		Visuals2.BorderSizePixel = 4
		ned.Rotation = 0 - 2 * math.cos(sine / 24)
		ned.Position = UDim2.new(0.7, 0 - 10 * math.cos(sine / 32), 0.8, 0 - 10 * math.cos(sine / 45))
	elseif ModeOfGlitch == 666666 then
		modet.TextColor3 = Color3.new(0, 0, 0)
		modet.TextStrokeColor3 = BrickColor.new("Crimson").Color
		techc.Rotation = techc.Rotation + 3
		circl.Rotation = circl.Rotation + 1 - kan.PlaybackLoudness / 25
		circl2.Rotation = circl2.Rotation + 1 + kan.PlaybackLoudness / 50
		imgl2.Rotation = imgl2.Rotation + 1 - kan.PlaybackLoudness / 50
		imgl2b.Rotation = imgl2b.Rotation + 1 + kan.PlaybackLoudness / 25
		TextFrame.TextColor3 = modet.TextColor3
		TextFrame.TextStrokeColor3 = modet.TextStrokeColor3
		TextFrame.TextStrokeTransparency = 0
		TextFrame.Rotation = 0 + math.random(-3, 3)
		TextFrame.Position = UDim2.new(0.48, 0 + math.random(-1.5, 1.5), 0.867, 0 + math.random(-1.5, 1.5)) -- backori
		DamageFrame.Rotation = 6 + math.random(-2, 2)
		DamageFrame.TextColor3 = modet.TextColor3
		DamageFrame.TextStrokeColor3 = modet.TextStrokeColor3
		DamageFrame.TextStrokeTransparency = 0
		ModeFrame.Rotation = 6 + math.random(-2, 2)
		ModeFrame.TextColor3 = modet.TextColor3
		ModeFrame.TextStrokeColor3 = modet.TextStrokeColor3
		ModeFrame.TextStrokeTransparency = 0
		glow.ImageColor3 = modet.TextStrokeColor3
		wobble.Rotation = 0 - 2 * math.cos(sine / 24)
		wobble2.Rotation = 0 - 2 * math.cos(sine / 30)
		wobble2.BackgroundColor3 = modet.TextStrokeColor3
		wobble2.BorderColor3 = modet.TextColor3
		wobble2.BorderSizePixel = 2
		Visuals.Rotation = Visuals.Rotation + 2 + math.random(-2.5, 2.5)
		Visuals2.Rotation = Visuals2.Rotation + 2 + math.random(-5, 5)
		Visuals.BackgroundColor3 = modet.TextStrokeColor3
		Visuals.BorderColor3 = modet.TextColor3
		Visuals2.BackgroundColor3 = modet.TextStrokeColor3
		Visuals2.BorderColor3 = modet.TextColor3
		wobble.BackgroundColor3 = modet.TextColor3
		wobble.BorderColor3 = modet.TextStrokeColor3
		wobble.BorderSizePixel = 2
		ned.Rotation = 0 - 2 * math.cos(sine / 1) + math.random(-1.5, 1.5)
		ned.Position = UDim2.new(0.7, 0 + math.random(-1.5, 1.5), 0.8, 0 + math.random(-1.5, 1.5))
		modet.Position = UDim2.new(0, math.random(-1, 1), 0, math.random(-1, 1))
		modet.Rotation = -2 * math.cos(sine / 1) + math.random(-1.5, 1.5)
	elseif unstablemode == true then
		modet.Position = UDim2.new(0, 0, 0, 0)
		modet.Rotation = -5 * math.cos(sine / 12)
		techc.Rotation = techc.Rotation + 2
		circl.Rotation = circl.Rotation - kan.PlaybackLoudness / 75 - 2
		circl2.Rotation = circl2.Rotation + kan.PlaybackLoudness / 50 + 2
		imgl2.Rotation = imgl2.Rotation - kan.PlaybackLoudness / 50 + 2
		imgl2b.Rotation = imgl2b.Rotation + kan.PlaybackLoudness / 25 - 2
		wobble.Rotation = 0 - 2 * math.cos(sine / 24)
		wobble.BackgroundColor3 = modet.TextColor3
		wobble.BorderColor3 = modet.TextStrokeColor3
		wobble.BorderSizePixel = 2
		wobble2.Rotation = 0 - 2 * math.cos(sine / 30)
		wobble2.BackgroundColor3 = modet.TextStrokeColor3
		wobble2.BorderColor3 = modet.TextColor3
		wobble2.BorderSizePixel = 2
		TextFrame.TextColor3 = modet.TextColor3
		TextFrame.TextStrokeColor3 = modet.TextStrokeColor3
		TextFrame.TextStrokeTransparency = 0
		TextFrame.Rotation = 0 - 4 * math.cos(sine / 30)
		TextFrame.Position = UDim2.new(0.48, 0 - 10 * math.cos(sine / 50), 0.867, 0 - 10 * math.cos(sine / 50))
		DamageFrame.Rotation = 6 - 4 * math.cos(sine / 35)
		DamageFrame.TextColor3 = modet.TextColor3
		DamageFrame.TextStrokeColor3 = modet.TextStrokeColor3
		DamageFrame.TextStrokeTransparency = 0
		ModeFrame.Rotation = 6 - 4 * math.cos(sine / 35)
		ModeFrame.TextColor3 = modet.TextColor3
		ModeFrame.TextStrokeColor3 = modet.TextStrokeColor3
		ModeFrame.TextStrokeTransparency = 0
		Visuals.Rotation = Visuals.Rotation + 2
		Visuals.BackgroundColor3 = modet.TextStrokeColor3
		Visuals.BorderColor3 = modet.TextColor3
		Visuals.BorderSizePixel = 4
		glow.ImageColor3 = modet.TextStrokeColor3
		Visuals2.Rotation = Visuals2.Rotation - 2
		Visuals2.BackgroundColor3 = modet.TextStrokeColor3
		Visuals2.BorderColor3 = modet.TextColor3
		Visuals2.BorderSizePixel = 4
		ned.Rotation = 0 - 6 * math.cos(sine / 24)
		ned.Position = UDim2.new(0.7, 0 - 10 * math.cos(sine / 16), 0.8, 0 - 10 * math.cos(sine / 45))
	elseif chaosmode == true then
		techc.Rotation = techc.Rotation + 1
		circl.Rotation = circl.Rotation - kan.PlaybackLoudness / 50 + math.random(-5, 5)
		circl2.Rotation = circl2.Rotation + kan.PlaybackLoudness / 25 + math.random(-5, 5)
		imgl2.Rotation = imgl2.Rotation - kan.PlaybackLoudness / 25 + math.random(-5, 5)
		imgl2b.Rotation = imgl2b.Rotation + kan.PlaybackLoudness / 12.5 + math.random(-5, 5)
		TextFrame.TextColor3 = modet.TextColor3
		TextFrame.TextStrokeColor3 = modet.TextStrokeColor3
		TextFrame.TextStrokeTransparency = 0
		TextFrame.Rotation = 0 + math.random(-3, 3)
		TextFrame.Position = UDim2.new(0.48, 0 + math.random(-3, 3), 0.867, 0 + math.random(-3, 3)) -- backori
		DamageFrame.Rotation = 6 + math.random(-2, 2)
		DamageFrame.TextColor3 = modet.TextColor3
		DamageFrame.TextStrokeColor3 = modet.TextStrokeColor3
		DamageFrame.TextStrokeTransparency = 0
		ModeFrame.Rotation = 6 + math.random(-2, 2)
		ModeFrame.TextColor3 = modet.TextColor3
		ModeFrame.TextStrokeColor3 = modet.TextStrokeColor3
		ModeFrame.TextStrokeTransparency = 0
		glow.ImageColor3 = modet.TextStrokeColor3
		wobble.Rotation = 0 - 2 * math.cos(sine / 24)
		wobble2.Rotation = 0 - 2 * math.cos(sine / 30)
		wobble2.BackgroundColor3 = modet.TextStrokeColor3
		wobble2.BorderColor3 = modet.TextColor3
		wobble2.BorderSizePixel = 2
		Visuals.Rotation = Visuals.Rotation + math.random(-5, 5)
		Visuals2.Rotation = Visuals2.Rotation + math.random(-10, 10)
		Visuals.BackgroundColor3 = modet.TextStrokeColor3
		Visuals.BorderColor3 = modet.TextColor3
		Visuals2.BackgroundColor3 = modet.TextStrokeColor3
		Visuals2.BorderColor3 = modet.TextColor3
		wobble.BackgroundColor3 = modet.TextColor3
		wobble.BorderColor3 = modet.TextStrokeColor3
		wobble.BorderSizePixel = 2
		ned.Rotation = 0 - 2 * math.cos(sine / 1) + math.random(-3, 3)
		ned.Position = UDim2.new(0.7, 0 + math.random(-3, 3), 0.8, 0 + math.random(-3, 3))
		modet.Position = UDim2.new(0, math.random(-1, 1), 0, math.random(-1, 1))
		modet.Rotation = -2 * math.cos(sine / 1) + math.random(-3, 3)
	elseif Error == true then
		techc.Rotation = techc.Rotation + 15
		circl.Rotation = circl.Rotation - 15 - kan.PlaybackLoudness / 50 + math.random(-11, 11)
		circl2.Rotation = circl2.Rotation + 15 + kan.PlaybackLoudness / 25 + math.random(-11, 11)
		imgl2.Rotation = imgl2.Rotation - 15 - kan.PlaybackLoudness / 25 + math.random(-11, 11)
		imgl2b.Rotation = imgl2b.Rotation + 15 + kan.PlaybackLoudness / 12.5 + math.random(-11, 11)
		TextFrame.TextColor3 = modet.TextColor3
		TextFrame.TextStrokeColor3 = modet.TextStrokeColor3
		TextFrame.TextStrokeTransparency = 0
		TextFrame.Rotation = 0 + math.random(-11, 11)
		TextFrame.Position = UDim2.new(0.48, 0 + math.random(-9, 9), 0.867, 0 + math.random(-9, 9)) -- backori
		DamageFrame.Rotation = 18 + math.random(-9, 9)
		DamageFrame.TextColor3 = modet.TextColor3
		DamageFrame.TextStrokeColor3 = modet.TextStrokeColor3
		DamageFrame.TextStrokeTransparency = 0
		ModeFrame.Rotation = 18 + math.random(-9, 9)
		ModeFrame.TextColor3 = modet.TextColor3
		ModeFrame.TextStrokeColor3 = modet.TextStrokeColor3
		ModeFrame.TextStrokeTransparency = 0
		glow.ImageColor3 = modet.TextStrokeColor3
		wobble.Rotation = 0 - 7.5 * math.cos(sine / 24)
		wobble2.Rotation = 0 - 8 * math.cos(sine / 30)
		wobble2.BackgroundColor3 = modet.TextStrokeColor3
		wobble2.BorderColor3 = modet.TextColor3
		wobble2.BorderSizePixel = 2
		Visuals.Rotation = math.random(-35, 35)
		Visuals2.Rotation = math.random(-45, 45)
		Visuals.BackgroundColor3 = modet.TextStrokeColor3
		Visuals.BorderColor3 = modet.TextColor3
		Visuals2.BackgroundColor3 = modet.TextStrokeColor3
		Visuals2.BorderColor3 = modet.TextColor3
		wobble.BackgroundColor3 = modet.TextColor3
		wobble.BorderColor3 = modet.TextStrokeColor3
		wobble.BorderSizePixel = 2
		ned.Rotation = 0 - 6 * math.cos(sine / 1) + math.random(-9, 9)
		ned.Position = UDim2.new(0.7, 0 + math.random(-3, 3), 0.8, 0 + math.random(-9, 9))
		modet.Position = UDim2.new(0, math.random(-1, 1), 0, math.random(-4, 4))
		modet.Rotation = -6 * math.cos(sine / 1) + math.random(-9, 9)
	elseif CRAZED == true then
		techc.Rotation = techc.Rotation + 3
		circl.Rotation = circl.Rotation - 5 - kan.PlaybackLoudness / 125 + math.random(-2, 2)
		circl2.Rotation = circl2.Rotation + 5 + kan.PlaybackLoudness / 100 + math.random(-2, 2)
		imgl2.Rotation = imgl2.Rotation - 5 - kan.PlaybackLoudness / 100 + math.random(-2, 2)
		imgl2b.Rotation = imgl2b.Rotation + 5 + kan.PlaybackLoudness / 75 + math.random(-2, 2)
		TextFrame.TextColor3 = modet.TextColor3
		TextFrame.TextStrokeColor3 = modet.TextStrokeColor3
		TextFrame.TextStrokeTransparency = 0
		TextFrame.Rotation = 0 + math.random(-4, 4)
		TextFrame.Position = UDim2.new(0.48, 0 + math.random(-4, 4), 0.867, 0 + math.random(-4, 4)) -- backori
		DamageFrame.Rotation = 6 + math.random(-4, 4)
		DamageFrame.TextColor3 = modet.TextColor3
		DamageFrame.TextStrokeColor3 = modet.TextStrokeColor3
		DamageFrame.TextStrokeTransparency = 0
		ModeFrame.Rotation = 6 + math.random(-4, 4)
		ModeFrame.TextColor3 = modet.TextColor3
		ModeFrame.TextStrokeColor3 = modet.TextStrokeColor3
		ModeFrame.TextStrokeTransparency = 0
		glow.ImageColor3 = modet.TextStrokeColor3
		wobble.Rotation = 0 - 4 * math.cos(sine / 24)
		wobble2.Rotation = 0 - 4 * math.cos(sine / 30)
		wobble2.BackgroundColor3 = modet.TextStrokeColor3
		wobble2.BorderColor3 = modet.TextColor3
		wobble2.BorderSizePixel = 2
		Visuals.Rotation = Visuals.Rotation + math.random(-7, 7)
		Visuals2.Rotation = Visuals2.Rotation + math.random(-12, 12)
		Visuals.BackgroundColor3 = modet.TextStrokeColor3
		Visuals.BorderColor3 = modet.TextColor3
		Visuals2.BackgroundColor3 = modet.TextStrokeColor3
		Visuals2.BorderColor3 = modet.TextColor3
		wobble.BackgroundColor3 = modet.TextColor3
		wobble.BorderColor3 = modet.TextStrokeColor3
		wobble.BorderSizePixel = 2
		ned.Rotation = 0 - 4 * math.cos(sine / 1) + math.random(-4, 4)
		ned.Position = UDim2.new(0.7, 0 + math.random(-3, 3), 0.8, 0 + math.random(-4, 4))
		modet.Position = UDim2.new(0, math.random(-2, 2), 0, math.random(-2, 2))
		modet.Rotation = -4 * math.cos(sine / 1) + math.random(-4, 4)
	end
	if rainbowmode == true then
		RecolorTextAndRename("mikebramble303 spectrem evolved", Color3.new(r / 255, g / 255, b / 255), Color3.new(1, 1, 1), "Arcade")
		if ModeOfGlitch == 909090 then
			RecolorTextAndRename(
				"AESTHETIC",
				Color3.new(r / 255, g / 255, b / 255),
				Color3.new(r / 255, g / 255, b / 255),
				"Arcade"
			)
		end
		MAINRUINCOLOR = BrickColor.new(r / 255, g / 255, b / 255)
		modet.TextColor3 = Color3.new(r / 255, g / 255, b / 255)
		refec.Color = ColorSequence.new(Color3.new(r / 255, g / 255, b / 255))
		tr1.Color = ColorSequence.new(Color3.new(r / 255, g / 255, b / 255))
		tr2.Color = ColorSequence.new(Color3.new(r / 255, g / 255, b / 255))
		tr3.Color = ColorSequence.new(Color3.new(r / 255, g / 255, b / 255))
		tl1.Color = ColorSequence.new(Color3.new(r / 255, g / 255, b / 255))
		tl2.Color = ColorSequence.new(Color3.new(r / 255, g / 255, b / 255))
		tl3.Color = ColorSequence.new(Color3.new(r / 255, g / 255, b / 255))
		for i, v in pairs(m:GetChildren()) do
			if v:IsA("Part") then
				v.Color = Color3.new(r / 255, g / 255, b / 255)
			end
		end
		for i, v in pairs(m2:GetChildren()) do
			if v:IsA("Part") then
				v.Color = Color3.new(r / 255, g / 255, b / 255)
			end
		end
		for i, v in pairs(m3:GetChildren()) do
			if v:IsA("Part") then
				v.Color = Color3.new(r / 255, g / 255, b / 255)
			end
		end
		for i, v in pairs(mw1:GetChildren()) do
			if v:IsA("Part") then
				v.Color = Color3.new(r / 255, g / 255, b / 255)
				v.Material = "Neon"
			end
		end
		for i, v in pairs(mw2:GetChildren()) do
			if v:IsA("Part") then
				v.Color = Color3.new(r / 255, g / 255, b / 255)
				v.Material = "Neon"
			end
		end
	end

	--------------- Visualiser Zone
	if ModeOfGlitch == 616 then
		tl1.Color = ColorSequence.new(BrickColor.random().Color)
		tl2.Color = ColorSequence.new(BrickColor.random().Color)
		tl3.Color = ColorSequence.new(BrickColor.random().Color)
		tl4.Color = ColorSequence.new(BrickColor.random().Color)
		tl5.Color = ColorSequence.new(BrickColor.random().Color)
		tl6.Color = ColorSequence.new(BrickColor.random().Color)
		Error = true

		for i, v in pairs(mw1:GetChildren()) do
			if v:IsA("Part") then
				v.BrickColor = BrickColor.random()
				v.Transparency = 0
				v.Material = "Neon"
			end
		end
		for i, v in pairs(mw2:GetChildren()) do
			if v:IsA("Part") then
				v.BrickColor = BrickColor.random()
				v.Material = "Neon"
			end
		end
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
	end

	--------------- Visualiser Zone
	if ModeOfGlitch == 4 then
		modet.TextColor3 =
			Color3.new(kan.PlaybackLoudness / 1000, kan.PlaybackLoudness / 1000, kan.PlaybackLoudness / 1000)
		tl1.Color = ColorSequence.new(BrickColor.random().Color)
		tl2.Color = ColorSequence.new(BrickColor.random().Color)
		tl3.Color = ColorSequence.new(BrickColor.random().Color)
		tr1.Color = ColorSequence.new(BrickColor.random().Color)
		tr2.Color = ColorSequence.new(BrickColor.random().Color)
		tr3.Color = ColorSequence.new(BrickColor.random().Color)
		chaosmode = true
		Error = false
		RecolorTextAndRename("mikebramble303 omni god 0.001% power", Color3.new(0, 0, 0), BrickColor.random().Color, "Arcade")
		MAINRUINCOLOR = BrickColor.new("Black")
		for i, v in pairs(mw1:GetChildren()) do
			if v:IsA("Part") then
				v.Transparency = 0
				v.BrickColor = BrickColor.random()
				v.Material = "Neon"
			end
		end
		for i, v in pairs(mw2:GetChildren()) do
			if v:IsA("Part") then
				v.Transparency = 0
				v.BrickColor = BrickColor.random()
				v.Material = "Neon"
			end
		end
	end

	if ModeOfGlitch == 5100719 then
		modet.TextColor3 =
			Color3.new(kan.PlaybackLoudness / 1000, kan.PlaybackLoudness / 1000, kan.PlaybackLoudness / 1000)
		tl1.Color = ColorSequence.new(BrickColor.random().Color)
		tl2.Color = ColorSequence.new(BrickColor.random().Color)
		tl3.Color = ColorSequence.new(BrickColor.random().Color)
		tr1.Color = ColorSequence.new(BrickColor.random().Color)
		tr2.Color = ColorSequence.new(BrickColor.random().Color)
		tr3.Color = ColorSequence.new(BrickColor.random().Color)
		chaosmode = false
		Error = false
		RecolorTextAndRename(
			"None-Sense",
			Color3.new(196 / 255, 40 / 255, 28 / 255),
			Color3.new(13 / 255, 105 / 255, 172 / 255),
			"SciFi"
		)
		MAINRUINCOLOR = BrickColor.new("Bright red")
		for i, v in pairs(m:GetChildren()) do
			if v:IsA("Part") then
				v.Color = Color3.new(MRANDOM(0, 1), 0, 0)
				v.Material = "Neon"
			end
		end
		for i, v in pairs(mw2:GetDescendants()) do
			if v:IsA("Part") or v:IsA("BasePart") then
				v.Color = Color3.new(what, 0, 0)
				v.Material = "Neon"
				v.Transparency = 0
			elseif v:IsA("Trail") or v:IsA("ParticleEmitter") then
				v.Color = ColorSequence.new(Color3.new(MRANDOM(0, 1), 0, 0))
				v.Enabled = true
			end
		end
		for i, v in pairs(mw1:GetDescendants()) do
			if v:IsA("Part") or v:IsA("BasePart") then
				v.Color = Color3.new(MRANDOM(0, 1), 0, 0)
				v.Material = "Neon"
				v.Transparency = 0
			elseif v:IsA("Trail") or v:IsA("ParticleEmitter") then
				v.Color = ColorSequence.new(Color3.new(MRANDOM(0, 1), 0, 0))
				v.Enabled = true
			end
		end
	end

	if ModeOfGlitch == 89 then
		modet.TextColor3 =
			Color3.new(kan.PlaybackLoudness / 1000, kan.PlaybackLoudness / 1000, kan.PlaybackLoudness / 1000)
		tl1.Color = ColorSequence.new(BrickColor.random().Color)
		tl2.Color = ColorSequence.new(BrickColor.random().Color)
		tl3.Color = ColorSequence.new(BrickColor.random().Color)
		tl1.Color = ColorSequence.new(BrickColor.random().Color)
		tl2.Color = ColorSequence.new(BrickColor.random().Color)
		tl3.Color = ColorSequence.new(BrickColor.random().Color)
		Error = true
		RecolorTextAndRename("G L I T C H", Color3.new(0, 0, 0), BrickColor.random().Color, "Fantasy")
		MAINRUINCOLOR = BrickColor.new("Black")

		for i, v in pairs(mw1:GetChildren()) do
			if v:IsA("Part") then
				v.BrickColor = BrickColor.random()
				v.Transparency = 0
				v.Material = "Neon"
			end
		end
		for i, v in pairs(mw2:GetChildren()) do
			if v:IsA("Part") then
				v.BrickColor = BrickColor.random()
				v.Material = "Neon"
			end
		end
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
	end
	--------------- Visualiser Zone
	if ModeOfGlitch == 666 then
		modet.TextColor3 =
			Color3.new(kan.PlaybackLoudness / 1000, kan.PlaybackLoudness / 1000, kan.PlaybackLoudness / 1000)
		tl1.Color = ColorSequence.new(BrickColor.random().Color)
		tl2.Color = ColorSequence.new(BrickColor.random().Color)
		tl3.Color = ColorSequence.new(BrickColor.random().Color)
		tl1.Color = ColorSequence.new(BrickColor.random().Color)
		tl2.Color = ColorSequence.new(BrickColor.random().Color)
		tl3.Color = ColorSequence.new(BrickColor.random().Color)
		CRAZED = true
		RecolorTextAndRename("mikebramble303 Omni God full power", Color3.new(0, 0, 0), BrickColor.random().Color, "Fantasy")
		MAINRUINCOLOR = BrickColor.new("Black")

		for i, v in pairs(mw1:GetChildren()) do
			if v:IsA("Part") then
				v.BrickColor = BrickColor.random()
				v.Transparency = 0
				v.Material = "Neon"
			end
		end
		for i, v in pairs(mw2:GetChildren()) do
			if v:IsA("Part") then
				v.BrickColor = BrickColor.random()
				v.Material = "Neon"
			end
		end
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
	end
	--------------- Visualiser Zone
	if ModeOfGlitch == 841 then
		tl1.Color = ColorSequence.new(BrickColor.random().Color)
		tl2.Color = ColorSequence.new(BrickColor.random().Color)
		tl3.Color = ColorSequence.new(BrickColor.random().Color)
		tl1.Color = ColorSequence.new(BrickColor.random().Color)
		tl2.Color = ColorSequence.new(BrickColor.random().Color)
		tl3.Color = ColorSequence.new(BrickColor.random().Color)
		CRAZED = true
		RecolorTextAndRename("TRUE KARMA", Color3.new(0, 0, 0), BrickColor.random().Color, "Fantasy")

		for i, v in pairs(mw1:GetChildren()) do
			if v:IsA("Part") then
				v.BrickColor = BrickColor.random()
				v.Transparency = 0
				v.Material = "Neon"
			end
		end
		for i, v in pairs(mw2:GetChildren()) do
			if v:IsA("Part") then
				v.BrickColor = BrickColor.random()
				v.Material = "Neon"
			end
		end
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
	end
	--------------- Visualiser Zone
	if ModeOfGlitch == 51007196 then
		modet.TextColor3 =
			Color3.new(kan.PlaybackLoudness / 1000, kan.PlaybackLoudness / 1000, kan.PlaybackLoudness / 1000)
		CRAZED = true
		RecolorTextAndRename(
			"mikebramble303 omni god 10% power",
			Color3.new(0, 0, math.random(0, 0.6)),
			Color3.new(0, 0, math.random(0.2, 1)),
			"Code"
		)
		for i, v in pairs(mw2:GetChildren()) do
			if v:IsA("Part") then
				v.Transparency = 0
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
				v.Transparency = 0
				v.BrickColor = BrickColor.new("Really black")
				v.Material = "Ice"
			end
		end
		for i, v in pairs(m2:GetChildren()) do
			if v:IsA("Part") then
				v.Transparency = 0
				v.BrickColor = BrickColor.new("Really black")
				v.Material = "Ice"
			end
		end
		for i, v in pairs(m3:GetChildren()) do
			if v:IsA("Part") then
				v.Transparency = 0
				v.BrickColor = BrickColor.new("Really black")
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
	end
	--------------- Visualiser Zone
	if ModeOfGlitch == 12345678987654321 then
		modet.TextColor3 =
			Color3.new(kan.PlaybackLoudness / 1000, kan.PlaybackLoudness / 1000, kan.PlaybackLoudness / 1000)
		tr1.Color = ColorSequence.new(Color3.new(r / 255, g / 255, b / 255))
		tr2.Color = ColorSequence.new(Color3.new(r / 255, g / 255, b / 255))
		tr3.Color = ColorSequence.new(Color3.new(r / 255, g / 255, b / 255))
		tl1.Color = ColorSequence.new(Color3.new(r / 255, g / 255, b / 255))
		tl2.Color = ColorSequence.new(Color3.new(r / 255, g / 255, b / 255))
		tl3.Color = ColorSequence.new(Color3.new(r / 255, g / 255, b / 255))
		RecolorTextAndRename(
			"Game Over",
			Color3.new(r / 500, g / 500, b / 500),
			Color3.new(r / 500, g / 500, b / 500),
			"Arcade"
		)
		MAINRUINCOLOR = BrickColor.new(r / 255, g / 255, b / 255)

		for i, v in pairs(m:GetChildren()) do
			if v:IsA("Part") then
				v.Color = Color3.new(r / 255, g / 255, b / 255)
			end
		end
		for i, v in pairs(m2:GetChildren()) do
			if v:IsA("Part") then
				v.Color = Color3.new(r / 255, g / 255, b / 255)
			end
		end
		for i, v in pairs(m3:GetChildren()) do
			if v:IsA("Part") then
				v.Color = Color3.new(r / 255, g / 255, b / 255)
			end
		end
		for i, v in pairs(mw1:GetChildren()) do
			if v:IsA("Part") then
				v.Color = Color3.new(r / 255, g / 255, b / 255)
				v.Material = "Neon"
			end
		end
		for i, v in pairs(mw2:GetChildren()) do
			if v:IsA("Part") then
				v.Color = Color3.new(r / 255, g / 255, b / 255)
				v.Material = "Neon"
			end
		end
	end

	if ModeOfGlitch == FelipeGamerOfcl then
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
	end

	CameraManager()
	swait()
	if
		ModeOfGlitch ~= 1264532489 and ModeOfGlitch ~= 666666 and ModeOfGlitch ~= 343434 and ModeOfGlitch ~= 15662 and
		ModeOfGlitch ~= 343435 and
		ModeOfGlitch ~= 909090 and
		ModeOfGlitch ~= 1236 and
		ModeOfGlitch ~= 146536 and
		ModeOfGlitch ~= 6518594185 and
		ModeOfGlitch ~= 71 and
		ModeOfGlitch ~= 841 and
		ModeOfGlitch ~= 102341 and
		ModeOfGlitch ~= 61 and
		ModeOfGlitch ~= 999 and
		ModeOfGlitch ~= 453453484635345 and
		ModeOfGlitch ~= 3444 and
		ModeOfGlitch ~= 103 and
		ModeOfGlitch ~= 102 and
		ModeOfGlitch ~= 101 and
		ModeOfGlitch ~= 55469696922 and
		ModeOfGlitch ~= 4367677813 and
		ModeOfGlitch ~= 9999999921111 and
		ModeOfGlitch ~= 999999999556 and
		ModeOfGlitch ~= 765688533321 and
		ModeOfGlitch ~= 8889 and
		ModeOfGlitch ~= 664663666 and
		ModeOfGlitch ~= 88893333388 and
		ModeOfGlitch ~= 8766256484 and
		ModeOfGlitch ~= 808080808080808080808080 and
		ModeOfGlitch ~= 8766256484 and
		ModeOfGlitch ~= 55469696922 and
		ModeOfGlitch ~= 5100719 and
		ModeOfGlitch ~= 01010101000001 and
		ModeOfGlitch ~= 12334 and
		ModeOfGlitch ~= 0927763369 and
		ModeOfGlitch ~= 1 and
		ModeOfGlitch ~= 2 and
		ModeOfGlitch ~= 3 and
		ModeOfGlitch ~= 3434 and
		ModeOfGlitch ~= 5 and
		ModeOfGlitch ~= 090 and
		ModeOfGlitch ~= 4 and
		ModeOfGlitch ~= 4534534846353456 and
		ModeOfGlitch ~= 999 and
		ModeOfGlitch ~= 34101 and
		ModeOfGlitch ~= 8376532578634534 and
		ModeOfGlitch ~= 9 and
		ModeOfGlitch ~= 6 and
		ModeOfGlitch == 9000000 and
		ModeOfGlitch == 2334 and
		ModeOfGlitch == 2332 and
		ModeOfGlitch == 699 and
		ModeOfGlitch == 8 and
		ModeOfGlitch == 1055 and
		ModeOfGlitch == 5000000000 and
		ModeOfGlitch == 2000000000 and
		ModeOfGlitch == 6000000000 and
		ModeOfGlitch == 554696969228 and
		ModeOfGlitch == 10134 and
		ModeOfGlitch == 83765325786345349 and
		ModeOfGlitch == 451 and
		ModeOfGlitch == 101345 and
		ModeOfGlitch == 500 and
		ModeOfGlitch == 51007196 and
		ModeOfGlitch == 656 and
		ModeOfGlitch ~= 09277633696 and
		ModeOfGlitch ~= 12341 and
		ModeOfGlitch ~= 09277633691 and
		ModeOfGlitch ~= 6623 and
		ModeOfGlitch ~= 616 and
		ModeOfGlitch ~= 666 and
		ModeOfGlitch ~= 959 and
		ModeOfGlitch ~= 092776336911 and
		ModeOfGlitch ~= 5231527204 and
		ModeOfGlitch ~= 25219231893 and
		ModeOfGlitch ~= 345 and
		ModeOfGlitch ~= 89 and
		ModeOfGlitch ~= 43434 and
		ModeOfGlitch ~= 592783 and
		ModeOfGlitch ~= 434346 and
		ModeOfGlitch ~= 414 and
		ModeOfGlitch ~= 101346 and
		ModeOfGlitch ~= 423 and
		ModeOfGlitch ~= 7788 and
		ModeOfGlitch ~= 841 and
		ModeOfGlitch ~= 801 and
		ModeOfGlitch ~= 6666 and
		ModeOfGlitch ~= 10466 and
		ModeOfGlitch ~= 104667 and
		ModeOfGlitch ~= 666666666 and
		ModeOfGlitch ~= 12345678987654321
	then
		handlexweld.C0 =
			clerp(
				handlexweld.C0,
				cf(0 + 0.25 * math.cos(sine / 63), 0 + 0.25 * math.cos(sine / 70), 0.5 + 0.05 * math.cos(sine / 57)) *
				angles(
					math.rad(0 + 2 * math.cos(sine / 55)),
					math.rad(0 + 2 * math.cos(sine / 46)),
					math.rad(0 + 2 * math.cos(sine / 32))
				),
				.3
			)
		lwing1weld.C1 =
			clerp(
				lwing1weld.C1,
				cf(2, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(math.rad(2.5 + 5 * math.cos(sine / 32)), math.rad(0), math.rad(6.25 + 5 * math.cos(sine / 32))),
				0.3
			)
		lwing2weld.C1 =
			clerp(
				lwing2weld.C1,
				cf(3, 1, 0) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(math.rad(5 + 10 * math.cos(sine / 32)), math.rad(0), math.rad(12.5 + 3.5 * math.cos(sine / 32))),
				0.3
			)
		lwing3weld.C1 =
			clerp(
				lwing3weld.C1,
				cf(3.5, 2, 0) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(math.rad(10 + 15 * math.cos(sine / 32)), math.rad(0), math.rad(18.75 + 5 * math.cos(sine / 32))),
				0.3
			)
		rwing1weld.C1 =
			clerp(
				rwing1weld.C1,
				cf(-2, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(math.rad(2.5 + 5 * math.cos(sine / 32)), math.rad(0), math.rad(-6.25 - 5 * math.cos(sine / 32))),
				0.3
			)
		rwing2weld.C1 =
			clerp(
				rwing2weld.C1,
				cf(-3, 1, 0) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(math.rad(5 + 10 * math.cos(sine / 32)), math.rad(0), math.rad(-12.5 - 3.5 * math.cos(sine / 32))),
				0.3
			)
		rwing3weld.C1 =
			clerp(
				rwing3weld.C1,
				cf(-3.5, 2, 0) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(math.rad(10 + 15 * math.cos(sine / 32)), math.rad(0), math.rad(-18.75 - 5 * math.cos(sine / 32))),
				0.3
			)
		lwing4weld.C1 =
			clerp(
				lwing4weld.C1,
				cf(4, 3, 0) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(math.rad(15 + 20 * math.cos(sine / 32)), math.rad(0), math.rad(25 + 6.25 * math.cos(sine / 32))),
				0.3
			)
		lwing5weld.C1 =
			clerp(
				lwing5weld.C1,
				cf(4.5, 4, 0) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(
					math.rad(20 + 25 * math.cos(sine / 32)),
					math.rad(0),
					math.rad(31.25 + 7.5 * math.cos(sine / 32))
				),
				0.3
			)
		lwing6weld.C1 =
			clerp(
				lwing6weld.C1,
				cf(5, 5, 0) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(
					math.rad(25 + 30 * math.cos(sine / 32)),
					math.rad(0),
					math.rad(37.5 + 8.75 * math.cos(sine / 32))
				),
				0.3
			)
		rwing4weld.C1 =
			clerp(
				rwing4weld.C1,
				cf(-4, 3, 0) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(math.rad(15 + 20 * math.cos(sine / 32)), math.rad(0), math.rad(-25 - 6.25 * math.cos(sine / 32))),
				0.3
			)
		rwing5weld.C1 =
			clerp(
				rwing5weld.C1,
				cf(-4.5, 4, 0) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(
					math.rad(20 + 25 * math.cos(sine / 32)),
					math.rad(0),
					math.rad(-31.25 - 7.5 * math.cos(sine / 32))
				),
				0.3
			)
		rwing6weld.C1 =
			clerp(
				rwing6weld.C1,
				cf(-5, 5, 0) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(
					math.rad(25 + 30 * math.cos(sine / 32)),
					math.rad(0),
					math.rad(-37.5 - 8.75 * math.cos(sine / 32))
				),
				0.3
			)
	elseif ModeOfGlitch == 15662 or ModeOfGlitch == 765688533321 then
		handleweld.C0 =
			clerp(
				handleweld.C0,
				cf(0 + 0.25 * math.cos(sine / 63), 0 + 0.25 * math.cos(sine / 70), 0 + 0.05 * math.cos(sine / 57)) *
				angles(
					math.rad(0 + 2 * math.cos(sine / 55)),
					math.rad(0 + 2 * math.cos(sine / 46)),
					math.rad(0 + 2 * math.cos(sine / 32))
				),
				.3
			)
		handlexweld.C0 =
			clerp(
				handlexweld.C0,
				cf(0 + 0.25 * math.cos(sine / 63), 0 + 0.25 * math.cos(sine / 70), 0 + 0.05 * math.cos(sine / 57)) *
				angles(
					math.rad(0 + 2 * math.cos(sine / 55)),
					math.rad(0 + 2 * math.cos(sine / 46)),
					math.rad(0 + 2 * math.cos(sine / 32))
				),
				.3
			)
		lwing1weld.C1 =
			clerp(
				lwing1weld.C1,
				cf(0 + 2.5 * math.cos(sine / 180), 0.5 + 0.75 * math.cos(sine / 25), 1.5) *
				angles(
					math.rad(90 + 1 * math.cos(sine / 50)),
					math.rad(0 - 2 * math.cos(sine / 36)),
					math.rad(0 + 3600 * math.cos(sine / 160))
				),
				.3
			)
		lwing2weld.C1 =
			clerp(
				lwing2weld.C1,
				cf(0 + 2.5 * math.cos(sine / 180), 0.5 + 0.75 * math.cos(sine / 25), 1.5) *
				angles(
					math.rad(90 + 1 * math.cos(sine / 70)),
					math.rad(0 - 2 * math.cos(sine / 37)),
					math.rad(120 + 3600 * math.cos(sine / 160))
				),
				.3
			)
		lwing3weld.C1 =
			clerp(
				lwing3weld.C1,
				cf(0 + 2.5 * math.cos(sine / 180), 0.5 + 0.75 * math.cos(sine / 25), 1.5) *
				angles(
					math.rad(90 + 1 * math.cos(sine / 60)),
					math.rad(0 - 2 * math.cos(sine / 51)),
					math.rad(-120 + 3600 * math.cos(sine / 160))
				),
				.3
			)
		rwing1weld.C1 =
			clerp(
				rwing1weld.C1,
				cf(0 + 1.5 * math.cos(sine / 360), -0.25 - 0.5 * math.cos(sine / 25), 1.5) *
				angles(
					math.rad(90 + 1 * math.cos(sine / 50)),
					math.rad(0 - 2 * math.cos(sine / 36)),
					math.rad(0 - 3600 * math.cos(sine / 160))
				),
				.3
			)
		rwing2weld.C1 =
			clerp(
				rwing2weld.C1,
				cf(0 + 1.5 * math.cos(sine / 360), -0.25 - 0.5 * math.cos(sine / 25), 1.5) *
				angles(
					math.rad(90 + 1 * math.cos(sine / 70)),
					math.rad(0 - 2 * math.cos(sine / 37)),
					math.rad(120 - 3600 * math.cos(sine / 160))
				),
				.3
			)
		rwing3weld.C1 =
			clerp(
				rwing3weld.C1,
				cf(0 + 1.5 * math.cos(sine / 360), -0.25 - 0.5 * math.cos(sine / 25), 1.5) *
				angles(
					math.rad(90 + 1 * math.cos(sine / 60)),
					math.rad(0 - 2 * math.cos(sine / 51)),
					math.rad(-120 - 3600 * math.cos(sine / 160))
				),
				.3
			)
		lwing4weld.C1 =
			clerp(
				lwing4weld.C1,
				cf(0 + 2.5 * math.cos(sine / 180), 1.5 + 0.75 * math.cos(sine / 25), 0) *
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
				cf(0 + 2.5 * math.cos(sine / 180), 1.5 + 0.75 * math.cos(sine / 25), 0) *
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
				cf(0 + 2.5 * math.cos(sine / 180), 1.5 + 0.75 * math.cos(sine / 25), 0) *
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
				cf(0 + 2.5 * math.cos(sine / 180), 1.5 + 0.75 * math.cos(sine / 25), 0) *
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
				cf(0 + 2.5 * math.cos(sine / 180), 1.5 + 0.75 * math.cos(sine / 25), 0) *
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
				cf(0 + 2.5 * math.cos(sine / 180), 1.5 + 0.75 * math.cos(sine / 25), 0) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 60)),
					math.rad(0 - 2 * math.cos(sine / 51)),
					math.rad(-32.5 - 3600 * math.cos(sine / 160))
				),
				.3
			)
	elseif ModeOfGlitch == 4367677813 then
		handleweld.C0 = clerp(handleweld.C0, cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), .3)
		lwing1weld.C1 =
			clerp(
				lwing1weld.C1,
				cf(0 + 2.5 * math.cos(sine / 180), 0.5 + 0.75 * math.cos(sine / 25), 1.5) *
				angles(
					math.rad(90 + 1 * math.cos(sine / 50)),
					math.rad(0 - 2 * math.cos(sine / 36)),
					math.rad(0 + 3600 * math.cos(sine / 360))
				),
				.3
			)
		lwing2weld.C1 =
			clerp(
				lwing2weld.C1,
				cf(0 + 2.5 * math.cos(sine / 180), 0.5 + 0.75 * math.cos(sine / 25), 1.5) *
				angles(
					math.rad(90 + 1 * math.cos(sine / 70)),
					math.rad(0 - 2 * math.cos(sine / 37)),
					math.rad(120 + 3600 * math.cos(sine / 360))
				),
				.3
			)
		lwing3weld.C1 =
			clerp(
				lwing3weld.C1,
				cf(0 + 2.5 * math.cos(sine / 180), 0.5 + 0.75 * math.cos(sine / 25), 1.5) *
				angles(
					math.rad(90 + 1 * math.cos(sine / 60)),
					math.rad(0 - 2 * math.cos(sine / 51)),
					math.rad(-120 + 3600 * math.cos(sine / 360))
				),
				.3
			)
		rwing1weld.C1 =
			clerp(
				rwing1weld.C1,
				cf(0 + 1.5 * math.cos(sine / 360), -0.25 - 0.5 * math.cos(sine / 25), 1.5) *
				angles(
					math.rad(90 + 1 * math.cos(sine / 50)),
					math.rad(0 - 2 * math.cos(sine / 36)),
					math.rad(0 - 3600 * math.cos(sine / 720))
				),
				.3
			)
		rwing2weld.C1 =
			clerp(
				rwing2weld.C1,
				cf(0 + 1.5 * math.cos(sine / 360), -0.25 - 0.5 * math.cos(sine / 25), 1.5) *
				angles(
					math.rad(90 + 1 * math.cos(sine / 70)),
					math.rad(0 - 2 * math.cos(sine / 37)),
					math.rad(120 - 3600 * math.cos(sine / 720))
				),
				.3
			)
		rwing3weld.C1 =
			clerp(
				rwing3weld.C1,
				cf(0 + 1.5 * math.cos(sine / 360), -0.25 - 0.5 * math.cos(sine / 25), 1.5) *
				angles(
					math.rad(90 + 1 * math.cos(sine / 60)),
					math.rad(0 - 2 * math.cos(sine / 51)),
					math.rad(-120 - 3600 * math.cos(sine / 720))
				),
				.3
			)
		lwing4weld.C1 =
			clerp(
				lwing4weld.C1,
				cf(2, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(math.rad(5 + 10 * math.cos(sine / 32)), math.rad(0), math.rad(12.5 + 5 * math.cos(sine / 32))),
				.3
			)
		lwing5weld.C1 =
			clerp(
				lwing5weld.C1,
				cf(3, 1, 0) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(math.rad(10 + 15 * math.cos(sine / 32)), math.rad(0), math.rad(25 + 7.5 * math.cos(sine / 32))),
				.3
			)
		lwing6weld.C1 =
			clerp(
				lwing6weld.C1,
				cf(3.75, 2, 0) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(math.rad(15 + 20 * math.cos(sine / 32)), math.rad(0), math.rad(37.5 + 10 * math.cos(sine / 32))),
				.3
			)
		rwing4weld.C1 =
			clerp(
				rwing4weld.C1,
				cf(-2, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(math.rad(5 + 10 * math.cos(sine / 32)), math.rad(0), math.rad(-12.5 - 5 * math.cos(sine / 32))),
				.3
			)
		rwing5weld.C1 =
			clerp(
				rwing5weld.C1,
				cf(-3, 1, 0) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(math.rad(10 + 15 * math.cos(sine / 32)), math.rad(0), math.rad(-25 - 7.5 * math.cos(sine / 32))),
				.3
			)
		rwing6weld.C1 =
			clerp(
				rwing6weld.C1,
				cf(-3.75, 2, 0) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(math.rad(15 + 20 * math.cos(sine / 32)), math.rad(0), math.rad(-37.5 - 10 * math.cos(sine / 32))),
				.3
			)
	elseif ModeOfGlitch == 6666 or ModeOfGlitch == 12345678987654321 then
		lwing1weld.C1 =
			clerp(
				lwing1weld.C1,
				cf(2 - 0.4 * math.sin(sine / 16) + math.random(-6, 6), 1, 0) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(
					math.rad(5 + 10 * math.cos(sine / 20)),
					math.rad(0),
					math.rad(16.5 + 9.05 * math.cos(sine / 20) + math.random(-6, 6))
				),
				.3
			)
		lwing2weld.C1 =
			clerp(
				lwing2weld.C1,
				cf(3 + math.random(-6, 6), 1 - 1 * math.sin(sine / 16) + math.random(-6, 6), 0) *
				angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(
					math.rad(10 + 15 * math.cos(sine / 20)),
					math.rad(0),
					math.rad(29 + 11.5 * math.cos(sine / 20) + math.random(-6, 6))
				),
				.3
			)
		lwing3weld.C1 =
			clerp(
				lwing3weld.C1,
				cf(3.75 + 0.4 * math.sin(sine / 16) + math.random(-6, 6), 2, 0) *
				angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(
					math.rad(15 + 20 * math.cos(sine / 20)),
					math.rad(0),
					math.rad(41.5 + 14 * math.cos(sine / 20) + math.random(-6, 6))
				),
				.3
			)
		rwing1weld.C1 =
			clerp(
				rwing1weld.C1,
				cf(-2 + 0.4 * math.sin(sine / 16) + math.random(-6, 6), 0, 0) *
				angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(
					math.rad(5 + 10 * math.cos(sine / 20)),
					math.rad(0),
					math.rad(-16.5 - 9 * math.cos(sine / 20) + math.random(-6, 6))
				),
				.3
			)
		rwing2weld.C1 =
			clerp(
				rwing2weld.C1,
				cf(-3 + math.random(-6, 6), 1 - 1 * math.sin(sine / 16) + math.random(-6, 6), 0) *
				angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(
					math.rad(10 + 15 * math.cos(sine / 20)),
					math.rad(0),
					math.rad(-29 - 11.5 * math.cos(sine / 20) + math.random(-6, 6))
				),
				.3
			)
		rwing3weld.C1 =
			clerp(
				rwing3weld.C1,
				cf(-3.75 - 0.4 * math.sin(sine / 16) + math.random(-6, 6), 2, 0) *
				angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(
					math.rad(15 + 20 * math.cos(sine / 20)),
					math.rad(0),
					math.rad(-41.5 - 14 * math.cos(sine / 20) + math.random(-6, 6))
				),
				.3
			)
	elseif ModeOfGlitch == 5231527204 then
		handleweld.C0 = clerp(handleweld.C0, cf(0, -0, -1.5) * angles(math.rad(90), math.rad(25), math.rad(0)), .3)
		lwing1weld.C1 =
			clerp(
				lwing1weld.C1,
				cf(0, 5.25 - .25 * math.cos(sine / 38), 1.85) *
				angles(math.rad(0), math.rad(0), math.rad(60 - 3600 * math.cos(sine / 160))),
				.3
			)
		lwing2weld.C1 =
			clerp(
				lwing2weld.C1,
				cf(0, 5.25 - .25 * math.cos(sine / 38), 1.85) *
				angles(math.rad(0), math.rad(0), math.rad(180 - 3600 * math.cos(sine / 160))),
				.3
			)
		lwing3weld.C1 =
			clerp(
				lwing3weld.C1,
				cf(0, 5.25 - .25 * math.cos(sine / 38), 1.85) *
				angles(math.rad(0), math.rad(0), math.rad(-60 - 3600 * math.cos(sine / 160))),
				.3
			)
		rwing1weld.C1 =
			clerp(
				rwing1weld.C1,
				cf(0, 6 + 1 * math.cos(sine / 38), 1.25) *
				angles(math.rad(0), math.rad(0), math.rad(120 + 3600 * math.cos(sine / 550))),
				.3
			)
		rwing2weld.C1 =
			clerp(
				rwing2weld.C1,
				cf(0, 6 + 1 * math.cos(sine / 38), 1.25) *
				angles(math.rad(0), math.rad(0), math.rad(-120 + 3600 * math.cos(sine / 550))),
				.3
			)
		rwing3weld.C1 =
			clerp(
				rwing3weld.C1,
				cf(0, 6 + 1 * math.cos(sine / 38), 1.25) *
				angles(math.rad(0), math.rad(0), math.rad(0 + 3600 * math.cos(sine / 550))),
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
	elseif
		ModeOfGlitch == 676767 or ModeOfGlitch == 3434 or ModeOfGlitch == 12341 or ModeOfGlitch == 6623 or
		ModeOfGlitch == 666 or
		ModeOfGlitch == 959 or
		ModeOfGlitch == 8376532578634534
	then
		handleweld.C0 = clerp(handleweld.C0, cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), .3)
		handlexweld.C0 = clerp(handleweld.C0, cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), .3)
		lwing1weld.C1 =
			clerp(
				lwing1weld.C1,
				cf(1 + 5 * math.cos(sine / 180), 4 + 2.75 * math.cos(sine / 25), 0) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 50)),
					math.rad(0 - 2 * math.cos(sine / 36)),
					math.rad(90 + 3600 * math.cos(sine / 160))
				),
				.3
			)
		lwing2weld.C1 =
			clerp(
				lwing2weld.C1,
				cf(1 + 5 * math.cos(sine / 180), 4 + 2.75 * math.cos(sine / 25), 0) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 70)),
					math.rad(0 - 2 * math.cos(sine / 37)),
					math.rad(147.5 + 3600 * math.cos(sine / 160))
				),
				.3
			)
		lwing3weld.C1 =
			clerp(
				lwing3weld.C1,
				cf(1 + 5 * math.cos(sine / 180), 4 + 2.75 * math.cos(sine / 25), 0) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 60)),
					math.rad(0 - 2 * math.cos(sine / 51)),
					math.rad(32.5 + 3600 * math.cos(sine / 160))
				),
				.3
			)
		rwing1weld.C1 =
			clerp(
				rwing1weld.C1,
				cf(1 + 5 * math.cos(sine / 180), 4 + 2.75 * math.cos(sine / 25), 0) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 50)),
					math.rad(0 - 2 * math.cos(sine / 36)),
					math.rad(-90 + 3600 * math.cos(sine / 160))
				),
				.3
			)
		rwing2weld.C1 =
			clerp(
				rwing2weld.C1,
				cf(1 + 5 * math.cos(sine / 180), 4 + 2.75 * math.cos(sine / 25), 0) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 70)),
					math.rad(0 - 2 * math.cos(sine / 37)),
					math.rad(-147.5 + 3600 * math.cos(sine / 160))
				),
				.3
			)
		rwing3weld.C1 =
			clerp(
				rwing3weld.C1,
				cf(1 + 5 * math.cos(sine / 180), 4 + 2.75 * math.cos(sine / 25), 0) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 60)),
					math.rad(0 - 2 * math.cos(sine / 51)),
					math.rad(-32.5 + 3600 * math.cos(sine / 160))
				),
				.3
			)
		lwing4weld.C1 =
			clerp(
				lwing4weld.C1,
				cf(0 + 2.5 * math.cos(sine / 180), 1.5 + 0.75 * math.cos(sine / 25), 0) *
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
				cf(0 + 2.5 * math.cos(sine / 180), 1.5 + 0.75 * math.cos(sine / 25), 0) *
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
				cf(0 + 2.5 * math.cos(sine / 180), 1.5 + 0.75 * math.cos(sine / 25), 0) *
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
				cf(0 + 2.5 * math.cos(sine / 180), 1.5 + 0.75 * math.cos(sine / 25), 0) *
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
				cf(0 + 2.5 * math.cos(sine / 180), 1.5 + 0.75 * math.cos(sine / 25), 0) *
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
				cf(0 + 2.5 * math.cos(sine / 180), 1.5 + 0.75 * math.cos(sine / 25), 0) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 60)),
					math.rad(0 - 2 * math.cos(sine / 51)),
					math.rad(-32.5 - 3600 * math.cos(sine / 160))
				),
				.3
			)
	elseif ModeOfGlitch == 9999999921111 then
		handlexweld.C0 =
			clerp(
				handlexweld.C0,
				cf(0 + 0.25 * math.cos(sine / 63), 0 + 0.25 * math.cos(sine / 70), 0.5 + 0.05 * math.cos(sine / 57)) *
				angles(
					math.rad(0 + 2 * math.cos(sine / 55)),
					math.rad(0 + 2 * math.cos(sine / 46)),
					math.rad(0 + 2 * math.cos(sine / 32))
				),
				.3
			)
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
	elseif ModeOfGlitch == 453453484635345 then
		handleweld.C0 = clerp(handleweld.C0, cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), .3)
		handlexweld.C0 = clerp(handleweld.C0, cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), .3)
		lwing1weld.C1 =
			clerp(
				lwing1weld.C1,
				cf(0 + 2.5 * math.cos(sine / 180), 0.5 + 0.75 * math.cos(sine / 25), 1.5) *
				angles(
					math.rad(90 + 1 * math.cos(sine / 50)),
					math.rad(0 - 2 * math.cos(sine / 36)),
					math.rad(0 + 3600 * math.cos(sine / 360))
				),
				.3
			)
		lwing2weld.C1 =
			clerp(
				lwing2weld.C1,
				cf(0 + 2.5 * math.cos(sine / 180), 0.5 + 0.75 * math.cos(sine / 25), 1.5) *
				angles(
					math.rad(90 + 1 * math.cos(sine / 70)),
					math.rad(0 - 2 * math.cos(sine / 37)),
					math.rad(120 + 3600 * math.cos(sine / 360))
				),
				.3
			)
		lwing3weld.C1 =
			clerp(
				lwing3weld.C1,
				cf(0 + 2.5 * math.cos(sine / 180), 0.5 + 0.75 * math.cos(sine / 25), 1.5) *
				angles(
					math.rad(90 + 1 * math.cos(sine / 60)),
					math.rad(0 - 2 * math.cos(sine / 51)),
					math.rad(-120 + 3600 * math.cos(sine / 360))
				),
				.3
			)
		rwing1weld.C1 =
			clerp(
				rwing1weld.C1,
				cf(0 + 1.5 * math.cos(sine / 360), -0.25 - 0.5 * math.cos(sine / 25), 1.5) *
				angles(
					math.rad(90 + 1 * math.cos(sine / 50)),
					math.rad(0 - 2 * math.cos(sine / 36)),
					math.rad(0 - 3600 * math.cos(sine / 720))
				),
				.3
			)
		rwing2weld.C1 =
			clerp(
				rwing2weld.C1,
				cf(0 + 1.5 * math.cos(sine / 360), -0.25 - 0.5 * math.cos(sine / 25), 1.5) *
				angles(
					math.rad(90 + 1 * math.cos(sine / 70)),
					math.rad(0 - 2 * math.cos(sine / 37)),
					math.rad(120 - 3600 * math.cos(sine / 720))
				),
				.3
			)
		rwing3weld.C1 =
			clerp(
				rwing3weld.C1,
				cf(0 + 1.5 * math.cos(sine / 360), -0.25 - 0.5 * math.cos(sine / 25), 1.5) *
				angles(
					math.rad(90 + 1 * math.cos(sine / 60)),
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
	elseif ModeOfGlitch == 2 or ModeOfGlitch == 09277633696 or ModeOfGlitch == 43434 or ModeOfGlitch == 434346 then
		handlexweld.C0 =
			clerp(
				handlexweld.C0,
				cf(0 + 0.25 * math.cos(sine / 63), 0 + 0.25 * math.cos(sine / 70), 0.5 + 0.05 * math.cos(sine / 57)) *
				angles(
					math.rad(0 + 2 * math.cos(sine / 55)),
					math.rad(0 + 2 * math.cos(sine / 46)),
					math.rad(0 + 2 * math.cos(sine / 32))
				),
				.3
			)
		lwing1weld.C1 =
			clerp(
				lwing1weld.C1,
				cf(2, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(math.rad(2.5 + 5 * math.cos(sine / 32)), math.rad(0), math.rad(6.25 + 5 * math.cos(sine / 32))),
				0.3
			)
		lwing2weld.C1 =
			clerp(
				lwing2weld.C1,
				cf(3, 1, 0) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(math.rad(5 + 10 * math.cos(sine / 32)), math.rad(0), math.rad(12.5 + 3.5 * math.cos(sine / 32))),
				0.3
			)
		lwing3weld.C1 =
			clerp(
				lwing3weld.C1,
				cf(3.5, 2, 0) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(math.rad(10 + 15 * math.cos(sine / 32)), math.rad(0), math.rad(18.75 + 5 * math.cos(sine / 32))),
				0.3
			)
		rwing1weld.C1 =
			clerp(
				rwing1weld.C1,
				cf(-2, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(math.rad(2.5 + 5 * math.cos(sine / 32)), math.rad(0), math.rad(-6.25 - 5 * math.cos(sine / 32))),
				0.3
			)
		rwing2weld.C1 =
			clerp(
				rwing2weld.C1,
				cf(-3, 1, 0) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(math.rad(5 + 10 * math.cos(sine / 32)), math.rad(0), math.rad(-12.5 - 3.5 * math.cos(sine / 32))),
				0.3
			)
		rwing3weld.C1 =
			clerp(
				rwing3weld.C1,
				cf(-3.5, 2, 0) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(math.rad(10 + 15 * math.cos(sine / 32)), math.rad(0), math.rad(-18.75 - 5 * math.cos(sine / 32))),
				0.3
			)
		lwing4weld.C1 =
			clerp(
				lwing4weld.C1,
				cf(4, 3, 0) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(math.rad(15 + 20 * math.cos(sine / 32)), math.rad(0), math.rad(25 + 6.25 * math.cos(sine / 32))),
				0.3
			)
		lwing5weld.C1 =
			clerp(
				lwing5weld.C1,
				cf(4.5, 4, 0) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(
					math.rad(20 + 25 * math.cos(sine / 32)),
					math.rad(0),
					math.rad(31.25 + 7.5 * math.cos(sine / 32))
				),
				0.3
			)
		lwing6weld.C1 =
			clerp(
				lwing6weld.C1,
				cf(5, 5, 0) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(
					math.rad(25 + 30 * math.cos(sine / 32)),
					math.rad(0),
					math.rad(37.5 + 8.75 * math.cos(sine / 32))
				),
				0.3
			)
		rwing4weld.C1 =
			clerp(
				rwing4weld.C1,
				cf(-4, 3, 0) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(math.rad(15 + 20 * math.cos(sine / 32)), math.rad(0), math.rad(-25 - 6.25 * math.cos(sine / 32))),
				0.3
			)
		rwing5weld.C1 =
			clerp(
				rwing5weld.C1,
				cf(-4.5, 4, 0) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(
					math.rad(20 + 25 * math.cos(sine / 32)),
					math.rad(0),
					math.rad(-31.25 - 7.5 * math.cos(sine / 32))
				),
				0.3
			)
		rwing6weld.C1 =
			clerp(
				rwing6weld.C1,
				cf(-5, 5, 0) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(
					math.rad(25 + 30 * math.cos(sine / 32)),
					math.rad(0),
					math.rad(-37.5 - 8.75 * math.cos(sine / 32))
				),
				0.3
			)
	elseif
		ModeOfGlitch == 101346 or ModeOfGlitch == 592783 or ModeOfGlitch == 7788 or ModeOfGlitch == 0927763369 or
		ModeOfGlitch == 5100719 or
		ModeOfGlitch == 09277633691 or
		ModeOfGlitch == 104667 or
		ModeOfGlitch == 666666666
	then
		handlexweld.C0 =
			clerp(
				handlexweld.C0,
				cf(0 + 0.25 * math.cos(sine / 63), 0 + 0.25 * math.cos(sine / 70), 0.5 + 0.05 * math.cos(sine / 57)) *
				angles(
					math.rad(0 + 2 * math.cos(sine / 55)),
					math.rad(0 + 2 * math.cos(sine / 46)),
					math.rad(0 + 2 * math.cos(sine / 32))
				),
				.3
			)
		lwing1weld.C1 =
			clerp(
				lwing1weld.C1,
				cf(2, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(math.rad(5 + 10 * math.cos(sine / 32)), math.rad(0), math.rad(12.5 + 5 * math.cos(sine / 32))),
				.3
			)
		lwing2weld.C1 =
			clerp(
				lwing2weld.C1,
				cf(3, 1, 0) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(math.rad(10 + 15 * math.cos(sine / 32)), math.rad(0), math.rad(25 + 7.5 * math.cos(sine / 32))),
				.3
			)
		lwing3weld.C1 =
			clerp(
				lwing3weld.C1,
				cf(3.75, 2, 0) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(math.rad(15 + 20 * math.cos(sine / 32)), math.rad(0), math.rad(37.5 + 10 * math.cos(sine / 32))),
				.3
			)
		lwing4weld.C1 =
			clerp(
				lwing4weld.C1,
				cf(4.75, 3, 0) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(math.rad(20 + 25 * math.cos(sine / 32)), math.rad(0), math.rad(50 + 12.5 * math.cos(sine / 32))),
				.3
			)
		lwing5weld.C1 =
			clerp(
				lwing5weld.C1,
				cf(5.75, 4, 0) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(math.rad(25 + 30 * math.cos(sine / 32)), math.rad(0), math.rad(62.5 + 15 * math.cos(sine / 32))),
				.3
			)
		lwing6weld.C1 =
			clerp(
				lwing6weld.C1,
				cf(6.75, 5, 0) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(math.rad(30 + 35 * math.cos(sine / 32)), math.rad(0), math.rad(75 + 17.5 * math.cos(sine / 32))),
				.3
			)
		rwing1weld.C1 =
			clerp(
				rwing1weld.C1,
				cf(-2, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(math.rad(5 + 10 * math.cos(sine / 32)), math.rad(0), math.rad(-12.5 - 5 * math.cos(sine / 32))),
				.3
			)
		rwing2weld.C1 =
			clerp(
				rwing2weld.C1,
				cf(-3, 1, 0) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(math.rad(10 + 15 * math.cos(sine / 32)), math.rad(0), math.rad(-25 - 7.5 * math.cos(sine / 32))),
				.3
			)
		rwing3weld.C1 =
			clerp(
				rwing3weld.C1,
				cf(-3.75, 2, 0) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(math.rad(15 + 20 * math.cos(sine / 32)), math.rad(0), math.rad(-37.5 - 10 * math.cos(sine / 32))),
				.3
			)
		rwing4weld.C1 =
			clerp(
				rwing4weld.C1,
				cf(-4.75, 3, 0) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(math.rad(20 + 25 * math.cos(sine / 32)), math.rad(0), math.rad(-50 - 12.5 * math.cos(sine / 32))),
				.3
			)
		rwing5weld.C1 =
			clerp(
				rwing5weld.C1,
				cf(-5.75, 4, 0) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(math.rad(25 + 30 * math.cos(sine / 32)), math.rad(0), math.rad(-62.5 - 15 * math.cos(sine / 32))),
				.3
			)
		rwing6weld.C1 =
			clerp(
				rwing6weld.C1,
				cf(-6.75, 5, 0) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(math.rad(30 + 35 * math.cos(sine / 32)), math.rad(0), math.rad(-75 - 17.5 * math.cos(sine / 32))),
				.3
			)
	elseif
		ModeOfGlitch == 1236 or ModeOfGlitch == 343434 or ModeOfGlitch == 71 or ModeOfGlitch == 664663666 or
		ModeOfGlitch == 4534534846353456 or
		ModeOfGlitch == 9000000 or
		ModeOfGlitch == 2334 or
		ModeOfGlitch == 5000000000 or
		ModeOfGlitch == 2000000000 or
		ModeOfGlitch == 10134
	then
		handleweld.C0 = clerp(handleweld.C0, cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), .3)
		handlexweld.C0 = clerp(handleweld.C0, cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), .3)
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
	elseif ModeOfGlitch == 12334 then
		handleweld.C0 = clerp(handleweld.C0, cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), .3)
		handlexweld.C0 = clerp(handleweld.C0, cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), .3)
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
	elseif ModeOfGlitch == 34101 or ModeOfGlitch == 83765325786345349 then
		handlexweld.C0 =
			clerp(
				handlexweld.C0,
				cf(0 + 0.25 * math.cos(sine / 63), 0 + 0.25 * math.cos(sine / 70), 0.5 + 0.05 * math.cos(sine / 57)) *
				angles(
					math.rad(0 + 2 * math.cos(sine / 55)),
					math.rad(0 + 2 * math.cos(sine / 46)),
					math.rad(0 + 2 * math.cos(sine / 32))
				),
				.3
			)
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
	elseif ModeOfGlitch == 01010101000001 or ModeOfGlitch == 8889 or ModeOfGlitch == 10466 then
		handlexweld.C0 =
			clerp(
				handlexweld.C0,
				cf(0 + 0.25 * math.cos(sine / 63), 0 + 0.25 * math.cos(sine / 70), 0.5 + 0.05 * math.cos(sine / 57)) *
				angles(
					math.rad(0 + 2 * math.cos(sine / 55)),
					math.rad(0 + 2 * math.cos(sine / 46)),
					math.rad(0 + 2 * math.cos(sine / 32))
				),
				.3
			)
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
	elseif ModeOfGlitch == 4 then
		lwing1weld.C1 =
			clerp(lwing1weld.C1, cf(2, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(160 * sine / 36)), .3)
		lwing2weld.C1 =
			clerp(lwing2weld.C1, cf(-2, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(160 * sine / 36)), .3)
		lwing3weld.C1 =
			clerp(lwing3weld.C1, cf(0, 2, 0) * angles(math.rad(0), math.rad(0), math.rad(160 * sine / 36)), .3)

		lwing4weld.C1 =
			clerp(lwing4weld.C1, cf(5, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(160 * sine / 36)), .3)
		lwing5weld.C1 =
			clerp(lwing5weld.C1, cf(-5, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(160 * sine / 36)), .3)
		lwing6weld.C1 =
			clerp(lwing6weld.C1, cf(0, 5, 0) * angles(math.rad(0), math.rad(0), math.rad(160 * sine / 36)), .3)

		rwing1weld.C1 =
			clerp(rwing1weld.C1, cf(-2, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(-160 * sine / 36)), .3)
		rwing2weld.C1 =
			clerp(rwing2weld.C1, cf(2, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(-160 * sine / 36)), .3)
		rwing3weld.C1 =
			clerp(rwing3weld.C1, cf(0, 2, 0) * angles(math.rad(0), math.rad(0), math.rad(-160 * sine / 36)), .3)

		rwing4weld.C1 =
			clerp(rwing4weld.C1, cf(-5, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(-22.5 * sine / 36)), .3)
		rwing5weld.C1 =
			clerp(rwing5weld.C1, cf(5, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(-90 * sine / 36)), .3)
		rwing6weld.C1 =
			clerp(rwing6weld.C1, cf(0, 5, 0) * angles(math.rad(0), math.rad(0), math.rad(-65 * sine / 36)), .3)
	elseif
		ModeOfGlitch == 343435 or ModeOfGlitch == 88893333388 or ModeOfGlitch == 8766256484 or ModeOfGlitch == 999 or
		ModeOfGlitch == 1055 or
		ModeOfGlitch == 699 or
		ModeOfGlitch == 1 or
		ModeOfGlitch == 9 or
		ModeOfGlitch == 3 or
		ModeOfGlitch == 5 or
		ModeOfGlitch == 090 or
		ModeOfGlitch == 25219231893 or
		ModeOfGlitch == 841 or
		ModeOfGlitch == 51007196
	then
		handleweld.C0 = clerp(handleweld.C0, cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), .3)
		handlexweld.C0 = clerp(handleweld.C0, cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), .3)
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
				cf(0 + 1.5 * math.cos(sine / 360), -0.25 - 0.5 * math.cos(sine / 25), 0) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 50)),
					math.rad(0 - 2 * math.cos(sine / 36)),
					math.rad(0 - 3600 * math.cos(sine / 160))
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
					math.rad(120 - 3600 * math.cos(sine / 160))
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
					math.rad(-120 - 3600 * math.cos(sine / 160))
				),
				.3
			)
		lwing4weld.C1 =
			clerp(
				lwing4weld.C1,
				cf(2.5 + 5 * math.cos(sine / 180), 0.5 + 1.5 * math.cos(sine / 25), -1) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 50)),
					math.rad(0 - 2 * math.cos(sine / 36)),
					math.rad(0 - 3600 * math.cos(sine / 160))
				),
				.3
			)
		lwing5weld.C1 =
			clerp(
				lwing5weld.C1,
				cf(2.5 + 5 * math.cos(sine / 180), 0.5 + 1.5 * math.cos(sine / 25), -1) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 70)),
					math.rad(0 - 2 * math.cos(sine / 37)),
					math.rad(120 - 3600 * math.cos(sine / 160))
				),
				.3
			)
		lwing6weld.C1 =
			clerp(
				lwing6weld.C1,
				cf(2.5 + 5 * math.cos(sine / 180), 0.5 + 1.5 * math.cos(sine / 25), -1) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 60)),
					math.rad(0 - 2 * math.cos(sine / 51)),
					math.rad(-120 - 3600 * math.cos(sine / 160))
				),
				.3
			)
		rwing4weld.C1 =
			clerp(
				rwing4weld.C1,
				cf(1.5 + 3 * math.cos(sine / 360), -0.25 - 1 * math.cos(sine / 25), -1) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 50)),
					math.rad(0 - 2 * math.cos(sine / 36)),
					math.rad(0 + 3600 * math.cos(sine / 160))
				),
				.3
			)
		rwing5weld.C1 =
			clerp(
				rwing5weld.C1,
				cf(1.5 + 3 * math.cos(sine / 360), -0.25 - 1 * math.cos(sine / 25), -1) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 70)),
					math.rad(0 - 2 * math.cos(sine / 37)),
					math.rad(120 + 3600 * math.cos(sine / 160))
				),
				.3
			)
		rwing6weld.C1 =
			clerp(
				rwing6weld.C1,
				cf(1.5 + 3 * math.cos(sine / 360), -0.25 - 1 * math.cos(sine / 25), -1) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 60)),
					math.rad(0 - 2 * math.cos(sine / 51)),
					math.rad(-120 + 3600 * math.cos(sine / 160))
				),
				.3
			)
	elseif ModeOfGlitch == 666666 then
		handleweld.C0 =
			clerp(
				handleweld.C0,
				cf(0 + 0.25 * math.cos(sine / 63), 0 + 0.25 * math.cos(sine / 70), 0 + 0.05 * math.cos(sine / 57)) *
				angles(
					math.rad(0 + 2 * math.cos(sine / 55)),
					math.rad(0 + 2 * math.cos(sine / 46)),
					math.rad(0 + 2 * math.cos(sine / 32))
				),
				.3
			)
		handlexweld.C0 =
			clerp(
				handlexweld.C0,
				cf(0 + 0.25 * math.cos(sine / 63), 0 + 0.25 * math.cos(sine / 70), 0 + 0.05 * math.cos(sine / 57)) *
				angles(
					math.rad(0 + 2 * math.cos(sine / 55)),
					math.rad(0 + 2 * math.cos(sine / 46)),
					math.rad(0 + 2 * math.cos(sine / 32))
				),
				.3
			)
		lwing1weld.C1 =
			clerp(
				lwing1weld.C1,
				cf(0 + 2.5 * math.cos(sine / 180), 0.5 + 0.75 * math.cos(sine / 25), 1.5) *
				angles(
					math.rad(90 + 1 * math.cos(sine / 50)),
					math.rad(0 - 2 * math.cos(sine / 36)),
					math.rad(0 + 3600 * math.cos(sine / 360))
				),
				.3
			)
		lwing2weld.C1 =
			clerp(
				lwing2weld.C1,
				cf(0 + 2.5 * math.cos(sine / 180), 0.5 + 0.75 * math.cos(sine / 25), 1.5) *
				angles(
					math.rad(90 + 1 * math.cos(sine / 70)),
					math.rad(0 - 2 * math.cos(sine / 37)),
					math.rad(120 + 3600 * math.cos(sine / 360))
				),
				.3
			)
		lwing3weld.C1 =
			clerp(
				lwing3weld.C1,
				cf(0 + 2.5 * math.cos(sine / 180), 0.5 + 0.75 * math.cos(sine / 25), 1.5) *
				angles(
					math.rad(90 + 1 * math.cos(sine / 60)),
					math.rad(0 - 2 * math.cos(sine / 51)),
					math.rad(-120 + 3600 * math.cos(sine / 360))
				),
				.3
			)
		rwing1weld.C1 =
			clerp(
				rwing1weld.C1,
				cf(0 + 1.5 * math.cos(sine / 360), -0.25 - 0.5 * math.cos(sine / 25), 1.5) *
				angles(
					math.rad(90 + 1 * math.cos(sine / 50)),
					math.rad(0 - 2 * math.cos(sine / 36)),
					math.rad(0 - 3600 * math.cos(sine / 720))
				),
				.3
			)
		rwing2weld.C1 =
			clerp(
				rwing2weld.C1,
				cf(0 + 1.5 * math.cos(sine / 360), -0.25 - 0.5 * math.cos(sine / 25), 1.5) *
				angles(
					math.rad(90 + 1 * math.cos(sine / 70)),
					math.rad(0 - 2 * math.cos(sine / 37)),
					math.rad(120 - 3600 * math.cos(sine / 720))
				),
				.3
			)
		rwing3weld.C1 =
			clerp(
				rwing3weld.C1,
				cf(0 + 1.5 * math.cos(sine / 360), -0.25 - 0.5 * math.cos(sine / 25), 1.5) *
				angles(
					math.rad(90 + 1 * math.cos(sine / 60)),
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
	elseif ModeOfGlitch == 6518594185 or ModeOfGlitch == 616 or ModeOfGlitch == 414 or ModeOfGlitch == 423 then
		handleweld.C0 = clerp(handleweld.C0, cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), .3)
		handlexweld.C0 = clerp(handleweld.C0, cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), .3)
		lwing1weld.C1 =
			clerp(
				lwing1weld.C1,
				cf(0 + 2.5 * math.cos(sine / 320), 1.5 + 0.75 * math.cos(sine / 25), 0) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 50)),
					math.rad(0 - 2 * math.cos(sine / 36)),
					math.rad(90 + 5400 * math.cos(sine / 100))
				),
				.3
			)
		lwing2weld.C1 =
			clerp(
				lwing2weld.C1,
				cf(0 + 2.5 * math.cos(sine / 320), 1.5 + 0.75 * math.cos(sine / 25), 0) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 70)),
					math.rad(0 - 2 * math.cos(sine / 37)),
					math.rad(147.5 + 5400 * math.cos(sine / 100))
				),
				.3
			)
		lwing3weld.C1 =
			clerp(
				lwing3weld.C1,
				cf(0 + 2.5 * math.cos(sine / 320), 1.5 + 0.75 * math.cos(sine / 25), 0) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 60)),
					math.rad(0 - 2 * math.cos(sine / 51)),
					math.rad(32.5 + 5400 * math.cos(sine / 100))
				),
				.3
			)
		rwing1weld.C1 =
			clerp(
				rwing1weld.C1,
				cf(0 + 2.5 * math.cos(sine / 320), 1.5 + 0.75 * math.cos(sine / 25), 0) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 50)),
					math.rad(0 - 2 * math.cos(sine / 36)),
					math.rad(-90 + 5400 * math.cos(sine / 100))
				),
				.3
			)
		rwing2weld.C1 =
			clerp(
				rwing2weld.C1,
				cf(0 + 2.5 * math.cos(sine / 320), 1.5 + 0.75 * math.cos(sine / 25), 0) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 70)),
					math.rad(0 - 2 * math.cos(sine / 37)),
					math.rad(-147.5 + 5400 * math.cos(sine / 100))
				),
				.3
			)
		rwing3weld.C1 =
			clerp(
				rwing3weld.C1,
				cf(0 + 2.5 * math.cos(sine / 320), 1.5 + 0.75 * math.cos(sine / 25), 0) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 60)),
					math.rad(0 - 2 * math.cos(sine / 51)),
					math.rad(-32.5 + 5400 * math.cos(sine / 100))
				),
				.3
			)
		lwing4weld.C1 =
			clerp(
				lwing4weld.C1,
				cf(2.5 + 5 * math.cos(sine / 180), 0.4 + 1.5 * math.cos(sine / 25), -1) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 50)),
					math.rad(0 - 2 * math.cos(sine / 36)),
					math.rad(0 - 3600 * math.cos(sine / 100))
				),
				.3
			)
		lwing5weld.C1 =
			clerp(
				lwing5weld.C1,
				cf(2.5 + 5 * math.cos(sine / 180), 0.4 + 1.5 * math.cos(sine / 25), -1) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 70)),
					math.rad(0 - 2 * math.cos(sine / 37)),
					math.rad(120 - 3600 * math.cos(sine / 100))
				),
				.3
			)
		lwing6weld.C1 =
			clerp(
				lwing6weld.C1,
				cf(2.5 + 5 * math.cos(sine / 180), 0.4 + 1.5 * math.cos(sine / 25), -1) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 60)),
					math.rad(0 - 2 * math.cos(sine / 51)),
					math.rad(-120 - 3600 * math.cos(sine / 100))
				),
				.3
			)
		rwing4weld.C1 =
			clerp(
				rwing4weld.C1,
				cf(1.5 + 3 * math.cos(sine / 504), -0.3 - 1.1 * math.cos(sine / 25), -1) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 50)),
					math.rad(0 - 2 * math.cos(sine / 36)),
					math.rad(0 + 5400 * math.cos(sine / 100))
				),
				.3
			)
		rwing5weld.C1 =
			clerp(
				rwing5weld.C1,
				cf(1.5 + 3 * math.cos(sine / 504), -0.3 - 1.1 * math.cos(sine / 25), -1) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 70)),
					math.rad(0 - 2 * math.cos(sine / 37)),
					math.rad(120 + 5400 * math.cos(sine / 100))
				),
				.3
			)
		rwing6weld.C1 =
			clerp(
				rwing6weld.C1,
				cf(1.5 + 3 * math.cos(sine / 504), -0.3 - 1.1 * math.cos(sine / 25), -1) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 60)),
					math.rad(0 - 2 * math.cos(sine / 51)),
					math.rad(-120 + 5400 * math.cos(sine / 100))
				),
				.3
			)
	elseif ModeOfGlitch == 3444 or ModeOfGlitch == 6000000000 or ModeOfGlitch == 500 or ModeOfGlitch == 801 then
		handlexweld.C0 = clerp(handleweld.C0, cf(0, 0, 0.25) * angles(math.rad(0), math.rad(0), math.rad(0)), .3)
		lwing1weld.C1 =
			clerp(
				lwing1weld.C1,
				cf(0 + 2.5 * math.cos(sine / 180), 1.5 + 0.75 * math.cos(sine / 25), 0) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 50) - math.random(-60, 60) * math.cos(sine / 1)),
					math.rad(0 - 2 * math.cos(sine / 36)),
					math.rad(90 + 3600 * math.cos(sine / 360) - 90 * math.cos(sine / 1))
				),
				.3
			)
		lwing2weld.C1 =
			clerp(
				lwing2weld.C1,
				cf(0 + 2.5 * math.cos(sine / 180), 1.5 + 0.75 * math.cos(sine / 25), 0) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 70) - math.random(-60, 60) * math.cos(sine / 1)),
					math.rad(0 - 2 * math.cos(sine / 37)),
					math.rad(147.5 + 3600 * math.cos(sine / 360) - 90 * math.cos(sine / 1))
				),
				.3
			)
		lwing3weld.C1 =
			clerp(
				lwing3weld.C1,
				cf(0 + 2.5 * math.cos(sine / 180), 1.5 + 0.75 * math.cos(sine / 25), 0) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 60) - math.random(-60, 60) * math.cos(sine / 1)),
					math.rad(0 - 2 * math.cos(sine / 51)),
					math.rad(32.5 + 3600 * math.cos(sine / 360) - 90 * math.cos(sine / 1))
				),
				.3
			)
		rwing1weld.C1 =
			clerp(
				rwing1weld.C1,
				cf(0 + 2.5 * math.cos(sine / 180), 1.5 + 0.75 * math.cos(sine / 25), 0) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 50) - math.random(-60, 60) * math.cos(sine / 1)),
					math.rad(0 - 2 * math.cos(sine / 36)),
					math.rad(-90 + 3600 * math.cos(sine / 360) - 90 * math.cos(sine / 1))
				),
				.3
			)
		rwing2weld.C1 =
			clerp(
				rwing2weld.C1,
				cf(0 + 2.5 * math.cos(sine / 180), 1.5 + 0.75 * math.cos(sine / 25), 0) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 70) - math.random(-60, 60) * math.cos(sine / 1)),
					math.rad(0 - 2 * math.cos(sine / 37)),
					math.rad(-147.5 + 3600 * math.cos(sine / 360) - 90 * math.cos(sine / 1))
				),
				.3
			)
		rwing3weld.C1 =
			clerp(
				rwing3weld.C1,
				cf(0 + 2.5 * math.cos(sine / 180), 1.5 + 0.75 * math.cos(sine / 25), 0) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 60) - math.random(-60, 60) * math.cos(sine / 1)),
					math.rad(0 - 2 * math.cos(sine / 51)),
					math.rad(-32.5 + 3600 * math.cos(sine / 360) - 90 * math.cos(sine / 1))
				),
				.3
			)
	elseif ModeOfGlitch == 102 or ModeOfGlitch == 092776336911 then
		handleweld.C0 = clerp(handleweld.C0, cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), .3)
		handlexweld.C0 =
			clerp(
				handlexweld.C0,
				cf(0 + 0.25 * math.cos(sine / 63), 0 + 0.25 * math.cos(sine / 70), 0 + 0.05 * math.cos(sine / 57)) *
				angles(
					math.rad(0 + 2 * math.cos(sine / 55)),
					math.rad(0 + 2 * math.cos(sine / 46)),
					math.rad(0 + 2 * math.cos(sine / 160))
				),
				.3
			)
		lwing1weld.C1 =
			clerp(
				lwing1weld.C1,
				cf(0, 1.85 + 0.15 * math.cos(sine / 36), 0) *
				angles(
					math.rad(0 + 3 * math.cos(sine / 42)),
					math.rad(0 - 2 * math.cos(sine / 36)),
					math.rad(90 + 5 * math.cos(sine / 160))
				),
				.3
			)
		lwing2weld.C1 =
			clerp(
				lwing2weld.C1,
				cf(0, 1.85 + 0.15 * math.cos(sine / 38), 0) *
				angles(
					math.rad(0 + 3 * math.cos(sine / 45)),
					math.rad(0 - 2 * math.cos(sine / 37)),
					math.rad(130 + 5 * math.cos(sine / 160))
				),
				.3
			)
		lwing3weld.C1 =
			clerp(
				lwing3weld.C1,
				cf(0, 1.85 + 0.15 * math.cos(sine / 41), 0) *
				angles(
					math.rad(0 + 3 * math.cos(sine / 48)),
					math.rad(0 - 2 * math.cos(sine / 51)),
					math.rad(50 + 5 * math.cos(sine / 160))
				),
				.3
			)
		rwing1weld.C1 =
			clerp(
				rwing1weld.C1,
				cf(0, 1.85 + 0.15 * math.cos(sine / 36), 0) *
				angles(
					math.rad(0 + 3 * math.cos(sine / 46)),
					math.rad(0 - 2 * math.cos(sine / 36)),
					math.rad(-90 - 5 * math.cos(sine / 160))
				),
				.3
			)
		rwing2weld.C1 =
			clerp(
				rwing2weld.C1,
				cf(0, 1.85 + 0.15 * math.cos(sine / 38), 0) *
				angles(
					math.rad(0 + 3 * math.cos(sine / 50)),
					math.rad(0 - 2 * math.cos(sine / 37)),
					math.rad(-130 - 5 * math.cos(sine / 160))
				),
				.3
			)
		rwing3weld.C1 =
			clerp(
				rwing3weld.C1,
				cf(0, 1.85 + 0.15 * math.cos(sine / 41), 0) *
				angles(
					math.rad(0 + 3 * math.cos(sine / 40)),
					math.rad(0 - 2 * math.cos(sine / 51)),
					math.rad(-50 - 5 * math.cos(sine / 160))
				),
				.3
			)
		lwing4weld.C1 =
			clerp(
				lwing4weld.C1,
				cf(0 + 2.5 * math.cos(sine / 180), 0.5 + 0.75 * math.cos(sine / 25), 0) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 50)),
					math.rad(0 - 2 * math.cos(sine / 36)),
					math.rad(0 + 3600 * math.cos(sine / 160))
				),
				.3
			)
		lwing5weld.C1 =
			clerp(
				lwing5weld.C1,
				cf(0 + 2.5 * math.cos(sine / 180), 0.5 + 0.75 * math.cos(sine / 25), 0) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 70)),
					math.rad(0 - 2 * math.cos(sine / 37)),
					math.rad(120 + 3600 * math.cos(sine / 160))
				),
				.3
			)
		lwing6weld.C1 =
			clerp(
				lwing6weld.C1,
				cf(0 + 2.5 * math.cos(sine / 180), 0.5 + 0.75 * math.cos(sine / 25), 0) *
				angles(
					math.rad(0 + 1 * math.cos(sine / 60)),
					math.rad(0 - 2 * math.cos(sine / 51)),
					math.rad(-120 + 3600 * math.cos(sine / 160))
				),
				.3
			)
	elseif
		ModeOfGlitch == 55469696922 or ModeOfGlitch == 909090 or ModeOfGlitch == 808080808080808080808080 or
		ModeOfGlitch == 6 or
		ModeOfGlitch == 2332 or
		ModeOfGlitch == 8 or
		ModeOfGlitch == 451 or
		ModeOfGlitch == 101345 or
		ModeOfGlitch == 554696969228 or
		ModeOfGlitch == 656 or
		ModeOfGlitch == 89
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
					math.rad(90 + 3600 * math.cos(sine / 160))
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
					math.rad(147.5 + 3600 * math.cos(sine / 160))
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
					math.rad(32.5 + 3600 * math.cos(sine / 160))
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
					math.rad(-90 + 3600 * math.cos(sine / 160))
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
					math.rad(-147.5 + 3600 * math.cos(sine / 160))
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
					math.rad(-32.5 + 3600 * math.cos(sine / 160))
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
	elseif ModeOfGlitch == 103 then
		handleweld.C0 = clerp(handleweld.C0, cf(0, -1.5, -1.5) * angles(math.rad(90), math.rad(0), math.rad(0)), .3)
		lwing1weld.C1 =
			clerp(
				lwing1weld.C1,
				cf(0 + 2.5 * math.cos(sine / 180), 0.5 + 0.75 * math.cos(sine / 25), 1.5) *
				angles(
					math.rad(90 + 1 * math.cos(sine / 50)),
					math.rad(0 - 2 * math.cos(sine / 36)),
					math.rad(0 + 3600 * math.cos(sine / 160))
				),
				.3
			)
		lwing2weld.C1 =
			clerp(
				lwing2weld.C1,
				cf(0 + 2.5 * math.cos(sine / 180), 0.5 + 0.75 * math.cos(sine / 25), 1.5) *
				angles(
					math.rad(90 + 1 * math.cos(sine / 70)),
					math.rad(0 - 2 * math.cos(sine / 37)),
					math.rad(120 + 3600 * math.cos(sine / 160))
				),
				.3
			)
		lwing3weld.C1 =
			clerp(
				lwing3weld.C1,
				cf(0 + 2.5 * math.cos(sine / 180), 0.5 + 0.75 * math.cos(sine / 25), 1.5) *
				angles(
					math.rad(90 + 1 * math.cos(sine / 60)),
					math.rad(0 - 2 * math.cos(sine / 51)),
					math.rad(-120 + 3600 * math.cos(sine / 160))
				),
				.3
			)
		rwing1weld.C1 =
			clerp(
				rwing1weld.C1,
				cf(0 + 1.5 * math.cos(sine / 360), -0.25 - 0.5 * math.cos(sine / 25), 1.5) *
				angles(
					math.rad(90 + 1 * math.cos(sine / 50)),
					math.rad(0 - 2 * math.cos(sine / 36)),
					math.rad(0 - 3600 * math.cos(sine / 160))
				),
				.3
			)
		rwing2weld.C1 =
			clerp(
				rwing2weld.C1,
				cf(0 + 1.5 * math.cos(sine / 360), -0.25 - 0.5 * math.cos(sine / 25), 1.5) *
				angles(
					math.rad(90 + 1 * math.cos(sine / 70)),
					math.rad(0 - 2 * math.cos(sine / 37)),
					math.rad(120 - 3600 * math.cos(sine / 160))
				),
				.3
			)
		rwing3weld.C1 =
			clerp(
				rwing3weld.C1,
				cf(0 + 1.5 * math.cos(sine / 360), -0.25 - 0.5 * math.cos(sine / 25), 1.5) *
				angles(
					math.rad(90 + 1 * math.cos(sine / 60)),
					math.rad(0 - 2 * math.cos(sine / 51)),
					math.rad(-120 - 3600 * math.cos(sine / 160))
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
	elseif ModeOfGlitch == 102341 then
		lwing1weld.C1 =
			clerp(
				lwing1weld.C1,
				cf(2, 0, -0.4) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(math.rad(5 + 10 * math.cos(sine / 32)), math.rad(0), math.rad(12.5 + 5 * math.cos(sine / 32))),
				.3
			)
		lwing2weld.C1 =
			clerp(
				lwing2weld.C1,
				cf(3, 1, -0.4) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(math.rad(10 + 15 * math.cos(sine / 32)), math.rad(0), math.rad(25 + 7.5 * math.cos(sine / 32))),
				.3
			)
		lwing3weld.C1 =
			clerp(
				lwing3weld.C1,
				cf(3.75, 2, -0.4) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(math.rad(15 + 20 * math.cos(sine / 32)), math.rad(0), math.rad(37.5 + 10 * math.cos(sine / 32))),
				.3
			)
		rwing1weld.C1 =
			clerp(
				rwing1weld.C1,
				cf(-2, 0, -0.4) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(math.rad(5 + 10 * math.cos(sine / 32)), math.rad(0), math.rad(-12.5 - 5 * math.cos(sine / 32))),
				.3
			)
		rwing2weld.C1 =
			clerp(
				rwing2weld.C1,
				cf(-3, 1, -0.4) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(math.rad(10 + 15 * math.cos(sine / 32)), math.rad(0), math.rad(-25 - 7.5 * math.cos(sine / 32))),
				.3
			)
		rwing3weld.C1 =
			clerp(
				rwing3weld.C1,
				cf(-3.75, 2, -0.3) * angles(math.rad(0), math.rad(0), math.rad(0)) *
				angles(math.rad(15 + 20 * math.cos(sine / 32)), math.rad(0), math.rad(-37.5 - 10 * math.cos(sine / 32))),
				.3
			)
		lwing4weld.C1 =
			clerp(
				lwing4weld.C1,
				cf(0, 2 - 1.5 * math.cos(sine / 32.5), 0) *
				angles(math.rad(0), math.rad(0), math.rad(360 + 720 * math.cos(sine / 65))),
				.3
			)
		lwing5weld.C1 =
			clerp(
				lwing5weld.C1,
				cf(0, 0 - 1 * math.cos(sine / 32.5), -0.8) *
				angles(math.rad(0 + 5 * math.cos(sine / 32.5)), math.rad(0), math.rad(360)),
				.3
			)
		lwing6weld.C1 =
			clerp(
				lwing6weld.C1,
				cf(0, 2 - 1.5 * math.cos(sine / 32.5), 0) *
				angles(math.rad(0), math.rad(0), math.rad(180 + 720 * math.cos(sine / 65))),
				.3
			)
		rwing4weld.C1 =
			clerp(
				rwing4weld.C1,
				cf(0, 2 - 1.5 * math.cos(sine / 32.5), 0) *
				angles(math.rad(0), math.rad(0), math.rad(-90 + 720 * math.cos(sine / 65))),
				.3
			)
		rwing5weld.C1 =
			clerp(
				rwing5weld.C1,
				cf(0, -1 + 1 * math.cos(sine / 32.5), -0.9) *
				angles(math.rad(0 + 5 * math.cos(sine / 32.5)), math.rad(0), math.rad(180)),
				.3
			)
		rwing6weld.C1 =
			clerp(
				rwing6weld.C1,
				cf(0, 2 - 1.5 * math.cos(sine / 32.5), -0.9) *
				angles(math.rad(0), math.rad(0), math.rad(90 + 720 * math.cos(sine / 65))),
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
							0.08
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
						)
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
									math.rad(2 - 4 * ma
]==]
