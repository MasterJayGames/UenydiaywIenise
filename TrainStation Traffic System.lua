local Flux = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/fluxlib.txt")()
local win = Flux:Window("MasterHub(Beta)", "Bloxfruit", Color3.fromRGB(69, 255, 48), Enum.KeyCode.RightControl)
local tab = win:Tab("Menu", "http://www.roblox.com/asset/?id=6023426915")
tab:Label("Autofarm")
tab:Toggle("AutoFarm Level(Main)(Beta)", "This function for grind level and faster than Manual Farm Level", false, function(t)
print(t)
end)
tab:Line()
tab:Label("Game Quality Settings")
tab:Button("FPS Boosts", "Boost Fps,Reduce Lag", function()
for _,v in pairs(workspace:GetDescendants()) do
    if v.ClassName == "Part"
    or v.ClassName == "SpawnLocation"
    or v.ClassName == "WedgePart"
    or v.ClassName == "Terrain"
    or v.ClassName == "MeshPart" then
        v.Meterial = "Plastic"
end
end
end)
local tab = win:Tab("Teleport", "http://www.roblox.com/asset/?id=6023426915")
tab:Label("Teleport")
tab:Button("Old World", "Travel to Old World", function()
    Flux:Notification("Teleports successfully!", "Alright")
    local args = {
        [1] = "TravelMain" -- OLD WORLD to NEW WORLD
     }
     game:GetService("ReplicatedStorage").Remotes.CommF:InvokeServer(unpack(args))
  end)
tab:Button("New World", "Travel to New World", function()
    Flux:Notification("Teleports successfully!", "Alright")
    local args = {
        [1] = "TravelDressrosa" -- NEW WORLD to OLD WORLD
     }
     game:GetService("ReplicatedStorage").Remotes.CommF:InvokeServer(unpack(args))
  end)
