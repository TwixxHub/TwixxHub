local url = "https://raw.githubusercontent.com/TwixxHub/TwixxHub/main/Main.lua"
local source = game:HttpGet(url)

local ok, result = pcall(loadstring(source))
if not ok then
    warn("[TwixxHub] Failed to load Main.lua:", result)
end

return result
