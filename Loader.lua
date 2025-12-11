local url = "https://pastebin.com/raw/Bubezj5f"
local source = game:HttpGet(url)

local success, result = pcall(loadstring(source))
if not success then
    warn("[TwixxHub] Failed to load from Pastebin:", result)
end

return result
