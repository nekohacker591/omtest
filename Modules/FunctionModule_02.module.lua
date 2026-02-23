--!nocheck
return function(env)
	env = env or getfenv()
	local chunk = function()
function QuaternionFromCFrame(cf)
	local mx, my, mz, m00, m01, m02, m10, m11, m12, m20, m21, m22 = cf:components()
	local trace = m00 + m11 + m22
	if trace > 0 then
		local s = math.sqrt(1 + trace)
		local recip = 0.5 / s
		return (m21 - m12) * recip, (m02 - m20) * recip, (m10 - m01) * recip, s * 0.5
	else
		local i = 0
		if m11 > m00 then
			i = 1
		end
		if m22 > (i == 0 and m00 or m11) then
			i = 2
		end
		if i == 0 then
			local s = math.sqrt(m00 - m11 - m22 + 1)
			local recip = 0.5 / s
			return 0.5 * s, (m10 + m01) * recip, (m20 + m02) * recip, (m21 - m12) * recip
		elseif i == 1 then
			local s = math.sqrt(m11 - m22 - m00 + 1)
			local recip = 0.5 / s
			return (m01 + m10) * recip, 0.5 * s, (m21 + m12) * recip, (m02 - m20) * recip
		elseif i == 2 then
			local s = math.sqrt(m22 - m00 - m11 + 1)
			local recip = 0.5 / s
			return (m02 + m20) * recip, (m12 + m21) * recip, 0.5 * s, (m10 - m01) * recip
		end
	end
end

function QuaternionToCFrame(px, py, pz, x, y, z, w)
	local xs, ys, zs = x + x, y + y, z + z
	local wx, wy, wz = w * xs, w * ys, w * zs
	local xx = x * xs
	local xy = x * ys
	local xz = x * zs
	local yy = y * ys
	local yz = y * zs
	local zz = z * zs
	return CFrame.new(
		px,
		py,
		pz,
		1 - (yy + zz),
		xy - wz,
		xz + wy,
		xy + wz,
		1 - (xx + zz),
		yz - wx,
		xz - wy,
		yz + wx,
		1 - (xx + yy)
	)
end

function QuaternionSlerp(a, b, t)
	local cosTheta = a[1] * b[1] + a[2] * b[2] + a[3] * b[3] + a[4] * b[4]
	local startInterp, finishInterp
	if cosTheta >= 0.0001 then
		if (1 - cosTheta) > 0.0001 then
			local theta = math.acos(cosTheta)
			local invSinTheta = 1 / math.sin(theta)
			startInterp = math.sin((1 - t) * theta) * invSinTheta
			finishInterp = math.sin(t * theta) * invSinTheta
		else
			startInterp = 1 - t
			finishInterp = t
		end
	else
		if (1 + cosTheta) > 0.0001 then
			local theta = math.acos(-cosTheta)
			local invSinTheta = 1 / math.sin(theta)
			startInterp = math.sin((t - 1) * theta) * invSinTheta
			finishInterp = math.sin(t * theta) * invSinTheta
		else
			startInterp = t - 1
			finishInterp = t
		end
	end
	return a[1] * startInterp + b[1] * finishInterp, a[2] * startInterp + b[2] * finishInterp, a[3] * startInterp +
		b[3] * finishInterp, a[4] * startInterp + b[4] * finishInterp
end

function Triangle(a, b, c)
	local edg1 = (c - a):Dot((b - a).unit)
	local edg2 = (a - b):Dot((c - b).unit)
	local edg3 = (b - c):Dot((a - c).unit)
	if edg1 <= (b - a).magnitude and edg1 >= 0 then
		a, b, c = a, b, c
	elseif edg2 <= (c - b).magnitude and edg2 >= 0 then
		a, b, c = b, c, a
	elseif edg3 <= (a - c).magnitude and edg3 >= 0 then
		a, b, c = c, a, b
	else
		assert(false, "unreachable")
	end

	local len1 = (c - a):Dot((b - a).unit)
	local len2 = (b - a).magnitude - len1
	local width = (a + (b - a).unit * len1 - c).magnitude

	local maincf = CFrameFromTopBack(a, (b - a):Cross(c - b).unit, -(b - a).unit)

	local list = {}

	if len1 > 0.01 then
		local w1 = Instance.new("WedgePart", m)
		game:GetService("Debris"):AddItem(w1, 5)
		w1.Material = "SmoothPlastic"
		w1.FormFactor = "Custom"
		w1.BrickColor = BrickColor.new("Really red")
		w1.Transparency = 0
		w1.Reflectance = 0
		w1.Material = "SmoothPlastic"
		w1.CanCollide = false
		local l1 = Instance.new("PointLight", w1)
		l1.Color = Color3.new(170, 0, 0)
		NoOutline(w1)
		local sz = Vector3.new(0.2, width, len1)
		w1.Size = sz
		local sp = Instance.new("SpecialMesh", w1)
		sp.MeshType = "Wedge"
		sp.Scale = Vector3.new(0, 1, 1) * sz / w1.Size
		w1:BreakJoints()
		w1.Anchored = true
		w1.Parent = workspace
		w1.Transparency = 0.7
		table.insert(Effects, {w1, "Disappear", .01})
		w1.CFrame = maincf * CFrame.Angles(math.pi, 0, math.pi / 2) * CFrame.new(0, width / 2, len1 / 2)
		table.insert(list, w1)
	end

	if len2 > 0.01 then
		local w2 = Instance.new("WedgePart", m)
		game:GetService("Debris"):AddItem(w2, 5)
		w2.Material = "SmoothPlastic"
		w2.FormFactor = "Custom"
		w2.BrickColor = BrickColor.new("Really red")
		w2.Transparency = 0
		w2.Reflectance = 0
		w2.Material = "SmoothPlastic"
		w2.CanCollide = false
		local l2 = Instance.new("PointLight", w2)
		l2.Color = Color3.new(170, 0, 0)
		NoOutline(w2)
		local sz = Vector3.new(0.2, width, len2)
		w2.Size = sz
		local sp = Instance.new("SpecialMesh", w2)
		sp.MeshType = "Wedge"
		sp.Scale = Vector3.new(0, 1, 1) * sz / w2.Size
		w2:BreakJoints()
		w2.Anchored = true
		w2.Parent = workspace
		w2.Transparency = 0.7
		table.insert(Effects, {w2, "Disappear", .01})
		w2.CFrame = maincf * CFrame.Angles(math.pi, math.pi, -math.pi / 2) * CFrame.new(0, width / 2, -len1 - len2 / 2)
		table.insert(list, w2)
	end
	return unpack(list)
