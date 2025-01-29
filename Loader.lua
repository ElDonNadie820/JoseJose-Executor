local player = game.Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")
local JoseJoseExecutor = Instance.new("ScreenGui")
local Loading = Instance.new("Frame")
local Logo = Instance.new("ImageLabel")
local LoadTxt = Instance.new("TextLabel")
local Dots = Instance.new("Frame")
local Dot1 = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local InsideDot = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Dot2 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local InsideDot_2 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Dot3 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local InsideDot_3 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local Bar = Instance.new("Frame")
local Bar2 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local UICorner_8 = Instance.new("UICorner")
local Percentage = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local Executor = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local S = Instance.new("ScrollingFrame")
local Numbers = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local _1 = Instance.new("TextLabel")
local Source = Instance.new("TextBox")
local Topbar = Instance.new("Frame")
local Name = Instance.new("TextLabel")
local Logo_2 = Instance.new("ImageButton")
local Buttons2 = Instance.new("Folder")
local Clear = Instance.new("ImageButton")
local Upload = Instance.new("ImageButton")
local Inject = Instance.new("ImageButton")
local Execute = Instance.new("ImageButton")
local Save = Instance.new("ImageButton")

JoseJoseExecutor.Name = "JoseJose Executor"
JoseJoseExecutor.Parent = playerGui

Loading.Name = "Loading"
Loading.Parent = JoseJoseExecutor
Loading.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Loading.BackgroundTransparency = 0.200
Loading.BorderColor3 = Color3.fromRGB(0, 0, 0)
Loading.BorderSizePixel = 0
Loading.Position = UDim2.new(0.392120063, 0, 0.252964437, 0)
Loading.Size = UDim2.new(0, 230, 0, 250)
Loading.Visible = false

Logo.Name = "Logo"
Logo.Parent = Loading
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BackgroundTransparency = 1.000
Logo.BorderColor3 = Color3.fromRGB(0, 0, 0)
Logo.BorderSizePixel = 0
Logo.Position = UDim2.new(0.365217388, 0, 0.0599999987, 0)
Logo.Size = UDim2.new(0, 60, 0, 60)
Logo.Image = "http://www.roblox.com/asset/?id=137799657780041"

LoadTxt.Name = "LoadTxt"
LoadTxt.Parent = Loading
LoadTxt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoadTxt.BackgroundTransparency = 1.000
LoadTxt.BorderColor3 = Color3.fromRGB(0, 0, 0)
LoadTxt.BorderSizePixel = 0
LoadTxt.Position = UDim2.new(0.0652173907, 0, 0.560000002, 0)
LoadTxt.Size = UDim2.new(0, 200, 0, 50)
LoadTxt.Font = Enum.Font.Jura
LoadTxt.Text = "Loading."
LoadTxt.TextColor3 = Color3.fromRGB(255, 255, 255)
LoadTxt.TextSize = 24
LoadTxt.TextWrapped = true

Dots.Name = "Dots"
Dots.Parent = Loading
Dots.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Dots.BackgroundTransparency = 1.000
Dots.BorderColor3 = Color3.fromRGB(27, 42, 53)
Dots.Position = UDim2.new(0.395843893, 0, 0.857514262, 0)
Dots.Size = UDim2.new(0.20237267, 0, 0.0702904686, 0)

Dot1.Name = "Dot1"
Dot1.Parent = Dots
Dot1.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Dot1.BorderColor3 = Color3.fromRGB(27, 42, 53)
Dot1.Position = UDim2.new(0.0611661971, 0, 0.234447539, 0)
Dot1.Size = UDim2.new(0.159291148, 0, 0.51158762, 0)

UICorner.CornerRadius = UDim.new(0.5, 0)
UICorner.Parent = Dot1

InsideDot.Name = "InsideDot"
InsideDot.Parent = Dot1
InsideDot.AnchorPoint = Vector2.new(0.5, 0.5)
InsideDot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InsideDot.BorderColor3 = Color3.fromRGB(27, 42, 53)
InsideDot.Position = UDim2.new(0.5, 0, 0.5, 0)

