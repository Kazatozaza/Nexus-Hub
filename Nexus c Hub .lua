local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.895336866, 0, 0.926616907, 0)
Frame.Size = UDim2.new(0, 155, 0, 53)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0167157575, 0, 0.0566037744, 0)
TextLabel.Size = UDim2.new(0, 149, 0, 50)
TextLabel.Font = Enum.Font.SourceSansItalic
TextLabel.Text = "Nexus c Hub"
TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel.TextSize = 37.000

UICorner.Parent = Frame
wait(0)
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.895336866, 0, 0.926616907, 0)
Frame.Size = UDim2.new(0, 155, 0, 53)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0167157575, 0, 0.0566037744, 0)
TextLabel.Size = UDim2.new(0, 149, 0, 50)
TextLabel.Font = Enum.Font.SourceSansItalic
TextLabel.Text = "Nexus c Hub"
TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel.TextSize = 37.000

UICorner.Parent = Frame


game.Players.localPlayer.PlayerGui.Main.Stats.CanvasGroup.Melee.Value.Text = 500
game.Players.localPlayer.PlayerGui.Main.StatsBar.Coins.Text = 0

-- UI Setup
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "NexusHub"
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.Enabled = false  -- เริ่มต้นด้วยการไม่แสดง UI ของฟาร์ม

local mainFrame = Instance.new("Frame")
mainFrame.Size = UDim2.new(0, 400, 0, 500)
mainFrame.Position = UDim2.new(0.5, -200, 0.5, -250)
mainFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
mainFrame.BorderSizePixel = 0
mainFrame.Visible = true
mainFrame.Parent = ScreenGui

local uiCorner = Instance.new("UICorner")
uiCorner.CornerRadius = UDim.new(0, 10)
uiCorner.Parent = mainFrame

local titleLabel = Instance.new("TextLabel")
titleLabel.Size = UDim2.new(1, 0, 0, 50)
titleLabel.Position = UDim2.new(0, 0, 0, 0)
titleLabel.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
titleLabel.Text = "Nexus c Hub"
titleLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
titleLabel.Font = Enum.Font.GothamBold
titleLabel.TextSize = 20
titleLabel.Parent = mainFrame

local monsterDropdown = Instance.new("TextButton")
monsterDropdown.Size = UDim2.new(1, -20, 0, 40)
monsterDropdown.Position = UDim2.new(0, 10, 0, 60)
monsterDropdown.BackgroundColor3 = Color3.fromRGB(70, 130, 180)
monsterDropdown.Text = "Select Monster"
monsterDropdown.TextColor3 = Color3.fromRGB(255, 255, 255)
monsterDropdown.Font = Enum.Font.Gotham
monsterDropdown.TextSize = 18
monsterDropdown.Parent = mainFrame

local combatDropdown = Instance.new("TextButton")
combatDropdown.Size = UDim2.new(1, -20, 0, 40)
combatDropdown.Position = UDim2.new(0, 10, 0, 110)
combatDropdown.BackgroundColor3 = Color3.fromRGB(70, 130, 180)
combatDropdown.Text = "Select Combat Tool"
combatDropdown.TextColor3 = Color3.fromRGB(255, 255, 255)
combatDropdown.Font = Enum.Font.Gotham
combatDropdown.TextSize = 18
combatDropdown.Parent = mainFrame

local startButton = Instance.new("TextButton")
startButton.Size = UDim2.new(1, -20, 0, 40)
startButton.Position = UDim2.new(0, 10, 0, 160)
startButton.BackgroundColor3 = Color3.fromRGB(34, 139, 34)
startButton.Text = "Start Farming: 🔴"  -- เปลี่ยนสถานะด้วยอิโมจิสีแดงเริ่มต้น
startButton.TextColor3 = Color3.fromRGB(255, 255, 255)
startButton.Font = Enum.Font.GothamBold
startButton.TextSize = 18
startButton.Parent = mainFrame

-- Remove Log or Stats Label
-- logLabel is removed

-- Add rounded corners to buttons
for _, element in pairs(mainFrame:GetChildren()) do
    if element:IsA("TextButton") or element:IsA("TextLabel") then
        local corner = Instance.new("UICorner")
        corner.CornerRadius = UDim.new(0, 8)
        corner.Parent = element
    end
end

-- Add shadow effect to the main frame
local shadow = Instance.new("Frame")
shadow.Size = UDim2.new(1, 8, 1, 8)
shadow.Position = UDim2.new(0, -4, 0, -4)
shadow.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
shadow.BorderSizePixel = 0
shadow.BackgroundTransparency = 0.7
shadow.ZIndex = -1
shadow.Parent = mainFrame
local shadowCorner = Instance.new("UICorner")
shadowCorner.CornerRadius = UDim.new(0, 10)
shadowCorner.Parent = shadow

