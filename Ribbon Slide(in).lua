local TweenService = game:GetService("TweenService")
local gui = game.Players.LocalPlayer.PlayerGui
local CamSize = game.Workspace.Camera.ViewportSize
local CamSizeX = CamSize.X
local CamSizeY = CamSize.Y
local diagonal = math.sqrt((CamSizeX*CamSizeX) + (CamSizeX*CamSizeX)) * 2
local screenUI = Instance.new("ScreenGui")
local frame1 = Instance.new("Frame")
local frame2 = Instance.new("Frame")

screenUI.Parent = game.Players.LocalPlayer.PlayerGui
screenUI.IgnoreGuiInset = true
screenUI.Name = "RibbonUI"

frame1.Parent = screenUI
frame1.AnchorPoint = Vector2.new(0.5, 0.5)
frame1.BackgroundColor3 = Color3.new()
frame1.Size = UDim2.new(100,0,0,0)
frame1.Rotation = 45
frame1.Position = UDim2.new(0,0,1,0)
frame1.Name = "Ribbon1"
frame1.BorderSizePixel = 0
frame1.Visible = true

frame2.Parent = screenUI
frame2.AnchorPoint = Vector2.new(0.5, 0.5)
frame2.BackgroundColor3 = Color3.new()
frame2.Size = UDim2.new(100,0,0,0)
frame2.Rotation = -45
frame2.Position = UDim2.new(0,0,0,0)
frame2.Name = "Ribbon2"
frame2.BorderSizePixel = 0
frame2.Visible = true

-- optional, add wait(x) here

TweenService:Create(frame1,TweenInfo.new(3,0), {Size = UDim2.new(0,0,0,diagonal)}):Play()
TweenService:Create(frame2,TweenInfo.new(3,0), {Size = UDim2.new(0,0,0,diagonal)}):Play()

-- should pair this with one of the fade out transitions, black screen disappears here
