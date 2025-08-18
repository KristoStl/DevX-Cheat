

-- Instances: 125 | Scripts: 11 | Modules: 0 | Tags: 18
local CollectionService = game:GetService("CollectionService");
local G2L = {};

-- StarterGui.-=-=-=-DevX-=-=-=-
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[-=-=-=-DevX-=-=-=-]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame
G2L["2"] = Instance.new("CanvasGroup", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0, 800, 0, 600);
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[MainFrame]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.UIStroke
G2L["3"] = Instance.new("UIStroke", G2L["2"]);
G2L["3"]["Thickness"] = 5;
G2L["3"]["Color"] = Color3.fromRGB(31, 31, 31);

-- Tags
CollectionService:AddTag(G2L["3"], [[DevX-Themable]]);

-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Header
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["4"]["Size"] = UDim2.new(1, 0, 0, 25);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[Header]];

-- Tags
CollectionService:AddTag(G2L["4"], [[DevX-Themable]]);

-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Header.UIDrag
G2L["5"] = Instance.new("LocalScript", G2L["4"]);
G2L["5"]["Name"] = [[UIDrag]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Header.Close
G2L["6"] = Instance.new("TextButton", G2L["4"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 25;
G2L["6"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["Selectable"] = false;
G2L["6"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Size"] = UDim2.new(0, 30, 1, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[X]];
G2L["6"]["Name"] = [[Close]];
G2L["6"]["Position"] = UDim2.new(1, -5, 0, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Header.Close.LocalScript
G2L["7"] = Instance.new("LocalScript", G2L["6"]);



-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Header.TextLabel
G2L["8"] = Instance.new("TextLabel", G2L["4"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 25;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[-= DEV X Cheat =-]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Header.Mini
G2L["9"] = Instance.new("TextButton", G2L["4"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 25;
G2L["9"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9"]["Selectable"] = false;
G2L["9"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Size"] = UDim2.new(0, 30, 1, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[-]];
G2L["9"]["Name"] = [[Mini]];
G2L["9"]["Position"] = UDim2.new(1, -40, 0, -2);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Header.Mini.LocalScript
G2L["a"] = Instance.new("LocalScript", G2L["9"]);



-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body
G2L["b"] = Instance.new("Frame", G2L["2"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Size"] = UDim2.new(1, 0, 1, -25);
G2L["b"]["Position"] = UDim2.new(0, 0, 0.04167, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[Body]];
G2L["b"]["BackgroundTransparency"] = 1;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Tabs
G2L["c"] = Instance.new("ScrollingFrame", G2L["b"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Name"] = [[Tabs]];
G2L["c"]["ScrollBarImageTransparency"] = 0.5;
G2L["c"]["Selectable"] = false;
G2L["c"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["c"]["ClipsDescendants"] = false;
G2L["c"]["Size"] = UDim2.new(0, 250, 1, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["ScrollBarThickness"] = 6;
G2L["c"]["BackgroundTransparency"] = 1;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Tabs.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["c"]);



-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Tabs.UIListLayout
G2L["e"] = Instance.new("UIListLayout", G2L["c"]);
G2L["e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Tabs.Seperator
G2L["f"] = Instance.new("Frame", G2L["c"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(104, 104, 104);
G2L["f"]["Size"] = UDim2.new(0.8, 0, 0, 5);
G2L["f"]["Position"] = UDim2.new(0, 250, 0, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Name"] = [[Seperator]];
G2L["f"]["LayoutOrder"] = 1;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Tabs.Seperator.UICorner
G2L["10"] = Instance.new("UICorner", G2L["f"]);
G2L["10"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Tabs.DevX
G2L["11"] = Instance.new("TextButton", G2L["c"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextScaled"] = true;
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 95, 0);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["Selectable"] = false;
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Size"] = UDim2.new(1, 0, 0, 50);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[DEV   ]];
G2L["11"]["Name"] = [[DevX]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Tabs.DevX.Name
G2L["12"] = Instance.new("TextLabel", G2L["11"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextScaled"] = true;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["TextColor3"] = Color3.fromRGB(0, 124, 255);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[     X]];
G2L["12"]["Name"] = [[Name]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Tabs.Logs
G2L["13"] = Instance.new("TextButton", G2L["c"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 45;
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["Selectable"] = false;
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Size"] = UDim2.new(1, 0, 0, 50);
G2L["13"]["LayoutOrder"] = 2;
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[Update logs]];
G2L["13"]["Name"] = [[Logs]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Tabs.Bug
G2L["14"] = Instance.new("TextButton", G2L["c"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 47;
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["Selectable"] = false;
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Size"] = UDim2.new(1, 0, 0, 50);
G2L["14"]["LayoutOrder"] = 3;
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Report Bug]];
G2L["14"]["Name"] = [[Bug]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Tabs.Help
G2L["15"] = Instance.new("TextButton", G2L["c"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 50;
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["Selectable"] = false;
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Size"] = UDim2.new(1, 0, 0, 50);
G2L["15"]["LayoutOrder"] = 4;
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[Q&A]];
G2L["15"]["Name"] = [[Help]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Tabs.Seperator
G2L["16"] = Instance.new("Frame", G2L["c"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(104, 104, 104);
G2L["16"]["Size"] = UDim2.new(0.8, 0, 0, 20);
G2L["16"]["Position"] = UDim2.new(0, 250, 0, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Name"] = [[Seperator]];
G2L["16"]["LayoutOrder"] = 5;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Tabs.Seperator.UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);
G2L["17"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Tabs.Seperator.TextLabel
G2L["18"] = Instance.new("TextLabel", G2L["16"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextScaled"] = true;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[Cheats]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Tabs.Seperator.TextLabel.UIStroke
G2L["19"] = Instance.new("UIStroke", G2L["18"]);
G2L["19"]["Thickness"] = 2;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Tabs.Games
G2L["1a"] = Instance.new("Frame", G2L["c"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["Size"] = UDim2.new(1, 0, 0.1, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[Games]];
G2L["1a"]["LayoutOrder"] = 6;
G2L["1a"]["BackgroundTransparency"] = 1;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Tabs.Games.LocalScript
G2L["1b"] = Instance.new("LocalScript", G2L["1a"]);



-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Tabs.Games.Universal
G2L["1c"] = Instance.new("TextButton", G2L["1a"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 50;
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["Selectable"] = false;
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Size"] = UDim2.new(1, 0, 0, 50);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[Universal]];
G2L["1c"]["Name"] = [[Universal]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Tabs.Games.Universal.Seperator
G2L["1d"] = Instance.new("Frame", G2L["1c"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(104, 104, 104);
G2L["1d"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["1d"]["Size"] = UDim2.new(0.6, 0, 0, 2);
G2L["1d"]["Position"] = UDim2.new(0.5, 0, 1, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[Seperator]];
G2L["1d"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["1d"], [[DevX-Themable]]);

-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Tabs.Games.Universal.CheatText
G2L["1e"] = Instance.new("StringValue", G2L["1c"]);
G2L["1e"]["Name"] = [[CheatText]];
G2L["1e"]["Value"] = [[This script universal it work on many game and include ESP, speed boost, jump boost, fly, noclip, infinity Health, Anti AFK ... ect]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Tabs.Games.Universal.CheatLink
G2L["1f"] = Instance.new("StringValue", G2L["1c"]);
G2L["1f"]["Name"] = [[CheatLink]];
G2L["1f"]["Value"] = [[https://raw.githubusercontent.com/KristoStl/DevX-Cheat/refs/heads/master/cheats/Universal.lua]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Tabs.Games.UIListLayout
G2L["20"] = Instance.new("UIListLayout", G2L["1a"]);
G2L["20"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["20"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Tabs.Games.99Night
G2L["21"] = Instance.new("TextButton", G2L["1a"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 26;
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["Selectable"] = false;
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Size"] = UDim2.new(1, 0, 0, 50);
G2L["21"]["LayoutOrder"] = 1;
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[99 Night in the Forest]];
G2L["21"]["Name"] = [[99Night]];
G2L["21"]["Visible"] = false;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Tabs.Games.99Night.CheatText
G2L["22"] = Instance.new("StringValue", G2L["21"]);
G2L["22"]["Name"] = [[CheatText]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Tabs.Games.99Night.CheatLink
G2L["23"] = Instance.new("StringValue", G2L["21"]);
G2L["23"]["Name"] = [[CheatLink]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Tabs.Games.More
G2L["24"] = Instance.new("TextLabel", G2L["1a"]);
G2L["24"]["TextWrapped"] = true;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 35;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["BackgroundTransparency"] = 0.9;
G2L["24"]["Size"] = UDim2.new(1, 0, 0, 50);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[More Comming]];
G2L["24"]["LayoutOrder"] = 2;
G2L["24"]["Name"] = [[More]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Frame
G2L["25"] = Instance.new("Frame", G2L["b"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["25"]["Size"] = UDim2.new(0, 5, 1, 0);
G2L["25"]["Position"] = UDim2.new(0, 250, 0, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- Tags
CollectionService:AddTag(G2L["25"], [[DevX-Themable]]);

-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus
G2L["26"] = Instance.new("Frame", G2L["b"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["Size"] = UDim2.new(0, 545, 0, 575);
G2L["26"]["Position"] = UDim2.new(0.31875, 0, 0, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Name"] = [[Menus]];
G2L["26"]["BackgroundTransparency"] = 1;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Bug
G2L["27"] = Instance.new("Frame", G2L["26"]);
G2L["27"]["Visible"] = false;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Name"] = [[Bug]];
G2L["27"]["BackgroundTransparency"] = 1;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Bug.TextLabel
G2L["28"] = Instance.new("TextLabel", G2L["27"]);
G2L["28"]["TextWrapped"] = true;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextSize"] = 80;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["BackgroundTransparency"] = 0.95;
G2L["28"]["Size"] = UDim2.new(0, 545, 0, 92);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[Bug Report]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Bug.Box
G2L["29"] = Instance.new("TextBox", G2L["27"]);
G2L["29"]["Name"] = [[Box]];
G2L["29"]["PlaceholderColor3"] = Color3.fromRGB(174, 174, 174);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextWrapped"] = true;
G2L["29"]["TextSize"] = 40;
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["TextScaled"] = true;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["29"]["PlaceholderText"] = [[Write Here...]];
G2L["29"]["Size"] = UDim2.new(0, 400, 0, 300);
G2L["29"]["Position"] = UDim2.new(0.5, 0, 0.5, 20);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[]];
G2L["29"]["BackgroundTransparency"] = 0.9;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Bug.Box.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["29"]);



-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Bug.Box.UIStroke
G2L["2b"] = Instance.new("UIStroke", G2L["29"]);
G2L["2b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2b"]["Thickness"] = 5;
G2L["2b"]["Color"] = Color3.fromRGB(31, 31, 31);

-- Tags
CollectionService:AddTag(G2L["2b"], [[DevX-Themable]]);

-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Bug.Box.Send
G2L["2c"] = Instance.new("TextButton", G2L["29"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["TextScaled"] = true;
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(5, 255, 0);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["2c"]["BackgroundTransparency"] = 0.7;
G2L["2c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[Send >]];
G2L["2c"]["Name"] = [[Send]];
G2L["2c"]["Position"] = UDim2.new(0.5, 0, 1.06, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Bug.Box.Send.LocalScript
G2L["2d"] = Instance.new("LocalScript", G2L["2c"]);



-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Bug.Box.Send.UIStroke
G2L["2e"] = Instance.new("UIStroke", G2L["2c"]);
G2L["2e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2e"]["Thickness"] = 5;
G2L["2e"]["Color"] = Color3.fromRGB(31, 31, 31);

-- Tags
CollectionService:AddTag(G2L["2e"], [[DevX-Themable]]);

-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Bug.Box.Send.UICorner
G2L["2f"] = Instance.new("UICorner", G2L["2c"]);



-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Bug.Box.Send.UIStroke
G2L["30"] = Instance.new("UIStroke", G2L["2c"]);
G2L["30"]["Thickness"] = 3;

-- Tags
CollectionService:AddTag(G2L["30"], [[DevX-Themable]]);

-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Bug.Box.UIStroke
G2L["31"] = Instance.new("UIStroke", G2L["29"]);
G2L["31"]["Thickness"] = 3;

-- Tags
CollectionService:AddTag(G2L["31"], [[DevX-Themable]]);

-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Bug.Box.UITextSizeConstraint
G2L["32"] = Instance.new("UITextSizeConstraint", G2L["29"]);
G2L["32"]["MaxTextSize"] = 40;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Bug.Box.Title
G2L["33"] = Instance.new("TextBox", G2L["29"]);
G2L["33"]["CursorPosition"] = -1;
G2L["33"]["Name"] = [[Title]];
G2L["33"]["PlaceholderColor3"] = Color3.fromRGB(174, 174, 174);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextWrapped"] = true;
G2L["33"]["TextSize"] = 40;
G2L["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["TextScaled"] = true;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["33"]["PlaceholderText"] = [[Title]];
G2L["33"]["Size"] = UDim2.new(1, 20, 0.107, 0);
G2L["33"]["Position"] = UDim2.new(0.5, 0, 0.053, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[]];
G2L["33"]["BackgroundTransparency"] = 0.9;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Bug.Box.Title.UICorner
G2L["34"] = Instance.new("UICorner", G2L["33"]);



-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Bug.Box.Title.UIStroke
G2L["35"] = Instance.new("UIStroke", G2L["33"]);
G2L["35"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["35"]["Thickness"] = 5;
G2L["35"]["Color"] = Color3.fromRGB(31, 31, 31);

-- Tags
CollectionService:AddTag(G2L["35"], [[DevX-Themable]]);

-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Bug.Box.Title.UIStroke
G2L["36"] = Instance.new("UIStroke", G2L["33"]);
G2L["36"]["Thickness"] = 2.5;

-- Tags
CollectionService:AddTag(G2L["36"], [[DevX-Themable]]);

-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Bug.Box.Title.UITextSizeConstraint
G2L["37"] = Instance.new("UITextSizeConstraint", G2L["33"]);
G2L["37"]["MaxTextSize"] = 30;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Bug.Box.UIPadding
G2L["38"] = Instance.new("UIPadding", G2L["29"]);
G2L["38"]["PaddingRight"] = UDim.new(0, 10);
G2L["38"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs
G2L["39"] = Instance.new("Frame", G2L["26"]);
G2L["39"]["Visible"] = false;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Name"] = [[logs]];
G2L["39"]["BackgroundTransparency"] = 1;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.TextLabel
G2L["3a"] = Instance.new("TextLabel", G2L["39"]);
G2L["3a"]["TextWrapped"] = true;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextSize"] = 80;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["BackgroundTransparency"] = 0.95;
G2L["3a"]["Size"] = UDim2.new(0, 545, 0, 92);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[Update Logs]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs
G2L["3b"] = Instance.new("ScrollingFrame", G2L["39"]);
G2L["3b"]["Active"] = true;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["Name"] = [[Logs]];
G2L["3b"]["ScrollBarImageTransparency"] = 0.5;
G2L["3b"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["3b"]["ClipsDescendants"] = false;
G2L["3b"]["Size"] = UDim2.new(0, 545, 0, 424);
G2L["3b"]["Position"] = UDim2.new(0, 0, 0.22435, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["ScrollBarThickness"] = 6;
G2L["3b"]["BackgroundTransparency"] = 1;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.Template
G2L["3c"] = Instance.new("Frame", G2L["3b"]);
G2L["3c"]["Visible"] = false;
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["Size"] = UDim2.new(0.8, 0, 0, 175);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Name"] = [[Template]];
G2L["3c"]["BackgroundTransparency"] = 0.9;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.Template.UICorner
G2L["3d"] = Instance.new("UICorner", G2L["3c"]);
G2L["3d"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.Template.UIStroke
G2L["3e"] = Instance.new("UIStroke", G2L["3c"]);
G2L["3e"]["Thickness"] = 5;
G2L["3e"]["Color"] = Color3.fromRGB(31, 31, 31);

-- Tags
CollectionService:AddTag(G2L["3e"], [[DevX-Themable]]);

-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.Template.Time
G2L["3f"] = Instance.new("TextLabel", G2L["3c"]);
G2L["3f"]["TextWrapped"] = true;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["TextScaled"] = true;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["3f"]["Size"] = UDim2.new(0, 189, 0, 29);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[MM/DD/YYYY - HH:MM]];
G2L["3f"]["Name"] = [[Time]];
G2L["3f"]["Position"] = UDim2.new(0, 20, 1, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.Template.Text
G2L["40"] = Instance.new("TextLabel", G2L["3c"]);
G2L["40"]["TextWrapped"] = true;
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextSize"] = 30;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["40"]["Size"] = UDim2.new(0, 378, 0, 123);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[Text]];
G2L["40"]["Name"] = [[Text]];
G2L["40"]["Position"] = UDim2.new(0.5, 0, 0.76, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.Template.Version
G2L["41"] = Instance.new("TextLabel", G2L["3c"]);
G2L["41"]["TextWrapped"] = true;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextSize"] = 14;
G2L["41"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["41"]["TextScaled"] = true;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["41"]["Size"] = UDim2.new(0, 189, 0, 29);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[V1.0.0]];
G2L["41"]["Name"] = [[Version]];
G2L["41"]["Position"] = UDim2.new(1, -20, 1, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.UIListLayout
G2L["42"] = Instance.new("UIListLayout", G2L["3b"]);
G2L["42"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["42"]["Padding"] = UDim.new(0, 25);
G2L["42"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.V0.0.1
G2L["43"] = Instance.new("Frame", G2L["3b"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["Size"] = UDim2.new(0.8, 0, 0, 175);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Name"] = [[V0.0.1]];
G2L["43"]["LayoutOrder"] = 100;
G2L["43"]["BackgroundTransparency"] = 0.9;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.V0.0.1.UICorner
G2L["44"] = Instance.new("UICorner", G2L["43"]);
G2L["44"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.V0.0.1.UIStroke
G2L["45"] = Instance.new("UIStroke", G2L["43"]);
G2L["45"]["Thickness"] = 5;
G2L["45"]["Color"] = Color3.fromRGB(31, 31, 31);

-- Tags
CollectionService:AddTag(G2L["45"], [[DevX-Themable]]);

-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.V0.0.1.Time
G2L["46"] = Instance.new("TextLabel", G2L["43"]);
G2L["46"]["TextWrapped"] = true;
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextSize"] = 14;
G2L["46"]["TextScaled"] = true;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["BackgroundTransparency"] = 1;
G2L["46"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["46"]["Size"] = UDim2.new(0, 189, 0, 29);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Text"] = [[08/15/2025 - 14:30]];
G2L["46"]["Name"] = [[Time]];
G2L["46"]["Position"] = UDim2.new(0, 20, 1, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.V0.0.1.Text
G2L["47"] = Instance.new("TextLabel", G2L["43"]);
G2L["47"]["TextWrapped"] = true;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextSize"] = 30;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["BackgroundTransparency"] = 1;
G2L["47"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["47"]["Size"] = UDim2.new(0, 378, 0, 123);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[Test of the update system and texting Menu]];
G2L["47"]["Name"] = [[Text]];
G2L["47"]["Position"] = UDim2.new(0.5, 0, 0.76, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.V0.0.1.Version
G2L["48"] = Instance.new("TextLabel", G2L["43"]);
G2L["48"]["TextWrapped"] = true;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextSize"] = 14;
G2L["48"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["48"]["TextScaled"] = true;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["BackgroundTransparency"] = 1;
G2L["48"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["48"]["Size"] = UDim2.new(0, 189, 0, 29);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[V0.0.1]];
G2L["48"]["Name"] = [[Version]];
G2L["48"]["Position"] = UDim2.new(1, -20, 1, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.V0.1.0
G2L["49"] = Instance.new("Frame", G2L["3b"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["Size"] = UDim2.new(0.8, 0, 0, 175);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Name"] = [[V0.1.0]];
G2L["49"]["LayoutOrder"] = 99;
G2L["49"]["BackgroundTransparency"] = 0.9;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.V0.1.0.UICorner
G2L["4a"] = Instance.new("UICorner", G2L["49"]);
G2L["4a"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.V0.1.0.UIStroke
G2L["4b"] = Instance.new("UIStroke", G2L["49"]);
G2L["4b"]["Thickness"] = 5;
G2L["4b"]["Color"] = Color3.fromRGB(31, 31, 31);

-- Tags
CollectionService:AddTag(G2L["4b"], [[DevX-Themable]]);

-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.V0.1.0.Time
G2L["4c"] = Instance.new("TextLabel", G2L["49"]);
G2L["4c"]["TextWrapped"] = true;
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["TextScaled"] = true;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["BackgroundTransparency"] = 1;
G2L["4c"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["4c"]["Size"] = UDim2.new(0, 189, 0, 29);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[08/18/2025 - 15:00]];
G2L["4c"]["Name"] = [[Time]];
G2L["4c"]["Position"] = UDim2.new(0, 20, 1, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.V0.1.0.Text
G2L["4d"] = Instance.new("TextLabel", G2L["49"]);
G2L["4d"]["TextWrapped"] = true;
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextSize"] = 30;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["BackgroundTransparency"] = 1;
G2L["4d"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["4d"]["Size"] = UDim2.new(0, 378, 0, 123);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[Cheat, Bug report, Q&A and everything work!]];
G2L["4d"]["Name"] = [[Text]];
G2L["4d"]["Position"] = UDim2.new(0.5, 0, 0.76, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.V0.1.0.Version
G2L["4e"] = Instance.new("TextLabel", G2L["49"]);
G2L["4e"]["TextWrapped"] = true;
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["4e"]["TextScaled"] = true;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["4e"]["Size"] = UDim2.new(0, 189, 0, 29);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[V0.1.0]];
G2L["4e"]["Name"] = [[Version]];
G2L["4e"]["Position"] = UDim2.new(1, -20, 1, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Home
G2L["4f"] = Instance.new("Frame", G2L["26"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Name"] = [[Home]];
G2L["4f"]["BackgroundTransparency"] = 1;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Home.TextLabel
G2L["50"] = Instance.new("TextLabel", G2L["4f"]);
G2L["50"]["TextWrapped"] = true;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextSize"] = 80;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["BackgroundTransparency"] = 0.95;
G2L["50"]["Size"] = UDim2.new(0, 545, 0, 92);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[Welcome]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Home.TextLabel
G2L["51"] = Instance.new("TextLabel", G2L["4f"]);
G2L["51"]["TextWrapped"] = true;
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["TextSize"] = 30;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["51"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["BackgroundTransparency"] = 1;
G2L["51"]["AnchorPoint"] = Vector2.new(0.5, 0.4);
G2L["51"]["Size"] = UDim2.new(0, 502, 0, 410);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Text"] = [[Hi...]];
G2L["51"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Home.TextLabel.LocalScript
G2L["52"] = Instance.new("LocalScript", G2L["51"]);



-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat
G2L["53"] = Instance.new("Frame", G2L["26"]);
G2L["53"]["Visible"] = false;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Name"] = [[Cheat]];
G2L["53"]["BackgroundTransparency"] = 1;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.TextLabel
G2L["54"] = Instance.new("TextLabel", G2L["53"]);
G2L["54"]["TextWrapped"] = true;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextSize"] = 80;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["BackgroundTransparency"] = 0.95;
G2L["54"]["Size"] = UDim2.new(0, 545, 0, 92);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[Use Cheat]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.CheatTexts
G2L["55"] = Instance.new("TextLabel", G2L["53"]);
G2L["55"]["TextWrapped"] = true;
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["TextSize"] = 14;
G2L["55"]["TextScaled"] = true;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["BackgroundTransparency"] = 1;
G2L["55"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["55"]["Size"] = UDim2.new(0, 508, 0, 292);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Name"] = [[CheatTexts]];
G2L["55"]["Position"] = UDim2.new(0.5, 0, 0.195, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.CheatTexts.UITextSizeConstraint
G2L["56"] = Instance.new("UITextSizeConstraint", G2L["55"]);
G2L["56"]["MaxTextSize"] = 40;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.CheatTexts.UIStroke
G2L["57"] = Instance.new("UIStroke", G2L["55"]);
G2L["57"]["Thickness"] = 3;

-- Tags
CollectionService:AddTag(G2L["57"], [[DevX-Themable]]);

-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.LauchCheat
G2L["58"] = Instance.new("TextButton", G2L["53"]);
G2L["58"]["TextWrapped"] = true;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextSize"] = 14;
G2L["58"]["TextScaled"] = true;
G2L["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 9);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["58"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["58"]["Size"] = UDim2.new(0, 331, 0, 86);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[]];
G2L["58"]["Name"] = [[LauchCheat]];
G2L["58"]["Position"] = UDim2.new(0.49908, 0, 0.75913, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.LauchCheat.UIGradient
G2L["59"] = Instance.new("UIGradient", G2L["58"]);
G2L["59"]["Rotation"] = 20;
G2L["59"]["Offset"] = Vector2.new(-0.6, 0);
G2L["59"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(172, 172, 172)),ColorSequenceKeypoint.new(0.452, Color3.fromRGB(172, 172, 172)),ColorSequenceKeypoint.new(0.483, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.497, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.524, Color3.fromRGB(172, 172, 172)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(172, 172, 172))};


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.LauchCheat.UIGradient.LocalScript
G2L["5a"] = Instance.new("LocalScript", G2L["59"]);



-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.LauchCheat.Label
G2L["5b"] = Instance.new("TextLabel", G2L["58"]);
G2L["5b"]["TextWrapped"] = true;
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextSize"] = 14;
G2L["5b"]["TextScaled"] = true;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["BackgroundTransparency"] = 1;
G2L["5b"]["RichText"] = true;
G2L["5b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[Launch Cheat]];
G2L["5b"]["Name"] = [[Label]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.LauchCheat.Label.UITextSizeConstraint
G2L["5c"] = Instance.new("UITextSizeConstraint", G2L["5b"]);
G2L["5c"]["MaxTextSize"] = 50;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.LauchCheat.Label.UIStroke
G2L["5d"] = Instance.new("UIStroke", G2L["5b"]);
G2L["5d"]["Thickness"] = 3;
G2L["5d"]["Color"] = Color3.fromRGB(36, 36, 36);

-- Tags
CollectionService:AddTag(G2L["5d"], [[DevX-Themable]]);

-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.LauchCheat.UICorner
G2L["5e"] = Instance.new("UICorner", G2L["58"]);
G2L["5e"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help
G2L["5f"] = Instance.new("Frame", G2L["26"]);
G2L["5f"]["Visible"] = false;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Name"] = [[Help]];
G2L["5f"]["BackgroundTransparency"] = 1;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.TextLabel
G2L["60"] = Instance.new("TextLabel", G2L["5f"]);
G2L["60"]["TextWrapped"] = true;
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextSize"] = 65;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["BackgroundTransparency"] = 0.95;
G2L["60"]["Size"] = UDim2.new(0, 545, 0, 92);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Text"] = [[Question & Answer]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs
G2L["61"] = Instance.new("ScrollingFrame", G2L["5f"]);
G2L["61"]["Active"] = true;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["Name"] = [[Logs]];
G2L["61"]["ScrollBarImageTransparency"] = 0.5;
G2L["61"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["61"]["ClipsDescendants"] = false;
G2L["61"]["Size"] = UDim2.new(0, 545, 0, 424);
G2L["61"]["Position"] = UDim2.new(0, 0, 0.22435, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["ScrollBarThickness"] = 6;
G2L["61"]["BackgroundTransparency"] = 1;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.UIListLayout
G2L["62"] = Instance.new("UIListLayout", G2L["61"]);
G2L["62"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["62"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Q&A - Executor
G2L["63"] = Instance.new("CanvasGroup", G2L["61"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["Size"] = UDim2.new(0.8, 0, -0.311, 175);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Name"] = [[Q&A - Executor]];
G2L["63"]["BackgroundTransparency"] = 0.9;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Q&A - Executor.UICorner
G2L["64"] = Instance.new("UICorner", G2L["63"]);
G2L["64"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Q&A - Executor.UIStroke
G2L["65"] = Instance.new("UIStroke", G2L["63"]);
G2L["65"]["Thickness"] = 5;
G2L["65"]["Color"] = Color3.fromRGB(31, 31, 31);

-- Tags
CollectionService:AddTag(G2L["65"], [[DevX-Themable]]);

-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Q&A - Executor.Answer
G2L["66"] = Instance.new("TextLabel", G2L["63"]);
G2L["66"]["TextWrapped"] = true;
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["TextSize"] = 30;
G2L["66"]["TextScaled"] = true;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["66"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["66"]["Size"] = UDim2.new(0, 396, 0, 123);
G2L["66"]["ClipsDescendants"] = true;
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Text"] = [[A: We only tested DevX on Solara so if you need help send a message to @KristoStl on discord or Github.]];
G2L["66"]["Name"] = [[Answer]];
G2L["66"]["Position"] = UDim2.new(0.50975, 0, 0.95429, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Q&A - Executor.Answer.UITextSizeConstraint
G2L["67"] = Instance.new("UITextSizeConstraint", G2L["66"]);
G2L["67"]["MaxTextSize"] = 30;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Q&A - Executor.Header
G2L["68"] = Instance.new("Frame", G2L["63"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["68"]["Size"] = UDim2.new(1, 0, 0, 44);
G2L["68"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["Name"] = [[Header]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Q&A - Executor.Header.Question
G2L["69"] = Instance.new("TextLabel", G2L["68"]);
G2L["69"]["TextWrapped"] = true;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextSize"] = 30;
G2L["69"]["TextScaled"] = true;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["69"]["Size"] = UDim2.new(0.75229, 0, 1, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[Q: It not working on your Executor?]];
G2L["69"]["Name"] = [[Question]];
G2L["69"]["Position"] = UDim2.new(0.37615, 0, 1, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Q&A - Executor.Header.Question.UITextSizeConstraint
G2L["6a"] = Instance.new("UITextSizeConstraint", G2L["69"]);
G2L["6a"]["MaxTextSize"] = 30;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Q&A - Executor.Header.TextButton
G2L["6b"] = Instance.new("TextButton", G2L["68"]);
G2L["6b"]["TextWrapped"] = true;
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["TextSize"] = 40;
G2L["6b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6b"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["6b"]["BackgroundTransparency"] = 1;
G2L["6b"]["Size"] = UDim2.new(0.22706, 0, 1, 0);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Text"] = [[>]];
G2L["6b"]["Rotation"] = 90;
G2L["6b"]["Position"] = UDim2.new(1, 0, 1, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Q&A - Executor.Header.TextButton.LocalScript
G2L["6c"] = Instance.new("LocalScript", G2L["6b"]);



-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Template
G2L["6d"] = Instance.new("CanvasGroup", G2L["61"]);
G2L["6d"]["Visible"] = false;
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["Size"] = UDim2.new(0.8, 0, -0.311, 175);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Name"] = [[Template]];
G2L["6d"]["BackgroundTransparency"] = 0.9;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Template.UICorner
G2L["6e"] = Instance.new("UICorner", G2L["6d"]);
G2L["6e"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Template.UIStroke
G2L["6f"] = Instance.new("UIStroke", G2L["6d"]);
G2L["6f"]["Thickness"] = 5;
G2L["6f"]["Color"] = Color3.fromRGB(31, 31, 31);

-- Tags
CollectionService:AddTag(G2L["6f"], [[DevX-Themable]]);

-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Template.Answer
G2L["70"] = Instance.new("TextLabel", G2L["6d"]);
G2L["70"]["TextWrapped"] = true;
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextSize"] = 30;
G2L["70"]["TextScaled"] = true;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["70"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["BackgroundTransparency"] = 1;
G2L["70"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["70"]["Size"] = UDim2.new(0, 396, 0, 123);
G2L["70"]["ClipsDescendants"] = true;
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[A: Text]];
G2L["70"]["Name"] = [[Answer]];
G2L["70"]["Position"] = UDim2.new(0.50975, 0, 0.95429, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Template.Answer.UITextSizeConstraint
G2L["71"] = Instance.new("UITextSizeConstraint", G2L["70"]);
G2L["71"]["MaxTextSize"] = 30;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Template.Header
G2L["72"] = Instance.new("Frame", G2L["6d"]);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["72"]["Size"] = UDim2.new(1, 0, 0, 44);
G2L["72"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["Name"] = [[Header]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Template.Header.TextButton
G2L["73"] = Instance.new("TextButton", G2L["72"]);
G2L["73"]["TextWrapped"] = true;
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["TextSize"] = 40;
G2L["73"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["73"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["73"]["BackgroundTransparency"] = 1;
G2L["73"]["Size"] = UDim2.new(0.22706, 0, 1, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Text"] = [[>]];
G2L["73"]["Rotation"] = 90;
G2L["73"]["Position"] = UDim2.new(1, 0, 1, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Template.Header.TextButton.LocalScript
G2L["74"] = Instance.new("LocalScript", G2L["73"]);



-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Template.Header.Question
G2L["75"] = Instance.new("TextLabel", G2L["72"]);
G2L["75"]["TextWrapped"] = true;
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["TextSize"] = 30;
G2L["75"]["TextScaled"] = true;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["BackgroundTransparency"] = 1;
G2L["75"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["75"]["Size"] = UDim2.new(0.8211, 0, 1, 0);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Text"] = [[Q: Question]];
G2L["75"]["Name"] = [[Question]];
G2L["75"]["Position"] = UDim2.new(0.41055, 0, 1, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Template.Header.Question.UITextSizeConstraint
G2L["76"] = Instance.new("UITextSizeConstraint", G2L["75"]);
G2L["76"]["MaxTextSize"] = 30;


-- StarterGui.-=-=-=-DevX-=-=-=-.Close
G2L["77"] = Instance.new("Frame", G2L["1"]);
G2L["77"]["Visible"] = false;
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["77"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["77"]["Size"] = UDim2.new(0, 300, 0, 40);
G2L["77"]["Position"] = UDim2.new(0.9, 0, 1, 0);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Name"] = [[Close]];


-- StarterGui.-=-=-=-DevX-=-=-=-.Close.UICorner
G2L["78"] = Instance.new("UICorner", G2L["77"]);
G2L["78"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.-=-=-=-DevX-=-=-=-.Close.UIStroke
G2L["79"] = Instance.new("UIStroke", G2L["77"]);
G2L["79"]["Thickness"] = 7;
G2L["79"]["Color"] = Color3.fromRGB(31, 31, 31);

-- Tags
CollectionService:AddTag(G2L["79"], [[DevX-Themable]]);

-- StarterGui.-=-=-=-DevX-=-=-=-.Close.OpenRight
G2L["7a"] = Instance.new("TextButton", G2L["77"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextSize"] = 30;
G2L["7a"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7a"]["Selectable"] = false;
G2L["7a"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["7a"]["BackgroundTransparency"] = 1;
G2L["7a"]["Size"] = UDim2.new(0, 40, 0.5, 0);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Text"] = [[>]];
G2L["7a"]["Name"] = [[OpenRight]];
G2L["7a"]["Rotation"] = 90;
G2L["7a"]["Position"] = UDim2.new(1, -10, 0, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.Close.OpenRight.LocalScript
G2L["7b"] = Instance.new("LocalScript", G2L["7a"]);



-- StarterGui.-=-=-=-DevX-=-=-=-.Close.TextLabel
G2L["7c"] = Instance.new("TextLabel", G2L["77"]);
G2L["7c"]["TextWrapped"] = true;
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["TextSize"] = 20;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["BackgroundTransparency"] = 1;
G2L["7c"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Text"] = [[-= DEV X Cheat =-]];


-- StarterGui.-=-=-=-DevX-=-=-=-.Close.OpenLeft
G2L["7d"] = Instance.new("TextButton", G2L["77"]);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["TextSize"] = 30;
G2L["7d"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7d"]["Selectable"] = false;
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["Size"] = UDim2.new(0, 40, 0.5, 0);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Text"] = [[>]];
G2L["7d"]["Name"] = [[OpenLeft]];
G2L["7d"]["Rotation"] = 90;
G2L["7d"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Header.UIDrag
local function C_5()
local script = G2L["5"];
	-- Made by Real_IceyDev (@lceyDex) --
	-- Simple UI dragger (PC Only/Any device that has a mouse) --
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragObject = script.Parent.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(dragObject, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = dragObject.Position
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
task.spawn(C_5);
-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Header.Close.LocalScript
local function C_7()
local script = G2L["7"];
	script.Parent.Activated:Connect(function()
		script:FindFirstAncestorOfClass("ScreenGui"):Destroy()
	end)
end;
task.spawn(C_7);
-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Header.Mini.LocalScript
local function C_a()
local script = G2L["a"];
	
	script.Parent.Activated:Connect(function()
		script:FindFirstAncestorOfClass("ScreenGui").Close.Visible = true
		game.TweenService:Create(script:FindFirstAncestor("MainFrame"), TweenInfo.new(2, Enum.EasingStyle.Circular, Enum.EasingDirection.InOut),{Position = UDim2.fromScale(script:FindFirstAncestor("MainFrame").Position.X.Scale,1.7)}):Play()
		wait(2)
		script:FindFirstAncestor("MainFrame").Visible = false
	end)
end;
task.spawn(C_a);
-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Tabs.LocalScript
local function C_d()
local script = G2L["d"];
	script.Parent.DevX.Activated:Connect(function()
		for _,i in script.Parent.Parent.Menus:GetChildren() do
			i.Visible = false
		end
		script.Parent.Parent.Menus.Home.Visible = true
	end)
	script.Parent.Logs.Activated:Connect(function()
		for _,i in script.Parent.Parent.Menus:GetChildren() do
			i.Visible = false
		end
		script.Parent.Parent.Menus.logs.Visible = true
	end)
	script.Parent.Bug.Activated:Connect(function()
		for _,i in script.Parent.Parent.Menus:GetChildren() do
			i.Visible = false
		end
		script.Parent.Parent.Menus.Bug.Visible = true
	end)
	script.Parent.Help.Activated:Connect(function()
		for _,i in script.Parent.Parent.Menus:GetChildren() do
			i.Visible = false
		end
		script.Parent.Parent.Menus.Help.Visible = true
	end)
end;
task.spawn(C_d);
-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Tabs.Games.LocalScript
local function C_1b()
local script = G2L["1b"];
	for _,i in script.Parent:GetChildren() do
		if i:IsA("GuiButton") then
			i.Activated:Connect(function()
				for _,i in script.Parent.Parent.Parent.Menus:GetChildren() do
					i.Visible = false
				end
				script.Parent.Parent.Parent.Menus.Cheat.Visible = true
				script.Parent.Parent.Parent.Menus.Cheat.CheatTexts.Text = tostring(i.CheatText.Value)
				script.Parent.Parent.Parent.Menus.Cheat.LauchCheat.Activated:Connect(function()
					loadstring(game:HttpGet(i.CheatLink.Value))()
					script:FindFirstAncestorOfClass("ScreenGui"):Destroy()
				end)
			end)
		end
	end
end;
task.spawn(C_1b);
-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Bug.Box.Send.LocalScript
local function C_2d()
local script = G2L["2d"];
	local HttpService = game:GetService("HttpService")
	
	local DISCORD_WEBHOOK_URL = "https://discord.com/api/webhooks/1407103300934963240/Hgmhyy542YlD2JW073nwQvv42sA-Vt_BaguEwmk8IzlsWQ7u90I7pH3gKE_2Z0FTf1-e"
	
	local function SendBugReport(player, bugText)
		local embed = {
			title = script.Parent.Parent.Title.Text ~= '' and script.Parent.Parent.Title.Text or "Bug Report",
			description = bugText,
			color = math.random(10000000,99999999), 
			fields = {
				{
					name = "Player",
					value = player.Name .. " (" .. player.UserId .. ")",
					inline = true
				},
				{
					name = "Time",
					value = os.date("%c"),
					inline = true
				}
			},
			footer = {
				text = "DevX Cheat Reporter"
			}
		}
	
		local payload = {
			embeds = {embed}
		}
	
		local response = http_request({
			Url = DISCORD_WEBHOOK_URL,
			Method = "POST",
			Headers = {
				["Content-Type"] = "application/json"
			},
			Body = HttpService:JSONEncode(payload)
		})
	
		print("Bug report submitted. Status:", response.StatusCode)
	end
	
	script.Parent.Activated:Connect(function()
		if script.Parent.Parent.Text ~= '' then
			task.spawn(function()
				for i = 1, 2 do
					script.Parent.Text = "."
					wait(0.5)
					script.Parent.Text = ".."
					wait(0.5)
					script.Parent.Text = "..."
					wait(0.5)
				end
				script.Parent.Text = 'Send >'
			end)
			local sucess,error = pcall(function()
				SendBugReport(game:GetService('Players').LocalPlayer, script.Parent.Parent.Text)
				script.Parent.Parent.Text = "Sended!"
				wait(2)
				script.Parent.Parent.Text = ''
			end)
			if not sucess then
				warn("DX_ " .. error)
				script.Parent.Parent.Text = "Error Sending!"
				wait(2)
				script.Parent.Parent.Text = ''
			end
		else
			return
		end
	end)
end;
task.spawn(C_2d);
-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Home.TextLabel.LocalScript
local function C_52()
local script = G2L["52"];
	script.Parent.Text = "Welcome " .. game.Players.LocalPlayer.Name .. " I hope you journey of DevX goses goodly.\n\nThis cheat was made in my free time for fun by @KristoStl, Please don't abuse this cheat.\n\nThanks you for suporting my effort."
end;
task.spawn(C_52);
-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.LauchCheat.UIGradient.LocalScript
local function C_5a()
local script = G2L["5a"];
	local anim = game.TweenService:Create(script.Parent, TweenInfo.new(1), {Offset = Vector2.new(0.6,0)})
	while task.wait() do
		anim:Play()
		anim.Completed:Wait()
		script.Parent.Offset = Vector2.new(-0.6)
		wait(math.random(2,5))
	end
end;
task.spawn(C_5a);
-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Q&A - Executor.Header.TextButton.LocalScript
local function C_6c()
local script = G2L["6c"];
	script.Parent.Activated:Connect(function()
		if script.Parent.Rotation == 90 then
			game.TweenService:Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Circular, Enum.EasingDirection.InOut), {Rotation = -90}):Play()
			game.TweenService:Create(script.Parent.Parent.Parent, TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {Size = UDim2.new(0.8, 0,0, 175)}):Play()
		else
			game.TweenService:Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Circular, Enum.EasingDirection.InOut), {Rotation = 90}):Play()
			game.TweenService:Create(script.Parent.Parent.Parent, TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {Size = UDim2.new(0.8, 0,-0.311, 175)}):Play()
		end
	end)
end;
task.spawn(C_6c);
-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Template.Header.TextButton.LocalScript
local function C_74()
local script = G2L["74"];
	script.Parent.Activated:Connect(function()
		if script.Parent.Rotation == 90 then
			game.TweenService:Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Circular, Enum.EasingDirection.InOut), {Rotation = -90}):Play()
			game.TweenService:Create(script.Parent.Parent.Parent, TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {Size = UDim2.new(0.8, 0,0, 175)}):Play()
		else
			game.TweenService:Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Circular, Enum.EasingDirection.InOut), {Rotation = 90}):Play()
			game.TweenService:Create(script.Parent.Parent.Parent, TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {Size = UDim2.new(0.8, 0,-0.311, 175)}):Play()
		end
	end)
end;
task.spawn(C_74);
-- StarterGui.-=-=-=-DevX-=-=-=-.Close.OpenRight.LocalScript
local function C_7b()
local script = G2L["7b"];
	script.Parent.Parent.Position = UDim2.fromScale(0.9,1.2)
	script.Parent.Parent:GetPropertyChangedSignal("Visible"):Connect(function()
		if script.Parent.Parent.Visible == true then
			game.TweenService:Create(script.Parent.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Circular, Enum.EasingDirection.InOut), {Position = UDim2.fromScale(0.9,1)}):Play()
		end
	end)
	
	script.Parent.Activated:Connect(function()
		script:FindFirstAncestorOfClass("ScreenGui").MainFrame.Visible = true
		game.TweenService:Create(script.Parent.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Circular, Enum.EasingDirection.InOut), {Position = UDim2.fromScale(0.9,1.2)}):Play()
		game.TweenService:Create(script:FindFirstAncestorOfClass("ScreenGui").MainFrame, TweenInfo.new(2, Enum.EasingStyle.Circular, Enum.EasingDirection.InOut),{Position = UDim2.fromScale(script:FindFirstAncestorOfClass("ScreenGui").MainFrame.Position.X.Scale,0.5)}):Play()
		wait(2)
		script.Parent.Parent.Visible = false
	end)
	script.Parent.Parent.OpenLeft.Activated:Connect(function()
		script:FindFirstAncestorOfClass("ScreenGui").MainFrame.Visible = true
		game.TweenService:Create(script.Parent.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Circular, Enum.EasingDirection.InOut), {Position = UDim2.fromScale(0.9,1.2)}):Play()
		game.TweenService:Create(script:FindFirstAncestorOfClass("ScreenGui").MainFrame, TweenInfo.new(2, Enum.EasingStyle.Circular, Enum.EasingDirection.InOut),{Position = UDim2.fromScale(script:FindFirstAncestorOfClass("ScreenGui").MainFrame.Position.X.Scale,0.5)}):Play()
		wait(2)
		script.Parent.Parent.Visible = false
	end)
	script.Parent.MouseEnter:Connect(function()
		game.TweenService:Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Circular, Enum.EasingDirection.InOut), {Rotation = -90}):Play()
		game.TweenService:Create(script.Parent.Parent.OpenLeft, TweenInfo.new(0.5, Enum.EasingStyle.Circular, Enum.EasingDirection.InOut), {Rotation = -90}):Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		game.TweenService:Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Circular, Enum.EasingDirection.InOut), {Rotation = 90}):Play()
		game.TweenService:Create(script.Parent.Parent.OpenLeft, TweenInfo.new(0.5, Enum.EasingStyle.Circular, Enum.EasingDirection.InOut), {Rotation = 90}):Play()
	end)
	script.Parent.Parent.OpenLeft.MouseEnter:Connect(function()
		game.TweenService:Create(script.Parent.Parent.OpenLeft, TweenInfo.new(0.5, Enum.EasingStyle.Circular, Enum.EasingDirection.InOut), {Rotation = -90}):Play()
		game.TweenService:Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Circular, Enum.EasingDirection.InOut), {Rotation = -90}):Play()
	end)
	script.Parent.Parent.OpenLeft.MouseLeave:Connect(function()
		game.TweenService:Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Circular, Enum.EasingDirection.InOut), {Rotation = 90}):Play()
		game.TweenService:Create(script.Parent.Parent.OpenLeft, TweenInfo.new(0.5, Enum.EasingStyle.Circular, Enum.EasingDirection.InOut), {Rotation = 90}):Play()
	end)
end;
task.spawn(C_7b);

return G2L["1"], require;
