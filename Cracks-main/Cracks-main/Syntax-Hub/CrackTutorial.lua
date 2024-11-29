local original = game:HttpGet("https://raw.githubusercontent.com/Skinny-yz/Cracks/refs/heads/main/Syntax-Hub/shitwhitelist.lua")
local hwid = game:GetService("RbxAnalyticsService"):GetClientId()

local ld
ld = hookfunction(loadstring, newcclosure(function(src, b)
    if src == original then
        return function() return {hwid} end
    end
    return ld(src, b)
end))

loadstring(game:HttpGet("https://raw.githubusercontent.com/Skinny-yz/Cracks/refs/heads/main/Syntax-Hub/Main.lua"))()