UICorner_2.CornerRadius = UDim.new(0.5, 0)
UICorner_2.Parent = InsideDot

Dot2.Name = "Dot2"
Dot2.Parent = Dots
Dot2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Dot2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Dot2.Position = UDim2.new(0.419989735, 0, 0.234447539, 0)
Dot2.Size = UDim2.new(0.159291148, 0, 0.51158762, 0)

UICorner_3.CornerRadius = UDim.new(0.5, 0)
UICorner_3.Parent = Dot2

InsideDot_2.Name = "InsideDot"
InsideDot_2.Parent = Dot2
InsideDot_2.AnchorPoint = Vector2.new(0.5, 0.5)
InsideDot_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InsideDot_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
InsideDot_2.Position = UDim2.new(0.5, 0, 0.5, 0)

UICorner_4.CornerRadius = UDim.new(0.5, 0)
UICorner_4.Parent = InsideDot_2

Dot3.Name = "Dot3"
Dot3.Parent = Dots
Dot3.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Dot3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Dot3.Position = UDim2.new(0.778813243, 0, 0.234447539, 0)
Dot3.Size = UDim2.new(0.159291148, 0, 0.51158762, 0)

UICorner_5.CornerRadius = UDim.new(0.5, 0)
UICorner_5.Parent = Dot3

InsideDot_3.Name = "InsideDot"
InsideDot_3.Parent = Dot3
InsideDot_3.AnchorPoint = Vector2.new(0.5, 0.5)
InsideDot_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InsideDot_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
InsideDot_3.Position = UDim2.new(0.5, 0, 0.5, 0)

UICorner_6.CornerRadius = UDim.new(0.5, 0)
UICorner_6.Parent = InsideDot_3

Bar.Name = "Bar"
Bar.Parent = Loading
Bar.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Bar.BorderColor3 = Color3.fromRGB(27, 42, 53)
Bar.BorderSizePixel = 0
Bar.Position = UDim2.new(0.0652173907, 0, 0.75696665, 0)
Bar.Size = UDim2.new(0.869565189, 0, 0.0712995306, 0)

Bar2.Name = "Bar2"
Bar2.Parent = Bar
Bar2.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Bar2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Bar2.BorderSizePixel = 0
Bar2.Size = UDim2.new(0, 0, 1, 0)

UICorner_7.CornerRadius = UDim.new(0.5, 0)
UICorner_7.Parent = Bar2

UICorner_8.CornerRadius = UDim.new(0.5, 0)
UICorner_8.Parent = Bar

Percentage.Name = "Percentage"
Percentage.Parent = Bar
Percentage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Percentage.BackgroundTransparency = 1.000
Percentage.BorderColor3 = Color3.fromRGB(27, 42, 53)
Percentage.Position = UDim2.new(0.280816972, 0, 0.0909090936, 0)
Percentage.Size = UDim2.new(0.438366145, 0, 0.787879348, 0)
Percentage.Font = Enum.Font.FredokaOne
Percentage.Text = "0%"
Percentage.TextColor3 = Color3.fromRGB(255, 255, 255)
Percentage.TextScaled = true
Percentage.TextSize = 14.000
Percentage.TextWrapped = true

UICorner_9.Parent = Loading

Executor.Name = "Executor"
Executor.Parent = JoseJoseExecutor
Executor.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Executor.BackgroundTransparency = 0.200
Executor.BorderColor3 = Color3.fromRGB(0, 0, 0)
Executor.BorderSizePixel = 0
Executor.Position = UDim2.new(0.265478432, 0, 0.252964437, 0)
Executor.Size = UDim2.new(0, 500, 0, 250)
Executor.Visible = true

UICorner_10.Parent = Executor

S.Name = "S"
S.Parent = Executor
S.Active = true
S.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
S.BackgroundTransparency = 0.800
S.BorderColor3 = Color3.fromRGB(0, 0, 0)
S.BorderSizePixel = 0
S.Position = UDim2.new(0, 0, 0.156000003, 0)
S.Size = UDim2.new(0, 499, 0, 180)
S.CanvasSize = UDim2.new(0, 0, 1000, 0)
S.ScrollBarThickness = 0

