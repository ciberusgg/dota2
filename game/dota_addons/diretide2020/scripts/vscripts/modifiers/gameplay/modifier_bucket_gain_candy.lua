if modifier_bucket_gain_candy == nil then
modifier_bucket_gain_candy = class({})
end

------------------------------------------------------------------------------

function modifier_bucket_gain_candy:IsHidden() 
	return true
end

--------------------------------------------------------------------------------

function modifier_bucket_gain_candy:IsPurgable()
	return false
end

--------------------------------------------------------------------------------

function modifier_bucket_gain_candy:OnCreated( kv )
	if IsServer() == false then
		return
	end

	self:StartIntervalThink( DIRETIDE_BUILDING_CANDY_GAIN_INTERVAL )		
end

-----------------------------------------------------------------------------------------

function modifier_bucket_gain_candy:OnIntervalThink()
	if IsServer() == false then
		return
	end

	GameRules.Diretide:ScoreCandy( self:GetParent():GetTeamNumber(), nil, DIRETIDE_BUILDING_CANDY_GAIN_AMOUNT )
end
