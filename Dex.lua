local Dex = Instance.new("ScreenGui")
local PropertiesFrame = Instance.new("Frame")
local Header = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local ExplorerPanel = Instance.new("Frame")
local SideMenu = Instance.new("Frame")
local Toggle = Instance.new("TextButton")
local Title = Instance.new("TextLabel")
local Version = Instance.new("TextLabel")
local Slant = Instance.new("ImageLabel")
local Main = Instance.new("Frame")
local SlideOut = Instance.new("Frame")
local SlideFrame = Instance.new("Frame")
local Explorer = Instance.new("TextButton")
local Icon = Instance.new("ImageLabel")
local SaveMap = Instance.new("TextButton")
local Icon_2 = Instance.new("ImageLabel")
local Settings = Instance.new("TextButton")
local Icon_3 = Instance.new("ImageLabel")
local About = Instance.new("TextButton")
local Icon_4 = Instance.new("ImageLabel")
local OpenScriptEditor = Instance.new("TextButton")
local Icon_5 = Instance.new("ImageLabel")
local SettingsPanel = Instance.new("Frame")
local Header_2 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local SettingTemplate = Instance.new("Frame")
local SName = Instance.new("TextLabel")
local Status = Instance.new("TextLabel")
local Change = Instance.new("TextButton")
local OnBar = Instance.new("TextLabel")
local Bar = Instance.new("TextLabel")
local SettingList = Instance.new("Frame")
local SaveInstance = Instance.new("Frame")
local Title_2 = Instance.new("TextLabel")
local MainWindow = Instance.new("Frame")
local Save = Instance.new("TextButton")
local Desc = Instance.new("TextLabel")
local Cancel = Instance.new("TextButton")
local FileName = Instance.new("TextBox")
local SaveObjects = Instance.new("TextButton")
local enabled = Instance.new("TextLabel")
local Desc2 = Instance.new("TextLabel")
local Confirmation = Instance.new("Frame")
local Title_3 = Instance.new("TextLabel")
local MainWindow_2 = Instance.new("Frame")
local Yes = Instance.new("TextButton")
local Desc_2 = Instance.new("TextLabel")
local No = Instance.new("TextButton")
local Caution = Instance.new("Frame")
local Title_4 = Instance.new("TextLabel")
local MainWindow_3 = Instance.new("Frame")
local Desc_3 = Instance.new("TextLabel")
local Ok = Instance.new("TextButton")
local CallRemote = Instance.new("Frame")
local Title_5 = Instance.new("TextLabel")
local MainWindow_4 = Instance.new("Frame")
local Desc_4 = Instance.new("TextLabel")
local Arguments = Instance.new("ScrollingFrame")
local DisplayReturned = Instance.new("TextButton")
local enabled_2 = Instance.new("TextLabel")
local Desc2_2 = Instance.new("TextLabel")
local Add = Instance.new("TextButton")
local Subtract = Instance.new("TextButton")
local ArgumentTemplate = Instance.new("Frame")
local Type = Instance.new("TextButton")
local Value = Instance.new("TextBox")
local Cancel_2 = Instance.new("TextButton")
local Ok_2 = Instance.new("TextButton")
local TableCaution = Instance.new("Frame")
local MainWindow_5 = Instance.new("Frame")
local Ok_3 = Instance.new("TextButton")
local TableResults = Instance.new("ScrollingFrame")
local TableTemplate = Instance.new("Frame")
local Type_2 = Instance.new("TextLabel")
local Value_2 = Instance.new("TextLabel")
local Title_6 = Instance.new("TextLabel")
local SaveMapWindow = Instance.new("Frame")
local Header_3 = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local MapSettings = Instance.new("Frame")
local Terrain = Instance.new("Frame")
local SName_2 = Instance.new("TextLabel")
local Status_2 = Instance.new("TextLabel")
local Change_2 = Instance.new("TextButton")
local OnBar_2 = Instance.new("TextLabel")
local Bar_2 = Instance.new("TextLabel")
local Lighting = Instance.new("Frame")
local SName_3 = Instance.new("TextLabel")
local Status_3 = Instance.new("TextLabel")
local Change_3 = Instance.new("TextButton")
local OnBar_3 = Instance.new("TextLabel")
local Bar_3 = Instance.new("TextLabel")
local CameraInstances = Instance.new("Frame")
local SName_4 = Instance.new("TextLabel")
local Status_4 = Instance.new("TextLabel")
local Change_4 = Instance.new("TextButton")
local OnBar_4 = Instance.new("TextLabel")
local Bar_4 = Instance.new("TextLabel")
local Scripts = Instance.new("Frame")
local SName_5 = Instance.new("TextLabel")
local Status_5 = Instance.new("TextLabel")
local Change_5 = Instance.new("TextButton")
local OnBar_5 = Instance.new("TextLabel")
local Bar_5 = Instance.new("TextLabel")
local ToSave = Instance.new("TextLabel")
local CopyList = Instance.new("Frame")
local Bottom = Instance.new("Frame")
local TextLabel_4 = Instance.new("TextLabel")
local Save_2 = Instance.new("TextButton")
local FileName_2 = Instance.new("TextBox")
local Entry = Instance.new("Frame")
local Change_6 = Instance.new("TextButton")
local enabled_3 = Instance.new("TextLabel")
local Info = Instance.new("TextLabel")
local RemoteDebugWindow = Instance.new("Frame")
local Header_4 = Instance.new("Frame")
local TextLabel_5 = Instance.new("TextLabel")
local Desc_5 = Instance.new("TextLabel")
local About_2 = Instance.new("Frame")
local Creator = Instance.new("TextLabel")
local Title_7 = Instance.new("TextLabel")
local Version_2 = Instance.new("TextLabel")
local Toggle_2 = Instance.new("ImageButton")
local TextLabel_6 = Instance.new("TextLabel")
local IntroFrame = Instance.new("Frame")
local Version_3 = Instance.new("TextLabel")
local Title_8 = Instance.new("TextLabel")
local Creator_2 = Instance.new("TextLabel")
local Sad = Instance.new("ImageLabel")
local Main_2 = Instance.new("Frame")
local Slant_2 = Instance.new("ImageLabel")
local ScriptEditor = Instance.new("Frame")
local Editor = Instance.new("Frame")
local TopBar = Instance.new("Frame")
local title = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local Other = Instance.new("Frame")
local FileName_3 = Instance.new("TextBox")
local UIListLayout = Instance.new("UIListLayout")
local SaveScript = Instance.new("TextButton")
local CopyScript = Instance.new("TextButton")
local ClearScript = Instance.new("TextButton")

PropertiesFrame.Name = "PropertiesFrame"
PropertiesFrame.Parent = Dex
PropertiesFrame.Active = true
PropertiesFrame.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
PropertiesFrame.BackgroundTransparency = 0.100
PropertiesFrame.BorderColor3 = Color3.fromRGB(149, 149, 149)
PropertiesFrame.BorderSizePixel = 0
PropertiesFrame.Position = UDim2.new(1, 0, 0.5, 36)
PropertiesFrame.Size = UDim2.new(0, 300, 0.5, -36)

Header.Name = "Header"
Header.Parent = PropertiesFrame
Header.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Header.BorderColor3 = Color3.fromRGB(149, 149, 149)
Header.BorderSizePixel = 0
Header.Position = UDim2.new(0, 0, 0, -36)
Header.Size = UDim2.new(1, 0, 0, 36)

TextLabel.Parent = Header
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Position = UDim2.new(0, 4, 0, 0)
TextLabel.Size = UDim2.new(1, -4, 0.5, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Properties"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000
TextLabel.TextStrokeTransparency = 0.750
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

TextBox.Parent = Header
TextBox.BackgroundTransparency = 0.800
TextBox.BorderColor3 = Color3.fromRGB(232, 232, 232)
TextBox.Position = UDim2.new(0, 4, 0.5, 0)
TextBox.Size = UDim2.new(1, -8, 0.5, -3)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "Search Properties"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000
TextBox.TextStrokeTransparency = 0.750
TextBox.TextXAlignment = Enum.TextXAlignment.Left

ExplorerPanel.Name = "ExplorerPanel"
ExplorerPanel.Parent = Dex
ExplorerPanel.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
ExplorerPanel.BackgroundTransparency = 0.100
ExplorerPanel.BorderColor3 = Color3.fromRGB(149, 149, 149)
ExplorerPanel.BorderSizePixel = 0
ExplorerPanel.Position = UDim2.new(1, 0, 0, 0)
ExplorerPanel.Size = UDim2.new(0, 300, 0.5, 0)

SideMenu.Name = "SideMenu"
SideMenu.Parent = Dex
SideMenu.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
SideMenu.BackgroundTransparency = 1.000
SideMenu.BorderColor3 = Color3.fromRGB(149, 149, 149)
SideMenu.BorderSizePixel = 0
SideMenu.Position = UDim2.new(1, -330, 0, 0)
SideMenu.Size = UDim2.new(0, 30, 0, 180)
SideMenu.Visible = false
SideMenu.ZIndex = 2

Toggle.Name = "Toggle"
Toggle.Parent = SideMenu
Toggle.Active = false
Toggle.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
Toggle.BorderColor3 = Color3.fromRGB(27, 42, 53)
Toggle.BorderSizePixel = 0
Toggle.Position = UDim2.new(0, 0, 0, 60)
Toggle.Size = UDim2.new(0, 30, 0, 30)
Toggle.AutoButtonColor = false
Toggle.Font = Enum.Font.SourceSans
Toggle.Text = ">"
Toggle.TextColor3 = Color3.fromRGB(255, 255, 255)
Toggle.TextSize = 24.000
Toggle.TextStrokeTransparency = 0.800
Toggle.TextTransparency = 1.000
Toggle.TextWrapped = true

Title.Name = "Title"
Title.Parent = SideMenu
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(27, 42, 53)
Title.Size = UDim2.new(0, 30, 0, 20)
Title.ZIndex = 2
Title.Font = Enum.Font.SourceSansBold
Title.Text = "DEX"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 14.000
Title.TextStrokeTransparency = 0.750
Title.TextWrapped = true

Version.Name = "Version"
Version.Parent = SideMenu
Version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version.BackgroundTransparency = 1.000
Version.BorderColor3 = Color3.fromRGB(27, 42, 53)
Version.Position = UDim2.new(0, 0, 0, 15)
Version.Size = UDim2.new(0, 30, 0, 20)
Version.ZIndex = 2
Version.Font = Enum.Font.SourceSansBold
Version.Text = "v3"
Version.TextColor3 = Color3.fromRGB(255, 255, 255)
Version.TextSize = 12.000
Version.TextStrokeTransparency = 0.750
Version.TextWrapped = true

Slant.Name = "Slant"
Slant.Parent = SideMenu
Slant.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slant.BackgroundTransparency = 1.000
Slant.BorderColor3 = Color3.fromRGB(27, 42, 53)
Slant.Position = UDim2.new(0, 0, 0, 90)
Slant.Rotation = 180.000
Slant.Size = UDim2.new(0, 30, 0, 30)
Slant.Image = "rbxassetid://1513966937"
Slant.ImageColor3 = Color3.fromRGB(43, 43, 43)

Main.Name = "Main"
Main.Parent = SideMenu
Main.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
Main.BorderColor3 = Color3.fromRGB(27, 42, 53)
Main.BorderSizePixel = 0
Main.Size = UDim2.new(0, 30, 0, 30)

SlideOut.Name = "SlideOut"
SlideOut.Parent = SideMenu
SlideOut.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
SlideOut.BackgroundTransparency = 1.000
SlideOut.BorderColor3 = Color3.fromRGB(27, 42, 53)
SlideOut.BorderSizePixel = 0
SlideOut.ClipsDescendants = true
SlideOut.Position = UDim2.new(0, 0, 0, 30)
SlideOut.Size = UDim2.new(0, 30, 0, 150)

SlideFrame.Name = "SlideFrame"
SlideFrame.Parent = SlideOut
SlideFrame.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
SlideFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
SlideFrame.BorderSizePixel = 0
SlideFrame.Position = UDim2.new(0, 0, 0, -120)
SlideFrame.Size = UDim2.new(0, 30, 0, 120)

Explorer.Name = "Explorer"
Explorer.Parent = SlideFrame
Explorer.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Explorer.BackgroundTransparency = 1.000
Explorer.BorderColor3 = Color3.fromRGB(27, 42, 53)
Explorer.BorderSizePixel = 0
Explorer.Position = UDim2.new(0, 0, 0, 90)
Explorer.Size = UDim2.new(0, 30, 0, 30)
Explorer.AutoButtonColor = false
Explorer.Font = Enum.Font.SourceSans
Explorer.Text = ""
Explorer.TextSize = 24.000

Icon.Name = "Icon"
Icon.Parent = Explorer
Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon.BackgroundTransparency = 1.000
Icon.BorderColor3 = Color3.fromRGB(27, 42, 53)
Icon.Position = UDim2.new(0, 5, 0, 5)
Icon.Size = UDim2.new(0, 20, 0, 20)
Icon.ZIndex = 2
Icon.Image = "rbxassetid://472635937"

SaveMap.Name = "SaveMap"
SaveMap.Parent = SlideFrame
SaveMap.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
SaveMap.BackgroundTransparency = 1.000
SaveMap.BorderColor3 = Color3.fromRGB(27, 42, 53)
SaveMap.BorderSizePixel = 0
SaveMap.Position = UDim2.new(0, 0, 0, 60)
SaveMap.Size = UDim2.new(0, 30, 0, 30)
SaveMap.AutoButtonColor = false
SaveMap.Font = Enum.Font.SourceSans
SaveMap.Text = ""
SaveMap.TextSize = 24.000

Icon_2.Name = "Icon"
Icon_2.Parent = SaveMap
Icon_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon_2.BackgroundTransparency = 1.000
Icon_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Icon_2.Position = UDim2.new(0, 5, 0, 5)
Icon_2.Size = UDim2.new(0, 20, 0, 20)
Icon_2.ZIndex = 2
Icon_2.Image = "rbxassetid://472636337"

Settings.Name = "Settings"
Settings.Parent = SlideFrame
Settings.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Settings.BackgroundTransparency = 1.000
Settings.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.BorderSizePixel = 0
Settings.Position = UDim2.new(0, 0, 0, 30)
Settings.Size = UDim2.new(0, 30, 0, 30)
Settings.AutoButtonColor = false
Settings.Font = Enum.Font.SourceSans
Settings.Text = ""
Settings.TextSize = 24.000

Icon_3.Name = "Icon"
Icon_3.Parent = Settings
Icon_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon_3.BackgroundTransparency = 1.000
Icon_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Icon_3.Position = UDim2.new(0, 5, 0, 5)
Icon_3.Size = UDim2.new(0, 20, 0, 20)
Icon_3.ZIndex = 2
Icon_3.Image = "rbxassetid://472635774"

About.Name = "About"
About.Parent = SlideFrame
About.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
About.BackgroundTransparency = 1.000
About.BorderColor3 = Color3.fromRGB(27, 42, 53)
About.BorderSizePixel = 0
About.Size = UDim2.new(0, 30, 0, 30)
About.AutoButtonColor = false
About.Font = Enum.Font.SourceSans
About.Text = ""
About.TextSize = 24.000

Icon_4.Name = "Icon"
Icon_4.Parent = About
Icon_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon_4.BackgroundTransparency = 1.000
Icon_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Icon_4.Position = UDim2.new(0, 5, 0, 5)
Icon_4.Size = UDim2.new(0, 20, 0, 20)
Icon_4.ZIndex = 2
Icon_4.Image = "rbxassetid://476354004"

OpenScriptEditor.Name = "OpenScriptEditor"
OpenScriptEditor.Parent = SideMenu
OpenScriptEditor.Active = false
OpenScriptEditor.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
OpenScriptEditor.BorderColor3 = Color3.fromRGB(27, 42, 53)
OpenScriptEditor.BorderSizePixel = 0
OpenScriptEditor.Position = UDim2.new(0, 0, 0, 30)
OpenScriptEditor.Size = UDim2.new(0, 30, 0, 30)
OpenScriptEditor.AutoButtonColor = false
OpenScriptEditor.Font = Enum.Font.SourceSans
OpenScriptEditor.Text = ""
OpenScriptEditor.TextSize = 24.000

Icon_5.Name = "Icon"
Icon_5.Parent = OpenScriptEditor
Icon_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon_5.BackgroundTransparency = 1.000
Icon_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Icon_5.BorderSizePixel = 0
Icon_5.Position = UDim2.new(0, 5, 0, 5)
Icon_5.Size = UDim2.new(0, 20, 0, 20)
Icon_5.ZIndex = 2
Icon_5.Image = "rbxassetid://475456048"
Icon_5.ImageTransparency = 1.000

SettingsPanel.Name = "SettingsPanel"
SettingsPanel.Parent = Dex
SettingsPanel.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
SettingsPanel.BackgroundTransparency = 0.100
SettingsPanel.BorderColor3 = Color3.fromRGB(20, 0, 20)
SettingsPanel.BorderSizePixel = 0
SettingsPanel.Position = UDim2.new(1, 0, 0, 0)
SettingsPanel.Size = UDim2.new(0, 300, 1, 0)

Header_2.Name = "Header"
Header_2.Parent = SettingsPanel
Header_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Header_2.BorderColor3 = Color3.fromRGB(20, 20, 20)
Header_2.BorderSizePixel = 0
Header_2.Size = UDim2.new(1, 0, 0, 17)

TextLabel_2.Parent = Header_2
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 4, 0, 0)
TextLabel_2.Size = UDim2.new(1, -4, 1, 0)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Settings"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000
TextLabel_2.TextStrokeTransparency = 0.750
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

