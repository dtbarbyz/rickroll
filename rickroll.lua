-- (VOID) : Gui to Lua
-- Version: 1.4

-- Instances:

local Popup = Instance.new("ScreenGui")
local BackGround = Instance.new("Frame")
local Image = Instance.new("ImageLabel")

--Properties:

Popup.Name = "Popup"
Popup.Parent = (game:GetService("CoreGui") or gethui())

BackGround.Name = "BackGround"
BackGround.Parent = Popup
BackGround.BackgroundColor3 = Color3.fromRGB(172, 0, 0)
BackGround.Position = UDim2.new(0, 0, -0.100000001, 0)
BackGround.Size = UDim2.new(1.10000002, 0, 1.20000005, 0)

Image.Name = "Image"
Image.Parent = BackGround
Image.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Image.BackgroundTransparency = 1.000
Image.Position = UDim2.new(0.00100000005, 0, 0.0500000007, 0)
Image.Size = UDim2.new(1, 0, 1, 0)
Image.Image = "http://www.roblox.com/asset/?id=9608660826"
