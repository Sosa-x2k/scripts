-- Menu script (RivalsUPD2.lua)

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Button = Instance.new("TextButton")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.Name = "CustomMenu"

Frame.Parent = ScreenGui
Frame.Size = UDim2.new(0, 200, 0, 200)
Frame.Position = UDim2.new(0.5, -100, 0.5, -100)
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)

Button.Parent = Frame
Button.Size = UDim2.new(0, 180, 0, 50)
Button.Position = UDim2.new(0, 10, 0, 10)
Button.Text = "Click Me"
Button.BackgroundColor3 = Color3.fromRGB(0, 255, 0)

Button.MouseButton1Click:Connect(function()
    print("Button clicked!")
end)
