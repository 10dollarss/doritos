game.StarterGui:SetCore("SendNotification", {
    Title    = "Prison Life"; 
    Text     = "1.0"; 
    Icon     = "http://www.roblox.com/asset?id=5205790785"; 
    Duration = 7;
    Callback = bindableFunction; 
})

local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()
local Window = Library.CreateLib("Cat Script - Prison Life", "DarkTheme")
local Tab = Window:NewTab("Home")
local Section = Tab:NewSection("Home!!")
Section:NewLabel("Cat Script's ")
Section:NewLabel("Prison Life")
Section:NewLabel("GameID: 155615604")
local Tab = Window:NewTab("Team")
local Section = Tab:NewSection("  ")
Section:NewButton("Criminal Team", "ButtonInfo", function()
    local savepos = 0
    wait(0.1)
    savepos = game.workspace[Criminals Spawn].SpawnLocation.CFrame
    game.workspace[Criminals Spawn].SpawnLocation.Anchored = false
    game.workspace[Criminals Spawn].SpawnLocation.CFrame = game.players.localplayer.Character.HumanoidRootPart
    wait(1)
    savepos = game.workspace[Criminals Spawn].SpawnLocation.CFrame = savepos
    wait(0.5)
    savepos = 0
end)
