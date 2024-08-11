game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "『禁漫中心』"; Text ="Doors"; Duration = 10; })

local OrionLib = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Orion/main/source'))()

local Window = OrionLib:MakeWindow({Name = "『禁漫中心』", HidePremium = false, SaveConfig = true,IntroText = "『禁漫中心』", ConfigFolder = "禁漫中心"})

game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "启动成功"; Text ="1.0"; Duration = 10; })


local Tab = Window:MakeTab({
	Name = "1",
	Icon = "rbxassetid://11372950109",
	PremiumOnly = false
})

Tab:AddToggle({
	Name = "无近段时长",
	Default = true,
	Flag = "asdas",
	Save = true
	end
})

Tab:AddToggle({
	Name = "通知怪物",
	Default = true,
	Flag = "NotifyMonster",
	Save = true
	end
})

Tab:AddToggle({
	Name = "避免任何怪物",
	Default = true,
	Flag = "avoids",
	Save = true
	end
})

Tab:AddToggle({
	Name = "无眼部感染",
	Default = true,
	Flag = "noeyefestation",
	Save = true
	end
})

Tab:AddToggle({
	Name = "无探照灯",
	Default = true,
	Flag = "Searchlights",
	Save = true
	end
})

Tab:AddToggle({
	Name = "无蒸气",
	Default = true,
	Flag = "steaming",
	Save = true
	end
})

Tab:AddToggle({
	Name = "钥匙显示",
	Default = true,
	Flag = "keys",
	Save = true
	end
})

