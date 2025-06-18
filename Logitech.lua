local Library = loadstring(Game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()

local PhantomForcesWindow = Library:NewWindow("Logitech")

local KillingCheats = PhantomForcesWindow:NewSection("main")

KillingCheats:CreateButton("collect", function()
local Players = game:GetService("Players")
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local rootPart = character:WaitForChild("HumanoidRootPart")

local blobFolder = workspace:WaitForChild("LogitechPopUp")
	:WaitForChild("Objects")
	:WaitForChild("EatTheBlobs")
	:WaitForChild("Blobs")

-- Tüm BasePart'leri al
local function getParts(folder)
	local parts = {}
	for _, obj in ipairs(folder:GetDescendants()) do
		if obj:IsA("BasePart") then
			table.insert(parts, obj)
		end
	end
	return parts
end

local blobParts = getParts(blobFolder)

-- Teleport işlemi
task.spawn(function()
	for _, part in ipairs(blobParts) do
		if rootPart and part then
			rootPart.CFrame = part.CFrame + Vector3.new(0, 3, 0) -- Üzerine ışınlar
			task.wait(0.1)
		end
	end
end)

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



