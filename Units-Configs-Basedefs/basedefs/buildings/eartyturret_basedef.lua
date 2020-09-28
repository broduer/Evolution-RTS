unitDef                     = {
	buildCostEnergy               = 0,
	buildCostMetal                = 500,
	builder                       = false,
	buildTime                     = 5,
	buildpic					  = "eartyturret.png",
	canAttack                     = true,
	canstop                       = "1",
	category                      = "BUILDING NOTAIR",
	description                   = [[Long Range Artillery Turret]],
	energyStorage                 = 0,
	energyUse                     = 0,
	explodeAs                     = "mediumBuildingExplosionGeneric",
	floater			              = true,
	footprintX                    = 8,
	footprintZ                    = 8,
	icontype                      = "turret_arty",
	idleAutoHeal                  = .5,
	idleTime                      = 2200,
	maxDamage                     = 6250,
	maxSlope                      = 60,
	maxWaterDepth                 = 99999999999,
	metalStorage                  = 0,
	name                          = humanName,
	objectName                    = objectName,
	script						  = script,
	noAutoFire                    = false,
	radarDistance                 = 0,
	repairable		              = false,
	selfDestructAs                = "mediumBuildingExplosionGeneric",
	sightDistance                 = 500,
	smoothAnim                    = true,
	unitname                      = unitName,
	yardMap                       = "oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo",
	sfxtypes                      = { 
		pieceExplosionGenerators  = { 
			"deathceg3", 
			"deathceg4", 
		}, 

		explosiongenerators       = {
			"custom:gdhcannon",
			"custom:needspower",
			"custom:blacksmoke",
		},
	},
	sounds                        = {
		underattack               = "other/unitsunderattack1",
		select                    = {
			"other/turretselect",
		},
	},
	weapons                       = {
		[1]                       = {
			def                   = "artyweapon",
			badtargetcategory     = "LIGHT ARMORED VTOL",
            --onlyTargetCategory    = "BUILDING BIO",
		},
	},
	customParams                  = {
		RequireTech				  = tech,
		isupgraded			  	  = isUpgraded,
		unittype				  = "turret",
		--supply_cost               = supply,
		needed_cover              = 1,
		death_sounds              = "generic",
		armortype                 = armortype,
		nofriendlyfire	           = "1",
		normaltex                 = "unittextures/lego2skin_explorernormal.dds", 
		buckettex                 = "unittextures/lego2skin_explorerbucket.dds",
		factionname	              = "ateran",
		corpse                    = "energycore",
	useGroundDecal                = true,
	BuildingGroundDecalType       = "factorygroundplate.dds",
	BuildingGroundDecalSizeX      = 10,
	BuildingGroundDecalSizeY      = 10,
	BuildingGroundDecalDecaySpeed = 0.9,
	},
}

weaponDefs                  = {
	artyweapon  		          = {
		AreaOfEffect             = AreaOfEffect,
		avoidFriendly            = false,
		avoidFeature             = false,
		collideFriendly          = false,
		collideFeature           = false,
		
		cegTag                   = "artyshot2",
		avoidNeutral	         = false,
		explosionGenerator       = "custom:NUKEDATBEWMSMALL",
		energypershot            = 0,
		edgeEffectiveness        = 0.1,
		
		impulseFactor            = 0,
		interceptedByShieldType  = 4,
		name                     = "Plasma Cannon",
		range                    = 8000,
		reloadtime               = 15,
		size					 = 16,
		weaponType		         = "Cannon",
		soundHit                 = "explosions/artyhit.wav",
		soundStart               = "weapons/arty2.wav",
		
		turret                   = true,
		weaponVelocity           = 1000,
		customparams             = {
			damagetype		     = "antibuilding", 
			isupgraded		  	 = isUpgraded,
			--effectedByunitHealthModifier = true,
		},  
		damage                   = {
			default              = 400,
		},
	},

}