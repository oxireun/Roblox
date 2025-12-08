local Library = loadstring(Game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()

local PhantomForcesWindow = Library:NewWindow("Riyadh Season")

local KillingCheats = PhantomForcesWindow:NewSection("main")

local spamRunning = false
local cachedRemotes = {}
local lastCacheTime = 0

KillingCheats:CreateToggle("spam points", function(value)
    spamRunning = value
    
    if value then
        -- Remote'ları cache'le
        cachedRemotes = {}
        local services = {
            game:GetService("ReplicatedStorage"),
            game:GetService("ServerStorage"),
            game:GetService("Workspace")
        }
        
        for _, service in ipairs(services) do
            for _, rf in ipairs(service:GetDescendants()) do
                if rf:IsA("RemoteFunction") then
                    table.insert(cachedRemotes, rf)
                end
            end
        end
        
        -- Ultra hızlı spam thread'i başlat
        spawn(function()
            local runService = game:GetService("RunService")
            
            -- RenderStepped kullanarak maksimum hızda çalıştır
            local connection = runService.RenderStepped:Connect(function()
                if not spamRunning then 
                    connection:Disconnect()
                    return 
                end
                
                -- Tüm cached remotes'ları aynı anda tetikle
                for _, rf in ipairs(cachedRemotes) do
                    pcall(function()
                        local args = {
                            "SPAM",
                            999999,
                            true,
                            Vector3.new(math.random(-100, 100), math.random(-100, 100), math.random(-100, 100)),
                            {spam = true, time = tick()}
                        }
                        
                        if rf:IsDescendantOf(game:GetService("ReplicatedStorage")) then
                            rf:InvokeServer(unpack(args))
                        else
                            local players = game.Players:GetPlayers()
                            if #players > 0 then
                                rf:InvokeClient(players[math.random(1, #players)], unpack(args))
                            end
                        end
                    end)
                end
            end)
        end)
        
        -- Alternatif olarak spawn loop ile de çalıştır
        spawn(function()
            while spamRunning do
                -- Tüm remotes'ları tek seferde tetikle
                for _, rf in ipairs(cachedRemotes) do
                    spawn(function()
                        pcall(function()
                            local args = {
                                "ULTRA_SPAM",
                                999999999,
                                false,
                                Vector3.new(math.random(), math.random(), math.random()),
                                {ultra = true, timestamp = os.time()}
                            }
                            
                            if rf:IsDescendantOf(game:GetService("ReplicatedStorage")) then
                                rf:InvokeServer(unpack(args))
                            else
                                local players = game.Players:GetPlayers()
                                if #players > 0 then
                                    for _, player in ipairs(players) do
                                        pcall(function()
                                            rf:InvokeClient(player, unpack(args))
                                        end)
                                    end
                                end
                            end
                        end)
                    end)
                end
                
                -- Mümkün olan en kısa süre bekle
                task.wait()
            end
        end)
        
        -- Extra güçlü spam için üçüncü thread
        spawn(function()
            while spamRunning do
                for _, rf in ipairs(cachedRemotes) do
                    pcall(function()
                        -- Farklı argüman kombinasyonları
                        local argSets = {
                            {"A", 1, false},
                            {"B", 2, true, Vector3.zero},
                            {"C", 3, false, nil, {data = "spam"}},
                            {math.random(1000), "text", math.random() > 0.5}
                        }
                        
                        for _, args in ipairs(argSets) do
                            if rf:IsDescendantOf(game:GetService("ReplicatedStorage")) then
                                rf:InvokeServer(unpack(args))
                            end
                        end
                    end)
                end
                task.wait(0.00000001) -- Minimum bekleme süresi
            end
        end)
    end
end)

KillingCheats:CreateButton("Rejoin", function()
game:GetService("GuiService"):ClearError()
game:GetService("TeleportService"):Teleport(game.PlaceId)
end) 

local Section = PhantomForcesWindow:NewSection("credits")

Section:CreateButton("cpy yt", function()
    setclipboard("https://youtube.com/@oxireun?si=dnaRt4zcDvmnrUu_")
    game.StarterGui:SetCore("SendNotification", {
        Title = "Copied!";
        Text = "YouTube link copied to clipboard!";
        Duration = 2;
    })
end)

Section:CreateButton("cpy dc", function()
    setclipboard("https://discord.gg/M2Xq55wC8Z")
    game.StarterGui:SetCore("SendNotification", {
        Title = "Copied!";
        Text = "Discord invite copied to clipboard!";
        Duration = 2;
    })
end)
