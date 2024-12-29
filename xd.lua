--你们好啊我是AshenPame,今天我玩Ohio了(V1.4)

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()--OrionLib

print("script has been executed")

local Window = OrionLib:MakeWindow({Name = "xd脚本", HidePremium = false, SaveConfig = true, ConfigFolder = "xdscript"})

OrionLib:MakeNotification({
	Name = "注入成功",
	Content = "V1.4",
	Image = "rbxassetid://4483345998",
	Time = 5
})

local Tab = Window:MakeTab({
	Name = "通用",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddParagraph("xd脚本，免费开源的脚本","QQ群1009875775")

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
	Name = "Ohio",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "子弹无后",
	Callback = function()
        if game.ReplicatedStorage.Models.Items:FindFirstChild("Raygun") then
                        if game.ReplicatedStorage.Models.Items.Raygun.Handle.Muzzle:FindFirstChild("PointLight") then
                            game.ReplicatedStorage.Models.Items.Raygun.Handle.Muzzle.PointLight.Name = "PointLight1"
                        end
                    end
                    if game.ReplicatedStorage.Models.Items:FindFirstChild("M1911") then
                        if game.ReplicatedStorage.Models.Items.M1911.Handle.Muzzle:FindFirstChild("PointLight") then
                           game.ReplicatedStorage.Models.Items.M1911.Handle.Muzzle.PointLight.Name = "PointLight1"
                        end
                    end
                    if game.ReplicatedStorage.Models.Items:FindFirstChild("Scar L") then
                        if game.ReplicatedStorage.Models.Items["Scar L"].Handle.Muzzle:FindFirstChild("PointLight") then
                            game.ReplicatedStorage.Models.Items["Scar L"].Handle.Muzzle.PointLight.Name = "PointLight1"
                        end
                    end
                    if game.ReplicatedStorage.Models.Items:FindFirstChild("Glock") then
                        if game.ReplicatedStorage.Models.Items.Glock.Handle.Muzzle:FindFirstChild("PointLight") then
                        game.ReplicatedStorage.Models.Items.Glock.Handle.Muzzle.PointLight.Name = "PointLight1"
                        end
                    end
                    if game.ReplicatedStorage.Models.Items:FindFirstChild("Mossberg") then
                        if game.ReplicatedStorage.Models.Items.Mossberg.Handle.Muzzle:FindFirstChild("PointLight") then
                            game.ReplicatedStorage.Models.Items.Mossberg.Handle.Muzzle.PointLight.Name = "PointLight1"
                        end
                    end
                    if game.ReplicatedStorage.Models.Items:FindFirstChild("RPG") then
                        if game.ReplicatedStorage.Models.Items.RPG.Handle.Muzzle:FindFirstChild("PointLight") then
                            game.ReplicatedStorage.Models.Items.RPG.Handle.Muzzle.PointLight.Name = "PointLight1"
                        end
                    end
                    if game.ReplicatedStorage.Models.Items:FindFirstChild("USP 45") then
                        if game.ReplicatedStorage.Models.Items["USP 45"].Handle.Muzzle:FindFirstChild("PointLight") then
                            game.ReplicatedStorage.Models.Items["USP 45"].Handle.Muzzle.PointLight.Name = "PointLight1"
                        end
                    end
                    if game.ReplicatedStorage.Models.Items:FindFirstChild("Sawn Off") then
                        if game.ReplicatedStorage.Models.Items["Sawn Off"].Handle.Muzzle:FindFirstChild("PointLight") then
                            game.ReplicatedStorage.Models.Items["Sawn Off"].Handle.Muzzle.PointLight.Name = "PointLight1"
                        end
                    end
                    if game.ReplicatedStorage.Models.Items:FindFirstChild("Minigun") then
                        if game.ReplicatedStorage.Models.Items.Minigun.Handle.Muzzle:FindFirstChild("PointLight") then
                            game.ReplicatedStorage.Models.Items.Minigun.Handle.Muzzle.PointLight.Name = "PointLight1"
                        end
                    end
                    if game.ReplicatedStorage.Models.Items:FindFirstChild("Stagecoach") then
                        if game.ReplicatedStorage.Models.Items.Stagecoach.Handle.Muzzle:FindFirstChild("PointLight") then
                            game.ReplicatedStorage.Models.Items.Stagecoach.Handle.Muzzle.PointLight.Name = "PointLight1"
                        end
                    end
                    if game.ReplicatedStorage.Models.Items:FindFirstChild("Deagle") then
                        if game.ReplicatedStorage.Models.Items.Deagle.Handle.Muzzle:FindFirstChild("PointLight") then
                            game.ReplicatedStorage.Models.Items.Deagle.Handle.Muzzle.PointLight.Name = "PointLight1"
                        end
                    end
                    if game.ReplicatedStorage.Models.Items:FindFirstChild("RPK") then
                        if game.ReplicatedStorage.Models.Items.RPK.Handle.Muzzle:FindFirstChild("PointLight") then
                            game.ReplicatedStorage.Models.Items.RPK.Handle.Muzzle.PointLight.Name = "PointLight1"
                        end
                    end
                    if game.ReplicatedStorage.Models.Items:FindFirstChild("Glock 18") then
                        if game.ReplicatedStorage.Models.Items["Glock 18"].Handle.Muzzle:FindFirstChild("PointLight") then
                            game.ReplicatedStorage.Models.Items["Glock 18"].Handle.Muzzle.PointLight.Name = "PointLight1"
                        end
                    end
                    if game.ReplicatedStorage.Models.Items:FindFirstChild("AK-47") then
                if game.ReplicatedStorage.Models.Items["AK-47"].Handle.Muzzle:FindFirstChild("PointLight") then
                            game.ReplicatedStorage.Models.Items["AK-47"].Handle.Muzzle.PointLight.Name = "PointLight1"
                        end
                    end
                    if game.ReplicatedStorage.Models.Items:FindFirstChild("Tommy Gun") then
                        if game.ReplicatedStorage.Models.Items["Tommy Gun"].Handle.Muzzle:FindFirstChild("PointLight") then
                            game.ReplicatedStorage.Models.Items["Tommy Gun"].Handle.Muzzle.PointLight.Name = "PointLight1"
                        end
                    end
                    if game.ReplicatedStorage.Models.Items:FindFirstChild("M4A1") then
                        if game.ReplicatedStorage.Models.Items.M4A1.Handle.Muzzle:FindFirstChild("PointLight") then
                            game.ReplicatedStorage.Models.Items.M4A1.Handle.Muzzle.PointLight.Name = "PointLight1"
                        end
                    end
                    if game.ReplicatedStorage.Models.Items:FindFirstChild("Uzi") then
                        if game.ReplicatedStorage.Models.Items.Uzi.Handle.Muzzle:FindFirstChild("PointLight") then
                            game.ReplicatedStorage.Models.Items.Uzi.Handle.Muzzle.PointLight.Name = "PointLight1"
                        end
                    end
                    if game.ReplicatedStorage.Models.Items:FindFirstChild("MP7") then
                        if  game.ReplicatedStorage.Models.Items.MP7.Handle.Muzzle:FindFirstChild("PointLight") then
                        game.ReplicatedStorage.Models.Items.MP7.Handle.Muzzle.PointLight.Name = "PointLight1"
                        end
                    end
                    if game.ReplicatedStorage.Models.Items:FindFirstChild("Python") then
                        if  game.ReplicatedStorage.Models.Items.Python.Handle.Muzzle:FindFirstChild("PointLight") then
                            game.ReplicatedStorage.Models.Items.Python.Handle.Muzzle.PointLight.Name = "PointLight1"
                        end
                    end
                end
        	end
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

local Tab = Window:MakeTab({
	Name = "菜单设置",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "typical-overk1ll(英文)",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/typical-overk1ll/scripts/refs/heads/main/Greenville"))()
  	end
})

Tab:AddButton({
	Name = "ui摧毁",
	Callback = function()
        OrionLib:Destroy()
  	end    
})

OrionLib:Init()