-- Variables
local autoFarming = false
local selectedMonster = nil
local selectedCombat = nil
local monsters = {
    "Bandit [Lv.1]",
    "Asta [Lv.450]",
    "Bandit Boss [Lv.25]",
    "Do [Lv.225]",
    "Kraken [Lv.100]",
    "Kung [Lv.700]",
    "Savage [Lv.150]",
    "Shadow [Lv.450]",
    "Shadow God [Lv.500]",
    "Wade [Lv.400]"
}

-- Dropdown for selecting monster
monsterDropdown.MouseButton1Click:Connect(function()
    local dropdownFrame = Instance.new("Frame")
    dropdownFrame.Size = UDim2.new(1, 0, 1, 0)
    dropdownFrame.Position = UDim2.new(0, 0, 0, 0)
    dropdownFrame.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
    dropdownFrame.Parent = mainFrame

    for i, monster in pairs(monsters) do
        local monsterButton = Instance.new("TextButton")
        monsterButton.Size = UDim2.new(1, -20, 0, 30)
        monsterButton.Position = UDim2.new(0, 10, 0, (i - 1) * 35)
        monsterButton.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
        monsterButton.Text = monster
        monsterButton.TextColor3 = Color3.fromRGB(255, 255, 255)
        monsterButton.Font = Enum.Font.SourceSans
        monsterButton.TextSize = 18
        monsterButton.Parent = dropdownFrame

        monsterButton.MouseButton1Click:Connect(function()
            selectedMonster = monster
            monsterDropdown.Text = "Selected: " .. monster
            dropdownFrame:Destroy()
        end)
    end
end)

-- Dropdown for selecting combat tool
combatDropdown.MouseButton1Click:Connect(function()
    local dropdownFrame = Instance.new("Frame")
    dropdownFrame.Size = UDim2.new(1, 0, 1, 0)
    dropdownFrame.Position = UDim2.new(0, 0, 0, 0)
    dropdownFrame.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
    dropdownFrame.Parent = mainFrame

    local tools = game.Players.LocalPlayer.Backpack:GetChildren()
    for i, tool in pairs(tools) do
        if tool:IsA("Tool") then
            local toolButton = Instance.new("TextButton")
            toolButton.Size = UDim2.new(1, -20, 0, 30)
            toolButton.Position = UDim2.new(0, 10, 0, (i - 1) * 35)
            toolButton.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
            toolButton.Text = tool.Name
            toolButton.TextColor3 = Color3.fromRGB(255, 255, 255)
            toolButton.Font = Enum.Font.SourceSans
            toolButton.TextSize = 18
            toolButton.Parent = dropdownFrame

            toolButton.MouseButton1Click:Connect(function()
                selectedCombat = tool.Name
                combatDropdown.Text = "Selected: " .. tool.Name
                dropdownFrame:Destroy()
            end)
        end
    end
end)

-- Move to the monster and face it
function moveToMonster(monsterName)
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")

    for _, obj in pairs(game:GetDescendants()) do
        if obj:IsA("Model") and obj:FindFirstChild("Humanoid") and obj.Name == monsterName then
            local monsterHRP = obj:FindFirstChild("HumanoidRootPart")
            if monsterHRP then
                -- Move behind the monster
                local offset = Vector3.new(4, 4, -2)
                humanoidRootPart.CFrame = monsterHRP.CFrame + offset

                -- Look at the monster from behind
                local lookAtPosition = monsterHRP.Position
                character:SetPrimaryPartCFrame(CFrame.lookAt(humanoidRootPart.Position, lookAtPosition))
                return true
            end
        end
    end
    return false
end

-- Auto-attack function
function autoAttackMonster(monsterName)
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local tool = player.Backpack:FindFirstChild(selectedCombat)

    if tool then
        tool.Parent = character
        task.spawn(function()
            while autoFarming do
                for _, obj in pairs(game:GetDescendants()) do
                    if obj:IsA("Model") and obj.Name == monsterName and obj:FindFirstChild("Humanoid") then
                        local monsterHRP = obj:FindFirstChild("HumanoidRootPart")
                        if monsterHRP then
                            if moveToMonster(monsterName) then
                                tool:Activate()
                            end
                            break
                        end
                    end
                end
                task.wait(0)  
            end
        end)
    end
end

