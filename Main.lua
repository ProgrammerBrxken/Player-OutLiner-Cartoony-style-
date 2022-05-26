return {
	-- If true, then the outline will be removed when a player dies
	RemoveHighlightOnDeath = true,
	
	-- This is the outline color
	HighlightColor = Color3.fromRGB(0, 0, 0),
	
	-- From 0-1, how invisible the outline is
	HightlightTransparency = 0.5,
	
	-- The name of the outline being created
	HighlightInstanceName = "PlayerOutline",
	
	-- If true, the module will automatically begin adding outlines to the player characters that spawn
	-- Only can do so when require() is called on the module
	CreateOutlinesAutomatically = true,
	
	-- If true, then every part, including accessories, are highlighted
	-- Warning! A max 31 highlight count is in place on Roblox,
	-- only use on small servers.
	HightlightEveryPart = false,
}
