slot2.trigger = {
	"onUpdate"
}
slot2.arg_list = {
	k = 0.6,
	attr = "cannonPower",
	time = 3,
	dotType = 1,
	number = 5
}
slot1[1] = {
	type = "BattleBuffDOT"
}
slot0.effect_list = {}

return {
	time = 15,
	name = "起火",
	init_effect = "",
	picture = "",
	desc = "持续伤害",
	stack = 1,
	id = 311,
	icon = 311,
	last_effect = "zhuoshao"
}
