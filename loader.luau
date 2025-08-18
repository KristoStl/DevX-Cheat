
-- Instances: 113 | Scripts: 11 | Modules: 0 | Tags: 15
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
G2L["29"]["Position"] = UDim2.new(0.5, 0, 0.5, 46);
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


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs
G2L["33"] = Instance.new("Frame", G2L["26"]);
G2L["33"]["Visible"] = false;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Name"] = [[logs]];
G2L["33"]["BackgroundTransparency"] = 1;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.TextLabel
G2L["34"] = Instance.new("TextLabel", G2L["33"]);
G2L["34"]["TextWrapped"] = true;
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextSize"] = 80;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["BackgroundTransparency"] = 0.95;
G2L["34"]["Size"] = UDim2.new(0, 545, 0, 92);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[Update Logs]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs
G2L["35"] = Instance.new("ScrollingFrame", G2L["33"]);
G2L["35"]["Active"] = true;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["Name"] = [[Logs]];
G2L["35"]["ScrollBarImageTransparency"] = 0.5;
G2L["35"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["35"]["ClipsDescendants"] = false;
G2L["35"]["Size"] = UDim2.new(0, 545, 0, 424);
G2L["35"]["Position"] = UDim2.new(0, 0, 0.22435, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["ScrollBarThickness"] = 6;
G2L["35"]["BackgroundTransparency"] = 1;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.Template
G2L["36"] = Instance.new("Frame", G2L["35"]);
G2L["36"]["Visible"] = false;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["Size"] = UDim2.new(0.8, 0, 0, 175);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Name"] = [[Template]];
G2L["36"]["BackgroundTransparency"] = 0.9;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.Template.UICorner
G2L["37"] = Instance.new("UICorner", G2L["36"]);
G2L["37"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.Template.UIStroke
G2L["38"] = Instance.new("UIStroke", G2L["36"]);
G2L["38"]["Thickness"] = 5;
G2L["38"]["Color"] = Color3.fromRGB(31, 31, 31);

-- Tags
CollectionService:AddTag(G2L["38"], [[DevX-Themable]]);

-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.Template.Time
G2L["39"] = Instance.new("TextLabel", G2L["36"]);
G2L["39"]["TextWrapped"] = true;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextSize"] = 14;
G2L["39"]["TextScaled"] = true;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["39"]["Size"] = UDim2.new(0, 189, 0, 29);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[MM/DD/YYYY - HH:MM]];
G2L["39"]["Name"] = [[Time]];
G2L["39"]["Position"] = UDim2.new(0, 20, 1, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.Template.Text
G2L["3a"] = Instance.new("TextLabel", G2L["36"]);
G2L["3a"]["TextWrapped"] = true;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextSize"] = 30;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["3a"]["Size"] = UDim2.new(0, 378, 0, 123);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[Text]];
G2L["3a"]["Name"] = [[Text]];
G2L["3a"]["Position"] = UDim2.new(0.5, 0, 0.76, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.Template.Version
G2L["3b"] = Instance.new("TextLabel", G2L["36"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["3b"]["Size"] = UDim2.new(0, 189, 0, 29);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[V1.0.0]];
G2L["3b"]["Name"] = [[Version]];
G2L["3b"]["Position"] = UDim2.new(1, -20, 1, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.UIListLayout
G2L["3c"] = Instance.new("UIListLayout", G2L["35"]);
G2L["3c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["3c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.V0.0.1
G2L["3d"] = Instance.new("Frame", G2L["35"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["Size"] = UDim2.new(0.8, 0, 0, 175);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Name"] = [[V0.0.1]];
G2L["3d"]["BackgroundTransparency"] = 0.9;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.V0.0.1.UICorner
G2L["3e"] = Instance.new("UICorner", G2L["3d"]);
G2L["3e"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.V0.0.1.UIStroke
G2L["3f"] = Instance.new("UIStroke", G2L["3d"]);
G2L["3f"]["Thickness"] = 5;
G2L["3f"]["Color"] = Color3.fromRGB(31, 31, 31);

-- Tags
CollectionService:AddTag(G2L["3f"], [[DevX-Themable]]);

-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.V0.0.1.Time
G2L["40"] = Instance.new("TextLabel", G2L["3d"]);
G2L["40"]["TextWrapped"] = true;
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextSize"] = 14;
G2L["40"]["TextScaled"] = true;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["40"]["Size"] = UDim2.new(0, 189, 0, 29);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[08/15/2025 - 2:30]];
G2L["40"]["Name"] = [[Time]];
G2L["40"]["Position"] = UDim2.new(0, 20, 1, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.V0.0.1.Text
G2L["41"] = Instance.new("TextLabel", G2L["3d"]);
G2L["41"]["TextWrapped"] = true;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextSize"] = 30;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["41"]["Size"] = UDim2.new(0, 378, 0, 123);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[Test of the update system and texting Menu]];
G2L["41"]["Name"] = [[Text]];
G2L["41"]["Position"] = UDim2.new(0.5, 0, 0.76, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.V0.0.1.Version
G2L["42"] = Instance.new("TextLabel", G2L["3d"]);
G2L["42"]["TextWrapped"] = true;
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextSize"] = 14;
G2L["42"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["42"]["TextScaled"] = true;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["42"]["Size"] = UDim2.new(0, 189, 0, 29);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[V0.0.1]];
G2L["42"]["Name"] = [[Version]];
G2L["42"]["Position"] = UDim2.new(1, -20, 1, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Home
G2L["43"] = Instance.new("Frame", G2L["26"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Name"] = [[Home]];
G2L["43"]["BackgroundTransparency"] = 1;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Home.TextLabel
G2L["44"] = Instance.new("TextLabel", G2L["43"]);
G2L["44"]["TextWrapped"] = true;
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextSize"] = 80;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["BackgroundTransparency"] = 0.95;
G2L["44"]["Size"] = UDim2.new(0, 545, 0, 92);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[Welcome]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Home.TextLabel
G2L["45"] = Instance.new("TextLabel", G2L["43"]);
G2L["45"]["TextWrapped"] = true;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextSize"] = 30;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["AnchorPoint"] = Vector2.new(0.5, 0.4);
G2L["45"]["Size"] = UDim2.new(0, 502, 0, 410);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[Hi...]];
G2L["45"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Home.TextLabel.LocalScript
G2L["46"] = Instance.new("LocalScript", G2L["45"]);



-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat
G2L["47"] = Instance.new("Frame", G2L["26"]);
G2L["47"]["Visible"] = false;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Name"] = [[Cheat]];
G2L["47"]["BackgroundTransparency"] = 1;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.TextLabel
G2L["48"] = Instance.new("TextLabel", G2L["47"]);
G2L["48"]["TextWrapped"] = true;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextSize"] = 80;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["BackgroundTransparency"] = 0.95;
G2L["48"]["Size"] = UDim2.new(0, 545, 0, 92);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[Use Cheat]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.CheatTexts
G2L["49"] = Instance.new("TextLabel", G2L["47"]);
G2L["49"]["TextWrapped"] = true;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextSize"] = 14;
G2L["49"]["TextScaled"] = true;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["BackgroundTransparency"] = 1;
G2L["49"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["49"]["Size"] = UDim2.new(0, 508, 0, 292);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Name"] = [[CheatTexts]];
G2L["49"]["Position"] = UDim2.new(0.5, 0, 0.195, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.CheatTexts.UITextSizeConstraint
G2L["4a"] = Instance.new("UITextSizeConstraint", G2L["49"]);
G2L["4a"]["MaxTextSize"] = 40;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.CheatTexts.UIStroke
G2L["4b"] = Instance.new("UIStroke", G2L["49"]);
G2L["4b"]["Thickness"] = 3;

-- Tags
CollectionService:AddTag(G2L["4b"], [[DevX-Themable]]);

-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.LauchCheat
G2L["4c"] = Instance.new("TextButton", G2L["47"]);
G2L["4c"]["TextWrapped"] = true;
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["TextScaled"] = true;
G2L["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 9);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["4c"]["Size"] = UDim2.new(0, 331, 0, 86);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[]];
G2L["4c"]["Name"] = [[LauchCheat]];
G2L["4c"]["Position"] = UDim2.new(0.49908, 0, 0.75913, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.LauchCheat.UIGradient
G2L["4d"] = Instance.new("UIGradient", G2L["4c"]);
G2L["4d"]["Rotation"] = 20;
G2L["4d"]["Offset"] = Vector2.new(-0.6, 0);
G2L["4d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(172, 172, 172)),ColorSequenceKeypoint.new(0.452, Color3.fromRGB(172, 172, 172)),ColorSequenceKeypoint.new(0.483, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.497, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.524, Color3.fromRGB(172, 172, 172)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(172, 172, 172))};


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.LauchCheat.UIGradient.LocalScript
G2L["4e"] = Instance.new("LocalScript", G2L["4d"]);



-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.LauchCheat.Label
G2L["4f"] = Instance.new("TextLabel", G2L["4c"]);
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextScaled"] = true;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["RichText"] = true;
G2L["4f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[Launch Cheat]];
G2L["4f"]["Name"] = [[Label]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.LauchCheat.Label.UITextSizeConstraint
G2L["50"] = Instance.new("UITextSizeConstraint", G2L["4f"]);
G2L["50"]["MaxTextSize"] = 50;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.LauchCheat.Label.UIStroke
G2L["51"] = Instance.new("UIStroke", G2L["4f"]);
G2L["51"]["Thickness"] = 3;
G2L["51"]["Color"] = Color3.fromRGB(36, 36, 36);

-- Tags
CollectionService:AddTag(G2L["51"], [[DevX-Themable]]);

-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.LauchCheat.UICorner
G2L["52"] = Instance.new("UICorner", G2L["4c"]);
G2L["52"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help
G2L["53"] = Instance.new("Frame", G2L["26"]);
G2L["53"]["Visible"] = false;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Name"] = [[Help]];
G2L["53"]["BackgroundTransparency"] = 1;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.TextLabel
G2L["54"] = Instance.new("TextLabel", G2L["53"]);
G2L["54"]["TextWrapped"] = true;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextSize"] = 65;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["BackgroundTransparency"] = 0.95;
G2L["54"]["Size"] = UDim2.new(0, 545, 0, 92);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[Question & Answer]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs
G2L["55"] = Instance.new("ScrollingFrame", G2L["53"]);
G2L["55"]["Active"] = true;
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["Name"] = [[Logs]];
G2L["55"]["ScrollBarImageTransparency"] = 0.5;
G2L["55"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["55"]["ClipsDescendants"] = false;
G2L["55"]["Size"] = UDim2.new(0, 545, 0, 424);
G2L["55"]["Position"] = UDim2.new(0, 0, 0.22435, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["ScrollBarThickness"] = 6;
G2L["55"]["BackgroundTransparency"] = 1;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.UIListLayout
G2L["56"] = Instance.new("UIListLayout", G2L["55"]);
G2L["56"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["56"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Q&A - Executor
G2L["57"] = Instance.new("CanvasGroup", G2L["55"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["Size"] = UDim2.new(0.8, 0, -0.311, 175);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Name"] = [[Q&A - Executor]];
G2L["57"]["BackgroundTransparency"] = 0.9;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Q&A - Executor.UICorner
G2L["58"] = Instance.new("UICorner", G2L["57"]);
G2L["58"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Q&A - Executor.UIStroke
G2L["59"] = Instance.new("UIStroke", G2L["57"]);
G2L["59"]["Thickness"] = 5;
G2L["59"]["Color"] = Color3.fromRGB(31, 31, 31);

-- Tags
CollectionService:AddTag(G2L["59"], [[DevX-Themable]]);

-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Q&A - Executor.Answer
G2L["5a"] = Instance.new("TextLabel", G2L["57"]);
G2L["5a"]["TextWrapped"] = true;
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextSize"] = 30;
G2L["5a"]["TextScaled"] = true;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["BackgroundTransparency"] = 1;
G2L["5a"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["5a"]["Size"] = UDim2.new(0, 396, 0, 123);
G2L["5a"]["ClipsDescendants"] = true;
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Text"] = [[A: We only tested DevX on Solara so if you need help send a message to @KristoStl on discord or Github.]];
G2L["5a"]["Name"] = [[Answer]];
G2L["5a"]["Position"] = UDim2.new(0.50975, 0, 0.95429, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Q&A - Executor.Answer.UITextSizeConstraint
G2L["5b"] = Instance.new("UITextSizeConstraint", G2L["5a"]);
G2L["5b"]["MaxTextSize"] = 30;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Q&A - Executor.Header
G2L["5c"] = Instance.new("Frame", G2L["57"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["5c"]["Size"] = UDim2.new(1, 0, 0, 44);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["Name"] = [[Header]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Q&A - Executor.Header.Question
G2L["5d"] = Instance.new("TextLabel", G2L["5c"]);
G2L["5d"]["TextWrapped"] = true;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextSize"] = 30;
G2L["5d"]["TextScaled"] = true;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["BackgroundTransparency"] = 1;
G2L["5d"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["5d"]["Size"] = UDim2.new(0.75229, 0, 1, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Text"] = [[Q: It not working on your Executor?]];
G2L["5d"]["Name"] = [[Question]];
G2L["5d"]["Position"] = UDim2.new(0.37615, 0, 1, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Q&A - Executor.Header.Question.UITextSizeConstraint
G2L["5e"] = Instance.new("UITextSizeConstraint", G2L["5d"]);
G2L["5e"]["MaxTextSize"] = 30;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Q&A - Executor.Header.TextButton
G2L["5f"] = Instance.new("TextButton", G2L["5c"]);
G2L["5f"]["TextWrapped"] = true;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextSize"] = 40;
G2L["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5f"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["5f"]["BackgroundTransparency"] = 1;
G2L["5f"]["Size"] = UDim2.new(0.22706, 0, 1, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[>]];
G2L["5f"]["Rotation"] = 90;
G2L["5f"]["Position"] = UDim2.new(1, 0, 1, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Q&A - Executor.Header.TextButton.LocalScript
G2L["60"] = Instance.new("LocalScript", G2L["5f"]);



-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Template
G2L["61"] = Instance.new("CanvasGroup", G2L["55"]);
G2L["61"]["Visible"] = false;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["Size"] = UDim2.new(0.8, 0, -0.311, 175);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Name"] = [[Template]];
G2L["61"]["BackgroundTransparency"] = 0.9;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Template.UICorner
G2L["62"] = Instance.new("UICorner", G2L["61"]);
G2L["62"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Template.UIStroke
G2L["63"] = Instance.new("UIStroke", G2L["61"]);
G2L["63"]["Thickness"] = 5;
G2L["63"]["Color"] = Color3.fromRGB(31, 31, 31);

-- Tags
CollectionService:AddTag(G2L["63"], [[DevX-Themable]]);

-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Template.Answer
G2L["64"] = Instance.new("TextLabel", G2L["61"]);
G2L["64"]["TextWrapped"] = true;
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextSize"] = 30;
G2L["64"]["TextScaled"] = true;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["BackgroundTransparency"] = 1;
G2L["64"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["64"]["Size"] = UDim2.new(0, 396, 0, 123);
G2L["64"]["ClipsDescendants"] = true;
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[A: Text]];
G2L["64"]["Name"] = [[Answer]];
G2L["64"]["Position"] = UDim2.new(0.50975, 0, 0.95429, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Template.Answer.UITextSizeConstraint
G2L["65"] = Instance.new("UITextSizeConstraint", G2L["64"]);
G2L["65"]["MaxTextSize"] = 30;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Template.Header
G2L["66"] = Instance.new("Frame", G2L["61"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["66"]["Size"] = UDim2.new(1, 0, 0, 44);
G2L["66"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["Name"] = [[Header]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Template.Header.TextButton
G2L["67"] = Instance.new("TextButton", G2L["66"]);
G2L["67"]["TextWrapped"] = true;
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["TextSize"] = 40;
G2L["67"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["67"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["67"]["BackgroundTransparency"] = 1;
G2L["67"]["Size"] = UDim2.new(0.22706, 0, 1, 0);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Text"] = [[>]];
G2L["67"]["Rotation"] = 90;
G2L["67"]["Position"] = UDim2.new(1, 0, 1, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Template.Header.TextButton.LocalScript
G2L["68"] = Instance.new("LocalScript", G2L["67"]);



-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Template.Header.Question
G2L["69"] = Instance.new("TextLabel", G2L["66"]);
G2L["69"]["TextWrapped"] = true;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextSize"] = 30;
G2L["69"]["TextScaled"] = true;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["69"]["Size"] = UDim2.new(0.8211, 0, 1, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[Q: Question]];
G2L["69"]["Name"] = [[Question]];
G2L["69"]["Position"] = UDim2.new(0.41055, 0, 1, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Template.Header.Question.UITextSizeConstraint
G2L["6a"] = Instance.new("UITextSizeConstraint", G2L["69"]);
G2L["6a"]["MaxTextSize"] = 30;


-- StarterGui.-=-=-=-DevX-=-=-=-.Close
G2L["6b"] = Instance.new("Frame", G2L["1"]);
G2L["6b"]["Visible"] = false;
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["6b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6b"]["Size"] = UDim2.new(0, 300, 0, 40);
G2L["6b"]["Position"] = UDim2.new(0.9, 0, 1, 0);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Name"] = [[Close]];


-- StarterGui.-=-=-=-DevX-=-=-=-.Close.UICorner
G2L["6c"] = Instance.new("UICorner", G2L["6b"]);
G2L["6c"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.-=-=-=-DevX-=-=-=-.Close.UIStroke
G2L["6d"] = Instance.new("UIStroke", G2L["6b"]);
G2L["6d"]["Thickness"] = 7;
G2L["6d"]["Color"] = Color3.fromRGB(31, 31, 31);

-- Tags
CollectionService:AddTag(G2L["6d"], [[DevX-Themable]]);

-- StarterGui.-=-=-=-DevX-=-=-=-.Close.OpenRight
G2L["6e"] = Instance.new("TextButton", G2L["6b"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextSize"] = 30;
G2L["6e"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6e"]["Selectable"] = false;
G2L["6e"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["6e"]["BackgroundTransparency"] = 1;
G2L["6e"]["Size"] = UDim2.new(0, 40, 0.5, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[>]];
G2L["6e"]["Name"] = [[OpenRight]];
G2L["6e"]["Rotation"] = 90;
G2L["6e"]["Position"] = UDim2.new(1, -10, 0, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.Close.OpenRight.LocalScript
G2L["6f"] = Instance.new("LocalScript", G2L["6e"]);



-- StarterGui.-=-=-=-DevX-=-=-=-.Close.TextLabel
G2L["70"] = Instance.new("TextLabel", G2L["6b"]);
G2L["70"]["TextWrapped"] = true;
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextSize"] = 20;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["70"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["BackgroundTransparency"] = 1;
G2L["70"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[-= DEV X Cheat =-]];


-- StarterGui.-=-=-=-DevX-=-=-=-.Close.OpenLeft
G2L["71"] = Instance.new("TextButton", G2L["6b"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["TextSize"] = 30;
G2L["71"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["71"]["Selectable"] = false;
G2L["71"]["BackgroundTransparency"] = 1;
G2L["71"]["Size"] = UDim2.new(0, 40, 0.5, 0);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Text"] = [[>]];
G2L["71"]["Name"] = [[OpenLeft]];
G2L["71"]["Rotation"] = 90;
G2L["71"]["Position"] = UDim2.new(0, 10, 0, 0);


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
		game.TweenService:Create(script:FindFirstAncestor("MainFrame"), TweenInfo.new(2, Enum.EasingStyle.Circular, Enum.EasingDirection.InOut),{Position = UDim2.fromScale(0.5,1.7)}):Play()
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

local GITHUB_TOKEN = "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"
local REPO_OWNER = "KristoStl"
local REPO_NAME = "DevX-Cheat"

local function SendBugReport(player, bugText)
	local filename = "bug_" .. HttpService:GenerateGUID(false) .. ".txt"
	local url = "https://api.github.com/repos/" .. REPO_OWNER .. "/" .. REPO_NAME .. "/contents/dataStore/bugReports/" .. filename

	local body = HttpService:JSONEncode({
		message = "New bug report from " .. player.Name .. " Id: " .. player.UserId,
		time = os.date("%c"),
		content = HttpService:UrlEncode(HttpService:Base64Encode(bugText))
	})

	local response = HttpService:RequestAsync({
		Url = url,
		Method = "PUT",
		Headers = {
			["Authorization"] = "Bearer " .. GITHUB_TOKEN,
			["Content-Type"] = "application/json"
		},
		Body = body
	})

	print("Bug report submitted:", response.StatusCode)
end

script.Parent.Activated:Connect(function()
	if script.Parent.Parent.Text ~= '' then
		task.spawn(function()
			repeat
			script.Parent.Text = "."
			wait(0.5)
			script.Parent.Text = ".."
			wait(0.5)
			script.Parent.Text = "..."
			wait(0.5)
			until script.Parent.Parent.Text == "Sended!" or script.Parent.Parent.Text == "Error Sending!"
			script.Parent.Text = 'Send >'
		end)
		local sucess,error = pcall(function()
			SendBugReport(game:GetService('Players').LocalPlayer, script.Parent.Parent.Text)
			script.Parent.Parent.Text = "Sended!"
			wait(2)
			script.Parent.Parent.Text = ''
		end)
		if not sucess then
			print(error)
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
local function C_46()
local script = G2L["46"];
	script.Parent.Text = "Welcome " .. game.Players.LocalPlayer.Name .. " I hope you journey of DevX goses goodly.\n\nThis cheat was made in my free time for fun by @KristoStl, Please don't abuse this cheat.\n\nThanks you for suporting my effort."
end;
task.spawn(C_46);
-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.LauchCheat.UIGradient.LocalScript
local function C_4e()
local script = G2L["4e"];
	local anim = game.TweenService:Create(script.Parent, TweenInfo.new(1), {Offset = Vector2.new(0.6,0)})
	while task.wait() do
		anim:Play()
		anim.Completed:Wait()
		script.Parent.Offset = Vector2.new(-0.6)
		wait(math.random(2,5))
	end
end;
task.spawn(C_4e);
-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Q&A - Executor.Header.TextButton.LocalScript
local function C_60()
local script = G2L["60"];
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
task.spawn(C_60);
-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Template.Header.TextButton.LocalScript
local function C_68()
local script = G2L["68"];
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
task.spawn(C_68);
-- StarterGui.-=-=-=-DevX-=-=-=-.Close.OpenRight.LocalScript
local function C_6f()
local script = G2L["6f"];
	script.Parent.Parent.Position = UDim2.fromScale(0.9,1.2)
	script.Parent.Parent:GetPropertyChangedSignal("Visible"):Connect(function()
		if script.Parent.Parent.Visible == true then
			game.TweenService:Create(script.Parent.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Circular, Enum.EasingDirection.InOut), {Position = UDim2.fromScale(0.9,1)}):Play()
		end
	end)
	
	script.Parent.Activated:Connect(function()
		script:FindFirstAncestorOfClass("ScreenGui").MainFrame.Visible = true
		game.TweenService:Create(script.Parent.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Circular, Enum.EasingDirection.InOut), {Position = UDim2.fromScale(0.9,1.2)}):Play()
		game.TweenService:Create(script:FindFirstAncestorOfClass("ScreenGui").MainFrame, TweenInfo.new(2, Enum.EasingStyle.Circular, Enum.EasingDirection.InOut),{Position = UDim2.fromScale(0.5,0.5)}):Play()
		wait(2)
		script.Parent.Parent.Visible = false
	end)
	script.Parent.Parent.OpenLeft.Activated:Connect(function()
		script:FindFirstAncestorOfClass("ScreenGui").MainFrame.Visible = true
		game.TweenService:Create(script.Parent.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Circular, Enum.EasingDirection.InOut), {Position = UDim2.fromScale(0.9,1.2)}):Play()
		game.TweenService:Create(script:FindFirstAncestorOfClass("ScreenGui").MainFrame, TweenInfo.new(2, Enum.EasingStyle.Circular, Enum.EasingDirection.InOut),{Position = UDim2.fromScale(0.5,0.5)}):Play()
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
task.spawn(C_6f);

return G2L["1"], require;
