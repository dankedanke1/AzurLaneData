slot2.trigger = {
	"onAttach",
	"onStack",
	"onRemove"
}
slot2.arg_list = {
	add = 0,
	mul = -4000
}
slot1[1] = {
	type = "BattleBuffFixVelocity"
}
slot0.effect_list = {}

return {
	time = 6,
	name = "半人马减速",
	init_effect = "",
	picture = "",
	desc = "6s减速",
	stack = 1,
	id = 11581,
	icon = 11580,
	last_effect = "Darkness"
}
