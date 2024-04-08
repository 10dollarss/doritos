local savepos = 0
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
    savepos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    local crimpart = Instance.new("Part")
    crimpart.Anchored = true
    crimpart.CanCollide = false
    crimpart.Transparency = 1
    crimpart.CFrame = -920.510803, 92.2271957, 2138.27002, 0, 0 -1, 0, 1, 0, 1, 0, 0
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = crimpart.CFrame
    wait(1.4)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savepos
    wait(1)
    crimpart:Destroy()
end)
