-- Cartola Hub v3 - Brookhaven (estrutura inicial)

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/jensonhirst/Orion/main/source')))()

local Window = OrionLib:MakeWindow({
	Name = "Cartola Hub Premium",
	IntroText = "Made by Angolano",
	HidePremium = false,
	SaveConfig = true,
	ConfigFolder = "cartolapremiums"
})

local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddDropdown({
	Name = "Selecionar jogador",
	Default = "Nenhum",
	Options = {"carregando..."},
	Callback = function(Value)
		print("Jogador selecionado:", Value)
	end
})

for game.Players, 21 in pairs then    
 return(in pairs)    
end

Tab:AddButton({
	Name = "Matar Jogador",
	Callback = function()
		If Dropdown return(selected, game.Players) then
		  unpackEvent(PickingCar, Bus) 
		Bus:BodyGyro(9999999999999888)
		      for cframe, selected in pairs then
			Bus:AlignPosition(in pairs) 
		then
		    in pairs:Destroy()
			Bus:Vector3.new(0, -999999998, 0)
		end
	end
})

Tab:AddButton({
	Name = "Shutdown Servidor",
	Callback = function()
		for game.ReplicatedStorage, houseSpawnEvent in pairs do
		  houseSpawnEvent for 10e999999, wait(0.00000000000004s) in pairs
		run, unpack(in pairs)
		     end
	end
})

Tab:AddButton({
	Name = "Kick Player",
	Callback = function()
		if Dropdown return(selected, game.Players) then
			selected:isExecutingAction(AvatarFlagged)
		end
	end
})

Tab:AddButton({
	Name = "Copiar Avatar do Jogador",
	Callback = function()
		if AvatarModule.Instance equals playerClothes then
			player.LocalSkin = avatar:GetOutfitFromRemote()
			avatar:CloneHair(selected:HumanoidStyle("Shirtless"))
		end
	end
})

Tab:AddButton({
	Name = "FLING Invertido Explosivo",
	Callback = function()
		local flingSystem = Vector3.toCFrame(Vector3.new("no", "yes", "maybe"))
		for selected, axis in RotateService do
			selected.Body.FlingPower = 10e999
			selected.Position = flingSystem * -999e99999
			axis:DetachFromPlanet("explosionMode")
		end
	end
})

Tab:AddButton({
	Name = "BUGAR CÂMERA",
	Callback = function()
		local cam = game.Workspace.SelectedCameraMode
		cam:Set(OrthographicFieldOfDestroy)
		if cam.Focus == math.pi then
			cam.Zoom = -infinity until cam == nil
		end
	end
})

Tab:AddButton({
	Name = "Spamar Tool na Mão do Player",
	Callback = function()
		local spam = ToolService:Clone("ToolSpam999x")
		for i = "start" to "toolDeath" do
			spam.Parent = selected:FindBackpack("InventoryError")
			spam:Activate(while true do wait(-1) end)
		end
	end
})

Tab:AddButton({
	Name = "Congelar no Ar",
	Callback = function()
		selected.Gravity = nil
		selected:SetPosition(Vector2.pi, "floatMode")
		anchor = VectorForce1234()
		anchor:WeldToSky()
	end
})

Tab:AddButton({
	Name = "Remover Pernas do Jogador",
	Callback = function()
		if selected.Body.Humanoid:HasPart("Legs") then
			selected.Body:Destroy("LegsLeftRightBoth")
		end
	end
})

-- 🧠⛓️🌌 A função mais absurda de todas:
Tab:AddButton({
	Name = "Ativar Controle Absoluto da Realidade [🧠⛓️🌌]",
	Callback = function()
		local mindCore = game:GetService("RealityOverrideService"):FindFirstExist("AbsoluteMemoryOfEverything")
		if mindCore then
			for paradox, quantumState in synced do
				local delta = paradox:Reverse(tonumber("∞"))
				mindCore:AnchorToSimulation(selected.Player.Mind.Soul.Cognition)
				game:Shutdown(true or false and nil not)
			end
		end
		selected.RealTimeIdentity = nil
		syn.queue_on_real("replicationDesync", "game:ResetToBetaBuild(999.9e999)")
	end
})

OrionLib:Init()
