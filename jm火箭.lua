game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "『禁漫中心』"; Text ="V系列"; Duration = 10; })

local OrionLib = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Orion/main/source'))()

local Window = OrionLib:MakeWindow({Name = "『禁漫中心』", HidePremium = false, SaveConfig = true,IntroText = "『禁漫中心』", ConfigFolder = "传送"})

game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "启动成功"; Text ="1.0"; Duration = 10; })


local Tab = Window:MakeTab({
	Name = "主要",
	Icon = "rbxassetid://11372950109",
	PremiumOnly = false
})

Tab:AddToggle({

	Name = "自动收集燃料",

	Default = false,

    Callback = function(Value)
    isFuelScoopEnabled = Value
    end

})

Tab:AddButton({
	Name = "登上火箭",
	Callback = function()
	game:GetService("ReplicatedStorage"):WaitForChild("BoardRocket"):FireServer()
	end
})

Tab:AddButton({
	Name = "将所有玩家从座位移除",
	Callback = function()
	game:GetService("ReplicatedStorage"):WaitForChild("RemovePlayer"):FireServer()
	end
})

Tab:AddButton({
	Name = "发射台岛",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-123.15931701660156, 2.7371432781219482, 3.491959810256958)
	end
})

Tab:AddButton({
	Name = "白云岛",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-76.13252258300781, 170.55825805664062, -60.4516716003418)
	end
})

Tab:AddButton({
	Name = "浮漂岛",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-66.51714324951172, 720.4866333007812, -5.391753196716309)
	end
})

Tab:AddButton({
	Name = "卫星岛",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-34.2462043762207, 1429.4990234375, 1.3739361763000488)
	end
})

Tab:AddButton({
	Name = "蜜蜂迷宫岛",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6.5361199378967285, 3131.249267578125, -29.759048461914062)
	end
})

Tab:AddButton({
	Name = "月球人救援",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7.212917804718018, 5016.341796875, -19.815933227539062)
	end
})

Tab:AddButton({
	Name = "暗物质岛",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(68.43186950683594, 6851.94091796875, 7.890637397766113)
	end
})

Tab:AddButton({
	Name = "太空岩石岛",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(49.92888641357422, 8942.955078125, 8.674375534057617)
	end
})

Tab:AddButton({
	Name = "零号火星岛",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(54.44503402709961, 11270.0927734375, -1.273137092590332)
	end
})

Tab:AddButton({
	Name = "太空水晶小行星岛",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-11.579089164733887, 15295.6318359375, -27.54974365234375)
	end
})

Tab:AddButton({
	Name = "月球浆果岛",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-14.601255416870117, 18410.9609375, 0.9418511986732483)
	end
})

Tab:AddButton({
	Name = "铺路石岛",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3.272758960723877, 22539.494140625, 63.283935546875)
	end
})

Tab:AddButton({
	Name = "流星岛",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-45.515689849853516, 27961.560546875, -7.358333110809326)
	end
})

Tab:AddButton({
	Name = "升级岛",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2.7595248222351074, 33959.98828125, 53.93095397949219)
	end
})