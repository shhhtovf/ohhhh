repeat wait() until game:IsLoaded()
local PlaceId = game.PlaceId
if PlaceId == 2753915549 or PlaceId == 4442272183 or PlaceId == 7449423635 then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/shhhtovf/ohhhh/main/games/BF.lua"))()
elseif PlaceId == 9872472334 then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/shhhtovf/ohhhh/main/games/evade.lua"))()
else
  game.StarterGui:SetCore("SendNotification", {
      Icon = "rbxassetid://10845671105";
      Title = "JJT x hub", 
      Text = "GAME IS NOT SUPPORTED!"
  })
end
