--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 21 | Scripts: 5 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));



-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["ZIndex"] = 2;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(55, 55, 55);
G2L["2"]["Size"] = UDim2.new(0, 390, 0, 292);
G2L["2"]["Position"] = UDim2.new(0.59738, 0, 0.0709, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.ScreenGui.Frame.TextLabel
G2L["4"] = Instance.new("TextLabel", G2L["2"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["ZIndex"] = 3;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 14;
G2L["4"]["TextScaled"] = true;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Size"] = UDim2.new(0, 317, 0, 29);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[follow me on roblox and join to discord]];
G2L["4"]["Position"] = UDim2.new(0.11166, 0, 0.21807, 0);


-- StarterGui.ScreenGui.Frame.TextLabel
G2L["5"] = Instance.new("TextLabel", G2L["2"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["ZIndex"] = 3;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextScaled"] = true;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Size"] = UDim2.new(0, 71, 0, 19);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[AD]];
G2L["5"]["Position"] = UDim2.new(0.4259, 0, 0.08462, 0);


-- StarterGui.ScreenGui.Frame.ImageLabel
G2L["6"] = Instance.new("ImageLabel", G2L["2"]);
G2L["6"]["ZIndex"] = 3;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Image"] = [[rbxassetid://131539351771865]];
G2L["6"]["Size"] = UDim2.new(0, 383, 0, 304);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Position"] = UDim2.new(0.24105, 0, 0.28607, 0);


-- StarterGui.ScreenGui.Frame.ImageLabel
G2L["7"] = Instance.new("ImageLabel", G2L["2"]);
G2L["7"]["ZIndex"] = 3;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Image"] = [[rbxassetid://92717075654860]];
G2L["7"]["Size"] = UDim2.new(0, 383, 0, 304);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Position"] = UDim2.new(-0.18986, 0, 0.28607, 0);


-- StarterGui.ScreenGui.Frame.ImageLabel
G2L["8"] = Instance.new("ImageLabel", G2L["2"]);
G2L["8"]["ZIndex"] = 3;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Image"] = [[rbxassetid://72491466274870]];
G2L["8"]["Size"] = UDim2.new(0, 85, 0, 85);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Position"] = UDim2.new(0.39331, 0, 0.35282, 0);


-- StarterGui.ScreenGui.Frame.ImageLabel.UIAspectRatioConstraint
G2L["9"] = Instance.new("UIAspectRatioConstraint", G2L["8"]);



-- StarterGui.ScreenGui.Frame.ImageLabel.UICorner
G2L["a"] = Instance.new("UICorner", G2L["8"]);
G2L["a"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.ScreenGui.Frame.ImageLabel.UIStroke
G2L["b"] = Instance.new("UIStroke", G2L["8"]);
G2L["b"]["Thickness"] = 2;
G2L["b"]["Color"] = Color3.fromRGB(17, 17, 17);


-- StarterGui.ScreenGui.Frame.ImageLabel
G2L["c"] = Instance.new("ImageLabel", G2L["2"]);
G2L["c"]["ZIndex"] = 3;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Image"] = [[rbxassetid://101075394084537]];
G2L["c"]["Size"] = UDim2.new(0, 74, 0, 75);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Rotation"] = -7;
G2L["c"]["Position"] = UDim2.new(-0.07836, 0, -0.10574, 0);


-- StarterGui.ScreenGui.Frame.ImageLabel.UIAspectRatioConstraint
G2L["d"] = Instance.new("UIAspectRatioConstraint", G2L["c"]);



-- StarterGui.ScreenGui.Frame.ImageButton
G2L["e"] = Instance.new("ImageButton", G2L["2"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["ZIndex"] = 3;
G2L["e"]["Size"] = UDim2.new(0, 117, 0, 43);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Position"] = UDim2.new(0.1494, 0, 0.73201, 0);


-- StarterGui.ScreenGui.Frame.ImageButton.LocalScript
G2L["f"] = Instance.new("LocalScript", G2L["e"]);



-- StarterGui.ScreenGui.Frame.ImageButton.notfuction
G2L["10"] = Instance.new("LocalScript", G2L["e"]);
G2L["10"]["Name"] = [[notfuction]];


-- StarterGui.ScreenGui.Frame.ImageButton
G2L["11"] = Instance.new("ImageButton", G2L["2"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["ZIndex"] = 3;
G2L["11"]["Size"] = UDim2.new(0, 117, 0, 43);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Position"] = UDim2.new(0.58017, 0, 0.73201, 0);


-- StarterGui.ScreenGui.Frame.ImageButton.LocalScript
G2L["12"] = Instance.new("LocalScript", G2L["11"]);



-- StarterGui.ScreenGui.Frame.ImageButton.notfuction
G2L["13"] = Instance.new("LocalScript", G2L["11"]);
G2L["13"]["Name"] = [[notfuction]];


-- StarterGui.ScreenGui.Frame.ImageLabel
G2L["14"] = Instance.new("ImageLabel", G2L["2"]);
G2L["14"]["ZIndex"] = 2;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["ImageTransparency"] = 0.6;
G2L["14"]["Image"] = [[rbxassetid://83688398685924]];
G2L["14"]["Size"] = UDim2.new(0, 389, 0, 292);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Position"] = UDim2.new(0.00218, 0, -0.00428, 0);


-- StarterGui.ScreenGui.Frame.LocalScript
G2L["15"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ScreenGui.Frame.ImageButton.LocalScript
local function C_f()
local script = G2L["f"];
	local button = script.Parent -- تأكد أن هذا السكربت موضوع داخل الزر
	local link = "https://www.roblox.com/users/5424212957/profile?friendshipSourceType=PlayerSearch" -- ضع الرابط الذي تريد نسخه
	
	button.MouseButton1Click:Connect(function()
		if setclipboard then
			setclipboard(link)
			print("link in clipoard") -- يمكنك استبدالها بتنبيه للاعب
		else
			warn("error")
		end
	end)
	
end;
task.spawn(C_f);
-- StarterGui.ScreenGui.Frame.ImageButton.notfuction
local function C_10()
local script = G2L["10"];
	button = script.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCore("SendNotification",{
			Title = "link in clipboard", -- Required
			Text = "https://www.roblox.com/users/5424212957/profile?friendshipSourceType=PlayerSearch", -- Required
			Icon = "" -- Optional
		})
		button.Parent.Parent.Spiral.Enabled = false
		button.Parent.Parent.Swimmingpool.Enabled = false
		button.Parent.Parent.Building.Enabled = false
		button.Parent.Parent.Trails.Enabled = false
		button.Parent.Parent.stairs.Enabled = false
	end)
end;
task.spawn(C_10);
-- StarterGui.ScreenGui.Frame.ImageButton.LocalScript
local function C_12()
local script = G2L["12"];
	local button = script.Parent -- تأكد أن هذا السكربت موضوع داخل الزر
	local link = "https://discord.gg/MQ8uFW4a" -- ضع الرابط الذي تريد نسخه
	
	button.MouseButton1Click:Connect(function()
		if setclipboard then
			setclipboard(link)
			print("link in clipoard") -- يمكنك استبدالها بتنبيه للاعب
		else
			warn("error")
		end
	end)
	
end;
task.spawn(C_12);
-- StarterGui.ScreenGui.Frame.ImageButton.notfuction
local function C_13()
local script = G2L["13"];
	button = script.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCore("SendNotification",{
			Title = "link in clipboard", -- Required
			Text = "https://discord.gg/MQ8uFW4a", -- Required
			Icon = "" -- Optional
		})
		button.Parent.Parent.Spiral.Enabled = false
		button.Parent.Parent.Swimmingpool.Enabled = false
		button.Parent.Parent.Building.Enabled = false
		button.Parent.Parent.Trails.Enabled = false
		button.Parent.Parent.stairs.Enabled = false
	end)
end;
task.spawn(C_13);
-- StarterGui.ScreenGui.Frame.LocalScript
local function C_15()
local script = G2L["15"];
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end;
task.spawn(C_15);

return G2L["1"], require;
