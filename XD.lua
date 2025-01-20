local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()--OrionLib

print("script has been executed")

local Window = OrionLib:MakeWindow({Name = "xd脚本", HidePremium = false, SaveConfig = true, ConfigFolder = "xdscript"})

OrionLib:MakeNotification({
	Name = "注入成功",
	Content = "V1.6",
	Image = "rbxassetid://4483345998",
	Time = 5
})

local Tab = Window:MakeTab({
	Name = "通用",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "飞行 V3",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
  	end    
})

Tab:AddButton({
	Name = "Infinite Yield(IY)",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
  	end    
})

Tab:AddButton({
	Name = "Infinite Yield Reborn(IYR)",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Night5449791/INFINITE-YIELD-REBORN-BACKUP/refs/heads/main/Infinite_Yield_Reborn.lua"))()
  	end    
})

Tab:AddButton({
	Name = "VFly(飞车)",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/MHE1cbWF"))()
  	end    
})

Tab:AddButton({
	Name = "MS PAINT V3(旧版)",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/mspaint/main/main.lua"))()
  	end    
})

Tab:AddButton({
	Name = "聊天绕过",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/BingusWR/Chatbypass/refs/heads/main/chat%20bypass"))()
  	end    
})

Tab:AddButton({
	Name = "Ragdoll",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Kovryab/Ragdoll/refs/heads/main/Menu"))()
  	end    
})

Tab:AddButton({
	Name = "Delta键盘",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Snxdfer/DeltaKeyboardCrack/refs/heads/main/Cracked.lua"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Doors",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


Tab:AddButton({
	Name = "MS PAINT V3（旧版）",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/mspaint/main/main.lua"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "军事大亨(military tycoon)",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "micorockslol123(英文)",
	Callback = function()
        _G.BaseChoice = "Military Base" -- Military Base, Drone Base, Nuke Base
loadstring(game:HttpGet("https://raw.githubusercontent.com/micorockslol123/military-tycoon/main/main"))()
  	end    
})

Tab:AddButton({
	Name = "LytexWZ(英文)",
	Callback = function()
      		setclipboard("hkFtuiUNsNKrgREFQkjmf4ky")
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/LytexWZ/Military-tycoonGUI/refs/heads/main/Main.lua"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Grace",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "MS PAINT V3(旧版)",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/mspaint/main/main.lua"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "GreenVille",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "typical-overk1ll(英文)",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/typical-overk1ll/scripts/refs/heads/main/Greenville"))()
  	end
})

local Tab = Window:MakeTab({
	Name = "脚本中心",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "情云",
	Callback = function()
        loadstring(utf8.char((function() return table.unpack({108,111,97,100,115,116,114,105,110,103,40,103,97,109,101,58,72,116,116,112,71,101,116,40,34,104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,67,104,105,110,97,81,89,47,45,47,109,97,105,110,47,37,69,54,37,56,51,37,56,53,37,69,52,37,66,65,37,57,49,34,41,41,40,41})end)()))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Evade",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Tbao143",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubEvade"))("t.me/DingeScripts")
  	end    
})

local Tab = Window:MakeTab({
	Name = "Murderes VS Sheriffs Duels",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Sheeshablee73",
	Callback = function()
        local scriptURL = 'https://raw.githubusercontent.com/Sheeshablee73/Scriptss/main/MVSD%20UPD2.lua'
local response = game:HttpGet(scriptURL)
local executeScript = loadstring(response)
executeScript("t.me/DingaScripts")
  	end    
})

local Tab = Window:MakeTab({
	Name = "菜单设置",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "ui摧毁",
	Callback = function()
        OrionLib:Destroy()
  	end    
})

OrionLib:Init()