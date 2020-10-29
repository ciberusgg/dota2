
building_defender_advantage = class({})

--------------------------------------------------------------------------------

LinkLuaModifier( "modifier_building_defender_advantage", "modifiers/gameplay/modifier_building_defender_advantage", LUA_MODIFIER_MOTION_NONE )
LinkLuaModifier( "modifier_building_defender_advantage_buff", "modifiers/gameplay/modifier_building_defender_advantage_buff", LUA_MODIFIER_MOTION_NONE )

--------------------------------------------------------------------------------

function building_defender_advantage:Precache( context )
	--PrecacheResource( "particle", "particles/hw_fx/candy_fed.vpcf", context )
end

--------------------------------------------------------------------------------

function building_defender_advantage:GetIntrinsicModifierName()
	return "modifier_building_defender_advantage"
end

--------------------------------------------------------------------------------
