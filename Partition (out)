local TweenService = game:GetService("TweenService")
local screenUI = Instance.new("ScreenGui")
local frame1 = Instance.new("Frame")
local frame2 = Instance.new("Frame")

screenUI.Parent = game.Players.LocalPlayer.PlayerGui
screenUI.IgnoreGuiInset = true
screenUI.Name = "PartUI"

frame1.Parent = screenUI
frame1.AnchorPoint = Vector2.new(0, 0)
frame1.BackgroundColor3 = Color3.new()
frame1.Size = UDim2.new(0.5,0,1,0)
frame1.Position = UDim2.new(0,0,0,0)
frame1.Name = "Part1"
frame1.BorderSizePixel = 0
frame1.Visible = true

frame2.Parent = screenUI
frame2.AnchorPoint = Vector2.new(1, 0)
frame2.BackgroundColor3 = Color3.new()
frame2.Size = UDim2.new(0.5,0,1,0)
frame2.Position = UDim2.new(1,0,0,0)
frame2.Name = "Part2"
frame2.BorderSizePixel = 0
frame2.Visible = true

-- optional, add wait(x) here

TweenService:Create(frame1,TweenInfo.new(3,10), {Size = UDim2.new(0,0,1,0)}):Play()
TweenService:Create(frame2,TweenInfo.new(3,10), {Size = UDim2.new(0,0,1,0)}):Play()
