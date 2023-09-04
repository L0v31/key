local ScreenGui = Instance.new("ScreenGui")
local Shadow = Instance.new("Frame")
local Main = Instance.new("Frame")
local Submit = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local NameHub = Instance.new("TextLabel")
local KeyBox = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local UICorner_4 = Instance.new("UICorner")
ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Shadow.Name = "Shadow"
Shadow.Parent = ScreenGui
Shadow.AnchorPoint = Vector2.new(0.5, 0.5)
Shadow.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Shadow.BorderColor3 = Color3.fromRGB(0, 0, 0)
Shadow.BorderSizePixel = 0
Shadow.Position = UDim2.new(0.499684572, 0, 0.5, 0)
Shadow.Size = UDim2.new(0, 502, 0, 185)
Main.Name = "Main"
Main.Parent = Shadow
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.486038208, 0, 0.462168902, 0)
Main.Size = UDim2.new(0, 502, 0, 185)
Submit.Name = "Submit"
Submit.Parent = Main
Submit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Submit.BackgroundTransparency = 0.800
Submit.BorderColor3 = Color3.fromRGB(0, 0, 0)
Submit.BorderSizePixel = 0
Submit.Position = UDim2.new(0.286852598, 0, 0.67567569, 0)
Submit.Size = UDim2.new(0, 214, 0, 34)
Submit.Font = Enum.Font.GothamBold
Submit.Text = "Submit Key"
Submit.TextColor3 = Color3.fromRGB(255, 255, 255)
Submit.TextSize = 22.000
UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = Submit
UICorner_2.Parent = Main
UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 255, 255))}
UIGradient.Parent = Main
NameHub.Name = "NameHub"
NameHub.Parent = Main
NameHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NameHub.BackgroundTransparency = 1.000
NameHub.BorderColor3 = Color3.fromRGB(0, 0, 0)
NameHub.BorderSizePixel = 0
NameHub.Position = UDim2.new(0.147410363, 0, 0.124324329, 0)
NameHub.Size = UDim2.new(0, 354, 0, 36)
NameHub.Font = Enum.Font.GothamBold
NameHub.Text = "Skid Hub "
NameHub.TextColor3 = Color3.fromRGB(255, 255, 255)
NameHub.TextSize = 30.000
KeyBox.Name = "Type Key Here Baby
KeyBox.Parent = Main
KeyBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KeyBox.BackgroundTransparency = 0.500
KeyBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
KeyBox.BorderSizePixel = 0
KeyBox.Position = UDim2.new(0.105577692, 0, 0.410810798, 0)
KeyBox.Size = UDim2.new(0, 395, 0, 35)
KeyBox.ClearTextOnFocus = false
KeyBox.Font = Enum.Font.Gotham
KeyBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
KeyBox.PlaceholderText = "Key here"
KeyBox.Text = ""
KeyBox.TextColor3 = Color3.fromRGB(27, 27, 27)
KeyBox.TextSize = 20.000
UICorner_3.CornerRadius = UDim.new(0, 10)
UICorner_3.Parent = KeyBox
UICorner_4.Parent = Shadow
-- Check Key
local correct_key = "abc_0123456" -- Correct Key
local key_input = KeyBox.Text
Submit.MouseButton1Click:Connect(function()
    if key_input == correct_key then
        print("Correct Key") -- If input is equal correct key will print Correct Key
    else
        print("Incorrect Key") -- If input isn't equal correct key will print Incorrect Key
    end
end)
