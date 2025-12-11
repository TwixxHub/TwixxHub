local url = "https://pastebin.com/raw/5p2qFS9g"  -- MUST use /raw/ for loadstring
local source = game:HttpGet(url)

local success, result = pcall(loadstring(source))
if not success then
    warn("[TwixxHub] Failed to load from Pastebin:", result)
end

return result
