return {
	uiEffect = "",
	name = "精确锁定",
	cd = 0,
	picture = "0",
	desc = "精确锁定",
	painting = 0,
	id = 6260,
	castCV = "skill",
	aniEffect = {
		effect = "jineng",
		offset = {
			0,
			-2,
			0
		}
	},
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 6261
			}
		}
	}
}