-- Farming logic
local function startFarming()
    autoFarming = true
    startButton.Text = "Farming: 🟢"  -- อิโมจิสีเขียวเมื่อเริ่มฟาร์ม
    while autoFarming do
        if selectedMonster and selectedCombat then
            autoAttackMonster(selectedMonster)
        end
        task.wait(0.5)
    end
end

local function stopFarming()
    autoFarming = false
    startButton.Text = "Start Farming: 🔴"  -- อิโมจิสีแดงเมื่อหยุดฟาร์ม
end

-- Button event handler
startButton.MouseButton1Click:Connect(function()
    if not autoFarming then
        startFarming()
    else
        stopFarming()
    end
end)

-- UI for entering key
local keyScreenGui = Instance.new("ScreenGui")
keyScreenGui.Name = "KeyInputScreen"
keyScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local keyFrame = Instance.new("Frame")
keyFrame.Size = UDim2.new(0, 400, 0, 300)
keyFrame.Position = UDim2.new(0.5, -200, 0.5, -150)
keyFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
keyFrame.BorderSizePixel = 0
keyFrame.Visible = true
keyFrame.Parent = keyScreenGui

local keyCorner = Instance.new("UICorner")
keyCorner.CornerRadius = UDim.new(0, 10)
keyCorner.Parent = keyFrame

local titleKeyLabel = Instance.new("TextLabel")
titleKeyLabel.Size = UDim2.new(1, 0, 0, 50)
titleKeyLabel.Position = UDim2.new(0, 0, 0, 0)
titleKeyLabel.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
titleKeyLabel.Text = "Enter Key"
titleKeyLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
titleKeyLabel.Font = Enum.Font.GothamBold
titleKeyLabel.TextSize = 20
titleKeyLabel.Parent = keyFrame

local keyTextbox = Instance.new("TextBox")
keyTextbox.Size = UDim2.new(1, -20, 0, 50)
keyTextbox.Position = UDim2.new(0, 10, 0, 70)
keyTextbox.BackgroundColor3 = Color3.fromRGB(70, 130, 180)
keyTextbox.PlaceholderText = "Enter your key"
keyTextbox.TextColor3 = Color3.fromRGB(255, 255, 255)
keyTextbox.Font = Enum.Font.Gotham
keyTextbox.TextSize = 18
keyTextbox.Parent = keyFrame

local submitButton = Instance.new("TextButton")
submitButton.Size = UDim2.new(1, -20, 0, 40)
submitButton.Position = UDim2.new(0, 10, 0, 130)
submitButton.BackgroundColor3 = Color3.fromRGB(34, 139, 34)
submitButton.Text = "Submit"
submitButton.TextColor3 = Color3.fromRGB(255, 255, 255)
submitButton.Font = Enum.Font.GothamBold
submitButton.TextSize = 18
submitButton.Parent = keyFrame

-- Secret key for access
local correctKey = "12345"  -- คีย์ที่ผู้เล่นต้องใส่เพื่อเข้าใช้งาน

-- เมื่อคลิกปุ่ม submit
submitButton.MouseButton1Click:Connect(function()
    local enteredKey = keyTextbox.Text
    if enteredKey == correctKey then
        -- ปิดหน้าจอคีย์ และแสดง UI ฟาร์ม
        keyScreenGui:Destroy()
        ScreenGui.Enabled = true -- เปิดใช้งานหน้าจอฟาร์ม
    else
        -- แสดงข้อความแจ้งเตือนหากคีย์ผิด
        local alertLabel = Instance.new("TextLabel")
        alertLabel.Size = UDim2.new(1, 0, 0, 40)
        alertLabel.Position = UDim2.new(0, 0, 0, 180)
        alertLabel.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
        alertLabel.Text = "Incorrect key! Please try again."
        alertLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
        alertLabel.Font = Enum.Font.GothamBold
        alertLabel.TextSize = 18
        alertLabel.Parent = keyFrame
        
        -- หลังจาก 2 วินาที ลบข้อความผิดพลาด
        task.wait(2)
        alertLabel:Destroy()
    end
end)

local function makeDraggable(frame)
    local dragging = false
    local dragInput, mousePos, framePos

    frame.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            dragging = true
            mousePos = input.Position
            framePos = frame.Position

            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then
                    dragging = false
                end
            end)
        end
    end)

    frame.InputChanged:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseMovement and dragging then
            local delta = input.Position - mousePos
            frame.Position = UDim2.new(framePos.X.Scale, framePos.X.Offset + delta.X, framePos.Y.Scale, framePos.Y.Offset + delta.Y)
        end
    end)
end

-- Enable dragging for the main farm UI
makeDraggable(mainFrame)
-- Enable dragging for the key entry UI
makeDraggable(keyFrame)

