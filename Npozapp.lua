local Library = loadstring(Game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()

local PhantomForcesWindow = Library:NewWindow("npozapp")
local KillingCheats = PhantomForcesWindow:NewSection("main")

-- Toggle durumu
local teleportEnabled = false

KillingCheats:CreateToggle("auto collect", function(value)
    teleportEnabled = value
end)

-- Model pozisyonu hesaplama
local function getModelPosition(model)
    if model:IsA("Model") then
        if model.PrimaryPart then
            return model.PrimaryPart.Position
        else
            local totalPos = Vector3.new(0, 0, 0)
            local count = 0
            for _, part in ipairs(model:GetDescendants()) do
                if part:IsA("BasePart") then
                    totalPos += part.Position
                    count += 1
                end
            end
            if count > 0 then
                return totalPos / count
            end
        end
    end
    return nil
end

-- Tüm Coin modellerini topla
local function getAllCoinModels()
    local coinModels = {}
    for _, obj in ipairs(workspace:GetDescendants()) do
        if obj:IsA("Model") and obj.Name == "Coin" then
            table.insert(coinModels, obj)
        end
    end
    return coinModels
end

-- Ana işlemler
task.spawn(function()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
    local humanoid = character:WaitForChild("Humanoid")

    -- Teleport döngüsü
    task.spawn(function()
        while true do
            if teleportEnabled then
                local coins = getAllCoinModels()
                if #coins > 0 then
                    local randomIndex = math.random(1, #coins)
                    local coinModel = coins[randomIndex]
                    local pos = getModelPosition(coinModel)
                    if pos then
                        humanoidRootPart.CFrame = CFrame.new(pos + Vector3.new(0, 3, 0))
                    end
                end
            end
            wait(0.1)
        end
    end)

    -- Zıplama döngüsü
    while true do
        if teleportEnabled and humanoid then
            humanoid.Jump = true
        end
        wait(0.7)
    end
end)

-- Credits
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