Numbers.Name = "Numbers"
Numbers.Parent = S
Numbers.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Numbers.BackgroundTransparency = 1.000
Numbers.BorderColor3 = Color3.fromRGB(0, 0, 0)
Numbers.BorderSizePixel = 0
Numbers.Size = UDim2.new(0, 20, 0, 500)

UIListLayout.Parent = Numbers
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

_1.Name = "1"
_1.Parent = Numbers
_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1.BackgroundTransparency = 1.000
_1.BorderColor3 = Color3.fromRGB(0, 0, 0)
_1.BorderSizePixel = 0
_1.Size = UDim2.new(1, 0, 0.0199999996, 0)
_1.Font = Enum.Font.SourceSans
_1.Text = "1"
_1.TextColor3 = Color3.fromRGB(255, 255, 255)
_1.TextSize = 14.000
_1.TextStrokeTransparency = 0.500
_1.TextXAlignment = Enum.TextXAlignment.Right
_1.TextYAlignment = Enum.TextYAlignment.Top

Source.Name = "Source"
Source.Parent = S
Source.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Source.BackgroundTransparency = 1.000
Source.BorderColor3 = Color3.fromRGB(0, 0, 0)
Source.BorderSizePixel = 0
Source.Position = UDim2.new(0.0439999998, 0, 0, 0)
Source.Size = UDim2.new(0, 435, 0, 500)
Source.Font = Enum.Font.Jura
Source.MultiLine = true
Source.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Source.PlaceholderText = "-- made by @veon2v50 (need delta to work)"
Source.Text = ""
Source.TextColor3 = Color3.fromRGB(255, 255, 255)
Source.TextSize = 13.000
Source.TextXAlignment = Enum.TextXAlignment.Left
Source.TextYAlignment = Enum.TextYAlignment.Top

Topbar.Name = "Topbar"
Topbar.Parent = Executor
Topbar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Topbar.BackgroundTransparency = 1.000
Topbar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Topbar.BorderSizePixel = 0
Topbar.Size = UDim2.new(0, 500, 0, 39)

Name.Name = "Name"
Name.Parent = Topbar
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.BorderColor3 = Color3.fromRGB(0, 0, 0)
Name.BorderSizePixel = 0
Name.Size = UDim2.new(0, 200, 0, 39)
Name.Font = Enum.Font.Jura
Name.Text = "JoseJose Executor"
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextScaled = true
Name.TextSize = 14.000
Name.TextWrapped = true

Logo_2.Name = "Logo"
Logo_2.Parent = Topbar
Logo_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo_2.BackgroundTransparency = 1.000
Logo_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Logo_2.BorderSizePixel = 0
Logo_2.Position = UDim2.new(0.400000006, 0, 0.0769230798, 0)
Logo_2.Size = UDim2.new(0, 32, 0, 32)
Logo_2.Image = "http://www.roblox.com/asset/?id=137799657780041"

Buttons2.Name = "Buttons2"
Buttons2.Parent = Executor

Clear.Name = "Clear"
Clear.Parent = Buttons2
Clear.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Clear.BackgroundTransparency = 1.000
Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.818000019, 0, 0.875999987, 0)
Clear.Size = UDim2.new(0, 31, 0, 31)
Clear.Image = "http://www.roblox.com/asset/?id=6034767619"

Upload.Name = "Upload"
Upload.Parent = Buttons2
Upload.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Upload.BackgroundTransparency = 1.000
Upload.BorderColor3 = Color3.fromRGB(0, 0, 0)
Upload.BorderSizePixel = 0
Upload.Position = UDim2.new(0.717999995, 0, 0.875999987, 0)
Upload.Size = UDim2.new(0, 31, 0, 31)
Upload.Image = "http://www.roblox.com/asset/?id=6031302996"

Inject.Name = "Inject"
Inject.Parent = Buttons2
Inject.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Inject.BackgroundTransparency = 1.000
Inject.BorderColor3 = Color3.fromRGB(0, 0, 0)
Inject.BorderSizePixel = 0
Inject.Position = UDim2.new(0, 0, 0.875999987, 0)
Inject.Size = UDim2.new(0, 31, 0, 31)
Inject.Image = "http://www.roblox.com/asset/?id=6031260781"

