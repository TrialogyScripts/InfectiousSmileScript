local G2L = {};

-- StarterGui.Trialogy Scripts
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Trialogy Scripts]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.Trialogy Scripts.OptionsTab
G2L["2"] = Instance.new("CanvasGroup", G2L["1"]);
G2L["2"]["Visible"] = false;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 6);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0, 492, 0, 319);
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[OptionsTab]];


-- StarterGui.Trialogy Scripts.OptionsTab.Corner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["Name"] = [[Corner]];


-- StarterGui.Trialogy Scripts.OptionsTab.TopBar
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 6);
G2L["4"]["Size"] = UDim2.new(0, 492, 0, 41);
G2L["4"]["BorderColor3"] = Color3.fromRGB(31, 31, 31);
G2L["4"]["Name"] = [[TopBar]];


-- StarterGui.Trialogy Scripts.OptionsTab.TopBar.Close
G2L["5"] = Instance.new("ImageLabel", G2L["4"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["ImageColor3"] = Color3.fromRGB(151, 151, 151);
G2L["5"]["Image"] = [[rbxassetid://11293981586]];
G2L["5"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Name"] = [[Close]];
G2L["5"]["Position"] = UDim2.new(0.95112, 0, 0.31707, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.TopBar.Close.CloseButton
G2L["6"] = Instance.new("TextButton", G2L["5"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextTransparency"] = 1;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Size"] = UDim2.new(0, 15, 0, 14);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[CloseButton]];


-- StarterGui.Trialogy Scripts.OptionsTab.TopBar.Close.CloseButton.LocalScript
G2L["7"] = Instance.new("LocalScript", G2L["6"]);



-- StarterGui.Trialogy Scripts.OptionsTab.TopBar.Minimize
G2L["8"] = Instance.new("ImageLabel", G2L["4"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["ImageColor3"] = Color3.fromRGB(151, 151, 151);
G2L["8"]["Image"] = [[rbxassetid://11293980042]];
G2L["8"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Name"] = [[Minimize]];
G2L["8"]["Position"] = UDim2.new(0.89721, 0, 0.317, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.TopBar.Minimize.MinimizeButton
G2L["9"] = Instance.new("TextButton", G2L["8"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextTransparency"] = 1;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Size"] = UDim2.new(0, 15, 0, 14);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[MinimizeButton]];


-- StarterGui.Trialogy Scripts.OptionsTab.TopBar.Minimize.MinimizeButton.LocalScript
G2L["a"] = Instance.new("LocalScript", G2L["9"]);



-- StarterGui.Trialogy Scripts.OptionsTab.TopBar.Version
G2L["b"] = Instance.new("TextLabel", G2L["4"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 14;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b"]["Size"] = UDim2.new(0, 42, 0, 40);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[V 1.0]];
G2L["b"]["Name"] = [[Version]];
G2L["b"]["Position"] = UDim2.new(0.35, 0, 0.5, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.TopBar.Title
G2L["c"] = Instance.new("TextLabel", G2L["4"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 14;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c"]["Size"] = UDim2.new(0, 319, 0, 40);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[Trialogy Scripts - Fuck Paid Scripts]];
G2L["c"]["Name"] = [[Title]];
G2L["c"]["Position"] = UDim2.new(0.62653, 0, 0.50305, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.Tab
G2L["d"] = Instance.new("ImageLabel", G2L["2"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["ImageTransparency"] = 0.6;
G2L["d"]["ImageColor3"] = Color3.fromRGB(25, 25, 25);
G2L["d"]["Image"] = [[rbxassetid://6014261993]];
G2L["d"]["Size"] = UDim2.new(0, 543, 0, 364);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Name"] = [[Tab]];
G2L["d"]["Position"] = UDim2.new(-0.04675, 0, -0.05643, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.Tab.Tabs
G2L["e"] = Instance.new("CanvasGroup", G2L["d"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 6);
G2L["e"]["Size"] = UDim2.new(0, 148, 0, 319);
G2L["e"]["Position"] = UDim2.new(0.04236, 0, 0.04945, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[Tabs]];


-- StarterGui.Trialogy Scripts.OptionsTab.Tab.Tabs.Line
G2L["f"] = Instance.new("Frame", G2L["e"]);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 6);
G2L["f"]["Size"] = UDim2.new(0, 148, 0, 41);
G2L["f"]["BorderColor3"] = Color3.fromRGB(31, 31, 31);
G2L["f"]["Name"] = [[Line]];


-- StarterGui.Trialogy Scripts.OptionsTab.Tab.Tabs.Line.Title
G2L["10"] = Instance.new("TextLabel", G2L["f"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 14;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["10"]["Size"] = UDim2.new(0, 148, 0, 40);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[INFECTIOUS SMILE]];
G2L["10"]["Name"] = [[Title]];
G2L["10"]["Position"] = UDim2.new(0.50165, 0, 0.50305, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.Tab.Tabs.List
G2L["11"] = Instance.new("CanvasGroup", G2L["e"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 6);
G2L["11"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["11"]["Size"] = UDim2.new(0, -148, 0, 268);
G2L["11"]["Position"] = UDim2.new(1.00508, 0, 0.15987, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Name"] = [[List]];


-- StarterGui.Trialogy Scripts.OptionsTab.Tab.Tabs.List.UICorner
G2L["12"] = Instance.new("UICorner", G2L["11"]);



-- StarterGui.Trialogy Scripts.OptionsTab.Tab.Tabs.List.UIListLayout
G2L["13"] = Instance.new("UIListLayout", G2L["11"]);
G2L["13"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["13"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Trialogy Scripts.OptionsTab.Tab.Tabs.List.PlayerButton
G2L["14"] = Instance.new("TextButton", G2L["11"]);
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 6);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["14"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["14"]["LayoutOrder"] = 2;
G2L["14"]["BorderColor3"] = Color3.fromRGB(31, 31, 31);
G2L["14"]["Text"] = [[]];
G2L["14"]["Name"] = [[PlayerButton]];
G2L["14"]["Position"] = UDim2.new(0.00324, 0, 0, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.Tab.Tabs.List.PlayerButton.Name
G2L["15"] = Instance.new("TextLabel", G2L["14"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 15;
G2L["15"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["15"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Size"] = UDim2.new(0, 117, 0, 40);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[Player]];
G2L["15"]["Name"] = [[Name]];
G2L["15"]["Position"] = UDim2.new(0.20946, 0, 0, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.Tab.Tabs.List.PlayerButton.Icon
G2L["16"] = Instance.new("ImageLabel", G2L["14"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["ImageColor3"] = Color3.fromRGB(151, 151, 151);
G2L["16"]["Image"] = [[rbxassetid://117259180607823]];
G2L["16"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Name"] = [[Icon]];
G2L["16"]["Position"] = UDim2.new(0, 5, 0.244, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.Tab.Tabs.List.PlayerButton.UICorner
G2L["17"] = Instance.new("UICorner", G2L["14"]);



-- StarterGui.Trialogy Scripts.OptionsTab.Tab.Tabs.List.AutoFarmButton
G2L["18"] = Instance.new("TextButton", G2L["11"]);
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 6);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["18"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["18"]["LayoutOrder"] = 4;
G2L["18"]["BorderColor3"] = Color3.fromRGB(31, 31, 31);
G2L["18"]["Text"] = [[]];
G2L["18"]["Name"] = [[AutoFarmButton]];
G2L["18"]["Position"] = UDim2.new(0.00324, 0, 0, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.Tab.Tabs.List.AutoFarmButton.Name
G2L["19"] = Instance.new("TextLabel", G2L["18"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 15;
G2L["19"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["19"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Size"] = UDim2.new(0, 117, 0, 40);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[Auto Farm]];
G2L["19"]["Name"] = [[Name]];
G2L["19"]["Position"] = UDim2.new(0.20946, 0, 0, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.Tab.Tabs.List.AutoFarmButton.Icon
G2L["1a"] = Instance.new("ImageLabel", G2L["18"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["ImageColor3"] = Color3.fromRGB(151, 151, 151);
G2L["1a"]["Image"] = [[rbxassetid://4669770840]];
G2L["1a"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Name"] = [[Icon]];
G2L["1a"]["Position"] = UDim2.new(0, 5, 0.244, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.Tab.Tabs.List.AutoFarmButton.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["18"]);



-- StarterGui.Trialogy Scripts.OptionsTab.Tab.Tabs.List.SettingsButton
G2L["1c"] = Instance.new("TextButton", G2L["11"]);
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 6);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1c"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["1c"]["LayoutOrder"] = 5;
G2L["1c"]["BorderColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1c"]["Text"] = [[]];
G2L["1c"]["Name"] = [[SettingsButton]];
G2L["1c"]["Position"] = UDim2.new(0.00324, 0, 0, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.Tab.Tabs.List.SettingsButton.Name
G2L["1d"] = Instance.new("TextLabel", G2L["1c"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 15;
G2L["1d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Size"] = UDim2.new(0, 117, 0, 40);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[Settings]];
G2L["1d"]["Name"] = [[Name]];
G2L["1d"]["Position"] = UDim2.new(0.20946, 0, 0, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.Tab.Tabs.List.SettingsButton.Icon
G2L["1e"] = Instance.new("ImageLabel", G2L["1c"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["ImageColor3"] = Color3.fromRGB(151, 151, 151);
G2L["1e"]["Image"] = [[rbxassetid://9405931578]];
G2L["1e"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Name"] = [[Icon]];
G2L["1e"]["Position"] = UDim2.new(0, 5, 0.244, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.Tab.Tabs.List.SettingsButton.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1c"]);



-- StarterGui.Trialogy Scripts.OptionsTab.Tab.Tabs.List.MiscButton
G2L["20"] = Instance.new("TextButton", G2L["11"]);
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 6);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["20"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["20"]["LayoutOrder"] = 3;
G2L["20"]["BorderColor3"] = Color3.fromRGB(31, 31, 31);
G2L["20"]["Text"] = [[]];
G2L["20"]["Name"] = [[MiscButton]];
G2L["20"]["Position"] = UDim2.new(0.00324, 0, 0, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.Tab.Tabs.List.MiscButton.Name
G2L["21"] = Instance.new("TextLabel", G2L["20"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 15;
G2L["21"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["21"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Size"] = UDim2.new(0, 117, 0, 40);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[Misc]];
G2L["21"]["Name"] = [[Name]];
G2L["21"]["Position"] = UDim2.new(0.20946, 0, 0, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.Tab.Tabs.List.MiscButton.Icon
G2L["22"] = Instance.new("ImageLabel", G2L["20"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["ImageColor3"] = Color3.fromRGB(151, 151, 151);
G2L["22"]["Image"] = [[rbxassetid://119231829059544]];
G2L["22"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Name"] = [[Icon]];
G2L["22"]["Position"] = UDim2.new(0, 5, 0.244, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.Tab.Tabs.List.MiscButton.UICorner
G2L["23"] = Instance.new("UICorner", G2L["20"]);



-- StarterGui.Trialogy Scripts.OptionsTab.Tab.Tabs.List.HomeButton
G2L["24"] = Instance.new("TextButton", G2L["11"]);
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 6);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["24"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["24"]["LayoutOrder"] = 1;
G2L["24"]["BorderColor3"] = Color3.fromRGB(31, 31, 31);
G2L["24"]["Text"] = [[]];
G2L["24"]["Name"] = [[HomeButton]];
G2L["24"]["Position"] = UDim2.new(0.00324, 0, 0, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.Tab.Tabs.List.HomeButton.Name
G2L["25"] = Instance.new("TextLabel", G2L["24"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextSize"] = 15;
G2L["25"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["25"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Size"] = UDim2.new(0, 117, 0, 40);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[Home]];
G2L["25"]["Name"] = [[Name]];
G2L["25"]["Position"] = UDim2.new(0.20946, 0, 0, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.Tab.Tabs.List.HomeButton.Icon
G2L["26"] = Instance.new("ImageLabel", G2L["24"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["ImageColor3"] = Color3.fromRGB(151, 151, 151);
G2L["26"]["Image"] = [[rbxassetid://12967526257]];
G2L["26"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Name"] = [[Icon]];
G2L["26"]["Position"] = UDim2.new(0, 5, 0.244, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.Tab.Tabs.List.HomeButton.UICorner
G2L["27"] = Instance.new("UICorner", G2L["24"]);



-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame
G2L["28"] = Instance.new("Frame", G2L["2"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["Size"] = UDim2.new(0, 343, 0, 278);
G2L["28"]["Position"] = UDim2.new(0.30081, 0, 0.12853, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Name"] = [[TabsFrame]];
G2L["28"]["BackgroundTransparency"] = 1;


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.HomeButton
G2L["29"] = Instance.new("Frame", G2L["28"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["29"]["Size"] = UDim2.new(0, 343, 0, 278);
G2L["29"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Name"] = [[HomeButton]];
G2L["29"]["BackgroundTransparency"] = 1;


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.HomeButton.UserIcon
G2L["2a"] = Instance.new("ImageLabel", G2L["29"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2a"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["2a"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Name"] = [[UserIcon]];
G2L["2a"]["Position"] = UDim2.new(0.5, 0, 0.3, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.HomeButton.UserIcon.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["2a"]);
G2L["2b"]["CornerRadius"] = UDim.new(0, 6666666);


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.HomeButton.UserIcon.UIStroke
G2L["2c"] = Instance.new("UIStroke", G2L["2a"]);
G2L["2c"]["Thickness"] = 2;
G2L["2c"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.HomeButton.UserIcon.UIStroke.LocalScript
G2L["2d"] = Instance.new("LocalScript", G2L["2c"]);



-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.HomeButton.UserIcon.LocalScript
G2L["2e"] = Instance.new("LocalScript", G2L["2a"]);



-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.HomeButton.Username
G2L["2f"] = Instance.new("TextLabel", G2L["29"]);
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["TextColor3"] = Color3.fromRGB(145, 145, 145);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2f"]["Size"] = UDim2.new(0, 220, 0, 40);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[@R3x_le]];
G2L["2f"]["Name"] = [[Username]];
G2L["2f"]["Position"] = UDim2.new(0.5, 0, 0.6, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.HomeButton.Username.LocalScript
G2L["30"] = Instance.new("LocalScript", G2L["2f"]);



-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.HomeButton.Watermark
G2L["31"] = Instance.new("TextLabel", G2L["29"]);
G2L["31"]["TextWrapped"] = true;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextSize"] = 9;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["31"]["Size"] = UDim2.new(0, 220, 0, 40);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[Trialogy Scripts User]];
G2L["31"]["Name"] = [[Watermark]];
G2L["31"]["Position"] = UDim2.new(0.5, 0, 0.55, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.HomeButton.Watermark.LocalScript
G2L["32"] = Instance.new("LocalScript", G2L["31"]);



-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.PlayerButton
G2L["33"] = Instance.new("Frame", G2L["28"]);
G2L["33"]["Visible"] = false;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["33"]["Size"] = UDim2.new(0, 343, 0, 268);
G2L["33"]["Position"] = UDim2.new(0.5, 0, 0.51799, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Name"] = [[PlayerButton]];
G2L["33"]["BackgroundTransparency"] = 1;


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.PlayerButton.SpeedSlider
G2L["34"] = Instance.new("Frame", G2L["33"]);
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 6);
G2L["34"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["34"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["34"]["Size"] = UDim2.new(0, 299, 0, 50);
G2L["34"]["Position"] = UDim2.new(0.49629, 0, 0.09328, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(31, 31, 31);
G2L["34"]["Name"] = [[SpeedSlider]];


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.PlayerButton.SpeedSlider.Name
G2L["35"] = Instance.new("TextLabel", G2L["34"]);
G2L["35"]["TextWrapped"] = true;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextSize"] = 14;
G2L["35"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["35"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["35"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Size"] = UDim2.new(0, 327, 0, 32);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[Speed]];
G2L["35"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["35"]["Name"] = [[Name]];
G2L["35"]["Position"] = UDim2.new(0.019, 0, 0.07943, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.PlayerButton.SpeedSlider.Name.Slider
G2L["36"] = Instance.new("CanvasGroup", G2L["35"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 6);
G2L["36"]["Size"] = UDim2.new(0, 150, 0, 15);
G2L["36"]["Position"] = UDim2.new(-0.003, 0, 0.762, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Name"] = [[Slider]];


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.PlayerButton.SpeedSlider.Name.Slider.Fill
G2L["37"] = Instance.new("Frame", G2L["36"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["37"]["Size"] = UDim2.new(0, 8, 0, -15);
G2L["37"]["Position"] = UDim2.new(-0, 0, 0.95138, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Name"] = [[Fill]];


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.PlayerButton.SpeedSlider.Name.Slider.UIStroke
G2L["38"] = Instance.new("UIStroke", G2L["36"]);
G2L["38"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.PlayerButton.SpeedSlider.Name.Slider.UICorner
G2L["39"] = Instance.new("UICorner", G2L["36"]);



-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.PlayerButton.SpeedSlider.Name.Slider.Trigger
G2L["3a"] = Instance.new("TextButton", G2L["36"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextSize"] = 13;
G2L["3a"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["Size"] = UDim2.new(0, 150, 0, -13);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[]];
G2L["3a"]["Name"] = [[Trigger]];
G2L["3a"]["Position"] = UDim2.new(-0, 0, 0.9144, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.PlayerButton.SpeedSlider.LoopButton
G2L["3b"] = Instance.new("TextButton", G2L["34"]);
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 6);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3b"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["3b"]["LayoutOrder"] = 3;
G2L["3b"]["BorderColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3b"]["Text"] = [[]];
G2L["3b"]["Name"] = [[LoopButton]];
G2L["3b"]["Position"] = UDim2.new(0.76, 0, 0.5, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.PlayerButton.SpeedSlider.LoopButton.Name
G2L["3c"] = Instance.new("TextLabel", G2L["3b"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextSize"] = 15;
G2L["3c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3c"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["3c"]["BackgroundTransparency"] = 1;
G2L["3c"]["Size"] = UDim2.new(0, 117, 0, 40);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[LOOP]];
G2L["3c"]["Name"] = [[Name]];
G2L["3c"]["Position"] = UDim2.new(0.20946, 0, 0, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.PlayerButton.SpeedSlider.LoopButton.Icon
G2L["3d"] = Instance.new("ImageLabel", G2L["3b"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["ImageColor3"] = Color3.fromRGB(151, 151, 151);
G2L["3d"]["Image"] = [[rbxassetid://11745872910]];
G2L["3d"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["Name"] = [[Icon]];
G2L["3d"]["Position"] = UDim2.new(0, 5, 0.244, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.PlayerButton.SpeedSlider.LoopButton.UICorner
G2L["3e"] = Instance.new("UICorner", G2L["3b"]);



-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.PlayerButton.SpeedSlider.LocalScript
G2L["3f"] = Instance.new("LocalScript", G2L["34"]);



-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.PlayerButton.UIListLayout
G2L["40"] = Instance.new("UIListLayout", G2L["33"]);
G2L["40"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["40"]["Padding"] = UDim.new(0, 5);
G2L["40"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.PlayerButton.JumpSlider
G2L["41"] = Instance.new("Frame", G2L["33"]);
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 6);
G2L["41"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["41"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["41"]["Size"] = UDim2.new(0, 299, 0, 50);
G2L["41"]["Position"] = UDim2.new(0.49629, 0, 0.09328, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(31, 31, 31);
G2L["41"]["Name"] = [[JumpSlider]];


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.PlayerButton.JumpSlider.Name
G2L["42"] = Instance.new("TextLabel", G2L["41"]);
G2L["42"]["TextWrapped"] = true;
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextSize"] = 14;
G2L["42"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["42"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["42"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["Size"] = UDim2.new(0, 327, 0, 32);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[Jump Power]];
G2L["42"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["42"]["Name"] = [[Name]];
G2L["42"]["Position"] = UDim2.new(0.019, 0, 0.07943, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.PlayerButton.JumpSlider.Name.Slider
G2L["43"] = Instance.new("CanvasGroup", G2L["42"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 6);
G2L["43"]["Size"] = UDim2.new(0, 150, 0, 15);
G2L["43"]["Position"] = UDim2.new(-0.003, 0, 0.762, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Name"] = [[Slider]];


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.PlayerButton.JumpSlider.Name.Slider.Fill
G2L["44"] = Instance.new("Frame", G2L["43"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["44"]["Size"] = UDim2.new(0, 8, 0, -15);
G2L["44"]["Position"] = UDim2.new(-0, 0, 0.95138, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Name"] = [[Fill]];


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.PlayerButton.JumpSlider.Name.Slider.UIStroke
G2L["45"] = Instance.new("UIStroke", G2L["43"]);
G2L["45"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.PlayerButton.JumpSlider.Name.Slider.UICorner
G2L["46"] = Instance.new("UICorner", G2L["43"]);



-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.PlayerButton.JumpSlider.Name.Slider.Trigger
G2L["47"] = Instance.new("TextButton", G2L["43"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextSize"] = 13;
G2L["47"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47"]["BackgroundTransparency"] = 1;
G2L["47"]["Size"] = UDim2.new(0, 150, 0, -13);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[]];
G2L["47"]["Name"] = [[Trigger]];
G2L["47"]["Position"] = UDim2.new(-0, 0, 0.9144, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.PlayerButton.JumpSlider.LoopButton
G2L["48"] = Instance.new("TextButton", G2L["41"]);
G2L["48"]["TextSize"] = 14;
G2L["48"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 6);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["48"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["48"]["LayoutOrder"] = 3;
G2L["48"]["BorderColor3"] = Color3.fromRGB(31, 31, 31);
G2L["48"]["Text"] = [[]];
G2L["48"]["Name"] = [[LoopButton]];
G2L["48"]["Position"] = UDim2.new(0.76, 0, 0.5, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.PlayerButton.JumpSlider.LoopButton.Name
G2L["49"] = Instance.new("TextLabel", G2L["48"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextSize"] = 15;
G2L["49"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["49"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["49"]["BackgroundTransparency"] = 1;
G2L["49"]["Size"] = UDim2.new(0, 117, 0, 40);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[LOOP]];
G2L["49"]["Name"] = [[Name]];
G2L["49"]["Position"] = UDim2.new(0.20946, 0, 0, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.PlayerButton.JumpSlider.LoopButton.Icon
G2L["4a"] = Instance.new("ImageLabel", G2L["48"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["ImageColor3"] = Color3.fromRGB(151, 151, 151);
G2L["4a"]["Image"] = [[rbxassetid://11745872910]];
G2L["4a"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["Name"] = [[Icon]];
G2L["4a"]["Position"] = UDim2.new(0, 5, 0.244, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.PlayerButton.JumpSlider.LoopButton.UICorner
G2L["4b"] = Instance.new("UICorner", G2L["48"]);



-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.PlayerButton.JumpSlider.LocalScript
G2L["4c"] = Instance.new("LocalScript", G2L["41"]);



-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.PlayerButton.FlySlider
G2L["4d"] = Instance.new("Frame", G2L["33"]);
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 6);
G2L["4d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4d"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["4d"]["Size"] = UDim2.new(0, 299, 0, 50);
G2L["4d"]["Position"] = UDim2.new(0.49629, 0, 0.09328, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(31, 31, 31);
G2L["4d"]["Name"] = [[FlySlider]];


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.PlayerButton.FlySlider.Name
G2L["4e"] = Instance.new("TextLabel", G2L["4d"]);
G2L["4e"]["TextWrapped"] = true;
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4e"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["Size"] = UDim2.new(0, 327, 0, 32);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[Fly + Noclip (NR)]];
G2L["4e"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["4e"]["Name"] = [[Name]];
G2L["4e"]["Position"] = UDim2.new(0.019, 0, 0.07943, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.PlayerButton.FlySlider.Name.Slider
G2L["4f"] = Instance.new("CanvasGroup", G2L["4e"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 6);
G2L["4f"]["Size"] = UDim2.new(0, 150, 0, 15);
G2L["4f"]["Position"] = UDim2.new(-0.003, 0, 0.762, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Name"] = [[Slider]];


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.PlayerButton.FlySlider.Name.Slider.Fill
G2L["50"] = Instance.new("Frame", G2L["4f"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["50"]["Size"] = UDim2.new(0, 8, 0, -15);
G2L["50"]["Position"] = UDim2.new(-0, 0, 0.95138, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Name"] = [[Fill]];


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.PlayerButton.FlySlider.Name.Slider.UIStroke
G2L["51"] = Instance.new("UIStroke", G2L["4f"]);
G2L["51"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.PlayerButton.FlySlider.Name.Slider.UICorner
G2L["52"] = Instance.new("UICorner", G2L["4f"]);



-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.PlayerButton.FlySlider.Name.Slider.Trigger
G2L["53"] = Instance.new("TextButton", G2L["4f"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextSize"] = 13;
G2L["53"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Size"] = UDim2.new(0, 150, 0, -13);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[]];
G2L["53"]["Name"] = [[Trigger]];
G2L["53"]["Position"] = UDim2.new(-0, 0, 0.9144, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.PlayerButton.FlySlider.FlyButton
G2L["54"] = Instance.new("TextButton", G2L["4d"]);
G2L["54"]["TextSize"] = 14;
G2L["54"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 6);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["54"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["54"]["LayoutOrder"] = 3;
G2L["54"]["BorderColor3"] = Color3.fromRGB(31, 31, 31);
G2L["54"]["Text"] = [[]];
G2L["54"]["Name"] = [[FlyButton]];
G2L["54"]["Position"] = UDim2.new(0.76, 0, 0.5, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.PlayerButton.FlySlider.FlyButton.Name
G2L["55"] = Instance.new("TextLabel", G2L["54"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["TextSize"] = 15;
G2L["55"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["55"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["55"]["BackgroundTransparency"] = 1;
G2L["55"]["Size"] = UDim2.new(0, 117, 0, 40);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Text"] = [[FLY]];
G2L["55"]["Name"] = [[Name]];
G2L["55"]["Position"] = UDim2.new(0.20946, 0, 0, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.PlayerButton.FlySlider.FlyButton.UICorner
G2L["56"] = Instance.new("UICorner", G2L["54"]);



-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.PlayerButton.FlySlider.LocalScript
G2L["57"] = Instance.new("LocalScript", G2L["4d"]);



-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.SettingsButton
G2L["58"] = Instance.new("Frame", G2L["28"]);
G2L["58"]["Visible"] = false;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["58"]["Size"] = UDim2.new(0, 343, 0, 268);
G2L["58"]["Position"] = UDim2.new(0.5, 0, 0.51799, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Name"] = [[SettingsButton]];
G2L["58"]["BackgroundTransparency"] = 1;


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.SettingsButton.UIListLayout
G2L["59"] = Instance.new("UIListLayout", G2L["58"]);
G2L["59"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["59"]["Padding"] = UDim.new(0, 5);
G2L["59"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.SettingsButton.Toggle
G2L["5a"] = Instance.new("Frame", G2L["58"]);
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 6);
G2L["5a"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["5a"]["Size"] = UDim2.new(0, 318, 0, 50);
G2L["5a"]["Position"] = UDim2.new(0.08847, 0, 0.03801, 0);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(31, 31, 31);
G2L["5a"]["Name"] = [[Toggle]];


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.SettingsButton.Toggle.Name
G2L["5b"] = Instance.new("TextLabel", G2L["5a"]);
G2L["5b"]["TextWrapped"] = true;
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextSize"] = 14;
G2L["5b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5b"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["5b"]["BackgroundTransparency"] = 1;
G2L["5b"]["Size"] = UDim2.new(0, 305, 0, 25);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[LOW GFX]];
G2L["5b"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["5b"]["Name"] = [[Name]];
G2L["5b"]["Position"] = UDim2.new(0.01632, 0, 0.23943, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.SettingsButton.Toggle.Name.Description
G2L["5c"] = Instance.new("TextLabel", G2L["5b"]);
G2L["5c"]["TextWrapped"] = true;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextSize"] = 12;
G2L["5c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["5c"]["TextColor3"] = Color3.fromRGB(131, 131, 131);
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["Size"] = UDim2.new(0, 235, 0, 17);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[Enhances gameplay by abit, changes your Roblox Graphics.]];
G2L["5c"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["5c"]["Name"] = [[Description]];
G2L["5c"]["Position"] = UDim2.new(0, 0, 0.46707, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.SettingsButton.Toggle.Toggle
G2L["5d"] = Instance.new("Frame", G2L["5a"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["5d"]["Size"] = UDim2.new(0, 40, 0, 22);
G2L["5d"]["Position"] = UDim2.new(0.87131, 0, 0.28222, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Name"] = [[Toggle]];


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.SettingsButton.Toggle.Toggle.UICorner
G2L["5e"] = Instance.new("UICorner", G2L["5d"]);
G2L["5e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.SettingsButton.Toggle.Toggle.Circle
G2L["5f"] = Instance.new("ImageLabel", G2L["5d"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["Image"] = [[rbxassetid://6755657357]];
G2L["5f"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["BackgroundTransparency"] = 1;
G2L["5f"]["Name"] = [[Circle]];
G2L["5f"]["Position"] = UDim2.new(0, 1, 0.045, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.SettingsButton.Toggle.Toggle.Button
G2L["60"] = Instance.new("TextButton", G2L["5d"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextSize"] = 14;
G2L["60"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["BackgroundTransparency"] = 1;
G2L["60"]["Size"] = UDim2.new(0, 40, 0, 22);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Text"] = [[]];
G2L["60"]["Name"] = [[Button]];


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.SettingsButton.Toggle.LocalScript
G2L["61"] = Instance.new("LocalScript", G2L["5a"]);



-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.SettingsButton.KeybindChanger
G2L["62"] = Instance.new("Frame", G2L["58"]);
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 6);
G2L["62"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["62"]["Size"] = UDim2.new(0, 317, 0, 42);
G2L["62"]["Position"] = UDim2.new(-0.04373, 0, 0.20522, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(31, 31, 31);
G2L["62"]["Name"] = [[KeybindChanger]];


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.SettingsButton.KeybindChanger.Name
G2L["63"] = Instance.new("TextLabel", G2L["62"]);
G2L["63"]["TextWrapped"] = true;
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["TextSize"] = 14;
G2L["63"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["63"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["63"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["63"]["BackgroundTransparency"] = 1;
G2L["63"]["Size"] = UDim2.new(0, 327, 0, 35);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Text"] = [[UI Keybind]];
G2L["63"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["63"]["Name"] = [[Name]];


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.SettingsButton.KeybindChanger.Name.Description
G2L["64"] = Instance.new("TextLabel", G2L["63"]);
G2L["64"]["TextWrapped"] = true;
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextSize"] = 12;
G2L["64"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["64"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["64"]["TextColor3"] = Color3.fromRGB(131, 131, 131);
G2L["64"]["BackgroundTransparency"] = 1;
G2L["64"]["Size"] = UDim2.new(0, 235, 0, 16);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[Simply Click the Icon and click a key you would like to use for the UI.]];
G2L["64"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["64"]["Name"] = [[Description]];
G2L["64"]["Position"] = UDim2.new(0, 0, 0.4605, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.SettingsButton.KeybindChanger.Icon
G2L["65"] = Instance.new("ImageLabel", G2L["62"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["ImageColor3"] = Color3.fromRGB(151, 151, 151);
G2L["65"]["Image"] = [[rbxassetid://11432857440]];
G2L["65"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["Name"] = [[Icon]];
G2L["65"]["Position"] = UDim2.new(0.92493, 0, 0.22782, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.SettingsButton.KeybindChanger.Icon.KeybindChanger
G2L["66"] = Instance.new("TextButton", G2L["65"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["TextTransparency"] = 1;
G2L["66"]["TextSize"] = 14;
G2L["66"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["Size"] = UDim2.new(0, 17, 0, 20);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Name"] = [[KeybindChanger]];
G2L["66"]["Position"] = UDim2.new(0.11123, 0, 0, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.SettingsButton.KeybindChanger.LocalScript
G2L["67"] = Instance.new("LocalScript", G2L["62"]);



-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.MiscButton
G2L["68"] = Instance.new("Frame", G2L["28"]);
G2L["68"]["Visible"] = false;
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["68"]["Size"] = UDim2.new(0, 343, 0, 268);
G2L["68"]["Position"] = UDim2.new(0.5, 0, 0.51799, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Name"] = [[MiscButton]];
G2L["68"]["BackgroundTransparency"] = 1;


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.MiscButton.UIListLayout
G2L["69"] = Instance.new("UIListLayout", G2L["68"]);
G2L["69"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["69"]["Padding"] = UDim.new(0, 5);
G2L["69"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.MiscButton.Title
G2L["6a"] = Instance.new("TextLabel", G2L["68"]);
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["BackgroundTransparency"] = 1;
G2L["6a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6a"]["Size"] = UDim2.new(0, 319, 0, 255);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[Misc Currently is not out in version 1, there will be a version 2 if this script takes off, it will contain much more features.]];
G2L["6a"]["Name"] = [[Title]];
G2L["6a"]["Position"] = UDim2.new(0.5, 0, 0.47575, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.AutoFarmButton
G2L["6b"] = Instance.new("Frame", G2L["28"]);
G2L["6b"]["Visible"] = false;
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6b"]["Size"] = UDim2.new(0, 343, 0, 268);
G2L["6b"]["Position"] = UDim2.new(0.5, 0, 0.51799, 0);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Name"] = [[AutoFarmButton]];
G2L["6b"]["BackgroundTransparency"] = 1;


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.AutoFarmButton.UIListLayout
G2L["6c"] = Instance.new("UIListLayout", G2L["6b"]);
G2L["6c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["6c"]["Padding"] = UDim.new(0, 5);
G2L["6c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.AutoFarmButton.Toggle
G2L["6d"] = Instance.new("Frame", G2L["6b"]);
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 6);
G2L["6d"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["6d"]["Size"] = UDim2.new(0, 318, 0, 50);
G2L["6d"]["Position"] = UDim2.new(0.08847, 0, 0.03801, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(31, 31, 31);
G2L["6d"]["Name"] = [[Toggle]];


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.AutoFarmButton.Toggle.Name
G2L["6e"] = Instance.new("TextLabel", G2L["6d"]);
G2L["6e"]["TextWrapped"] = true;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6e"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["6e"]["BackgroundTransparency"] = 1;
G2L["6e"]["Size"] = UDim2.new(0, 305, 0, 25);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[Auto Collect Coins]];
G2L["6e"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["6e"]["Name"] = [[Name]];
G2L["6e"]["Position"] = UDim2.new(0.01632, 0, 0.23943, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.AutoFarmButton.Toggle.Name.Description
G2L["6f"] = Instance.new("TextLabel", G2L["6e"]);
G2L["6f"]["TextWrapped"] = true;
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextSize"] = 12;
G2L["6f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["6f"]["TextColor3"] = Color3.fromRGB(131, 131, 131);
G2L["6f"]["BackgroundTransparency"] = 1;
G2L["6f"]["Size"] = UDim2.new(0, 235, 0, 17);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[So pretty much just collect coins while you play, AFK farm, or whatever.]];
G2L["6f"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["6f"]["Name"] = [[Description]];
G2L["6f"]["Position"] = UDim2.new(0, 0, 0.46707, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.AutoFarmButton.Toggle.Toggle
G2L["70"] = Instance.new("Frame", G2L["6d"]);
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["70"]["Size"] = UDim2.new(0, 40, 0, 22);
G2L["70"]["Position"] = UDim2.new(0.87131, 0, 0.28222, 0);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Name"] = [[Toggle]];


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.AutoFarmButton.Toggle.Toggle.UICorner
G2L["71"] = Instance.new("UICorner", G2L["70"]);
G2L["71"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.AutoFarmButton.Toggle.Toggle.Circle
G2L["72"] = Instance.new("ImageLabel", G2L["70"]);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["Image"] = [[rbxassetid://6755657357]];
G2L["72"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["BackgroundTransparency"] = 1;
G2L["72"]["Name"] = [[Circle]];
G2L["72"]["Position"] = UDim2.new(0, 1, 0.045, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.AutoFarmButton.Toggle.Toggle.Button
G2L["73"] = Instance.new("TextButton", G2L["70"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["TextSize"] = 14;
G2L["73"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["73"]["BackgroundTransparency"] = 1;
G2L["73"]["Size"] = UDim2.new(0, 40, 0, 22);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Text"] = [[]];
G2L["73"]["Name"] = [[Button]];


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.AutoFarmButton.Toggle.LocalScript
G2L["74"] = Instance.new("LocalScript", G2L["6d"]);



-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.AutoFarmButton.Toggle
G2L["75"] = Instance.new("Frame", G2L["6b"]);
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 6);
G2L["75"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["75"]["Size"] = UDim2.new(0, 318, 0, 50);
G2L["75"]["Position"] = UDim2.new(0.08847, 0, 0.03801, 0);
G2L["75"]["BorderColor3"] = Color3.fromRGB(31, 31, 31);
G2L["75"]["Name"] = [[Toggle]];


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.AutoFarmButton.Toggle.Name
G2L["76"] = Instance.new("TextLabel", G2L["75"]);
G2L["76"]["TextWrapped"] = true;
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextSize"] = 14;
G2L["76"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["76"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["76"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["76"]["BackgroundTransparency"] = 1;
G2L["76"]["Size"] = UDim2.new(0, 305, 0, 25);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Text"] = [[Auto Collect Coins (Blantant)]];
G2L["76"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["76"]["Name"] = [[Name]];
G2L["76"]["Position"] = UDim2.new(0.01632, 0, 0.23943, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.AutoFarmButton.Toggle.Name.Description
G2L["77"] = Instance.new("TextLabel", G2L["76"]);
G2L["77"]["TextWrapped"] = true;
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 12;
G2L["77"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["77"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["77"]["TextColor3"] = Color3.fromRGB(131, 131, 131);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["Size"] = UDim2.new(0, 235, 0, 17);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[Teleport to each coin and collect it.]];
G2L["77"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["77"]["Name"] = [[Description]];
G2L["77"]["Position"] = UDim2.new(0, 0, 0.46707, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.AutoFarmButton.Toggle.Toggle
G2L["78"] = Instance.new("Frame", G2L["75"]);
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["78"]["Size"] = UDim2.new(0, 40, 0, 22);
G2L["78"]["Position"] = UDim2.new(0.87131, 0, 0.28222, 0);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Name"] = [[Toggle]];


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.AutoFarmButton.Toggle.Toggle.UICorner
G2L["79"] = Instance.new("UICorner", G2L["78"]);
G2L["79"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.AutoFarmButton.Toggle.Toggle.Circle
G2L["7a"] = Instance.new("ImageLabel", G2L["78"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["Image"] = [[rbxassetid://6755657357]];
G2L["7a"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["BackgroundTransparency"] = 1;
G2L["7a"]["Name"] = [[Circle]];
G2L["7a"]["Position"] = UDim2.new(0, 1, 0.045, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.AutoFarmButton.Toggle.Toggle.Button
G2L["7b"] = Instance.new("TextButton", G2L["78"]);
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["TextSize"] = 14;
G2L["7b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7b"]["BackgroundTransparency"] = 1;
G2L["7b"]["Size"] = UDim2.new(0, 40, 0, 22);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Text"] = [[]];
G2L["7b"]["Name"] = [[Button]];


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.AutoFarmButton.Toggle.LocalScript
G2L["7c"] = Instance.new("LocalScript", G2L["75"]);



-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.AutoFarmButton.Toggle
G2L["7d"] = Instance.new("Frame", G2L["6b"]);
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 6);
G2L["7d"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["7d"]["Size"] = UDim2.new(0, 318, 0, 50);
G2L["7d"]["Position"] = UDim2.new(0.08847, 0, 0.03801, 0);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(31, 31, 31);
G2L["7d"]["Name"] = [[Toggle]];


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.AutoFarmButton.Toggle.Name
G2L["7e"] = Instance.new("TextLabel", G2L["7d"]);
G2L["7e"]["TextWrapped"] = true;
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["TextSize"] = 14;
G2L["7e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7e"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["7e"]["BackgroundTransparency"] = 1;
G2L["7e"]["Size"] = UDim2.new(0, 305, 0, 25);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Text"] = [[Auto Collect Keys]];
G2L["7e"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["7e"]["Name"] = [[Name]];
G2L["7e"]["Position"] = UDim2.new(0.01632, 0, 0.23943, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.AutoFarmButton.Toggle.Name.Description
G2L["7f"] = Instance.new("TextLabel", G2L["7e"]);
G2L["7f"]["TextWrapped"] = true;
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["TextSize"] = 12;
G2L["7f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["7f"]["TextColor3"] = Color3.fromRGB(131, 131, 131);
G2L["7f"]["BackgroundTransparency"] = 1;
G2L["7f"]["Size"] = UDim2.new(0, 235, 0, 17);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Text"] = [[Teleport to each Spot where a key may be to collect it.]];
G2L["7f"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["7f"]["Name"] = [[Description]];
G2L["7f"]["Position"] = UDim2.new(0, 0, 0.46707, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.AutoFarmButton.Toggle.Toggle
G2L["80"] = Instance.new("Frame", G2L["7d"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["80"]["Size"] = UDim2.new(0, 40, 0, 22);
G2L["80"]["Position"] = UDim2.new(0.87131, 0, 0.28222, 0);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Name"] = [[Toggle]];


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.AutoFarmButton.Toggle.Toggle.UICorner
G2L["81"] = Instance.new("UICorner", G2L["80"]);
G2L["81"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.AutoFarmButton.Toggle.Toggle.Circle
G2L["82"] = Instance.new("ImageLabel", G2L["80"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["Image"] = [[rbxassetid://6755657357]];
G2L["82"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["BackgroundTransparency"] = 1;
G2L["82"]["Name"] = [[Circle]];
G2L["82"]["Position"] = UDim2.new(0, 1, 0.045, 0);


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.AutoFarmButton.Toggle.Toggle.Button
G2L["83"] = Instance.new("TextButton", G2L["80"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["TextSize"] = 14;
G2L["83"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["83"]["BackgroundTransparency"] = 1;
G2L["83"]["Size"] = UDim2.new(0, 40, 0, 22);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Text"] = [[]];
G2L["83"]["Name"] = [[Button]];


-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.AutoFarmButton.Toggle.LocalScript
G2L["84"] = Instance.new("LocalScript", G2L["7d"]);



-- StarterGui.Trialogy Scripts.OptionsTab.LocalScript
G2L["85"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.Trialogy Scripts.OptionsTab.UIDrag
G2L["86"] = Instance.new("LocalScript", G2L["2"]);
-- [ERROR] cannot convert Capabilities, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["86"]["Sandboxed"] = true;
G2L["86"]["Name"] = [[UIDrag]];


-- StarterGui.Trialogy Scripts.Title
G2L["87"] = Instance.new("TextLabel", G2L["1"]);
G2L["87"]["TextWrapped"] = true;
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["TextSize"] = 23;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["87"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["BackgroundTransparency"] = 1;
G2L["87"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["87"]["Size"] = UDim2.new(0, 525, 0, 280);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Text"] = [[Trialogy Scripts - Fuck Paid Scripts]];
G2L["87"]["Name"] = [[Title]];
G2L["87"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Trialogy Scripts.Title.UIStroke
G2L["88"] = Instance.new("UIStroke", G2L["87"]);
G2L["88"]["Thickness"] = 2;
G2L["88"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Trialogy Scripts.Title.UIStroke.LocalScript
G2L["89"] = Instance.new("LocalScript", G2L["88"]);



-- StarterGui.Trialogy Scripts.LocalScript
G2L["8a"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.Trialogy Scripts.OptionsTab.TopBar.Close.CloseButton.LocalScript
local function C_7()
local script = G2L["7"];
	local button = script.Parent
	
	local player = game:GetService("Players").LocalPlayer
	local playerGui = player:WaitForChild("PlayerGui")
	
	local gui = playerGui:WaitForChild("Trialogy Scripts")
	
	button.MouseButton1Click:Connect(function()
		gui.Enabled = false
	end)
end;
task.spawn(C_7);
-- StarterGui.Trialogy Scripts.OptionsTab.TopBar.Minimize.MinimizeButton.LocalScript
local function C_a()
local script = G2L["a"];
	local button = script.Parent
	
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	
	local playerGui = Players.LocalPlayer:WaitForChild("PlayerGui")
	
	local gui = playerGui:WaitForChild("Trialogy Scripts")
	local optionsTab = gui:WaitForChild("OptionsTab")
	local topBar = optionsTab:WaitForChild("TopBar") -- TopBar should be inside OptionsTab
	
	local minimized = false
	local busy = false
	
	local fullSize = UDim2.new(0, 492, 0, 319)
	local topBarSizeY = topBar.Size.Y.Offset
	local miniSize = UDim2.new(0, 492, 0, topBarSizeY)
	
	optionsTab.ClipsDescendants = true
	optionsTab.Size = fullSize
	topBar.Visible = true
	
	local hiddenObjects = {}
	
	local function setChildrenVisible(state)
		for _, obj in ipairs(optionsTab:GetDescendants()) do
			if obj:IsA("GuiObject") and not obj:IsDescendantOf(topBar) and obj ~= topBar then
				obj.Visible = state
			end
		end
	end
	
	button.MouseButton1Click:Connect(function()
		if busy then return end
		busy = true
	
		minimized = not minimized
	
		if minimized then
			setChildrenVisible(false)
	
			TweenService:Create(optionsTab, TweenInfo.new(0.35, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut), {
				Size = miniSize
			}):Play()
	
			task.delay(0.35, function()
				busy = false
			end)
		else
			TweenService:Create(optionsTab, TweenInfo.new(0.35, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut), {
				Size = fullSize
			}):Play()
	
			task.delay(0.2, function()
				setChildrenVisible(true)
			end)
	
			task.delay(0.35, function()
				busy = false
			end)
		end
	end)
end;
task.spawn(C_a);
-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.HomeButton.UserIcon.UIStroke.LocalScript
local function C_2d()
local script = G2L["2d"];
	local stroke = script.Parent
	
	if not stroke:IsA("UIStroke") then
		warn("This script must be inside a UIStroke")
		return
	end
	
	local RunService = game:GetService("RunService")
	
	local speed = 0.15 -- lower = slower, higher = faster
	local hue = 0
	
	RunService.RenderStepped:Connect(function(dt)
		hue = (hue + dt * speed) % 1
		stroke.Color = Color3.fromHSV(hue, 1, 1)
	end)
end;
task.spawn(C_2d);
-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.HomeButton.UserIcon.LocalScript
local function C_2e()
local script = G2L["2e"];
	local Player = game.Players.LocalPlayer
	local Character = Player.Character or Player.CharacterAdded:wait()
	local UserInputService = game:GetService("UserInputService")
	
	script.Parent.Image = "rbxthumb://type=AvatarHeadShot&id=" ..Player.UserId.. "&w=420&h=420"
end;
task.spawn(C_2e);
-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.HomeButton.Username.LocalScript
local function C_30()
local script = G2L["30"];
	local Player = game.Players.LocalPlayer
	local Character = Player.Character or Player.CharacterAdded:wait()
	local UserInputService = game:GetService("UserInputService")
	
	script.Parent.Text = "@" ..Player.Name
end;
task.spawn(C_30);
-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.HomeButton.Watermark.LocalScript
local function C_32()
local script = G2L["32"];
	local label = script.Parent
	
	if not label:IsA("TextLabel") then
		warn("This script must be inside a TextLabel")
		return
	end
	
	local RunService = game:GetService("RunService")
	
	local speed = 0.15
	local hue = 0
	
	RunService.RenderStepped:Connect(function(dt)
		hue = (hue + dt * speed) % 1
		label.TextColor3 = Color3.fromHSV(hue, 1, 1)
	end)
end;
task.spawn(C_32);
-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.PlayerButton.SpeedSlider.LocalScript
local function C_3f()
local script = G2L["3f"];
	local speedSlider = script.Parent
	
	local Players = game:GetService("Players")
	local UIS = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	
	local loopButton = speedSlider:WaitForChild("LoopButton")
	local nameLabel = speedSlider:WaitForChild("Name")
	local slider = nameLabel:WaitForChild("Slider")
	local fill = slider:WaitForChild("Fill")
	local trigger = slider:WaitForChild("Trigger")
	
	local minSpeed = 16
	local maxSpeed = 150
	local currentSpeed = 16
	local dragging = false
	local loopEnabled = false
	
	slider.Active = true
	trigger.Active = true
	
	fill.AnchorPoint = Vector2.new(0, 0.5)
	fill.Position = UDim2.new(0, 0, 0.5, 0)
	
	trigger.AnchorPoint = Vector2.new(0.5, 0.5)
	
	local function humanoid()
		local char = player.Character
		return char and char:FindFirstChildOfClass("Humanoid")
	end
	
	local function applySpeed()
		local hum = humanoid()
		if hum then
			hum.WalkSpeed = currentSpeed
		end
	end
	
	local function setPercent(percent)
		percent = math.clamp(percent, 0, 1)
		currentSpeed = math.floor(minSpeed + (maxSpeed - minSpeed) * percent + 0.5)
	
		nameLabel.Text = "Speed - " .. currentSpeed
		fill.Size = UDim2.new(percent, 0, fill.Size.Y.Scale, fill.Size.Y.Offset)
		trigger.Position = UDim2.new(percent, 0, 0.5, 0)
	
		applySpeed()
	end
	
	local function setFromX(x)
		local startX = slider.AbsolutePosition.X
		local width = slider.AbsoluteSize.X
		if width <= 0 then return end
	
		setPercent((x - startX) / width)
	end
	
	slider.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			setFromX(input.Position.X)
		end
	end)
	
	trigger.MouseButton1Down:Connect(function()
		dragging = true
	end)
	
	UIS.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			setFromX(input.Position.X)
		end
	end)
	
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
	loopButton.MouseButton1Click:Connect(function()
		loopEnabled = not loopEnabled
		loopButton.Text = loopEnabled and "Loop: ON" or "Loop: OFF"
		applySpeed()
	end)
	
	player.CharacterAdded:Connect(function(char)
		local hum = char:WaitForChild("Humanoid")
		task.wait(0.25)
	
		if loopEnabled then
			hum.WalkSpeed = currentSpeed
		end
	end)
	
	RunService.Heartbeat:Connect(function()
		if loopEnabled then
			applySpeed()
		end
	end)
	
	task.wait(0.2)
	setPercent(0)
	loopButton.Text = "Loop: OFF"
end;
task.spawn(C_3f);
-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.PlayerButton.JumpSlider.LocalScript
local function C_4c()
local script = G2L["4c"];
	local jumpSlider = script.Parent
	
	local Players = game:GetService("Players")
	local UIS = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	
	local loopButton = jumpSlider:WaitForChild("LoopButton")
	local nameLabel = jumpSlider:WaitForChild("Name")
	local slider = nameLabel:WaitForChild("Slider")
	local fill = slider:WaitForChild("Fill")
	local trigger = slider:WaitForChild("Trigger")
	
	local minJump = 50
	local maxJump = 200
	local currentJump = 50
	
	local dragging = false
	local loopEnabled = false
	
	slider.Active = true
	trigger.Active = true
	
	fill.AnchorPoint = Vector2.new(0, 0.5)
	fill.Position = UDim2.new(0, 0, 0.5, 0)
	
	trigger.AnchorPoint = Vector2.new(0.5, 0.5)
	
	local function humanoid()
		local char = player.Character
		return char and char:FindFirstChildOfClass("Humanoid")
	end
	
	local function applyJump()
		local hum = humanoid()
		if hum then
			hum.UseJumpPower = true
			hum.JumpPower = currentJump
		end
	end
	
	local function setPercent(percent)
		percent = math.clamp(percent, 0, 1)
		currentJump = math.floor(minJump + (maxJump - minJump) * percent + 0.5)
	
		nameLabel.Text = "Jump - " .. currentJump
		fill.Size = UDim2.new(percent, 0, fill.Size.Y.Scale, fill.Size.Y.Offset)
		trigger.Position = UDim2.new(percent, 0, 0.5, 0)
	
		applyJump()
	end
	
	local function setFromX(x)
		local startX = slider.AbsolutePosition.X
		local width = slider.AbsoluteSize.X
		if width <= 0 then return end
	
		setPercent((x - startX) / width)
	end
	
	slider.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			setFromX(input.Position.X)
		end
	end)
	
	trigger.MouseButton1Down:Connect(function()
		dragging = true
	end)
	
	UIS.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			setFromX(input.Position.X)
		end
	end)
	
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
	loopButton.MouseButton1Click:Connect(function()
		loopEnabled = not loopEnabled
		loopButton.Text = loopEnabled and "Loop: ON" or "Loop: OFF"
		applyJump()
	end)
	
	player.CharacterAdded:Connect(function(char)
		local hum = char:WaitForChild("Humanoid")
		task.wait(0.25)
	
		if loopEnabled then
			hum.UseJumpPower = true
			hum.JumpPower = currentJump
		end
	end)
	
	RunService.Heartbeat:Connect(function()
		if loopEnabled then
			applyJump()
		end
	end)
	
	task.wait(0.2)
	setPercent(0)
	loopButton.Text = "Loop: OFF"
end;
task.spawn(C_4c);
-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.PlayerButton.FlySlider.LocalScript
local function C_57()
local script = G2L["57"];
	local flySlider = script.Parent
	
	local Players = game:GetService("Players")
	local UIS = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	
	local flyButton = flySlider:WaitForChild("FlyButton")
	local nameLabel = flySlider:WaitForChild("Name")
	local slider = nameLabel:WaitForChild("Slider")
	local fill = slider:WaitForChild("Fill")
	local trigger = slider:WaitForChild("Trigger")
	
	local minFly = 20
	local maxFly = 200
	local flySpeed = 60
	
	local dragging = false
	local flying = false
	
	local bodyVelocity
	local bodyGyro
	local flyConnection
	local noclipConnection
	
	local keys = {
		W = false,
		A = false,
		S = false,
		D = false,
		Space = false,
		Shift = false
	}
	
	slider.Active = true
	trigger.Active = true
	
	fill.AnchorPoint = Vector2.new(0, 0.5)
	fill.Position = UDim2.new(0, 0, 0.5, 0)
	
	trigger.AnchorPoint = Vector2.new(0.5, 0.5)
	
	local function getCharacter()
		return player.Character
	end
	
	local function getHumanoid()
		local character = getCharacter()
		return character and character:FindFirstChildOfClass("Humanoid")
	end
	
	local function getRoot()
		local character = getCharacter()
		return character and character:FindFirstChild("HumanoidRootPart")
	end
	
	local function updateVisual(percent)
		percent = math.clamp(percent, 0, 1)
		flySpeed = math.floor(minFly + (maxFly - minFly) * percent + 0.5)
	
		nameLabel.Text = "Fly - " .. flySpeed
		fill.Size = UDim2.new(percent, 0, fill.Size.Y.Scale, fill.Size.Y.Offset)
		trigger.Position = UDim2.new(percent, 0, 0.5, 0)
	end
	
	local function setFromX(x)
		local startX = slider.AbsolutePosition.X
		local width = slider.AbsoluteSize.X
		if width <= 0 then return end
	
		updateVisual((x - startX) / width)
	end
	
	slider.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			setFromX(input.Position.X)
		end
	end)
	
	trigger.MouseButton1Down:Connect(function()
		dragging = true
	end)
	
	UIS.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			setFromX(input.Position.X)
		end
	end)
	
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
	local function disableNoclip()
		if noclipConnection then
			noclipConnection:Disconnect()
			noclipConnection = nil
		end
	
		local character = getCharacter()
		if character then
			for _, part in ipairs(character:GetDescendants()) do
				if part:IsA("BasePart") then
					part.CanCollide = true
				end
			end
		end
	end
	
	local function stopFly()
		flying = false
	
		if flyConnection then
			flyConnection:Disconnect()
			flyConnection = nil
		end
	
		if bodyVelocity then
			bodyVelocity:Destroy()
			bodyVelocity = nil
		end
	
		if bodyGyro then
			bodyGyro:Destroy()
			bodyGyro = nil
		end
	
		disableNoclip()
	
		local humanoid = getHumanoid()
		if humanoid then
			humanoid.PlatformStand = false
		end
	
		flyButton.Text = "Fly: OFF"
	end
	
	local function enableNoclip()
		if noclipConnection then
			noclipConnection:Disconnect()
		end
	
		noclipConnection = RunService.Stepped:Connect(function()
			local character = getCharacter()
			if not character then return end
	
			for _, part in ipairs(character:GetDescendants()) do
				if part:IsA("BasePart") then
					part.CanCollide = false
				end
			end
		end)
	end
	
	local function startFly()
		local root = getRoot()
		local humanoid = getHumanoid()
	
		if not root or not humanoid then return end
	
		flying = true
		humanoid.PlatformStand = true
		enableNoclip()
	
		bodyVelocity = Instance.new("BodyVelocity")
		bodyVelocity.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
		bodyVelocity.Velocity = Vector3.zero
		bodyVelocity.Parent = root
	
		bodyGyro = Instance.new("BodyGyro")
		bodyGyro.MaxTorque = Vector3.new(math.huge, math.huge, math.huge)
		bodyGyro.P = 9000
		bodyGyro.CFrame = root.CFrame
		bodyGyro.Parent = root
	
		flyButton.Text = "Fly: ON"
	
		flyConnection = RunService.RenderStepped:Connect(function()
			local rootPart = getRoot()
			if not flying or not rootPart or not bodyVelocity or not bodyGyro then
				stopFly()
				return
			end
	
			local camera = workspace.CurrentCamera
			local move = Vector3.zero
	
			if keys.W then move += camera.CFrame.LookVector end
			if keys.S then move -= camera.CFrame.LookVector end
			if keys.A then move -= camera.CFrame.RightVector end
			if keys.D then move += camera.CFrame.RightVector end
			if keys.Space then move += Vector3.new(0, 1, 0) end
			if keys.Shift then move -= Vector3.new(0, 1, 0) end
	
			if move.Magnitude > 0 then
				move = move.Unit * flySpeed
			end
	
			bodyVelocity.Velocity = move
			bodyGyro.CFrame = CFrame.new(rootPart.Position, rootPart.Position + camera.CFrame.LookVector)
		end)
	end
	
	flyButton.MouseButton1Click:Connect(function()
		if flying then
			stopFly()
		else
			startFly()
		end
	end)
	
	UIS.InputBegan:Connect(function(input, typing)
		if typing then return end
	
		if input.KeyCode == Enum.KeyCode.W then keys.W = true end
		if input.KeyCode == Enum.KeyCode.A then keys.A = true end
		if input.KeyCode == Enum.KeyCode.S then keys.S = true end
		if input.KeyCode == Enum.KeyCode.D then keys.D = true end
		if input.KeyCode == Enum.KeyCode.Space then keys.Space = true end
		if input.KeyCode == Enum.KeyCode.LeftShift then keys.Shift = true end
	end)
	
	UIS.InputEnded:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.W then keys.W = false end
		if input.KeyCode == Enum.KeyCode.A then keys.A = false end
		if input.KeyCode == Enum.KeyCode.S then keys.S = false end
		if input.KeyCode == Enum.KeyCode.D then keys.D = false end
		if input.KeyCode == Enum.KeyCode.Space then keys.Space = false end
		if input.KeyCode == Enum.KeyCode.LeftShift then keys.Shift = false end
	end)
	
	player.CharacterAdded:Connect(function()
		stopFly()
	end)
	
	task.wait(0.2)
	updateVisual((flySpeed - minFly) / (maxFly - minFly))
	flyButton.Text = "Fly: OFF"
end;
task.spawn(C_57);
-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.SettingsButton.Toggle.LocalScript
local function C_61()
local script = G2L["61"];
	local holder = script.Parent
	
	local TweenService = game:GetService("TweenService")
	local Lighting = game:GetService("Lighting")
	
	local toggle = holder:WaitForChild("Toggle")
	local button = toggle:WaitForChild("Button")
	local circle = toggle:WaitForChild("Circle")
	local offColor = Color3.fromRGB(230, 230, 230)
	local onColor = Color3.fromRGB(46, 204, 113)
	
	local enabled = false
	
	local offPosition = circle.Position
	local onPosition = UDim2.new(1, -circle.AbsoluteSize.X - 3, circle.Position.Y.Scale, circle.Position.Y.Offset)
	
	local original = {
		GlobalShadows = Lighting.GlobalShadows,
		FogEnd = Lighting.FogEnd,
		Brightness = Lighting.Brightness
	}
	
	local originalEffects = {}
	
	for _, obj in ipairs(Lighting:GetChildren()) do
		if obj:IsA("BloomEffect") or obj:IsA("BlurEffect") or obj:IsA("SunRaysEffect") or obj:IsA("DepthOfFieldEffect") or obj:IsA("ColorCorrectionEffect") then
			originalEffects[obj] = obj.Enabled
		end
	end
	
	local function setLowGfx(state)
		Lighting.GlobalShadows = not state
		Lighting.FogEnd = state and 100000 or original.FogEnd
	
		for effect, wasEnabled in pairs(originalEffects) do
			if effect and effect.Parent then
				effect.Enabled = state and false or wasEnabled
			end
		end
	
		for _, obj in ipairs(workspace:GetDescendants()) do
			if obj:IsA("ParticleEmitter") or obj:IsA("Trail") or obj:IsA("Smoke") or obj:IsA("Fire") or obj:IsA("Sparkles") then
				obj.Enabled = not state
			elseif obj:IsA("Decal") or obj:IsA("Texture") then
				obj.Transparency = state and 1 or 0
			end
		end
	end
	
	local function updateToggle()
		local target = enabled and onPosition or offPosition
	
		TweenService:Create(circle, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			Position = target
		}):Play()
	
		TweenService:Create(toggle, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			BackgroundColor3 = enabled and onColor or offColor
		}):Play()
	
		setLowGfx(enabled)
	end
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		updateToggle()
	end)
	
	updateToggle()
end;
task.spawn(C_61);
-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.SettingsButton.KeybindChanger.LocalScript
local function C_67()
local script = G2L["67"];
	local keybindFrame = script.Parent
	
	local Players = game:GetService("Players")
	local UIS = game:GetService("UserInputService")
	
	local player = Players.LocalPlayer
	local playerGui = player:WaitForChild("PlayerGui")
	
	local gui = playerGui:WaitForChild("Trialogy Scripts")
	local icon = keybindFrame:WaitForChild("Icon")
	local button = icon:WaitForChild("KeybindChanger")
	
	local currentKey = Enum.KeyCode.V
	local waitingForKey = false
	
	button.Text = "V"
	
	button.MouseButton1Click:Connect(function()
		waitingForKey = true
		button.Text = "..."
	end)
	
	UIS.InputBegan:Connect(function(input, typing)
		if typing then return end
	
		if waitingForKey then
			if input.UserInputType == Enum.UserInputType.Keyboard then
				currentKey = input.KeyCode
				waitingForKey = false
				button.Text = currentKey.Name
			end
	
			return
		end
	
		if input.KeyCode == currentKey then
			gui.Enabled = not gui.Enabled
		end
	end)
end;
task.spawn(C_67);
-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.AutoFarmButton.Toggle.LocalScript
local function C_74()
local script = G2L["74"];
	local holder = script.Parent
	
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	
	local toggle = holder:WaitForChild("Toggle")
	local button = toggle:WaitForChild("Button")
	local circle = toggle:WaitForChild("Circle")
	
	local enabled = false
	local connection
	
	local offColor = Color3.fromRGB(55, 55, 55)
	local onColor = Color3.fromRGB(46, 204, 113)
	
	local offPosition = circle.Position
	local onPosition = UDim2.new(1, -circle.AbsoluteSize.X - 3, circle.Position.Y.Scale, circle.Position.Y.Offset)
	
	local function getLegPosition()
		local character = player.Character
		if not character then return nil end
	
		local leftLeg = character:FindFirstChild("Left Leg") or character:FindFirstChild("LeftLowerLeg")
		local rightLeg = character:FindFirstChild("Right Leg") or character:FindFirstChild("RightLowerLeg")
		local root = character:FindFirstChild("HumanoidRootPart")
	
		if leftLeg then
			return leftLeg.Position
		elseif rightLeg then
			return rightLeg.Position
		elseif root then
			return root.Position - Vector3.new(0, 3, 0)
		end
	
		return nil
	end
	
	local function moveCoins()
		local legPosition = getLegPosition()
		if not legPosition then return end
	
		for _, folder in ipairs(workspace:GetDescendants()) do
			if folder:IsA("Folder") and folder.Name == "Coins" then
				for _, item in ipairs(folder:GetDescendants()) do
					if item:IsA("BasePart") then
						item.CFrame = CFrame.new(legPosition)
						item.CanCollide = false
					end
				end
			end
		end
	end
	
	local function updateToggle()
		TweenService:Create(circle, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			Position = enabled and onPosition or offPosition
		}):Play()
	
		TweenService:Create(toggle, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			BackgroundColor3 = enabled and onColor or offColor
		}):Play()
	
		if enabled then
			connection = RunService.Heartbeat:Connect(moveCoins)
		else
			if connection then
				connection:Disconnect()
				connection = nil
			end
		end
	end
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		updateToggle()
	end)
	
	updateToggle()
end;
task.spawn(C_74);
-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.AutoFarmButton.Toggle.LocalScript
local function C_7c()
local script = G2L["7c"];
	local holder = script.Parent
	
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	
	local toggle = holder:WaitForChild("Toggle")
	local button = toggle:WaitForChild("Button")
	local circle = toggle:WaitForChild("Circle")
	
	local enabled = false
	local connection
	local teleportDelay = 0.25
	local lastTeleport = 0
	
	local offColor = Color3.fromRGB(55, 55, 55)
	local onColor = Color3.fromRGB(46, 204, 113)
	
	local offPosition = circle.Position
	local onPosition = UDim2.new(1, -circle.AbsoluteSize.X - 3, circle.Position.Y.Scale, circle.Position.Y.Offset)
	
	local function getRoot()
		local character = player.Character
		return character and character:FindFirstChild("HumanoidRootPart")
	end
	
	local function getCoinParts()
		local parts = {}
	
		for _, folder in ipairs(workspace:GetDescendants()) do
			if folder:IsA("Folder") and folder.Name == "Coins" then
				for _, item in ipairs(folder:GetDescendants()) do
					if item:IsA("BasePart") then
						table.insert(parts, item)
					end
				end
			end
		end
	
		return parts
	end
	
	local function teleportToCoins()
		if os.clock() - lastTeleport < teleportDelay then return end
		lastTeleport = os.clock()
	
		local root = getRoot()
		if not root then return end
	
		local coins = getCoinParts()
		if #coins == 0 then return end
	
		for _, coin in ipairs(coins) do
			if not enabled then break end
			if coin and coin.Parent then
				root.CFrame = coin.CFrame + Vector3.new(0, 3, 0)
				task.wait(teleportDelay)
			end
		end
	end
	
	local function updateToggle()
		TweenService:Create(circle, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			Position = enabled and onPosition or offPosition
		}):Play()
	
		TweenService:Create(toggle, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			BackgroundColor3 = enabled and onColor or offColor
		}):Play()
	
		if enabled then
			connection = RunService.Heartbeat:Connect(teleportToCoins)
		else
			if connection then
				connection:Disconnect()
				connection = nil
			end
		end
	end
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		updateToggle()
	end)
	
	updateToggle()
end;
task.spawn(C_7c);
-- StarterGui.Trialogy Scripts.OptionsTab.TabsFrame.AutoFarmButton.Toggle.LocalScript
local function C_84()
local script = G2L["84"];
	local holder = script.Parent
	
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	
	local toggle = holder:WaitForChild("Toggle")
	local button = toggle:WaitForChild("Button")
	local circle = toggle:WaitForChild("Circle")
	
	local enabled = false
	local connection
	local teleportDelay = 0.25
	local lastTeleport = 0
	
	local offColor = Color3.fromRGB(55, 55, 55)
	local onColor = Color3.fromRGB(46, 204, 113)
	
	local offPosition = circle.Position
	local onPosition = UDim2.new(1, -circle.AbsoluteSize.X - 3, circle.Position.Y.Scale, circle.Position.Y.Offset)
	
	local function getRoot()
		local character = player.Character
		return character and character:FindFirstChild("HumanoidRootPart")
	end
	
	local function getCoinParts()
		local parts = {}
	
		for _, folder in ipairs(workspace:GetDescendants()) do
			if folder:IsA("Folder") and folder.Name == "Coins" then
				for _, item in ipairs(folder:GetDescendants()) do
					if item:IsA("BasePart") then
						table.insert(parts, item)
					end
				end
			end
		end
	
		return parts
	end
	
	local function teleportToCoins()
		if os.clock() - lastTeleport < teleportDelay then return end
		lastTeleport = os.clock()
	
		local root = getRoot()
		if not root then return end
	
		local coins = getCoinParts()
		if #coins == 0 then return end
	
		for _, coin in ipairs(coins) do
			if not enabled then break end
			if coin and coin.Parent then
				root.CFrame = coin.CFrame + Vector3.new(0, 3, 0)
				task.wait(teleportDelay)
			end
		end
	end
	
	local function updateToggle()
		TweenService:Create(circle, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			Position = enabled and onPosition or offPosition
		}):Play()
	
		TweenService:Create(toggle, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			BackgroundColor3 = enabled and onColor or offColor
		}):Play()
	
		if enabled then
			connection = RunService.Heartbeat:Connect(teleportToCoins)
		else
			if connection then
				connection:Disconnect()
				connection = nil
			end
		end
	end
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		updateToggle()
	end)
	
	updateToggle()
end;
task.spawn(C_84);
-- StarterGui.Trialogy Scripts.OptionsTab.LocalScript
local function C_85()
local script = G2L["85"];
	local optionsTab = script.Parent
	
	local TweenService = game:GetService("TweenService")
	
	local tabImage = optionsTab:WaitForChild("Tab")
	local tabs = tabImage:WaitForChild("Tabs")
	local list = tabs:WaitForChild("List")
	local tabsFrame = optionsTab:WaitForChild("TabsFrame")
	
	local homeFrame = tabsFrame:WaitForChild("HomeButton")
	local currentTab = homeFrame
	local busy = false
	
	local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	local function setTransparency(frame, value)
		if frame:IsA("CanvasGroup") then
			frame.GroupTransparency = value
		else
			for _, obj in ipairs(frame:GetDescendants()) do
				if obj:IsA("TextLabel") or obj:IsA("TextButton") then
					obj.TextTransparency = value
				elseif obj:IsA("ImageLabel") or obj:IsA("ImageButton") then
					obj.ImageTransparency = value
				elseif obj:IsA("Frame") then
					obj.BackgroundTransparency = value
				end
			end
		end
	end
	
	local function showFrame(frame)
		frame.Visible = true
		setTransparency(frame, 1)
	
		if frame:IsA("CanvasGroup") then
			TweenService:Create(frame, tweenInfo, {
				GroupTransparency = 0
			}):Play()
		else
			setTransparency(frame, 0)
		end
	end
	
	local function hideFrame(frame)
		if frame:IsA("CanvasGroup") then
			local tween = TweenService:Create(frame, tweenInfo, {
				GroupTransparency = 1
			})
			tween:Play()
			tween.Completed:Wait()
		end
	
		frame.Visible = false
	end
	
	for _, frame in ipairs(tabsFrame:GetChildren()) do
		if frame:IsA("GuiObject") then
			frame.Visible = frame == homeFrame
			if frame == homeFrame then
				setTransparency(frame, 0)
			else
				setTransparency(frame, 1)
			end
		end
	end
	
	for _, button in ipairs(list:GetChildren()) do
		if button:IsA("TextButton") or button:IsA("ImageButton") then
			button.MouseButton1Click:Connect(function()
				if busy then return end
	
				local tabFrame = tabsFrame:FindFirstChild(button.Name)
	
				if not tabFrame or not tabFrame:IsA("GuiObject") or tabFrame == currentTab then
					return
				end
	
				busy = true
	
				hideFrame(currentTab)
				currentTab = tabFrame
				showFrame(currentTab)
	
				task.delay(0.2, function()
					busy = false
				end)
			end)
		end
	end
end;
task.spawn(C_85);
-- StarterGui.Trialogy Scripts.OptionsTab.UIDrag
local function C_86()
local script = G2L["86"];
	-- Made by Real_IceyDev (@lceyDex) --
	-- Simple UI dragger (PC Only/Any device that has a mouse) --
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end;
task.spawn(C_86);
-- StarterGui.Trialogy Scripts.Title.UIStroke.LocalScript
local function C_89()
local script = G2L["89"];
	local stroke = script.Parent
	
	if not stroke:IsA("UIStroke") then
		warn("This script must be inside a UIStroke")
		return
	end
	
	local RunService = game:GetService("RunService")
	
	local speed = 0.15 -- lower = slower, higher = faster
	local hue = 0
	
	RunService.RenderStepped:Connect(function(dt)
		hue = (hue + dt * speed) % 1
		stroke.Color = Color3.fromHSV(hue, 1, 1)
	end)
end;
task.spawn(C_89);
-- StarterGui.Trialogy Scripts.LocalScript
local function C_8a()
local script = G2L["8a"];
	local gui = script.Parent
	
	local TweenService = game:GetService("TweenService")
	local Lighting = game:GetService("Lighting")
	
	local title = gui:WaitForChild("Title")
	local optionsTab = gui:WaitForChild("OptionsTab")
	
	optionsTab.Visible = false
	
	local blur = Instance.new("BlurEffect")
	blur.Name = "TrialogyBlur"
	blur.Size = 0
	blur.Parent = Lighting
	
	local originalPosition = title.Position
	local originalSize = title.Size
	
	title.Visible = true
	title.TextTransparency = 1
	title.Position = originalPosition - UDim2.new(0, 0, 0, 30)
	title.Size = originalSize + UDim2.new(0, 30, 0, 15)
	title.Rotation = -8
	
	TweenService:Create(blur, TweenInfo.new(0.6, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
		Size = 24
	}):Play()
	
	TweenService:Create(title, TweenInfo.new(0.8, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
		TextTransparency = 0,
		Position = originalPosition,
		Size = originalSize,
		Rotation = 0
	}):Play()
	
	task.wait(5)
	
	local blurOut = TweenService:Create(blur, TweenInfo.new(0.8, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {
		Size = 0
	})
	
	local titleOut = TweenService:Create(title, TweenInfo.new(0.8, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {
		TextTransparency = 1,
		Position = originalPosition + UDim2.new(0, 0, 0, 25),
		Rotation = 8
	})
	
	blurOut:Play()
	titleOut:Play()
	
	titleOut.Completed:Wait()
	
	blur:Destroy()
	title.Visible = false
	optionsTab.Visible = true
end;
task.spawn(C_8a);

return G2L["1"], require;
