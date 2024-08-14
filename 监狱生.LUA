local OrionLib = loadstring(game:HttpGet(('https://pastebin.com/raw/1mPger1J')))()
OrionLib:MakeNotification({
                    Name = "新空XK",
                    Content = "欢迎使用",
                    Time = 3
                })     
print("索引开启反挂机")
		local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
		   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		   wait(1)
		   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)      
                wait(4)
OrionLib:MakeNotification({
                    Name = "反外挂已开启",
                    Content = "XK监狱人生",
                    Time = 1
                })
--[[
Credits goes to REDz.
And you can find more here! [This is v5 version]
https://github.com/REDzHUB/RedzLibV5
And maybe some things may not work correctly (doesn't to me)
]]--

local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/BINjiaobzx6/BINjiao/main/gui.lua"))()
------------------------------
local Window = redzlib:MakeWindow({
  Title = "XK监狱人生",
  SubTitle = "未完善",
  SaveFolder = "Redz Config"
})

--Tabs

local Tab1 = Window:MakeTab({"功能", "cool"})

--Buttons

Tab1:AddButton({"高亮", function()
loadstring(game:HttpGet("https://pastebin.com/raw/4LDKiJ5a"))()
end})
------------------------------------------------------------
Tab1:AddButton({"变身死神", function()
loadstring(game:HttpGet("https://pastebin.com/ewv9bbRp"))()
end})
------------------------------
Tab1:AddButton({"变身囚犯", function()
workspace.Remote.TeamEvent:FireServer("Bright orange");
end})
------------------------------
Tab1:AddButton({"变身警察", function()
workspace.Remote.TeamEvent:FireServer("Bright blue");
end})
------------------------------
Tab1:AddButton({"变身钢筋", function()
loadstring(game:HttpGet("https://pastebin.com/raw/mSLiAZHk"))()
end})
------------------------------
Tab1:AddButton({"无敌（测试）", function()
loadstring(game:HttpGet("https://pastebin.com/raw/LdTVujTA"))()
end})
------------------------------
Tab1:AddButton({"单车模型", function()
loadstring(game:HttpGet("https://pastebin.com/raw/zLe3e4BS"))()
end})
------------------------------
Tab1:AddButton({"无限跳跃", function()
loadstring(game:HttpGet("https://pastebin.com/raw/V5PQy3y0", true))()
end})
------------------------------
Tab1:AddButton({"范围", function()
loadstring(game:HttpGet("https://pastebin.com/raw/jiNwDbCN"))()
end})
------------------------------
Tab1:AddButton({"传送警卫室", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(847.7261352539062, 98.95999908447266, 2267.387451171875)
end})
------------------------------
Tab1:AddButton({"传送监狱内", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(919.2575073242188, 98.95999908447266, 2379.74169921875)
end})
------------------------------
Tab1:AddButton({"传送监狱外", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(760.6033325195312, 96.96992492675781, 2475.405029296875)
end})
------------------------------
Tab1:AddButton({"传送犯罪复活点", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-937.5891723632812, 93.09876251220703, 2063.031982421875)
end})
------------------------------
Tab1:AddButton({"传送院子", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(788.5759887695312, 97.99992370605469, 2455.056640625)
end})
------------------------------
Tab1:AddButton({"传送警车库", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(602.7301635742188, 98.20000457763672, 2503.56982421875)
end})
------------------------------
Tab1:AddButton({"传送下水道", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(917.4256591796875, 78.69828033447266, 2416.18359375)
end})
------------------------------
Tab1:AddButton({"食堂", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(921.0059204101562, 99.98993682861328, 2289.23095703125)
end})
------------------------------
Tab1:AddButton({"击杀所有人", function()
loadstring(game:HttpGet("https://pastebin.com/raw/kXjfpFPh"))()
end})
------------------------------
local Toggle1 = Tab1:AddToggle({
  Name = "开启速度",
  Description = "Idk",
  Default = false
})
------------------------------
Tab1:AddSlider({
  Name = "设置速度",
  Min = 1,
  Max = 500,
  Increase = 1,
  Default = 16,
  Callback = function(Value)
  game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
  end
})------------------------------