Execute.Name = "Execute"
Execute.Parent = Buttons2
Execute.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Execute.BackgroundTransparency = 1.000
Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.907999992, 0, 0.875999987, 0)
Execute.Size = UDim2.new(0, 31, 0, 31)
Execute.Image = "http://www.roblox.com/asset/?id=6026663699"

Save.Name = "Save"
Save.Parent = Buttons2
Save.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Save.BackgroundTransparency = 1.000
Save.BorderColor3 = Color3.fromRGB(0, 0, 0)
Save.BorderSizePixel = 0
Save.Position = UDim2.new(0.617999971, 0, 0.875999987, 0)
Save.Size = UDim2.new(0, 31, 0, 31)
Save.Image = "http://www.roblox.com/asset/?id=6035067842"

local function YSMYY_fake_script() -- LoadTxt.LocalScript 
	local script = Instance.new('LocalScript', LoadTxt)

	local load = script.Parent
	local percentage = load.Parent:FindFirstChild("Bar"):FindFirstChild("Percentage")
	
	while true do
		load.Text = "Loading."
		wait(0.3)
		load.Text = "Loading.."
		wait(0.3)
		load.Text = "Loading..."
		wait(0.3)
		if percentage.Text == "100%" then do
		break
			end
		end
	end
end
coroutine.wrap(YSMYY_fake_script)()
local function KHFEBA_fake_script() -- Dots.Dots 
	local script = Instance.new('LocalScript', Dots)

	while true do
		wait(0.25)
		script.Parent.Dot1.InsideDot:TweenSize(UDim2.new(1,0,1,0), "In", "Sine", 0.25, true)
		wait(0.25)
		script.Parent.Dot2.InsideDot:TweenSize(UDim2.new(1,0,1,0), "In", "Sine", 0.25, true)
		wait(0.25)
		script.Parent.Dot3.InsideDot:TweenSize(UDim2.new(1,0,1,0), "In", "Sine", 0.25, true)
		wait(0.25)
		script.Parent.Dot1.InsideDot:TweenSize(UDim2.new(0,0,0,0), "In", "Sine", 0.25, true)
		wait(0.25)
		script.Parent.Dot2.InsideDot:TweenSize(UDim2.new(0,0,0,0), "In", "Sine", 0.25, true)
		wait(0.25)
		script.Parent.Dot3.InsideDot:TweenSize(UDim2.new(0,0,0,0), "In", "Sine", 0.25, true)
	end
end
coroutine.wrap(KHFEBA_fake_script)()
local function DYZP_fake_script() -- Percentage.Percentage 
	local script = Instance.new('LocalScript', Percentage)

	wait(5)
	for i = 1,100 do
		script.Parent.Text = i.."%"
		wait(0.2)
	end
end
coroutine.wrap(DYZP_fake_script)()
local function HCGYXVU_fake_script() -- Loading.Delete 
	local script = Instance.new('LocalScript', Loading)

	local loading = script.Parent
	local executor = loading.Parent:FindFirstChild("Executor")
	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out) -- Duración de 1 segundo, estilo Quad, dirección Out
	wait(28)
	loading.Visible = false
	executor.Visible = true
	-- Crear la animación para el Executor
	local goal = { BackgroundTransparency = 0.2 } -- Asegurarse de que el Executor se vuelva visible sin movimiento
	local tween = tweenService:Create(executor, tweenInfo, goal)
	tween:Play()
	
	
end
coroutine.wrap(HCGYXVU_fake_script)()
local function RCNXTSL_fake_script() -- Loading.Manager 
	local script = Instance.new('LocalScript', Loading)

	local bar = script.Parent.Bar
	local insidebar = bar.Bar2
	
	wait(5)
	insidebar:TweenSize(UDim2.new(1,0,1,0), "In", "Linear", 20, true)
	wait(20)
	script.Parent.Parent.EndSequence:TweenPosition(UDim2.new(0,0,0,0), "InOut", "Quad", 3, true)
	wait(3)
	game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)
	game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, true)
	game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
	game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.EmotesMenu, true)
	wait(0.5)
	script.Parent:Destroy()
