local hwid = game:GetService("RbxAnalyticsService"):GetClientId()

if _G.key == "JJTxHub-" .. hwid then
  print("Correct")
  loadstring(game:HttpGet"https://raw.githubusercontent.com/shhhtovf/ohhhh/main/loader.lua")()
else
  print("incorrect KEY!")
  game.StarterGui:SetCore("SendNotification", {
Title = "JJTxHub"; -- the title 
Text = "FREE KEY!!!"; -- what the text says 
Duration = 5; -- how long the notification should in secounds
})
  loadstring(game:HttpGet"https://raw.githubusercontent.com/shhhtovf/ohhhh/main/loader.lua")()
end
