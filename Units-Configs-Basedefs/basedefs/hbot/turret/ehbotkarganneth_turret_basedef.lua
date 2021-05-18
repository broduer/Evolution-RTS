unitDef                    = {

	--mobileunit 
	transportbyenemy             = false,
	--cantBeTransported			 = true,
	--**

	acceleration                 = 1,
	brakeRate                    = 1,
	buildCostEnergy              = 0,
	buildCostMetal               = 750,
	builder                      = false,
	buildTime                    = 5,
	buildpic					 = [[ehbotkarganneth_turret.png]],
	canAttack                    = true,
	cantBeTransported			 = true,
	canGuard                     = true,
	canHover                     = true,
	canMove                      = true,
	canPatrol                    = true,
	canstop                      = "1",
	category                     = "LIGHT NOTAIR",
	description                  = [[Endbringer Class Freedom Dispensation Turret]],
	energyMake                   = 0,
	energyStorage                = 0,
	energyUse                    = 0,
	explodeAs                    = "hugeExplosionGenericPurple",
	footprintX                   = 8,
	footprintZ                   = 8,
	iconType                     = "leveller",
	idleAutoHeal                 = .5,
	idleTime                     = 2200,
	leaveTracks                  = false,
	maxDamage                    = 17500,
	maxSlope                     = 26,
	maxVelocity                  = 0.001,
	maxReverseVelocity           = 0.001,
	maxWaterDepth                = 5000,
	metalStorage                 = 0,
	movementClass                = "HOVERHBOT8",
	name                         = humanName,
	noChaseCategory              = "VTOL",
	objectName                   = objectName,
	script			             = script,
	radarDistance                = 0,
	repairable		             = false,
	selfDestructAs               = "hugeExplosionGenericPurple",
	side                         = "CORE",
	sightDistance                = 1000,
	smoothAnim                   = true,
	stealth			             = true,
	seismicSignature             = 2,
	--  turnInPlace              = false,
	--  turnInPlaceSpeedLimit    = 5.5,
	turnInPlace                  = true,
	turnRate                     = 0.001,
	--  turnrate                 = 475,
	unitname                     = unitName,
	--usePieceCollisionVolumes	 = true,
	upright                      = true,
	workerTime                   = 0,

	sfxtypes                     = {
		explosiongenerators      = {
			"custom:gdhcannon",
			"custom:dirt",
			"custom:blacksmoke",
			"custom:airfactoryhtrail",
		},
		pieceExplosionGenerators = {
			"deathceg3",
			"deathceg4",
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
		[1]                      = {
			def                  = "machinegun",
--			mainDir = "0 0 1", -- x:0 y:0 z:1 => that's forward!
--			maxAngleDif = 70,
			--onlyTargetCategory    = "LIGHT ARMORED BIO",
		},
	},
	customParams                 = {
		isupgraded			  	 = isUpgraded,
		unittype				  = "mobile",
		canbetransported 		 = "true",
		needed_cover             = 1,
		death_sounds             = "generic",
		RequireTech              = tech,
		armortype                = armortype,
		nofriendlyfire	         = "1",
--		supply_cost              = supply,
		normaltex               = "unittextures/lego2skin_explorernormal.dds", 
		buckettex                = "unittextures/lego2skin_explorerbucket.dds",
		factionname	             = "ateran",
		corpse                   = "energycore",
	},
}

weaponDefs                 = {
	machinegun                   = {
		accuracy				 = 500,
		AreaOfEffect             = 25,
		avoidFriendly            = false,
		avoidFeature             = false,
		collideFriendly          = false,
		collideFeature           = false,
		beamTime                 = 0.1,
		coreThickness            = 0.5,
		duration                 = 0.2,
		explosionGenerator       = "custom:genericshellexplosion-large-sparks-burn",
		energypershot            = 0,
		fallOffRate              = 0,
		fireStarter              = 50,
		interceptedByShieldType  = 4,
		impulsefactor			 = 0,
		minintensity             = "1",
		name                     = "Gatling Laser Cannon",
		largebeamlaser	         = true,
		laserflaresize 	         = 5,
		range                    = 1000,
		reloadtime               = 0.1,
		WeaponType               = "BeamLaser",
		rgbColor                 = "1 0 0",
		rgbColor2                = "1 1 1",
		soundTrigger             = true,
		soundstart               = "weapons/plasma2.wav",
		scrollspeed		         = 5,
		texture1                 = "lightning",
		texture2                 = "laserend",
		thickness                = 8,
		tolerance                = 1000,
		turret                   = true,
		weaponVelocity           = 1000,
		customparams             = {
			isupgraded			 = isUpgraded,
			damagetype		     = "antiarmored", 
		}, 
		damage                   = {
			default              = 40*1.33,
		},
	},
}