end
coroutine.wrap(RCNXTSL_fake_script)()
local function KKGS_fake_script() -- Source.LineNumbers 
	local script = Instance.new('LocalScript', Source)

	local source = script.Parent
	local numbersFrame = source.Parent:FindFirstChild("Numbers")
	local uiListLayout = numbersFrame:FindFirstChild("UIListLayout")
	
	source.Changed:Connect(function(property)
	    if property == "Text" then
	        local lines = string.split(source.Text, "\n")
	        for i = 1, #lines do
	            local label = numbersFrame:FindFirstChild(tostring(i))
	            if not label then
	                label = Instance.new("TextLabel")
	                label.Name = tostring(i)
	                label.Parent = numbersFrame
					label.Size = UDim2.new(1, 0, 0.0199999996, 0) -- Ajustar el tamaño según sea necesario
	                label.BackgroundTransparency = 1
	                label.TextColor3 = Color3.new(1, 1, 1) -- Color del texto
	                label.TextStrokeTransparency = 0.5
	                label.TextStrokeColor3 = Color3.new(0, 0, 0) -- Color del borde del texto
	                label.Text = tostring(i)
	                label.TextXAlignment = Enum.TextXAlignment.Right
	                label.TextYAlignment = Enum.TextYAlignment.Top
	                label.Font = Enum.Font.Jura
	                label.TextSize = 14
	            end
	        end
	        -- Eliminar etiquetas de líneas que ya no existen
	        for _, child in pairs(numbersFrame:GetChildren()) do
	            if child:IsA("TextLabel") and not lines[tonumber(child.Name)] then
	                child:Destroy()
	            end
	        end
	        -- Ajustar el tamaño del NumbersFrame según el número de líneas
	        uiListLayout.Padding = UDim.new(0, 5)
	        uiListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
	        uiListLayout.VerticalAlignment = Enum.VerticalAlignment.Top
	    end
	end)
	
	
end
coroutine.wrap(KKGS_fake_script)()
local function ELXXZJ_fake_script() -- Executor.Drag 
	local script = Instance.new('LocalScript', Executor)

	script.Parent.Active = true
	script.Parent.Draggable = true
end
coroutine.wrap(ELXXZJ_fake_script)()
local function SLZY_fake_script() -- Clear.Clear 
	local script = Instance.new('Script', Clear)

	local textbox = script.Parent.Parent.Parent:FindFirstChild("S"):FindFirstChild("Source")
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		textbox.Text = "Cleared"
		wait(0.4)
		textbox.Text = ""
	end)
end
coroutine.wrap(SLZY_fake_script)()
local function VAKEO_fake_script() -- Upload.Upload 
	local script = Instance.new('Script', Upload)

	script.Parent.MouseButton1Click:Connect(function()
		print("script uploaded!")
	end)
end
coroutine.wrap(VAKEO_fake_script)()
local function LNPEIT_fake_script() -- Inject.Inject 
	local script = Instance.new('Script', Inject)

	script.Parent.MouseButton1Click:Connect(function()
		print("injected!")
		wait(0.2)
		print("now you can execute scripts")
	end)
end
coroutine.wrap(LNPEIT_fake_script)()
local function ZQVON_fake_script() -- Execute.Execute 
	local script = Instance.new('Script', Execute)

	local button = script.Parent
	local textbox = button.Parent.Parent:FindFirstChild("S"):FindFirstChild("Source")
	
	button.MouseButton1Click:Connect(function()
		loadstring(textbox.Text)()
	end)
end
coroutine.wrap(ZQVON_fake_script)()
local function LPCXKJG_fake_script() -- Save.Save 
	local script = Instance.new('Script', Save)

	script.Parent.MouseButton1Click:Connect(function()
		print("script saved!")
	end)
end
coroutine.wrap(LPCXKJG_fake_script)()
