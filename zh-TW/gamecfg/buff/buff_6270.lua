slot2.trigger = {
	"onUpdate"
}
slot2.arg_list = {
	buff_id = 6271,
	target = "TargetSelf",
	time = 20
}
slot1[1] = {
	type = "BattleBuffAddBuff"
}
slot0.effect_list = {}

return {
	time = 0,
	name = "机动回避",
	init_effect = "",
	id = 6270,
	picture = "",
	desc = "每20秒有30%機率触发，2秒内完全回避伤害",
	stack = 1,
	color = "yellow",
	icon = 6270,
	last_effect = ""
}