SettingTemplate.Name = "SettingTemplate"
SettingTemplate.Parent = SettingsPanel
SettingTemplate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingTemplate.BackgroundTransparency = 1.000
SettingTemplate.BorderColor3 = Color3.fromRGB(27, 42, 53)
SettingTemplate.Position = UDim2.new(0, 0, 0, 18)
SettingTemplate.Size = UDim2.new(1, 0, 0, 60)
SettingTemplate.Visible = false

SName.Name = "SName"
SName.Parent = SettingTemplate
SName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SName.BackgroundTransparency = 1.000
SName.BorderColor3 = Color3.fromRGB(27, 42, 53)
SName.Position = UDim2.new(0, 10, 0, 0)
SName.Size = UDim2.new(1, -20, 0, 30)
SName.Font = Enum.Font.SourceSans
SName.Text = "SettingName"
SName.TextColor3 = Color3.fromRGB(255, 255, 255)
SName.TextSize = 18.000
SName.TextStrokeTransparency = 0.750
SName.TextXAlignment = Enum.TextXAlignment.Left

Status.Name = "Status"
Status.Parent = SettingTemplate
Status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Status.BackgroundTransparency = 1.000
Status.BorderColor3 = Color3.fromRGB(27, 42, 53)
Status.Position = UDim2.new(0, 60, 0, 30)
Status.Size = UDim2.new(0, 50, 0, 15)
Status.Font = Enum.Font.SourceSans
Status.Text = "Off"
Status.TextColor3 = Color3.fromRGB(255, 255, 255)
Status.TextSize = 18.000
Status.TextStrokeTransparency = 0.750
Status.TextXAlignment = Enum.TextXAlignment.Left

Change.Name = "Change"
Change.Parent = SettingTemplate
Change.BackgroundColor3 = Color3.fromRGB(220, 220, 220)
Change.BorderColor3 = Color3.fromRGB(27, 42, 53)
Change.BorderSizePixel = 0
Change.Position = UDim2.new(0, 10, 0, 30)
Change.Size = UDim2.new(0, 40, 0, 15)
Change.Font = Enum.Font.SourceSans
Change.Text = ""
Change.TextSize = 14.000

OnBar.Name = "OnBar"
OnBar.Parent = Change
OnBar.BackgroundColor3 = Color3.fromRGB(0, 147, 220)
OnBar.BorderColor3 = Color3.fromRGB(27, 42, 53)
OnBar.BorderSizePixel = 0
OnBar.Size = UDim2.new(0, 0, 0, 15)
OnBar.Font = Enum.Font.SourceSans
OnBar.Text = ""
OnBar.TextSize = 14.000
OnBar.TextWrapped = true

Bar.Name = "Bar"
Bar.Parent = Change
Bar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Bar.BorderColor3 = Color3.fromRGB(27, 42, 53)
Bar.BorderSizePixel = 0
Bar.ClipsDescendants = true
Bar.Position = UDim2.new(0, -2, 0, -2)
Bar.Size = UDim2.new(0, 10, 0, 19)
Bar.Font = Enum.Font.SourceSans
Bar.Text = ""
Bar.TextSize = 14.000

SettingList.Name = "SettingList"
SettingList.Parent = SettingsPanel
SettingList.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingList.BackgroundTransparency = 1.000
SettingList.BorderColor3 = Color3.fromRGB(20, 20, 20)
SettingList.Position = UDim2.new(0, 0, 0, 17)
SettingList.Size = UDim2.new(1, 0, 1, -17)

SaveInstance.Name = "SaveInstance"
SaveInstance.Parent = Dex
SaveInstance.Active = true
SaveInstance.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
SaveInstance.BorderColor3 = Color3.fromRGB(149, 149, 149)
SaveInstance.BorderSizePixel = 0
SaveInstance.Draggable = true
SaveInstance.Position = UDim2.new(0.300000012, 0, 0.300000012, 0)
SaveInstance.Size = UDim2.new(0, 350, 0, 20)
SaveInstance.Visible = false
SaveInstance.ZIndex = 2

Title_2.Name = "Title"
Title_2.Parent = SaveInstance
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Title_2.Size = UDim2.new(1, 0, 1, 0)
Title_2.ZIndex = 2
Title_2.Font = Enum.Font.SourceSans
Title_2.Text = "Save Instance"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextSize = 14.000
Title_2.TextStrokeTransparency = 0.750
Title_2.TextXAlignment = Enum.TextXAlignment.Left

MainWindow.Name = "MainWindow"
MainWindow.Parent = SaveInstance
MainWindow.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
MainWindow.BackgroundTransparency = 0.100
MainWindow.BorderColor3 = Color3.fromRGB(191, 191, 191)
MainWindow.Size = UDim2.new(1, 0, 0, 200)

Save.Name = "Save"
Save.Parent = MainWindow
Save.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Save.BackgroundTransparency = 0.500
Save.BorderColor3 = Color3.fromRGB(0, 0, 0)
Save.Position = UDim2.new(0.075000003, 0, 1, -40)
Save.Size = UDim2.new(0.400000006, 0, 0, 30)
Save.Font = Enum.Font.SourceSans
Save.Text = "Save"
Save.TextColor3 = Color3.fromRGB(255, 255, 255)
Save.TextSize = 18.000
Save.TextStrokeTransparency = 0.750

Desc.Name = "Desc"
Desc.Parent = MainWindow
Desc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Desc.BackgroundTransparency = 1.000
Desc.BorderColor3 = Color3.fromRGB(27, 42, 53)
Desc.Position = UDim2.new(0, 0, 0, 20)
Desc.Size = UDim2.new(1, 0, 0, 40)
Desc.Font = Enum.Font.SourceSans
Desc.Text = "This will save an instance to your PC. Type in the name for your instance. (.rbxmx will be added automatically.)"
Desc.TextColor3 = Color3.fromRGB(255, 255, 255)
Desc.TextSize = 14.000
Desc.TextStrokeTransparency = 0.750
Desc.TextWrapped = true

Cancel.Name = "Cancel"
Cancel.Parent = MainWindow
Cancel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cancel.BackgroundTransparency = 0.500
Cancel.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cancel.Position = UDim2.new(0.524999976, 0, 1, -40)
Cancel.Size = UDim2.new(0.400000006, 0, 0, 30)
Cancel.Font = Enum.Font.SourceSans
Cancel.Text = "Cancel"
Cancel.TextColor3 = Color3.fromRGB(255, 255, 255)
Cancel.TextSize = 18.000
Cancel.TextStrokeTransparency = 0.750

FileName.Name = "FileName"
FileName.Parent = MainWindow
FileName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FileName.BackgroundTransparency = 0.200
FileName.BorderColor3 = Color3.fromRGB(27, 42, 53)
FileName.Position = UDim2.new(0.075000003, 0, 0.400000006, 0)
FileName.Size = UDim2.new(0.850000024, 0, 0, 30)
FileName.Font = Enum.Font.SourceSans
FileName.Text = ""
FileName.TextColor3 = Color3.fromRGB(255, 255, 255)
FileName.TextSize = 18.000
FileName.TextStrokeTransparency = 0.750
FileName.TextXAlignment = Enum.TextXAlignment.Left

SaveObjects.Name = "SaveObjects"
SaveObjects.Parent = MainWindow
SaveObjects.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SaveObjects.BackgroundTransparency = 0.600
SaveObjects.BorderColor3 = Color3.fromRGB(27, 42, 53)
SaveObjects.Position = UDim2.new(0.075000003, 0, 0.625, 0)
SaveObjects.Size = UDim2.new(0, 20, 0, 20)
SaveObjects.ZIndex = 2
SaveObjects.Font = Enum.Font.SourceSans
SaveObjects.Text = ""
SaveObjects.TextColor3 = Color3.fromRGB(255, 255, 255)
SaveObjects.TextSize = 18.000
SaveObjects.TextStrokeTransparency = 0.750

enabled.Name = "enabled"
enabled.Parent = SaveObjects
enabled.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
enabled.BackgroundTransparency = 0.400
enabled.BorderColor3 = Color3.fromRGB(27, 42, 53)
enabled.BorderSizePixel = 0
enabled.Position = UDim2.new(0, 3, 0, 3)
enabled.Size = UDim2.new(0, 14, 0, 14)
enabled.Font = Enum.Font.SourceSans
enabled.Text = ""
enabled.TextColor3 = Color3.fromRGB(255, 255, 255)
enabled.TextSize = 14.000
enabled.TextStrokeTransparency = 0.750

Desc2.Name = "Desc2"
Desc2.Parent = MainWindow
Desc2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Desc2.BackgroundTransparency = 1.000
Desc2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Desc2.Position = UDim2.new(0.075000003, 30, 0.625, 0)
Desc2.Size = UDim2.new(0.925000012, -30, 0, 20)
Desc2.Font = Enum.Font.SourceSans
Desc2.Text = "Save \"Object\" type values"
Desc2.TextColor3 = Color3.fromRGB(255, 255, 255)
Desc2.TextSize = 14.000
Desc2.TextStrokeTransparency = 0.750
Desc2.TextXAlignment = Enum.TextXAlignment.Left

Confirmation.Name = "Confirmation"
Confirmation.Parent = Dex
Confirmation.Active = true
Confirmation.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Confirmation.BorderColor3 = Color3.fromRGB(149, 149, 149)
Confirmation.BorderSizePixel = 0
Confirmation.Draggable = true
Confirmation.Position = UDim2.new(0.5, -175, 0.5, -75)
Confirmation.Size = UDim2.new(0, 350, 0, 20)
Confirmation.Visible = false
Confirmation.ZIndex = 3

Title_3.Name = "Title"
Title_3.Parent = Confirmation
Title_3.BackgroundTransparency = 1.000
Title_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Title_3.Size = UDim2.new(1, 0, 1, 0)
Title_3.ZIndex = 3
Title_3.Font = Enum.Font.SourceSans
Title_3.Text = "Confirm"
Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_3.TextSize = 14.000
Title_3.TextStrokeTransparency = 0.750
Title_3.TextXAlignment = Enum.TextXAlignment.Left

MainWindow_2.Name = "MainWindow"
MainWindow_2.Parent = Confirmation
MainWindow_2.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
MainWindow_2.BackgroundTransparency = 0.100
MainWindow_2.BorderColor3 = Color3.fromRGB(191, 191, 191)
MainWindow_2.Size = UDim2.new(1, 0, 0, 150)
MainWindow_2.ZIndex = 2

Yes.Name = "Yes"
Yes.Parent = MainWindow_2
Yes.BackgroundColor3 = Color3.fromRGB(88, 88, 88)
Yes.BackgroundTransparency = 0.500
Yes.BorderColor3 = Color3.fromRGB(0, 0, 0)
Yes.Position = UDim2.new(0.075000003, 0, 1, -40)
Yes.Size = UDim2.new(0.400000006, 0, 0, 30)
Yes.ZIndex = 2
Yes.Font = Enum.Font.SourceSans
Yes.Text = "Yes"
Yes.TextColor3 = Color3.fromRGB(255, 255, 255)
Yes.TextSize = 18.000
Yes.TextStrokeTransparency = 0.750

Desc_2.Name = "Desc"
Desc_2.Parent = MainWindow_2
Desc_2.BackgroundColor3 = Color3.fromRGB(88, 88, 88)
Desc_2.BackgroundTransparency = 1.000
Desc_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Desc_2.Position = UDim2.new(0, 0, 0, 20)
Desc_2.Size = UDim2.new(1, 0, 0, 40)
Desc_2.ZIndex = 2
Desc_2.Font = Enum.Font.SourceSans
Desc_2.Text = "The file, FILENAME, already exists. Overwrite?"
Desc_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Desc_2.TextSize = 14.000
Desc_2.TextStrokeTransparency = 0.750
Desc_2.TextWrapped = true

No.Name = "No"
No.Parent = MainWindow_2
No.BackgroundColor3 = Color3.fromRGB(88, 88, 88)
No.BackgroundTransparency = 0.500
No.BorderColor3 = Color3.fromRGB(0, 0, 0)
No.Position = UDim2.new(0.524999976, 0, 1, -40)
No.Size = UDim2.new(0.400000006, 0, 0, 30)
No.ZIndex = 2
No.Font = Enum.Font.SourceSans
No.Text = "No"
No.TextColor3 = Color3.fromRGB(255, 255, 255)
No.TextSize = 18.000
No.TextStrokeTransparency = 0.750

Caution.Name = "Caution"
Caution.Parent = Dex
Caution.Active = true
Caution.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Caution.BorderColor3 = Color3.fromRGB(149, 149, 149)
Caution.BorderSizePixel = 0
Caution.Draggable = true
Caution.Position = UDim2.new(0.5, -175, 0.5, -75)
Caution.Size = UDim2.new(0, 350, 0, 20)
Caution.Visible = false
Caution.ZIndex = 5

Title_4.Name = "Title"
Title_4.Parent = Caution
Title_4.BackgroundTransparency = 1.000
Title_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Title_4.Size = UDim2.new(1, 0, 1, 0)
Title_4.ZIndex = 5
Title_4.Font = Enum.Font.SourceSans
Title_4.Text = "Caution"
Title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_4.TextSize = 14.000
Title_4.TextStrokeTransparency = 0.750
Title_4.TextXAlignment = Enum.TextXAlignment.Left

MainWindow_3.Name = "MainWindow"
MainWindow_3.Parent = Caution
MainWindow_3.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
MainWindow_3.BackgroundTransparency = 0.100
MainWindow_3.BorderColor3 = Color3.fromRGB(191, 191, 191)
MainWindow_3.Size = UDim2.new(1, 0, 0, 150)
MainWindow_3.ZIndex = 4

Desc_3.Name = "Desc"
Desc_3.Parent = MainWindow_3
Desc_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Desc_3.BackgroundTransparency = 1.000
Desc_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Desc_3.Position = UDim2.new(0, 0, 0, 20)
Desc_3.Size = UDim2.new(1, 0, 0, 42)
Desc_3.ZIndex = 4
Desc_3.Font = Enum.Font.SourceSans
Desc_3.Text = "The file, FILENAME, already exists. Overwrite?"
Desc_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Desc_3.TextSize = 14.000
Desc_3.TextStrokeTransparency = 0.750
Desc_3.TextWrapped = true

