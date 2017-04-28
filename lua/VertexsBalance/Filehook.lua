--Check for diabling global
if gDisableUWEBalance then return end

--Boneshield Changes
ModLoader.SetupFileHook( "lua/Weapons/Alien/BoneShield.lua", "lua/VertexsBalance/BoneShield/BoneShield.lua", "post" )
ModLoader.SetupFileHook( "lua/MucousableMixin.lua", "lua/VertexsBalance/BoneShield/MucousableMixin.lua", "post" )
ModLoader.SetupFileHook( "lua/Balance.lua", "lua/VertexsBalance/BoneShield/Balance.lua", "post" )

--Silence
ModLoader.SetupFileHook( "lua/Weapons/Alien/Ability.lua", "lua/VertexsBalance/Silence/Ability.lua", "post" )
ModLoader.SetupFileHook( "lua/Weapons/Alien/DropStructureAbility.lua", "lua/VertexsBalance/Silence/DropStructureAbility.lua", "post" )
ModLoader.SetupFileHook( "lua/Weapons/Alien/Metabolize.lua", "lua/VertexsBalance/Silence/Metabolize.lua", "post" )

-- Biomass 3 research
ModLoader.SetupFileHook( "lua/AlienTeam.lua", "lua/VertexsBalance/BiomassThree/AlienTeam.lua", "post" )
ModLoader.SetupFileHook( "lua/TeamInfo.lua", "lua/VertexsBalance/BiomassThree/TeamInfo.lua", "post" )
--ModLoader.SetupFileHook( "lua/TechTree_Server.lua", "lua/VertexsBalance/BiomassThree/TechTree_Server.lua", "post" )
--ModLoader.SetupFileHook( "lua/AlienTechMap.lua", "lua/VertexsBalance/BiomassThree/AlienTechMap.lua", "post" )
ModLoader.SetupFileHook( "lua/Balance.lua", "lua/VertexsBalance/BiomassThree/Balance.lua", "post" )

--drifter techs
ModLoader.SetupFileHook( "lua/Drifter.lua", "lua/VertexsBalance/DrifterPassives/Drifter.lua", "post" )
ModLoader.SetupFileHook( "lua/AlienTechMap.lua", "lua/VertexsBalance/DrifterPassives/AlienTechMap.lua", "post" )
ModLoader.SetupFileHook( "lua/Hive.lua", "lua/VertexsBalance/DrifterPassives/Hive.lua", "post" )

--MG
ModLoader.SetupFileHook( "lua/Balance.lua", "lua/VertexsBalance/MG/Balance.lua", "post" )
ModLoader.SetupFileHook( "lua/DamageTypes.lua", "lua/VertexsBalance/MG/DamageTypes.lua", "post" )

--Contamination
ModLoader.SetupFileHook( "lua/CommAbilities/Alien/Contamination.lua", "lua/VertexsBalance/Contamination/Contamination.lua", "post" )

--Regeneration
ModLoader.SetupFileHook( "lua/Alien_Server.lua", "lua/VertexsBalance/Regeneration/Alien_Server.lua", "post" )
ModLoader.SetupFileHook( "lua/Balance.lua", "lua/VertexsBalance/Regeneration/Balance.lua", "post" )

--Focus
ModLoader.SetupFileHook( "lua/Ability.lua", "lua/VertexsBalance/Focus/Ability.lua", "post" )

--Gorge Bile
ModLoader.SetupFileHook( "lua/Balance.lua", "lua/VertexsBalance/GorgeBile/Balance.lua", "post" )

--Improved Gorge Movement
ModLoader.SetupFileHook( "lua/Gorge.lua", "lua/VertexsBalance/GorgeMovement/Gorge.lua", "post" )

--Shotgun Light Damage
ModLoader.SetupFileHook( "lua/Balance.lua", "lua/VertexsBalance/ShotgunLight/Balance.lua", "post" )

--Fade Init Timing fix
ModLoader.SetupFileHook( "lua/Balance.lua", "lua/VertexsBalance/FadePRes/Balance.lua", "post" )

--Power Surge, Nano Shield and Cat Packs
ModLoader.SetupFileHook( "lua/Balance.lua", "lua/VertexsBalance/MarineAbilities/Balance.lua", "post")

--Hydra Changes
ModLoader.SetupFileHook( "lua/Balance.lua", "lua/VertexsBalance/Hydras/Balance.lua", "post")
ModLoader.SetupFileHook( "lua/BalanceHealth.lua", "lua/VertexsBalance/Hydras/BalanceHealth.lua", "post")