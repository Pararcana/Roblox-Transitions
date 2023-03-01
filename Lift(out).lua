local TweenService = game:GetService("TweenService")
local screenUI = Instance.new("ScreenGui")
local frame = Instance.new("Frame")

-- needs to be paired with an in transition

screenUI.Parent = game.Players.LocalPlayer.PlayerGui
screenUI.IgnoreGuiInset = true
screenUI.Name = "Lift"

frame.Parent = screenUI
frame.AnchorPoint = Vector2.new(0.5, 0)
frame.BackgroundColor3 = Color3.new()
frame.Size = UDim2.new(1,0,1,0)
frame.Position = UDim2.new(0.5,0,0,0)
frame.Name = "Lift"
frame.BorderSizePixel = 0
frame.Visible = true


TweenService:Create(frame,TweenInfo.new(2,8), {Size = UDim2.new(1,0,0,0)}):Play()