end

function Damagefunc(Part, hit, minim, maxim, knockback, Type, Property, Delay, HitSound, HitPitch)
	if DoDamage == true then
		if hit.Parent == nil then
			return
		end
		local h = hit.Parent:FindFirstChildOfClass("Humanoid")
		for _, v in pairs(hit.Parent:children()) do
			if v:IsA("Humanoid") then
				h = v
			end
		end
		if h ~= nil and hit.Parent.Name ~= Character.Name and hit.Parent:FindFirstChild("Head") ~= nil then
			if hit.Parent:findFirstChild("DebounceHit") ~= nil and hit.Parent.DebounceHit.Value == true then
				return
			end
			local c =
				Create("ObjectValue")(
			{
				Name = "creator",
				Value = plr,
				Parent = h
			}
			)
			game:GetService("Debris"):AddItem(c, 0.5)
			if HitSound ~= nil and HitPitch ~= nil then
				CFuncs.Sound.Create(HitSound, hit, 1, HitPitch)
			end
			local Damage = math.random(minim, maxim)
			local blocked = false
			local block = hit.Parent:findFirstChild("Block")
			if block ~= nil and block.className == "IntValue" and block.Value > 0 then
				blocked = true
				block.Value = block.Value - 1
				print(block.Value)
			end
			if blocked == false then
				HitHealth = h.Health
				h.MaxHealth = 100
				h.Health = h.Health - Damage
				if HitHealth ~= h.Health and HitHealth ~= 0 and 0 >= h.Health and h.Parent.Name ~= "Hologram" then
					print("gained kill")
					dmg(h.Parent)
				end
				ShowDamage(
					Part.CFrame * CFrame.new(0, 0, Part.Size.Z / 2).p + Vector3.new(0, 1.5, 0),
					-Damage,
					1.5,
					Part.BrickColor.Color
				)
			else
				h.Health = h.Health - Damage / 2
				ShowDamage(
					Part.CFrame * CFrame.new(0, 0, Part.Size.Z / 2).p + Vector3.new(0, 1.5, 0),
					-Damage,
					1.5,
					Part.BrickColor.Color
				)
			end
			if Type == "Knockdown" then
				local hum = hit.Parent.Humanoid
				hum.PlatformStand = true
				coroutine.resume(
					coroutine.create(
						function(HHumanoid)
							swait(1)
							HHumanoid.PlatformStand = false
						end
					),
					hum
				)
				local angle = hit.Position - (Property.Position + Vector3.new(0, 0, 0)).unit
				local bodvol =
					Create("BodyVelocity")(
				{
					velocity = angle * knockback,
					P = 5000,
					maxForce = Vector3.new(8000, 8000, 8000),
					Parent = hit
				}
				)
				local rl =
					Create("BodyAngularVelocity")(
				{
					P = 3000,
					maxTorque = Vector3.new(500000, 500000, 500000) * 50000000000000,
					angularvelocity = Vector3.new(math.random(-10, 10), math.random(-10, 10), math.random(-10, 10)),
					Parent = hit
				}
				)
				game:GetService("Debris"):AddItem(bodvol, 0.5)
				game:GetService("Debris"):AddItem(rl, 0.5)
			elseif Type == "Normal" then
				local vp =
					Create("BodyVelocity")(
				{
					P = 500,
					maxForce = Vector3.new(math.huge, 0, math.huge),
					velocity = Property.CFrame.lookVector * knockback + Property.Velocity / 1.05
				}
				)
				if knockback > 0 then
					vp.Parent = hit.Parent.Head
				end
				game:GetService("Debris"):AddItem(vp, 0.5)
			elseif Type == "Up" then
				local bodyVelocity =
					Create("BodyVelocity")(
				{
					velocity = Vector3.new(0, 20, 0),
					P = 5000,
					maxForce = Vector3.new(8000, 8000, 8000),
					Parent = hit
				}
				)
				game:GetService("Debris"):AddItem(bodyVelocity, 0.5)
				local bodyVelocity =
					Create("BodyVelocity")(
				{
					velocity = Vector3.new(0, 20, 0),
					P = 5000,
					maxForce = Vector3.new(8000, 8000, 8000),
					Parent = hit
				}
				)
				game:GetService("Debris"):AddItem(bodyVelocity, 1)
			elseif Type == "Leech" then
				local hum = hit.Parent.Humanoid
				if hum ~= nil then
					for i = 0, 2 do
						Effects.Sphere.Create(
							BrickColor.new("Bright red"),
							hit.Parent.Torso.CFrame * cn(0, 0, 0) *
								angles(math.random(-50, 50), math.random(-50, 50), math.random(-50, 50)),
							1,
							15,
							1,
							0,
							5,
							0,
							0.02
						)
					end
					Humanoid.Health = Humanoid.Health + 10
				end
			elseif Type == "UpKnock" then
				local hum = hit.Parent.Humanoid
				hum.PlatformStand = true
				if hum ~= nil then
					hitr = true
				end
				coroutine.resume(
					coroutine.create(
						function(HHumanoid)
							swait(5)
							HHumanoid.PlatformStand = false
							hitr = false
						end
					),
					hum
				)
				local bodyVelocity =
					Create("BodyVelocity")(
				{
					velocity = Vector3.new(0, 20, 0),
					P = 5000,
					maxForce = Vector3.new(8000, 8000, 8000),
					Parent = hit
				}
				)
				game:GetService("Debris"):AddItem(bodyVelocity, 0.5)
				local bodyVelocity =
					Create("BodyVelocity")(
				{
					velocity = Vector3.new(0, 20, 0),
					P = 5000,
					maxForce = Vector3.new(8000, 8000, 8000),
					Parent = hit
				}
				)
				game:GetService("Debris"):AddItem(bodyVelocity, 1)
			elseif Type == "Snare" then
				local bp =
					Create("BodyPosition")(
				{
					P = 2000,
					D = 100,
					maxForce = Vector3.new(math.huge, math.huge, math.huge),
					position = hit.Parent.Torso.Position,
					Parent = hit.Parent.Torso
				}
				)
				game:GetService("Debris"):AddItem(bp, 1)
			elseif Type == "Slashnare" then
				Effects.Block.Create(
					BrickColor.new("Pastel Blue"),
					hit.Parent.Torso.CFrame * cn(0, 0, 0),
					15 * 4,
					15 * 4,
					15 * 4,
					3 * 4,
					3 * 4,
					3 * 4,
					0.07
				)
				for i = 1, math.random(4, 5) do
					Effects.Sphere.Create(
						BrickColor.new("Teal"),
						hit.Parent.Torso.CFrame * cn(math.random(-5, 5), math.random(-5, 5), math.random(-5, 5)) *
							angles(math.random(-50, 50), math.random(-50, 50), math.random(-50, 50)),
						1,
						15,
						1,
						0,
						5,
						0,
						0.02
					)
				end
				local bp =
					Create("BodyPosition")(
				{
					P = 2000,
					D = 100,
					maxForce = Vector3.new(math.huge, math.huge, math.huge),
					position = hit.Parent.Torso.Position,
					Parent = hit.Parent.Torso
				}
				)
				game:GetService("Debris"):AddItem(bp, 1)
			elseif Type == "Spike" then
				CreateBigIceSword(hit.Parent.Torso.CFrame)
				local bp =
					Create("BodyPosition")(
				{
					P = 2000,
					D = 100,
					maxForce = Vector3.new(math.huge, math.huge, math.huge),
					position = hit.Parent.Torso.Position,
					Parent = hit.Parent.Torso
				}
				)
				game:GetService("Debris"):AddItem(bp, 1)
			elseif Type == "Freeze" then
				local BodPos =
					Create("BodyPosition")(
				{
					P = 50000,
					D = 1000,
					maxForce = Vector3.new(math.huge, math.huge, math.huge),
					position = hit.Parent.Torso.Position,
					Parent = hit.Parent.Torso
				}
				)
				local BodGy =
					Create("BodyGyro")(
				{
					maxTorque = Vector3.new(400000, 400000, 400000) * math.huge,
					P = 20000,
					Parent = hit.Parent.Torso,
					cframe = hit.Parent.Torso.CFrame
				}
				)
				hit.Parent.Torso.Anchored = true
				coroutine.resume(
					coroutine.create(
						function(Part)
							swait(1.5)
							Part.Anchored = false
						end
					),
					hit.Parent.Torso
				)
				game:GetService("Debris"):AddItem(BodPos, 3)
				game:GetService("Debris"):AddItem(BodGy, 3)
			end
			local debounce =
				Create("BoolValue")(
			{
				Name = "DebounceHit",
				Parent = hit.Parent,
				Value = true
			}
			)
			game:GetService("Debris"):AddItem(debounce, Delay)
			c = Instance.new("ObjectValue")
			c.Name = "creator"
			c.Value = Player
			c.Parent = h
			game:GetService("Debris"):AddItem(c, 0.5)
		end
	elseif DoDamage == false then
		print("Damage is disabled")
	end
