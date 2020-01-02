unitDef                    = {
	acceleration                 = 1,
	brakeRate                    = 1,
	buildCostEnergy              = 0,
	buildCostMetal               = 20,
	builder                      = false,
	buildTime                    = 5,
	buildpic					 = "zaal_unitpics/zlightswarm.png",
	canAttack                    = true,
	canGuard                     = true,
	canHover                     = true,
	canMove                      = true,
	canPatrol                    = true,
	canstop                      = "1",
	category                     = "LIGHT NOTAIR",
	description                  = [[Light Swarmer]],
	energyMake                   = 0,
	energyStorage                = 0,
	energyUse                    = 0,
	explodeAs                    = "BUG_DEATH_SMALL",
	footprintX                   = 4,
	footprintZ                   = 4,
	iconType                     = "zlightswarm",
	idleAutoHeal                 = 2.5,
	idleTime                     = 5,
	leaveTracks                  = false,
	maxDamage                    = 225,
	maxSlope                     = 26,
	maxVelocity                  = 10,
	maxReverseVelocity           = 1,
	maxWaterDepth                = 5000,
	metalStorage                 = 0,
	movementClass                = "ZAALKBOT4",
	name                         = humanName,
	noChaseCategory              = "VTOL",
	objectName                   = objectName,
	script			             = script,
	radarDistance                = 0,
	repairable		             = false,
	selfDestructAs               = "BUG_DEATH_SMALL",
	side                         = "CORE",
	sightDistance                = 300,
	smoothAnim                   = true,
	stealth			             = true,
	seismicSignature             = 2,
	transportbyenemy             = false;
	--  turnInPlace              = false,
	--  turnInPlaceSpeedLimit    = 2.8,
	turnInPlace                  = true,
	turnRate                     = 5000,
	--  turnrate                 = 350,
	unitname                     = unitName,
	upright                      = true,
	workerTime                   = 0,
	sfxtypes                     = { 
		pieceExplosionGenerators = { 
			"blood_spray", 
		}, 

		explosiongenerators      = {
			"custom:blood_spray",
			"custom:blood_explode",
			"custom:dirt",
		},
	},
	sounds                       = {
		underattack              = "other/unitsunderattack1",
		ok                       = {
			"ack",
		},
		select                   = {
			"unitselect",
		},
	},
	weapons                      = {
		[1] = {
			def = "WEAPON",
			maindir = "0 0 1",
			maxangledif = 180,
			badTargetCategory    = "BUILDING WALL",
		},
	},
	customParams                 = {
		--isupgraded			  	 = isUpgraded,
		unittype				 = "mobile",
		canbetransported 		 = "true",
		needed_cover             = 3,
		death_sounds             = "bug",
		RequireTech              = tech,
		armortype                = armortype,
		nofriendlyfire	         = "1",
		supply_cost              = supply,
		normaltex 				 = "unittextures/z_normals.dds", 
		factionname	             = "zaal",
		--corpse                   = "energycore",
		retreatRangeDAI			 = 20,
	},
}

weaponDefs = {
	weapon              = {		
		AreaOfEffect             = 1,
		avoidFeature             = false,
		avoidFriendly            = false,
		collideFeature           = false,
		collideFriendly          = false,
		coreThickness            = 0.3,
		duration                 = 0.1,
		energypershot            = 0,
		explosionGenerator       = "custom:genericshellexplosion-small-blue",
		fallOffRate              = 0,
		fireStarter              = 50,
		impulseFactor            = 0,
		interceptedByShieldType  = 4,
		
		minintensity             = "1",
		name                     = "Laser",
		range                    = 300,
		reloadtime               = 0.5,
		WeaponType               = "LaserCannon",
		rgbColor                 = "0.5 0.8 1",
		rgbColor2                = "1 1 1",
		soundTrigger             = true,
		soundstart               = "weapons/zaal/lingspit.wav",
		texture1                 = "shot",
		texture2                 = "empty",
		thickness                = 6,
		tolerance                = 1000,
		turret                   = true,
		weaponVelocity           = 2000,
		waterWeapon				 = true,
		customparams             = {
			damagetype		     = "zlightswarm",  
			nofriendlyfire	     = 1,
		}, 
		damage                   = {
			default              = 50,
		},
	},
}