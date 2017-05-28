unitDef                    = {
	acceleration                 = 0.18,
	brakeRate                    = 0.2,
	buildCostEnergy              = 0,
	buildCostMetal               = 200,
	builder                      = false,
	buildTime                    = 5,
	canAttack                    = true,
	
	canGuard                     = true,
	canHover                     = true,
	canMove                      = true,
	canPatrol                    = true,
	canstop                      = "1",
	category                     = "ARMORED NOTAIR SUPPORT",
	corpse                       = "ammobox",
	description                  = [[Low Yield Nuclear Saturation Artillery • Uses +]] .. supply .. [[ Supply]],
	energyMake                   = 0,
	energyStorage                = 0,
	energyUse                    = 0,
	explodeAs                    = "BIG_UNIT",
	footprintX                   = 6,
	footprintZ                   = 6,
	--highTrajectory               = 1,
	iconType                     = "lacerator",
	idleAutoHeal                 = .5,
	idleTime                     = 2200,
	leaveTracks                  = false,
	maxDamage                    = 2500,
	maxVelocity                  = 2.3,
	maxReverseVelocity           = 1,
	maxWaterDepth                = 20,
	metalStorage                 = 0,
	movementClass                = "HOVERTANK6",
	noChaseCategory              = "VTOL",
	name                         = humanName,
	objectName                   = objectName,
	script						 = script,
	pushResistant		         = true,
	radarDistance                = 0,
	repairable		             = false,
	selfDestructAs               = "BIG_UNIT",
	side                         = "CORE",
	sightDistance                = 1500,
	smoothAnim                   = true,
	stealth			             = true,
	seismicSignature             = 4,
	transportbyenemy             = false;
	turnInPlace                  = true,
	turnRate                     = 5000,
	unitname                     = unitName,
	workerTime                   = 0,
	sfxtypes                     = { 
		pieceExplosionGenerators = { 
			"deathceg3", 
			"deathceg4", 
		}, 

		explosiongenerators      = {
			"custom:gdhcannon",
			"custom:dirt",
			"custom:blacksmoke",
		},
	},
	sounds                       = {
		underattack              = "unitsunderattack1",
		ok                       = {
			"ack",
		},
		select                   = {
			"unitselect",
		},
	},
	weapons                      = {
		[1]                      = {
			def                  = "nukeartyweapon",
		},
	},
	customParams                 = {
		isupgraded			  	 = isUpgraded,
		unittype				  = "mobile",
		death_sounds             = "nuke",
		RequireTech              = tech,
		armortype                = armortype,
		supply_cost              = supply,
		normaltex               = "unittextures/lego2skin_explorernormal.dds", 
		buckettex                = "unittextures/lego2skin_explorerbucket.dds",
		factionname	             = "outer_colonies",  
	},
}

weaponDefs                 = {
	nukeartyweapon               = {
		accuracy                 = 2000,
		AreaOfEffect             = 500,
		avoidFriendly            = false,
		avoidFeature             = false,
		collideFriendly          = false,
		collideFeature           = false,
		
		cegTag                   = "nukeartyshot",
		explosionGenerator       = "custom:nukeartyexpl",
		edgeEffectiveness        = 0.1,
		energypershot            = 0,
		id                       = 172,
		impulseFactor            = 0,
		interceptedByShieldType  = 4,
		name                     = "Light Cannon",
		range                    = 1500,
		reloadtime               = 5,
		size					 = 16,
		weaponType		         = "Cannon",
		soundHit                 = "nukeartyhit.wav",
		soundStart               = "nukeartyshot.wav",
		
		tolerance                = 2000,
		turret                   = true,
		weaponVelocity           = 800,
		customparams             = {
			isupgraded			 = isUpgraded,
			damagetype		     = "elacerator",  
		}, 
		damage                   = {
			default              = 1000,
		},
	},
}