-- Test with minimal menu UI

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
Frame.Parent = ScreenGui
Frame.Size = UDim2.new(0, 200, 0, 200)
Frame.Position = UDim2.new(0.5, -100, 0.5, -100)
Frame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
