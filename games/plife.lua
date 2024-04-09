-- local things
local savepos = 0 ---> Save Player Last Position
local waittime = 0.1 -- u can change

-- team functions
function Guards()
        workspace.Remote.TeamEvent:FireServer("Bright blue")
end
function Criminals()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-976.125183, 109.123924, 2059.99536)
end
function Inmate()
    workspace.Remote.TeamEvent:FireServer("Bright Orange")
end


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
        local savepos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        local ab1 = false
        if ab1 == false then
            ab1 = true
            Criminals()
            wait(waittime)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savepos
            savepos = 0
            ab1 = false
        end
end)
Section:NewButton("G Team", "ButtonInfo", function()
    local savepos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    local ab2 = false
    if ab2 == false then
        ab2 = true
        Guards()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savepos
        wait(waittime)
        savepos = 0
        ab2 = false
    end
end)
Section:NewButton("I Team", "ButtonInfo", function()
    local savepos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    local ab3 = false
    if ab3 == false then
        ab3 = true
        Guards()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savepos
        wait(waittime)
        savepos = 0
        ab3 = false
    end
end)
