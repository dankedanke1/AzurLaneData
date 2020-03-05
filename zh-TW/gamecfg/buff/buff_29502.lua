return {
	{},
	time = 0,
	name = "专属弹幕",
	init_effect = "",
	id = 29502,
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-塔什干II",
	stack = 1,
	color = "red",
	icon = 29500,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 10,
				countType = 29500,
				index = {
					1
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				skill_id = 29502,
				target = "TargetSelf",
				countType = 29500
			}
		}
	}
}