Ok.Name = "Ok"
Ok.Parent = MainWindow_3
Ok.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
Ok.BackgroundTransparency = 0.500
Ok.BorderColor3 = Color3.fromRGB(0, 0, 0)
Ok.Position = UDim2.new(0.300000012, 0, 1, -40)
Ok.Size = UDim2.new(0.400000006, 0, 0, 30)
Ok.ZIndex = 4
Ok.Font = Enum.Font.SourceSans
Ok.Text = "Ok"
Ok.TextColor3 = Color3.fromRGB(255, 255, 255)
Ok.TextSize = 18.000
Ok.TextStrokeTransparency = 0.750

CallRemote.Name = "CallRemote"
CallRemote.Parent = Dex
CallRemote.Active = true
CallRemote.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
CallRemote.BorderColor3 = Color3.fromRGB(149, 149, 149)
CallRemote.BorderSizePixel = 0
CallRemote.Draggable = true
CallRemote.Position = UDim2.new(0.5, -175, 0.5, -100)
CallRemote.Size = UDim2.new(0, 350, 0, 20)
CallRemote.Visible = false
CallRemote.ZIndex = 2

Title_5.Name = "Title"
Title_5.Parent = CallRemote
Title_5.BackgroundTransparency = 1.000
Title_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Title_5.Size = UDim2.new(1, 0, 1, 0)
Title_5.ZIndex = 2
Title_5.Font = Enum.Font.SourceSans
Title_5.Text = "Call Remote"
Title_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_5.TextSize = 14.000
Title_5.TextStrokeTransparency = 0.750
Title_5.TextXAlignment = Enum.TextXAlignment.Left

MainWindow_4.Name = "MainWindow"
MainWindow_4.Parent = CallRemote
MainWindow_4.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
MainWindow_4.BackgroundTransparency = 0.100
MainWindow_4.BorderColor3 = Color3.fromRGB(191, 191, 191)
MainWindow_4.Size = UDim2.new(1, 0, 0, 200)

Desc_4.Name = "Desc"
Desc_4.Parent = MainWindow_4
Desc_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Desc_4.BackgroundTransparency = 1.000
Desc_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Desc_4.Position = UDim2.new(0, 0, 0, 20)
Desc_4.Size = UDim2.new(1, 0, 0, 20)
Desc_4.Font = Enum.Font.SourceSans
Desc_4.Text = "Arguments"
Desc_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Desc_4.TextSize = 14.000
Desc_4.TextStrokeTransparency = 0.750
Desc_4.TextWrapped = true

Arguments.Name = "Arguments"
Arguments.Parent = MainWindow_4
Arguments.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Arguments.BackgroundTransparency = 1.000
Arguments.BorderColor3 = Color3.fromRGB(27, 42, 53)
Arguments.Position = UDim2.new(0, 0, 0, 40)
Arguments.Size = UDim2.new(1, 0, 0, 80)
Arguments.BottomImage = "rbxasset://textures/blackBkg_square.png"
Arguments.CanvasSize = UDim2.new(0, 0, 0, 0)
Arguments.MidImage = "rbxasset://textures/blackBkg_square.png"
Arguments.TopImage = "rbxasset://textures/blackBkg_square.png"

DisplayReturned.Name = "DisplayReturned"
DisplayReturned.Parent = MainWindow_4
DisplayReturned.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DisplayReturned.BackgroundTransparency = 0.600
DisplayReturned.BorderColor3 = Color3.fromRGB(27, 42, 53)
DisplayReturned.Position = UDim2.new(0.075000003, 0, 0.625, 0)
DisplayReturned.Size = UDim2.new(0, 20, 0, 20)
DisplayReturned.ZIndex = 2
DisplayReturned.Font = Enum.Font.SourceSans
DisplayReturned.Text = ""
DisplayReturned.TextColor3 = Color3.fromRGB(255, 255, 255)
DisplayReturned.TextSize = 18.000
DisplayReturned.TextStrokeTransparency = 0.750

enabled_2.Name = "enabled"
enabled_2.Parent = DisplayReturned
enabled_2.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
enabled_2.BackgroundTransparency = 0.400
enabled_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
enabled_2.BorderSizePixel = 0
enabled_2.Position = UDim2.new(0, 3, 0, 3)
enabled_2.Size = UDim2.new(0, 14, 0, 14)
enabled_2.Visible = false
enabled_2.Font = Enum.Font.SourceSans
enabled_2.Text = ""
enabled_2.TextColor3 = Color3.fromRGB(126, 126, 126)
enabled_2.TextSize = 14.000
enabled_2.TextStrokeTransparency = 0.750

Desc2_2.Name = "Desc2"
Desc2_2.Parent = MainWindow_4
Desc2_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Desc2_2.BackgroundTransparency = 1.000
Desc2_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Desc2_2.Position = UDim2.new(0.075000003, 30, 0.625, 0)
Desc2_2.Size = UDim2.new(0.925000012, -30, 0, 20)
Desc2_2.Font = Enum.Font.SourceSans
Desc2_2.Text = "Display values returned"
Desc2_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Desc2_2.TextSize = 14.000
Desc2_2.TextStrokeTransparency = 0.750
Desc2_2.TextXAlignment = Enum.TextXAlignment.Left

Add.Name = "Add"
Add.Parent = MainWindow_4
Add.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Add.BackgroundTransparency = 0.500
Add.BorderColor3 = Color3.fromRGB(0, 0, 0)
Add.Position = UDim2.new(0.800000012, 0, 0.625, 0)
Add.Size = UDim2.new(0, 20, 0, 20)
Add.Font = Enum.Font.SourceSansBold
Add.Text = "+"
Add.TextColor3 = Color3.fromRGB(255, 255, 255)
Add.TextSize = 24.000
Add.TextStrokeTransparency = 0.750

Subtract.Name = "Subtract"
Subtract.Parent = MainWindow_4
Subtract.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Subtract.BackgroundTransparency = 0.500
Subtract.BorderColor3 = Color3.fromRGB(0, 0, 0)
Subtract.Position = UDim2.new(0.899999976, 0, 0.625, 0)
Subtract.Size = UDim2.new(0, 20, 0, 20)
Subtract.Font = Enum.Font.SourceSansBold
Subtract.Text = "-"
Subtract.TextColor3 = Color3.fromRGB(255, 255, 255)
Subtract.TextSize = 24.000
Subtract.TextStrokeTransparency = 0.750

ArgumentTemplate.Name = "ArgumentTemplate"
ArgumentTemplate.Parent = MainWindow_4
ArgumentTemplate.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
ArgumentTemplate.BackgroundTransparency = 0.500
ArgumentTemplate.BorderColor3 = Color3.fromRGB(191, 191, 191)
ArgumentTemplate.Size = UDim2.new(1, 0, 0, 20)
ArgumentTemplate.Visible = false

Type.Name = "Type"
Type.Parent = ArgumentTemplate
Type.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Type.BackgroundTransparency = 0.900
Type.BorderColor3 = Color3.fromRGB(0, 0, 0)
Type.Size = UDim2.new(0.400000006, 0, 0, 20)
Type.Font = Enum.Font.SourceSans
Type.Text = "Script"
Type.TextColor3 = Color3.fromRGB(255, 255, 255)
Type.TextSize = 18.000
Type.TextStrokeTransparency = 0.750

Value.Name = "Value"
Value.Parent = ArgumentTemplate
Value.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Value.BackgroundTransparency = 0.900
Value.BorderColor3 = Color3.fromRGB(27, 42, 53)
Value.Position = UDim2.new(0.400000006, 0, 0, 0)
Value.Size = UDim2.new(0.600000024, -12, 0, 20)
Value.Font = Enum.Font.SourceSans
Value.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
Value.Text = ""
Value.TextColor3 = Color3.fromRGB(255, 255, 255)
Value.TextSize = 14.000
Value.TextStrokeTransparency = 0.750
Value.TextXAlignment = Enum.TextXAlignment.Left

Cancel_2.Name = "Cancel"
Cancel_2.Parent = MainWindow_4
Cancel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cancel_2.BackgroundTransparency = 0.500
Cancel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cancel_2.Position = UDim2.new(0.524999976, 0, 1, -40)
Cancel_2.Size = UDim2.new(0.400000006, 0, 0, 30)
Cancel_2.Font = Enum.Font.SourceSans
Cancel_2.Text = "Cancel"
Cancel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Cancel_2.TextSize = 18.000
Cancel_2.TextStrokeTransparency = 0.750

Ok_2.Name = "Ok"
Ok_2.Parent = MainWindow_4
Ok_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Ok_2.BackgroundTransparency = 0.500
Ok_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Ok_2.Position = UDim2.new(0.075000003, 0, 1, -40)
Ok_2.Size = UDim2.new(0.400000006, 0, 0, 30)
Ok_2.Font = Enum.Font.SourceSans
Ok_2.Text = "Call"
Ok_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Ok_2.TextSize = 18.000
Ok_2.TextStrokeTransparency = 0.750

TableCaution.Name = "TableCaution"
TableCaution.Parent = Dex
TableCaution.Active = true
TableCaution.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
TableCaution.BorderColor3 = Color3.fromRGB(149, 149, 149)
TableCaution.BorderSizePixel = 0
TableCaution.Draggable = true
TableCaution.Position = UDim2.new(0.300000012, 0, 0.300000012, 0)
TableCaution.Size = UDim2.new(0, 350, 0, 20)
TableCaution.Visible = false
TableCaution.ZIndex = 2

MainWindow_5.Name = "MainWindow"
MainWindow_5.Parent = TableCaution
MainWindow_5.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
MainWindow_5.BackgroundTransparency = 0.100
MainWindow_5.BorderColor3 = Color3.fromRGB(191, 191, 191)
MainWindow_5.Size = UDim2.new(1, 0, 0, 150)

Ok_3.Name = "Ok"
Ok_3.Parent = MainWindow_5
Ok_3.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
Ok_3.BackgroundTransparency = 0.500
Ok_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Ok_3.Position = UDim2.new(0.300000012, 0, 1, -40)
Ok_3.Size = UDim2.new(0.400000006, 0, 0, 30)
Ok_3.Font = Enum.Font.SourceSans
Ok_3.Text = "Ok"
Ok_3.TextSize = 18.000

TableResults.Name = "TableResults"
TableResults.Parent = MainWindow_5
TableResults.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TableResults.BackgroundTransparency = 1.000
TableResults.BorderColor3 = Color3.fromRGB(27, 42, 53)
TableResults.Position = UDim2.new(0, 0, 0, 20)
TableResults.Size = UDim2.new(1, 0, 0, 80)
TableResults.BottomImage = "rbxasset://textures/blackBkg_square.png"
TableResults.CanvasSize = UDim2.new(0, 0, 0, 0)
TableResults.MidImage = "rbxasset://textures/blackBkg_square.png"
TableResults.TopImage = "rbxasset://textures/blackBkg_square.png"

TableTemplate.Name = "TableTemplate"
TableTemplate.Parent = MainWindow_5
TableTemplate.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
TableTemplate.BackgroundTransparency = 0.500
TableTemplate.BorderColor3 = Color3.fromRGB(191, 191, 191)
TableTemplate.Size = UDim2.new(1, 0, 0, 20)
TableTemplate.Visible = false

Type_2.Name = "Type"
Type_2.Parent = TableTemplate
Type_2.BackgroundColor3 = Color3.fromRGB(102, 102, 102)
Type_2.BackgroundTransparency = 0.900
Type_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Type_2.Size = UDim2.new(0.400000006, 0, 0, 20)
Type_2.Font = Enum.Font.SourceSans
Type_2.Text = "Script"
Type_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Type_2.TextSize = 18.000
Type_2.TextStrokeTransparency = 0.800

Value_2.Name = "Value"
Value_2.Parent = TableTemplate
Value_2.BackgroundColor3 = Color3.fromRGB(102, 102, 102)
Value_2.BackgroundTransparency = 0.900
Value_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Value_2.Position = UDim2.new(0.400000006, 0, 0, 0)
Value_2.Size = UDim2.new(0.600000024, -12, 0, 20)
Value_2.Font = Enum.Font.SourceSans
Value_2.Text = "Script"
Value_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Value_2.TextSize = 14.000
Value_2.TextStrokeTransparency = 0.800

Title_6.Name = "Title"
Title_6.Parent = TableCaution
Title_6.BackgroundTransparency = 1.000
Title_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Title_6.Size = UDim2.new(1, 0, 1, 0)
Title_6.ZIndex = 2
Title_6.Font = Enum.Font.SourceSans
Title_6.Text = "Caution"
Title_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_6.TextSize = 14.000
Title_6.TextStrokeTransparency = 0.800
Title_6.TextXAlignment = Enum.TextXAlignment.Left

SaveMapWindow.Name = "SaveMapWindow"
SaveMapWindow.Parent = Dex
SaveMapWindow.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
SaveMapWindow.BackgroundTransparency = 0.100
SaveMapWindow.BorderColor3 = Color3.fromRGB(191, 191, 191)
SaveMapWindow.BorderSizePixel = 0
SaveMapWindow.Position = UDim2.new(1, 0, 0, 0)
SaveMapWindow.Size = UDim2.new(0, 300, 1, 0)

Header_3.Name = "Header"
Header_3.Parent = SaveMapWindow
Header_3.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Header_3.BorderColor3 = Color3.fromRGB(149, 149, 149)
Header_3.BorderSizePixel = 0
Header_3.Size = UDim2.new(1, 0, 0, 17)

TextLabel_3.Parent = Header_3
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0, 4, 0, 0)
TextLabel_3.Size = UDim2.new(1, -4, 1, 0)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Map Downloader"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 14.000
TextLabel_3.TextStrokeTransparency = 0.750
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

MapSettings.Name = "MapSettings"
MapSettings.Parent = SaveMapWindow
MapSettings.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
MapSettings.BackgroundTransparency = 1.000
MapSettings.BorderColor3 = Color3.fromRGB(27, 42, 53)
MapSettings.Position = UDim2.new(0, 0, 0, 200)
MapSettings.Size = UDim2.new(1, 0, 0, 240)

Terrain.Name = "Terrain"
Terrain.Parent = MapSettings
Terrain.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Terrain.BackgroundTransparency = 1.000
Terrain.BorderColor3 = Color3.fromRGB(27, 42, 53)
Terrain.Position = UDim2.new(0, 0, 0, 60)
Terrain.Size = UDim2.new(1, 0, 0, 60)
Terrain.Visible = false

SName_2.Name = "SName"
SName_2.Parent = Terrain
SName_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SName_2.BackgroundTransparency = 1.000
SName_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
SName_2.Position = UDim2.new(0, 10, 0, 0)
SName_2.Size = UDim2.new(1, -20, 0, 30)
SName_2.Font = Enum.Font.SourceSans
SName_2.Text = "Save Terrain"
SName_2.TextColor3 = Color3.fromRGB(255, 255, 255)
SName_2.TextSize = 18.000
SName_2.TextStrokeTransparency = 0.750
SName_2.TextXAlignment = Enum.TextXAlignment.Left

Status_2.Name = "Status"
Status_2.Parent = Terrain
Status_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Status_2.BackgroundTransparency = 1.000
Status_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Status_2.Position = UDim2.new(0, 60, 0, 30)
Status_2.Size = UDim2.new(0, 50, 0, 15)
Status_2.Font = Enum.Font.SourceSans
Status_2.Text = "Off"
Status_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Status_2.TextSize = 18.000
Status_2.TextStrokeTransparency = 0.750
Status_2.TextXAlignment = Enum.TextXAlignment.Left

Change_2.Name = "Change"
Change_2.Parent = Terrain
Change_2.BackgroundColor3 = Color3.fromRGB(220, 220, 220)
Change_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Change_2.BorderSizePixel = 0
Change_2.Position = UDim2.new(0, 10, 0, 30)
Change_2.Size = UDim2.new(0, 40, 0, 15)
Change_2.Font = Enum.Font.SourceSans
Change_2.Text = ""
Change_2.TextSize = 14.000

