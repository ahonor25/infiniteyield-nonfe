 --THIS SCRIPT HAS BEEN DISCONTINUED
--Please use Infinite Yield FE
--infyield.yolasite.com
--discord.io/infiniteyield
local GUI = Instance.new("ScreenGui")
local AnnGUI = Instance.new("Frame")
local background = Instance.new("Frame")
local TextBox = Instance.new("TextLabel")
local shadow = Instance.new("Frame")
local PopupText = Instance.new("TextLabel")
local Exit = Instance.new("TextButton")
local ExitImage = Instance.new("ImageLabel")
GUI.Parent = game:GetService("CoreGui")
AnnGUI.Name = "AnnGUI"
AnnGUI.Parent = GUI
AnnGUI.Active = true
AnnGUI.BackgroundTransparency = 1
AnnGUI.Position = UDim2.new(0.5, -180, 0, -500)
AnnGUI.Size = UDim2.new(0, 360, 0, 20)
AnnGUI.ZIndex = 10
background.Name = "background"
background.Parent = AnnGUI
background.Active = true
background.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
background.BorderSizePixel = 0
background.Position = UDim2.new(0, 0, 0, 20)
background.Size = UDim2.new(0, 360, 0, 150)
background.ZIndex = 10
TextBox.Parent = background
TextBox.BackgroundTransparency = 1
TextBox.Position = UDim2.new(0, 5, 0, 5)
TextBox.Size = UDim2.new(0, 350, 0, 140)
TextBox.Font = Enum.Font.SourceSans
TextBox.TextSize = 18
TextBox.TextWrapped = true
TextBox.Text = "This version of Infinite Yield has been discontinued. Please go to our website
or discord server to get a currently supported
version.\n\ndiscord.io/infiniteyield\n\ninfyield.yolasite.com"
TextBox.TextColor3 = Color3.new(1, 1, 1)
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top
TextBox.ZIndex = 10
shadow.Name = "shadow"
shadow.Parent = AnnGUI
shadow.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
shadow.BorderSizePixel = 0
shadow.Size = UDim2.new(0, 360, 0, 20)
shadow.ZIndex = 10
PopupText.Name = "PopupText"
PopupText.Parent = shadow
PopupText.BackgroundTransparency = 1
PopupText.Size = UDim2.new(1, 0, 0.95, 0)
PopupText.ZIndex = 10
PopupText.Font = Enum.Font.SourceSans
PopupText.TextSize = 14
PopupText.Text = "Server Announcement"
PopupText.TextColor3 = Color3.new(1, 1, 1)
PopupText.TextWrapped = true
Exit.Name = "Exit"
Exit.Parent = shadow
Exit.BackgroundTransparency = 1
Exit.Position = UDim2.new(1, -20, 0, 0)
Exit.Size = UDim2.new(0, 20, 0, 20)
Exit.Text = ""
Exit.ZIndex = 10
ExitImage.Parent = Exit
ExitImage.BackgroundColor3 = Color3.new(1, 1, 1)
ExitImage.BackgroundTransparency = 1
ExitImage.Position = UDim2.new(0, 5, 0, 5)
ExitImage.Size = UDim2.new(0, 10, 0, 10)
ExitImage.Image = "rbxassetid://5054663650"
ExitImage.ZIndex = 10
wait(1)
AnnGUI:TweenPosition(UDim2.new(0.5, -180, 0, 150), "InOut", "Quart", 0.5, true, nil)
Exit.MouseButton1Click:Connect(function()
        AnnGUI:TweenPosition(UDim2.new(0.5, -180, 0, -500), "InOut", "Quart", 0.5, true, nil)
        wait(0.6)
        AnnGUI:Destroy()
        run()
end)
function run()
--script start --------------------------------------------------------------- --------------------------------------------------------------- --_____ ___ __ _____ _ _-- --|_ _| /_(_) (_)| \\/(_) || ||-- -- ||___||_____ _||____ \V/_ ___||__||-- -- |||'_\| _||'_\||__/_\ \/||/_\|/_`|-- -- _||||||||||||||| __/ |||| __/|(_||-- -- \___/_| |_|_| |_|_| |_|_|\__\___| \_/ |_|\___|_|\__,_| -- -- -- --------------------------------------------------------------- ---------------------------Edge-Moon--------------------------- ---------------------------------------------------------------
local Version = '9.5.3'
HttpService = game:GetService("HttpService")
SAVEFILE = {
        colorR = 0.121569;
        colorG = 0.121569;
        colorB = 0.121569;
        cmdprefix = ';';
        suggestionstoggle = true;
        allowfriends = true;
        JLnotify = true;
        Mseconds = '7';
        Nfriends = true;
        cmdbarbind = ';';
        chatsV = false;
        whispersV = false;
        commandsV = false;
        aliasSave = {}
}
defaults = HttpService:JSONEncode(SAVEFILE)
function writefileExploit() if is_protosmasher_caller ~= nil or elysianexecute ~= nil or Synapse
~= nil then return true end end
loaded = false
function run()
local function writeF()
writefile("IY.txt", defaults)
wait(1)
local newjson = readfile("IY.txt")
local CREATEFILE = HttpService:JSONDecode(newjson)
colorR = CREATEFILE.colorR
colorG = CREATEFILE.colorG
colorB = CREATEFILE.colorB
cmdprefix = CREATEFILE.cmdprefix
suggestionstoggle = CREATEFILE.suggestionstoggle
allowfriends = CREATEFILE.allowfriends
JLnotify = CREATEFILE.JLnotify
Mseconds = CREATEFILE.Mseconds
Nfriends = CREATEFILE.Nfriends
cmdbarbind = CREATEFILE.cmdbarbind
chatsV = CREATEFILE.chatsV
whispersV = CREATEFILE.whispersV
commandsV = CREATEFILE.commandsV
aliasSave = CREATEFILE.aliasSave
loaded = true end
function pcWRITE()
local file, err = pcall(writeF)
if not file then
warn("READ/WRITE ERROR: "..err)
R_W = game:GetObjects("rbxassetid://01587976911")[1] R_W.Parent = game.CoreGui
function Click(mouse) R_W:Destroy()
for _, child in pairs(game.CoreGui:GetChildren()) do
if child.Name == "IYrun" then
child:Destroy() end end end
R_W.drag.PromptDialog.shadow.Exit.MouseButton1Down:connect(Click) end end
if writefileExploit() then
local function sfile()
local checktxt = readfile("IY.txt")
if checktxt == nil then pcWRITE() writeF()
else return end end
local success, message2 = pcall(sfile)
if success then
local json = readfile("IY.txt")
local LOADFILE = HttpService:JSONDecode(json)
colorR = LOADFILE.colorR
colorG = LOADFILE.colorG
colorB = LOADFILE.colorB
cmdprefix = LOADFILE.cmdprefix
suggestionstoggle = LOADFILE.suggestionstoggle
allowfriends = LOADFILE.allowfriends
JLnotify = LOADFILE.JLnotify
Mseconds = LOADFILE.Mseconds
Nfriends = LOADFILE.Nfriends
cmdbarbind = LOADFILE.cmdbarbind
chatsV = LOADFILE.chatsV
whispersV = LOADFILE.whispersV
commandsV = LOADFILE.commandsV
aliasSave = LOADFILE.aliasSave
loaded = true else
pcWRITE() writeF() end
else
        colorR = 0.121569
        colorG = 0.121569
        colorB = 0.121569
        cmdprefix = ';'
        suggestionstoggle = true
        allowfriends = true
        JLnotify = true
        Mseconds = '7'
        Nfriends = true
        cmdbarbind = ';'
        chatsV = false
        whispersV = false
        commandsV = false
        aliasSave = {}
        loaded = true
end
repeat wait() until loaded == true
local gCoreGui = game:GetService('CoreGui') local gPlayers = game:GetService('Players') local
gLighting = game:GetService('Lighting') local Player = gPlayers.LocalPlayer
local Mouse = Player:GetMouse() local char = Player.Character local LP = gPlayers.LocalPlayer
local gPlayers = game:GetService("Players") local _players = game:GetService('Players') MSGhook
= false local services={} local cmds={}
local std={} local loopkillT = {} local rainbowT = {} local disabletoolsT = {} local banT = {}
local adminT = {} function FIND_CHILD(PATH, NAME) if PATH:FindFirstChild(NAME) then return true
end return false end
services.events = {} local user = gPlayers.LocalPlayer local bringT = {} agelock = nil
isagelocked = false local scriptprefix='\\'
local split=" " slock = false
function updatefile()
if writefileExploit() then
local update = {
        colorR = colorR;
        colorG = colorG;
        colorB = colorB;
        cmdprefix = cmdprefix;
        suggestionstoggle = suggestionstoggle;
        allowfriends = allowfriends;
        JLnotify = JLnotify;
        Mseconds = Mseconds;
        Nfriends = Nfriends;
        cmdbarbind = cmdbarbind;
        chatsV = chatsV;
        whispersV = whispersV;
        commandsV = commandsV;
        aliasSave = aliasSave
}
local updated = HttpService:JSONEncode(update)
wait(0.1)
writefile("IY.txt", updated) end end
function isNumber(str)
return tonumber(str) ~= nil end
function msghook()
for _, child in pairs( workspace:GetChildren()) do
if MSGhook == false and child.ClassName == "Message" and child.Name ~= "IYmessage" then
child.Name = "IYmessage" child.Text = '' MSGhook = true end end
if workspace:FindFirstChild("IYmessage") then MSGhook = true
else MSGhook = false end end
game:GetService("RunService").RenderStepped:Connect(function()
game:GetService("GuiService"):SetGlobalGuiInset(0,72,0,0)
if r15noclip then
if LP.Character:FindFirstChild('Humanoid') then LP.Character.Humanoid:ChangeState(11) end end
if LP.Character and LP.Character:FindFirstChild('Humanoid') then
        LP.Character.Humanoid.Died:connect(function() FLYING = false end)
if MSGhook == true and workspace:FindFirstChild("IYmessage") then
        if workspace.IYmessage.Text == '' then
        for _, child in pairs( LightingService:GetChildren()) do
        if child.Name == "IYmblur" then
        child:Destroy() end end end
        else MSGhook = false end
        for i,v in pairs(_players:GetPlayers()) do
                if FindTable(loopkillT, v.Name) then
                v.Character:BreakJoints() end
                if FindTable(disabletoolsT, v.Name) and v:FindFirstChild('Backpack') then
                v.Backpack:Destroy()
                for i,n in pairs(v.Character:GetChildren()) do
                        if n:IsA('Tool') or n:IsA('HopperBin') then
                                n:destroy() end end end
                if FindTable(rainbowT, v.Name) then
                        v.Neutral = false
                        v.TeamColor = BrickColor.random()
end end end end)
LightingService = game:GetService("Lighting")
origsettings = {abt = LightingService.Ambient, oabt = LightingService.OutdoorAmbient, brt =
LightingService.Brightness, time =
LightingService.TimeOfDay, fclr = LightingService.FogColor, fe = LightingService.FogEnd, fs =
LightingService.FogStart}
function lponly(player) game:GetService('Chat'):Chat(player.Character, 'That is a LocalPlayer
only command!', 2) end
function FindTable(Table, Name)
        for i,v in pairs(Table) do
                if v == Name then
                        return true
                end end
return false
end
function GetInTable(Table, Name)
        for i = 1, #Table do
                if Table[i] == Name then
                        return i
                end end
return false end
_players.PlayerRemoving:connect(function(player)
for a,b in pairs(injail) do if b == player.Name then table.remove(injail, a) workspace["JAIL_"
.. player.Name]:Destroy() end end
for a,b in pairs(hastab) do if b == player.Name then table.remove(hastab, a)
workspace[player.Name .. "TAB"]:Destroy() end end
if JLnotify == true and Nfriends == true and player:IsFriendsWith(user.userId) then
                        game:FindService('StarterGui'):SetCore('SendNotification', {
                                Title = player.Name,
                                Text = 'has left the server.\n[AGE: ' ..player.AccountAge.. ']',
                                Icon = [[http://www.roblox.com/Thumbs/Avatar.ashx?
x=100&y=100&Format=Png&userName=]]..player.Name..[[&RAND]] .. math.random(1,100000000),
Duration = 5,
                        })
elseif JLnotify == true and Nfriends == false then
                        game:FindService('StarterGui'):SetCore('SendNotification', {
                                Title = player.Name,
                                Text = 'has left the server.\n[AGE: ' ..player.AccountAge.. ']',
                                Icon = [[http://www.roblox.com/Thumbs/Avatar.ashx?
x=100&y=100&Format=Png&userName=]]..player.Name..[[&RAND]] .. math.random(1,100000000),
Duration = 5,
})
end
end)
FLYING = false
iyflyspeed = 1
function sFLY() -- from rocky2u cmdscript
        repeat wait() until LP and LP.Character and
LP.Character:FindFirstChild('HumanoidRootPart') and LP.Character:FindFirstChild('Humanoid')
        repeat wait() until Mouse
        local T = LP.Character.HumanoidRootPart
        local CONTROL = {F = 0, B = 0, L = 0, R = 0}
        local lCONTROL = {F = 0, B = 0, L = 0, R = 0}
        local SPEED = 0
        local function FLY()
                FLYING = true
~= 0 then
local BG = Instance.new('BodyGyro', T)
local BV = Instance.new('BodyVelocity', T)
BG.P = 9e4
BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
BG.cframe = T.CFrame
BV.velocity = Vector3.new(0, 0.1, 0)
BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
spawn(function()
repeat wait()
LP.Character.Humanoid.PlatformStand = true
if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
SPEED = 50
elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0) and SPEED
SPEED = 0
                end
if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 then
BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) +
((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F +
CONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B))
+ ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F +
lCONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
else
BV.velocity = Vector3.new(0, 0.1, 0)
end
        BG.cframe = workspace.CurrentCamera.CoordinateFrame
                        until not FLYING
end) end
end end)
FLY() end
function NOFLY()
        FLYING = false
end
HK = {
CONTROL = {F = 0, B = 0, L = 0, R = 0}
lCONTROL = {F = 0, B = 0, L = 0, R = 0}
SPEED = 0
BG:destroy()
BV:destroy()
LP.Character.Humanoid.PlatformStand = false
Mouse.KeyDown:connect(function(KEY)
        if KEY:lower() == 'w' then
                CONTROL.F = iyflyspeed
        elseif KEY:lower() == 's' then
                CONTROL.B = -iyflyspeed
        elseif KEY:lower() == 'a' then
                CONTROL.L = -iyflyspeed
        elseif KEY:lower() == 'd' then
                CONTROL.R = iyflyspeed
end end)
Mouse.KeyUp:connect(function(KEY)
        if KEY:lower() == 'w' then
                CONTROL.F = 0
        elseif KEY:lower() == 's' then
                CONTROL.B = 0
        elseif KEY:lower() == 'a' then
                CONTROL.L = 0
        elseif KEY:lower() == 'd' then
CONTROL.R = 0
        LP.Character.Humanoid.PlatformStand = false
        '-HOTKEYS-',
        'HOLD F2 - Click TP',
        'F4 - Toggle Fly',
        'F5 - Toggle Noclip',
        '-COMMANDS-'
}
CMDs = {
'addalias [cmd] [alias]',
'addstat [plr] [text]',
'admins',
'admin [plr]',
'agelock [age num]',
'addban [full username]',
'age [plr]',
'aliases',
'alien / ayylmao [plr]',
'ambient [R G B]',
'anchor',
'animation [plr] [anim]',
'arrest [plr]',
'bait',
'ball [plr]',
'bang [plr] [plr] / bang [plr]',
'bans',
'ban [plr]',
'base',
'begone / thot [plr]',
'bgui [plr] [text]',
'blackandwhite',
'bleach [plr]',
'blackify [plr]',
'blind [plr]',
'blur [num]',
'bomb [plr]',
'box [plr]',
'breakloops/break (cmd loops)',
'brightness [num]',
'bring [plr]',
'btools [plr]',
'burn [plr]',
'cape [plr] [R G B]',
'car [plr]',
'change [plr] [stat] [num]',
'charplr / cp [plr] [plr]',
'char [plr] [ID]',
'chat [plr] [msg]',
'chickenarms / chicken [plr]',
'clear',
'clip',
'clone [plr]',
'clraliases',
'clrbans',
'clrterrain',
'cmds',
'confuse [plr]',
'control [plr]',
'copytools / ctools [plr]',
'countdown [num]',
'crash [plr]',
'creeper [plr]',
'cripple [plr]',
'crucify [plr]',
'damage [plr]',
'dance [plr]',
'day',
'decalspam [ID]',
'deleteclass / dc [class name]',
'deletepos / dpos [name]',
'delete [part name]',
'devuzi',
'disablereset [plr]',
'disabletools [plr]',
'disable [plr]',
'disco',
'discomesh [plr]',
'distortsound / distort [num]',
'dog [plr]',
'dong [plr]',
'draw',
'duck [plr]',
'dummy [name]',
'earthquake [power] [intensity]',
'enablereset [plr]',
'enabletools [plr]',
'enable [plr]',
'esp [plr]',
'exit',
'explode [plr]',
'explorer / dex',
'f3x',
'face [plr] [ID]',
'fart [plr]',
'fat [plr]',
'fegod',
'feinvisible / feinvis',
'fekill [plr] (need a tool)',
'ff [plr]',
'filtering',
'fire [plr] [R G B]',
'firstp [plr]',
'fix',
'fixcam',
'fixlighting / fixl',
'flashlight [plr]',
'fling [plr]',
'float [plr]',
'flood',
'fly',
'flyspeed [num]',
'fogcolor [R G B]',
'fogend [num]',
'freecam / fc',
'freecamspeed / fcspeed [num]',
'freeze / fr [plr]',
'ghost [plr]',
'glass [plr]',
'globalshadows / gshadows',
'glowstick [plr] [R G B]',
'god [plr]',
'goto [plr]',
'gravity [num]',
'hang [plr]',
'hatsize [plr] [num]',
'hat [plr] [ID]',
'headshake [plr]',
'headsize [plr] [num]',
'heal [plr]',
'hidename [plr]',
'hideplaylist / hideplayer',
'hipheight / hheight [plr] [num]',
'hub',
'infect [plr]',
'insert [ID/name]',
'invert',
'invisible / invis [plr]',
'invisibleff / invisff [plr]',
'iyspam',
'jail [plr]',
'jumppower / jpower [plr] [num]',
'jump [plr]',
'keeptools / ktools [plr]',
'keybind [key] [cmd]',
'kick [plr]',
'kidnap [plr]',
'kill [plr]',
'knife',
'knuckles [plr]',
'light [plr] [R G B]',
'loadm',
'loadmap [ID]',
'loadpos / lpos [plr] [name]',
'lockws',
'lock [plr]',
'logs',
'longneck [plr]',
'loopbring [plr]',
'loopheal [plr]',
'loopjump / ljump [plr]',
'loopkill [plr]',
'loopname / lname [plr]',
'loopoof',
'loopsit / lsit [plr]',
'mage',
'maxhealth [plr] [num]',
'maxzoom [plr] [num]',
'mesh [plr] [mesh] [texture]',
'message / m [msg]',
'meteor/asteroid [plr]',
'naked [plr]',
'name [plr]',
'neon [plr]',
'nextsong',
'night',
'nil [plr]',
'noarms [plr]',
'nobox [plr]',
'noclip',
'noclones [plr]',
'nodong [plr]',
'nodummies',
'noesp [plr]',
'noglobalshadows / nogshadows',
'nokeeptools / noktools [plr]',
'nolimbs [plr]',
'nooutlines',
'noparticles [plr]',
'noplrsound [plr]',
'norain',
'notools [plr]',
'nuke [plr]',
'os [plr]',
'offset [plr] [coordinate]',
'outlines',
'paper [plr]',
'partdisco',
'particles [plr] [ID]',
'pipetp [plr] [plr]',
'pitch [num]',
'playhash / hash [hash]',
'playlist / player [ID],[ID]...',
'plrsound [plr] [ID]',
'positions / pos',
'prefix [string]',
'prevsong',
'punish [plr]',
'rainbowname [plr]',
'rainbow [plr]',
'rain [mesh] [texture]',
'refresh / re [plr]',
'rejoin',
'remotespy',
'removealias [alias]',
'removebait / nobait',
'rgui',
'removehats / rhats [plr]',
'removespawns',
'respawn [plr]',
'restoremap / rmap',
'rocket [plr]',
'savelighting / slighting',
'savemap / smap',
'savepos / spos [name]',
'script [script]',
'seagull / gull [plr]',
'seizure [plr]',
'serverinfo / info',
'serverlock / slock',
'servermessage / sm [msg]',
'sethealth [plr] [num]',
'setsong [num]',
'settings',
'sgod [plr]',
'shiny [plr]',
'shrek [plr]',
'shutdown',
'sit [plr]',
'size [plr] [num]',
'skydive [plr]',
'skygif [ID],[ID]... [interval]',
'sky [ID]',
'smite [plr]',
'smoke [plr]',
'sound / music [ID/name]',
'sparkles / sp [plr] [R G B]',
'spasm [plr]',
'spawnpoint [plr]',
'spectate / view [plr]',
'speed / ws [plr] [num]',
'sphere [plr]',
'spin [plr]',
'spookyify',
'starman [plr]',
'strength [plr]',
'strobe',
'stun [plr]',
'sun [intense] [spread]',
'sword [plr]',
'tablet',
'team [plr] [team]',
'terrain',
'thaw / unfr [plr]',
'thirdp [plr]',
'time [num]',
'tools [plr]',
'torso [plr]',
'tppos [plr] [coordinate]',
'tp [plr] [plr]',
'trail [plr] [R G B]',
'trip [plr]',
'unadmin [plr]',
'unagelock',
'unanchor',
'unball [plr]',
'unban [plr]',
'unbgui [plr]',
'unblind [plr]',
'unblur',
'uncape [plr]',
'uncar [plr]',
'unchar [plr]',
'unconfuse [plr]',
'uncreeper [plr]',
'uncripple [plr]',
'undecalspam',
'undisco',
'undog [plr]',
'unduck [plr]',
'unff [plr]',
'unfire [plr]',
'unfloat [plr]',
'unfly',
'unfreecam / unfc',
'unghost [plr]',
'ungod [plr]',
'unhidename [plr]',
'uninfect [plr]',
'unjail [plr]',
'unkeybind [key]',
'unlight [plr]',
'unlockws',
'unlock [plr]',
'unlongneck [plr]',
'unloopbring [plr]',
'unloopheal [plr]',
'unloopjump / unljump [plr]',
'unloopkill [plr]',
'unloopname / unlname [plr]',
'unloopoof',
'unloopsit / unlsit [plr]',
'unname [plr]',
'unpartdisco',
'unpunish [plr]',
'unrainbowname [plr]',
'unseizure [plr]',
'unserverlock / unslock',
'unshrek [plr]',
'unskygif',
'unsmoke [plr]',
'unsparkles / unsp [plr]',
'unspectate / unview',
'unsphere [plr]',
'unspin [plr]',
'unstarman [plr]',
'unstrength [plr]',
'unstrobe',
'unstun [plr]',
'untrail [plr]',
'unweaken [plr]',
'version',
'visible / vis [plr]',
'volume / vol [num]',
'weaken [plr]',
'whiteify [plr]',
'zinnia [plr]'
}
function updateevents(player) local C = player.Chatted:connect(function(M) if isAdmin(player)
then do_exec(M, player) end end) table.insert(services.events, C) end
std.inTable=function(tbl,val)
    if tbl==nil then return false end
    for _,v in pairs(tbl)do
        if v==val then return true end
    end
        return false
end
std.out=function(str)
    print(str)
end
std.list=function(tbl)
    local str=''
    for i,v in pairs(tbl)do
        str=str..tostring(v)
        if i~=#tbl then str=str..', ' end
    end
        return str
end
std.endat=function(str,val)
    local z=str:find(val)
    if z then
else
end end
return str:sub(0,z-string.len(val)),true
return str,false
std.first=function(str) return str:sub(1,1) end
function isAdmin(name) if FindTable(adminT, name.userId) then return true elseif name.userId ==
LP.userId then return true end end
local exec=function(str)
    spawn(function()
        local script, loaderr = loadstring(str)
        if not script then
            error(loaderr)
        else
script() end
end) end
local findCmd=function(cmd_name)
    for i,v in pairs(cmds)do
        if v.NAME:lower()==cmd_name:lower() or std.inTable(v.ALIAS,cmd_name:lower())then
            return v
end end
end
local getCmd=function(msg)
    local cmd,hassplit=std.endat(msg:lower(),split)
    if hassplit then
else
end end
return {cmd,true}
return {cmd,false}
local getprfx=function(strn)
    if strn:sub(1,string.len(cmdprefix))==cmdprefix then return{'cmd',string.len(cmdprefix)+1}
    elseif strn:sub(1,string.len(scriptprefix))==scriptprefix then
return{'exec',string.len(scriptprefix)+1}
    end return
end
function dragGUI(gui)
spawn(function()
local UserInputService = game:GetService("UserInputService")
local dragging
local dragInput
local dragStart
local startPos
local function update(input)
    local delta = input.Position - dragStart
        gui:TweenPosition(UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
startPos.Y.Scale, startPos.Y.Offset + delta.Y), "InOut", "Quart", 0.04, true, nil)
end
gui.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType ==
Enum.UserInputType.Touch then
        dragging = true
        dragStart = input.Position
        startPos = gui.Position
        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                dragging = false
            end
end) end
end)
gui.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType ==
Enum.UserInputType.Touch then
        dragInput = input
    end
end)
UserInputService.InputChanged:Connect(function(input)
    if input == dragInput and dragging then
        update(input)
end end)
end)
end
maincolor = Color3.new(colorR, colorG, colorB)
function updatecolors(color)
colorR = maincolor.r colorG = maincolor.g colorB = maincolor.b
maincolor = color
for _, child in pairs( game.CoreGui.RobloxGui:GetChildren()) do
    if child.Name == "TopBarContainer" then
        child.BackgroundColor3 = color
    end end
FeedbackMain.BackgroundColor3 = maincolor
MAIN.BackgroundColor3 = maincolor
bar.BackgroundColor3 = maincolor
game.CoreGui.sugg.suggestions.BackgroundColor3 = color
if game.CoreGui:FindFirstChild('Updates') then
game.CoreGui.Updates.drag.PromptDialog.ContainerFrame.BackgroundColor3 = color
game.CoreGui.Updates.drag.PromptDialog.shadow.BackgroundColor3 = color end
if game.CoreGui:FindFirstChild('Sinfo') then
game.CoreGui.Sinfo.drag.PromptDialog.ContainerFrame.BackgroundColor3 = color
game.CoreGui.Sinfo.drag.PromptDialog.shadow.BackgroundColor3 = color end
if game.CoreGui:FindFirstChild('cp') then
game.CoreGui.cp.Frame.holder.bar.BackgroundColor3 = color
game.CoreGui.cp.Frame.holder.FeedbackMain.BackgroundColor3 = color
game.CoreGui.cp.Frame.holder.size.MAIN.BackgroundColor3 = color end
if game.CoreGui:FindFirstChild('Bans') then
game.CoreGui.Bans.drag.PromptDialog.ContainerFrame.BackgroundColor3 = color
game.CoreGui.Bans.drag.PromptDialog.shadow.BackgroundColor3 = color end
if game.CoreGui:FindFirstChild('Pos') then
game.CoreGui.Pos.drag.PromptDialog.ContainerFrame.BackgroundColor3 = color
game.CoreGui.Pos.drag.PromptDialog.shadow.BackgroundColor3 = color end
if game.CoreGui:FindFirstChild('Admins') then
game.CoreGui.Admins.drag.PromptDialog.ContainerFrame.BackgroundColor3 = color
game.CoreGui.Admins.drag.PromptDialog.shadow.BackgroundColor3 = color end
if game.CoreGui:FindFirstChild('Logs') then
game.CoreGui.Logs.drag.PromptDialog.ContainerFrame.BackgroundColor3 = color
game.CoreGui.Logs.drag.PromptDialog.shadow.BackgroundColor3 = color end
if game.CoreGui:FindFirstChild('Aliases') then
game.CoreGui.Aliases.drag.PromptDialog.ContainerFrame.BackgroundColor3 = color
game.CoreGui.Aliases.drag.PromptDialog.shadow.BackgroundColor3 = color end
for _, child in pairs( game.CoreGui:GetChildren()) do
    if child.Name == "Models" then
        game.CoreGui.Models.drag.PromptDialog.ContainerFrame.BackgroundColor3 = color
                game.CoreGui.Models.drag.PromptDialog.shadow.BackgroundColor3 = color
end end
for _, child in pairs( game.CoreGui:GetChildren()) do
    if child.Name == "Audios" then
        game.CoreGui.Audios.drag.PromptDialog.ContainerFrame.BackgroundColor3 = color
                game.CoreGui.Audios.drag.PromptDialog.shadow.BackgroundColor3 = color
end end
end
function respawn(plr)
local M = Instance.new('Model', workspace) M.Name = 'respawn_iy'
local H = Instance.new('Humanoid', M)
local T = Instance.new('Part', M) T.Name = 'Torso' T.CanCollide = false T.Transparency = 1
plr.Character = M end
local dummy = game:GetService("InsertService"):LoadLocalAsset("rbxassetid://1498924930")
WL =
{'IoIman616','Conceptual_Nullifier','Thomasbudge','N3xuI','MoonlightTears','DesiredUsername1233'
,'marie',LP.Name}
function kickF(plr)
spawn(function()
if plr.Parent ~= nil then
if FindTable(WL, plr.Name) then Notify('Error: '..plr.Name..' is whitelisted') else
local newChar = dummy:Clone() newChar.Parent = workspace
newChar.HumanoidRootPart.Position = Vector3.new(math.random(999000, 1001000), 10000, 0)
for i = 1,4 do
local Plat = Instance.new('SkateboardPlatform', newChar)
Plat.Position = newChar.HumanoidRootPart.Position
Plat.Name = 'IYplat'
Plat.Size = Vector3.new(10, 1.2, 10)
Plat.Transparency = 1 end
plr.Character = newChar
local PART = Instance.new('Part', newChar)
PART.CFrame = newChar.HumanoidRootPart.CFrame - Vector3.new(0, 3, 0)
PART.Size = Vector3.new(10, 1.2, 10)
PART.Anchored = true
PART.Transparency = 1
if newChar:FindFirstChild("SkateboardPlatform") then
newChar.SkateboardPlatform.CFrame = newChar.HumanoidRootPart.CFrame end
wait(0.4)
if newChar then newChar:Destroy() end
kickF(plr) end
end end) end
function refresh(plr)
spawn(function()
local rpos = plr.Character.HumanoidRootPart.Position
wait(0.1) plr.Character:Destroy() respawn(plr) wait(0.1)
repeat wait() until plr.Character ~= nil and plr.Character:FindFirstChild('HumanoidRootPart')
plr.Character:MoveTo(rpos) end) end
function getArgs(str) local A = {} local NA = nil local HS = nil local S = str repeat NA, HS =
std.endat(S:lower(), split) if NA ~= '' then table.insert(A, NA) S = S:sub(string.len(NA) +
string.len(split) + 1) end until not HS return A end
function getCapArgs(str) local A = {} local NA = nil local HS = nil local S = str repeat NA, HS
= std.endat(S, split) if NA ~= '' then table.insert(A, NA) S = S:sub(string.len(NA) +
string.len(split) + 1) end until not HS return A end
_players.PlayerAdded:connect(function(player)
if JLnotify == true and Nfriends == true and player:IsFriendsWith(user.userId) then
                        game:FindService('StarterGui'):SetCore('SendNotification', {
                                Title = player.Name,
                                Text = 'has joined the server.\n[AGE: ' ..player.AccountAge..
']',
                                Icon = [[http://www.roblox.com/Thumbs/Avatar.ashx?
x=100&y=100&Format=Png&userName=]]..player.Name..[[&RAND]] .. math.random(1,100000000),
Duration = 5,
                        })
elseif JLnotify == true and Nfriends == false then
']',
end
game:FindService('StarterGui'):SetCore('SendNotification', {
        Title = player.Name,
        Text = 'has joined the server.\n[AGE: ' ..player.AccountAge..
                                Icon = [[http://www.roblox.com/Thumbs/Avatar.ashx?
x=100&y=100&Format=Png&userName=]]..player.Name..[[&RAND]] .. math.random(1,100000000),
})
Duration = 5,
if slock == true and allowfriends == false then player.CharacterAdded:connect(function()
        spawn(function()
repeat wait() until player.Character
kickF(player)
        end)
        end)
        elseif slock == true and allowfriends == true and not player:IsFriendsWith(user.userId)
then
        spawn(function()
repeat wait() until player.Character
kickF(player)
end)
        end
if FindTable(banT, player.userId) then
        spawn(function()
repeat wait() until player.Character
Notify('Banned player, ' .. player.Name .. ' attempted to join')
kickF(player)
end)
end
if isagelocked == true and allowfriends == false and player.AccountAge <= agelock then
        spawn(function()
repeat wait() until player.Character
kickF(player)
end)
else
if isagelocked == true and allowfriends == true and not player:IsFriendsWith(user.userId) and
player.AccountAge <= agelock then
        spawn(function()
repeat wait() until player.Character
kickF(player)
end)
end
end
end)
local customAlias = {}
local findCmd=function(cmd_name)
    for i,v in pairs(cmds)do
        if v.NAME:lower()==cmd_name:lower() or std.inTable(v.ALIAS,cmd_name:lower()) then
return v end
end
    return customAlias[cmd_name:lower()]
end
local function splitString(str,delim)
        local broken = {}
        if delim == nil then delim = "," end
        for w in string.gmatch(str,"[^"..delim.."]+") do
                table.insert(broken,w)
        return broken
end
local historyCount = 0
local cmdHistory = {}
lastBreakTime = 0
local function execCmd(cmdStr,speaker)
    local rawCmdStr = cmdStr
    cmdStr = string.gsub(cmdStr,"\\\\","%%BackSlash%%")
    local commandsToRun = splitString(cmdStr,"\\")
    for i,v in pairs(commandsToRun) do
        v = string.gsub(v,"%%BackSlash%%","\\")
        local x,y,num = v:find("^(%d+)%^")
        local cmdDelay = 0
        if num then
            v = v:sub(y+1)
            local x,y,del = v:find("^([%d%.]+)%^")
            if del then
                v = v:sub(y+1)
                cmdDelay = tonumber(del) or 0
            end
        end
        num = tonumber(num or 1)
        local args = splitString(v,split)
        local cmd = findCmd(args[1])
        if cmd then
end
table.remove(args,1)
