--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/jensonhirst/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Cartola Hub v3 brokheven", IntroText = "catorla Hub v3", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
local Tab = Window:MakeTab({
	Name = "TROLAJEM 1",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
OrionLib:MakeNotification({
	Name = "TAA!",
	Content = "Notification content... what will it say??",
	Image = "rbxassetid://4483345998",
	Time = 5
})
Tab:AddButton({
	Name = "COPIAR AVATAR JOGADOR",
	Callback = function()
      		print("button pressed")
      print("game.Players.LocalPlayer:MUDAR ROUPA - jogador selecionado()")
  	end    
})
Tab:AddToggle({
	Name = "fling!",
	Default = false,
	Callback = function(Value)
		print(" game. jogador selecionado cframe 1000")
	end    
})
Tab:AddColorpicker({
	Name = "cor Nome",
	Default = Color3.fromRGB(255, 0, 0),
	Callback = function(Value)
		print(Value)
	end	  
})
-- ColorPicker:Set(Color3.fromRGB(255,255,255))
Tab:AddSlider({
	Name = "VELOCIDADE Rr",
	Min = 0,
	Max = 20,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "bananas",
	Callback = function(Value)
		print(Value)
	end    
})

 --Slider:Set(2)
 Tab:AddLabel("Label")
--CoolLabel:Set("Label New!")
Tab:AddParagraph("TUTUTU ph","PAAA")
-- CoolParagraph:Set("Paragraph New!")

Tab:AddTextbox({
	Name = "nome da tool pra Dupar",
	Default = "default ut",
	TextDisappear = true,
	Callback = function(Value)
		print(Value)
	end	  
})


Tab:AddBind({
	Name = "executar Autofarme",
	Default = Enum.KeyCode.E,
	Hold = false,
	Callback = function()
		print("press")
	end    
})
-- Bind:Set(Enum.KeyCode.E)
Tab:AddDropdown({
	Name = "Selecionar jogador",
	Default = "anagamer100",
	Options = {"cartoladev", "anagamer100"},
	Callback = function(Value)
		print(Value)
	end    
})
-- Dropdown:Refresh(List<table>,true)
--Dropdown:Set("dropdown option")
OrionLib:Init()
-- destroying the interface: OrionLib:Destroy()
