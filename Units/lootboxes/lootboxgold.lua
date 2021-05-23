return {
	lootboxgold = {
		acceleration = 0,
		activatewhenbuilt = true,
		autoheal = 1,
		brakerate = 1,
		buildcostenergy = 25000,
		buildcostmetal = 1500,
		buildtime = 5000,
		canfight = false,
		canguard = false,
		canmove = false,
		canpatrol = false,
		canrepeat = false,
		canselfdestruct = false,
		canstop = false,
		cantbetransported = false,
		capturable = true,
		category = "BUILDING",
		
		description = "Gold Lootbox: While you maintain control of it, this lootbox will provide extra resources.",
		energymake = 40,
		explodeas = "lootboxExplosion3",
		floater = true,
		footprintx = 5,
		footprintz = 5,
		icontype = "lootbox",
		idleautoheal = 10,
		idletime = 1800,
		levelground = false,
		mass = 4000,
		maxdamage = 5000,
		maxslope = 10,
		maxvelocity = 0.00000001,
		maxwaterdepth = 0,
		metalmake = 3,
		movementclass = "HOVERTANK2",
		movestate = 0,
		name = "Lootbox",
		noautofire = false,
		objectname = "lootboxes/lootbox5x5.s3o",
		pushResistant = true,
		script = "lootboxes/lootboxgold.cob",
		seismicsignature = 0,
		selfdestructas = "lootboxExplosion3",
		selfdestructcountdown = 9,
		sightdistance = 96,
		transportbyenemy = true,
		turninplace = false,
		turnrate = 0,
		unitname = "lootboxgold",
		upright = true,
		usebuildinggrounddecal = true,
		--waterline = 0,
		yardmap = "ooooo ooooo ooooo ooooo ooooo",
		customparams = {
			normaltex = "unittextures/bfaction_normals.dds",
			subfolder = "other/lootboxes",
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:LootboxLightGold",
				[2] = "custom:LootboxBeaconGold",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
			},
		},
	},
}
