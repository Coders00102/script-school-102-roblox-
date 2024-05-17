local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("Osirius 1.0", "RJTheme1")

-- game.Players.LocalPlayer.Character.Humanoid.MaxHealth = 5000

local Tab = Window:NewTab("Speed")

local Section = Tab:NewSection("Section Name")

Section:NewSlider("Speed", "none", 500, 14, function(s) -- 500 (Макс.значение) | 0 (Мин.значение)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s

end)

Section:NewSlider("Jump", "SliderInfo", 500, 45, function(a)
game.Players.LocalPlayer.Character.Humanoid.JumpPower = a

end)


Section:NewSlider("Health (Patched)", "SliderInfo", 5000, 0, function()
game.Players.LocalPlayer.Character.Humanoid.MaxHealth = 5000
game.Players.LocalPlayer.Character.Humanoid.Health = b

end)

Section:NewTextBox("Height", "Рост игрока", function(txt)
game.Players.LocalPlayer.Character.Humanoid.HipHeight = txt

end)

local Tab = Window:NewTab("Teleport")

local Section = Tab:NewSection("Section Name")

Section:NewButton("Teleport Vasya Bruklin", "ButtonInfo", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.NPCPotato["peter griffin"].CFrame
end)

local Tab = Window:NewTab("Info")
