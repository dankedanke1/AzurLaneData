return {
	uiEffect = "",
	name = "装填指挥·先锋",
	cd = 0,
	picture = "0",
	desc = "提高舰队中所有先锋的装填属性",
	painting = 1,
	id = 1034,
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
			target_choise = "TargetPlayerVanguardFleet",
			arg_list = {
				buff_id = 1030
			}
		}
	}
}