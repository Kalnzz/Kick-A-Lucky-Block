-- Auto Purchase | Rayfield UI | Tycoon 1-50
-- Generated from Blueprint | All Purchase remotes

local Rayfield = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()

local Window = Rayfield:CreateWindow({
    Name = "Jual Jeruk | Auto Purchase",
    LoadingTitle = "Jual Jeruk Script",
    LoadingSubtitle = "Tycoon 1-50 | All Purchases",
    ConfigurationSaving = { Enabled = false },
    Discord = { Enabled = false },
    KeySystem = false,
})

local Tab = Window:CreateTab("Purchase All", 4483362458)

Tab:CreateButton({
    Name = "BUY ALL (Tycoon 1-50)",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Hills"):FindFirstChild("Buttons"):FindFirstChild("Roads["Republic Road"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Hills"):FindFirstChild("Buttons["Hill 2"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonDash"):FindFirstChild("Buttons"):FindFirstChild("Decor["Dash Fence"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonDash"):FindFirstChild("Buttons"):FindFirstChild("Decor["Dash Garage Door 1"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonDash"):FindFirstChild("Buttons"):FindFirstChild("Decor["Dash Garage Door 2"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonDash"):FindFirstChild("Buttons"):FindFirstChild("Decor["Dash Garage Door 3"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonDash"):FindFirstChild("Buttons"):FindFirstChild("Decor["Dash Path"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonDash"):FindFirstChild("Buttons"):FindFirstChild("Decor["Dash Roof"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonDash"):FindFirstChild("Buttons"):FindFirstChild("Decor["Dash Windows"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonDash"):FindFirstChild("Buttons"):FindFirstChild("LemonDash"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonDash"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Company Vehicle"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonDash"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Dash Exterior Sign"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonDash"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Influencer Collabs"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonDash"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["LemonDash Plus"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonDash"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Special Deals"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonDash"):FindFirstChild("Buttons"):FindFirstChild("Structure["Dash Walls"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Decor["X Airlock Doors 1"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Decor["X Airlock Doors 2"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Decor["X Containers 1"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Decor["X Containers 3"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Decor["X Crate Dock 1"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Decor["X Crate Dock 2"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Decor["X Crates 3"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Decor["X Crates 4"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Decor["X Crates 5"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Decor["X Edge Lines"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Decor["X Neon Wall Trim"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Decor["X Rear Edge Lines"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Decor["X Rear Path Guide"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Agriculture Expansion"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Interdimensional Markets"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Intergalactic Lemon Trade"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Lemon Cryo Storage"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Lemon Teleportation"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Quantum Lemon Tech"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Sentient Lemons"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Space Agriculture"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Warp Speed Shipping"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["X Exterior Signs"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Structure["X Rear Platform 2"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Structure["X Rear Platform 4"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Structure["X Rear Platform 5"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Structure["X Wall Base"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Structure["X Walls 2"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Minigames"):FindFirstChild("Buttons["Minigame Trade"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Staircase"):FindFirstChild("Buttons"):FindFirstChild("Decor["Staircase Step 1"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Staircase"):FindFirstChild("Buttons"):FindFirstChild("Decor["Staircase Step 2"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Staircase"):FindFirstChild("Buttons"):FindFirstChild("Decor["Staircase Step 5"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Staircase"):FindFirstChild("Buttons"):FindFirstChild("Decor["Staircase Step 8"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Staircase"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Depot Statue Major"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Staircase"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Depot Statue Minor 1"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Staircase"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Republic Statue Major"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Staircase"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Republic Statue Minor 2"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Staircase"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Robotics Statue Minor 2"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Staircase"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Stand Statue Major"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Staircase"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Stand Statue Minor 2"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Staircase"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Trading Statue Major"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Staircase"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Trading Statue Minor 1"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Staircase"):FindFirstChild("Buttons"):FindFirstChild("Structure["Staircase Curve 1"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Staircase"):FindFirstChild("Buttons"):FindFirstChild("Structure["Staircase Curve 2"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Staircase"):FindFirstChild("Buttons"):FindFirstChild("Structure["Staircase Curve 3"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Staircase"):FindFirstChild("Buttons"):FindFirstChild("Structure["Staircase Curve 6"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Staircase"):FindFirstChild("Buttons"):FindFirstChild("Structure["Staircase Curve 7"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Staircase"):FindFirstChild("Buttons"):FindFirstChild("Structure["Staircase Curve 8"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Staircase"):FindFirstChild("Buttons"):FindFirstChild("Structure["Staircase Intro"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Staircase"):FindFirstChild("Buttons"):FindFirstChild("Structure["Staircase Platform 4"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Staircase"):FindFirstChild("Buttons"):FindFirstChild("Structure["Staircase Platform 7"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Staircase"):FindFirstChild("Buttons"):FindFirstChild("Structure["Staircase Platform Final"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Depot"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Depot Cars"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Depot"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Depot Ceiling Lights"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Depot"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Depot Exterior Ladder"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Depot"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Depot Fence"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Depot"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Depot Garage Door 2"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Depot"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Depot Office Lights"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Depot"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Depot Office Plants"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Depot"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Depot Roof"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Depot"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Depot Sign 1"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Depot"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Depot Sign 2"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Depot"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Depot Speed Bump 2"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Depot"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Depot Walls 1"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Depot"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier"):FindFirstChild("Turbochargers"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Depot"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Bigger Fleet"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Depot"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Citrus Fuel Lines"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Depot"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Even Bigger Fleet"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Depot"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Lemon Commercials"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Depot"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Toll Evasion"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Depot"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Truck Branding"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Depot"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Wholesale Pricing"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Depot"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Depot Foundation"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Depot"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Depot Office Floor"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Depot"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Depot Raised Area"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Depot"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Depot Roof Framing"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Labs"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Labs Cars"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Labs"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Labs Entry Plants"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Labs"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Labs Entry"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Labs"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Labs Lounge Area"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Labs"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Labs Lower Lights"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Labs"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Labs Roof Door"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Labs"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Labs Room 2 Door"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Labs"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Labs Room 3 Door"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Labs"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Labs Second Floor Lights"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Labs"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Labs Second Floor Windows"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Labs"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Labs Windows"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Labs"]"):FindFirstChild("Buttons"):FindFirstChild("Multipliers["Citrus Based Fuel"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Labs"]"):FindFirstChild("Buttons"):FindFirstChild("Multipliers["Climate Control"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Labs"]"):FindFirstChild("Buttons"):FindFirstChild("Multipliers["Fuel Deliveries"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Labs"]"):FindFirstChild("Buttons"):FindFirstChild("Multipliers["Labs Exterior Sign"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Labs"]"):FindFirstChild("Buttons"):FindFirstChild("Multipliers["Lemon Reactor"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Labs"]"):FindFirstChild("Buttons"):FindFirstChild("Multipliers["Nano Tech"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Labs"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Labs Balcony"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Labs"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Labs Ladder"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Labs"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Labs Room 3"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Labs"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Labs Testing Area"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Labs"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Labs Walls 1"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Labs"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Labs Walls 2"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Labs"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Labs Walls Detailing"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Republic Balcony Door"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Republic Curbs"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Republic Floor 1 Plants"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Republic Floor 2 Lighting"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Republic Floor 2 Plants 1"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Republic Floor 2 Windows"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Republic Floor 3 Lighting"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Republic Floor 3 Staircase 2"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Republic Greenery 1"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Republic Inner Statue 1"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Republic Inner Statue 2"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Republic Painting 1"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Republic Parked Cars"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Republic Red Carpet"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Republic Skylight"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Republic Welcome Sign"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Bank Expansion"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Centralized Power"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Lemon Propaganda"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Lemon Subsidies"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Lemon Tariffs"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Lemon Tax"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Personal Aides"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Public Citrus Works"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Reduced Regulation"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Other["Republic Manager"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Republic Balcony"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Republic Building 1"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Republic Building 2"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Republic Courtyard"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Republic Floor 2 Left"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Republic Floor 2 Staircase 1"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Republic Floor 2 Walls"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Republic Floor 3 Walls"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Republic Floor 3"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Republic Front Pillars 1"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Republic Rear Pillar 1"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Republic Rear Pillar 2"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Republic Roof"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons["Lemon Republic"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Robotics"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Robotics Cars"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Robotics"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Robotics Curbs 1"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Robotics"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Robotics Curbs 2"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Robotics"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Robotics Curbs 3"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Robotics"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Robotics Entry Lighting"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Robotics"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Robotics Greenery 1"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Robotics"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Robotics Greenery 2"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Robotics"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Robotics Lighting 1"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Robotics"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Robotics Mega Door"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Robotics"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Robotics Parking Lot"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Robotics"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Robotics Railings 1"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Robotics"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Robotics Railings 3"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Robotics"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Robotics Staircase 2"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Robotics"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Citrus Lubricant"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Robotics"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Cyber Lemons"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Robotics"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Lemon Domination"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Robotics"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Military Contracts"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Robotics"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Nanobot Farm"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Robotics"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Overseas Production"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Robotics"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Robot Employees"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Robotics"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Robot Overclocking"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Robotics"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Robotics Exterior Signs"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Robotics"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Robotics Balcony 1"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Robotics"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Robotics Balcony 2"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Stand"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Ice Maker"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Stand"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Street Fliers"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Stand"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Sugar Mixer"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Stand"]"):FindFirstChild("Buttons["Lemon Stand"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Trading"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Trading Floor 1 Lights"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Trading"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Trading Floor 1 Windows"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Trading"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Trading Floor 2 Windows"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Trading"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Trading Floor 3 Windows"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Trading"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Trading Greenery"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Trading"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Trading Roof"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Trading"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Trading Sign"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Trading"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["24 Hour Trading"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Trading"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Go Public"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Trading"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Lemon NFTs"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Trading"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Obfuscated Finances"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Trading"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Offshore Banking"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Trading"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Trading Exterior Displays"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Trading"]"):FindFirstChild("Buttons"):FindFirstChild("Other["Trading Manager"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Trading"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Trading Lot"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Trading"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Trading Roof Supports"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Trading"]"):FindFirstChild("Buttons["Lemon Trading"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["LemonX Ground"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["X Fence 2"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["LemonX Ground"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["X Fence 3"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["LemonX Ground"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["X Gate Barrier Arm"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["LemonX Ground"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["X Ground Containers 1"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["LemonX Ground"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["X Ground Containers 2"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["LemonX Ground"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["X Ground Containers 3"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["LemonX Ground"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["X Loose Scaffolding"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["LemonX Ground"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["X Road Curbs"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["LemonX Ground"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["X Truck 1"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["LemonX Ground"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["X Truck 2"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["LemonX Ground"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["X Van"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["LemonX Ground"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["X Control Lights"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["LemonX Ground"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["X Launch Surface"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["LemonX Ground"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["X Launchpad"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["LemonX Ground"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["X Rocket Lift"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["LemonX Ground"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["X Scaffolding 2"]"); if r then r:InvokeServer() end end)
                pcall(function() local r=tycoon:FindFirstChild("Purchases["LemonX Ground"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["X Scaffolding 3"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Done", Content = "All purchases fired!", Duration = 4 })
    end,
})

Tab:CreateButton({
    Name = "[All] Republic Road",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Hills"):FindFirstChild("Buttons"):FindFirstChild("Roads["Republic Road"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Republic Road", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Hill 2",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Hills"):FindFirstChild("Buttons["Hill 2"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Hill 2", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Dash Fence",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonDash"):FindFirstChild("Buttons"):FindFirstChild("Decor["Dash Fence"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Dash Fence", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Dash Garage Door 1",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonDash"):FindFirstChild("Buttons"):FindFirstChild("Decor["Dash Garage Door 1"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Dash Garage Door 1", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Dash Garage Door 2",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonDash"):FindFirstChild("Buttons"):FindFirstChild("Decor["Dash Garage Door 2"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Dash Garage Door 2", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Dash Garage Door 3",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonDash"):FindFirstChild("Buttons"):FindFirstChild("Decor["Dash Garage Door 3"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Dash Garage Door 3", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Dash Path",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonDash"):FindFirstChild("Buttons"):FindFirstChild("Decor["Dash Path"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Dash Path", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Dash Roof",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonDash"):FindFirstChild("Buttons"):FindFirstChild("Decor["Dash Roof"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Dash Roof", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Dash Windows",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonDash"):FindFirstChild("Buttons"):FindFirstChild("Decor["Dash Windows"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Dash Windows", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] LemonDash",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonDash"):FindFirstChild("Buttons"):FindFirstChild("LemonDash"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "LemonDash", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Company Vehicle",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonDash"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Company Vehicle"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Company Vehicle", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Dash Exterior Sign",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonDash"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Dash Exterior Sign"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Dash Exterior Sign", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Influencer Collabs",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonDash"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Influencer Collabs"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Influencer Collabs", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] LemonDash Plus",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonDash"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["LemonDash Plus"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "LemonDash Plus", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Special Deals",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonDash"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Special Deals"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Special Deals", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Dash Walls",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonDash"):FindFirstChild("Buttons"):FindFirstChild("Structure["Dash Walls"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Dash Walls", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] X Airlock Doors 1",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Decor["X Airlock Doors 1"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "X Airlock Doors 1", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] X Airlock Doors 2",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Decor["X Airlock Doors 2"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "X Airlock Doors 2", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] X Containers 1",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Decor["X Containers 1"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "X Containers 1", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] X Containers 3",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Decor["X Containers 3"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "X Containers 3", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] X Crate Dock 1",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Decor["X Crate Dock 1"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "X Crate Dock 1", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] X Crate Dock 2",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Decor["X Crate Dock 2"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "X Crate Dock 2", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] X Crates 3",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Decor["X Crates 3"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "X Crates 3", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] X Crates 4",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Decor["X Crates 4"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "X Crates 4", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] X Crates 5",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Decor["X Crates 5"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "X Crates 5", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] X Edge Lines",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Decor["X Edge Lines"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "X Edge Lines", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] X Neon Wall Trim",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Decor["X Neon Wall Trim"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "X Neon Wall Trim", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] X Rear Edge Lines",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Decor["X Rear Edge Lines"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "X Rear Edge Lines", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] X Rear Path Guide",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Decor["X Rear Path Guide"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "X Rear Path Guide", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Agriculture Expansion",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Agriculture Expansion"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Agriculture Expansion", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Interdimensional Markets",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Interdimensional Markets"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Interdimensional Markets", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Intergalactic Lemon Trade",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Intergalactic Lemon Trade"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Intergalactic Lemon Trade", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Lemon Cryo Storage",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Lemon Cryo Storage"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Lemon Cryo Storage", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Lemon Teleportation",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Lemon Teleportation"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Lemon Teleportation", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Quantum Lemon Tech",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Quantum Lemon Tech"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Quantum Lemon Tech", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Sentient Lemons",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Sentient Lemons"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Sentient Lemons", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Space Agriculture",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Space Agriculture"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Space Agriculture", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Warp Speed Shipping",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Warp Speed Shipping"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Warp Speed Shipping", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] X Exterior Signs",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["X Exterior Signs"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "X Exterior Signs", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] X Rear Platform 2",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Structure["X Rear Platform 2"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "X Rear Platform 2", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] X Rear Platform 4",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Structure["X Rear Platform 4"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "X Rear Platform 4", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] X Rear Platform 5",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Structure["X Rear Platform 5"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "X Rear Platform 5", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] X Wall Base",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Structure["X Wall Base"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "X Wall Base", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] X Walls 2",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("LemonX"):FindFirstChild("Buttons"):FindFirstChild("Structure["X Walls 2"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "X Walls 2", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Minigame Trade",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Minigames"):FindFirstChild("Buttons["Minigame Trade"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Minigame Trade", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Staircase Step 1",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Staircase"):FindFirstChild("Buttons"):FindFirstChild("Decor["Staircase Step 1"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Staircase Step 1", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Staircase Step 2",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Staircase"):FindFirstChild("Buttons"):FindFirstChild("Decor["Staircase Step 2"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Staircase Step 2", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Staircase Step 5",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Staircase"):FindFirstChild("Buttons"):FindFirstChild("Decor["Staircase Step 5"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Staircase Step 5", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Staircase Step 8",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Staircase"):FindFirstChild("Buttons"):FindFirstChild("Decor["Staircase Step 8"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Staircase Step 8", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Depot Statue Major",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Staircase"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Depot Statue Major"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Depot Statue Major", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Depot Statue Minor 1",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Staircase"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Depot Statue Minor 1"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Depot Statue Minor 1", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Republic Statue Major",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Staircase"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Republic Statue Major"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Republic Statue Major", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Republic Statue Minor 2",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Staircase"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Republic Statue Minor 2"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Republic Statue Minor 2", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Robotics Statue Minor 2",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Staircase"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Robotics Statue Minor 2"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Robotics Statue Minor 2", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Stand Statue Major",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Staircase"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Stand Statue Major"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Stand Statue Major", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Stand Statue Minor 2",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Staircase"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Stand Statue Minor 2"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Stand Statue Minor 2", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Trading Statue Major",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Staircase"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Trading Statue Major"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Trading Statue Major", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Trading Statue Minor 1",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Staircase"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Trading Statue Minor 1"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Trading Statue Minor 1", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Staircase Curve 1",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Staircase"):FindFirstChild("Buttons"):FindFirstChild("Structure["Staircase Curve 1"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Staircase Curve 1", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Staircase Curve 2",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Staircase"):FindFirstChild("Buttons"):FindFirstChild("Structure["Staircase Curve 2"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Staircase Curve 2", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Staircase Curve 3",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Staircase"):FindFirstChild("Buttons"):FindFirstChild("Structure["Staircase Curve 3"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Staircase Curve 3", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Staircase Curve 6",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Staircase"):FindFirstChild("Buttons"):FindFirstChild("Structure["Staircase Curve 6"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Staircase Curve 6", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Staircase Curve 7",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Staircase"):FindFirstChild("Buttons"):FindFirstChild("Structure["Staircase Curve 7"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Staircase Curve 7", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Staircase Curve 8",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Staircase"):FindFirstChild("Buttons"):FindFirstChild("Structure["Staircase Curve 8"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Staircase Curve 8", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Staircase Intro",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Staircase"):FindFirstChild("Buttons"):FindFirstChild("Structure["Staircase Intro"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Staircase Intro", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Staircase Platform 4",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Staircase"):FindFirstChild("Buttons"):FindFirstChild("Structure["Staircase Platform 4"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Staircase Platform 4", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Staircase Platform 7",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Staircase"):FindFirstChild("Buttons"):FindFirstChild("Structure["Staircase Platform 7"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Staircase Platform 7", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Staircase Platform Final",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases"):FindFirstChild("Staircase"):FindFirstChild("Buttons"):FindFirstChild("Structure["Staircase Platform Final"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Staircase Platform Final", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Depot Cars",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Depot"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Depot Cars"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Depot Cars", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Depot Ceiling Lights",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Depot"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Depot Ceiling Lights"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Depot Ceiling Lights", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Depot Exterior Ladder",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Depot"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Depot Exterior Ladder"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Depot Exterior Ladder", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Depot Fence",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Depot"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Depot Fence"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Depot Fence", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Depot Garage Door 2",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Depot"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Depot Garage Door 2"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Depot Garage Door 2", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Depot Office Lights",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Depot"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Depot Office Lights"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Depot Office Lights", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Depot Office Plants",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Depot"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Depot Office Plants"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Depot Office Plants", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Depot Roof",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Depot"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Depot Roof"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Depot Roof", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Depot Sign 1",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Depot"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Depot Sign 1"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Depot Sign 1", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Depot Sign 2",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Depot"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Depot Sign 2"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Depot Sign 2", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Depot Speed Bump 2",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Depot"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Depot Speed Bump 2"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Depot Speed Bump 2", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Depot Walls 1",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Depot"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Depot Walls 1"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Depot Walls 1", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Lemon Depot",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Depot"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier"):FindFirstChild("Turbochargers"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Lemon Depot", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Bigger Fleet",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Depot"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Bigger Fleet"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Bigger Fleet", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Citrus Fuel Lines",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Depot"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Citrus Fuel Lines"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Citrus Fuel Lines", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Even Bigger Fleet",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Depot"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Even Bigger Fleet"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Even Bigger Fleet", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Lemon Commercials",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Depot"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Lemon Commercials"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Lemon Commercials", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Toll Evasion",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Depot"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Toll Evasion"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Toll Evasion", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Truck Branding",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Depot"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Truck Branding"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Truck Branding", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Wholesale Pricing",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Depot"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Wholesale Pricing"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Wholesale Pricing", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Depot Foundation",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Depot"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Depot Foundation"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Depot Foundation", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Depot Office Floor",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Depot"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Depot Office Floor"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Depot Office Floor", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Depot Raised Area",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Depot"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Depot Raised Area"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Depot Raised Area", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Depot Roof Framing",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Depot"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Depot Roof Framing"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Depot Roof Framing", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Labs Cars",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Labs"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Labs Cars"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Labs Cars", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Labs Entry Plants",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Labs"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Labs Entry Plants"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Labs Entry Plants", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Labs Entry",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Labs"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Labs Entry"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Labs Entry", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Labs Lounge Area",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Labs"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Labs Lounge Area"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Labs Lounge Area", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Labs Lower Lights",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Labs"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Labs Lower Lights"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Labs Lower Lights", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Labs Roof Door",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Labs"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Labs Roof Door"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Labs Roof Door", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Labs Room 2 Door",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Labs"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Labs Room 2 Door"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Labs Room 2 Door", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Labs Room 3 Door",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Labs"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Labs Room 3 Door"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Labs Room 3 Door", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Labs Second Floor Lights",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Labs"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Labs Second Floor Lights"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Labs Second Floor Lights", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Labs Second Floor Windows",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Labs"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Labs Second Floor Windows"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Labs Second Floor Windows", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Labs Windows",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Labs"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Labs Windows"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Labs Windows", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Citrus Based Fuel",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Labs"]"):FindFirstChild("Buttons"):FindFirstChild("Multipliers["Citrus Based Fuel"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Citrus Based Fuel", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Climate Control",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Labs"]"):FindFirstChild("Buttons"):FindFirstChild("Multipliers["Climate Control"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Climate Control", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Fuel Deliveries",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Labs"]"):FindFirstChild("Buttons"):FindFirstChild("Multipliers["Fuel Deliveries"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Fuel Deliveries", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Labs Exterior Sign",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Labs"]"):FindFirstChild("Buttons"):FindFirstChild("Multipliers["Labs Exterior Sign"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Labs Exterior Sign", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Lemon Reactor",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Labs"]"):FindFirstChild("Buttons"):FindFirstChild("Multipliers["Lemon Reactor"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Lemon Reactor", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Nano Tech",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Labs"]"):FindFirstChild("Buttons"):FindFirstChild("Multipliers["Nano Tech"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Nano Tech", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Labs Balcony",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Labs"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Labs Balcony"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Labs Balcony", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Labs Ladder",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Labs"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Labs Ladder"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Labs Ladder", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Labs Room 3",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Labs"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Labs Room 3"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Labs Room 3", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Labs Testing Area",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Labs"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Labs Testing Area"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Labs Testing Area", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Labs Walls 1",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Labs"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Labs Walls 1"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Labs Walls 1", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Labs Walls 2",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Labs"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Labs Walls 2"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Labs Walls 2", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Labs Walls Detailing",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Labs"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Labs Walls Detailing"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Labs Walls Detailing", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Republic Balcony Door",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Republic Balcony Door"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Republic Balcony Door", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Republic Curbs",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Republic Curbs"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Republic Curbs", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Republic Floor 1 Plants",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Republic Floor 1 Plants"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Republic Floor 1 Plants", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Republic Floor 2 Lighting",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Republic Floor 2 Lighting"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Republic Floor 2 Lighting", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Republic Floor 2 Plants 1",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Republic Floor 2 Plants 1"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Republic Floor 2 Plants 1", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Republic Floor 2 Windows",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Republic Floor 2 Windows"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Republic Floor 2 Windows", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Republic Floor 3 Lighting",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Republic Floor 3 Lighting"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Republic Floor 3 Lighting", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Republic Floor 3 Staircase 2",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Republic Floor 3 Staircase 2"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Republic Floor 3 Staircase 2", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Republic Greenery 1",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Republic Greenery 1"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Republic Greenery 1", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Republic Inner Statue 1",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Republic Inner Statue 1"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Republic Inner Statue 1", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Republic Inner Statue 2",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Republic Inner Statue 2"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Republic Inner Statue 2", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Republic Painting 1",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Republic Painting 1"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Republic Painting 1", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Republic Parked Cars",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Republic Parked Cars"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Republic Parked Cars", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Republic Red Carpet",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Republic Red Carpet"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Republic Red Carpet", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Republic Skylight",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Republic Skylight"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Republic Skylight", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Republic Welcome Sign",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Republic Welcome Sign"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Republic Welcome Sign", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Bank Expansion",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Bank Expansion"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Bank Expansion", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Centralized Power",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Centralized Power"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Centralized Power", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Lemon Propaganda",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Lemon Propaganda"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Lemon Propaganda", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Lemon Subsidies",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Lemon Subsidies"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Lemon Subsidies", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Lemon Tariffs",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Lemon Tariffs"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Lemon Tariffs", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Lemon Tax",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Lemon Tax"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Lemon Tax", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Personal Aides",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Personal Aides"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Personal Aides", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Public Citrus Works",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Public Citrus Works"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Public Citrus Works", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Reduced Regulation",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Reduced Regulation"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Reduced Regulation", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Republic Manager",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Other["Republic Manager"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Republic Manager", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Republic Balcony",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Republic Balcony"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Republic Balcony", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Republic Building 1",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Republic Building 1"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Republic Building 1", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Republic Building 2",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Republic Building 2"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Republic Building 2", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Republic Courtyard",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Republic Courtyard"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Republic Courtyard", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Republic Floor 2 Left",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Republic Floor 2 Left"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Republic Floor 2 Left", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Republic Floor 2 Staircase 1",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Republic Floor 2 Staircase 1"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Republic Floor 2 Staircase 1", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Republic Floor 2 Walls",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Republic Floor 2 Walls"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Republic Floor 2 Walls", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Republic Floor 3 Walls",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Republic Floor 3 Walls"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Republic Floor 3 Walls", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Republic Floor 3",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Republic Floor 3"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Republic Floor 3", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Republic Front Pillars 1",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Republic Front Pillars 1"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Republic Front Pillars 1", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Republic Rear Pillar 1",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Republic Rear Pillar 1"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Republic Rear Pillar 1", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Republic Rear Pillar 2",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Republic Rear Pillar 2"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Republic Rear Pillar 2", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Republic Roof",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Republic Roof"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Republic Roof", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Lemon Republic",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Republic"]"):FindFirstChild("Buttons["Lemon Republic"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Lemon Republic", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Robotics Cars",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Robotics"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Robotics Cars"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Robotics Cars", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Robotics Curbs 1",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Robotics"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Robotics Curbs 1"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Robotics Curbs 1", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Robotics Curbs 2",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Robotics"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Robotics Curbs 2"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Robotics Curbs 2", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Robotics Curbs 3",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Robotics"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Robotics Curbs 3"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Robotics Curbs 3", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Robotics Entry Lighting",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Robotics"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Robotics Entry Lighting"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Robotics Entry Lighting", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Robotics Greenery 1",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Robotics"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Robotics Greenery 1"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Robotics Greenery 1", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Robotics Greenery 2",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Robotics"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Robotics Greenery 2"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Robotics Greenery 2", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Robotics Lighting 1",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Robotics"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Robotics Lighting 1"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Robotics Lighting 1", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Robotics Mega Door",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Robotics"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Robotics Mega Door"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Robotics Mega Door", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Robotics Parking Lot",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Robotics"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Robotics Parking Lot"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Robotics Parking Lot", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Robotics Railings 1",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Robotics"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Robotics Railings 1"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Robotics Railings 1", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Robotics Railings 3",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Robotics"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Robotics Railings 3"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Robotics Railings 3", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Robotics Staircase 2",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Robotics"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Robotics Staircase 2"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Robotics Staircase 2", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Citrus Lubricant",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Robotics"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Citrus Lubricant"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Citrus Lubricant", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Cyber Lemons",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Robotics"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Cyber Lemons"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Cyber Lemons", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Lemon Domination",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Robotics"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Lemon Domination"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Lemon Domination", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Military Contracts",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Robotics"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Military Contracts"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Military Contracts", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Nanobot Farm",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Robotics"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Nanobot Farm"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Nanobot Farm", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Overseas Production",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Robotics"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Overseas Production"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Overseas Production", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Robot Employees",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Robotics"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Robot Employees"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Robot Employees", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Robot Overclocking",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Robotics"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Robot Overclocking"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Robot Overclocking", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Robotics Exterior Signs",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Robotics"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Robotics Exterior Signs"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Robotics Exterior Signs", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Robotics Balcony 1",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Robotics"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Robotics Balcony 1"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Robotics Balcony 1", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Robotics Balcony 2",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Robotics"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Robotics Balcony 2"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Robotics Balcony 2", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Ice Maker",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Stand"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Ice Maker"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Ice Maker", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Street Fliers",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Stand"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Street Fliers"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Street Fliers", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Sugar Mixer",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Stand"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Sugar Mixer"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Sugar Mixer", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Lemon Stand",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Stand"]"):FindFirstChild("Buttons["Lemon Stand"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Lemon Stand", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Trading Floor 1 Lights",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Trading"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Trading Floor 1 Lights"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Trading Floor 1 Lights", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Trading Floor 1 Windows",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Trading"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Trading Floor 1 Windows"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Trading Floor 1 Windows", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Trading Floor 2 Windows",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Trading"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Trading Floor 2 Windows"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Trading Floor 2 Windows", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Trading Floor 3 Windows",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Trading"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Trading Floor 3 Windows"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Trading Floor 3 Windows", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Trading Greenery",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Trading"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Trading Greenery"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Trading Greenery", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Trading Roof",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Trading"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Trading Roof"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Trading Roof", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Trading Sign",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Trading"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["Trading Sign"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Trading Sign", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] 24 Hour Trading",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Trading"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["24 Hour Trading"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "24 Hour Trading", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Go Public",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Trading"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Go Public"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Go Public", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Lemon NFTs",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Trading"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Lemon NFTs"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Lemon NFTs", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Obfuscated Finances",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Trading"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Obfuscated Finances"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Obfuscated Finances", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Offshore Banking",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Trading"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Offshore Banking"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Offshore Banking", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Trading Exterior Displays",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Trading"]"):FindFirstChild("Buttons"):FindFirstChild("Multiplier["Trading Exterior Displays"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Trading Exterior Displays", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Trading Manager",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Trading"]"):FindFirstChild("Buttons"):FindFirstChild("Other["Trading Manager"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Trading Manager", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Trading Lot",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Trading"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Trading Lot"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Trading Lot", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Trading Roof Supports",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Trading"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["Trading Roof Supports"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Trading Roof Supports", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] Lemon Trading",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["Lemon Trading"]"):FindFirstChild("Buttons["Lemon Trading"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "Lemon Trading", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] X Fence 2",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["LemonX Ground"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["X Fence 2"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "X Fence 2", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] X Fence 3",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["LemonX Ground"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["X Fence 3"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "X Fence 3", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] X Gate Barrier Arm",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["LemonX Ground"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["X Gate Barrier Arm"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "X Gate Barrier Arm", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] X Ground Containers 1",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["LemonX Ground"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["X Ground Containers 1"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "X Ground Containers 1", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] X Ground Containers 2",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["LemonX Ground"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["X Ground Containers 2"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "X Ground Containers 2", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] X Ground Containers 3",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["LemonX Ground"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["X Ground Containers 3"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "X Ground Containers 3", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] X Loose Scaffolding",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["LemonX Ground"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["X Loose Scaffolding"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "X Loose Scaffolding", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] X Road Curbs",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["LemonX Ground"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["X Road Curbs"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "X Road Curbs", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] X Truck 1",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["LemonX Ground"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["X Truck 1"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "X Truck 1", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] X Truck 2",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["LemonX Ground"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["X Truck 2"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "X Truck 2", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] X Van",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["LemonX Ground"]"):FindFirstChild("Buttons"):FindFirstChild("Decor["X Van"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "X Van", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] X Control Lights",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["LemonX Ground"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["X Control Lights"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "X Control Lights", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] X Launch Surface",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["LemonX Ground"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["X Launch Surface"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "X Launch Surface", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] X Launchpad",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["LemonX Ground"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["X Launchpad"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "X Launchpad", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] X Rocket Lift",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["LemonX Ground"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["X Rocket Lift"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "X Rocket Lift", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] X Scaffolding 2",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["LemonX Ground"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["X Scaffolding 2"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "X Scaffolding 2", Duration = 3 })
    end,
})

Tab:CreateButton({
    Name = "[All] X Scaffolding 3",
    Callback = function()
        for i = 1, 50 do
            local ws = game:GetService("Workspace")
            local tycoon = ws:FindFirstChild("Tycoon"..i)
            if tycoon then
                pcall(function() local r=tycoon:FindFirstChild("Purchases["LemonX Ground"]"):FindFirstChild("Buttons"):FindFirstChild("Structure["X Scaffolding 3"]"); if r then r:InvokeServer() end end)
            end
        end
        Rayfield:Notify({ Title = "Purchased", Content = "X Scaffolding 3", Duration = 3 })
    end,
})

Rayfield:LoadConfiguration()