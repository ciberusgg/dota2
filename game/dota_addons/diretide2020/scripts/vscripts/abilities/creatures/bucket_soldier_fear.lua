
bucket_soldier_fear = class({})

----------------------------------------------------------------------------------------

LinkLuaModifier( "modifier_bucket_soldier_attack", "modifiers/creatures/modifier_bucket_soldier_attack", LUA_MODIFIER_MOTION_NONE )
LinkLuaModifier( "modifier_bucket_soldier_attack_fear", "modifiers/creatures/modifier_bucket_soldier_attack_fear", LUA_MODIFIER_MOTION_NONE )
LinkLuaModifier( "modifier_bucket_soldier_attack_ready", "modifiers/creatures/modifier_bucket_soldier_attack_ready", LUA_MODIFIER_MOTION_NONE )

----------------------------------------------------------------------------------------

function bucket_soldier_fear:Precache( context )
	PrecacheResource( "particle", "particles/units/heroes/hero_troll_warlord/troll_warlord_battletrance_buff.vpcf", context )
	PrecacheResource( "particle", "particles/status_fx/status_effect_troll_warlord_battletrance.vpcf", context )

	PrecacheResource( "particle", "particles/units/heroes/hero_lone_druid/lone_druid_savage_roar_debuff.vpcf", context )
	PrecacheResource( "particle", "particles/status_fx/status_effect_lone_druid_savage_roar.vpcf", context )
end

----------------------------------------------------------------------------------------

function bucket_soldier_fear:GetIntrinsicModifierName()
	return "modifier_bucket_soldier_attack"
end

----------------------------------------------------------------------------------------
