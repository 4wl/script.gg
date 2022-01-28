nouni=false
local function load(l)
loadstring(game:HttpGet(l,true))()
nouni=true
end
if game.PlaceId==3102144307 then
load("https://raw.githubusercontent.com/MrSerial/script.gg/main/SupportedGames/AnimeClickerSimulator.lua")
end
if game.PlaceId==8554378337 then
load("https://raw.githubusercontent.com/Kederal/script.gg/main/SupportedGames/Weapon%20Fighting%20Simulator.lua")
end
if nouni==false then
load("")
end
-- // skidded from a skid that skidded a skid that skided
