slot2.trigger = {
	"onStartGame"
}
slot3.group = {
	id = 6140,
	level = 3
}
slot2.arg_list = {
	skill_id = 6160
}
slot1[1] = {
	type = "BattleBuffCastSkill"
}
slot0.effect_list = {}

return {
	time = 0,
	name = "灭火器T3",
	init_effect = "",
	id = 6160,
	picture = "",
	desc = "起火機率降低30%，持续时间缩短6秒，起火伤害降低20%，同类效果取最大值，不可叠加",
	stack = 1,
	color = "blue",
	icon = 6160,
	last_effect = ""
}
