-- Auto-Purchase Script | Rayfield UI
-- Generated from Blueprint

local Rayfield = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()

local Window = Rayfield:CreateWindow({
    Name = "Jual Jeruk | Auto Purchase",
    LoadingTitle = "Jual Jeruk Script",
    LoadingSubtitle = "by Blueprint",
    ConfigurationSaving = {
        Enabled = false,
    },
    Discord = {
        Enabled = false,
    },
    KeySystem = false,
})

    local Tab = Window:CreateTab("Tycoon 1", 4483362458)
        Tab:CreateButton({
            Name = "Labs Second Floor Windows",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon1.Purchases["Lemon Labs"].Buttons.Decor["Labs Second Floor Windows"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Labs Second Floor Windows",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Republic Floor 2 Lighting",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon1.Purchases["Lemon Republic"].Buttons.Decor["Republic Floor 2 Lighting"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Republic Floor 2 Lighting",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Climate Control",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon1.Purchases["Lemon Labs"].Buttons.Multipliers["Climate Control"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Climate Control",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Cyber Lemons",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon1.Purchases["Lemon Robotics"].Buttons.Multiplier["Cyber Lemons"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Cyber Lemons",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Sentient Lemons",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon1.Purchases.LemonX.Buttons.Multiplier["Sentient Lemons"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Sentient Lemons",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Republic Floor 3 Staircase 2",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon1.Purchases["Lemon Republic"].Buttons.Decor["Republic Floor 3 Staircase 2"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Republic Floor 3 Staircase 2",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Republic Balcony Door",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon1.Purchases["Lemon Republic"].Buttons.Decor["Republic Balcony Door"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Republic Balcony Door",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "X Rear Edge Lines",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon1.Purchases.LemonX.Buttons.Decor["X Rear Edge Lines"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: X Rear Edge Lines",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Republic Balcony",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon1.Purchases["Lemon Republic"].Buttons.Structure["Republic Balcony"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Republic Balcony",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Citrus Lubricant",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon1.Purchases["Lemon Robotics"].Buttons.Multiplier["Citrus Lubricant"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Citrus Lubricant",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Republic Statue Minor 2",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon1.Purchases.Staircase.Buttons.Multiplier["Republic Statue Minor 2"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Republic Statue Minor 2",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Staircase Intro",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon1.Purchases.Staircase.Buttons.Structure["Staircase Intro"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Staircase Intro",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Republic Inner Statue 1",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon1.Purchases["Lemon Republic"].Buttons.Decor["Republic Inner Statue 1"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Republic Inner Statue 1",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Robotics Greenery 2",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon1.Purchases["Lemon Robotics"].Buttons.Decor["Robotics Greenery 2"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Robotics Greenery 2",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Trading Statue Minor 1",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon1.Purchases.Staircase.Buttons.Multiplier["Trading Statue Minor 1"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Trading Statue Minor 1",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Staircase Step 2",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon1.Purchases.Staircase.Buttons.Decor["Staircase Step 2"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Staircase Step 2",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "X Gate Barrier Arm",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon1.Purchases["LemonX Ground"].Buttons.Decor["X Gate Barrier Arm"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: X Gate Barrier Arm",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Labs Room 2 Door",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon1.Purchases["Lemon Labs"].Buttons.Decor["Labs Room 2 Door"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Labs Room 2 Door",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Republic Floor 1 Plants",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon1.Purchases["Lemon Republic"].Buttons.Decor["Republic Floor 1 Plants"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Republic Floor 1 Plants",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Even Bigger Fleet",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon1.Purchases["Lemon Depot"].Buttons.Multiplier["Even Bigger Fleet"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Even Bigger Fleet",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Lemon Domination",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon1.Purchases["Lemon Robotics"].Buttons.Multiplier["Lemon Domination"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Lemon Domination",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Robotics Parking Lot",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon1.Purchases["Lemon Robotics"].Buttons.Decor["Robotics Parking Lot"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Robotics Parking Lot",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Labs Second Floor Lights",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon1.Purchases["Lemon Labs"].Buttons.Decor["Labs Second Floor Lights"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Labs Second Floor Lights",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "X Crate Dock 2",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon1.Purchases.LemonX.Buttons.Decor["X Crate Dock 2"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: X Crate Dock 2",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Wholesale Pricing",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon1.Purchases["Lemon Depot"].Buttons.Multiplier["Wholesale Pricing"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Wholesale Pricing",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "X Control Lights",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon1.Purchases["LemonX Ground"].Buttons.Structure["X Control Lights"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: X Control Lights",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Staircase Platform 7",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon1.Purchases.Staircase.Buttons.Structure["Staircase Platform 7"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Staircase Platform 7",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Dash Walls",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon1.Purchases.LemonDash.Buttons.Structure["Dash Walls"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Dash Walls",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Depot Raised Area",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon1.Purchases["Lemon Depot"].Buttons.Structure["Depot Raised Area"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Depot Raised Area",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Lemon Propaganda",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon1.Purchases["Lemon Republic"].Buttons.Multiplier["Lemon Propaganda"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Lemon Propaganda",
                    Duration = 3,
                })
            end,
        })

    local Tab = Window:CreateTab("Tycoon 2", 4483362458)
        Tab:CreateButton({
            Name = "Trading Statue Major",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon2.Purchases.Staircase.Buttons.Multiplier["Trading Statue Major"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Trading Statue Major",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Citrus Based Fuel",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon2.Purchases["Lemon Labs"].Buttons.Multipliers["Citrus Based Fuel"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Citrus Based Fuel",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Labs Walls 2",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon2.Purchases["Lemon Labs"].Buttons.Structure["Labs Walls 2"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Labs Walls 2",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Republic Road",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon2.Purchases.Hills.Buttons.Roads["Republic Road"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Republic Road",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Labs Entry Plants",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon2.Purchases["Lemon Labs"].Buttons.Decor["Labs Entry Plants"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Labs Entry Plants",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Robotics Curbs 1",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon2.Purchases["Lemon Robotics"].Buttons.Decor["Robotics Curbs 1"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Robotics Curbs 1",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Trading Floor 2 Windows",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon2.Purchases["Lemon Trading"].Buttons.Decor["Trading Floor 2 Windows"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Trading Floor 2 Windows",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Lemon Subsidies",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon2.Purchases["Lemon Republic"].Buttons.Multiplier["Lemon Subsidies"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Lemon Subsidies",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Street Fliers",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon2.Purchases["Lemon Stand"].Buttons.Multiplier["Street Fliers"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Street Fliers",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "X Crate Dock 1",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon2.Purchases.LemonX.Buttons.Decor["X Crate Dock 1"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: X Crate Dock 1",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Republic Curbs",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon2.Purchases["Lemon Republic"].Buttons.Decor["Republic Curbs"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Republic Curbs",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Warp Speed Shipping",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon2.Purchases.LemonX.Buttons.Multiplier["Warp Speed Shipping"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Warp Speed Shipping",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Republic Greenery 1",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon2.Purchases["Lemon Republic"].Buttons.Decor["Republic Greenery 1"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Republic Greenery 1",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Dash Garage Door 1",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon2.Purchases.LemonDash.Buttons.Decor["Dash Garage Door 1"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Dash Garage Door 1",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "X Edge Lines",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon2.Purchases.LemonX.Buttons.Decor["X Edge Lines"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: X Edge Lines",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Republic Rear Pillar 2",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon2.Purchases["Lemon Republic"].Buttons.Structure["Republic Rear Pillar 2"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Republic Rear Pillar 2",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Robotics Curbs 2",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon2.Purchases["Lemon Robotics"].Buttons.Decor["Robotics Curbs 2"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Robotics Curbs 2",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Depot Fence",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon2.Purchases["Lemon Depot"].Buttons.Decor["Depot Fence"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Depot Fence",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Labs Lounge Area",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon2.Purchases["Lemon Labs"].Buttons.Decor["Labs Lounge Area"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Labs Lounge Area",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Robotics Parking Lot",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon2.Purchases["Lemon Robotics"].Buttons.Decor["Robotics Parking Lot"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Robotics Parking Lot",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Labs Exterior Sign",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon2.Purchases["Lemon Labs"].Buttons.Multipliers["Labs Exterior Sign"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Labs Exterior Sign",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Trading Floor 1 Lights",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon2.Purchases["Lemon Trading"].Buttons.Decor["Trading Floor 1 Lights"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Trading Floor 1 Lights",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Labs Entry",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon2.Purchases["Lemon Labs"].Buttons.Decor["Labs Entry"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Labs Entry",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Depot Raised Area",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon2.Purchases["Lemon Depot"].Buttons.Structure["Depot Raised Area"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Depot Raised Area",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Depot Exterior Ladder",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon2.Purchases["Lemon Depot"].Buttons.Decor["Depot Exterior Ladder"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Depot Exterior Ladder",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "X Airlock Doors 1",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon2.Purchases.LemonX.Buttons.Decor["X Airlock Doors 1"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: X Airlock Doors 1",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Robotics Greenery 1",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon2.Purchases["Lemon Robotics"].Buttons.Decor["Robotics Greenery 1"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Robotics Greenery 1",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "X Exterior Signs",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon2.Purchases.LemonX.Buttons.Multiplier["X Exterior Signs"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: X Exterior Signs",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "X Scaffolding 2",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon2.Purchases["LemonX Ground"].Buttons.Structure["X Scaffolding 2"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: X Scaffolding 2",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Robotics Lighting 1",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon2.Purchases["Lemon Robotics"].Buttons.Decor["Robotics Lighting 1"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Robotics Lighting 1",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Republic Inner Statue 1",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon2.Purchases["Lemon Republic"].Buttons.Decor["Republic Inner Statue 1"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Republic Inner Statue 1",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Reduced Regulation",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon2.Purchases["Lemon Republic"].Buttons.Multiplier["Reduced Regulation"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Reduced Regulation",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Depot Ceiling Lights",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon2.Purchases["Lemon Depot"].Buttons.Decor["Depot Ceiling Lights"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Depot Ceiling Lights",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Robotics Cars",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon2.Purchases["Lemon Robotics"].Buttons.Decor["Robotics Cars"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Robotics Cars",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Lemon Tariffs",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon2.Purchases["Lemon Republic"].Buttons.Multiplier["Lemon Tariffs"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Lemon Tariffs",
                    Duration = 3,
                })
            end,
        })

    local Tab = Window:CreateTab("Tycoon 3", 4483362458)
        Tab:CreateButton({
            Name = "Stand Statue Major",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon3.Purchases.Staircase.Buttons.Multiplier["Stand Statue Major"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Stand Statue Major",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Sugar Mixer",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon3.Purchases["Lemon Stand"].Buttons.Multiplier["Sugar Mixer"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Sugar Mixer",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Fuel Deliveries",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon3.Purchases["Lemon Labs"].Buttons.Multipliers["Fuel Deliveries"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Fuel Deliveries",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Robotics Greenery 1",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon3.Purchases["Lemon Robotics"].Buttons.Decor["Robotics Greenery 1"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Robotics Greenery 1",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Staircase Step 5",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon3.Purchases.Staircase.Buttons.Decor["Staircase Step 5"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Staircase Step 5",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Republic Statue Major",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon3.Purchases.Staircase.Buttons.Multiplier["Republic Statue Major"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Republic Statue Major",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Robot Employees",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon3.Purchases["Lemon Robotics"].Buttons.Multiplier["Robot Employees"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Robot Employees",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Republic Floor 2 Windows",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon3.Purchases["Lemon Republic"].Buttons.Decor["Republic Floor 2 Windows"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Republic Floor 2 Windows",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Republic Front Pillars 1",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon3.Purchases["Lemon Republic"].Buttons.Structure["Republic Front Pillars 1"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Republic Front Pillars 1",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Republic Floor 3 Walls",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon3.Purchases["Lemon Republic"].Buttons.Structure["Republic Floor 3 Walls"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Republic Floor 3 Walls",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "X Fence 3",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon3.Purchases["LemonX Ground"].Buttons.Decor["X Fence 3"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: X Fence 3",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "LemonDash Plus",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon3.Purchases.LemonDash.Buttons.Multiplier["LemonDash Plus"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: LemonDash Plus",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Labs Second Floor Windows",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon3.Purchases["Lemon Labs"].Buttons.Decor["Labs Second Floor Windows"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Labs Second Floor Windows",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Republic Floor 2 Walls",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon3.Purchases["Lemon Republic"].Buttons.Structure["Republic Floor 2 Walls"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Republic Floor 2 Walls",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "X Airlock Doors 1",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon3.Purchases.LemonX.Buttons.Decor["X Airlock Doors 1"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: X Airlock Doors 1",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Depot Office Lights",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon3.Purchases["Lemon Depot"].Buttons.Decor["Depot Office Lights"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Depot Office Lights",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "X Crates 3",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon3.Purchases.LemonX.Buttons.Decor["X Crates 3"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: X Crates 3",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "X Launchpad",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon3.Purchases["LemonX Ground"].Buttons.Structure["X Launchpad"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: X Launchpad",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "X Gate Barrier Arm",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon3.Purchases["LemonX Ground"].Buttons.Decor["X Gate Barrier Arm"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: X Gate Barrier Arm",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Staircase Curve 6",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon3.Purchases.Staircase.Buttons.Structure["Staircase Curve 6"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Staircase Curve 6",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "LemonDash",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon3.Purchases.LemonDash.Buttons.LemonDash
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: LemonDash",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Nanobot Farm",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon3.Purchases["Lemon Robotics"].Buttons.Multiplier["Nanobot Farm"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Nanobot Farm",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Dash Windows",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon3.Purchases.LemonDash.Buttons.Decor["Dash Windows"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Dash Windows",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Dash Garage Door 1",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon3.Purchases.LemonDash.Buttons.Decor["Dash Garage Door 1"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Dash Garage Door 1",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Go Public",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon3.Purchases["Lemon Trading"].Buttons.Multiplier["Go Public"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Go Public",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "X Walls 2",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon3.Purchases.LemonX.Buttons.Structure["X Walls 2"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: X Walls 2",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Depot Roof Framing",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon3.Purchases["Lemon Depot"].Buttons.Structure["Depot Roof Framing"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Depot Roof Framing",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Hill 2",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon3.Purchases.Hills.Buttons["Hill 2"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Hill 2",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Obfuscated Finances",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon3.Purchases["Lemon Trading"].Buttons.Multiplier["Obfuscated Finances"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Obfuscated Finances",
                    Duration = 3,
                })
            end,
        })

    local Tab = Window:CreateTab("Tycoon 4", 4483362458)
        Tab:CreateButton({
            Name = "Influencer Collabs",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon4.Purchases.LemonDash.Buttons.Multiplier["Influencer Collabs"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Influencer Collabs",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Republic Rear Pillar 2",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon4.Purchases["Lemon Republic"].Buttons.Structure["Republic Rear Pillar 2"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Republic Rear Pillar 2",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Trading Greenery",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon4.Purchases["Lemon Trading"].Buttons.Decor["Trading Greenery"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Trading Greenery",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Agriculture Expansion",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon4.Purchases.LemonX.Buttons.Multiplier["Agriculture Expansion"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Agriculture Expansion",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Labs Ladder",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon4.Purchases["Lemon Labs"].Buttons.Structure["Labs Ladder"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Labs Ladder",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "X Van",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon4.Purchases["LemonX Ground"].Buttons.Decor["X Van"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: X Van",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Robotics Curbs 1",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon4.Purchases["Lemon Robotics"].Buttons.Decor["Robotics Curbs 1"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Robotics Curbs 1",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Staircase Curve 8",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon4.Purchases.Staircase.Buttons.Structure["Staircase Curve 8"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Staircase Curve 8",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Robotics Greenery 1",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon4.Purchases["Lemon Robotics"].Buttons.Decor["Robotics Greenery 1"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Robotics Greenery 1",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Public Citrus Works",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon4.Purchases["Lemon Republic"].Buttons.Multiplier["Public Citrus Works"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Public Citrus Works",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "X Loose Scaffolding",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon4.Purchases["LemonX Ground"].Buttons.Decor["X Loose Scaffolding"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: X Loose Scaffolding",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Robot Employees",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon4.Purchases["Lemon Robotics"].Buttons.Multiplier["Robot Employees"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Robot Employees",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Dash Roof",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon4.Purchases.LemonDash.Buttons.Decor["Dash Roof"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Dash Roof",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Republic Floor 2 Staircase 1",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon4.Purchases["Lemon Republic"].Buttons.Structure["Republic Floor 2 Staircase 1"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Republic Floor 2 Staircase 1",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "X Edge Lines",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon4.Purchases.LemonX.Buttons.Decor["X Edge Lines"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: X Edge Lines",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Lemon Tariffs",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon4.Purchases["Lemon Republic"].Buttons.Multiplier["Lemon Tariffs"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Lemon Tariffs",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Reduced Regulation",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon4.Purchases["Lemon Republic"].Buttons.Multiplier["Reduced Regulation"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Reduced Regulation",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Depot Office Plants",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon4.Purchases["Lemon Depot"].Buttons.Decor["Depot Office Plants"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Depot Office Plants",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Staircase Curve 7",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon4.Purchases.Staircase.Buttons.Structure["Staircase Curve 7"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Staircase Curve 7",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Republic Building 2",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon4.Purchases["Lemon Republic"].Buttons.Structure["Republic Building 2"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Republic Building 2",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Depot Cars",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon4.Purchases["Lemon Depot"].Buttons.Decor["Depot Cars"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Depot Cars",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Robotics Staircase 2",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon4.Purchases["Lemon Robotics"].Buttons.Decor["Robotics Staircase 2"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Robotics Staircase 2",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Bank Expansion",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon4.Purchases["Lemon Republic"].Buttons.Multiplier["Bank Expansion"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Bank Expansion",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "X Wall Base",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon4.Purchases.LemonX.Buttons.Structure["X Wall Base"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: X Wall Base",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Republic Floor 2 Left",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon4.Purchases["Lemon Republic"].Buttons.Structure["Republic Floor 2 Left"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Republic Floor 2 Left",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Depot Statue Major",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon4.Purchases.Staircase.Buttons.Multiplier["Depot Statue Major"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Depot Statue Major",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Robotics Curbs 2",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon4.Purchases["Lemon Robotics"].Buttons.Decor["Robotics Curbs 2"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Robotics Curbs 2",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Robotics Parking Lot",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon4.Purchases["Lemon Robotics"].Buttons.Decor["Robotics Parking Lot"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Robotics Parking Lot",
                    Duration = 3,
                })
            end,
        })

    local Tab = Window:CreateTab("Tycoon 5", 4483362458)
        Tab:CreateButton({
            Name = "Robotics Curbs 2",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon5.Purchases["Lemon Robotics"].Buttons.Decor["Robotics Curbs 2"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Robotics Curbs 2",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Depot Office Plants",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon5.Purchases["Lemon Depot"].Buttons.Decor["Depot Office Plants"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Depot Office Plants",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Trading Roof Supports",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon5.Purchases["Lemon Trading"].Buttons.Structure["Trading Roof Supports"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Trading Roof Supports",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Dash Garage Door 2",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon5.Purchases.LemonDash.Buttons.Decor["Dash Garage Door 2"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Dash Garage Door 2",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Labs Room 3",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon5.Purchases["Lemon Labs"].Buttons.Structure["Labs Room 3"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Labs Room 3",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "X Rear Path Guide",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon5.Purchases.LemonX.Buttons.Decor["X Rear Path Guide"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: X Rear Path Guide",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Depot Roof",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon5.Purchases["Lemon Depot"].Buttons.Decor["Depot Roof"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Depot Roof",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Republic Courtyard",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon5.Purchases["Lemon Republic"].Buttons.Structure["Republic Courtyard"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Republic Courtyard",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "X Wall Base",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon5.Purchases.LemonX.Buttons.Structure["X Wall Base"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: X Wall Base",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Quantum Lemon Tech",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon5.Purchases.LemonX.Buttons.Multiplier["Quantum Lemon Tech"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Quantum Lemon Tech",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Lemon Reactor",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon5.Purchases["Lemon Labs"].Buttons.Multipliers["Lemon Reactor"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Lemon Reactor",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Lemon Stand",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon5.Purchases["Lemon Stand"].Buttons["Lemon Stand"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Lemon Stand",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Trading Lot",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon5.Purchases["Lemon Trading"].Buttons.Structure["Trading Lot"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Trading Lot",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Depot Speed Bump 2",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon5.Purchases["Lemon Depot"].Buttons.Decor["Depot Speed Bump 2"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Depot Speed Bump 2",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Robotics Balcony 2",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon5.Purchases["Lemon Robotics"].Buttons.Structure["Robotics Balcony 2"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Robotics Balcony 2",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Staircase Curve 8",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon5.Purchases.Staircase.Buttons.Structure["Staircase Curve 8"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Staircase Curve 8",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Bigger Fleet",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon5.Purchases["Lemon Depot"].Buttons.Multiplier["Bigger Fleet"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Bigger Fleet",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Staircase Platform 4",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon5.Purchases.Staircase.Buttons.Structure["Staircase Platform 4"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Staircase Platform 4",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "X Fence 2",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon5.Purchases["LemonX Ground"].Buttons.Decor["X Fence 2"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: X Fence 2",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "X Neon Wall Trim",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon5.Purchases.LemonX.Buttons.Decor["X Neon Wall Trim"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: X Neon Wall Trim",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Labs Lower Lights",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon5.Purchases["Lemon Labs"].Buttons.Decor["Labs Lower Lights"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Labs Lower Lights",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Labs Balcony",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon5.Purchases["Lemon Labs"].Buttons.Structure["Labs Balcony"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Labs Balcony",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "X Rear Platform 4",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon5.Purchases.LemonX.Buttons.Structure["X Rear Platform 4"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: X Rear Platform 4",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Depot Walls 1",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon5.Purchases["Lemon Depot"].Buttons.Decor["Depot Walls 1"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Depot Walls 1",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "X Rear Edge Lines",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon5.Purchases.LemonX.Buttons.Decor["X Rear Edge Lines"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: X Rear Edge Lines",
                    Duration = 3,
                })
            end,
        })

    local Tab = Window:CreateTab("Tycoon 6", 4483362458)
        Tab:CreateButton({
            Name = "Robotics Cars",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon6.Purchases["Lemon Robotics"].Buttons.Decor["Robotics Cars"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Robotics Cars",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Dash Exterior Sign",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon6.Purchases.LemonDash.Buttons.Multiplier["Dash Exterior Sign"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Dash Exterior Sign",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "LemonDash",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon6.Purchases.LemonDash.Buttons.LemonDash
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: LemonDash",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Republic Parked Cars",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon6.Purchases["Lemon Republic"].Buttons.Decor["Republic Parked Cars"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Republic Parked Cars",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "X Ground Containers 3",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon6.Purchases["LemonX Ground"].Buttons.Decor["X Ground Containers 3"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: X Ground Containers 3",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Company Vehicle",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon6.Purchases.LemonDash.Buttons.Multiplier["Company Vehicle"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Company Vehicle",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "X Fence 2",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon6.Purchases["LemonX Ground"].Buttons.Decor["X Fence 2"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: X Fence 2",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Trading Exterior Displays",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon6.Purchases["Lemon Trading"].Buttons.Multiplier["Trading Exterior Displays"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Trading Exterior Displays",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Trading Floor 3 Windows",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon6.Purchases["Lemon Trading"].Buttons.Decor["Trading Floor 3 Windows"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Trading Floor 3 Windows",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Staircase Curve 2",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon6.Purchases.Staircase.Buttons.Structure["Staircase Curve 2"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Staircase Curve 2",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Stand Statue Minor 2",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon6.Purchases.Staircase.Buttons.Multiplier["Stand Statue Minor 2"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Stand Statue Minor 2",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Street Fliers",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon6.Purchases["Lemon Stand"].Buttons.Multiplier["Street Fliers"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Street Fliers",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Centralized Power",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon6.Purchases["Lemon Republic"].Buttons.Multiplier["Centralized Power"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Centralized Power",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Dash Fence",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon6.Purchases.LemonDash.Buttons.Decor["Dash Fence"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Dash Fence",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "X Truck 1",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon6.Purchases["LemonX Ground"].Buttons.Decor["X Truck 1"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: X Truck 1",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Lemon Depot",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon6.Purchases["Lemon Depot"].Buttons.Multiplier.Turbochargers
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Lemon Depot",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Lemon Republic",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon6.Purchases["Lemon Republic"].Buttons["Lemon Republic"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Lemon Republic",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Minigame Trade",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon6.Purchases.Minigames.Buttons["Minigame Trade"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Minigame Trade",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Republic Floor 3",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon6.Purchases["Lemon Republic"].Buttons.Structure["Republic Floor 3"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Republic Floor 3",
                    Duration = 3,
                })
            end,
        })

    local Tab = Window:CreateTab("Tycoon 7", 4483362458)
        Tab:CreateButton({
            Name = "Robot Overclocking",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon7.Purchases["Lemon Robotics"].Buttons.Multiplier["Robot Overclocking"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Robot Overclocking",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Trading Sign",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon7.Purchases["Lemon Trading"].Buttons.Decor["Trading Sign"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Trading Sign",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Robotics Mega Door",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon7.Purchases["Lemon Robotics"].Buttons.Decor["Robotics Mega Door"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Robotics Mega Door",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Depot Sign 2",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon7.Purchases["Lemon Depot"].Buttons.Decor["Depot Sign 2"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Depot Sign 2",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "X Launchpad",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon7.Purchases["LemonX Ground"].Buttons.Structure["X Launchpad"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: X Launchpad",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "X Crates 5",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon7.Purchases.LemonX.Buttons.Decor["X Crates 5"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: X Crates 5",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Agriculture Expansion",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon7.Purchases.LemonX.Buttons.Multiplier["Agriculture Expansion"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Agriculture Expansion",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Ice Maker",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon7.Purchases["Lemon Stand"].Buttons.Multiplier["Ice Maker"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Ice Maker",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Republic Statue Major",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon7.Purchases.Staircase.Buttons.Multiplier["Republic Statue Major"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Republic Statue Major",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Depot Garage Door 2",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon7.Purchases["Lemon Depot"].Buttons.Decor["Depot Garage Door 2"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Depot Garage Door 2",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Lemon Cryo Storage",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon7.Purchases.LemonX.Buttons.Multiplier["Lemon Cryo Storage"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Lemon Cryo Storage",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Republic Floor 3 Lighting",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon7.Purchases["Lemon Republic"].Buttons.Decor["Republic Floor 3 Lighting"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Republic Floor 3 Lighting",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Depot Roof",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon7.Purchases["Lemon Depot"].Buttons.Decor["Depot Roof"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Depot Roof",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Staircase Step 1",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon7.Purchases.Staircase.Buttons.Decor["Staircase Step 1"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Staircase Step 1",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Depot Statue Minor 1",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon7.Purchases.Staircase.Buttons.Multiplier["Depot Statue Minor 1"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Depot Statue Minor 1",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "X Crates 4",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon7.Purchases.LemonX.Buttons.Decor["X Crates 4"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: X Crates 4",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "X Rear Platform 5",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon7.Purchases.LemonX.Buttons.Structure["X Rear Platform 5"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: X Rear Platform 5",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Lemon Commercials",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon7.Purchases["Lemon Depot"].Buttons.Multiplier["Lemon Commercials"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Lemon Commercials",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Republic Red Carpet",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon7.Purchases["Lemon Republic"].Buttons.Decor["Republic Red Carpet"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Republic Red Carpet",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Public Citrus Works",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon7.Purchases["Lemon Republic"].Buttons.Multiplier["Public Citrus Works"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Public Citrus Works",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Space Agriculture",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon7.Purchases.LemonX.Buttons.Multiplier["Space Agriculture"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Space Agriculture",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "X Truck 2",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon7.Purchases["LemonX Ground"].Buttons.Decor["X Truck 2"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: X Truck 2",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Robotics Entry Lighting",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon7.Purchases["Lemon Robotics"].Buttons.Decor["Robotics Entry Lighting"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Robotics Entry Lighting",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "X Airlock Doors 2",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon7.Purchases.LemonX.Buttons.Decor["X Airlock Doors 2"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: X Airlock Doors 2",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Republic Manager",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon7.Purchases["Lemon Republic"].Buttons.Other["Republic Manager"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Republic Manager",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Republic Skylight",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon7.Purchases["Lemon Republic"].Buttons.Decor["Republic Skylight"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Republic Skylight",
                    Duration = 3,
                })
            end,
        })

    local Tab = Window:CreateTab("Tycoon 8", 4483362458)
        Tab:CreateButton({
            Name = "Republic Roof",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon8.Purchases["Lemon Republic"].Buttons.Structure["Republic Roof"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Republic Roof",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Special Deals",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon8.Purchases.LemonDash.Buttons.Multiplier["Special Deals"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Special Deals",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Intergalactic Lemon Trade",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon8.Purchases.LemonX.Buttons.Multiplier["Intergalactic Lemon Trade"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Intergalactic Lemon Trade",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Robotics Railings 1",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon8.Purchases["Lemon Robotics"].Buttons.Decor["Robotics Railings 1"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Robotics Railings 1",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Bank Expansion",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon8.Purchases["Lemon Republic"].Buttons.Multiplier["Bank Expansion"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Bank Expansion",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Dash Path",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon8.Purchases.LemonDash.Buttons.Decor["Dash Path"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Dash Path",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Offshore Banking",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon8.Purchases["Lemon Trading"].Buttons.Multiplier["Offshore Banking"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Offshore Banking",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Staircase Curve 7",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon8.Purchases.Staircase.Buttons.Structure["Staircase Curve 7"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Staircase Curve 7",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Labs Roof Door",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon8.Purchases["Lemon Labs"].Buttons.Decor["Labs Roof Door"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Labs Roof Door",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Republic Rear Pillar 1",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon8.Purchases["Lemon Republic"].Buttons.Structure["Republic Rear Pillar 1"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Republic Rear Pillar 1",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Labs Ladder",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon8.Purchases["Lemon Labs"].Buttons.Structure["Labs Ladder"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Labs Ladder",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Lemon Tariffs",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon8.Purchases["Lemon Republic"].Buttons.Multiplier["Lemon Tariffs"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Lemon Tariffs",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Depot Office Floor",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon8.Purchases["Lemon Depot"].Buttons.Structure["Depot Office Floor"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Depot Office Floor",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Labs Balcony",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon8.Purchases["Lemon Labs"].Buttons.Structure["Labs Balcony"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Labs Balcony",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Lemon Subsidies",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon8.Purchases["Lemon Republic"].Buttons.Multiplier["Lemon Subsidies"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Lemon Subsidies",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Robotics Entry Lighting",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon8.Purchases["Lemon Robotics"].Buttons.Decor["Robotics Entry Lighting"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Robotics Entry Lighting",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Labs Entry",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon8.Purchases["Lemon Labs"].Buttons.Decor["Labs Entry"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Labs Entry",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Labs Room 3 Door",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon8.Purchases["Lemon Labs"].Buttons.Decor["Labs Room 3 Door"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Labs Room 3 Door",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Depot Sign 1",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon8.Purchases["Lemon Depot"].Buttons.Decor["Depot Sign 1"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Depot Sign 1",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Republic Floor 2 Walls",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon8.Purchases["Lemon Republic"].Buttons.Structure["Republic Floor 2 Walls"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Republic Floor 2 Walls",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Lemon Teleportation",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon8.Purchases.LemonX.Buttons.Multiplier["Lemon Teleportation"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Lemon Teleportation",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "X Ground Containers 2",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon8.Purchases["LemonX Ground"].Buttons.Decor["X Ground Containers 2"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: X Ground Containers 2",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Ice Maker",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon8.Purchases["Lemon Stand"].Buttons.Multiplier["Ice Maker"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Ice Maker",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Citrus Lubricant",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon8.Purchases["Lemon Robotics"].Buttons.Multiplier["Citrus Lubricant"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Citrus Lubricant",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Trading Manager",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon8.Purchases["Lemon Trading"].Buttons.Other["Trading Manager"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Trading Manager",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Depot Foundation",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon8.Purchases["Lemon Depot"].Buttons.Structure["Depot Foundation"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Depot Foundation",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Trading Roof Supports",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon8.Purchases["Lemon Trading"].Buttons.Structure["Trading Roof Supports"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Trading Roof Supports",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Staircase Platform Final",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon8.Purchases.Staircase.Buttons.Structure["Staircase Platform Final"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Staircase Platform Final",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Republic Building 1",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon8.Purchases["Lemon Republic"].Buttons.Structure["Republic Building 1"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Republic Building 1",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Overseas Production",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon8.Purchases["Lemon Robotics"].Buttons.Multiplier["Overseas Production"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Overseas Production",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Republic Floor 2 Windows",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon8.Purchases["Lemon Republic"].Buttons.Decor["Republic Floor 2 Windows"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Republic Floor 2 Windows",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "24 Hour Trading",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon8.Purchases["Lemon Trading"].Buttons.Multiplier["24 Hour Trading"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: 24 Hour Trading",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Labs Walls Detailing",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon8.Purchases["Lemon Labs"].Buttons.Structure["Labs Walls Detailing"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Labs Walls Detailing",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "X Truck 1",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon8.Purchases["LemonX Ground"].Buttons.Decor["X Truck 1"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: X Truck 1",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Bigger Fleet",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon8.Purchases["Lemon Depot"].Buttons.Multiplier["Bigger Fleet"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Bigger Fleet",
                    Duration = 3,
                })
            end,
        })

    local Tab = Window:CreateTab("Tycoon 9", 4483362458)
        Tab:CreateButton({
            Name = "Depot Statue Major",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon9.Purchases.Staircase.Buttons.Multiplier["Depot Statue Major"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Depot Statue Major",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Republic Building 2",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon9.Purchases["Lemon Republic"].Buttons.Structure["Republic Building 2"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Republic Building 2",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Dash Garage Door 1",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon9.Purchases.LemonDash.Buttons.Decor["Dash Garage Door 1"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Dash Garage Door 1",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Military Contracts",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon9.Purchases["Lemon Robotics"].Buttons.Multiplier["Military Contracts"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Military Contracts",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Interdimensional Markets",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon9.Purchases.LemonX.Buttons.Multiplier["Interdimensional Markets"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Interdimensional Markets",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Depot Office Floor",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon9.Purchases["Lemon Depot"].Buttons.Structure["Depot Office Floor"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Depot Office Floor",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Labs Walls 2",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon9.Purchases["Lemon Labs"].Buttons.Structure["Labs Walls 2"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Labs Walls 2",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Lemon Trading",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon9.Purchases["Lemon Trading"].Buttons["Lemon Trading"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Lemon Trading",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "X Rear Platform 5",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon9.Purchases.LemonX.Buttons.Structure["X Rear Platform 5"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: X Rear Platform 5",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Depot Garage Door 2",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon9.Purchases["Lemon Depot"].Buttons.Decor["Depot Garage Door 2"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Depot Garage Door 2",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Trading Floor 1 Windows",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon9.Purchases["Lemon Trading"].Buttons.Decor["Trading Floor 1 Windows"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Trading Floor 1 Windows",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "X Road Curbs",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon9.Purchases["LemonX Ground"].Buttons.Decor["X Road Curbs"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: X Road Curbs",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "X Scaffolding 3",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon9.Purchases["LemonX Ground"].Buttons.Structure["X Scaffolding 3"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: X Scaffolding 3",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Republic Welcome Sign",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon9.Purchases["Lemon Republic"].Buttons.Decor["Republic Welcome Sign"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Republic Welcome Sign",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Trading Roof",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon9.Purchases["Lemon Trading"].Buttons.Decor["Trading Roof"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Trading Roof",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Republic Painting 1",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon9.Purchases["Lemon Republic"].Buttons.Decor["Republic Painting 1"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Republic Painting 1",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Staircase Curve 3",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon9.Purchases.Staircase.Buttons.Structure["Staircase Curve 3"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Staircase Curve 3",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Robotics Balcony 1",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon9.Purchases["Lemon Robotics"].Buttons.Structure["Robotics Balcony 1"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Robotics Balcony 1",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Robotics Railings 3",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon9.Purchases["Lemon Robotics"].Buttons.Decor["Robotics Railings 3"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Robotics Railings 3",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "X Exterior Signs",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon9.Purchases.LemonX.Buttons.Multiplier["X Exterior Signs"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: X Exterior Signs",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Labs Walls 1",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon9.Purchases["Lemon Labs"].Buttons.Structure["Labs Walls 1"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Labs Walls 1",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Nano Tech",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon9.Purchases["Lemon Labs"].Buttons.Multipliers["Nano Tech"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Nano Tech",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Robotics Statue Minor 2",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon9.Purchases.Staircase.Buttons.Multiplier["Robotics Statue Minor 2"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Robotics Statue Minor 2",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Dash Exterior Sign",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon9.Purchases.LemonDash.Buttons.Multiplier["Dash Exterior Sign"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Dash Exterior Sign",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Labs Testing Area",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon9.Purchases["Lemon Labs"].Buttons.Structure["Labs Testing Area"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Labs Testing Area",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Robotics Curbs 3",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon9.Purchases["Lemon Robotics"].Buttons.Decor["Robotics Curbs 3"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Robotics Curbs 3",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Labs Windows",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon9.Purchases["Lemon Labs"].Buttons.Decor["Labs Windows"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Labs Windows",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Lemon NFTs",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon9.Purchases["Lemon Trading"].Buttons.Multiplier["Lemon NFTs"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Lemon NFTs",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Republic Inner Statue 2",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon9.Purchases["Lemon Republic"].Buttons.Decor["Republic Inner Statue 2"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Republic Inner Statue 2",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Robotics Parking Lot",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon9.Purchases["Lemon Robotics"].Buttons.Decor["Robotics Parking Lot"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Robotics Parking Lot",
                    Duration = 3,
                })
            end,
        })

    local Tab = Window:CreateTab("Tycoon 10", 4483362458)
        Tab:CreateButton({
            Name = "Robotics Exterior Signs",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon10.Purchases["Lemon Robotics"].Buttons.Multiplier["Robotics Exterior Signs"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Robotics Exterior Signs",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "X Ground Containers 1",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon10.Purchases["LemonX Ground"].Buttons.Decor["X Ground Containers 1"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: X Ground Containers 1",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Staircase Step 8",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon10.Purchases.Staircase.Buttons.Decor["Staircase Step 8"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Staircase Step 8",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Influencer Collabs",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon10.Purchases.LemonDash.Buttons.Multiplier["Influencer Collabs"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Influencer Collabs",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Truck Branding",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon10.Purchases["Lemon Depot"].Buttons.Multiplier["Truck Branding"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Truck Branding",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Staircase Curve 1",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon10.Purchases.Staircase.Buttons.Structure["Staircase Curve 1"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Staircase Curve 1",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "X Containers 1",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon10.Purchases.LemonX.Buttons.Decor["X Containers 1"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: X Containers 1",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Toll Evasion",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon10.Purchases["Lemon Depot"].Buttons.Multiplier["Toll Evasion"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Toll Evasion",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "X Containers 3",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon10.Purchases.LemonX.Buttons.Decor["X Containers 3"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: X Containers 3",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Lemon Subsidies",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon10.Purchases["Lemon Republic"].Buttons.Multiplier["Lemon Subsidies"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Lemon Subsidies",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Republic Front Pillars 1",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon10.Purchases["Lemon Republic"].Buttons.Structure["Republic Front Pillars 1"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Republic Front Pillars 1",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Lemon Tax",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon10.Purchases["Lemon Republic"].Buttons.Multiplier["Lemon Tax"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Lemon Tax",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Dash Garage Door 3",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon10.Purchases.LemonDash.Buttons.Decor["Dash Garage Door 3"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Dash Garage Door 3",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Obfuscated Finances",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon10.Purchases["Lemon Trading"].Buttons.Multiplier["Obfuscated Finances"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Obfuscated Finances",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Even Bigger Fleet",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon10.Purchases["Lemon Depot"].Buttons.Multiplier["Even Bigger Fleet"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Even Bigger Fleet",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Personal Aides",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon10.Purchases["Lemon Republic"].Buttons.Multiplier["Personal Aides"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Personal Aides",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "X Launch Surface",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon10.Purchases["LemonX Ground"].Buttons.Structure["X Launch Surface"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: X Launch Surface",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Staircase Step 2",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon10.Purchases.Staircase.Buttons.Decor["Staircase Step 2"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Staircase Step 2",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "X Edge Lines",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon10.Purchases.LemonX.Buttons.Decor["X Edge Lines"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: X Edge Lines",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Labs Cars",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon10.Purchases["Lemon Labs"].Buttons.Decor["Labs Cars"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Labs Cars",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Labs Balcony",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon10.Purchases["Lemon Labs"].Buttons.Structure["Labs Balcony"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Labs Balcony",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "X Rocket Lift",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon10.Purchases["LemonX Ground"].Buttons.Structure["X Rocket Lift"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: X Rocket Lift",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "X Rear Platform 2",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon10.Purchases.LemonX.Buttons.Structure["X Rear Platform 2"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: X Rear Platform 2",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Republic Floor 2 Plants 1",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon10.Purchases["Lemon Republic"].Buttons.Decor["Republic Floor 2 Plants 1"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Republic Floor 2 Plants 1",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "X Airlock Doors 1",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon10.Purchases.LemonX.Buttons.Decor["X Airlock Doors 1"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: X Airlock Doors 1",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Citrus Fuel Lines",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon10.Purchases["Lemon Depot"].Buttons.Multiplier["Citrus Fuel Lines"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Citrus Fuel Lines",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "X Crates 4",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon10.Purchases.LemonX.Buttons.Decor["X Crates 4"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: X Crates 4",
                    Duration = 3,
                })
            end,
        })
        Tab:CreateButton({
            Name = "Depot Statue Minor 1",
            Callback = function()
                local RF = game:GetService("Workspace").Tycoon10.Purchases.Staircase.Buttons.Multiplier["Depot Statue Minor 1"]
                RF:InvokeServer()
                Rayfield:Notify({
                    Title = "Purchase",
                    Content = "Bought: Depot Statue Minor 1",
                    Duration = 3,
                })
            end,
        })


Rayfield:LoadConfiguration()
