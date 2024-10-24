local OrionLib = loadstring(game:HttpGet("https://pastebin.com/raw/VeaMSRZK"))()

local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/BINjiaobzx6/BINjiao/main/XK%E7%94%A8%E6%88%B7%E7%95%8C%E9%9D%A2.txt", true))()
    local window = library:new("检测【制作脚本必备】")
    local creds = window:Tab("关于", "7733964808")
    local bin = creds:section("通知检测", true)
    
    bin:Label("本来还有很多功能要加的，开始这个UI复制似乎有问题")
    
    bin:Button("注入器检测", function()
    local OrionLib = loadstring(game:HttpGet("https://pastebin.com/raw/VeaMSRZK"))()
    OrionLib:MakeNotification({
                    Name = "你的注入器："..identifyexecutor(),
                    Content = "XK注入器检测",
                    Time = 4
                })
end)

bin:Button("检测服务器ID", function()
    local OrionLib = loadstring(game:HttpGet("https://pastebin.com/raw/VeaMSRZK"))()
    OrionLib:MakeNotification({
                    Name = "此服务器ID："..game.PlaceId,
                    Content = "XKID检测",
                    Time = 10
                })
end)

bin:Button("检测用户名", function()
    local OrionLib = loadstring(game:HttpGet("https://pastebin.com/raw/VeaMSRZK"))()
    OrionLib:MakeNotification({
                    Name = "你的用户名："..game.Players.LocalPlayer.Character.Name,
                    Content = "XKID检测",
                    Time = 10
                })
end)
    
    bin:Button("检测显示名", function()
    local OrionLib = loadstring(game:HttpGet("https://pastebin.com/raw/VeaMSRZK"))()
    OrionLib:MakeNotification({
                    Name = "你的注册名字："..game.Players.LocalPlayer.DisplayName,
                    Content = "XKID检测",
                    Time = 10
                })
end)
    
bin:Button("检测地图名字", function()
    local OrionLib = loadstring(game:HttpGet("https://pastebin.com/raw/VeaMSRZK"))()
    OrionLib:MakeNotification({
                    Name = "此地图名字："..game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name,
                    Content = "XKID检测",
                    Time = 10
                })
end)

bin:Button("检测userid", function()
    local OrionLib = loadstring(game:HttpGet("https://pastebin.com/raw/VeaMSRZK"))()
    OrionLib:MakeNotification({
                    Name = "你的userid："..game.Players.LocalPlayer.UserId,
                    Content = "XKID检测",
                    Time = 10
                })
end)

bin:Button("检测注入器HWID", function()
    local OrionLib = loadstring(game:HttpGet("https://pastebin.com/raw/VeaMSRZK"))()
    OrionLib:MakeNotification({
                    Name = "你的注入器HWID："..gethwid(),
                    Content = "XKID检测",
                    Time = 10
                })
end)

local bin = creds:section("快速查看", true)

bin:Label("你的用户名:"..game.Players.LocalPlayer.Character.Name)
    bin:Label("你的Display名称:"..game.Players.LocalPlayer.DisplayName)
    bin:Label("你的注入器:"..identifyexecutor())
    bin:Label("你的userid:"..game.Players.LocalPlayer.UserId)
    bin:Label("你的地图id:"..game.PlaceId)
    bin:Label("你的地图名称:"..game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name)
    bin:Label("你的hwid:"..gethwid())
    
    local creds = window:Tab("坐标", "7733964808")
    local bin = creds:section("传送抓坐标", true)
   
    bin:Button("传送抓坐标", function()
    local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local title = Instance.new("TextLabel")
local copy = Instance.new("TextButton")
local pos = Instance.new("TextBox")
local find = Instance.new("TextButton")
 
--Properties:
 
ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
 
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.639646292, 0, 0.399008662, 0)
Frame.Size = UDim2.new(0, 387, 0, 206)
Frame.Active = true
 
title.Name = "title"
title.Parent = Frame
title.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
title.BorderSizePixel = 0
title.Size = UDim2.new(0, 387, 0, 50)
title.Font = Enum.Font.GothamBold
title.Text = "坐标查找仪 你所执行的是ID检测 "
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 30.000
title.TextWrapped = true
 
copy.Name = "copy"
copy.Parent = Frame
copy.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
copy.BorderSizePixel = 0
copy.Position = UDim2.new(0.527131796, 0, 0.635922313, 0)
copy.Size = UDim2.new(0, 148, 0, 50)
copy.Font = Enum.Font.GothamSemibold
copy.Text = "复制"
copy.TextColor3 = Color3.fromRGB(255, 255, 255)
copy.TextSize = 20.000
 
pos.Name = "pos"
pos.Parent = Frame
pos.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
pos.BorderSizePixel = 0
pos.Position = UDim2.new(0.0904392749, 0, 0.305825233, 0)
pos.Size = UDim2.new(0, 317, 0, 50)
pos.Font = Enum.Font.GothamSemibold
pos.Text = ""
pos.TextColor3 = Color3.fromRGB(255, 255, 255)
pos.TextSize = 14.000
pos.TextWrapped = true
 
find.Name = "find"
find.Parent = Frame
find.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
find.BorderSizePixel = 0
find.Position = UDim2.new(0.0904392898, 0, 0.635922313, 0)
find.Size = UDim2.new(0, 148, 0, 50)
find.Font = Enum.Font.GothamSemibold
find.Text = "查找当前位置"
find.TextColor3 = Color3.fromRGB(255, 255, 255)
find.TextSize = 20.000
 
-- Scripts:
 
local function UMTQ_fake_script() -- copy.LocalScript 
	local script = Instance.new('LocalScript', copy)
 
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard(script.Parent.Parent.pos.Text)
	end)
end
coroutine.wrap(UMTQ_fake_script)()
local function KJAYG_fake_script() -- Frame.Dragify 
	local script = Instance.new('LocalScript', Frame)
 
	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
 
	dragify(script.Parent)
end
coroutine.wrap(KJAYG_fake_script)()
local function EKBNYI_fake_script() -- find.LocalScript 
	local script = Instance.new('LocalScript', find)
 
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.pos.Text = tostring(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
	end)
end
coroutine.wrap(EKBNYI_fake_script)()
end)
          
    bin:Button("复制制作传送lua", function()
    setclipboard("game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(这里输入你所抓到的坐标【XK指导】)")
end)

bin:Button("Dex【抓变量抓包】", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
end)
      
   local creds = window:Tab("声音播放", "7733964808")
    local bin = creds:section("复制", true) 
    
    bin:Button("播放声音", function()
    local sound = Instance.new("Sound", workspace) do
                    sound.SoundId = "rbxassetid://4590662766"
                    sound.Volume = 2
                    sound.PlayOnRemove = true
                    sound:Destroy()
                    end
end)

