local Rayfield = loadstring(game:HttpGet("https://sirius.menu/gen2"))()

local window = Rayfield:CreateWindow({
    Name = "Moonlight Hub",
    Subtitle = "Version 26.1.1.0",
    SidebarLayout = true,

    ShowIcon = true,
    Icon = "rbxassetid://80584007281265",

    Theme = "Cobalt",
})

local HomeTab = window:CreateTab({ name = "Home", icon = 9405923687 })
local UniversalTab = window:CreateTab({ name = "Universal / FE", icon = 15081504003 })
local NDSTab = window:CreateTab({ name = "NDS", icon = 11894535915 })
local JJSTab = window:CreateTab({ name = "JJS", icon = 11894535915 })
local DoorsTab = window:CreateTab({ name = "Doors", icon = 11894535915 })
local BloxFruitsTab = window:CreateTab({ name = "Blox Fruits", icon = 11894535915 })
local DeadRailsTab = window:CreateTab({ name = "Dead Rails", icon = 11894535915 })
local RivalsTab = window:CreateTab({ name = "Rivals", icon = 11894535915 })
local IndustrialistTab = window:CreateTab({ name = "Industrialist", icon = 11894535915 })
local BrookhavenTab = window:CreateTab({ name = "Brookhaven RP", icon = 11894535915 })
local MM2Tab = window:CreateTab({ name = "MM2", icon = 11894535915 })
local JailbreakTab = window:CreateTab({ name = "Jailbreak", icon = 11894535915 })
local WAPPTab = window:CreateTab({ name = "Work at Pizza Place", icon = 11894535915 })
local FischTab = window:CreateTab({ name = "Fisch", icon = 11894535915 })
local TSBTab = window:CreateTab({ name = "TSB", icon = 11894535915 })
local ExaminationTab = window:CreateTab({ name = "Examination", icon = 11894535915 })

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
    name = "Sp3arParvus",
    callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/JakeHukari/Sp3arParvus/refs/heads/main/Sp3arParvus.lua", true))()
        window:Notify({
            title = "Script Loaded",
            content = "Sp3arParvus has been successfully loaded.",
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

UniversalTab:CreateButton({
    name = "AFEM Max",
    callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Joystickplays/psychic-octo-invention/refs/heads/main/afemmaxloader.lua"))()
        window:Notify({
            title = "Script Loaded",
            content = "AFEM Max has been successfully loaded.",
            duration = 3,
        })
    end,
})

UniversalTab:CreateButton({
    name = "AFEM Max lite",
    callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-AFEM-Max-LITE-NO-KEY-226299"))()
        window:Notify({
            title = "Script Loaded",
            content = "AFEM Max has been successfully loaded.",
            duration = 3,
        })
    end,
})

UniversalTab:CreateButton({
    name = "7yd7 Emotes",
    callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/7yd7/Hub/refs/heads/Branch/GUIS/Emotes.lua"))()
        window:Notify({
            title = "Script Loaded",
            content = "7yd7 Emotes has been successfully loaded.",
            duration = 3,
        })
    end,
})

UniversalTab:CreateButton({
    name = "Fly GUI",
    callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/GSb9JLkm"))()
        window:Notify({
            title = "Script Loaded",
            content = "Fly GUI script has been successfully loaded.",
            duration = 3,
        })
    end,
})

UniversalTab:CreateSection({ name = "FE Scripts", icon = 9405930424 })

UniversalTab:CreateSection({ name = "Visual", icon = 6523858394 })

UniversalTab:CreateButton({
    name = "Shaders",
    callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Me-xd-lol/RiftHub/refs/heads/main/Shaders.lua'))()
        window:Notify({
            title = "Script Loaded",
            content = "Shaders has been successfully loaded.",
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

NDSTab:CreateButton({
    name = "Autofarm",
    callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/noicyreal/bracehub/main/nds.luau"))()
        window:Notify({
            title = "Script Loaded",
            content = "Autofarm script has been successfully loaded.",
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

JJSTab:CreateButton({
    name = "Jujutsuer",
    callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/tricksyfishys/jujutsuer/refs/heads/main/main.lua"))()
        window:Notify({
            title = "Script Loaded",
            content = "Jujutsuer has been successfully loaded.",
            duration = 3,
        })
    end,
})

DoorsTab:CreateSection({ name = "Scripts", icon = 9405930424 })

DoorsTab:CreateButton({
    name = "Msdoors",
    callback = function()
        loadstring(game:HttpGet("https://www.msdoors.xyz/script"))()
        window:Notify({
            title = "Script Loaded",
            content = "Msdoors has been successfully loaded.",
            duration = 3,
        })
    end,
})

DoorsTab:CreateButton({
    name = "Cheating Light",
    callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/DOORS-Cheating-Light-230432"))()
        window:Notify({
            title = "Script Loaded",
            content = "Cheating Light script has been successfully loaded.",
            duration = 3,
        })
    end,
})

DoorsTab:CreateButton({
    name = "FazZzeta Doors",
    callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/a123456789tt/doors/refs/heads/main/fff.luau")) ()
        window:Notify({
            title = "Script Loaded",
            content = "FazZzeta Doors script has been successfully loaded.",
            duration = 3,
        })
    end,
})

DoorsTab:CreateButton({
    name = "Nova Hub",
    callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/kyksikoid/Doors-Script/main/doors.lua"))()
        window:Notify({
            title = "Script Loaded",
            content = "Nova Hub has been successfully loaded.",
            duration = 3,
        })
    end,
})

DoorsTab:CreateButton({
    name = "Project Midas",
    callback = function()
        loadstring(game:HttpGet("https://vss.pandauth.com/kv/80acc5794c9608fd"))()
        window:Notify({
            title = "Script Loaded",
            content = "Project Midas has been successfully loaded.",
            duration = 3,
        })
    end,
})

BloxFruitsTab:CreateSection({ name = "Scripts", icon = 9405930424 })

BloxFruitsTab:CreateButton({
    name = "Tomato.Luau autofarm",
    callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/XMAS-Blox-Fruits-Cash-Generator-OPEN-SOURCE-and-KEYLESS-25553"))()
        window:Notify({
            title = "Script Loaded",
            content = "Tomato.Luau autofarm script has been successfully loaded.",
            duration = 3,
        })
    end,
})

DeadRailsTab:CreateSection({ name = "Scripts", icon = 9405930424 })

DeadRailsTab:CreateButton({
    name = "Berpa Hub Autofarm",
    callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Dead-Rails-OP-AUTO-BOND-KEYLESS-or-BERPA-HUB-230382"))()
        window:Notify({
            title = "Script Loaded",
            content = "Berpa Hub has been successfully loaded.",
            duration = 3,
        })
    end,
})

RivalsTab:CreateSection({ name = "Scripts", icon = 9405930424 })

RivalsTab:CreateButton({
    name = "Korax",
    callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/RIVALS-Korax-226484"))()
        window:Notify({
            title = "Script Loaded",
            content = "Korax script has been successfully loaded.",
            duration = 3,
        })
    end,
})

IndustrialistTab:CreateSection({ name = "Scripts", icon = 9405930424 })

IndustrialistTab:CreateButton({
    name = "Harmfulis' script",
    callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Industrialist-OP-Script-Keyless-227159"))()
        window:Notify({
            title = "Script Loaded",
            content = "Harmfulis' script has been successfully loaded.",
            duration = 3,
        })
    end,
})

BrookhavenTab:CreateSection({ name = "Scripts", icon = 9405930424 })

BrookhavenTab:CreateButton({
    name = "Sander XY",
    callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/kigredns/testUIDK/refs/heads/main/panel.lua"))()
        window:Notify({
            title = "Script Loaded",
            content = "Sander XY has been successfully loaded.",
            duration = 3,
        })
    end,
})

BrookhavenTab:CreateButton({
    name = "RTG V2",
    callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Brookhaven-RP-RTG-V2-230381"))()
        window:Notify({
            title = "Script Loaded",
            content = "RTG V2 has been successfully loaded.",
            duration = 3,
        })
    end,
})

MM2Tab:CreateSection({ name = "Scripts", icon = 9405930424 })

MM2Tab:CreateButton({
    name = "Vertex",
    callback = function()
        loadstring(game:HttpGet('https://raw.smokingscripts.org/vertex.lua'))()
        window:Notify({
            title = "Script Loaded",
            content = "Vertex has been successfully loaded.",
            duration = 3,
        })
    end,
})

MM2Tab:CreateButton({
    name = "SP Hub",
    callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/as6cd0/SP_Hub/refs/heads/main/Loader"))()
        window:Notify({
            title = "Script Loaded",
            content = "SP Hub has been successfully loaded.",
            duration = 3,
        })
    end,
})

JailbreakTab:CreateSection({ name = "Scripts", icon = 9405930424 })

JailbreakTab:CreateButton({
    name = "Lumen Hub",
    callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/mbm9XDQG"))()
        window:Notify({
            title = "Script Loaded",
            content = "Lumen Hub has been successfully loaded.",
            duration = 3,
        })
    end,
})

JailbreakTab:CreateButton({
    name = "Tase Hub",
    callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/banibacks20001/Tase-Hub/3e55f2c331f411250d26f73324e3d45cb7ee9ba5/Tase-Hub.lua"))()
        window:Notify({
            title = "Script Loaded",
            content = "Tase Hub has been successfully loaded.",
            duration = 3,
        })
    end,
})

WAPPTab:CreateSection({ name = "Scripts", icon = 9405930424 })

WAPPTab:CreateButton({
    name = "Pizza Hub",
    callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/Z185LTMD"))()
        window:Notify({
            title = "Script Loaded",
            content = "Pizza Hub has been successfully loaded.",
            duration = 3,
        })
    end,
})

FischTab:CreateSection({ name = "Scripts", icon = 9405930424 })

FischTab:CreateButton({
    name = "Alchemy Hub",
    callback = function()
        loadstring(game:HttpGet('https://getalchemy.net/n'))()
        window:Notify({
            title = "Script Loaded",
            content = "Alchemy Hub has been successfully loaded.",
            duration = 3,
        })
    end,
})

TSBTab:CreateSection({ name = "Scripts", icon = 9405930424 })

TSBTab:CreateButton({
    name = "Vexon Hub (Key system)",
    callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/DiosDi/VexonHub/refs/heads/main/VexonHub"))()
        window:Notify({
            title = "Script Loaded",
            content = "Vexon Hub has been successfully loaded.",
            duration = 3,
        })
    end,
})

TSBTab:CreateButton({
    name = "Project Trinity AutoFarm",
    callback = function()
        loadstring(game:HttpGet("https://api.rubis.app/v2/scrap/3Mq0uheDL06w7G6t/raw"))()
        window:Notify({
            title = "Script Loaded",
            content = "Project Trinity has been successfully loaded.",
            duration = 3,
        })
    end,
})

ExaminationTab:CreateSection({ name = "Scripts", icon = 9405930424 })

ExaminationTab:CreateButton({
    name = "Umera script",
    callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/noble865/Examination/refs/heads/main/Examination"))()
        window:Notify({
            title = "Script Loaded",
            content = "Umera script has been successfully loaded.",
            duration = 3,
        })
    end,
})

ExaminationTab:CreateButton({
    name = "TomTamX Hub",
    callback = function()
        loadstring(game:HttpGet("https://vss.pandauth.com/virtual/file/f1ad8cc7853648ed"))()
        window:Notify({
            title = "Script Loaded",
            content = "TomTamX Hub has been successfully loaded.",
            duration = 3,
        })
    end,
})

ExaminationTab:CreateButton({
    name = "Happiness Hub",
    callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/HappinessAlive/Happiness/refs/heads/main/Examination"))()
        window:Notify({
            title = "Script Loaded",
            content = "Happiness Hub has been successfully loaded.",
            duration = 3,
        })
    end,
})