end

function ShowDamage(Pos, Text, Time, Color)
	local Rate = 0.03333333333333333
	local Pos = Pos or Vector3.new(0, 0, 0)
	local Text = Text or ""
	local Time = Time or 2
	local Color = Color or Color3.new(1, 0, 1)
	local EffectPart =
		CreatePart(workspace, "SmoothPlastic", 0, 1, BrickColor.new(Color), "Effect", Vector3.new(0, 0, 0))
	EffectPart.Anchored = true
	local BillboardGui =
		Create("BillboardGui")(
	{
		Size = UDim2.new(3, 0, 3, 0),
		Adornee = EffectPart,
		Parent = EffectPart
	}
	)
	local TextLabel =
		Create("TextLabel")(
	{
		BackgroundTransparency = 1,
		Size = UDim2.new(1, 0, 1, 0),
		Text = Text,
		TextColor3 = Color,
		TextScaled = true,
		Font = Enum.Font.ArialBold,
		Parent = BillboardGui
	}
	)
	game.Debris:AddItem(EffectPart, Time + 0.1)
	EffectPart.Parent = game:GetService("Workspace")
	delay(
		0,
		function()
			local Frames = Time / Rate
			for Frame = 1, Frames do
				wait(Rate)
				local Percent = Frame / Frames
				EffectPart.CFrame = CFrame.new(Pos) + Vector3.new(0, Percent, 0)
				TextLabel.TextTransparency = Percent
			end
			if EffectPart and EffectPart.Parent then
				EffectPart:Destroy()
			end
		end
	)
