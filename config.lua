-- create your own config by changing the stuff below
local WebSocket = syn.websocket.connect("ws://127.0.0.1:5000") -- this is for the script to execute through a exe
local RunService = game:GetService("RunService")

getgenv().Settings = {
    Silent = {
        Enabled = true,
        AimPart = "HumanoidRootPart",
        Prediction = 0.11,
        ClosestPart = true,
        HitChance = 400,
        AntiGroundshot = true,
        PredictMovement = true,
        UseAirPart = true,
        AirPart = "LowerTorso"
    },
    FOV = {
        Visible = false,
        Radius = 32,
        Filled = false,
    },
    Checks = {
        WallCheck = true,
        UnlockedOnDeath = true,
        CrewCheck = false,
    },
    AutoGunFov = {
        ["Enabled"] = (true), -- // Gun Fov 
        ["Double-Barrel SG"] = {["FOV"] = 34}, -- // Db
        ["Revolver"] = {["FOV"] = 38}, -- // Rev
        ["SMG"] = {["FOV"] = 23}, -- // Smg
        ["Shotgun"] = {["FOV"] = 20}, -- // Shotgun
        ["Rifle"] = {["FOV"] = 26}, -- // Rifle
        ["TacticalShotgun"] = {["FOV"] = 43}, -- // Rev
        ["Silencer"] = {["FOV"] = 17}, -- // Smg
        ["AK47"] = {["FOV"] = 13}, -- // Shotgun
        ["P90"] = {["FOV"] = 12}, -- // Rifle
        ["Glock"] = {["FOV"] = 12}, -- // Rifle
        ["RPG"] = {["FOV"] = 12}, --// Rpg 
        ["AR"] = {["FOV"] = 12} 
    },
    AimAssist = {
        Enable = true,
        ToggleKey = true,
        UseKeyBoardKey = true,
        KeyBoardKey = Enum.KeyCode.E,
        ThirdPerson = true,
        FirstPerson = true,
        AutoPingSets = true,
        UseCircleRadius = false,
        DisableOutSideCircle = false,
        UseShake = true,
        ShakePower = 100,
        CheckForWalls = true,
    },
    Check = {
        CheckIfKo = true,
        DisableOnPlayerDeath = true,
    },
    Prediction = {
        PredictMovement = true,
        PredictionVelocity = 0.13,
    },
    Smooth = {
        Smoothness = true,
        SmoothnessAmount = 0.0150,
    },
    Part = {
        AimPart = "Head",
        CheckIfJumpedAimPart = "HumanoidRootPart",
        CheckIfJumped = true,
        GetClosestPart = true,
    },
    Resolver = {---- this is for camlock
        UnderGround = false,
        DetectDesync = false,
    },
    Visual = {
        Fov = true,
        FovTransparency = 1,
        FovThickness = 1,
        FovColor = Color3.fromRGB(255, 185, 0),
        FovRadius = 360,
    },
    Spoofer = {
        MemorySpoofer = true,
        MemoryTabColor = Color3.fromRGB(211, 88, 33),
        MemoryMost = 85000,
        MemoryLeast = 80000,
        
  
    },
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/BaySorry/ttest2/main/falseban.lua"))()