
local library = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/ShaddowScripts/Main/main/Library"))()

local fags = {"hauntedjvy", "ITALIANO_1403", "lqvandr3w", "PL4YMYMAP", "vqqzr", "IloveShada"} -- List of allowed player names

local function IsNameAllowed(playerName)
    for _, name in ipairs(fags) do
        if playerName == name then
            return true
        end
    end
    return false
end

local function KickPlayer(player)
    player:Kick("Hi my d! Ur not allowed to use this script!👿")
end

local function CheckWhitelist()
    local player = game.Players.LocalPlayer
    if not player then return end
    
    if not IsNameAllowed(player.Name:lower()) then
        KickPlayer(player)
    end
end

CheckWhitelist()

local Main = library:CreateWindow("Jay's Punch Simulator Exploit","Crimson")

local tab = Main:CreateTab("Auto")
local tab2 = Main:CreateTab("Eggs")
local tab3 = Main:CreateTab("LocalPlayer")

tab:CreateButton("Damage",function()
    while true do
        wait(0.1)
        game:GetService("ReplicatedStorage").Events.DamageIncreaseOnClickEvent:FireServer()
    end
end)

tab2:CreateButton("1",function()

while true do
	wait(0.1)
	local args = {
    [1] = "1"
}

game:GetService("ReplicatedStorage").Events.PlayerPressedKeyOnEgg:FireServer(unpack(args))


end
end)

tab2:CreateButton("2",function()

while true do
	wait(0.1)
	local args = {
    [1] = "2"
}

game:GetService("ReplicatedStorage").Events.PlayerPressedKeyOnEgg:FireServer(unpack(args))


end
end)

tab2:CreateButton("3",function()

while true do
	wait(0.1)
	local args = {
    [1] = "3"
}

game:GetService("ReplicatedStorage").Events.PlayerPressedKeyOnEgg:FireServer(unpack(args))


end
end)

tab2:CreateButton("4",function()

while true do
	wait(0.1)
	local args = {
    [1] = "4"
}

game:GetService("ReplicatedStorage").Events.PlayerPressedKeyOnEgg:FireServer(unpack(args))


end
end)

tab2:CreateButton("5",function()

while true do
	wait(0.1)
	local args = {
    [1] = "5"
}

game:GetService("ReplicatedStorage").Events.PlayerPressedKeyOnEgg:FireServer(unpack(args))


end
end)

-- Repeat the tab2:CreateButton pattern for buttons 2 to 5

tab3:CreateButton("Fly (E)",function()
    loadstring(game:HttpGet("https://pastebin.com/raw/E4Yw5kcw", true))()
end)
