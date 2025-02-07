-- made by CoolSkeleton255

local guiBase = Instance.new("ScreenGui")
guiBase.Parent = game.Players.LocalPlayer.PlayerGui

local mainFrame = Instance.new("Frame")
mainFrame.Position = UDim2.new(0, 0, 0.475, 0)
mainFrame.Size = UDim2.new(0.31, 0, 0.525, 0)
mainFrame.BackgroundColor3 = Color3.new(0, 0, 0)
mainFrame.BackgroundTransparency = 0.5
mainFrame.Parent = guiBase

local mainFrameCorner = Instance.new("UICorner")
mainFrameCorner.CornerRadius = UDim.new(0, 8)
mainFrameCorner.Parent = mainFrame

local mainFrameStroke = Instance.new("UIStroke")
mainFrameStroke.Color = Color3.new(1, 1, 1)
mainFrameStroke.Thickness = 1
mainFrameStroke.Parent = mainFrame

local mainFrameLabel = Instance.new("TextLabel")
mainFrameLabel.Position = UDim2.new(0, 0, 0, 0)
mainFrameLabel.Size = UDim2.new(0, 385, 0, 22)
mainFrameLabel.Text = "CoolSkeleton255's Animation GUI"
mainFrameLabel.BackgroundTransparency = 1
mainFrameLabel.TextColor3 = Color3.new(1, 1, 1)
mainFrameLabel.TextSize = 16
mainFrameLabel.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json")
mainFrameLabel.Parent = mainFrame
