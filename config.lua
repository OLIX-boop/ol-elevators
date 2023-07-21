Config = {}

Config.ElevatorMarker = {
	Size  = { x = 0.4, y = 0.7, z = 0.4 },
	Color = { r = 0, g = 204, b = 255 },
	Type  = 2, -- https://docs.fivem.net/docs/game-references/markers/
}

Config.Distance = 2.0

Config.TextUI = true
Config.ShowHelpNotification = false

-- Here's a template that you can you for creating new elevators
-- ["NAME"] = {	 -- This represent the elevator, while the sub objects are the single floors inside the elevator
-- 		{
-- 			coords = vector4(0,0,0,0),
-- 			label = "1^ Floor",
-- 			description = "Description"
-- 		},
-- 		{
-- 			coords = vector4(0,0,0,0),
-- 			label = "2^ Floor",
-- 			description = "Description"
-- 		},		
-- },

Config.Elevator = {
	['FBI'] = {	
		{ 
			coords = vector4(136.1360, -761.8939, 45.7520, 158.9951),
			label = "1^ Floor",
			description = "First Floor"
		},
		{
			coords = vector4(136.1362, -761.6384, 242.1521, 164.7597),
			label = "2^ Floor",
			description = "Offices"
		},		
	},
}

Config.ElevatorNotification = "Elevator" -- this will appear when the player is near to a elevator


-----------------
--- FUNCTIONS ---
-----------------

function ShowTextUI(msg)
	--- Your text ui export
	exports['esx_textui']:TextUI(msg)
end	

function HideTextUI()
	--- Your text ui export
	exports['esx_textui']:HideUI()
end

function ShowHelpNotification(msg)
	-- your showHelpNotification export
	ESX.ShowHelpNotification(msg)
end