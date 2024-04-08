-- only a test

hoopfarm = false -- don't change to true
hoopposition = 643216
if hoopfarm == false then
    hoopposition = game.Workspace.Hoops.Hoop.CFrame
    while true do
        game.Workspace.Hoops.Hoop.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame 
        game.Workspace.Hoops.Hoop.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame 
    end
elseif hoopfarm == true then
    game.Workspace.Hoops.Hoop.CFrame = hoopposition
end

local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()
local Window = Library.CreateLib("Cat Scripts", "Midnight")
local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("  ")
Section:NewToggle("AutoFarm", "ToggleInfo", function(state)
    if state then
        hoopfarm = true
    else
        hoopfarm = false
    end
end)
