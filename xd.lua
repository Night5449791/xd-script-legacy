local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

print("script has been executed")

local Window = OrionLib:MakeWindow({Name = "xd脚本", HidePremium = false, SaveConfig = true, ConfigFolder = "xdscript"})

OrionLib:MakeNotification({
	Name = "注入成功",
	Content = "nil",
	Image = "rbxassetid://4483345998",
	Time = 5
})

local Tab = Window:MakeTab({
	Name = "通用",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddParagraph("xd脚本，免费开源的脚本（懒的做白名单）","QQ群961624908")

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

local Tab = Window:MakeTab({
	Name = "Doors",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


Tab:AddButton({
	Name = "MS PAINT（旧版）",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/mspaint/main/main.lua"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Ohio",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "FDP-REBOOT",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Night5449791/FDP-REBOOT/refs/heads/main/Protected_3946246775852348.txt"))()
  	end    
})

OrionLib:Init()