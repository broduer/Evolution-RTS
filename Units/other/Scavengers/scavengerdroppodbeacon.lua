return {
	scavengerdroppodbeacon = {
		acceleration = 0,
		activatewhenbuilt = true,
		autoheal = 10,
		--bmcode = "0",
		blocking = false,
		brakerate = 0,
		buildcostenergy = 25000,
		buildcostmetal = 400,
		builddistance = 90,
		--builder = true,
		--buildpic = "chickens/roost.PNG",
		buildtime = 10500,
		category = "BUILDING",
		canmove = false,
		canSelfDestruct = false,
		capturable = false,
		cantbetransported = false,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "0 0 0",
		collisionvolumetype = "box",
		description = "Spawner",
		energystorage = 1000,
		explodeas = "mediumScavengerExplosionNuke",
		footprintx = 10,
		footprintz = 10,
		idleautoheal = 10,
		idletime = 90,
		levelground = true,
		mass = 165.75,
		maxdamage = 2000,
		maxvelocity = 0,
		name = "Scavenger Spawn Beacon",
		noautofire = false,
		objectname = "scavs/scavbeacon.s3o",
		radardistance = 0,
		script = "scavs/beacon.cob",
		seismicsignature = 4,
		selfdestructcountdown = 1,
		--selfdestructas = "ROOST_DEATH",
		side = "ARM",
		sightdistance = 0,
		smoothanim = true,
		tedclass = "ENERGY",
		transportByEnemy = true,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 0,
		unitname = "scavengerbeacon_scav",
		upright = true,
		waterline = 0,
		workertime = 1500,
		yardmap = "yyyyyyyyyy yyyyyyyyyy yyyyyyyyyy yyyyyyyyyy yyyyyyyyyy yyyyyyyyyy yyyyyyyyyy yyyyyyyyyy yyyyyyyyyy yyyyyyyyyy",
		--
			useGroundDecal                = true,
			BuildingGroundDecalType       = "zgroundtexture2.dds",
			BuildingGroundDecalSizeX      = 18,
			BuildingGroundDecalSizeY      = 18,
			BuildingGroundDecalDecaySpeed = 0.9,
		--
		customparams = {
			subfolder = "scavengers",
			isairbase = true,
			normaltex = "unittextures/scavbeacon_normals.dds",
			armortype = "building",
		},
		featuredefs = {},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:PurpleLight",
			},
		},
		weapondefs = {
			weapon = {
				alwaysVisible = true,
				areaofeffect = 500,
				avoidfriendly = 0,
				cegtag = "scaspawn-trail",
				collidefriendly = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.3,
				explosiongenerator = "custom:genericshellexplosion",
				firestarter = 70,
				flighttime = 100,
				impulsefactor = 0.1,
				interceptedbyshieldtype = 4,
				metalpershot = 0,
				model = "scavs/scavbeacondroppod.s3o",
				name = "Droppod",
				range = 256,
				reloadtime = 5,
				rgbcolor = "1 0 0",
				smoketrail = 1,
				soundhit = "voice/scavengers/scavspawn",
				startvelocity = 1,
				targetborder = 0.75,
				turret = 1,
				weaponacceleration = 1800,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 1500,
				wobble = 50,
				customparams = {
					expl_light_color = "1 0 0",
					expl_light_life_mult = 1.2,
					expl_light_mult = 1.0,
					expl_light_radius_mult = 1.0,
				},
				damage = {
					chicken = 0,
					default = 0,
				},
			},
		},
		weapons = {
			[1] = {
				def = "WEAPON",
			},
		},
	},
}
