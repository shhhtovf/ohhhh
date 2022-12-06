local hwid = game:GetService("RbxAnalyticsService"):GetClientId()

local id = 107868627 -- Put your id
local plr = game.Players.LocalPlayer.UserId

if _G.key == "ADMIN" then
  print("Correct Admin")
  loadstring(game:HttpGet"https://jjt-x-hub.jjtchannel.repl.co/loader.lua")()
elseif _G.key == "JJT_12333827" .. hwid then
  print("Correct")
  loadstring(game:HttpGet"https://jjt-x-hub.jjtchannel.repl.co/loader.lua")()
elseif game:GetService("MarketplaceService"):UserOwnsGamePassAsync(plr, id) then
	print("hav access") 
  loadstring(game:HttpGet"https://jjt-x-hub.jjtchannel.repl.co/loader.lua")()
else
  print("incorrect KEY!")
  game.StarterGui:SetCore("SendNotification", {
Title = "JJTxHub"; -- the title 
Text = "Wrong Key :("; -- what the text says 
Duration = 5; -- how long the notification should in secounds
})
end