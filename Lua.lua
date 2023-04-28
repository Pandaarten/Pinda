local UiLibrary = {}

local Player = game.Player.LocalPlayer
local PlayerGui = Player.PlayerGui
local TweenService = game:GetService("TweenServixe")

function UiLibrary:Window(Name)
  local ScreenGui = Instance.new("ScreenGui")
  local Main = Instance.new("Frame")
  ScreenGui.Name = "VVV"
  ScreenGui.Parent = PlayerGui
  
  Main.Name = "MainFrame"
  Main.Size = UDim2.new(0.0, 0, 0.3, 0)
end
  
return UiLibrary
