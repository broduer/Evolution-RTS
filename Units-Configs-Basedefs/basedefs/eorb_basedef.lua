unitDef                    = {

	--mobileunit 
	transportbyenemy             = false;

	--**


	acceleration                 = 1,
	brakeRate                    = 0.24,
	buildCostEnergy              = 0,
	buildCostMetal               = 30,
	buildDistance                = buildDistance,
	builder                      = true,
	buildTime                    = 5,
	buildPic					 = "eorb.png",
	CanAttack			         = false,
	CanAssist			         = true,
	CanBeAssisted		         = true,
	CanCapture                   = false,
	CanRepair			         = true,
	
	canGuard                     = true,
	canHover                     = true,
	canMove                      = true,
	canPatrol                    = true,
	canreclaim		             = false,
	canstop                      = true,
	category                     = "LIGHT NOTAIR SUPPORT",
	description                  = [[Field Medic / Construction Assistant / Energy Core Reclamation]],
	energyMake                   = 0,
	energyStorage                = 0,
	energyUse                    = 0,
	explodeAs                    = "mediumExplosionGenericGreen",
	footprintX                   = 3,
	footprintZ                   = 3,
	fireState			         = "0",
	iconType                     = "orb",
	idleAutoHeal                 = .5,
	idleTime                     = 2200,
	levelground                  = true,
	maxDamage                    = 600,
	maxSlope                     = 90,
	maxVelocity                  = 3,
	maxReverseVelocity           = 1,
	maxWaterDepth                = 5000,
	metalmake                    = 0,
	metalStorage                 = 0,
	movementClass                = "HOVERHBOT3",
	moveState			         = "2",
	name                         = humanName,
	objectName                   = objectName,
	script			             = script,
	radarDistance                = 0,
	--radarDistanceJam           = 20,
	repairable		             = false,
	selfDestructAs               = "mediumExplosionGenericGreen",
	showNanoSpray                = true,
	side                         = "ARM",
	sightDistance                = 500,
	smoothAnim                   = true,
	stealth			             = true,
	seismicSignature             = 2,
	--  turnInPlace              = false,
	--  turnInPlaceSpeedLimit    = 3,
	turnInPlace                  = true,
	turnRate                     = 5000,
	--  turnrate                 = 1020,
	unitname                     = unitName,
	--usePieceCollisionVolumes	 = true,
	upright                      = true,
	workerTime                   = workerTime,
	capturespeed                 = 0,
	TerraformSpeed               = 2147000,
	ReclaimSpeed                 = 0,
	repairspeed                  = 0.3125,
	sfxtypes                     = { 
		pieceExplosionGenerators = { 
			"deathceg3", 
			"deathceg4", 
		}, 

		explosiongenerators      = {
			"custom:nanoorb",
			"custom:dirt",
			"custom:blacksmoke",
		},
	},
	sounds                       = {
		build					 = "miscfx/buildstart.wav",
		underattack              = "other/unitsunderattack1",
		ok                       = {
			"ack",
		},
		select                   = {
			"unitselect",
		},
	},
	customParams                 = {
		isupgraded			  	 = isUpgraded,
		RequireTech				 = tech,
		unittype				  = "mobile",
		canbetransported 		 = "true",
		needed_cover             = 2,
		death_sounds             = "generic",
		energycorecollect        = true,
		armortype                = armortype,
--		supply_cost              = supply,
		normaltex               = "unittextures/lego2skin_explorernormal.dds", 
		buckettex                = "unittextures/lego2skin_explorerbucket.dds",
		factionname	             = "outer_colonies",   
		
		-- groundtexselectimg    = ":nc:bitmaps/icons/repairzone.png",
		-- groundtexselectxsize  = 1000, 
		-- groundtexselectzsize  = 1000, 	
	},
}