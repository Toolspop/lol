local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()
local Window = Library.CreateLib("КСГ СКРИПТ ХЕРОвый", "RJTheme1")
local Tab = Window:NewTab("teleports")
local Section = Tab:NewSection("мой дс: лантисор")
Section:NewLabel("телепортв:") 
Section:NewButton("тп в комнату командира", "тп", function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-14.4494781, 12.2207336, 170.572754, -0.707313538, -0.00645517558, -0.706870973, -0.06160447, 0.996716797, 0.0525409542, 0.704211056, 0.0807093158, -0.705388904)
end)
Section:NewButton("тп в комнату света", "тп", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(97.2837524, 12.3865843, 299.943085, 0.939700544, -0, -0.341998369, 0, 1, -0, 0.341998369, 0, 0.939700544)
end)
Section:NewButton("тп в комнату офицера", "тп", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-34.7864494, 14.3801413, 155.667755, 0.90629667, 0, 0.422642082, 0, 1, 0, -0.422642082, 0, 0.90629667)
end)
Section:NewButton("тп в kit kat room", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-17.3059101, 17.7294502, 134.311234, 0, 0, 1, 0, 1, -0, -1, 0, 0)
end)
local Tab = Window:NewTab("tools")
local Section = Tab:NewSection("подбор")

Section:NewButton("тп все гиверы оружия к себе", "tp", function()
for i,v in pairs(game:GetDescendants()) do
if v.Name == 'giver' then
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
end
end)

Section:NewButton("все туллсы", "ы", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-14.4494781, 12.2207336, 170.572754, -0.707313538, -0.00645517558, -0.706870973, -0.06160447, 0.996716797, 0.0525409542, 0.704211056, 0.0807093158, -0.705388904)
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-853.75885, 160.081894, 363.260498, 0.00762724876, 0.573302627, 0.819308281, -0.996195555, 0.0754864216, -0.0435468554, -0.0868121684, -0.81585902, 0.571697235)
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(170.478027, 20.5260315, 119.512581, 0, 1, -0, -1, 0, 0, 0, 0, 1)
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15.3478146, 14.7386703, 133.631317, 8.10623169e-05, 8.10623169e-05, -1, -1, -8.10623169e-05, -8.10623169e-05, -8.10623169e-05, 1, 8.10623169e-05)
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(611.546326, 43.4139137, 976.822021, 0, 0, 1, -1, 0, 0, 0, -1, 0)
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(587.27179, 45.3077011, 961.584961, 1, 0, 0, 0, 1, 0, 0, 0, 1)
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(209.051559, 11.9880733, 165.659195, 0, 0, -1, 0, 1, 0, 1, 0, 0)
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(97.9944153, 28.1600285, -180.935211, -8.10623169e-05, 8.10623169e-05, 1, -1, 8.10623169e-05, -8.10623169e-05, -8.10623169e-05, -1, 8.10623169e-05)
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-24.6298027, 14.1938791, 163.009766, 0, 1, -0, -1, 0, 0, 0, 0, 1)
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(67.95111846923828, 8.114665031433105, -75.37315368652344)
end)

local Tab = Window:NewTab("Разное")
local Section = Tab:NewSection("мало")

Section:NewButton("ESP", "есп лул", function()
while wait(0.5) do
    for i, childrik in ipairs(workspace:GetDescendants()) do
        if childrik:FindFirstChild("Humanoid") then
            if not childrik:FindFirstChild("EspBox") then
                if childrik ~= game.Players.LocalPlayer.Character then
                    local esp = Instance.new("BoxHandleAdornment",childrik)
                    esp.Adornee = childrik
                    esp.ZIndex = 0
                    esp.Size = Vector3.new(4, 5, 1)
                    esp.Transparency = 0.65
                    esp.Color3 = Color3.fromRGB(255,48,48)
                    esp.AlwaysOnTop = true
                    esp.Name = "EspBox"
                end
            end
        end
    end
end
end)

Section:NewButton("выключить портал", "работает плохо", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(181.444473, -69.2206268, 208.394928, -0.939700961, 0, 0.341998369, 0, 1, 0, -0.341998369, 0, -0.939700961)
wait(0.3)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(94.68738555908203, 39.67461395263672, -63.52935028076172)
end)

local Tab = Window:NewTab("Tp parts")
local Section = Tab:NewSection("к себе телепортирует")


Section:NewButton("тп nokia к себе", "ButtonInfo", function()
for i,v in pairs(game:GetDescendants()) do
if v.Name == 'nokia' then
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
end
end)
Section:NewButton("тп all doors к себе", "tp", function()
for i,v in pairs(game:GetDescendants()) do
if v.Name == 'door' then
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
end
end)
Section:NewButton("open doors with key card (возьми в руку)", "xd", function()
for i,v in pairs(game:GetDescendants()) do
if v.Name == 'prikol' then
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
end
end)
Section:NewButton("тп кнопку зеленую", "tp", function()
for i,v in pairs(game:GetDescendants()) do
if v.Name == 'green' then
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
end
end)
Section:NewButton("тп кнопку красную", "tp", function()
for i,v in pairs(game:GetDescendants()) do
if v.Name == 'red' then
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
end
end)

local Tab = Window:NewTab("нищие функции")
local Section = Tab:NewSection("увы")

Section:NewSlider("скорость", "спииид", 1000, 0, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
Section:NewButton("респавн", "если баг респавьтесь", function()
game.Players.LocalPlayer.Character.Head:Destroy()
if game.Players.LocalPlayer.Character.Humanoid.Health < 5 then 
    local deathmanok = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").position
    wait(1.5)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(deathmanok)
end
end)
Section:NewToggle("прозрачность нескольких партов", "ToggleInfo", function(state)
    if state then
        game:GetService("Workspace").Union.Transparency = 0.5
        game:GetService("Workspace").Union.CanCollide = false
    else
        game:GetService("Workspace").Union.Transparency = 0
        game:GetService("Workspace").Union.CanCollide = true
    end
end)
local Tab = Window:NewTab("новые функции")
local Section = Tab:NewSection("топ!")

Section:NewButton("фарм монет", "ы", function()
for i =  1, 20 do
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(196.59335327148438, 6.40556001663208, 100.56067657470703)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(167.5731201171875, 6.405562400817871, 47.92317199707031)
wait(0.1)
end
end)

Section:NewButton("autocliker не мой", "ы", function()
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/JustEzpi/ROBLOX-Scripts/main/ROBLOX_AutoClicker"))()
end)

local Tab = Window:NewTab("крейдит")
local Section = Tab:NewSection("лантисор")
Section:NewLabel("скрипт кал")
Section:NewLabel("мог и лучше сделать если бы знал луа хорошо")
Section:NewLabel("но даже эти функции могут испортить игру")
Section:NewLabel("возможно будет сделан дс сервер")
Section:NewLabel("ксг хорошая игра , но у разрабов нет времени")
