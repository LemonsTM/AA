
local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/AikaV3rm/UiLib/master/Lib.lua')))()

local w = library:CreateWindow("Aincrad Teleports") -- Creates the window

local b = w:CreateFolder("Teleports") -- Creates the folder(U will put here your buttons,etc)

local c = w:CreateFolder("GUI Options")

c:DestroyGui()

b:Button("Wolves",function()
    local me = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(-941.942871, 60.9034615, 373.332123, 0.0408909433, 1.23070015e-06, -0.999163747, 5.55972193e-08, 1.00000012, 9.95587129e-07, 0.999163866, -1.06010354e-07, 0.0408909358)
        local humanoid = game.Players.LocalPlayer.Character.Humanoid
            humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
    wait(0.1)
    me.CFrame = location
end)

b:Button("Monke",function()
    local me = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(387.210327, 54.9806671, 506.845367, 1.00000024, -1.78248154e-08, -6.75317524e-10, 1.78376052e-08, 0.999283373, 0.0378539786, 9.33945778e-14, -0.037854217, 0.999283373)
        local humanoid = game.Players.LocalPlayer.Character.Humanoid
            humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
    wait(0.1)
    me.CFrame = location
end)

b:Button("2nd Town",function()
    local me = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(-2228.60254, 41.0253105, 76.717392, 0.414423615, -0.0349313356, 0.909413576, -8.7502869e-08, 0.999263227, 0.0383823365, -0.910084367, -0.0159067214, 0.414118201)
        local humanoid = game.Players.LocalPlayer.Character.Humanoid
            humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
    wait(0.1)
    me.CFrame = location
end)

b:Button("Generators",function()
    local me = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(-1009.18939, 113.241142, -2357.7793, 1, 0, 0, 0, 1, 0, 0, 0, 1)
        local humanoid = game.Players.LocalPlayer.Character.Humanoid
            humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
    wait(0.1)
    me.CFrame = location
end)

b:Button("Fire Wolf",function()
    local me = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(-1505.1073, 99.9027557, 293.033112, 1, 0, 0, 0, 1, 0, 0, 0, 1)
        local humanoid = game.Players.LocalPlayer.Character.Humanoid
            humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
    wait(0.1)
    me.CFrame = location
end)

b:Button("Mantis",function()
    local me = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(344.637665, 24.8685608, -1984.37683, 0.882877648, -0.0130377477, 0.469422519, 1.01366959e-08, 0.999614656, 0.0277630519, -0.469603628, -0.0245115776, 0.882537127)
        local humanoid = game.Players.LocalPlayer.Character.Humanoid
            humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
    wait(0.1)
    me.CFrame = location
end)

b:Button("Starter town",function()
    local me = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(308.782776, 42.0906334, -883.932678, -0.118583433, -0.0352256633, 0.992319226, 5.58285826e-08, 0.999370635, 0.0354757458, -0.99294436, 0.00420691865, -0.118508771)
        local humanoid = game.Players.LocalPlayer.Character.Humanoid
            humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
    wait(0.1)
    me.CFrame = location
end)

-- b:Label("Pretty Useless NGL",{
--     TextSize = 25; -- Self Explaining
--     TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
--     BgColor = Color3.fromRGB(69,69,69); -- Self Explaining
    
-- }) 

-- b:Button("Button",function()
--     print("Elym Winning")
-- end)

-- b:Toggle("Toggle",function(bool)
--     shared.toggle = bool
--     print(shared.toggle)
-- end)

-- b:Slider("Slider",{
--     min = 10; -- min value of the slider
--     max = 50; -- max value of the slider
--     precise = true; -- max 2 decimals
-- },function(value)
--     print(value)
-- end)

-- b:Dropdown("Dropdown",{"A","B","C"},true,function(mob) --true/false, replaces the current title "Dropdown" with the option that t
--     print(mob)
-- end)

-- b:Bind("Bind",Enum.KeyCode.C,function() --Default bind
--     print("Yes")
-- end)

-- b:ColorPicker("ColorPicker",Color3.fromRGB(255,0,0),function(color) --Default color
--     print(color)
-- end)

-- b:Box("Box","number",function(value) -- "number" or "string"
--     print(value)
-- end)



--[[
How to refresh a dropdown:
1)Create the dropdown and save it in a variable
local yourvariable = b:Dropdown("Hi",yourtable,function(a)
    print(a)
end)
2)Refresh it using the function
yourvariable:Refresh(yourtable)
How to refresh a label:
1)Create your label and save it in a variable
local yourvariable = b:Label("Pretty Useless NGL",{
    TextSize = 25; -- Self Explaining
    TextColor = Color3.fromRGB(255,255,255);
    BgColor = Color3.fromRGB(69,69,69);
})
2)Refresh it using the function
yourvariable:Refresh("Hello") It will only change the text ofc
]]