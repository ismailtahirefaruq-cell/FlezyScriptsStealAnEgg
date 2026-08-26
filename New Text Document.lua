--[[ Protected by Lua Guard ]]

( function (...) local _IlllllIIIl = game.Players.LocalPlayer local _IIIIlIlIll = _IlllllIIIl.Character or _IlllllIIIl.CharacterAdded:Wait() local _llllllllII = _IIIIlIlIll:WaitForChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") local _IIIllIlIlI = _IIIIlIlIll:WaitForChild("\072\117\109\097\110\111\105\100") local _lIIllIllIl = game:GetService("\082\117\110\083\101\114\118\105\099\101") _IlllllIIIl.CharacterAdded:Connect( function (newChar) _IIIIlIlIll = newChar _llllllllII = newChar:WaitForChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") _IIIllIlIlI = newChar:WaitForChild("\072\117\109\097\110\111\105\100") end
 ) local function _lllIIIIlII() local _lllIIIlIIl = workspace:FindFirstChild("\080\108\111\116\115") if not _lllIIIlIIl then return "\049" end
 local _IIlllIIIII = string.lower(_IlllllIIIl.Name) local _IlIlIlIllI = string.lower(_IlllllIIIl.DisplayName) for i = 0x1, 0xF do local _lIllllllll = _lllIIIlIIl:FindFirstChild(tostring(i)) if _lIllllllll then local _IIlIlIlllI = _lIllllllll:FindFirstChild("\080\108\111\116\083\105\103\110") if _IIlIlIlllI then local _lIIIllllIl = _IIlIlIlllI:FindFirstChild("\080\108\097\121\101\114\080\108\111\116\083\105\103\110") if _lIIIllllIl then local _IllIlllIII = _lIIIllllIl:FindFirstChild("\070\114\097\109\101") if _IllIlllIII then local _lIlIllIlll = _IllIlllIII:FindFirstChild("\080\108\097\121\101\114\078\097\109\101") if _lIlIllIlll then local _IlIIIlIIIl = "" if _lIlIllIlll:IsA("\084\101\120\116\076\097\098\101\108") or _lIlIllIlll:IsA("\084\101\120\116\066\111\120") or _lIlIllIlll:IsA("\084\101\120\116\066\117\116\116\111\110") then _IlIIIlIIIl = string.lower(_lIlIllIlll.Text) end
 pcall( function () if _lIlIllIlll.ContentText then _IlIIIlIIIl = string.lower(_lIlIllIlll.ContentText) end
 end
 ) if _IlIIIlIIIl ~= "" and (string.find(_IlIIIlIIIl, _IIlllIIIII) or string.find(_IlIIIlIIIl, _IlIlIlIllI)) then return tostring(i) end
 end
 end
 end
 end
 end
 end
 return "\049" end
 local function _lIIlllIIII() local _IIlllIIIlI = _lllIIIIlII() local _lIllllllll = workspace:FindFirstChild("\080\108\111\116\115") and workspace.Plots:FindFirstChild(_IIlllIIIlI) if _lIllllllll then if _lIllllllll:FindFirstChild("\083\112\097\119\110\080\111\105\110\116") then return _lIllllllll.SpawnPoint end
 end
 return workspace:FindFirstChild("\080\108\111\116\115") and workspace.Plots:FindFirstChild("\049") and workspace.Plots["\049"]:FindFirstChild("\083\112\097\119\110\080\111\105\110\116") end
 local _IIllIllIll = Instance.new("\083\099\114\101\101\110\071\117\105") _IIllIllIll.Name = "\079\118\101\114\107\105\108\108\084\080" _IIllIllIll.Parent = _IlllllIIIl:WaitForChild("\080\108\097\121\101\114\071\117\105") _IIllIllIll.ResetOnSpawn = false local _IllIlllIII = Instance.new("\070\114\097\109\101") _IllIlllIII.Size = UDim2.new(0x0, 0xB4, 0x0, 0xD2) _IllIlllIII.Position = UDim2.new(0.5, -0x5A, 0.5, -0x69) _IllIlllIII.BackgroundColor3 = Color3.fromRGB(0x0, 0x0, 0x0) _IllIlllIII.BackgroundTransparency = 0.15 _IllIlllIII.BorderSizePixel = 0x0 _IllIlllIII.Parent = _IIllIllIll local _llIIIlllII = Instance.new("\085\073\067\111\114\110\101\114") _llIIIlllII.CornerRadius = UDim.new(0x0, 0x0) _llIIIlllII.Parent = _IllIlllIII local _lllIlIlllI = Instance.new("\085\073\083\116\114\111\107\101") _lllIlIlllI.Color = Color3.fromRGB(0x0, 0x0, 0x0) _lllIlIlllI.Thickness = 1.5 _lllIlIlllI.Transparency = 0x0 _lllIlIlllI.ApplyStrokeMode = Enum.ApplyStrokeMode.Border _lllIlIlllI.Parent = _IllIlllIII local _lIlIlIlIll = Instance.new("\070\114\097\109\101") _lIlIlIlIll.Size = _IllIlllIII.Size + UDim2.new(0x0, 0x6, 0x0, 0x6) _lIlIlIlIll.Position = _IllIlllIII.Position + UDim2.new(0x0, -0x3, 0x0, -0x3) _lIlIlIlIll.BackgroundColor3 = Color3.fromRGB(0x0, 0x0, 0x0) _lIlIlIlIll.BackgroundTransparency = 0x0 _lIlIlIlIll.BorderSizePixel = 0x0 _lIlIlIlIll.ZIndex = 0x0 local _IllIlIIIII = Instance.new("\085\073\067\111\114\110\101\114") _IllIlIIIII.CornerRadius = UDim.new(0x0, 0x0) _IllIlIIIII.Parent = _lIlIlIlIll _lIlIlIlIll.Parent = _IIllIllIll _IllIlllIII:GetPropertyChangedSignal("\080\111\115\105\116\105\111\110"):Connect( function () _lIlIlIlIll.Position = _IllIlllIII.Position + UDim2.new(0x0, -0x3, 0x0, -0x3) end
 ) local function _lIllIlllll(gui) local _IIIIlIllll, startPos, startMouse gui.InputBegan:Connect( function (input) if input.UserInputType == Enum.UserInputType.MouseButton1 then _IIIIlIllll = true startPos = gui.Position startMouse = input.Position end
 end
 ) gui.InputEnded:Connect( function (input) if input.UserInputType == Enum.UserInputType.MouseButton1 then _IIIIlIllll = false end
 end
 ) gui.InputChanged:Connect( function (input) if _IIIIlIllll and input.UserInputType == Enum.UserInputType.MouseMovement then local _IlIIllIlIl = input.Position - startMouse gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + _IlIIllIlIl.X, startPos.Y.Scale, startPos.Y.Offset + _IlIIllIlIl.Y) end
 end
 ) end
 _lIllIlllll(_IllIlllIII) local _IIlIIIlIlI = Instance.new("\084\101\120\116\076\097\098\101\108") _IIlIIIlIlI.Size = UDim2.new(0x1, -0x23, 0x0, 0x18) _IIlIIIlIlI.Position = UDim2.new(0x0, 0x8, 0x0, 0x6) _IIlIIIlIlI.BackgroundTransparency = 0x1 _IIlIIIlIlI.Text = "\070\108\101\122\121\083\099\114\105\112\116\115" _IIlIIIlIlI.TextColor3 = Color3.fromRGB(0xFF, 0xFF, 0xFF) _IIlIIIlIlI.TextSize = 0xD _IIlIIIlIlI.Font = Enum.Font.GothamBold _IIlIIIlIlI.TextXAlignment = Enum.TextXAlignment.Left _IIlIIIlIlI.Parent = _IllIlllIII local _IIlIlllllI = Instance.new("\084\101\120\116\066\117\116\116\111\110") _IIlIlllllI.Size = UDim2.new(0x0, 0x14, 0x0, 0x14) _IIlIlllllI.Position = UDim2.new(0x1, -0x1A, 0x0, 0x8) _IIlIlllllI.BackgroundColor3 = Color3.fromRGB(0x28, 0x28, 0x28) _IIlIlllllI.BorderSizePixel = 0x0 _IIlIlllllI.Text = "\045" _IIlIlllllI.TextColor3 = Color3.fromRGB(0xFF, 0xFF, 0xFF) _IIlIlllllI.TextSize = 0xE _IIlIlllllI.Font = Enum.Font.GothamBold _IIlIlllllI.Parent = _IllIlllIII local _lIlllIIIIl = Instance.new("\085\073\067\111\114\110\101\114") _lIlllIIIIl.CornerRadius = UDim.new(0x0, 0x3) _lIlllIIIIl.Parent = _IIlIlllllI local _IllllIlIlI = Instance.new("\070\114\097\109\101") _IllllIlIlI.Size = UDim2.new(0x1, 0x0, 0x1, -0x23) _IllllIlIlI.Position = UDim2.new(0x0, 0x0, 0x0, 0x23) _IllllIlIlI.BackgroundTransparency = 0x1 _IllllIlIlI.Parent = _IllIlllIII local _llIIIIllII = false _IIlIlllllI.MouseButton1Click:Connect( function () _llIIIIllII = not _llIIIIllII if _llIIIIllII then _IIlIlllllI.Text = "\043" _IllIlllIII.Size = UDim2.new(0x0, 0xB4, 0x0, 0x23) _lIlIlIlIll.Size = _IllIlllIII.Size + UDim2.new(0x0, 0x6, 0x0, 0x6) _IllllIlIlI.Visible = false else _IIlIlllllI.Text = "\045" _IllIlllIII.Size = UDim2.new(0x0, 0xB4, 0x0, 0xD2) _lIlIlIlIll.Size = _IllIlllIII.Size + UDim2.new(0x0, 0x6, 0x0, 0x6) _IllllIlIlI.Visible = true end
 end
 ) local function _IIlIIllIlI(nameText, yOffset) local _lIIIIIlIIl = Instance.new("\070\114\097\109\101") _lIIIIIlIIl.Size = UDim2.new(0x1, -0x14, 0x0, 0x1C) _lIIIIIlIIl.Position = UDim2.new(0x0, 0xA, 0x0, yOffset) _lIIIIIlIIl.BackgroundTransparency = 0x1 _lIIIIIlIIl.Parent = _IllllIlIlI local _IlIIllIIII = Instance.new("\084\101\120\116\076\097\098\101\108") _IlIIllIIII.Size = UDim2.new(0.65, 0x0, 0x1, 0x0) _IlIIllIIII.Position = UDim2.new(0x0, 0x0, 0x0, 0x0) _IlIIllIIII.BackgroundTransparency = 0x1 _IlIIllIIII.Text = nameText _IlIIllIIII.TextColor3 = Color3.fromRGB(0xDC, 0xDC, 0xF0) _IlIIllIIII.TextScaled = true _IlIIllIIII.Font = Enum.Font.GothamBold _IlIIllIIII.TextXAlignment = Enum.TextXAlignment.Left _IlIIllIIII.Parent = _lIIIIIlIIl local _llllIIllII = Instance.new("\084\101\120\116\066\117\116\116\111\110") _llllIIllII.Size = UDim2.new(0x0, 0x16, 0x0, 0x16) _llllIIllII.Position = UDim2.new(0.75, 0x0, 0.5, -0xB) _llllIIllII.BackgroundColor3 = Color3.fromRGB(0x0, 0x0, 0x0) _llllIIllII.BorderSizePixel = 0x0 _llllIIllII.AutoButtonColor = false _llllIIllII.Text = "" _llllIIllII.Parent = _lIIIIIlIIl local _IlIllIIIll = Instance.new("\085\073\083\116\114\111\107\101") _IlIllIIIll.Color = Color3.fromRGB(0x78, 0x78, 0x78) _IlIllIIIll.Thickness = 1.5 _IlIllIIIll.Transparency = 0x0 _IlIllIIIll.ApplyStrokeMode = Enum.ApplyStrokeMode.Border _IlIllIIIll.Parent = _llllIIllII local _IIIIlIIIlI = Instance.new("\084\101\120\116\076\097\098\101\108") _IIIIlIIIlI.Size = UDim2.new(0x1, 0x0, 0x1, 0x0) _IIIIlIIIlI.BackgroundTransparency = 0x1 _IIIIlIIIlI.Text = "\10003" _IIIIlIIIlI.TextColor3 = Color3.fromRGB(0x0, 0x0, 0x0) _IIIIlIIIlI.TextScaled = true _IIIIlIIIlI.Font = Enum.Font.GothamBold _IIIIlIIIlI.Visible = false _IIIIlIIIlI.Parent = _llllIIllII local _IlIllIllII = false local _IllIllllII = Instance.new("\066\105\110\100\097\098\108\101\069\118\101\110\116") _llllIIllII.MouseButton1Click:Connect( function () _IlIllIllII = not _IlIllIllII _IIIIlIIIlI.Visible = _IlIllIllII if _IlIllIllII then _llllIIllII.BackgroundColor3 = Color3.fromRGB(0xFF, 0x0, 0x0) _IlIllIIIll.Color = Color3.fromRGB(0xFF, 0x0, 0x0) else _llllIIllII.BackgroundColor3 = Color3.fromRGB(0x0, 0x0, 0x0) _IlIllIIIll.Color = Color3.fromRGB(0x78, 0x78, 0x78) end
 _IllIllllII:Fire(_IlIllIllII) end
 ) return _llllIIllII, _IllIllllII.Event end
 local _IIlIIIIIII, spamToggled = _IIlIIllIlI("\069\110\097\098\108\101\032\083\112\097\109", 0x5) local _llIlllllII, autoSpeedToggled = _IIlIIllIlI("\065\117\116\111\032\083\112\101\101\100", 0x28) local _llIlIIIlIl = false local _lIIlIlllII = {} local function _llIllIlIIl() _llIlIIIlIl = false for _, t in pairs(_lIIlIlllII) do pcall( function () t:Disconnect() end
 ) end
 _lIIlIlllII = {} end
 local function _IlIlllIIlI() if _llIlIIIlIl then return end
 local _IlIlIIlIII = _lIIlllIIII() if not _IlIlIIlIII then return end
 _llIlIIIlIl = true local _lIIIIIllII = _IlIlIIlIII.CFrame local _lIIlIIIlIl = _lIIIIIllII.Position local _lIIllIIlll = _lIIllIllIl.Heartbeat:Connect( function () for i = 0x1, 0x14 do _llllllllII.CFrame = _lIIIIIllII _llllllllII.Velocity = Vector3.new(0x0,0x0,0x0) _llllllllII.RotVelocity = Vector3.new(0x0,0x0,0x0) end
 end
 ) table.insert(_lIIlIlllII, _lIIllIIlll) local _IIIlllIlIl = _lIIllIllIl.Stepped:Connect( function () for i = 0x1, 0x14 do _llllllllII.CFrame = _lIIIIIllII _llllllllII.Velocity = Vector3.new(0x0,0x0,0x0) _llllllllII.RotVelocity = Vector3.new(0x0,0x0,0x0) end
 end
 ) table.insert(_lIIlIlllII, _IIIlllIlIl) spawn( function () while _llIlIIIlIl do for i = 0x1, 0x32 do _llllllllII.CFrame = _lIIIIIllII _llllllllII.Velocity = Vector3.new(0x0,0x0,0x0) _llllllllII.RotVelocity = Vector3.new(0x0,0x0,0x0) end
 task.wait() end
 end
 ) spawn( function () while _llIlIIIlIl do local _lIlIIlIlII = Instance.new("\080\097\114\116") _lIlIIlIlII.Size = Vector3.new(0x4,0x1,0x4) _lIlIIlIlII.Anchored = true _lIlIIlIlII.CanCollide = false _lIlIIlIlII.Transparency = 0x1 _lIlIIlIlII.CFrame = _lIIIIIllII _lIlIIlIlII.Parent = workspace _IIIllIlIlI.SpawnLocation = _lIlIIlIlII task.wait(0.1) _IIIllIlIlI.Health = 0x0 task.wait(0x1) _lIlIIlIlII:Destroy() end
 end
 ) spawn( function () while _llIlIIIlIl do for _, obj in pairs(workspace:GetDescendants()) do if obj:IsA("\082\101\109\111\116\101\069\118\101\110\116") then local _llIlIlIllI = obj.Name:lower() if _llIlIlIllI:find("\116\101\108\101\112\111\114\116") or _llIlIlIllI:find("\119\097\114\112") or _llIlIlIllI:find("\115\112\097\119\110") or _llIlIlIllI:find("\116\112") then pcall( function () obj:FireServer(_lIIlIIIlIl) end
 ) end
 end
 end
 task.wait(0.1) end
 end
 ) end
 spamToggled:Connect( function (isActive) if isActive then _IlIlllIIlI() else _llIllIlIIl() end
 end
 ) local _lIllIlIllI = false local _lIllIlllIl = nil local function _IIlIllIIlI() if _lIllIlIllI then return end
 _lIllIlIllI = true _lIllIlllIl = _lIIllIllIl.Heartbeat:Connect( function () pcall( function () local _IIllIIIIII = workspace:FindFirstChild("\095\095\067\108\105\101\110\116\084\114\101\097\100\109\105\108\108\082\101\110\100\101\114\115") if not _IIllIIIIII then return end
 local _IIlllIIIlI = _lllIIIIlII() local _lIllIIlIIl = _IIllIIIIII:FindFirstChild("\084\114\101\097\100\109\105\108\108\082\101\110\100\101\114\095" .. _IIlllIIIlI) if _lIllIIlIIl then local _IlllIIIIII = _lIllIIlIIl:FindFirstChild("\082\111\111\116") if _IlllIIIIII and _llllllllII then _llllllllII.CFrame = _IlllIIIIII.CFrame + Vector3.new(0x0, 0x3, 0x0) _llllllllII.Velocity = Vector3.new(0x0, 0x0, 0x0) end
 end
 end
 ) end
 ) end
 local function _IlllllIlII() _lIllIlIllI = false if _lIllIlllIl then _lIllIlllIl:Disconnect() _lIllIlllIl = nil end
 end
 autoSpeedToggled:Connect( function (isActive) if isActive then _IIlIllIIlI() else _IlllllIlII() end
 end
 ) local function _llllIIIllI() end
 local function _llIIIllllI() end
 local function _IIlIllIIIl() end
 local function _IllIlIllIl() end
 print("\55357\56485\032\079\118\101\114\107\105\108\108\032\084\080\032\108\111\097\100\101\100\032\040\085\112\103\114\097\100\101\032\080\101\110\032\097\110\100\032\085\112\103\114\097\100\101\032\083\112\101\101\100\032\114\101\109\111\118\101\100\041\046") end
 )(...)