end

function MagniDamage(Part, magni, mindam, maxdam, knock, Type)
	for _, c in pairs(workspace:children()) do
		local hum = c:findFirstChildOfClass("Humanoid")
		if hum ~= nil then
			local head = c:findFirstChild("Head")
			if head ~= nil then
				local targ = head.Position - Part.Position
				local mag = targ.magnitude
				if magni >= mag and c.Name ~= Player.Name then
					Damagefunc(head, head, mindam, maxdam, knock, Type, RootPart, 0.1, "rbxassetid://231917784", 1)
				end
			end
		end
	end
end

function MagniDamageWithEffect(Part, magni, mindam, maxdam, knock, Type)
	for _, c in pairs(workspace:children()) do
		local hum = c:findFirstChild("Humanoid")
		if hum ~= nil then
			local head = c:findFirstChild("Torso")
			if head ~= nil then
				local targ = head.Position - Part.Position
				local mag = targ.magnitude
				if magni >= mag and c.Name ~= Player.Name then
					MagicBlock(BrickColor.new("Pastel light blue"), head.CFrame, 5, 5, 5, 1, 1, 1, 0.05)
					Damagefunc(head, head, mindam, maxdam, knock, Type, RootPart, 0.1, "rbxassetid://231917784", 1)
				end
			end
		end
	end
end

function ball92(bonuspeed, type, pos, scale, value, value2, value3, color, color3)
	local type = type
	local rng = Instance.new("Part", char)
	rng.Anchored = true
	rng.BrickColor = color
	rng.Color = color3
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
	rngm.Scale = scale
	local scaler2 = 1
	local scaler2b = 1
	local scaler2c = 1
	if type == "Add" then
		scaler2 = 1 * value
		scaler2b = 1 * value2
		scaler2c = 1 * value3
	elseif type == "Divide" then
		scaler2 = 1 / value
		scaler2b = 1 / value2
		scaler2c = 1 / value3
	end
	coroutine.resume(
		coroutine.create(
			function()
				for i = 0, 10 / bonuspeed, 0.1 do
					swait()
					if type == "Add" then
						scaler2 = scaler2 - 0.01 * value / bonuspeed
						scaler2b = scaler2b - 0.01 * value / bonuspeed
						scaler2c = scaler2c - 0.01 * value / bonuspeed
					elseif type == "Divide" then
						scaler2 = scaler2 - 0.01 / value * bonuspeed
						scaler2b = scaler2b - 0.01 / value * bonuspeed
						scaler2c = scaler2c - 0.01 / value * bonuspeed
					end
					rng.CFrame =
						rng.CFrame *
						CFrame.Angles(
							math.rad(math.random(-360, 360)),
							math.rad(math.random(-360, 360)),
							math.rad(math.random(-360, 360))
						)
					rng.Transparency = rng.Transparency + 0.01 * bonuspeed
					rngm.Scale =
						rngm.Scale + Vector3.new(scaler2 * bonuspeed, scaler2b * bonuspeed, scaler2c * bonuspeed)
				end
				rng:Destroy()
			end
		)
	)
end

function MagicCharge(bonuspeed, FastSpeed, type, pos, x1, y1, z1, value, color, outerpos, MType)
	local type = type
	local rng = Instance.new("Part", char)
	rng.Anchored = true
	rng.BrickColor = color
	rng.CanCollide = false
	rng.FormFactor = 3
	rng.Name = "Ring"
	rng.Material = "Neon"
	rng.Size = Vector3.new(1, 1, 1)
	rng.Transparency = 1
	rng.TopSurface = 0
	rng.BottomSurface = 0
	rng.CFrame = pos
	rng.CFrame = rng.CFrame + rng.CFrame.lookVector * outerpos
	local rngm = Instance.new("SpecialMesh", rng)
	rngm.MeshType = MType
	rngm.Scale = Vector3.new(x1, y1, z1)
	local scaler2 = 1
	local speeder = FastSpeed
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
					speeder = speeder - 0.01 * FastSpeed * bonuspeed
					rng.CFrame = rng.CFrame + rng.CFrame.lookVector * speeder * bonuspeed
					rng.Transparency = rng.Transparency - 0.01 * bonuspeed
					rngm.Scale = rngm.Scale + Vector3.new(scaler2 * bonuspeed, scaler2 * bonuspeed, 0)
				end
				rng:Destroy()
			end
		)
	)
