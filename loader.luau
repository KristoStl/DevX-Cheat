--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 170 | Scripts: 12 | Modules: 0 | Tags: 23
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


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Tabs.Games.Universal.KeySystem
G2L["20"] = Instance.new("BoolValue", G2L["1c"]);
G2L["20"]["Name"] = [[KeySystem]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Tabs.Games.Universal.Executable
G2L["21"] = Instance.new("BoolValue", G2L["1c"]);
G2L["21"]["Name"] = [[Executable]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Tabs.Games.Universal.ByUs
G2L["22"] = Instance.new("BoolValue", G2L["1c"]);
G2L["22"]["Name"] = [[ByUs]];
G2L["22"]["Value"] = true;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Tabs.Games.Universal.Mobile
G2L["23"] = Instance.new("BoolValue", G2L["1c"]);
G2L["23"]["Name"] = [[Mobile]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Tabs.Games.UIListLayout
G2L["24"] = Instance.new("UIListLayout", G2L["1a"]);
G2L["24"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["24"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Tabs.Games.99Night
G2L["25"] = Instance.new("TextButton", G2L["1a"]);
G2L["25"]["TextWrapped"] = true;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextSize"] = 50;
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["Selectable"] = false;
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Size"] = UDim2.new(1, 0, 0, 50);
G2L["25"]["LayoutOrder"] = 1;
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[99 Night]];
G2L["25"]["Name"] = [[99Night]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Tabs.Games.99Night.CheatText
G2L["26"] = Instance.new("StringValue", G2L["25"]);
G2L["26"]["Name"] = [[CheatText]];
G2L["26"]["Value"] = [[Most OP script, you should try it

-bring
-kill aura
-Chop all trees
Teleport to lostchilds
-auto plant saplings
- etc...]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Tabs.Games.99Night.CheatLink
G2L["27"] = Instance.new("StringValue", G2L["25"]);
G2L["27"]["Name"] = [[CheatLink]];
G2L["27"]["Value"] = [[https://raw.githubusercontent.com/VapeVoidware/VW-Add/main/nightsintheforest.lua]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Tabs.Games.99Night.ByUs
G2L["28"] = Instance.new("BoolValue", G2L["25"]);
G2L["28"]["Name"] = [[ByUs]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Tabs.Games.99Night.Executable
G2L["29"] = Instance.new("BoolValue", G2L["25"]);
G2L["29"]["Name"] = [[Executable]];
G2L["29"]["Value"] = true;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Tabs.Games.99Night.KeySystem
G2L["2a"] = Instance.new("BoolValue", G2L["25"]);
G2L["2a"]["Name"] = [[KeySystem]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Tabs.Games.99Night.Mobile
G2L["2b"] = Instance.new("BoolValue", G2L["25"]);
G2L["2b"]["Name"] = [[Mobile]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Tabs.Games.More
G2L["2c"] = Instance.new("TextLabel", G2L["1a"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 35;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["BackgroundTransparency"] = 0.9;
G2L["2c"]["Size"] = UDim2.new(1, 0, 0, 50);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[More Comming]];
G2L["2c"]["LayoutOrder"] = 2;
G2L["2c"]["Name"] = [[More]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Tabs.Games.BuildBoat
G2L["2d"] = Instance.new("TextButton", G2L["1a"]);
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextSize"] = 45;
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["Selectable"] = false;
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Size"] = UDim2.new(1, 0, 0, 50);
G2L["2d"]["LayoutOrder"] = 1;
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[Build a Boat]];
G2L["2d"]["Name"] = [[BuildBoat]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Tabs.Games.BuildBoat.CheatText
G2L["2e"] = Instance.new("StringValue", G2L["2d"]);
G2L["2e"]["Name"] = [[CheatText]];
G2L["2e"]["Value"] = [[Good luck finding a better script for this game

-Auto Builder (Auto Binds, Auto Welds, Auto properties, Auto Build, etc..)
- Image Loader

Auto Farm:
25K/h with 1x multiplier
31K/h with 1.25x multiplier
50+K/h with 2x multiplier
60+K/h with 2.25x multiplier

you can get gold multiplier by joining the game roblox group or buying the x2 gamepass


There are lots of other features to troll, destroy or have fun with on this script.]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Tabs.Games.BuildBoat.CheatLink
G2L["2f"] = Instance.new("StringValue", G2L["2d"]);
G2L["2f"]["Name"] = [[CheatLink]];
G2L["2f"]["Value"] = [[https://raw.githubusercontent.com/TheRealAsu/BABFT/refs/heads/main/Loader.lua]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Tabs.Games.BuildBoat.ByUs
G2L["30"] = Instance.new("BoolValue", G2L["2d"]);
G2L["30"]["Name"] = [[ByUs]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Tabs.Games.BuildBoat.Executable
G2L["31"] = Instance.new("BoolValue", G2L["2d"]);
G2L["31"]["Name"] = [[Executable]];
G2L["31"]["Value"] = true;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Tabs.Games.BuildBoat.KeySystem
G2L["32"] = Instance.new("BoolValue", G2L["2d"]);
G2L["32"]["Name"] = [[KeySystem]];
G2L["32"]["Value"] = true;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Tabs.Games.BuildBoat.Mobile
G2L["33"] = Instance.new("BoolValue", G2L["2d"]);
G2L["33"]["Name"] = [[Mobile]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Frame
G2L["34"] = Instance.new("Frame", G2L["b"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["34"]["Size"] = UDim2.new(0, 5, 1, 0);
G2L["34"]["Position"] = UDim2.new(0, 250, 0, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- Tags
CollectionService:AddTag(G2L["34"], [[DevX-Themable]]);

-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus
G2L["35"] = Instance.new("Frame", G2L["b"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["Size"] = UDim2.new(0, 545, 0, 575);
G2L["35"]["Position"] = UDim2.new(0.31875, 0, 0, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Name"] = [[Menus]];
G2L["35"]["BackgroundTransparency"] = 1;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Bug
G2L["36"] = Instance.new("Frame", G2L["35"]);
G2L["36"]["Visible"] = false;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Name"] = [[Bug]];
G2L["36"]["BackgroundTransparency"] = 1;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Bug.TextLabel
G2L["37"] = Instance.new("TextLabel", G2L["36"]);
G2L["37"]["TextWrapped"] = true;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextSize"] = 80;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["BackgroundTransparency"] = 0.95;
G2L["37"]["Size"] = UDim2.new(0, 545, 0, 92);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[Bug Report]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Bug.Box
G2L["38"] = Instance.new("TextBox", G2L["36"]);
G2L["38"]["Name"] = [[Box]];
G2L["38"]["PlaceholderColor3"] = Color3.fromRGB(174, 174, 174);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextWrapped"] = true;
G2L["38"]["TextSize"] = 40;
G2L["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["TextScaled"] = true;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["MultiLine"] = true;
G2L["38"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["38"]["PlaceholderText"] = [[Write Here...]];
G2L["38"]["Size"] = UDim2.new(0, 400, 0, 300);
G2L["38"]["Position"] = UDim2.new(0.5, 0, 0.5, 20);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[]];
G2L["38"]["BackgroundTransparency"] = 0.9;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Bug.Box.UICorner
G2L["39"] = Instance.new("UICorner", G2L["38"]);



-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Bug.Box.UIStroke
G2L["3a"] = Instance.new("UIStroke", G2L["38"]);
G2L["3a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3a"]["Thickness"] = 5;
G2L["3a"]["Color"] = Color3.fromRGB(31, 31, 31);

-- Tags
CollectionService:AddTag(G2L["3a"], [[DevX-Themable]]);

-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Bug.Box.Send
G2L["3b"] = Instance.new("TextButton", G2L["38"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(5, 255, 0);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["3b"]["BackgroundTransparency"] = 0.7;
G2L["3b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[Send >]];
G2L["3b"]["Name"] = [[Send]];
G2L["3b"]["Position"] = UDim2.new(0.5, 0, 1.06, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Bug.Box.Send.LocalScript
G2L["3c"] = Instance.new("LocalScript", G2L["3b"]);



-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Bug.Box.Send.UIStroke
G2L["3d"] = Instance.new("UIStroke", G2L["3b"]);
G2L["3d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3d"]["Thickness"] = 5;
G2L["3d"]["Color"] = Color3.fromRGB(31, 31, 31);

-- Tags
CollectionService:AddTag(G2L["3d"], [[DevX-Themable]]);

-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Bug.Box.Send.UICorner
G2L["3e"] = Instance.new("UICorner", G2L["3b"]);



-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Bug.Box.Send.UIStroke
G2L["3f"] = Instance.new("UIStroke", G2L["3b"]);
G2L["3f"]["Thickness"] = 3;

-- Tags
CollectionService:AddTag(G2L["3f"], [[DevX-Themable]]);

-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Bug.Box.UIStroke
G2L["40"] = Instance.new("UIStroke", G2L["38"]);
G2L["40"]["Thickness"] = 3;

-- Tags
CollectionService:AddTag(G2L["40"], [[DevX-Themable]]);

-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Bug.Box.UITextSizeConstraint
G2L["41"] = Instance.new("UITextSizeConstraint", G2L["38"]);
G2L["41"]["MaxTextSize"] = 40;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Bug.Box.Title
G2L["42"] = Instance.new("TextBox", G2L["38"]);
G2L["42"]["Name"] = [[Title]];
G2L["42"]["PlaceholderColor3"] = Color3.fromRGB(174, 174, 174);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextWrapped"] = true;
G2L["42"]["TextSize"] = 40;
G2L["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["TextScaled"] = true;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["42"]["PlaceholderText"] = [[Title]];
G2L["42"]["Size"] = UDim2.new(1, 20, 0.107, 0);
G2L["42"]["Position"] = UDim2.new(0.5, 0, 0.053, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[]];
G2L["42"]["BackgroundTransparency"] = 0.9;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Bug.Box.Title.UICorner
G2L["43"] = Instance.new("UICorner", G2L["42"]);



-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Bug.Box.Title.UIStroke
G2L["44"] = Instance.new("UIStroke", G2L["42"]);
G2L["44"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["44"]["Thickness"] = 5;
G2L["44"]["Color"] = Color3.fromRGB(31, 31, 31);

-- Tags
CollectionService:AddTag(G2L["44"], [[DevX-Themable]]);

-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Bug.Box.Title.UIStroke
G2L["45"] = Instance.new("UIStroke", G2L["42"]);
G2L["45"]["Thickness"] = 2.5;

-- Tags
CollectionService:AddTag(G2L["45"], [[DevX-Themable]]);

-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Bug.Box.Title.UITextSizeConstraint
G2L["46"] = Instance.new("UITextSizeConstraint", G2L["42"]);
G2L["46"]["MaxTextSize"] = 30;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Bug.Box.UIPadding
G2L["47"] = Instance.new("UIPadding", G2L["38"]);
G2L["47"]["PaddingRight"] = UDim.new(0, 10);
G2L["47"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs
G2L["48"] = Instance.new("Frame", G2L["35"]);
G2L["48"]["Visible"] = false;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Name"] = [[logs]];
G2L["48"]["BackgroundTransparency"] = 1;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.TextLabel
G2L["49"] = Instance.new("TextLabel", G2L["48"]);
G2L["49"]["TextWrapped"] = true;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextSize"] = 80;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["BackgroundTransparency"] = 0.95;
G2L["49"]["Size"] = UDim2.new(0, 545, 0, 92);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[Update Logs]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs
G2L["4a"] = Instance.new("ScrollingFrame", G2L["48"]);
G2L["4a"]["Active"] = true;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["Name"] = [[Logs]];
G2L["4a"]["ScrollBarImageTransparency"] = 0.5;
G2L["4a"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["4a"]["Size"] = UDim2.new(0, 545, 0, 424);
G2L["4a"]["Position"] = UDim2.new(0, 0, 0.22435, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["ScrollBarThickness"] = 6;
G2L["4a"]["BackgroundTransparency"] = 1;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.Template
G2L["4b"] = Instance.new("Frame", G2L["4a"]);
G2L["4b"]["Visible"] = false;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["Size"] = UDim2.new(0.8, 0, 0, 175);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Name"] = [[Template]];
G2L["4b"]["BackgroundTransparency"] = 0.9;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.Template.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4b"]);
G2L["4c"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.Template.UIStroke
G2L["4d"] = Instance.new("UIStroke", G2L["4b"]);
G2L["4d"]["Thickness"] = 5;
G2L["4d"]["Color"] = Color3.fromRGB(31, 31, 31);

-- Tags
CollectionService:AddTag(G2L["4d"], [[DevX-Themable]]);

-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.Template.Time
G2L["4e"] = Instance.new("TextLabel", G2L["4b"]);
G2L["4e"]["TextWrapped"] = true;
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["TextScaled"] = true;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["4e"]["Size"] = UDim2.new(0, 189, 0, 29);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[MM/DD/YYYY - HH:MM]];
G2L["4e"]["Name"] = [[Time]];
G2L["4e"]["Position"] = UDim2.new(0, 20, 1, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.Template.Text
G2L["4f"] = Instance.new("TextLabel", G2L["4b"]);
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextSize"] = 30;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["4f"]["Size"] = UDim2.new(0, 378, 0, 123);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[Text]];
G2L["4f"]["Name"] = [[Text]];
G2L["4f"]["Position"] = UDim2.new(0.5, 0, 0.76, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.Template.Version
G2L["50"] = Instance.new("TextLabel", G2L["4b"]);
G2L["50"]["TextWrapped"] = true;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextSize"] = 14;
G2L["50"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["50"]["TextScaled"] = true;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["50"]["Size"] = UDim2.new(0, 189, 0, 29);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[V1.0.0]];
G2L["50"]["Name"] = [[Version]];
G2L["50"]["Position"] = UDim2.new(1, -20, 1, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.UIListLayout
G2L["51"] = Instance.new("UIListLayout", G2L["4a"]);
G2L["51"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["51"]["Padding"] = UDim.new(0, 25);
G2L["51"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.V0.0.1
G2L["52"] = Instance.new("Frame", G2L["4a"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["Size"] = UDim2.new(0.8, 0, 0, 175);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Name"] = [[V0.0.1]];
G2L["52"]["LayoutOrder"] = 100;
G2L["52"]["BackgroundTransparency"] = 0.9;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.V0.0.1.UICorner
G2L["53"] = Instance.new("UICorner", G2L["52"]);
G2L["53"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.V0.0.1.UIStroke
G2L["54"] = Instance.new("UIStroke", G2L["52"]);
G2L["54"]["Thickness"] = 5;
G2L["54"]["Color"] = Color3.fromRGB(31, 31, 31);

-- Tags
CollectionService:AddTag(G2L["54"], [[DevX-Themable]]);

-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.V0.0.1.Time
G2L["55"] = Instance.new("TextLabel", G2L["52"]);
G2L["55"]["TextWrapped"] = true;
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["TextSize"] = 14;
G2L["55"]["TextScaled"] = true;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["BackgroundTransparency"] = 1;
G2L["55"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["55"]["Size"] = UDim2.new(0, 189, 0, 29);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Text"] = [[08/15/2025 - 14:30]];
G2L["55"]["Name"] = [[Time]];
G2L["55"]["Position"] = UDim2.new(0, 20, 1, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.V0.0.1.Text
G2L["56"] = Instance.new("TextLabel", G2L["52"]);
G2L["56"]["TextWrapped"] = true;
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextSize"] = 30;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["BackgroundTransparency"] = 1;
G2L["56"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["56"]["Size"] = UDim2.new(0, 378, 0, 123);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[Test of the update system and texting Menu]];
G2L["56"]["Name"] = [[Text]];
G2L["56"]["Position"] = UDim2.new(0.5, 0, 0.76, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.V0.0.1.Version
G2L["57"] = Instance.new("TextLabel", G2L["52"]);
G2L["57"]["TextWrapped"] = true;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextSize"] = 14;
G2L["57"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["57"]["TextScaled"] = true;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["57"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["57"]["Size"] = UDim2.new(0, 189, 0, 29);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[V0.0.1]];
G2L["57"]["Name"] = [[Version]];
G2L["57"]["Position"] = UDim2.new(1, -20, 1, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.V0.1.0
G2L["58"] = Instance.new("Frame", G2L["4a"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["Size"] = UDim2.new(0.8, 0, 0, 175);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Name"] = [[V0.1.0]];
G2L["58"]["LayoutOrder"] = 99;
G2L["58"]["BackgroundTransparency"] = 0.9;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.V0.1.0.UICorner
G2L["59"] = Instance.new("UICorner", G2L["58"]);
G2L["59"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.V0.1.0.UIStroke
G2L["5a"] = Instance.new("UIStroke", G2L["58"]);
G2L["5a"]["Thickness"] = 5;
G2L["5a"]["Color"] = Color3.fromRGB(31, 31, 31);

-- Tags
CollectionService:AddTag(G2L["5a"], [[DevX-Themable]]);

-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.V0.1.0.Time
G2L["5b"] = Instance.new("TextLabel", G2L["58"]);
G2L["5b"]["TextWrapped"] = true;
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextSize"] = 14;
G2L["5b"]["TextScaled"] = true;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["BackgroundTransparency"] = 1;
G2L["5b"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["5b"]["Size"] = UDim2.new(0, 189, 0, 29);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[08/18/2025 - 15:00]];
G2L["5b"]["Name"] = [[Time]];
G2L["5b"]["Position"] = UDim2.new(0, 20, 1, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.V0.1.0.Text
G2L["5c"] = Instance.new("TextLabel", G2L["58"]);
G2L["5c"]["TextWrapped"] = true;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextSize"] = 30;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["5c"]["Size"] = UDim2.new(0, 378, 0, 123);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[Cheat, Bug report, Q&A and everything work! It my birthday too!]];
G2L["5c"]["Name"] = [[Text]];
G2L["5c"]["Position"] = UDim2.new(0.5, 0, 0.76, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.V0.1.0.Version
G2L["5d"] = Instance.new("TextLabel", G2L["58"]);
G2L["5d"]["TextWrapped"] = true;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextSize"] = 14;
G2L["5d"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["5d"]["TextScaled"] = true;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["BackgroundTransparency"] = 1;
G2L["5d"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["5d"]["Size"] = UDim2.new(0, 189, 0, 29);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Text"] = [[V0.1.0]];
G2L["5d"]["Name"] = [[Version]];
G2L["5d"]["Position"] = UDim2.new(1, -20, 1, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.V0.1.1
G2L["5e"] = Instance.new("Frame", G2L["4a"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["Size"] = UDim2.new(0.8, 0, 0, 175);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Name"] = [[V0.1.1]];
G2L["5e"]["LayoutOrder"] = 98;
G2L["5e"]["BackgroundTransparency"] = 0.9;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.V0.1.1.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["5e"]);
G2L["5f"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.V0.1.1.UIStroke
G2L["60"] = Instance.new("UIStroke", G2L["5e"]);
G2L["60"]["Thickness"] = 5;
G2L["60"]["Color"] = Color3.fromRGB(31, 31, 31);

-- Tags
CollectionService:AddTag(G2L["60"], [[DevX-Themable]]);

-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.V0.1.1.Time
G2L["61"] = Instance.new("TextLabel", G2L["5e"]);
G2L["61"]["TextWrapped"] = true;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextSize"] = 14;
G2L["61"]["TextScaled"] = true;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["61"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["61"]["Size"] = UDim2.new(0, 189, 0, 29);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Text"] = [[08/29/2025 - 11:40]];
G2L["61"]["Name"] = [[Time]];
G2L["61"]["Position"] = UDim2.new(0, 20, 1, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.V0.1.1.Text
G2L["62"] = Instance.new("TextLabel", G2L["5e"]);
G2L["62"]["TextWrapped"] = true;
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["TextSize"] = 30;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["62"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["BackgroundTransparency"] = 1;
G2L["62"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["62"]["Size"] = UDim2.new(0, 378, 0, 123);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Text"] = [[I added two new script, 99 night in the forest and build a boat enoy! ;)]];
G2L["62"]["Name"] = [[Text]];
G2L["62"]["Position"] = UDim2.new(0.5, 0, 0.76, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.logs.Logs.V0.1.1.Version
G2L["63"] = Instance.new("TextLabel", G2L["5e"]);
G2L["63"]["TextWrapped"] = true;
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["TextSize"] = 14;
G2L["63"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["63"]["TextScaled"] = true;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["BackgroundTransparency"] = 1;
G2L["63"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["63"]["Size"] = UDim2.new(0, 189, 0, 29);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Text"] = [[V0.1.1]];
G2L["63"]["Name"] = [[Version]];
G2L["63"]["Position"] = UDim2.new(1, -20, 1, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Home
G2L["64"] = Instance.new("Frame", G2L["35"]);
G2L["64"]["Visible"] = false;
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Name"] = [[Home]];
G2L["64"]["BackgroundTransparency"] = 1;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Home.TextLabel
G2L["65"] = Instance.new("TextLabel", G2L["64"]);
G2L["65"]["TextWrapped"] = true;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextSize"] = 80;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["BackgroundTransparency"] = 0.95;
G2L["65"]["Size"] = UDim2.new(0, 545, 0, 92);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[Welcome]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Home.TextLabel
G2L["66"] = Instance.new("TextLabel", G2L["64"]);
G2L["66"]["TextWrapped"] = true;
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["TextSize"] = 30;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["66"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["AnchorPoint"] = Vector2.new(0.5, 0.4);
G2L["66"]["Size"] = UDim2.new(0, 502, 0, 410);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Text"] = [[Hi...]];
G2L["66"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Home.TextLabel.LocalScript
G2L["67"] = Instance.new("LocalScript", G2L["66"]);



-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat
G2L["68"] = Instance.new("Frame", G2L["35"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Name"] = [[Cheat]];
G2L["68"]["BackgroundTransparency"] = 1;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.TextLabel
G2L["69"] = Instance.new("TextLabel", G2L["68"]);
G2L["69"]["TextWrapped"] = true;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextSize"] = 80;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["BackgroundTransparency"] = 0.95;
G2L["69"]["Size"] = UDim2.new(0, 545, 0, 92);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[Use Cheat]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.CheatTexts
G2L["6a"] = Instance.new("TextLabel", G2L["68"]);
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextScaled"] = true;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["BackgroundTransparency"] = 1;
G2L["6a"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["6a"]["Size"] = UDim2.new(0, 508, 0, 292);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Name"] = [[CheatTexts]];
G2L["6a"]["Position"] = UDim2.new(0.5, 0, 0.195, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.CheatTexts.UITextSizeConstraint
G2L["6b"] = Instance.new("UITextSizeConstraint", G2L["6a"]);
G2L["6b"]["MaxTextSize"] = 40;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.CheatTexts.UIStroke
G2L["6c"] = Instance.new("UIStroke", G2L["6a"]);
G2L["6c"]["Thickness"] = 3;

-- Tags
CollectionService:AddTag(G2L["6c"], [[DevX-Themable]]);

-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.LauchCheat
G2L["6d"] = Instance.new("TextButton", G2L["68"]);
G2L["6d"]["TextWrapped"] = true;
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextSize"] = 14;
G2L["6d"]["TextScaled"] = true;
G2L["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 9);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6d"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["6d"]["Size"] = UDim2.new(0, 331, 0, 86);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[]];
G2L["6d"]["Name"] = [[LauchCheat]];
G2L["6d"]["Position"] = UDim2.new(0.4, 0, 0.759, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.LauchCheat.UIGradient
G2L["6e"] = Instance.new("UIGradient", G2L["6d"]);
G2L["6e"]["Rotation"] = 20;
G2L["6e"]["Offset"] = Vector2.new(-0.6, 0);
G2L["6e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(172, 172, 172)),ColorSequenceKeypoint.new(0.452, Color3.fromRGB(172, 172, 172)),ColorSequenceKeypoint.new(0.483, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.497, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.524, Color3.fromRGB(172, 172, 172)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(172, 172, 172))};


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.LauchCheat.UIGradient.LocalScript
G2L["6f"] = Instance.new("LocalScript", G2L["6e"]);



-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.LauchCheat.Label
G2L["70"] = Instance.new("TextLabel", G2L["6d"]);
G2L["70"]["TextWrapped"] = true;
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextSize"] = 14;
G2L["70"]["TextScaled"] = true;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["70"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["BackgroundTransparency"] = 1;
G2L["70"]["RichText"] = true;
G2L["70"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[Launch Cheat]];
G2L["70"]["Name"] = [[Label]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.LauchCheat.Label.UITextSizeConstraint
G2L["71"] = Instance.new("UITextSizeConstraint", G2L["70"]);
G2L["71"]["MaxTextSize"] = 50;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.LauchCheat.Label.UIStroke
G2L["72"] = Instance.new("UIStroke", G2L["70"]);
G2L["72"]["Thickness"] = 3;
G2L["72"]["Color"] = Color3.fromRGB(36, 36, 36);

-- Tags
CollectionService:AddTag(G2L["72"], [[DevX-Themable]]);

-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.LauchCheat.UICorner
G2L["73"] = Instance.new("UICorner", G2L["6d"]);
G2L["73"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.Exec
G2L["74"] = Instance.new("TextButton", G2L["68"]);
G2L["74"]["TextWrapped"] = true;
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextSize"] = 14;
G2L["74"]["TextScaled"] = true;
G2L["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(0, 111, 255);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["74"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["74"]["Size"] = UDim2.new(0, 86, 0, 86);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[]];
G2L["74"]["Name"] = [[Exec]];
G2L["74"]["Position"] = UDim2.new(0.8, 0, 0.759, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.Exec.UIGradient
G2L["75"] = Instance.new("UIGradient", G2L["74"]);
G2L["75"]["Rotation"] = 20;
G2L["75"]["Offset"] = Vector2.new(-0.7, 0);
G2L["75"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(172, 172, 172)),ColorSequenceKeypoint.new(0.407, Color3.fromRGB(172, 172, 172)),ColorSequenceKeypoint.new(0.486, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.588, Color3.fromRGB(172, 172, 172)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(172, 172, 172))};


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.Exec.UIGradient.LocalScript
G2L["76"] = Instance.new("LocalScript", G2L["75"]);



-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.Exec.Label
G2L["77"] = Instance.new("TextLabel", G2L["74"]);
G2L["77"]["TextWrapped"] = true;
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 14;
G2L["77"]["TextScaled"] = true;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["RichText"] = true;
G2L["77"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[Auto Exec]];
G2L["77"]["Name"] = [[Label]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.Exec.Label.UITextSizeConstraint
G2L["78"] = Instance.new("UITextSizeConstraint", G2L["77"]);
G2L["78"]["MaxTextSize"] = 30;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.Exec.Label.UIStroke
G2L["79"] = Instance.new("UIStroke", G2L["77"]);
G2L["79"]["Thickness"] = 3;
G2L["79"]["Color"] = Color3.fromRGB(36, 36, 36);

-- Tags
CollectionService:AddTag(G2L["79"], [[DevX-Themable]]);

-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.Exec.UICorner
G2L["7a"] = Instance.new("UICorner", G2L["74"]);
G2L["7a"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.Tags
G2L["7b"] = Instance.new("Frame", G2L["68"]);
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["7b"]["Size"] = UDim2.new(0.93119, 0, 0.08087, 0);
G2L["7b"]["Position"] = UDim2.new(0.5, 0, 0.16, 0);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Name"] = [[Tags]];
G2L["7b"]["BackgroundTransparency"] = 1;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.Tags.UIListLayout
G2L["7c"] = Instance.new("UIListLayout", G2L["7b"]);
G2L["7c"]["Padding"] = UDim.new(0, 20);
G2L["7c"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["7c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.Tags.Key
G2L["7d"] = Instance.new("Frame", G2L["7b"]);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 192, 0);
G2L["7d"]["Size"] = UDim2.new(0, 165, 0, 32);
G2L["7d"]["Position"] = UDim2.new(0.66239, 0, 0.30087, 0);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Name"] = [[Key]];
G2L["7d"]["BackgroundTransparency"] = 0.7;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.Tags.Key.UICorner
G2L["7e"] = Instance.new("UICorner", G2L["7d"]);
G2L["7e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.Tags.Key.UIStroke
G2L["7f"] = Instance.new("UIStroke", G2L["7d"]);
G2L["7f"]["Thickness"] = 4;
G2L["7f"]["Color"] = Color3.fromRGB(255, 192, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.Tags.Key.TextLabel
G2L["80"] = Instance.new("TextLabel", G2L["7d"]);
G2L["80"]["TextWrapped"] = true;
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextSize"] = 30;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["80"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["BackgroundTransparency"] = 1;
G2L["80"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Text"] = [[Key System]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.Tags.Key.TextLabel.UIStroke
G2L["81"] = Instance.new("UIStroke", G2L["80"]);
G2L["81"]["Thickness"] = 2;

-- Tags
CollectionService:AddTag(G2L["81"], [[DevX-Themable]]);

-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.Tags.Us
G2L["82"] = Instance.new("Frame", G2L["7b"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 69);
G2L["82"]["Size"] = UDim2.new(0, 165, 0, 32);
G2L["82"]["Position"] = UDim2.new(0.66239, 0, 0.30087, 0);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Name"] = [[Us]];
G2L["82"]["BackgroundTransparency"] = 0.7;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.Tags.Us.UICorner
G2L["83"] = Instance.new("UICorner", G2L["82"]);
G2L["83"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.Tags.Us.UIStroke
G2L["84"] = Instance.new("UIStroke", G2L["82"]);
G2L["84"]["Thickness"] = 4;
G2L["84"]["Color"] = Color3.fromRGB(255, 0, 69);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.Tags.Us.TextLabel
G2L["85"] = Instance.new("TextLabel", G2L["82"]);
G2L["85"]["TextWrapped"] = true;
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["TextSize"] = 30;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["85"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["BackgroundTransparency"] = 1;
G2L["85"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Text"] = [[Made by Us]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.Tags.Us.TextLabel.UIStroke
G2L["86"] = Instance.new("UIStroke", G2L["85"]);
G2L["86"]["Thickness"] = 2;

-- Tags
CollectionService:AddTag(G2L["86"], [[DevX-Themable]]);

-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.Tags.Mobile
G2L["87"] = Instance.new("Frame", G2L["7b"]);
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(0, 175, 255);
G2L["87"]["Size"] = UDim2.new(0, 165, 0, 32);
G2L["87"]["Position"] = UDim2.new(0.66239, 0, 0.30087, 0);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Name"] = [[Mobile]];
G2L["87"]["BackgroundTransparency"] = 0.7;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.Tags.Mobile.UICorner
G2L["88"] = Instance.new("UICorner", G2L["87"]);
G2L["88"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.Tags.Mobile.UIStroke
G2L["89"] = Instance.new("UIStroke", G2L["87"]);
G2L["89"]["Thickness"] = 4;
G2L["89"]["Color"] = Color3.fromRGB(0, 175, 255);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.Tags.Mobile.TextLabel
G2L["8a"] = Instance.new("TextLabel", G2L["87"]);
G2L["8a"]["TextWrapped"] = true;
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["TextSize"] = 25;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["BackgroundTransparency"] = 1;
G2L["8a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Text"] = [[Mobile Friendly]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.Tags.Mobile.TextLabel.UIStroke
G2L["8b"] = Instance.new("UIStroke", G2L["8a"]);
G2L["8b"]["Thickness"] = 2;

-- Tags
CollectionService:AddTag(G2L["8b"], [[DevX-Themable]]);

-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help
G2L["8c"] = Instance.new("Frame", G2L["35"]);
G2L["8c"]["Visible"] = false;
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Name"] = [[Help]];
G2L["8c"]["BackgroundTransparency"] = 1;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.TextLabel
G2L["8d"] = Instance.new("TextLabel", G2L["8c"]);
G2L["8d"]["TextWrapped"] = true;
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["TextSize"] = 65;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["BackgroundTransparency"] = 0.95;
G2L["8d"]["Size"] = UDim2.new(0, 545, 0, 92);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Text"] = [[Question & Answer]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs
G2L["8e"] = Instance.new("ScrollingFrame", G2L["8c"]);
G2L["8e"]["Active"] = true;
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["Name"] = [[Logs]];
G2L["8e"]["ScrollBarImageTransparency"] = 0.5;
G2L["8e"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["8e"]["ClipsDescendants"] = false;
G2L["8e"]["Size"] = UDim2.new(0, 545, 0, 424);
G2L["8e"]["Position"] = UDim2.new(0, 0, 0.22435, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["ScrollBarThickness"] = 6;
G2L["8e"]["BackgroundTransparency"] = 1;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.UIListLayout
G2L["8f"] = Instance.new("UIListLayout", G2L["8e"]);
G2L["8f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["8f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Q&A - Executor
G2L["90"] = Instance.new("CanvasGroup", G2L["8e"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["Size"] = UDim2.new(0.8, 0, -0.311, 175);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Name"] = [[Q&A - Executor]];
G2L["90"]["BackgroundTransparency"] = 0.9;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Q&A - Executor.UICorner
G2L["91"] = Instance.new("UICorner", G2L["90"]);
G2L["91"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Q&A - Executor.UIStroke
G2L["92"] = Instance.new("UIStroke", G2L["90"]);
G2L["92"]["Thickness"] = 5;
G2L["92"]["Color"] = Color3.fromRGB(31, 31, 31);

-- Tags
CollectionService:AddTag(G2L["92"], [[DevX-Themable]]);

-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Q&A - Executor.Answer
G2L["93"] = Instance.new("TextLabel", G2L["90"]);
G2L["93"]["TextWrapped"] = true;
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["TextSize"] = 30;
G2L["93"]["TextScaled"] = true;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["93"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["BackgroundTransparency"] = 1;
G2L["93"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["93"]["Size"] = UDim2.new(0, 396, 0, 123);
G2L["93"]["ClipsDescendants"] = true;
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Text"] = [[A: We only tested DevX on Solara so if you need help send a message to @KristoStl on discord or Github.]];
G2L["93"]["Name"] = [[Answer]];
G2L["93"]["Position"] = UDim2.new(0.50975, 0, 0.95429, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Q&A - Executor.Answer.UITextSizeConstraint
G2L["94"] = Instance.new("UITextSizeConstraint", G2L["93"]);
G2L["94"]["MaxTextSize"] = 30;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Q&A - Executor.Header
G2L["95"] = Instance.new("Frame", G2L["90"]);
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["95"]["Size"] = UDim2.new(1, 0, 0, 44);
G2L["95"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["Name"] = [[Header]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Q&A - Executor.Header.Question
G2L["96"] = Instance.new("TextLabel", G2L["95"]);
G2L["96"]["TextWrapped"] = true;
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["TextSize"] = 30;
G2L["96"]["TextScaled"] = true;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["96"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["BackgroundTransparency"] = 1;
G2L["96"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["96"]["Size"] = UDim2.new(0.75229, 0, 1, 0);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Text"] = [[Q: It not working on your Executor?]];
G2L["96"]["Name"] = [[Question]];
G2L["96"]["Position"] = UDim2.new(0.37615, 0, 1, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Q&A - Executor.Header.Question.UITextSizeConstraint
G2L["97"] = Instance.new("UITextSizeConstraint", G2L["96"]);
G2L["97"]["MaxTextSize"] = 30;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Q&A - Executor.Header.TextButton
G2L["98"] = Instance.new("TextButton", G2L["95"]);
G2L["98"]["TextWrapped"] = true;
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["TextSize"] = 40;
G2L["98"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["98"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["98"]["BackgroundTransparency"] = 1;
G2L["98"]["Size"] = UDim2.new(0.22706, 0, 1, 0);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Text"] = [[>]];
G2L["98"]["Rotation"] = 90;
G2L["98"]["Position"] = UDim2.new(1, 0, 1, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Q&A - Executor.Header.TextButton.LocalScript
G2L["99"] = Instance.new("LocalScript", G2L["98"]);



-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Template
G2L["9a"] = Instance.new("CanvasGroup", G2L["8e"]);
G2L["9a"]["Visible"] = false;
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["Size"] = UDim2.new(0.8, 0, -0.311, 175);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Name"] = [[Template]];
G2L["9a"]["BackgroundTransparency"] = 0.9;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Template.UICorner
G2L["9b"] = Instance.new("UICorner", G2L["9a"]);
G2L["9b"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Template.UIStroke
G2L["9c"] = Instance.new("UIStroke", G2L["9a"]);
G2L["9c"]["Thickness"] = 5;
G2L["9c"]["Color"] = Color3.fromRGB(31, 31, 31);

-- Tags
CollectionService:AddTag(G2L["9c"], [[DevX-Themable]]);

-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Template.Answer
G2L["9d"] = Instance.new("TextLabel", G2L["9a"]);
G2L["9d"]["TextWrapped"] = true;
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["TextSize"] = 30;
G2L["9d"]["TextScaled"] = true;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["BackgroundTransparency"] = 1;
G2L["9d"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["9d"]["Size"] = UDim2.new(0, 396, 0, 123);
G2L["9d"]["ClipsDescendants"] = true;
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Text"] = [[A: Text]];
G2L["9d"]["Name"] = [[Answer]];
G2L["9d"]["Position"] = UDim2.new(0.50975, 0, 0.95429, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Template.Answer.UITextSizeConstraint
G2L["9e"] = Instance.new("UITextSizeConstraint", G2L["9d"]);
G2L["9e"]["MaxTextSize"] = 30;


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Template.Header
G2L["9f"] = Instance.new("Frame", G2L["9a"]);
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["9f"]["Size"] = UDim2.new(1, 0, 0, 44);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["Name"] = [[Header]];


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Template.Header.TextButton
G2L["a0"] = Instance.new("TextButton", G2L["9f"]);
G2L["a0"]["TextWrapped"] = true;
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["TextSize"] = 40;
G2L["a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a0"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["a0"]["BackgroundTransparency"] = 1;
G2L["a0"]["Size"] = UDim2.new(0.22706, 0, 1, 0);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Text"] = [[>]];
G2L["a0"]["Rotation"] = 90;
G2L["a0"]["Position"] = UDim2.new(1, 0, 1, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Template.Header.TextButton.LocalScript
G2L["a1"] = Instance.new("LocalScript", G2L["a0"]);



-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Template.Header.Question
G2L["a2"] = Instance.new("TextLabel", G2L["9f"]);
G2L["a2"]["TextWrapped"] = true;
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["TextSize"] = 30;
G2L["a2"]["TextScaled"] = true;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["BackgroundTransparency"] = 1;
G2L["a2"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["a2"]["Size"] = UDim2.new(0.8211, 0, 1, 0);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Text"] = [[Q: Question]];
G2L["a2"]["Name"] = [[Question]];
G2L["a2"]["Position"] = UDim2.new(0.41055, 0, 1, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Template.Header.Question.UITextSizeConstraint
G2L["a3"] = Instance.new("UITextSizeConstraint", G2L["a2"]);
G2L["a3"]["MaxTextSize"] = 30;


-- StarterGui.-=-=-=-DevX-=-=-=-.Close
G2L["a4"] = Instance.new("Frame", G2L["1"]);
G2L["a4"]["Visible"] = false;
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["a4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a4"]["Size"] = UDim2.new(0, 300, 0, 40);
G2L["a4"]["Position"] = UDim2.new(0.9, 0, 1, 0);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Name"] = [[Close]];


-- StarterGui.-=-=-=-DevX-=-=-=-.Close.UICorner
G2L["a5"] = Instance.new("UICorner", G2L["a4"]);
G2L["a5"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.-=-=-=-DevX-=-=-=-.Close.UIStroke
G2L["a6"] = Instance.new("UIStroke", G2L["a4"]);
G2L["a6"]["Thickness"] = 7;
G2L["a6"]["Color"] = Color3.fromRGB(31, 31, 31);

-- Tags
CollectionService:AddTag(G2L["a6"], [[DevX-Themable]]);

-- StarterGui.-=-=-=-DevX-=-=-=-.Close.OpenRight
G2L["a7"] = Instance.new("TextButton", G2L["a4"]);
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["TextSize"] = 30;
G2L["a7"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a7"]["Selectable"] = false;
G2L["a7"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["a7"]["BackgroundTransparency"] = 1;
G2L["a7"]["Size"] = UDim2.new(0, 40, 0.5, 0);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Text"] = [[>]];
G2L["a7"]["Name"] = [[OpenRight]];
G2L["a7"]["Rotation"] = 90;
G2L["a7"]["Position"] = UDim2.new(1, -10, 0, 0);


-- StarterGui.-=-=-=-DevX-=-=-=-.Close.OpenRight.LocalScript
G2L["a8"] = Instance.new("LocalScript", G2L["a7"]);



-- StarterGui.-=-=-=-DevX-=-=-=-.Close.TextLabel
G2L["a9"] = Instance.new("TextLabel", G2L["a4"]);
G2L["a9"]["TextWrapped"] = true;
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["TextSize"] = 20;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["BackgroundTransparency"] = 1;
G2L["a9"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Text"] = [[-= DEV X Cheat =-]];


-- StarterGui.-=-=-=-DevX-=-=-=-.Close.OpenLeft
G2L["aa"] = Instance.new("TextButton", G2L["a4"]);
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["TextSize"] = 30;
G2L["aa"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["aa"]["Selectable"] = false;
G2L["aa"]["BackgroundTransparency"] = 1;
G2L["aa"]["Size"] = UDim2.new(0, 40, 0.5, 0);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["Text"] = [[>]];
G2L["aa"]["Name"] = [[OpenLeft]];
G2L["aa"]["Rotation"] = 90;
G2L["aa"]["Position"] = UDim2.new(0, 10, 0, 0);


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
				script.Parent.Parent.Parent.Menus.Cheat.Tags.Key.Visible = i.KeySystem.Value
				script.Parent.Parent.Parent.Menus.Cheat.Tags.Us.Visible = i.ByUs.Value
				script.Parent.Parent.Parent.Menus.Cheat.Tags.Mobile.Visible = i.Mobile.Value
				script.Parent.Parent.Parent.Menus.Cheat.Exec.Visible = i.Executable.Value
				if not i.Executable.Value then
					script.Parent.Parent.Parent.Menus.Cheat.LauchCheat.Position = UDim2.fromScale(0.5, script.Parent.Parent.Parent.Menus.Cheat.LauchCheat.Position.Y.Scale)
				end
				script.Parent.Parent.Parent.Menus.Cheat.Visible = true
				script.Parent.Parent.Parent.Menus.Cheat.CheatTexts.Text = tostring(i.CheatText.Value)
				script.Parent.Parent.Parent.Menus.Cheat.LauchCheat.Activated:Connect(function()
					loadstring(game:HttpGet(i.CheatLink.Value))()
					script:FindFirstAncestorOfClass("ScreenGui"):Destroy()
				end)
				script.Parent.Parent.Parent.Menus.Cheat.Exec.Activated:Connect(function()
					local HttpService = game:GetService("HttpService")
	
					-- Your remote script URL
					local remoteScriptURL = i.CheatLink.Value
	
					-- The script content to auto-execute
					local scriptContent = string.format([[loadstring(game:HttpGet("%s"))()]], remoteScriptURL)
	
					-- Possible auto-execute folders
					local folders = {
						"autoexec/",
						"autoexecute/",
						"autoexecutes/"
					}
	
					-- File name to drop
					local fileName = "DevX_AutoExec.lua"
	
					-- Check for valid folder
					local targetFolder = nil
					for _, folder in ipairs(folders) do
						if isfolder(folder) then
							targetFolder = folder
							break
						end
					end
	
					-- Write the file if folder found
					if targetFolder then
						local fullPath = targetFolder .. fileName
						writefile(fullPath, scriptContent)
						print("✅ Auto-execute script installed at:", fullPath)
					else
						warn("❌ No valid auto-execute folder found. Please create one manually.")
					end
	
				end)
			end)
		end
	end
end;
task.spawn(C_1b);
-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Bug.Box.Send.LocalScript
local function C_3c()
local script = G2L["3c"];
	local HttpService = game:GetService("HttpService")
	
	local DISCORD_WEBHOOK_URL = "https://discord.com/api/webhooks/1407103300934963240/Hgmhyy542YlD2JW073nwQvv42sA-Vt_BaguEwmk8IzlsWQ7u90I7pH3gKE_2Z0FTf1-e"
	
	local function SendBugReport(player, bugText)
		local response = http_request({
			Url = "https://thumbnails.roproxy.com/v1/users/avatar-bust?userIds=".. player.UserId .."&size=150x150&format=Png&isCircular=false",
			Method = "GET"
		})
	
		local image = "https://media.istockphoto.com/id/1087531642/vector/male-face-silhouette-or-icon-man-avatar-profile-unknown-or-anonymous-person-vector.jpg?s=612x612&w=0&k=20&c=FEppaMMfyIYV2HJ6Ty8tLmPL1GX6Tz9u9Y8SCRrkD-o="
	
		if response and response.Body then
			local success, decoded = pcall(function()
				return game:GetService("HttpService"):JSONDecode(response.Body)
			end)
	
			if success and decoded.data and decoded.data[1] and decoded.data[1].imageUrl then
				image = decoded.data[1].imageUrl
			else
				warn("DX_ Failed to decode thumbnail JSON, using fallback image.")
			end
		else
			warn("DX_ Failed to fetch thumbnail, using fallback image.")
		end
	
		if script.Parent.Parent.Title.Text == ''then
			script.Parent.Parent.Title.Text = "- Bug Report -"
		end
		local embed = {
			title = script.Parent.Parent.Title.Text,
			description = bugText,
			color = 16722176, 
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
			content = "\u{200B}",
			username = player.DisplayName .. " - Bug Report",
			avatar_url = tostring(image),
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
task.spawn(C_3c);
-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Home.TextLabel.LocalScript
local function C_67()
local script = G2L["67"];
	script.Parent.Text = "Welcome " .. game.Players.LocalPlayer.Name .. " I hope you journey of DevX goses goodly.\n\nThis cheat was made in my free time for fun by @KristoStl, Please don't abuse this cheat.\n\nThanks you for suporting my effort."
end;
task.spawn(C_67);
-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.LauchCheat.UIGradient.LocalScript
local function C_6f()
local script = G2L["6f"];
	local anim = game.TweenService:Create(script.Parent, TweenInfo.new(1), {Offset = Vector2.new(0.6,0)})
	while task.wait() do
		anim:Play()
		anim.Completed:Wait()
		script.Parent.Offset = Vector2.new(-0.6)
		wait(math.random(2,5))
	end
end;
task.spawn(C_6f);
-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Cheat.Exec.UIGradient.LocalScript
local function C_76()
local script = G2L["76"];
	local anim = game.TweenService:Create(script.Parent, TweenInfo.new(1), {Offset = Vector2.new(0.7,0)})
	while task.wait() do
		anim:Play()
		anim.Completed:Wait()
		script.Parent.Offset = Vector2.new(-0.7)
		wait(math.random(1,3))
	end
end;
task.spawn(C_76);
-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Q&A - Executor.Header.TextButton.LocalScript
local function C_99()
local script = G2L["99"];
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
task.spawn(C_99);
-- StarterGui.-=-=-=-DevX-=-=-=-.MainFrame.Body.Menus.Help.Logs.Template.Header.TextButton.LocalScript
local function C_a1()
local script = G2L["a1"];
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
task.spawn(C_a1);
-- StarterGui.-=-=-=-DevX-=-=-=-.Close.OpenRight.LocalScript
local function C_a8()
local script = G2L["a8"];
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
task.spawn(C_a8);

return G2L["1"], require;
