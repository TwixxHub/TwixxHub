local url = "https://pastebin.com/raw/ZrGPNNYGf"
local source = game:HttpGet(url)

local scriptFunction, syntaxError = loadstring(source)

if not scriptFunction then
    -- This handles if the code on Pastebin has a typo/syntax error
    warn("[TwixxHub] Syntax Error in script:", syntaxError)
else
    -- 2. Run the script safely
    local success, result = pcall(scriptFunction)
    
    if not success then
        -- This handles if the script crashed while running
        warn("[TwixxHub] Runtime Error:", result)
    end
end
