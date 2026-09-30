local Rayfield = loadstring(game:HttpGet("https://sirius.menu/gen2"))()

local window = Rayfield:CreateWindow({
    Name = "Moonlight Hub",
    Subtitle = "Version 26.0.11",
    SidebarLayout = true,

    ShowIcon = true,
    Icon = "rbxassetid://80584007281265",

    Theme = "Cobalt",
})

local HomeTab = window:CreateTab({ name = "Home", icon = 9405923687 })
local UniversalTab = window:CreateTab({ name = "Universal / FE", icon = 15081504003 })
local NDSTab = window:CreateTab({ name = "NDS", icon = 11894535915 })
local JSSTab = window:CreateTab({ name = "JJS", icon = 11894535915 })

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

UniversalTab:CreateSection({ name = "Universal Scripts", icon = 9405930424 })

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



UniversalTab:CreateSection({ name = "FE Scripts", icon = 9405930424 })

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

JJSTab:CreateSection({ name = "Scripts", icon = 9405930424 })

JJSTab:CreateButton({
    name = "Larp Hub (Key: Uro)",
    callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/vNebpikE"))()
        window:Notify({
            title = "Script Loaded",
            content = "Larp Hub has been successfully loaded.",
            duration = 3,
        })
    end,
})
