-- local things
local teamwait = false
local savepos = 0 ---> Save Player Last Position

-- main part
local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()
local Window = Library.CreateLib("Cat Script - Prison Life", "Ocean")
local Tab = Window:NewTab("Home")
local Section = Tab:NewSection("Home!!")
Section:NewLabel("Cat Script's ")
Section:NewLabel("Prison Life")
Section:NewLabel("GameID: 155615604")
local Tab = Window:NewTab("Team")
local Section = Tab:NewSection("  ")
Section:NewButton("Criminal Team", "ButtonInfo", function()
	if teamwait == false then
		teamwait = true
		savepos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-976.125183, 109.123924, 2059.99536)
		wait(1.4)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savepos
		wait(0.5)
		savepos = 0
		teamwait = false
		end
	end)
