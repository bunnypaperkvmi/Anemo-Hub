local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()

local win = DiscordLib:Window("AnemoHub")

local serv = win:Server("Main", "Settings")

local btns = serv:Channel("Utilities and Auto-Farm")

tgls:Toggles("Spam E", function()
DiscordLib:Notification("Amemo Hub", "Will now Spam the 'E' key!", "Okay!")
end)

btns:Seperator()

tgls:Toggles("Scroll Snipe", function()
DiscordLib:Notification("Anemo Hub", "Will now teleport to any scrolls that spawn!", "Okay!")
end)

btns:Button("",false, function(bool)
print(bool)
end)

local tgls = serv:Channel("Toggles")

tgls:Toggles("Auto Farm",false, function(bool)
print(bool)
end)

local sldrs = serv:Channel("Sliders")

local sldr = sldrs:Slider("Slide me!", 0, 1000, 400, function(t)
print(t)
end)

sldrs:Button("Change to 50", function()
sldr:Change(50)
end)

local drops = serv:Channel("Dropdowns")


local drop = drops:Dropdown("Pick me!",{"Option 1","Option 2","Option 3","Option 4","Option 5"}, function(bool)
print(bool)
end)

drops:Button("Clear", function()
drop:Clear()
end)

drops:Button("Add option", function()
drop:Add("Option")
end)

local clrs = serv:Channel("Colorpickers")

clrs:Colorpicker("ESP Color", Color3.fromRGB(255,1,1), function(t)
print(t)
end)

local textbs = serv:Channel("Textboxes")

textbs:Textbox("Gun power", "Type here!", true, function(t)
print(t)
end)

local lbls = serv:Channel("Labels")

lbls:Label("This is just a label.")

local bnds = serv:Channel("Binds")

bnds:Bind("Kill bind", Enum.KeyCode.RightShift, function()
print("Killed everyone!")
end)

serv:Channel("by 🍃.#5729")


win:Server("Main", "http://www.roblox.com/asset/?id=6031075938")