OnBar_2.Name = "OnBar"
OnBar_2.Parent = Change_2
OnBar_2.BackgroundColor3 = Color3.fromRGB(0, 147, 220)
OnBar_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
OnBar_2.BorderSizePixel = 0
OnBar_2.Size = UDim2.new(0, 0, 0, 15)
OnBar_2.Font = Enum.Font.SourceSans
OnBar_2.Text = ""
OnBar_2.TextSize = 14.000

Bar_2.Name = "Bar"
Bar_2.Parent = Change_2
Bar_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Bar_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Bar_2.BorderSizePixel = 0
Bar_2.ClipsDescendants = true
Bar_2.Position = UDim2.new(0, -2, 0, -2)
Bar_2.Size = UDim2.new(0, 10, 0, 19)
Bar_2.Font = Enum.Font.SourceSans
Bar_2.Text = ""
Bar_2.TextSize = 14.000

Lighting.Name = "Lighting"
Lighting.Parent = MapSettings
Lighting.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lighting.BackgroundTransparency = 1.000
Lighting.BorderColor3 = Color3.fromRGB(27, 42, 53)
Lighting.Position = UDim2.new(0, 0, 0, 120)
Lighting.Size = UDim2.new(1, 0, 0, 60)
Lighting.Visible = false

SName_3.Name = "SName"
SName_3.Parent = Lighting
SName_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SName_3.BackgroundTransparency = 1.000
SName_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
SName_3.Position = UDim2.new(0, 10, 0, 0)
SName_3.Size = UDim2.new(1, -20, 0, 30)
SName_3.Font = Enum.Font.SourceSans
SName_3.Text = "Lighting Properties"
SName_3.TextColor3 = Color3.fromRGB(255, 255, 255)
SName_3.TextSize = 18.000
SName_3.TextStrokeTransparency = 0.750
SName_3.TextXAlignment = Enum.TextXAlignment.Left

Status_3.Name = "Status"
Status_3.Parent = Lighting
Status_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Status_3.BackgroundTransparency = 1.000
Status_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Status_3.Position = UDim2.new(0, 60, 0, 30)
Status_3.Size = UDim2.new(0, 50, 0, 15)
Status_3.Font = Enum.Font.SourceSans
Status_3.Text = "Off"
Status_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Status_3.TextSize = 18.000
Status_3.TextStrokeTransparency = 0.750
Status_3.TextXAlignment = Enum.TextXAlignment.Left

Change_3.Name = "Change"
Change_3.Parent = Lighting
Change_3.BackgroundColor3 = Color3.fromRGB(220, 220, 220)
Change_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Change_3.BorderSizePixel = 0
Change_3.Position = UDim2.new(0, 10, 0, 30)
Change_3.Size = UDim2.new(0, 40, 0, 15)
Change_3.Font = Enum.Font.SourceSans
Change_3.Text = ""
Change_3.TextSize = 14.000

OnBar_3.Name = "OnBar"
OnBar_3.Parent = Change_3
OnBar_3.BackgroundColor3 = Color3.fromRGB(0, 147, 220)
OnBar_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
OnBar_3.BorderSizePixel = 0
OnBar_3.Size = UDim2.new(0, 0, 0, 15)
OnBar_3.Font = Enum.Font.SourceSans
OnBar_3.Text = ""
OnBar_3.TextSize = 14.000

Bar_3.Name = "Bar"
Bar_3.Parent = Change_3
Bar_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Bar_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Bar_3.BorderSizePixel = 0
Bar_3.ClipsDescendants = true
Bar_3.Position = UDim2.new(0, -2, 0, -2)
Bar_3.Size = UDim2.new(0, 10, 0, 19)
Bar_3.Font = Enum.Font.SourceSans
Bar_3.Text = ""
Bar_3.TextSize = 14.000

CameraInstances.Name = "CameraInstances"
CameraInstances.Parent = MapSettings
CameraInstances.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CameraInstances.BackgroundTransparency = 1.000
CameraInstances.BorderColor3 = Color3.fromRGB(27, 42, 53)
CameraInstances.Position = UDim2.new(0, 0, 0, 180)
CameraInstances.Size = UDim2.new(1, 0, 0, 60)
CameraInstances.Visible = false

SName_4.Name = "SName"
SName_4.Parent = CameraInstances
SName_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SName_4.BackgroundTransparency = 1.000
SName_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
SName_4.Position = UDim2.new(0, 10, 0, 0)
SName_4.Size = UDim2.new(1, -20, 0, 30)
SName_4.Font = Enum.Font.SourceSans
SName_4.Text = "Camera Instances"
SName_4.TextColor3 = Color3.fromRGB(255, 255, 255)
SName_4.TextSize = 18.000
SName_4.TextStrokeTransparency = 0.750
SName_4.TextXAlignment = Enum.TextXAlignment.Left

Status_4.Name = "Status"
Status_4.Parent = CameraInstances
Status_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Status_4.BackgroundTransparency = 1.000
Status_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Status_4.Position = UDim2.new(0, 60, 0, 30)
Status_4.Size = UDim2.new(0, 50, 0, 15)
Status_4.Font = Enum.Font.SourceSans
Status_4.Text = "Off"
Status_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Status_4.TextSize = 18.000
Status_4.TextStrokeTransparency = 0.750
Status_4.TextXAlignment = Enum.TextXAlignment.Left

Change_4.Name = "Change"
Change_4.Parent = CameraInstances
Change_4.BackgroundColor3 = Color3.fromRGB(220, 220, 220)
Change_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Change_4.BorderSizePixel = 0
Change_4.Position = UDim2.new(0, 10, 0, 30)
Change_4.Size = UDim2.new(0, 40, 0, 15)
Change_4.Font = Enum.Font.SourceSans
Change_4.Text = ""
Change_4.TextSize = 14.000

OnBar_4.Name = "OnBar"
OnBar_4.Parent = Change_4
OnBar_4.BackgroundColor3 = Color3.fromRGB(0, 147, 220)
OnBar_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
OnBar_4.BorderSizePixel = 0
OnBar_4.Size = UDim2.new(0, 0, 0, 15)
OnBar_4.Font = Enum.Font.SourceSans
OnBar_4.Text = ""
OnBar_4.TextSize = 14.000

Bar_4.Name = "Bar"
Bar_4.Parent = Change_4
Bar_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Bar_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Bar_4.BorderSizePixel = 0
Bar_4.ClipsDescendants = true
Bar_4.Position = UDim2.new(0, -2, 0, -2)
Bar_4.Size = UDim2.new(0, 10, 0, 19)
Bar_4.Font = Enum.Font.SourceSans
Bar_4.Text = ""
Bar_4.TextSize = 14.000

Scripts.Name = "Scripts"
Scripts.Parent = MapSettings
Scripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scripts.BackgroundTransparency = 1.000
Scripts.BorderColor3 = Color3.fromRGB(27, 42, 53)
Scripts.Size = UDim2.new(1, 0, 0, 60)

SName_5.Name = "SName"
SName_5.Parent = Scripts
SName_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SName_5.BackgroundTransparency = 1.000
SName_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
SName_5.Position = UDim2.new(0, 10, 0, 0)
SName_5.Size = UDim2.new(1, -20, 0, 30)
SName_5.Font = Enum.Font.SourceSans
SName_5.Text = "Save Scripts"
SName_5.TextColor3 = Color3.fromRGB(255, 255, 255)
SName_5.TextSize = 18.000
SName_5.TextStrokeTransparency = 0.750
SName_5.TextXAlignment = Enum.TextXAlignment.Left

Status_5.Name = "Status"
Status_5.Parent = Scripts
Status_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Status_5.BackgroundTransparency = 1.000
Status_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Status_5.Position = UDim2.new(0, 60, 0, 30)
Status_5.Size = UDim2.new(0, 50, 0, 15)
Status_5.Font = Enum.Font.SourceSans
Status_5.Text = "Off"
Status_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Status_5.TextSize = 18.000
Status_5.TextStrokeTransparency = 0.750
Status_5.TextXAlignment = Enum.TextXAlignment.Left

Change_5.Name = "Change"
Change_5.Parent = Scripts
Change_5.BackgroundColor3 = Color3.fromRGB(220, 220, 220)
Change_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Change_5.BorderSizePixel = 0
Change_5.Position = UDim2.new(0, 10, 0, 30)
Change_5.Size = UDim2.new(0, 40, 0, 15)
Change_5.Font = Enum.Font.SourceSans
Change_5.Text = ""
Change_5.TextSize = 14.000

OnBar_5.Name = "OnBar"
OnBar_5.Parent = Change_5
OnBar_5.BackgroundColor3 = Color3.fromRGB(0, 147, 220)
OnBar_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
OnBar_5.BorderSizePixel = 0
OnBar_5.Size = UDim2.new(0, 0, 0, 15)
OnBar_5.Font = Enum.Font.SourceSans
OnBar_5.Text = ""
OnBar_5.TextSize = 14.000

Bar_5.Name = "Bar"
Bar_5.Parent = Change_5
Bar_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Bar_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Bar_5.BorderSizePixel = 0
Bar_5.ClipsDescendants = true
Bar_5.Position = UDim2.new(0, -2, 0, -2)
Bar_5.Size = UDim2.new(0, 10, 0, 19)
Bar_5.Font = Enum.Font.SourceSans
Bar_5.Text = ""
Bar_5.TextSize = 14.000

ToSave.Name = "ToSave"
ToSave.Parent = SaveMapWindow
ToSave.BackgroundTransparency = 1.000
ToSave.BorderColor3 = Color3.fromRGB(27, 42, 53)
ToSave.Position = UDim2.new(0, 0, 0, 17)
ToSave.Size = UDim2.new(1, 0, 0, 20)
ToSave.Font = Enum.Font.SourceSans
ToSave.Text = "To Save"
ToSave.TextColor3 = Color3.fromRGB(255, 255, 255)
ToSave.TextSize = 18.000
ToSave.TextStrokeTransparency = 0.750

CopyList.Name = "CopyList"
CopyList.Parent = SaveMapWindow
CopyList.BackgroundColor3 = Color3.fromRGB(155, 155, 155)
CopyList.BackgroundTransparency = 0.800
CopyList.BorderColor3 = Color3.fromRGB(27, 42, 53)
CopyList.Position = UDim2.new(0, 0, 0, 37)
CopyList.Size = UDim2.new(1, 0, 0, 163)

Bottom.Name = "Bottom"
Bottom.Parent = SaveMapWindow
Bottom.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
Bottom.BorderColor3 = Color3.fromRGB(149, 149, 149)
Bottom.Position = UDim2.new(0, 0, 1, -50)
Bottom.Size = UDim2.new(1, 0, 0, 50)

TextLabel_4.Parent = Bottom
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_4.Position = UDim2.new(0, 4, 0, 0)
TextLabel_4.Size = UDim2.new(1, -4, 1, 0)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "After the map saves, open a new place on studio, then right click Lighting and \"Insert from file...\", then select your file and run the unpacker script inside the folder."
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 14.000
TextLabel_4.TextStrokeTransparency = 0.800
TextLabel_4.TextWrapped = true
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_4.TextYAlignment = Enum.TextYAlignment.Top

Save_2.Name = "Save"
Save_2.Parent = SaveMapWindow
Save_2.BackgroundColor3 = Color3.fromRGB(240, 240, 240)
Save_2.BackgroundTransparency = 0.800
Save_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Save_2.Position = UDim2.new(0, 0, 1, -80)
Save_2.Size = UDim2.new(1, 0, 0, 30)
Save_2.Font = Enum.Font.SourceSans
Save_2.Text = "Save"
Save_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Save_2.TextSize = 18.000
Save_2.TextStrokeTransparency = 0.750

FileName_2.Name = "FileName"
FileName_2.Parent = SaveMapWindow
FileName_2.BackgroundColor3 = Color3.fromRGB(240, 240, 240)
FileName_2.BackgroundTransparency = 0.600
FileName_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
FileName_2.Position = UDim2.new(0, 0, 1, -105)
FileName_2.Size = UDim2.new(1, 0, 0, 25)
FileName_2.Font = Enum.Font.SourceSans
FileName_2.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
FileName_2.Text = "PlaceName"
FileName_2.TextColor3 = Color3.fromRGB(255, 255, 255)
FileName_2.TextSize = 18.000
FileName_2.TextStrokeTransparency = 0.750
FileName_2.TextXAlignment = Enum.TextXAlignment.Left

Entry.Name = "Entry"
Entry.Parent = SaveMapWindow
Entry.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Entry.BackgroundTransparency = 1.000
Entry.BorderColor3 = Color3.fromRGB(27, 42, 53)
Entry.Size = UDim2.new(1, 0, 0, 22)
Entry.Visible = false

Change_6.Name = "Change"
Change_6.Parent = Entry
Change_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Change_6.BackgroundTransparency = 0.600
Change_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Change_6.Position = UDim2.new(0, 10, 0, 1)
Change_6.Size = UDim2.new(0, 20, 0, 20)
Change_6.ZIndex = 2
Change_6.Font = Enum.Font.SourceSans
Change_6.Text = ""
Change_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Change_6.TextSize = 18.000

enabled_3.Name = "enabled"
enabled_3.Parent = Change_6
enabled_3.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
enabled_3.BackgroundTransparency = 0.400
enabled_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
enabled_3.BorderSizePixel = 0
enabled_3.Position = UDim2.new(0, 3, 0, 3)
enabled_3.Size = UDim2.new(0, 14, 0, 14)
enabled_3.Font = Enum.Font.SourceSans
enabled_3.Text = ""
enabled_3.TextColor3 = Color3.fromRGB(255, 255, 255)
enabled_3.TextSize = 14.000

Info.Name = "Info"
Info.Parent = Entry
Info.BackgroundTransparency = 1.000
Info.BorderColor3 = Color3.fromRGB(27, 42, 53)
Info.Position = UDim2.new(0, 40, 0, 0)
Info.Size = UDim2.new(1, -40, 0, 22)
Info.Font = Enum.Font.SourceSans
Info.Text = "Workspace"
Info.TextColor3 = Color3.fromRGB(255, 255, 255)
Info.TextSize = 18.000
Info.TextStrokeTransparency = 0.750
Info.TextXAlignment = Enum.TextXAlignment.Left

RemoteDebugWindow.Name = "RemoteDebugWindow"
RemoteDebugWindow.Parent = Dex
RemoteDebugWindow.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
RemoteDebugWindow.BackgroundTransparency = 0.100
RemoteDebugWindow.BorderColor3 = Color3.fromRGB(191, 191, 191)
RemoteDebugWindow.BorderSizePixel = 0
RemoteDebugWindow.Position = UDim2.new(1, 0, 0, 0)
RemoteDebugWindow.Size = UDim2.new(0, 300, 1, 0)

Header_4.Name = "Header"
Header_4.Parent = RemoteDebugWindow
Header_4.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Header_4.BorderColor3 = Color3.fromRGB(149, 149, 149)
Header_4.Size = UDim2.new(1, 0, 0, 17)

TextLabel_5.Parent = Header_4
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_5.Position = UDim2.new(0, 4, 0, 0)
TextLabel_5.Size = UDim2.new(1, -4, 1, 0)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Remote Debugger"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 14.000
TextLabel_5.TextStrokeTransparency = 0.750
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

Desc_5.Name = "Desc"
Desc_5.Parent = RemoteDebugWindow
Desc_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Desc_5.BackgroundTransparency = 1.000
Desc_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Desc_5.Position = UDim2.new(0, 0, 0, 20)
Desc_5.Size = UDim2.new(1, 0, 0, 40)
Desc_5.Font = Enum.Font.SourceSans
Desc_5.Text = "Have fun with remotes"
Desc_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Desc_5.TextSize = 32.000
Desc_5.TextStrokeTransparency = 0.750
Desc_5.TextWrapped = true

About_2.Name = "About"
About_2.Parent = Dex
About_2.Active = true
About_2.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
About_2.BorderColor3 = Color3.fromRGB(149, 149, 149)
About_2.BorderSizePixel = 0
About_2.Draggable = true
About_2.Position = UDim2.new(1, 0, 0, 0)
About_2.Size = UDim2.new(0, 300, 1, 0)
About_2.ZIndex = 2

