-- local thingss
local savepos = 0 ---> Save Player Last Position
local waittime = 0.3 -- u can change

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
     Criminals()
      wait(waittime)
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savepos
     print("saved cframe: "..savepos)
end)
Section:NewButton("G Team", "ButtonInfo", function()
    local savepos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
     Guards()
     wait(waittime)
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savepos
     print("saved cframe:: "..savepos)
end)
Section:NewButton("I Team", "ButtonInfo", function()
    local savepos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
     Inmate()
     wait(waittime)
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savepos
     print("saved cframe: "..savepos)
end)
