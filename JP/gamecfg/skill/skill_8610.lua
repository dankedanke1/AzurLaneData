return {
	uiEffect = "",
	name = "阶段解锁1",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 8610,
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
				buff_id = 8611
			}
		}
	}
}