Creator.Name = "Creator"
Creator.Parent = About_2
Creator.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Creator.BackgroundTransparency = 1.000
Creator.BorderColor3 = Color3.fromRGB(27, 42, 53)
Creator.Position = UDim2.new(0, 0, 0, 300)
Creator.Size = UDim2.new(1, 0, 0, 30)
Creator.ZIndex = 2
Creator.Font = Enum.Font.SourceSansBold
Creator.Text = "Created by: Moon\\nEdited by: wally & ic3\\nSecured by: HamstaGang"
Creator.TextColor3 = Color3.fromRGB(255, 255, 255)
Creator.TextSize = 28.000
Creator.TextStrokeTransparency = 0.750

Title_7.Name = "Title"
Title_7.Parent = About_2
Title_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_7.BackgroundTransparency = 1.000
Title_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
Title_7.Position = UDim2.new(0, 0, 0, 150)
Title_7.Size = UDim2.new(1, 0, 0, 60)
Title_7.ZIndex = 2
Title_7.Font = Enum.Font.SourceSansBold
Title_7.Text = "Dex"
Title_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_7.TextSize = 60.000
Title_7.TextStrokeTransparency = 0.750

Version_2.Name = "Version"
Version_2.Parent = About_2
Version_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version_2.BackgroundTransparency = 1.000
Version_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Version_2.Position = UDim2.new(0, 100, 0, 210)
Version_2.Size = UDim2.new(0, 100, 0, 30)
Version_2.ZIndex = 2
Version_2.Font = Enum.Font.SourceSansBold
Version_2.Text = "Secure  Edition"
Version_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Version_2.TextSize = 28.000
Version_2.TextStrokeTransparency = 0.750

Toggle_2.Name = "Toggle"
Toggle_2.Parent = Dex
Toggle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggle_2.BackgroundTransparency = 1.000
Toggle_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Toggle_2.Position = UDim2.new(1, 0, 0, 0)
Toggle_2.Rotation = 180.000
Toggle_2.Size = UDim2.new(0, 40, 0, 40)
Toggle_2.Image = "rbxassetid://1513966937"
Toggle_2.ImageColor3 = Color3.fromRGB(43, 43, 43)

TextLabel_6.Parent = Toggle_2
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_6.Position = UDim2.new(0, 2, 0, 10)
TextLabel_6.Rotation = 180.000
TextLabel_6.Size = UDim2.new(0, 30, 0, 30)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "<"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 24.000
TextLabel_6.TextStrokeColor3 = Color3.fromRGB(30, 255, 255)
TextLabel_6.TextStrokeTransparency = 0.500
TextLabel_6.TextWrapped = true

IntroFrame.Name = "IntroFrame"
IntroFrame.Parent = Dex
IntroFrame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
IntroFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
IntroFrame.BorderSizePixel = 0
IntroFrame.Position = UDim2.new(1, 30, 0, 0)
IntroFrame.Size = UDim2.new(0, 301, 1, 0)
IntroFrame.ZIndex = 2

Version_3.Name = "Version"
Version_3.Parent = IntroFrame
Version_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version_3.BackgroundTransparency = 1.000
Version_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Version_3.Position = UDim2.new(0, 100, 0, 210)
Version_3.Size = UDim2.new(0, 100, 0, 30)
Version_3.ZIndex = 2
Version_3.Font = Enum.Font.SourceSansBold
Version_3.Text = "Secure  Edition"
Version_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Version_3.TextSize = 28.000
Version_3.TextStrokeTransparency = 0.500

Title_8.Name = "Title"
Title_8.Parent = IntroFrame
Title_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_8.BackgroundTransparency = 1.000
Title_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
Title_8.Position = UDim2.new(0, 100, 0, 150)
Title_8.Size = UDim2.new(0, 100, 0, 60)
Title_8.ZIndex = 2
Title_8.Font = Enum.Font.SourceSansBold
Title_8.Text = "Dex"
Title_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_8.TextSize = 60.000
Title_8.TextStrokeTransparency = 0.500
Title_8.TextWrapped = true

Creator_2.Name = "Creator"
Creator_2.Parent = IntroFrame
Creator_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Creator_2.BackgroundTransparency = 1.000
Creator_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Creator_2.Position = UDim2.new(0, 80, 0, 300)
Creator_2.Size = UDim2.new(0, 140, 0, 30)
Creator_2.ZIndex = 2
Creator_2.Font = Enum.Font.SourceSansBold
Creator_2.Text = "Created by: Moon\\nEdited by: wally & ic3\\nSecured by: HamstaGang"
Creator_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Creator_2.TextSize = 28.000
Creator_2.TextStrokeTransparency = 0.500

Sad.Name = "Sad"
Sad.Parent = IntroFrame
Sad.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Sad.BackgroundTransparency = 1.000
Sad.BorderColor3 = Color3.fromRGB(27, 42, 53)
Sad.Position = UDim2.new(0, 50, 1, -250)
Sad.Size = UDim2.new(0, 200, 0, 200)
Sad.Visible = false
Sad.ZIndex = 2
Sad.Image = "rbxassetid://483437370"
Sad.ImageColor3 = Color3.fromRGB(245, 245, 245)

Main_2.Name = "Main"
Main_2.Parent = IntroFrame
Main_2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Main_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Main_2.BorderSizePixel = 0
Main_2.Position = UDim2.new(0, -30, 0, 0)
Main_2.Size = UDim2.new(0, 30, 0, 90)
Main_2.ZIndex = 2

Slant_2.Name = "Slant"
Slant_2.Parent = IntroFrame
Slant_2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Slant_2.BackgroundTransparency = 1.000
Slant_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Slant_2.Position = UDim2.new(0, -30, 0, 90)
Slant_2.Rotation = 180.000
Slant_2.Size = UDim2.new(0, 30, 0, 30)
Slant_2.ZIndex = 2
Slant_2.Image = "rbxassetid://1513966937"
Slant_2.ImageColor3 = Color3.fromRGB(50, 50, 50)

ScriptEditor.Name = "ScriptEditor"
ScriptEditor.Parent = Dex
ScriptEditor.Active = true
ScriptEditor.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ScriptEditor.BackgroundTransparency = 1.000
ScriptEditor.BorderColor3 = Color3.fromRGB(149, 149, 149)
ScriptEditor.BorderSizePixel = 0
ScriptEditor.Draggable = true
ScriptEditor.Position = UDim2.new(0.5, -368, 0.5, -216)
ScriptEditor.Size = UDim2.new(0, 642, 0, 25)
ScriptEditor.Visible = false
ScriptEditor.ZIndex = 5

Editor.Name = "Editor"
Editor.Parent = ScriptEditor
Editor.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Editor.BorderColor3 = Color3.fromRGB(27, 42, 53)
Editor.BorderSizePixel = 0
Editor.Position = UDim2.new(0, 0, 1, 25)
Editor.Size = UDim2.new(0, 642, 0, 436)
Editor.ZIndex = 2

TopBar.Name = "TopBar"
TopBar.Parent = ScriptEditor
TopBar.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TopBar.BorderColor3 = Color3.fromRGB(27, 42, 53)
TopBar.BorderSizePixel = 0
TopBar.Size = UDim2.new(1, 0, 1, 0)

title.Name = "title"
title.Parent = TopBar
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderColor3 = Color3.fromRGB(27, 42, 53)
title.Size = UDim2.new(1, 0, 1, 0)
title.Font = Enum.Font.Code
title.Text = "[Script Viewer]"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 16.000

Close.Name = "Close"
Close.Parent = TopBar
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.BorderColor3 = Color3.fromRGB(27, 42, 53)
Close.Position = UDim2.new(1, -25, 0, 0)
Close.Size = UDim2.new(0, 25, 1, 0)
Close.Font = Enum.Font.SourceSansSemibold
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 20.000

Other.Name = "Other"
Other.Parent = TopBar
Other.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Other.BorderColor3 = Color3.fromRGB(27, 42, 53)
Other.BorderSizePixel = 0
Other.Position = UDim2.new(0, 0, 1, 0)
Other.Size = UDim2.new(1, 0, 1, 0)
Other.ZIndex = 2

FileName_3.Name = "FileName"
FileName_3.Parent = Other
FileName_3.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
FileName_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
FileName_3.BorderSizePixel = 0
FileName_3.Size = UDim2.new(0, 125, 1, 0)
FileName_3.ZIndex = 2
FileName_3.Font = Enum.Font.Code
FileName_3.Text = "File Name"
FileName_3.TextColor3 = Color3.fromRGB(255, 255, 255)
FileName_3.TextSize = 14.000

UIListLayout.Parent = Other
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

SaveScript.Name = "SaveScript"
SaveScript.Parent = Other
SaveScript.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
SaveScript.BorderColor3 = Color3.fromRGB(27, 42, 53)
SaveScript.BorderSizePixel = 0
SaveScript.Size = UDim2.new(0, 125, 1, 0)
SaveScript.ZIndex = 2
SaveScript.Font = Enum.Font.Code
SaveScript.Text = "Save Script"
SaveScript.TextColor3 = Color3.fromRGB(255, 255, 255)
SaveScript.TextSize = 14.000

CopyScript.Name = "CopyScript"
CopyScript.Parent = Other
CopyScript.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
CopyScript.BorderColor3 = Color3.fromRGB(27, 42, 53)
CopyScript.BorderSizePixel = 0
CopyScript.LayoutOrder = 2
CopyScript.Size = UDim2.new(0, 150, 1, 0)
CopyScript.ZIndex = 2
CopyScript.Font = Enum.Font.Code
CopyScript.Text = "Copy To Clipboard"
CopyScript.TextColor3 = Color3.fromRGB(255, 255, 255)
CopyScript.TextSize = 14.000

ClearScript.Name = "ClearScript"
ClearScript.Parent = Other
ClearScript.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
ClearScript.BorderColor3 = Color3.fromRGB(27, 42, 53)
ClearScript.BorderSizePixel = 0
ClearScript.LayoutOrder = 2
ClearScript.Size = UDim2.new(0, 125, 1, 0)
ClearScript.ZIndex = 2
ClearScript.Font = Enum.Font.Code
ClearScript.Text = "Clear Editor"
ClearScript.TextColor3 = Color3.fromRGB(255, 255, 255)
ClearScript.TextSize = 14.000

-- Scripts:

