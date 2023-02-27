local TweenService = game:GetService("TweenService")
local screenUI = Instance.new("ScreenGui")
local frame = Instance.new("Frame")

screenUI.Parent = game.Players.LocalPlayer.PlayerGui
screenUI.IgnoreGuiInset = true
screenUI.Name = "DropUI"

frame.Parent = screenUI
frame.AnchorPoint = Vector2.new(0.5, 0)
frame.BackgroundColor3 = Color3.new()
frame.Size = UDim2.new(1,0,0,0)
frame.Position = UDim2.new(0.5,0,0,0)
frame.Name = "Drop"
frame.BorderSizePixel = 0
frame.Visible = true


-- optional, add wait(x) here

TweenService:Create(frame,TweenInfo.new(3,6), {Size = UDim2.new(1,0,1,0)}):Play()