end

function rayCast(Pos, Dir, Max, Ignore) -- Origin Position , Direction, MaxDistance , IgnoreDescendants
	return game:service("Workspace"):FindPartOnRay(Ray.new(Pos, Dir.unit * (Max or 999.999)), Ignore)
end

function tbeam(col1, col2)
	local lookavec = 0
	local mult = 1
	local elocacenter = CreateParta(char, 1, 1, "SmoothPlastic", BrickColor.random())
	elocacenter.Anchored = true
	elocacenter.CFrame = root.CFrame
	local eloca1 = CreateParta(elocacenter, 1, 1, "SmoothPlastic", BrickColor.random())
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
	trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)})
	trl.Color = ColorSequence.new(col1.Color)
	trl.Lifetime = 4
	local eff = Instance.new("ParticleEmitter", eloca1)
	eff.Texture = "rbxassetid://2273224484"
	eff.LightEmission = 1
	eff.Color = ColorSequence.new(col1.Color)
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
	local eloca3 = CreateParta(elocacenter, 1, 1, "SmoothPlastic", BrickColor.random())
	eloca3.Anchored = true
	eloca3.CFrame = elocacenter.CFrame
	local at1 = Instance.new("Attachment", eloca3)
	at1.Position = vt(0, 10, 0)
	local at2 = Instance.new("Attachment", eloca3)
	at2.Position = vt(0, -10, 0)
	local trl = Instance.new("Trail", eloca3)
	trl.Attachment0 = at1
	trl.Attachment1 = at2
	trl.Texture = "rbxassetid://1049219073"
	trl.LightEmission = 1
	trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)})
	trl.Color = ColorSequence.new(col2.Color)
	trl.Lifetime = 4
	local eff = Instance.new("ParticleEmitter", eloca3)
	eff.Texture = "rbxassetid://2273224484"
	eff.LightEmission = 1
	eff.Color = ColorSequence.new(col2.Color)
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
	local eloca4 = eloca3:Clone()
	eloca4.Parent = elocacenter
	elocacenter.CFrame = root.CFrame
	sphere2(6, "Add", root.CFrame * CFrame.Angles(0, 0, 0), vt(1, 10000, 1), 0.9, 7, 0.9, col2)
	sphere2(5, "Add", root.CFrame * CFrame.Angles(0, 0, 0), vt(1, 10000, 1), 0.8, 7, 0.8, col1)
	sphere2(4, "Add", root.CFrame * CFrame.Angles(0, 0, 0), vt(1, 10000, 1), 0.6, 7, 0.6, col2)
	sphere2(3, "Add", root.CFrame * CFrame.Angles(0, 0, 0), vt(1, 10000, 1), 0.5, 7, 0.5, col1)
	local effx = Instance.new("ParticleEmitter", root)
	effx.Texture = "rbxassetid://144580273" -- 144580273 74564879
	effx.LightEmission = 1
	effx.Color = ColorSequence.new(col1.Color)
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
	local effx2 = Instance.new("ParticleEmitter", root)
	effx2.Texture = "rbxassetid://2273224484"
	effx2.LightEmission = 1
	effx2.Color = ColorSequence.new(col1.Color)
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
	effx3.Color = ColorSequence.new(col2.Color)
	symbolizeBlink(root, 0, 144580273, col1.Color, 20, 0, 0, 0, root, true, -5, 2)
	symbolizeBlink(root, 0, 144580273, col2.Color, 25, 0, 0, 0, root, true, -5, 1)
	for i = 0, 1 do
		CFuncs["Sound"].Create("rbxassetid://763717897", root, 5, 1.25)
		CFuncs["Sound"].Create("rbxassetid://1192402877", root, 5, 0.75)
		CFuncs["Sound"].Create("rbxassetid://1664711478", root, 2.5, 1)
		CFuncs["Sound"].Create("rbxassetid://763718160", root, 5, 0.75)
	end
	coroutine.resume(
		coroutine.create(
			function()
				wait(0.05)
				effx.Enabled = false
				wait(0.1)
				effx2.Enabled = false
				effx3.Enabled = false
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
					elocacenter.CFrame = elocacenter.CFrame * CFrame.Angles(0, math.rad(5 * mult / 10), 0)
					eloca1.CFrame = elocacenter.CFrame * CFrame.new(40 + lookavec / 5, -15 + lookavec * 2, 0)
					eloca2.CFrame = elocacenter.CFrame * CFrame.new(-40 - lookavec / 5, -15 + lookavec * 2, 0)
					eloca3.CFrame = elocacenter.CFrame * CFrame.new(0, -15 + lookavec * 2, 40 + lookavec / 5)
					eloca4.CFrame = elocacenter.CFrame * CFrame.new(0, -15 + lookavec * 2, -40 - lookavec / 5)
				end
				for i, v in pairs(elocacenter:GetDescendants()) do
					if v:IsA("ParticleEmitter") then
						v.Enabled = false
					end
				end
				wait(6)
				effx:Destroy()
				effx2:Destroy()
				effx3:Destroy()
				elocacenter:Destroy()
			end
		)
	)
end

