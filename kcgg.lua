-- Setup
local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window = Rayfield:CreateWindow({
    Name = "key system",
    LoadingTitle = "Welcome...",
    LoadingSubtitle = "script by nae",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = nil, -- Create a custom folder for your hub/game
        FileName = "BPHset"
    },
        
        
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
        Title = "key in discord server",
        Subtitle = "Key System",
        Note = "join the discord",
        FileName = "BPHkey",
        SaveKey = false,
        GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
        Key = "e"
    }
})
 --- Local ---
local Tab = Window:CreateTab("Script", 4483362458)
local Section = Tab:CreateSection("made in china")
local Label = Tab:CreateLabel("necessary")
local Paragraph = Tab:CreateParagraph({Title = "Ключ обновляется часто", Content = "Советую оставаться в дс сервере"})
local Button = Tab:CreateButton({
   Name = "load scipt",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Toolspop/lol/main/scriptksg"))()
   end,
})

