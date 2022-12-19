local hwid = game:GetService("RbxAnalyticsService"):GetClientId()

local id = 107868627 -- Put your id
local plr = game.Players.LocalPlayer.UserId

if _G.key == "JJT-yo" .. hwid then
  print("Correct")
  loadstring(game:HttpGet"https://raw.githubusercontent.com/shhhtovf/ohhhh/main/loader.lua")()
elseif game:GetService("MarketplaceService"):UserOwnsGamePassAsync(plr, id) then
	print("hav access") 
  loadstring(game:HttpGet"https://raw.githubusercontent.com/shhhtovf/ohhhh/main/loader.lua")()
elseif hwid == 0BC0D1F4-E00D-4B13-B283-9C7C2165D25F then
	print("owner pass") 
  loadstring(game:HttpGet"https://raw.githubusercontent.com/shhhtovf/ohhhh/main/loader.lua")()
else
  print("incorrect KEY!")
  game.StarterGui:SetCore("SendNotification", {
Title = "JJTxHub"; -- the title 
Text = "Wrong Key :("; -- what the text says 
Duration = 5; -- how long the notification should in secounds
})
end
