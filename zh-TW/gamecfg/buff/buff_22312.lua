slot2.trigger = {
	"onSubmarineRaid",
	"onSubmarineFreeSpecial"
}
slot2.arg_list = {
	quota = 1,
	skill_id = 22312,
	target = "TargetSelf"
}
slot1[1] = {
	type = "BattleBuffCastSkill"
}
slot0.effect_list = {}
slot0[1] = {}

return {
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 22312,
	picture = "",
	desc = "进入战斗后，触发全弹发射-伊级II",
	stack = 1,
	color = "red",
	icon = 20300,
	last_effect = ""
}
