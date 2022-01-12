local Material = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/MaterialLua/master/Module.lua"))()

local X = Material.Load({
	Title = "'Nameless' Menu",
	Style = 3,
	SizeX = 500,
	SizeY = 350,
	Theme = "Aqua",
	ColorOverrides = {
		MainFrame = Color3.fromRGB(184, 170, 255)
	}
})

local Y = X.New({
	Title = "Treasure Hunt Simulator"
})

local Z = X.New({
	Title = "Coming Soon"
})

local A = Y.Button({
	Text = "Void's Treasure Hunt Simulator",
	Callback = function()
		loadstring(game:HttpGet("http://void-scripts.com/Scripts/treasureHuntSim.lua"))()
	end,
	}
)

local A2 = Y.Button({
	Text = "Treasure Hunt Simulator Menu",
	Callback = function()
		loadstring(game:HttpGet("http://void-scripts.com/Scripts/treasureHuntSim.lua"))()
	end,
}
)

