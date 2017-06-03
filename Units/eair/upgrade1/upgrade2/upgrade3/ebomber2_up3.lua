-- UNITDEF -- EBOMBER --
--------------------------------------------------------------------------------

unitName = "ebomber_up3"

--------------------------------------------------------------------------------

isUpgraded = [[3]]

humanName = [[Kamper Mark IV]]

objectName = "ebomber2.s3o"
script = "ebomber2.cob"


tech = [[tech1]]
armortype = [[light]]
supply = [[5]]

VFS.Include("Units-Configs-Basedefs/basedefs/air/ebomber_basedef.lua")

unitDef.weaponDefs = weaponDefs

--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
