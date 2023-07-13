local BlekLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/laderite/bleklib/main/library.lua"))()

local win = BlekLib:Create({
    Name = "Universal Hub by Zaki",
    StartupSound = {
        Toggle = true,
        SoundID = "rbxassetid://6958727243", -- Win 11 Startup Sound
        TimePosition = 1
    }
})

local maintab = win:Tab('Main')
local charactertab = win:Tab('Character')
local uitab = win:Tab('UI')

maintab:Button('Silent Aim (PF) (Legit)', function(a)
    local scriptToExecute = loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/scripts/main/phantomforcesrblxscripts'),true))()
end)

maintab:Button('VisionHub (PF) Blatant/Legit ', function(a)
    local scriptToExecute = loadstring(game:HttpGetAsync('https://visionhub.dev/loader.lua'))()
end)

maintab:Button('Agent Da Hub v3 (DH)', function(a)
    local scriptToExecute = 
    getgenv().Toggle = "v"
    getgenv().Intro = false
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NoUGotbannedlol/DaHubV3/main/Launch"))()
end)

maintab:Button('Blackitten.cc Lock (DH)', function(a)
    local scriptToExecute = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Zakiiiiiiiiiiiiiiiii/blackitten/main/blackitten.lua'),true))()
end)

maintab:Button('FoV Changer', function(a)
    local scriptToExecute = loadstring(game:HttpGet(("https://pastebin.com/raw/VBn4XRju"), true))()
end)

maintab:Button('ChariotsWare (DH fangames)', function(a)
    local scriptToExecute = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Rippeed/DaHoodinary/main/chariotsware"))()
end)

maintab:Button('BlUe LoCk (DH)', function(a)
    local scriptToExecute = loadstring(game:HttpGet("https://pastebin.com/raw/6wsbqVMe",true))()
end)

maintab:Button('Shaky (DH)', function(a)
    local scriptToExecute = loadstring(game:HttpGet("https://raw.githubusercontent.com/xwel333/Sanky-Box/main/SankyBoxSource",true))()
end)

maintab:Button('Google Translate', function(a)
    local scriptToExecute = loadstring(game:HttpGet("https://raw.githubusercontent.com/Zakiiiiiiiiiiiiiiiii/blackitten/main/googletranslatescript.lua",true))()
end)

charactertab:Button('Reset Character', function()
    game.Players.LocalPlayer.Character:BreakJoints()
end)

charactertab:Button('Kill Roblox', function()
    game:Shutdown()
end)

uitab:Button('Destroy GUI', function()
    win:Exit()
end)
