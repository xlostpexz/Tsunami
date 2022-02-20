 local Old = game:GetService("RbxAnalyticsService"):GetClientId()
 
 if game:GetService("RbxAnalyticsService"):GetClientId() ~= Old then
     while true do end
 end
 if HWID[table.find(HWID, Old)] == Old then
 print("Whitelist")
 --scripthub
 else
     setclipboard("HWID : "..tostring(Old))
     game.Players.LocalPlayer:Kick("Wrong Hwid Dm Admin!")
     wait(.5)
     game:Shutdown()
 end

local keys = {
    "ASD-GG-WP",
    "DOUBLE-HEE",
    "SUPER-GAY!",
    "LOVE-NKK",
    "ATK-SKY-CHT",
    "KAK-AHH-AIS",
    "3BB-FIB-ERZ",
    "KYU-IOS-ASS",
    "LLO-POL-HOI",
    "ULL-POA-ASS",
    "KUY-LEK-KAI",
    "HEE-HOM",
    "GAY-OF-HELL",
    "JKJ-UTH-UIO",
    "DIO-JOT-ARO",
    "LKK-ATK-EKL",
    "NBD-YTR-PLO",
    "NHD-TYR-ULV",
    "DIOXHEE",
    "KERE-OIL",
    "DOU-BLE-KIL",
    "YOU-GOD-PED",
    "BY-FUN",
    "XUI-LKD-KID",
    "NIN-OKB-VGV",
    "KHJ-HYU-GFK",
    "OUJ-KJD-LKM",
    "YG9-YTJ-JAV",
    "YGD-UHD-UHS",
    "UB1-JHB-UIY",
    "UYO-JKH-OIH",
    "UYT-TIM-UYB",
    "IGB-YTR-9YT",
    "IUY-JIB-CPU",
    "IUG-HBH-YBU",
    "IUY-TRD-YTF",
    "DIJ-IUY-JYB",
    "LKH-KHB-OUH",
    "LIY-JKY-JTG",
    "JKH-IYG-TFP",
    "PADORU",
    "JHB-UYI-YFR",
    "YIG-JKH-CUY",
    "HJG-HGV-LIY",
    "IYG-GVH-HFC",
    "TGF-CFT-HBD",
    "UBK-UJN-GUV",
    "JVY-YGY-JHB",
    "PONGMUNGTUI",
    "PONGMUNGAH",
    "HGV-JBH-UYG",
    "x-lostpex",
    "mix-arigato",
    "ghostff",
    "Nice-Try",
    "Easy-Game",
    "GG-EZ"
}

local counter = 1
local keyCheck
for i,v in pairs(keys) do
    if counter == #keys then
    --not whitelisted!
    keys = ""
    game.Players.LocalPlayer:Kick("Not a valid key!")
    else
        if v == _G.Key then
end
end
end



local Flux = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/fluxlib.txt")()

local win = Flux:Window("Tsunami Game", "Winnable! Hub", Color3.fromRGB(255, 110, 48), Enum.KeyCode.LeftControl)
local tab = win:Tab("Auto Farm", "http://www.roblox.com/asset/?id=6023426915")
tab:Button("Finish (On)", "IDK", function()
_G.Cash = true
if _G.Cash then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8.06873798, 231.224792, 982.323914, 0.999523818, 1.80634296e-09, -0.0308560338, -1.79704662e-09, 1, 3.29012984e-10, 0.0308560338, -2.73406575e-10, 0.999523818)
local CFrameEnd = CFrame.new(-7.70522976, 51.3827858, -1019.78278, 0.835536003, 0.00016171328, 0.549435675, -2.53222697e-05, 0.99999994, -0.00025581813, -0.549435675, 0.000199832313, 0.835536003) --ใส่CFrame
local Time = 20 --ใส่เวลาที่จะไปถึง
local tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd}) tween:Play()
end
end)

tab:Button("Finish (Off)", "IDK", function()
_G.Cash = false
if _G.Cash then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8.06873798, 231.224792, 982.323914, 0.999523818, 1.80634296e-09, -0.0308560338, -1.79704662e-09, 1, 3.29012984e-10, 0.0308560338, -2.73406575e-10, 0.999523818)
local CFrameEnd = CFrame.new(-7.70522976, 51.3827858, -1019.78278, 0.835536003, 0.00016171328, 0.549435675, -2.53222697e-05, 0.99999994, -0.00025581813, -0.549435675, 0.000199832313, 0.835536003) --ใส่CFrame
local Time = 20 --ใส่เวลาที่จะไปถึง
local tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd}) tween:Play()
end
end)
