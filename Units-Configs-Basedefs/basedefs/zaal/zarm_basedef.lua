unitDef                    = {

	buildCostEnergy              = 0,
	buildCostMetal               = 1000,
	buildDistance                = buildDistance,
	builder                      = true,
	buildTime                    = 5,
	buildpic					 = "zaal_unitpics/zarm.png",
	blocking					 = true,
	CanAttack			         = true,
	CanAssist			         = true,
	canBeAssisted                = true,
	CanCapture                   = false,
	CanRepair			         = true,
	canRestore					 = false,
	cantBeTransported			 = true,
	canGuard                     = true,
	canHover                     = false,
	canMove                      = false,
	canPatrol                    = false,
	canreclaim		             = false,
	canstop                      = true,
	category                     = "BUILDING",
	description                  = [[Builds Units]],
	energyMake                   = 0,
	energyStorage                = 0,
	energyUse                    = 0,
	explodeAs                    = "BUG_DEATH_MEDIUM",
	floater			              = true,
	footprintX                   = 6,
	footprintZ                   = 6,
	iconType                     = "engineer",
	autoHeal					 = 10,
	idleAutoHeal                 = 25,
	idleTime                     = 5,
	levelground                  = true,
	maxDamage                    = 500,
	maxSlope                     = 90,
	maxVelocity                  = 0.001,
	maxReverseVelocity           = 0.001,
	maxWaterDepth                = 5000,
	metalmake                    = 0,
	metalStorage                 = 0,
	--movementClass                = "ZAALKBOT6",
	moveState			         = 2,
	name                         = humanName,
	noChaseCategory              = "VTOL LIGHT ARMORED BUILDING",
	objectName                   = objectName,
	script			             = script,
	radarDistance                = 0,
	repairable		             = false,
	selfDestructAs               = "BUG_DEATH_MEDIUM",
	showNanoSpray                = true,
	side                         = "ARM",
	sightDistance                = 500,
	smoothAnim                   = true,
	stealth			             = false,
	seismicSignature             = 2,
	unitname                     = unitName,
	upright                      = true,
	yardmap 					 = "oooooo oooooo oooooo oooooo oooooo oooooo",
	workerTime                   = 2,
	TerraformSpeed               = 2147000,
	usePieceCollisionVolumes	 = true,
	sfxtypes                     = { 
		pieceExplosionGenerators = { 
			"blood_spray", 
		}, 

		explosiongenerators      = {
			"custom:blood_spray",
		},
	},
	buildoptions                 = Shared.buildListZaalArm,
	sounds                       = {
		underattack              = "other/unitsunderattack1",
		ok                       = {
			"ack",
		},
		select                   = {
			"BugSelect",
		},
	},
	weapons                       = {
		[1]                       = {
			def                   = "spores1",
			--onlyTargetCategory    = "VTOL",
		},
	},
	customParams                 = {
		iscommander              = true,
		shownametag				 = true,
		noalert					 = false,
		unittype				 = "building",
		area_mex_def			 = "zmex",
		ProvideTech               = techprovided,
		canbetransported 		 = "false",
		needed_cover             = 1,
		death_sounds             = "bug",
		armortype                = armortype,
		normaltex               = "unittextures/zarm_normals.dds", 
		factionname	             = "zaal",  
	},
	useGroundDecal                = true,
	BuildingGroundDecalType       = "zgroundtexture.dds",
	BuildingGroundDecalSizeX      = 10,
	BuildingGroundDecalSizeY      = 10,
	BuildingGroundDecalDecaySpeed = 0.9,
}

weaponDefs                  = {
	spores1 = {
		areaofeffect = 1,
		cegTag                   = "gunshiptrail-optimized",
		explosiongenerator 		 = "custom:chickenspike-large-sparks-burn",
		avoidFriendly				= false,
		avoidFeature				= false,
		collideFriendly				= false,
		collideFeature				= false,
		--canAttackGround 			= false,
		flighttime 					= 5,
		impulsefactor 				= 0,
		name 						= "Missiles",
		noselfdamage 				= true,
		proximitypriority 			= 3,
		range 						= 2500,
		reloadtime 					= 2.5,
		smoketrail 					= false,
		soundhit 					= "ChickenDefenseSounds/e25",
		startvelocity 				= 200,
		tolerance 					= 10000,
		tracks 						= true,
		turnrate 					= 48000,
		turret 						= true,
		waterweapon 				= true,
		weaponacceleration 			= 200,
		weapontype 					= "MissileLauncher",
		weaponvelocity 				= 2500,
		customparams             = {
			damagetype		     = "default",
			nofriendlyfire	     = 1,
		}, 
		damage = {
			default = 1000,
		},
	},
}

--------------------------------------------------------------------------------

return lowerkeys({ [unitName]    = unitDef })

--------------------------------------------------------------------------------