-- PropertiesFrame.Properties is disabled.
-- ExplorerPanel.LocalScript is disabled.
-- Dex.Selection is disabled.
local function WPTNB_fake_script() -- ScriptEditor.LocalScript 
	local script = Instance.new('LocalScript', ScriptEditor)

	local editor = script.Parent;
	local bindable = editor:WaitForChild("OpenScript");
	
	local SaveScript = editor:WaitForChild("TopBar"):WaitForChild("Other"):WaitForChild('SaveScript')
	local CopyScript = editor:WaitForChild("TopBar"):WaitForChild("Other"):WaitForChild('CopyScript');
	local ClearScript = editor:WaitForChild("TopBar"):WaitForChild("Other"):WaitForChild('ClearScript');
	local CloseEditor = editor:WaitForChild("TopBar"):WaitForChild("Close");
	local FileName = editor:WaitForChild("TopBar"):WaitForChild("Other"):WaitForChild('FileName');
	local Title	= editor:WaitForChild("TopBar"):WaitForChild("title");
	
	local cache = {};
	local GetDebugId = game.GetDebugId;
	
	local dragger = {}; do
		local Players = cloneref(game:GetService("Players"))
		local mouse = Players.LocalPlayer:GetMouse();
		local inputService = cloneref(game:GetService('UserInputService'));
		local RunService = cloneref(game:GetService("RunService"));
		local heartbeat = RunService.Heartbeat;
	    -- // credits to Ririchi / Inori for this cute drag function :)
	    function dragger.new(frame)
			frame.Draggable = false;
			
	        local s, event = pcall(function()
	            return frame.MouseEnter
	        end)
	
	        if s then
	            frame.Active = true;
	
	            event:connect(function()
	                local input = frame.InputBegan:connect(function(key)
	                    if key.UserInputType == Enum.UserInputType.MouseButton1 then
	                        local objectPosition = Vector2.new(mouse.X - frame.AbsolutePosition.X, mouse.Y - frame.AbsolutePosition.Y);
	                        while heartbeat:wait() and inputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) do
	                            pcall(function()
	                                frame:TweenPosition(UDim2.new(0, mouse.X - objectPosition.X + (frame.Size.X.Offset * frame.AnchorPoint.X), 0, mouse.Y - objectPosition.Y + (frame.Size.Y.Offset * frame.AnchorPoint.Y)), 'Out', 'Quad', 0.1, true);
	                            end)
	                        end
	                    end
	                end)
	
	                local leave;
	                leave = frame.MouseLeave:connect(function()
	                    input:disconnect();
	                    leave:disconnect();
	                end)
	            end)
	        end
	    end
	end
	
	dragger.new(editor)
	
	local newline, tab = "\n", "\t"
	local TabText = (" "):rep(4)
	local min, max, floor, ceil = math.min, math.max, math.floor, math.ceil
	local sub, gsub, match, gmatch, find = string.sub, string.gsub, string.match, string.gmatch, string.find
	local toNumber = tonumber
	local udim2 = UDim2.new
	local newInst = Instance.new
	local SplitCacheResult, SplitCacheStr, SplitCacheDel
	function Split(str, del)
		if SplitCacheStr == str and SplitCacheDel == del then
			return SplitCacheResult
		end
		local res = {}
		if #del == 0 then
			for i in gmatch(str, ".") do
				res[#res + 1] = i
			end
		else
			local i = 0
			local Si = 1
			local si
			str = str .. del
			while i do
				si, Si, i = i, find(str, del, i + 1, true)
				if i == nil then
					return res
				end
				res[#res + 1] = sub(str, si + 1, Si - 1)
			end
		end
		SplitCacheResult, SplitCacheStr, SplitCacheDel = res, str, del
		return res
	end
	local Place = {}
	function Place.new(X, Y)
		return {X = X, Y = Y}
	end
	
	local Lexer; do
		local find, match, rep, sub = string.find, string.match, string.rep, string.sub
		local lua_builtin = {
			"assert",
			"collectgarbage",
			"error",
			"_G",
			"gcinfo",
			"getfenv",
			"getmetatable",
			"ipairs",
			"loadstring",
			"newproxy",
			"next",
			"pairs",
			"pcall",
			"print",
			"rawequal",
			"rawget",
			"rawset",
			"select",
			"setfenv",
			"setmetatable",
			"tonumber",
			"tostring",
			"type",
			"unpack",
			"_VERSION",
			"xpcall",
			"delay",
			"elapsedTime",
			"require",
			"spawn",
			"tick",
			"time",
			"typeof",
			"UserSettings",
			"wait",
			"warn",
			"game",
			"Enum",
			"script",
			"shared",
			"workspace",
			"Axes",
			"BrickColor",
			"CFrame",
			"Color3",
			"ColorSequence",
			"ColorSequenceKeypoint",
			"Faces",
			"Instance",
			"NumberRange",
			"NumberSequence",
			"NumberSequenceKeypoint",
			"PhysicalProperties",
			"Random",
			"Ray",
			"Rect",
			"Region3",
			"Region3int16",
			"TweenInfo",
			"UDim",
			"UDim2",
			"Vector2",
			"Vector3",
			"Vector3int16",
			"next",
			"os",
			"os.time",
			"os.date",
			"os.difftime",
			"debug",
			"debug.traceback",
			"debug.profilebegin",
			"debug.profileend",
			"math",
			"math.abs",
			"math.acos",
			"math.asin",
			"math.atan",
			"math.atan2",
			"math.ceil",
			"math.clamp",
			"math.cos",
			"math.cosh",
			"math.deg",
			"math.exp",
			"math.floor",
			"math.fmod",
			"math.frexp",
			"math.ldexp",
			"math.log",
			"math.log10",
			"math.max",
			"math.min",
			"math.modf",
			"math.noise",
			"math.pow",
			"math.rad",
			"math.random",
			"math.randomseed",
			"math.sign",
			"math.sin",
			"math.sinh",
			"math.sqrt",
			"math.tan",
			"math.tanh",
			"coroutine",
			"coroutine.create",
			"coroutine.resume",
			"coroutine.running",
			"coroutine.status",
			"coroutine.wrap",
			"coroutine.yield",
			"string",
			"string.byte",
			"string.char",
			"string.dump",
			"string.find",
			"string.format",
			"string.len",
			"string.lower",
			"string.match",
			"string.rep",
			"string.reverse",
			"string.sub",
			"string.upper",
			"string.gmatch",
			"string.gsub",
			"table",
			"table.concat",
			"table.insert",
			"table.remove",
			"table.sort"
		}
		local Keywords = {
			["and"] = true,
			["break"] = true,
			["do"] = true,
			["else"] = true,
			["elseif"] = true,
			["end"] = true,
			["false"] = true,
			["for"] = true,
			["function"] = true,
			["if"] = true,
			["in"] = true,
			["local"] = true,
			["nil"] = true,
			["not"] = true,
			["or"] = true,
			["repeat"] = true,
			["return"] = true,
			["then"] = true,
			["true"] = true,
			["until"] = true,
			["while"] = true;
			["self"] = true;
		}
		local Tokens = {
			Comment = 1,
			Keyword = 2,
			Number = 3,
			Operator = 4,
			String = 5,
			Identifier = 6,
			Builtin = 7,
			Symbol = 19400
		}
		
		local Stream; do
			local sub, newline = string.sub, "\n"
			function Stream(Input, FileName)
				local Index = 1
				local Line = 1
				local Column = 0
				FileName = FileName or "{none}"
				local cols = {}
				local function Back()
					Index = Index - 1
					local Char = sub(Input, Index, Index)
					if Char == newline then
						Line = Line - 1
						Column = cols[#cols]
						cols[#cols] = nil
					else
						Column = Column - 1
					end
				end
				local function Next()
					local Char = sub(Input, Index, Index)
					Index = Index + 1
					if Char == newline then
						Line = Line + 1
						cols[#cols + 1] = Column
						Column = 0
					else
						Column = Column + 1
					end
					return Char, {
						Index = Index,
						Line = Line,
						Column = Column,
						File = FileName
					}
				end
				local function Peek(length)
					return sub(Input, Index, Index + (length or 1) - 1)
				end
				local function EOF()
					return Index > #Input
				end
				local function Fault(Error)
					error(Error .. " (col " .. Column .. ", ln " .. Line .. ", file " .. FileName .. ")", 0)
				end
				return {
					Back = Back,
					Next = Next,
					Peek = Peek,
					EOF = EOF,
					Fault = Fault
				}
			end
		end
		
		local idenCheck, numCheck, opCheck = "abcdefghijklmnopqrstuvwxyz_", "0123456789", "+-*/%^#~=<>(){}[];:,."
		local blank, dot, equal, openbrak, closebrak, newline, backslash, dash, quote, apos = "", ".", "=", "[", "]", "\n", "\\", "-", "\"", "'"
		function Lexer(Code)
			local Input = Stream(Code)
			local Current, LastToken, self
			local Clone = function(Table)
				local R = {}
				for K, V in pairs(Table) do
					R[K] = V
				end
				return R
			end
			for Key, Value in pairs(Clone(Tokens)) do
				Tokens[Value] = Key
			end
			local function Check(Value, Type, Start)
				if Type == Tokens.Identifier then
					return find(idenCheck, Value:lower(), 1, true) ~= nil or not Start and find(numCheck, Value, 1, true) ~= nil
				elseif Type == Tokens.Keyword then
					if Keywords[Value] then
						return true
					end
					return false
				elseif Type == Tokens.Number then
					if Value == "." and not Start then
						return true
					end
					return find(numCheck, Value, 1, true) ~= nil
				elseif Type == Tokens.Operator then
					return find(opCheck, Value, 1, true) ~= nil
				end
			end
			local function Next()
				if Current ~= nil then
					local Token = Current
					Current = nil
					return Token
				end
				if Input.EOF() then
					return nil
				end
				local Char, DebugInfo = Input.Next()
				local Result = {
					Type = Tokens.Symbol
				}
				local sValue = Char
				for i = 0, 256 do
					local open = openbrak .. rep(equal, i) .. openbrak
					if Char .. Input.Peek(#open - 1) == open then
						self.StringDepth = i + 1
						break
					end
				end
				local resulting = false
				if 0 < self.StringDepth then
					local closer = closebrak .. rep(equal, self.StringDepth - 1) .. closebrak
					Input.Back()
					local Value = blank
					while not Input.EOF() and Input.Peek(#closer) ~= closer do
						Char, DebugInfo = Input.Next()
						Value = Value .. Char
					end
					if Input.Peek(#closer) == closer then
						for i = 1, #closer do
							Value = Value .. Input.Next()
						end
						self.StringDepth = 0
					end
					Result.Value = Value
					Result.Type = Tokens.String
					resulting = true
				elseif 0 < self.CommentDepth then
					local closer = closebrak .. rep(equal, self.CommentDepth - 1) .. closebrak
					Input.Back()
					local Value = blank
					while not Input.EOF() and Input.Peek(#closer) ~= closer do
						Char, DebugInfo = Input.Next()
						Value = Value .. Char
					end
					if Input.Peek(#closer) == closer then
						for i = 1, #closer do
							Value = Value .. Input.Next()
						end
						self.CommentDepth = 0
					end
					Result.Value = Value
					Result.Type = Tokens.Comment
					resulting = true
				end
				local skip = 1
				for i = 1, #lua_builtin do
					local k = lua_builtin[i]
					if Input.Peek(#k - 1) == sub(k, 2) and Char == sub(k, 1, 1) and skip < #k then
						Result.Type = Tokens.Builtin
						Result.Value = k
						skip = #k
						resulting = true
					end
				end
				for i = 1, skip - 1 do
					Char, DebugInfo = Input.Next()
				end
				if resulting then
				elseif Check(Char, Tokens.Identifier, true) then
					local Value = Char
					while Check(Input.Peek(), Tokens.Identifier) and not Input.EOF() do
						Value = Value .. Input.Next()
					end
					if Check(Value, Tokens.Keyword) then
						Result.Type = Tokens.Keyword
					else
						Result.Type = Tokens.Identifier
					end
					Result.Value = Value
				elseif Char == dash and Input.Peek() == dash then
					local Value = Char .. Input.Next()
					for i = 0, 256 do
						local open = openbrak .. rep(equal, i) .. openbrak
						if Input.Peek(#open) == open then
							self.CommentDepth = i + 1
							break
						end
					end
					if 0 < self.CommentDepth then
						local closer = closebrak .. rep(equal, self.CommentDepth - 1) .. closebrak
						while not Input.EOF() and Input.Peek(#closer) ~= closer do
							Char, DebugInfo = Input.Next()
							Value = Value .. Char
						end
						if Input.Peek(#closer) == closer then
							for i = 1, #closer do
								Value = Value .. Input.Next()
							end
							self.CommentDepth = 0
						end
					else
						while not Input.EOF() and not find(newline, Char, 1, true) do
							Char, DebugInfo = Input.Next()
							Value = Value .. Char
						end
					end
					Result.Value = Value
					Result.Type = Tokens.Comment
				elseif Check(Char, Tokens.Number, true) or Char == dot and Check(Input.Peek(), Tokens.Number, true) then
					local Value = Char
					while Check(Input.Peek(), Tokens.Number) and not Input.EOF() do
						Value = Value .. Input.Next()
					end
					Result.Value = Value
					Result.Type = Tokens.Number
				elseif Char == quote then
					local Escaped = false
					local String = blank
					Result.Value = quote
					while not Input.EOF() do
						local Char = Input.Next()
						Result.Value = Result.Value .. Char
						if Escaped then
							String = String .. Char
							Escaped = false
						elseif Char == backslash then
							Escaped = true
						elseif Char == quote or Char == newline then
							break
						else
							String = String .. Char
						end
					end
					Result.Type = Tokens.String
				elseif Char == apos then
					local Escaped = false
					local String = blank
					Result.Value = apos
					while not Input.EOF() do
						local Char = Input.Next()
						Result.Value = Result.Value .. Char
						if Escaped then
							String = String .. Char
							Escaped = false
						elseif Char == backslash then
							Escaped = true
						elseif Char == apos or Char == newline then
							break
						else
							String = String .. Char
						end
					end
					Result.Type = Tokens.String
				elseif Check(Char, Tokens.Operator) then
					Result.Value = Char
					Result.Type = Tokens.Operator
				else
					Result.Value = Char
				end
				Result.TypeName = Tokens[Result.Type]
				LastToken = Result
				return Result
			end
			local function Peek()
				local Result = Next()
				Current = Result
				return Result
			end
			local function EOF()
				return Peek() == nil
			end
			local function GetLast()
				return LastToken
			end
			self = {
				Next = Next,
				Peek = Peek,
				EOF = EOF,
				GetLast = GetLast,
				CommentDepth = 0,
				StringDepth = 0
			}
			return self
		end
	end
	
	function Place.fromIndex(CodeEditor, Index)
		local cache = CodeEditor.PlaceCache
		local fromCache
		if cache.fromIndex then
			fromCache = cache.fromIndex
		else
			fromCache = {}
			cache.fromIndex = fromCache
		end
		if fromCache[Index] then
		end
		local Content = CodeEditor.Content
		local ContentUpto = sub(Content, 1, Index)
		if Index == 0 then
			return Place.new(0, 0)
		end
		local Lines = Split(ContentUpto, newline)
		local res = Place.new(#gsub(Lines[#Lines], tab, TabText), #Lines - 1)
		fromCache[Index] = res
		return res
	end
	function Place.toIndex(CodeEditor, Place)
		local cache = CodeEditor.PlaceCache
		local toCache
		if cache.toIndex then
			toCache = cache.toIndex
		else
			toCache = {}
			cache.toIndex = toCache
		end
		local Content = CodeEditor.Content
		if Place.X == 0 and Place.Y == 0 then
			return 0
		end
		local Lines = CodeEditor.Lines
		local Index = 0
		for I = 1, Place.Y do
			Index = Index + #Lines[I] + 1
		end
		local line = Lines[Place.Y + 1]
		local roundedX = Place.X
		local ix = 0
		for i = 1, #line do
			local c = sub(line, i, i)
			local pix = ix
			if c == tab then
				ix = ix + #TabText
			else
				ix = ix + 1
			end
			if Place.X == ix then
				roundedX = i
			elseif pix < Place.X and ix > Place.X then
				if Place.X - pix < ix - Place.X then
					roundedX = i - 1
				else
					roundedX = i
				end
			end
		end
		local res = Index + min(#line, roundedX)
		toCache[Place.X .. "-$-" .. Place.Y] = res
		return res
	end
	local Selection = {}
	local Side = {Left = 1, Right = 2}
	function Selection.new(Start, End, CaretSide)
		return {
			Start = Start,
			End = End,
			Side = CaretSide
		}
	end
		
	local Themes = {
		Plain = {
			LineSelection = Color3.fromRGB(46, 46, 46),
			SelectionBackground = Color3.fromRGB(118, 118, 118),
			SelectionColor = Color3.fromRGB(10, 10, 10),
			SelectionGentle = Color3.fromRGB(46, 46, 46);
			Background = Color3.fromRGB(40, 41, 35),
			Comment = Color3.fromRGB(117, 113, 94),
			Keyword =  Color3.fromRGB(249, 38, 114),
			Builtin =  Color3.fromRGB(83, 220, 205),
			Number = Color3.fromRGB(174, 129, 255),
			Operator = Color3.fromRGB(182, 151, 135),
			String = Color3.fromRGB(230, 219, 116),
			Text = Color3.fromRGB(255, 255, 255);
			SelectionBackground = Color3.fromRGB(150, 150, 150),
			SelectionColor = Color3.fromRGB(0, 0, 0),
			SelectionGentle = Color3.fromRGB(65, 65, 65)
		}
	}
	
	local EditorLib = {}
	EditorLib.Place = Place
	EditorLib.Selection = Selection
	function EditorLib.NewTheme(Name, Theme)
		Themes[Name] = Theme
	end
	local TextCursor = {
		Image = "rbxassetid://1188942192",
		HotspotX = 3,
		HotspotY = 8,
		Size = udim2(0, 7, 0, 17)
	}
	function EditorLib.Initialize(Frame, Options)
		local themestuff = {}
		local function ThemeSet(obj, prop, val)
			themestuff[obj] = themestuff[obj] or {}
			themestuff[obj][prop] = val
		end
		local baseZIndex = Frame.ZIndex
		Options.CaretBlinkingRate = toNumber(Options.CaretBlinkingRate) or 0.25
		Options.FontSize = toNumber(Options.FontSize or Options.TextSize) or 14
		Options.CaretFocusedOpacity = toNumber(Options.CaretOpacity and Options.CaretOpacity.Focused or Options.CaretFocusedOpacity) or 1
		Options.CaretUnfocusedOpacity = toNumber(Options.CaretOpacity and Options.CaretOpacity.Unfocused or Options.CaretUnfocusedOpacity) or 0
		Options.Theme = type(Options.Theme) == "string" and Options.Theme or "Plain"
		local TextService = cloneref(game:GetService("TextService"));
		local SizeDot = TextService:GetTextSize(".", Options.FontSize, Options.Font, Vector2.new(1000, 1000))
		local SizeM = TextService:GetTextSize("m", Options.FontSize, Options.Font, Vector2.new(1000, 1000))
		local SizeAV = TextService:GetTextSize("AV", Options.FontSize, Options.Font, Vector2.new(1000, 1000))
		local Editor = {
			Content = "",
			Lines = {""},
			Focused = false,
			PlaceCache = {},
			Selection = Selection.new(0, 0, Side.Left),
			StartingSelection = Selection.new(0, 0, Side.Left),
			LastKeyCode = false,
			UndoStack = {},
			RedoStack = {}
		}
		local CharWidth = SizeM.X
		local CharHeight = SizeM.Y + 4
		if (SizeDot.X ~= SizeM.X or SizeDot.Y ~= SizeM.Y) and SizeAV.X ~= SizeM.X + SizeDot.X then
			return error("CodeEditor requires a monospace font with no currying", 2)
		end
		local ContentChangedEvent = newInst("BindableEvent")
		local FocusLostEvent = newInst("BindableEvent")
		local Players = cloneref(game:GetService("Players"))
		local PlayerGui = Players.LocalPlayer:FindFirstChildOfClass("PlayerGui")
		local Container = newInst("Frame")
		Container.Name = "Container"
		Container.BorderSizePixel = 0
		Container.BackgroundColor3 = Themes[Options.Theme].Background
		ThemeSet(Container, "BackgroundColor3", "Background")
		Container.Size = udim2(1, 0, 1, 0)
		Container.ClipsDescendants = true
		local GutterSize = CharWidth * 4
		local TextArea = newInst("ScrollingFrame")
		TextArea.Name = "TextArea"
		TextArea.BackgroundTransparency = 1;
		TextArea.BorderSizePixel = 0
		TextArea.Size = udim2(1, -GutterSize, 1, 0)
		TextArea.Position = udim2(0, GutterSize, 0, 0)
		TextArea.ScrollBarThickness = 10;
		TextArea.ScrollBarImageTransparency = 0;
		TextArea.ScrollBarImageColor3 = Color3.fromRGB(20, 20, 20)
		TextArea.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
		TextArea.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
		TextArea.ZIndex = 3;
		
		local Gutter = newInst("Frame")
		Gutter.Name = "Gutter"
		Gutter.ZIndex = baseZIndex
		Gutter.BorderSizePixel = 0
		Gutter.BackgroundTransparency = 0.96
		Gutter.Size = udim2(0, GutterSize - 5, 1.5, 0)
		local GoodMouseDetector = newInst("TextButton")
		GoodMouseDetector.Text = ""
		GoodMouseDetector.BackgroundTransparency = 1
		GoodMouseDetector.Size = udim2(1, 0, 1, 0)
		GoodMouseDetector.Position = udim2(0, 0, 0, 0)
		GoodMouseDetector.Visible = false
		local Mouse = Players.LocalPlayer:GetMouse()
		local Scroll = newInst("TextButton")
		Scroll.Name = "VertScroll"
		Scroll.Size = udim2(0, 10, 1, 0)
		Scroll.Position = udim2(1, -10, 0, 0)
		Scroll.BackgroundTransparency = 1
		Scroll.Text = ""
		Scroll.ZIndex = 1000
		Scroll.Parent = Container
		local ScrollBar = newInst("TextButton")
		ScrollBar.Name = "ScrollBar"
		ScrollBar.Size = udim2(1, 0, 0, 36)
		ScrollBar.Position = udim2(0, 0, 0, 0)
		ScrollBar.Text = ""
		ScrollBar.BackgroundColor3 = Themes[Options.Theme].ScrollBar or Color3.fromRGB(120, 120, 120)
		ScrollBar.BackgroundTransparency = 0.75
		ScrollBar.BorderSizePixel = 0
		ScrollBar.AutoButtonColor = false
		ScrollBar.ZIndex = 3 + baseZIndex
		ScrollBar.Parent = Scroll
		local CaretIndicator = newInst("Frame")
		CaretIndicator.Name = "CaretIndicator"
		CaretIndicator.Size = udim2(1, 0, 0, 2)
		CaretIndicator.Position = udim2(0, 0, 0, 0)
		CaretIndicator.BorderSizePixel = 0
		CaretIndicator.BackgroundColor3 = Themes[Options.Theme].Text
		ThemeSet(CaretIndicator, "BackgroundColor3", "Text")
		CaretIndicator.BackgroundTransparency = 0.29803921568627456
		CaretIndicator.ZIndex = 4 + baseZIndex
		CaretIndicator.Parent = Scroll
		local MarkersFolder = newInst("Folder", Scroll)
		local markers = {}
		local updateMarkers
	
		do
			local lerp = function(a, b, r)
				return a + r * (b - a)
			end
			function updateMarkers()
				MarkersFolder:ClearAllChildren()
				local ra = Themes[Options.Theme].Background.r
				local ga = Themes[Options.Theme].Background.g
				local ba = Themes[Options.Theme].Background.b
				local rb = Themes[Options.Theme].Text.r
				local gb = Themes[Options.Theme].Text.g
				local bb = Themes[Options.Theme].Text.b
				local r = lerp(ra, rb, 0.2980392156862745)
				local g = lerp(ga, gb, 0.2980392156862745)
				local b = lerp(ba, bb, 0.2980392156862745)
				local color = Color3.new(r, g, b)
				for i, v in ipairs(markers) do
					local Marker = newInst("Frame")
					Marker.BorderSizePixel = 0
					Marker.BackgroundColor3 = color
					Marker.Size = udim2(0, 4, 0, 6)
					Marker.Position = udim2(0, 4, v * CharHeight / TextArea.CanvasSize.Y.Offset, 0)
					Marker.ZIndex = 4 + baseZIndex
					Marker.Parent = MarkersFolder
				end
			end
		end
		do
			TextArea.Changed:Connect(function(property)
				if property == "CanvasSize" or property == "CanvasPosition" then
					Gutter.Position = udim2(0, 0, 0, -TextArea.CanvasPosition.Y)
				end
			end)
		end
		local ScrollBorder = newInst("Frame")
		ScrollBorder.Name = "ScrollBorder"
		ScrollBorder.Position = udim2(0, -1, 0, 0)
		ScrollBorder.Size = udim2(0, 1, 1, 0)
		ScrollBorder.BorderSizePixel = 0
		ScrollBorder.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
		ScrollBorder.Parent = Scroll
		do
			TextArea.Changed:Connect(function(property)
				if property == "CanvasSize" or property == "CanvasPosition" then
					local percent = TextArea.AbsoluteWindowSize.X / TextArea.CanvasSize.X.Offset
					ScrollBar.Size = udim2(percent, 0, 1, 0)
					local max = max(TextArea.CanvasSize.X.Offset - TextArea.AbsoluteWindowSize.X, 0)
					local percent = max == 0 and 0 or TextArea.CanvasPosition.X / max
					local x = percent * (Scroll.AbsoluteSize.X - ScrollBar.AbsoluteSize.X)
					ScrollBar.Position = udim2(0, x, 0, 0)
					Scroll.Visible = false
				end
			end)
		end
		local LineSelection = newInst("Frame")
		LineSelection.Name = "LineSelection"
		LineSelection.BackgroundColor3 = Themes[Options.Theme].Background
		ThemeSet(LineSelection, "BackgroundColor3", "Background")
		LineSelection.BorderSizePixel = 2
		LineSelection.BorderColor3 = Themes[Options.Theme].LineSelection
		ThemeSet(LineSelection, "BorderColor3", "LineSelection")
		LineSelection.Size = udim2(1, -4, 0, CharHeight - 4)
		LineSelection.Position = udim2(0, 2, 0, 2)
		LineSelection.ZIndex = -1 + baseZIndex
		LineSelection.Parent = TextArea
		LineSelection.Visible = false;
		
		local ErrorHighlighter = newInst("Frame")
		ErrorHighlighter.Name = "ErrorHighlighter"
		ErrorHighlighter.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		ErrorHighlighter.BackgroundTransparency = 0.9
		ErrorHighlighter.BorderSizePixel = 0
		ErrorHighlighter.Size = udim2(1, -4, 0, CharHeight - 4)
		ErrorHighlighter.Position = udim2(0, 2, 0, 2)
		ErrorHighlighter.ZIndex = 5 + baseZIndex
		ErrorHighlighter.Visible = false
		ErrorHighlighter.Parent = TextArea
		local ErrorMessage = newInst("TextLabel")
		ErrorMessage.Name = "ErrorMessage"
		ErrorMessage.BackgroundColor3 = Themes[Options.Theme].Background:lerp(Color3.new(1, 1, 1), 0.1)
		ErrorMessage.TextColor3 = Color3.fromRGB(255, 152, 152)
		ErrorMessage.BorderSizePixel = 0
		ErrorMessage.Visible = false
		ErrorMessage.Size = udim2(0, 150, 0, CharHeight - 4)
		ErrorMessage.Position = udim2(0, 2, 0, 2)
		ErrorMessage.ZIndex = 6 + baseZIndex
		ErrorMessage.Parent = Container
		local Tokens = newInst("Frame", TextArea)
		Tokens.BackgroundTransparency = 1
		Tokens.Name = "Tokens"
		local Selection = newInst("Frame", TextArea)
		Selection.BackgroundTransparency = 1
		Selection.Name = "Selection"
		Selection.ZIndex = baseZIndex
		local TextBox = newInst("TextBox")
		TextBox.BackgroundTransparency = 1
		TextBox.Size = udim2(0, 0, 0, 0)
		TextBox.Position = udim2(-1, 0, -1, 0)
		TextBox.Text = ""
		TextBox.ShowNativeInput = false
		TextBox.MultiLine = true
		TextBox.ClearTextOnFocus = true
		local Caret = newInst("Frame")
		Caret.Name = "Caret"
		Caret.BorderSizePixel = 0
		
		Caret.BackgroundColor3 = Themes[Options.Theme].Text
		ThemeSet(Caret, "BackgroundColor3", "Text")
		Caret.Size = udim2(0, 2, 0, CharHeight)
		Caret.Position = udim2(0, 0, 0, 0)
		Caret.ZIndex = 100
		Caret.Visible = false;
		
		local selectedword
		local tokens = {}
		local function NewToken(Content, Color, Position, Parent)		
			local Token = newInst("TextLabel")
			Token.BorderSizePixel = 0
			Token.TextColor3 = Themes[Options.Theme][Color]
			Token.BackgroundTransparency = 1
			Token.BackgroundColor3 = Themes[Options.Theme].SelectionGentle
			if Content == selectedword then
				Token.BackgroundTransparency = 0
			end
			Token.Size = udim2(0, CharWidth * #Content, 0, CharHeight)
			Token.Position = udim2(0, Position.X * CharWidth, 0, Position.Y * CharHeight)
			Token.Font = Options.Font
			Token.TextSize = Options.FontSize
			Token.Text = Content
			Token.TextXAlignment = "Left"
			Token.ZIndex = baseZIndex
			Token.Parent = Parent
			tokens[#tokens + 1] = Token
		end
		local function updateselected()
			for i, v in ipairs(tokens) do
				if v.Text == selectedword then
					v.BackgroundTransparency = 0
				else
					v.BackgroundTransparency = 1
				end
			end
			markers = {}
			if selectedword and selectedword ~= "" and selectedword ~= tab then
				for LineNumber = 1, #Editor.Lines do
					local line = Editor.Lines[LineNumber]
					local Dnable = "[^A-Za-z0-9_]"
					local has = false
					if sub(line, 1, #selectedword) == selectedword then
						has = true
					elseif sub(line, #line - #selectedword + 1) == selectedword then
						has = true
					elseif line:match(Dnable .. gsub(selectedword, "%W", "%%%1") .. Dnable) then
						has = true
					end
					if has then
						markers[#markers + 1] = LineNumber - 1
					end
				end
			end
			updateMarkers()
		end
		local DrawnLines = {}
		local depth = {}
		local sdepth = {}
		local function DrawTokens()
			local LineBegin = floor(TextArea.CanvasPosition.Y / CharHeight)
			local LineEnd = ceil((TextArea.CanvasPosition.Y + TextArea.AbsoluteWindowSize.Y) / CharHeight)
			LineEnd = min(LineEnd, #Editor.Lines)
			for LineNumber = 1, LineBegin - 1 do
				if not depth[LineNumber] then
					local line = Editor.Lines[LineNumber] or ""
					if line:match("%[%=+%[") or line:match("%]%=+%]") then
						local LexerStream = Lexer(line)
						LexerStream.CommentDepth = depth[LineNumber - 1] or 0
						LexerStream.StringDepth = sdepth[LineNumber - 1] or 0
						while not LexerStream.EOF() do
							LexerStream.Next()
						end
						sdepth[LineNumber] = LexerStream.StringDepth
						depth[LineNumber] = LexerStream.CommentDepth
					else
						sdepth[LineNumber] = sdepth[LineNumber - 1] or 0
						depth[LineNumber] = depth[LineNumber - 1] or 0
					end
				end
			end
			for LineNumber = LineBegin, LineEnd do
				if not DrawnLines[LineNumber] then
					DrawnLines[LineNumber] = true
					local X, Y = 0, LineNumber - 1
					local LineLabel = newInst("TextLabel")
					LineLabel.BorderSizePixel = 0
					LineLabel.TextColor3 = Color3.fromRGB(144, 145, 139)
					LineLabel.BackgroundTransparency = 1
					LineLabel.Size = udim2(1, 0, 0, CharHeight)
					LineLabel.Position = udim2(0, 0, 0, Y * CharHeight)
					LineLabel.Font = Options.Font
					LineLabel.TextSize = Options.FontSize
					LineLabel.TextXAlignment = Enum.TextXAlignment.Right
					LineLabel.Text = LineNumber
					LineLabel.Parent = Gutter
					LineLabel.ZIndex = baseZIndex
					if Editor.Lines[Y + 1] then
						local LexerStream = Lexer(Editor.Lines[Y + 1])
						LexerStream.CommentDepth = depth[LineNumber - 1] or 0
						LexerStream.StringDepth = sdepth[LineNumber - 1] or 0
						while not LexerStream.EOF() do
							local Token = LexerStream.Next()
							local Value = Token.Value
							local TokenType = Token.TypeName
							if TokenType == "Identifier" or TokenType == "Symbol" then
								TokenType = "Text"
							end
							if (" \t\r\n"):find(Value, 1, true) == nil then
								NewToken(gsub(Value, tab, TabText), TokenType, Place.new(X, Y), Tokens)
							end
							X = X + #gsub(Value, tab, TabText)
						end
						depth[LineNumber] = LexerStream.CommentDepth
						sdepth[LineNumber] = LexerStream.StringDepth
					end
				end
			end
		end
		TextArea.Changed:Connect(function(Property)
			if Property == "CanvasPosition" or Property == "AbsoluteWindowSize" then
				DrawTokens()
			end
		end)
		local function ClearTokensAndSelection()
			depth = {}
			Tokens:ClearAllChildren()
			Selection:ClearAllChildren()
			Gutter:ClearAllChildren()
		end
		local function Write(Content, Start, End)
			local InBetween = sub(Editor.Content, Start + 1, End)
			local NoLN = find(InBetween, newline, 1, true) == nil and find(Content, newline, 1, true) == nil
			local StartPlace, EndPlace
			if NoLN then
				StartPlace, EndPlace = Place.fromIndex(Editor, Start), Place.fromIndex(Editor, End)
			end
			Editor.Content = sub(Editor.Content, 1, Start) .. Content .. sub(Editor.Content, End + 1)
			ContentChangedEvent:Fire(Editor.Content)
			Editor.PlaceCache = {}
			local CanvasWidth = TextArea.CanvasSize.X.Offset - 14
			Editor.Lines = Split(Editor.Content, newline)
			for _, Res in ipairs(Editor.Lines) do
				local width = #gsub(Res, tab, TabText) * CharWidth
				if CanvasWidth < width then
					CanvasWidth = width
				end
			end
			
			ClearTokensAndSelection()
			TextArea.CanvasSize = udim2(0, 3000, 0, select(2, gsub(Editor.Content, newline, "")) * CharHeight + TextArea.AbsoluteWindowSize.Y)
			DrawnLines = {}
			DrawTokens()
		end
		local function SetContent(Content)
			Editor.Content = Content
			ContentChangedEvent:Fire(Editor.Content)
			Editor.PlaceCache = {}
			Editor.Lines = Split(Editor.Content, newline)
			ClearTokensAndSelection()
			local CanvasWidth = TextArea.CanvasSize.X.Offset - 14
			for _, Res in ipairs(Editor.Lines) do
				if CanvasWidth < #Res then
					CanvasWidth = #Res * CharWidth
				end
			end
			TextArea.CanvasSize = udim2(0, 3000, 0, select(2, gsub(Editor.Content, newline, "")) * CharHeight + TextArea.AbsoluteWindowSize.Y)
			DrawnLines = {}
			DrawTokens()
		end
		local function UpdateSelection()
			Selection:ClearAllChildren()
			if Themes[Options.Theme].SelectionColor then
				Selection.ZIndex = 2 + baseZIndex
				Tokens.ZIndex = 1 + baseZIndex
			else
				Selection.ZIndex = 1 + baseZIndex
				Tokens.ZIndex = 2 + baseZIndex
			end
			if Editor.Selection.Start == Editor.Selection.End then
				LineSelection.Visible = true
				local CaretPlace = Place.fromIndex(Editor, Editor.Selection.Start)
				LineSelection.Position = UDim2.new(0, 2, 0, CharHeight * CaretPlace.Y + 2)
			else
				LineSelection.Visible = false
			end
			local Index = 0
			local Start = #gsub(sub(Editor.Content, 1, Editor.Selection.Start), tab, TabText)
			local End = #gsub(sub(Editor.Content, 1, Editor.Selection.End), tab, TabText)
			for LineNumber, Line in ipairs(Editor.Lines) do
				Line = gsub(Line, tab, TabText)
				local StartX = Start - Index
				local EndX = End - Index
				local Y = LineNumber - 1
				local GoesOverLine = false
				if StartX < 0 then
					StartX = 0
				end
				if EndX > #Line then
					GoesOverLine = true
					EndX = #Line
				end
				local Width = EndX - StartX
				if GoesOverLine then
					Width = Width + 0.5
				end
				if Width > 0 then
					local color = Themes[Options.Theme].SelectionColor
					local SelectionSegment = newInst(color and "TextLabel" or "Frame")
					SelectionSegment.BorderSizePixel = 0
					if color then
						SelectionSegment.TextColor3 = color
						SelectionSegment.Font = Options.Font
						SelectionSegment.TextSize = Options.FontSize
						SelectionSegment.Text = sub(Line, StartX + 1, EndX)
						SelectionSegment.TextXAlignment = "Left"
						SelectionSegment.ZIndex = baseZIndex
					else
						SelectionSegment.BorderSizePixel = 0
					end
					SelectionSegment.BackgroundColor3 = Themes[Options.Theme].SelectionBackground
					SelectionSegment.Size = udim2(0, CharWidth * Width, 0, CharHeight)
					SelectionSegment.Position = udim2(0, StartX * CharWidth, 0, Y * CharHeight)
					SelectionSegment.Parent = Selection
				end
				Index = Index + #Line + 1
			end
			local NewY = Caret.Position.Y.Offset
			local MinBoundsY = TextArea.CanvasPosition.Y
			local MaxBoundsY = TextArea.CanvasPosition.Y + TextArea.AbsoluteWindowSize.Y - CharHeight
			if NewY < MinBoundsY then
				TextArea.CanvasPosition = Vector2.new(0, NewY)
			end
			if NewY > MaxBoundsY then
				TextArea.CanvasPosition = Vector2.new(0, NewY - TextArea.AbsoluteWindowSize.Y + CharHeight)
			end
		end
		TextBox.Parent = TextArea
		Caret.Parent = TextArea
		TextArea.Parent = Container
		Gutter.Parent = Container
		Container.Parent = Frame
		local function updateCaret(CaretPlace)
			Caret.Position = udim2(0, CaretPlace.X * CharWidth, 0, CaretPlace.Y * CharHeight)
			local percent = CaretPlace.Y * CharHeight / TextArea.CanvasSize.Y.Offset
			CaretIndicator.Position = udim2(0, 0, percent, -1)
		end
		local PressedKey, WorkingKey, LeftShift, RightShift, Shift, LeftCtrl, RightCtrl, Ctrl
		local UIS = cloneref(game:GetService("UserInputService"))
		local MovementTimeout = tick()
		local BeginSelect, MoveCaret
		local function SetVisibility(Visible)
			Editor.Visible = Visible
		end
		local function selectWord()
			local Index = Editor.Selection.Start
			if Editor.Selection.Side == Side.Right then
				Index = Editor.Selection.End
			end
			local code = Editor.Content
			local left = max(Index - 1, 0)
			local right = min(Index + 1, #code)
			local Dable = "[A-Za-z0-9_]"
			while left ~= 0 and match(sub(code, left + 1, left + 1), Dable) do
				left = left - 1
			end
			while right ~= #code and match(sub(code, right, right), Dable) do
				right = right + 1
			end
			if not match(sub(code, left + 1, left + 1), Dable) then
				left = left + 1
			end
			if not match(sub(code, right, right), Dable) then
				right = right - 1
			end
			if left < right then
				Editor.Selection.Start = left
				Editor.Selection.End = right
			else
				Editor.Selection.Start = Index
				Editor.Selection.End = Index
			end
		end
		local settledAt
		local lastClick = 0
		local lastCaretPos = 0
		local function PushToUndoStack()
			Editor.UndoStack[#Editor.UndoStack + 1] = {
				Content = Editor.Content,
				Selection = {
					Start = Editor.Selection.Start,
					End = Editor.Selection.End,
					Side = Editor.Selection.Side
				},
				LastKeyCode = false
			}
			if #Editor.RedoStack > 0 then
				Editor.RedoStack = {}
			end
		end
		local function Undo()
			if #Editor.UndoStack > 1 then
				local Thing = Editor.UndoStack[#Editor.UndoStack - 1]
				for Key, Value in pairs(Thing) do
					Editor[Key] = Value
				end
				Editor.SetContent(Thing.Content)
				Editor.RedoStack[#Editor.RedoStack + 1] = Editor.UndoStack[#Editor.UndoStack]
				Editor.UndoStack[#Editor.UndoStack] = nil
			end
		end
		local function Redo()
			if #Editor.RedoStack > 0 then
				local Thing = Editor.RedoStack[#Editor.RedoStack]
				for Key, Value in pairs(Thing) do
					Editor[Key] = Value
				end
				Editor.SetContent(Thing.Content)
				Editor.UndoStack[#Editor.UndoStack + 1] = Thing
				Editor.RedoStack[#Editor.RedoStack] = nil
			end
		end
		Mouse.Move:Connect(function()
			if BeginSelect then
				local Index = GetIndexAtMouse()
				if type(BeginSelect) == "number" then
					BeginSelect = {BeginSelect, BeginSelect}
				end
				Editor.Selection.Start = min(BeginSelect[1], Index)
				Editor.Selection.End = max(BeginSelect[2], Index)
				if Editor.Selection.Start ~= Editor.Selection.End then
					if Editor.Selection.Start == Index then
						Editor.Selection.Side = Side.Left
					else
						Editor.Selection.Side = Side.Right
					end
				end
				if BeginSelect[3] then
					selectWord()
					Editor.Selection.Start = min(BeginSelect[1], Editor.Selection.Start)
					Editor.Selection.End = max(BeginSelect[2], Editor.Selection.End)
				end
				local Ind = Editor.Selection.Start
				if Editor.Selection.Side == Side.Right then
					Ind = Editor.Selection.End
				end
				local CaretPlace = Place.fromIndex(Editor, Ind)
				updateCaret(CaretPlace)
				UpdateSelection()
			end
		end)
		TextBox.Focused:Connect(function()
			Editor.Focused = true
		end)
		TextBox.FocusLost:Connect(function()
			Editor.Focused = false
			FocusLostEvent:Fire()
			PressedKey = nil
			WorkingKey = nil
		end)
		function MoveCaret(Amount)
			local Direction = Amount < 0 and -1 or 1
			if Amount < 0 then
				Amount = -Amount
			end
			for Index = 1, Amount do
				if Direction == -1 then
					local Start = Editor.Selection.Start
					local End = Editor.Selection.End
					if Shift then
						if Start == End then
							if Start > 0 then
								Editor.Selection.Start = Start - 1
								Editor.Selection.Side = Side.Left
							end
						elseif Editor.Selection.Side == Side.Left then
							if Start > 0 then
								Editor.Selection.Start = Start - 1
							end
						elseif Editor.Selection.Side == Side.Right then
							Editor.Selection.End = End - 1
						end
					elseif Start ~= End then
						Editor.Selection.End = Start
					elseif Start > 0 then
						Editor.Selection.Start = Start - 1
						Editor.Selection.End = End - 1
					end
				elseif Direction == 1 then
					local Start = Editor.Selection.Start
					local End = Editor.Selection.End
					if Shift then
						if Start == End then
							if Start < #Editor.Content then
								Editor.Selection.End = End + 1
								Editor.Selection.Side = Side.Right
							end
						elseif Editor.Selection.Side == Side.Left then
							Editor.Selection.Start = Start + 1
						elseif Editor.Selection.Side == Side.Right and End < #Editor.Content then
							Editor.Selection.End = End + 1
						end
					elseif Start ~= End then
						Editor.Selection.Start = End
					elseif Start < #Editor.Content then
						Editor.Selection.Start = Start + 1
						Editor.Selection.End = End + 1
					end
				end
			end
		end
		local LastKeyCode
		local function ProcessInput(Type, Data)
			MovementTimeout = tick() + 0.25
			if Type == "Control+Key" then
				LastKeyCode = nil
			elseif Type == "KeyPress" then
				local Dat = Data
				if Dat == Enum.KeyCode.Up then
					Dat = Enum.KeyCode.Down
				end
				if LastKeyCode ~= Dat then
					Editor.StartingSelection.Start = Editor.Selection.Start
					Editor.StartingSelection.End = Editor.Selection.End
					Editor.StartingSelection.Side = Editor.Selection.Side
				end
				LastKeyCode = Dat
			elseif Type == "StringInput" then
				local Start = Editor.Selection.Start
				local End = Editor.Selection.End
				if Data == newline then
					local CaretPlaceInd = Editor.Selection.Start
					if Editor.Selection.Side == Side.Right then
						CaretPlaceInd = Editor.Selection.End
					end
					local CaretPlace = Place.fromIndex(Editor, CaretPlaceInd)
					local CaretLine = Editor.Lines
					CaretLine = CaretLine[CaretPlace.Y + 1]
					CaretLine = sub(CaretLine, 1, CaretPlace.X)
					local TabAmount = 0
					while sub(CaretLine, TabAmount + 1, TabAmount + 1) == tab do
						TabAmount = TabAmount + 1
					end
					Data = Data .. tab:rep(TabAmount)
					local SpTabAmount = 0
					while CaretLine:sub(SpTabAmount + 1, SpTabAmount + 1) == " " do
						SpTabAmount = SpTabAmount + 1
					end
					Data = Data .. gsub((" "):rep(SpTabAmount), TabText, tab)
					Write(Data, Start, End)
					Editor.Selection.Start = Start + #Data
					Editor.Selection.End = Editor.Selection.Start
					PushToUndoStack()
				elseif Data == tab and Editor.Selection.Start ~= Editor.Selection.End then
					local lstart = Place.fromIndex(Editor, Editor.Selection.Start)
					local lend = Place.fromIndex(Editor, Editor.Selection.End)
					local changes = 0
					local change1 = 0
					for i = lstart.Y + 1, lend.Y + 1 do
						local line = Editor.Lines[i]
						local change = 0
						if Shift then
							if sub(line, 1, 1) == tab then
								line = sub(line, 2)
								change = -1
							end
						else
							line = tab .. line
							change = 1
						end
						changes = changes + change
						if i == lstart.Y + 1 then
							change1 = change
						end
						Editor.Lines[i] = line
					end
					SetContent(table.concat(Editor.Lines, newline))
					Editor.Selection.Start = Editor.Selection.Start + change1
					Editor.Selection.End = Editor.Selection.End + changes
					PushToUndoStack()
				else
					Write(Data, Start, End)
					Editor.Selection.Start = Start + #Data
					Editor.Selection.End = Editor.Selection.Start
					PushToUndoStack()
				end
			end
			local CaretPlaceInd = Editor.Selection.Start
			if Editor.Selection.Side == Side.Right then
				CaretPlaceInd = Editor.Selection.End
			end
			local CaretPlace = Place.fromIndex(Editor, CaretPlaceInd)
			updateCaret(CaretPlace)
			UpdateSelection()
		end
		TextBox:GetPropertyChangedSignal("Text"):Connect(function()
			if TextBox.Text ~= "" then
				ProcessInput("StringInput", (gsub(TextBox.Text, "\r", "")))
				TextBox.Text = ""
				--TextBox:CaptureFocus()
			end
		end)
		UIS.InputBegan:Connect(function(Input)
			if UIS:GetFocusedTextBox() == TextBox and Input.UserInputType ~= Enum.UserInputType.MouseButton1 then
				local KeyCode = Input.KeyCode
				if KeyCode == Enum.KeyCode.LeftShift then
					LeftShift = true
					Shift = true
				elseif KeyCode == Enum.KeyCode.RightShift then
					RightShift = true
					Shift = true
				elseif KeyCode == Enum.KeyCode.LeftControl then
					LeftCtrl = true
					Ctrl = true
				elseif KeyCode == Enum.KeyCode.RightControl then
					RightCtrl = true
					Ctrl = true
				else
					PressedKey = KeyCode
					ProcessInput(not (not Ctrl or Shift) and "Control+Key" or "KeyPress", KeyCode)
					local UniqueID = newproxy(false)
					WorkingKey = UniqueID
					wait(0.25)
					if WorkingKey == UniqueID then
						WorkingKey = true
					end
				end
			end
		end)
		UIS.InputEnded:Connect(function(Input)
			if Input.UserInputType == Enum.UserInputType.MouseButton1 then
				BeginSelect = nil
			end
			if Input.KeyCode == Enum.KeyCode.LeftShift then
				LeftShift = false
			end
			if Input.KeyCode == Enum.KeyCode.RightShift then
				RightShift = false
			end
			if Input.KeyCode == Enum.KeyCode.LeftControl then
				LeftCtrl = false
			end
			if Input.KeyCode == Enum.KeyCode.RightControl then
				RightCtrl = false
			end
			Shift = LeftShift or RightShift
			Ctrl = LeftCtrl or RightCtrl
			if PressedKey == Input.KeyCode then
				PressedKey = nil
				WorkingKey = nil
			end
		end)
		local Count = 0
		local RunService = cloneref(game:GetService("RunService"))
		RunService.Heartbeat:Connect(function()
			if Count == 0 and WorkingKey == true then
				ProcessInput(not (not Ctrl or Shift) and "Control+Key" or "KeyPress", PressedKey)
			end
			Count = (Count + 1) % 2
		end)
		Editor.Write = Write
		Editor.SetContent = SetContent
		Editor.SetVisibility = SetVisibility
		Editor.PushToUndoStack = PushToUndoStack
		Editor.Undo = Undo
		Editor.Redo = Redo
		function Editor.UpdateTheme(theme)
			for obj, v in pairs(themestuff) do
				for key, value in pairs(v) do
					obj[key] = Themes[theme][value]
				end
			end
			Options.Theme = theme
			ClearTokensAndSelection()
			updateMarkers()
		end
		function Editor.HighlightError(Visible, Line, Msg)
			if Visible then
				ErrorHighlighter.Position = udim2(0, 2, 0, CharHeight * Line + 2 - CharHeight)
				ErrorMessage.Text = "Line " .. Line .. " - " .. Msg
				ErrorMessage.Size = udim2(0, ErrorMessage.TextBounds.X + 15, 0, ErrorMessage.TextBounds.Y + 8)
			else
				ErrorMessage.Visible = false
			end
			ErrorHighlighter.Visible = Visible
		end
		Editor.ContentChanged = ContentChangedEvent.Event
		Editor.FocusLost = FocusLostEvent.Event
		TextArea.CanvasPosition = Vector2.new(0, 0);
		return Editor, TextBox, ClearTokensAndSelection, TextArea;
	end
	
	local ScriptEditor, EditorGrid, Clear, TxtArea = EditorLib.Initialize(editor:FindFirstChild("Editor"), {
		Font = Enum.Font.Code,
		TextSize = 16;
		Language = "Lua",
		CaretBlinkingRate = 0.5
	})
	
	local function openScript(o)
		EditorGrid.Text = "";
		local id = GetDebugId(o);
		
		if cache[id] then
			ScriptEditor.SetContent(cache[id])
		else
			local decompiled = decompile(o);
			cache[id] = decompiled;
			local RunService = cloneref(game:GetService("RunService"))
			RunService.Heartbeat:wait();
			ScriptEditor.SetContent(cache[id])
		end
		
		Title.Text = "[Script Viewer] Viewing: " .. o.Name;
	end
	
	bindable.Event:connect(function(object)
		script.Parent.Visible = true;
		openScript(object)
	end)
	
	SaveScript.MouseButton1Click:connect(function()
		if ScriptEditor.Content ~= "" then
			local fileName = FileName.Text;
			if fileName == "File Name" or FileName == "" then
				fileName = "LocalScript_" .. math.random(1, 5000)
			end
			
			fileName = fileName .. ".lua";
			writefile(fileName, ScriptEditor.Content);
		end
	end)
	
	CopyScript.MouseButton1Click:connect(function()
		local txt = ScriptEditor.Content;
		if Clipboard then
			Clipboard.set(txt)
		else
			setclipboard(txt)
		end
	end)
	
	ClearScript.MouseButton1Click:connect(function()
		--EditorGrid.Text = "";
		ScriptEditor.SetContent("")
		TxtArea.CanvasPosition = Vector2.new(0, 0);
		Title.Text = "[Script Viewer]";
		Clear();
	end)
	
	CloseEditor.MouseButton1Click:connect(function()
		script.Parent.Visible = false;
	end)
end
coroutine.wrap(WPTNB_fake_script)()
return Dex
