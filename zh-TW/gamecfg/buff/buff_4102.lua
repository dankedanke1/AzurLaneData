slot2.trigger = {
	"onUpdate"
}
slot2.arg_list = {
	buff_id = 4103,
	target = "TargetSelf",
	time = 20
}
slot1[1] = {
	type = "BattleBuffAddBuff"
}
slot0.effect_list = {}

return {
	time = 0,
	name = "烟雾弹·轻巡",
	init_effect = "",
	id = 4102,
	picture = "",
	desc = "每隔20秒，有20.0%的機率使用烟雾弹掩护队友，持续10秒，同技能效果不叠加",
	stack = 1,
	color = "blue",
	icon = 4100,
	last_effect = ""
}
