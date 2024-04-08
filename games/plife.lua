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
Section:NewButton("Criminal Team", "ButtonInfo", function(player)
    savepos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    print(savepos)
    local crimpart = Instance.new("Part")
    crimpart.Anchored = true
    crimpart.CanCollide = false
    crimpart.Transparency = 1
    crimpart.CFrame = CFrame.new(-976.125183, 109.123924, 2059.99536)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = crimpart.CFrame
    wait(1.4)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savepos
    wait(2)
    crimpart:Destroy()
end)
