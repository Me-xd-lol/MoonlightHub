local Rayfield = loadstring(game:HttpGet("https://sirius.menu/gen2"))()

local window = Rayfield:CreateWindow({
    Name = "Rift Hub",
    Subtitle = "Version 26.0.1",
    SidebarLayout = true,

    ShowIcon = true,
    Icon = "rbxassetid://123936456061793",

    Theme = "Ember",
})

local HomeTab = window:CreateTab({ name = "Home", icon = 9405923687 })
local UniversalTab = window:CreateTab({ name = "Universal", icon = 15081504003 })
local NDSTab = window:CreateTab({ name = "NDS", icon = 11894535915 })

HomeTab:CreateSection({ name = "Player", icon = 13285102351 })

HomeTab:CreateSlider({
    name = "Movement Speed",
    range = {0, 1024},
    increment = 1,
    value = 16,
    suffix = "",
    callback = function(value)
        local player = game:GetService("Players").LocalPlayer
        local character = player.Character or player.CharacterAdded:Wait()
        local humanoid = character:WaitForChild("Humanoid")

        humanoid.WalkSpeed = value
    end,
})

HomeTab:CreateSlider({
    name = "Jump Power",
    range = {0, 512},
    increment = 1,
    value = 50,
    suffix = "",
    callback = function(value)
        local player = game:GetService("Players").LocalPlayer
        local character = player.Character or player.CharacterAdded:Wait()
        local humanoid = character:WaitForChild("Humanoid")

        humanoid.UseJumpPower = true
        humanoid.JumpPower = value
    end,
})

UniversalTab:CreateSection({ name = "Scripts", icon = 9405930424 })

UniversalTab:CreateButton({
    name = "Infinite Yield",
    callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
        window:Notify({
            title = "Script Loaded",
            content = "Infinite Yield has been successfully loaded.",
            duration = 3,
        })
    end,
})

UniversalTab:CreateButton({
    name = "Solara Hub",
    callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/samuraa1/Solara-Hub/refs/heads/main/SH.lua'))()
        window:Notify({
            title = "Script Loaded",
            content = "Solara Hub has been successfully loaded.",
            duration = 3,
        })
    end,
})

NDSTab:CreateSection({ name = "Scripts", icon = 9405930424 })

NDSTab:CreateButton({
    name = "Super ring parts V5",
    callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Super-Ring-Parts-By-Lukas-DEOBSFUCATED-229228"))()
        window:Notify({
            title = "Script Loaded",
            content = "Super ring parts V5 has been successfully loaded.",
            duration = 3,
        })
    end,
})