tab:Line()
tab:Button("Cafe", "Teleport to Cafe", function()
plr = game.Players.LocalPlayer
hum = plr.Character.HumanoidRootPart
wait(0.1)
hum.CFrame = CFrame.new(-379.922699, 73.0200958, 307.125214, 0.999539912, -1.00848347e-07, -0.0303303171, 9.80796173e-08, 1, -9.27736608e-08, 0.0303303171, 8.97561918e-08, 0.999539912)
end)
tab:Button("Dressrosa(Kingdom of Rose)", "Teleport to Dressrosa(Kingdom of Rose)", function()
plr = game.Players.LocalPlayer
hum = plr.Character.HumanoidRootPart
wait(0.1)
hum.CFrame = CFrame.new(-392.125885, 73.0199356, 1199.84302, 0.997100055, -2.65809019e-09, -0.0761014149, 7.23434379e-09, 1, 5.98579462e-08, 0.0761014149, -6.02349033e-08, 0.997100055)
end)
tab:Button("Smile Factory(Factory)", "Teleport to Smile Factory(Factory)", function()
plr = game.Players.LocalPlayer
hum = plr.Character.HumanoidRootPart
wait(0.1)
hum.CFrame = CFrame.new(337.819672, 74.4214706, -342.227783, 0.708896458, 0, -0.70531261, 0, 1, 0, 0.705312669, 0, 0.708896399)
end)
tab:Button("Onigashima(Forgotten Island)", "Teleport to Onigashima(Forgotten Island)", function()
plr = game.Players.LocalPlayer
hum = plr.Character.HumanoidRootPart
wait(0.1)
hum.CFrame = CFrame.new(-3185.5686, 312.265625, -10546.9844, -0.140635133, 0, 0.990061522, 0, 1, -0, -0.990061522, 0, -0.140635133)
end)
tab:Button("Hot Punk Hazard(Hot Island)", "Teleport to Hot Punk Hazard(Hot Island)", function()
plr = game.Players.LocalPlayer
hum = plr.Character.HumanoidRootPart
wait(0.1)
hum.CFrame = CFrame.new(-4949.01758, 67.475708, -4503.50098, -0.755834043, 0, 0.654763222, 0, 1, -0, -0.654763222, 0, -0.755834043)
end)
tab:Button("Cold Punk Hazard(Cold Island)", "Teleport to Cold Punk Hazard(Cold Island)", function()
plr = game.Players.LocalPlayer
hum = plr.Character.HumanoidRootPart
wait(0.1)
hum.CFrame = CFrame.new(-5963.81445, 17.7018547, -5077.4043, -0.21486178, 0, 0.976644456, 0, 1, -0, -0.976644456, 0, -0.21486178)
end)
tab:Button("Docks", "Teleport to Docks", function()
plr = game.Players.LocalPlayer
hum = plr.Character.HumanoidRootPart
wait(0.1)
hum.CFrame = CFrame.new(-10.1699972, 29.2767296, 2771.28003, 0.999995947, -1.69811845e-08, 0.00284302398, 1.6909306e-08, 1, 2.53087222e-08, -0.00284302398, -2.52605439e-08, 0.999995947)
end)
tab:Button("Usoap Island", "Teleport to Usoap Island", function()
plr = game.Players.LocalPlayer
hum = plr.Character.HumanoidRootPart
wait(0.1)
hum.CFrame = CFrame.new(4762.06494, 8.31741905, 2846.56201, -0.527186573, -0, -0.849749565, -0, 1, -0, 0.849749565, 0, -0.527186573)
end)
tab:Button("Dark Arena", "Teleport to Dark Arena", function()
plr = game.Players.LocalPlayer
hum = plr.Character.HumanoidRootPart
wait(0.1)
hum.CFrame = CFrame.new(3723.92993, 28.7007656, -3460.98145, 0.672101498, 0, -0.740459085, -0, 1, -0, 0.740459085, 0, 0.672101498)
end)
tab:Button("Ice Castle", "Teleport to Ice Castle", function()
plr = game.Players.LocalPlayer
hum = plr.Character.HumanoidRootPart
wait(0.1)
hum.CFrame = CFrame.new(6043.46973, 315.222931, -6650.21045, 0.589477718, 0, -0.807784617, -0, 1, -0, 0.807784736, 0, 0.589477658)
end)
tab:Button("Snow Mountain", "Teleport to Snow Mountain", function()
plr = game.Players.LocalPlayer
hum = plr.Character.HumanoidRootPart
wait(0.1)
hum.CFrame = CFrame.new(349.456207, 406.94165, -5420.29834, -0.142083526, -0, -0.989854693, -0, 1, -0, 0.989854693, 0, -0.142083526)
end)
tab:Button("Graveyard Island", "Teleport to Graveyard Island", function()
plr = game.Players.LocalPlayer
hum = plr.Character.HumanoidRootPart
wait(0.1)
hum.CFrame = CFrame.new(-5623.10254, 494.528351, -778.146729, -0.595145822, -0, -0.803617716, -0, 1, -0, 0.803617716, 0, -0.595145822)
end)
tab:Button("Cursed Ship", "Teleport to Cursed Ship", function()
plr = game.Players.LocalPlayer
hum = plr.Character.HumanoidRootPart
wait(0.1)
hum.CFrame = CFrame.new(-6542.48193, 89.0973663, -177.777435, -0.829105794, 0.0927068815, -0.551351964, 9.21395493e-09, 0.986156583, 0.165816918, 0.559091747, 0.137479767, -0.817628086)
end)
tab:Button("Polygryph Island", "Teleport to Polygryph Island", function()
plr = game.Players.LocalPlayer
hum = plr.Character.HumanoidRootPart
wait(0.1)
hum.CFrame = CFrame.new(-5102.34375, 5.05184221, 2371.40063, -0.955639243, -0.0171369277, 0.29404068, 7.33369276e-09, 0.998305976, 0.0581821017, -0.29453963, 0.0556011014, -0.954020381)
end)
tab:Button("Colossuem", "Teleport to Colossuem", function()
plr = game.Players.LocalPlayer
hum = plr.Character.HumanoidRootPart
wait(0.1)
hum.CFrame = CFrame.new(-1818.005, 45.7947083, 1360.54529, -0.0537088662, 0, 0.998556614, 0, 1.00000012, 0, -0.998556793, 0, -0.0537087955)
end)
tab:Button("Minisky Island", "Teleport to Minisky Island", function()
plr = game.Players.LocalPlayer
hum = plr.Character.HumanoidRootPart
wait(0.1)
hum.CFrame = CFrame.new(-251.971817, 49325.668, -35259.6016, 0.0429716781, 0, -0.999076307, -0, 1, -0, 0.999076307, 0, 0.0429716781)
end)
tab:Button("Evo Race V3 Room", "Teleport to Evo Race V3 Room", function()
plr = game.Players.LocalPlayer
hum = plr.Character.HumanoidRootPart
wait(0.1)
hum.CFrame = CFrame.new(-2081.22656, 148.74321, -89.0125504, -0.144814849, -0, -0.989458799, -0, 1, -0, 0.989458799, 0, -0.144814849)
end)
tab:Button("Greenbit(Greenzone)", "Teleport to Greenbit(GreenZone)", function()
plr = game.Players.LocalPlayer
hum = plr.Character.HumanoidRootPart
wait(0.1)
hum.CFrame = CFrame.new(-2476.03467, 73.2661896, -3230.27222, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)
tab:Button("Bridge", "Teleport to Bridge", function()
plr = game.Players.LocalPlayer
hum = plr.Character.HumanoidRootPart
wait(0.1)
hum.CFrame = CFrame.new(-1873.07959, 88.3843994, -1936.84692, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)
tab:Button("Don Flamingo Mansion(Swan Mansion)", "Teleport to Don Flamingo Mansion(Swan Mansion)", function()
plr = game.Players.LocalPlayer
hum = plr.Character.HumanoidRootPart
wait(0.1)
hum.CFrame = CFrame.new(-389.884247, 322.002411, 790.248535, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)
tab:Button("Don Flamingo Room(Swan Room)", "Teleport to Don Flamingo Room(Swan Room)", function()
plr = game.Players.LocalPlayer
hum = plr.Character.HumanoidRootPart
wait(0.1)
hum.CFrame = CFrame.new(2285.34424, 15.1778421, 863.779297, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)
tab:Line()
local tab = win:Tab("ESP", "http://www.roblox.com/asset/?id=6023426915")
tab:Label("ESP")