function SkullEffect(brickcolor, cframe, x1, y1, z1, delay)
	local prt = part(3, workspace, 0, 0, brickcolor, "Effect", vt(0.5, 0.5, 0.5))
	prt.Anchored = true
	prt.CFrame = cframe
	local msh =
		mesh("SpecialMesh", prt, "FileMesh", "http://www.roblox.com/asset/?id=4770583", vt(0, 0, 0), vt(x1, y1, z1))
	--http://www.roblox.com/asset/?id=4770560
	game:GetService("Debris"):AddItem(prt, 2)
	CF = prt.CFrame
	coroutine.resume(
		coroutine.create(
			function(Part, Mesh, TehCF)
				for i = 0, 1, 0.2 do
					wait()
					Part.CFrame = CF * cf(0, 0, -0.4)
				end
				for i = 0, 1, delay do
					wait()
					--Part.CFrame=CF*cf((math.random(-1,0)+math.random())/5,(math.random(-1,0)+math.random())/5,(math.random(-1,0)+math.random())/5)
					Mesh.Scale = Mesh.Scale
				end
				for i = 0, 1, 0.1 do
					wait()
					Part.Transparency = i
				end
				Part.Parent = nil
			end
		),
		prt,
		msh,
		CF
	)
end

function MagicBlock(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
	local prt = part(3, char, 0, 0, brickcolor, "Effect", vt(0.5, 0.5, 0.5))
	prt.Anchored = true
	prt.Material = "Neon"
	prt.CFrame = cframe
	prt.CFrame = prt.CFrame * euler(math.random(-50, 50), math.random(-50, 50), math.random(-50, 50))
	msh = mesh("BlockMesh", prt, "", "", vt(0, 0, 0), vt(x1, y1, z1))
	game:GetService("Debris"):AddItem(prt, 5)
	coroutine.resume(
		coroutine.create(
			function(Part, Mesh)
				for i = 0, 1, delay do
					swait()
					Part.CFrame = Part.CFrame * euler(math.random(-50, 50), math.random(-50, 50), math.random(-50, 50))
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

function BreakEffect(brickcolor, cframe, x1, y1, z1)
	local prt = part(3, workspace, 0, 0, brickcolor, "Effect", vt(0.5, 0.5, 0.5))
	prt.Anchored = true
	prt.CFrame = cframe * euler(math.random(-50, 50), math.random(-50, 50), math.random(-50, 50))
	local msh = mesh("SpecialMesh", prt, "Sphere", "", vt(0, 0, 0), vt(x1, y1, z1))
	game:GetService("Debris"):AddItem(prt, 2)
	coroutine.resume(
		coroutine.create(
			function(Part, CF, Numbb, randnumb)
				CF = Part.CFrame
				Numbb = 0
				randnumb = math.random() / 10
				rand1 = math.random() / 10
				for i = 0, 1, rand1 do
					wait()
					CF = CF * cf(0, math.random() / 2, 0)
					--Part.CFrame=Part.CFrame*euler(0.5,0,0)*cf(0,1,0)
					Part.CFrame = CF * euler(Numbb, 0, 0)
					Part.Transparency = i
					Numbb = Numbb + randnumb
				end
				Part.Parent = nil
			end
		),
		prt,
		CF,
		Numbb,
		randnumb
	)
end

function MagicWaveThing(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
	local prt = part(3, workspace, 0, 0, brickcolor, "Effect", vt(0.5, 0.5, 0.5))
	prt.Anchored = true
	prt.CFrame = cframe
	msh = mesh("SpecialMesh", prt, "FileMesh", "http://www.roblox.com/asset/?id=1051557", vt(0, 0, 0), vt(x1, y1, z1))
	game:GetService("Debris"):AddItem(prt, 5)
	coroutine.resume(
		coroutine.create(
			function(Part, Mesh)
				for i = 0, 1, delay do
					wait()
					Part.CFrame = Part.CFrame * euler(0, 0.7, 0)
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

function WaveEffect(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
	local prt = part(3, workspace, 0, 0, brickcolor, "Effect", vt(0.5, 0.5, 0.5))
	prt.Anchored = true
	prt.CFrame = cframe
	msh = mesh("SpecialMesh", prt, "FileMesh", "http://www.roblox.com/asset/?id=20329976", vt(0, 0, 0), vt(x1, y1, z1))
	game:GetService("Debris"):AddItem(prt, 2)
	coroutine.resume(
		coroutine.create(
			function(Part, Mesh)
				for i = 0, 1, delay do
					wait()
					Part.CFrame = Part.CFrame * cf(0, y3 / 2, 0)
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

function waveEff(bonuspeed, type, typeoftrans, pos, scale, value, value2, color)
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
	if typeoftrans == "In" then
		rng.Transparency = 1
	end
	rng.TopSurface = 0
	rng.BottomSurface = 0
	rng.CFrame = pos
	local rngm = Instance.new("SpecialMesh", rng)
	rngm.MeshType = "FileMesh"
	rngm.MeshId = "rbxassetid://20329976"
	rngm.Scale = scale
	local scaler2 = 1
	local scaler2b = 1
	if type == "Add" then
		scaler2 = 1 * value
		scaler2b = 1 * value2
	elseif type == "Divide" then
		scaler2 = 1 / value
		scaler2b = 1 / value2
	end
	local randomrot = math.random(1, 2)
	coroutine.resume(
		coroutine.create(
			function()
				for i = 0, 10 / bonuspeed, 0.1 do
					swait()
					if type == "Add" then
						scaler2 = scaler2 - 0.01 * value / bonuspeed
						scaler2b = scaler2b - 0.01 * value / bonuspeed
					elseif type == "Divide" then
						scaler2 = scaler2 - 0.01 / value * bonuspeed
						scaler2b = scaler2b - 0.01 / value * bonuspeed
					end
					if randomrot == 1 then
						rng.CFrame = rng.CFrame * CFrame.Angles(0, math.rad(5 * bonuspeed / 2), 0)
					elseif randomrot == 2 then
						rng.CFrame = rng.CFrame * CFrame.Angles(0, math.rad(-5 * bonuspeed / 2), 0)
					end
					if typeoftrans == "Out" then
						rng.Transparency = rng.Transparency + 0.01 * bonuspeed
					elseif typeoftrans == "In" then
						rng.Transparency = rng.Transparency - 0.01 * bonuspeed
					end
					rngm.Scale =
						rngm.Scale + Vector3.new(scaler2 * bonuspeed, scaler2b * bonuspeed, scaler2 * bonuspeed)
				end
				rng:Destroy()
			end
		)
	)
end

function StravEffect(brickcolor, cframe, x, y, z, x1, y1, z1, delay)
	local prt = part(3, workspace, 0, 0, brickcolor, "Effect", vt(0.5, 0.5, 0.5))
	prt.Anchored = true
	prt.CFrame = cframe * cf(x, y, z)
	msh = mesh("SpecialMesh", prt, "FileMesh", "rbxassetid://168892363", vt(0, 0, 0), vt(x1, y1, z1))
	game:GetService("Debris"):AddItem(prt, 5)
	coroutine.resume(
		coroutine.create(
			function(Part, Mesh, ex, why, zee)
				local num = math.random()
				local num2 = math.random(-3, 2) + math.random()
				local numm = 0
				for i = 0, 1, delay * 2 do
					swait()
					Part.CFrame = cframe * euler(0, numm * num * 10, 0) * cf(ex, why, zee) * cf(-i * 10, num2, 0)
					Part.Transparency = i
					numm = numm + 0.01
				end
				Part.Parent = nil
				Mesh.Parent = nil
			end
		),
		prt,
		msh,
		x,
		y,
		z
	)
end

function dmgstart(dmg, what)
	hitcon =
		what.Touched:connect(
			function(hit)
			local hum = hit.Parent:FindFirstChild("Humanoid")
			if hum and not hum:IsDescendantOf(Character) then
				hum:TakeDamage(dmg)
			end
		end
		)
end

function dmgstop()
	hitcon:disconnect()
end

function Cloak()
	Face.Parent = nil
	cloaked = true
	for _, v in pairs(Torso.Parent:children()) do
		if v.className == "Part" and v.Name ~= "HumanoidRootPart" then
			coroutine.resume(
				coroutine.create(
					function()
						for i = 0, 1, 0.2 do
							wait()
							v.Transparency = i
						end
						v.Transparency = 1
					end
				)
			)
		end
		if v.className == "Hat" then
			hatp = v.Handle
			coroutine.resume(
				coroutine.create(
					function(derp)
						for i = 0, 1, 0.2 do
							wait()
							derp.Transparency = i
						end
						derp.Transparency = 1
					end
				),
				hatp
			)
		end
	end
	for _, v in pairs(m:children()) do
		if v.className == "Part" then
			coroutine.resume(
				coroutine.create(
					function()
						for i = 0, 1, 0.2 do
							wait()
							v.Transparency = i
						end
						v.Transparency = 1
					end
				)
			)
		end
	end
end

function UnCloak()
	so("http://roblox.com/asset/?id=2767090", Torso, 1, 1.1)
	Face.Parent = Head
	cloaked = false
	for _, v in pairs(Torso.Parent:children()) do
		if v.className == "Part" and v.Name ~= "HumanoidRootPart" then
			coroutine.resume(
				coroutine.create(
					function()
						for i = 0, 1, 0.1 do
							wait()
							v.Transparency = v.Transparency - 0.1
						end
						v.Transparency = 0
					end
				)
			)
		end
		if v.className == "Hat" then
			hatp = v.Handle
			coroutine.resume(
				coroutine.create(
					function(derp)
						for i = 0, 1, 0.1 do
							wait()
							derp.Transparency = derp.Transparency - 0.1
						end
						derp.Transparency = 0
					end
				),
				hatp
			)
		end
	end
	for _, v in pairs(m:children()) do
		if v.className == "Part" and v.Name ~= "hitbox" and v.Name ~= "tip" then
			coroutine.resume(
				coroutine.create(
					function()
						for i = 0, 1, 0.1 do
							wait()
							v.Transparency = v.Transparency - 0.1
						end
						v.Transparency = 0
					end
				)
			)
			v.Transparency = 0
		end
	end
end

function ring(type, pos, scale, value)
	local type = type
	local rng = Instance.new("Part", char)
	rng.Anchored = true
	rng.BrickColor = origcolor
	rng.CanCollide = false
	rng.FormFactor = 3
	rng.Name = "Ring"
	rng.Size = Vector3.new(1, 1, 1)
	rng.Transparency = 0
	rng.TopSurface = 0
	rng.BottomSurface = 0
	rng.CFrame = pos
	local rngm = Instance.new("SpecialMesh", rng)
	rngm.MeshId = "http://www.roblox.com/asset/?id=3270017"
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
				for i = 0, 10, 0.1 do
					swait()
					if type == "Add" then
						scaler2 = scaler2 - 0.01 * value
					elseif type == "Divide" then
						scaler2 = scaler2 - 0.01 / value
					end
					rng.Transparency = rng.Transparency + 0.01
					rngm.Scale = rngm.Scale + Vector3.new(scaler2, scaler2, 0)
				end
				rng:Destroy()
			end
		)
	)
end

function wave(type, pos, scale, value)
	local type = type
	local rng = Instance.new("Part", char)
	rng.Anchored = true
	rng.BrickColor = origcolor
	rng.CanCollide = false
	rng.FormFactor = 3
	rng.Name = "Ring"
	rng.Size = Vector3.new(1, 1, 1)
	rng.Transparency = 0
	rng.TopSurface = 0
	rng.BottomSurface = 0
	rng.CFrame = pos
	local rngm = Instance.new("SpecialMesh", rng)
	rngm.MeshId = "http://www.roblox.com/asset/?id=20329976"
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
				for i = 0, 10, 0.1 do
					swait()
					if type == "Add" then
						scaler2 = scaler2 - 0.01 * value
					elseif type == "Divide" then
						scaler2 = scaler2 - 0.01 / value
					end
					rng.Transparency = rng.Transparency + 0.01
					rngm.Scale = rngm.Scale + Vector3.new(scaler2, scaler2, scaler2)
				end
				rng:Destroy()
			end
		)
	)
end

function wind(type, pos, scale, value, speed)
	local type = type
	local rng = Instance.new("Part", char)
	rng.Anchored = true
	rng.BrickColor = origcolor
	rng.CanCollide = false
	rng.FormFactor = 3
	rng.Name = "Ring"
	rng.Size = Vector3.new(1, 1, 1)
	rng.Transparency = 0
	rng.TopSurface = 0
	rng.BottomSurface = 0
	rng.CFrame = pos
	local rngm = Instance.new("SpecialMesh", rng)
	rngm.MeshId = "http://www.roblox.com/asset/?id=1051557"
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
				for i = 0, 10, 0.1 do
					swait()
					if type == "Add" then
						scaler2 = scaler2 - 0.01 * value
					elseif type == "Divide" then
						scaler2 = scaler2 - 0.01 / value
					end
					rng.CFrame = rng.CFrame * CFrame.Angles(0, 0.025 * speed, 0)
					rng.Transparency = rng.Transparency + 0.01
					rngm.Scale = rngm.Scale + Vector3.new(scaler2, scaler2, scaler2)
				end
				rng:Destroy()
			end
		)
	)
end

function groundwind(type, pos, scale, value, speed) -- wind effect area or function
	local type = type
	local rng = Instance.new("Part", char)
	rng.Anchored = true
	rng.BrickColor = origcolor
	rng.CanCollide = false
	rng.FormFactor = 3
	rng.Name = "Ring"
	rng.Size = Vector3.new(1, 1, 1)
	rng.Transparency = 0
	rng.TopSurface = 0
	rng.BottomSurface = 0
	rng.CFrame = pos
	local rngm = Instance.new("SpecialMesh", rng)
	rngm.MeshId = "http://www.roblox.com/asset/?id=1051557"
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
				for i = 0, 10, 0.1 do
					swait()
					if type == "Add" then
						scaler2 = scaler2 - 0.01 * value
					elseif type == "Divide" then
						scaler2 = scaler2 - 0.01 / value
					end
					rng.CFrame = rng.CFrame * CFrame.Angles(0, 0.025 * speed, 0)
					rng.Transparency = rng.Transparency + 0.01
					rngm.Scale = rngm.Scale + Vector3.new(scaler2, scaler2 / 5, scaler2)
				end
				rng:Destroy()
			end
		)
	)
end

function CameraManager()
	if TwoD and not CamInterrupt then
		if Humanoid.Health > 0 then
			Camera.CameraSubject = Humanoid
			Camera.CameraType = "Scriptable"
			Humanoid.AutoRotate = false
			if Booleans.GyroUse then
				Directer.MaxTorque = Vec3(0, huge, 0)
			else
				Directer.MaxTorque = Vec3(0, 0, 0)
			end
			if TargetInfo[1] ~= nil and TargetInfo[2] ~= nil then
				if Booleans.CamFollow then
					CPart.CFrame =
						cFrame(
							RootPart.Position,
							Vec3(TargetInfo[1].Position.X, RootPart.Position.Y, TargetInfo[1].Position.Z)
						)
					Directer.CFrame = cFrame((RootPart.CFrame * cFrame(0, 0, 10)).p, TargetInfo[1].Position)
				else
					CPart.Position = RootPart.Position
				end
			else
				local ahead = (RootPart.CFrame * cFrame(0, 0, -3)).p
				CPart.CFrame = cFrame(RootPart.Position, Vec3(ahead.X, RootPart.Position.Y, ahead.Z))
			end
			Camera.CFrame = lerp(Camera.CFrame, CPart.CFrame * cFrame(25, 3, 0) * Euler(0, radian(90), 0), 0.2)
		else
			Camera.CameraSubject = Humanoid
			Camera.CameraType = "Custom"
			Controller.Disabled = false
		end
	end
end

	end
	setfenv(chunk, env)
	chunk()
end
