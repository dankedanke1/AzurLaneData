slot4[MULTRES] = Vector3(-105, 0, 38)
slot4[MULTRES] = Vector3(15, 0, 38)

return {
	map_id = 10005,
	id = 2003,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 63,
			backGroundStageID = 1,
			passCondition = 1,
			totalArea = {
				-75,
				20,
				90,
				70
			},
			playerArea = {
				-75,
				20,
				42,
				68
			},
			enemyArea = {},
			mainUnitPosition = {
				{
					Vector3(-105, 0, 58),
					Vector3(-105, 0, 78),
					Vector3(-105, 0, 38)
				},
				[-1] = {
					Vector3(15, 0, 58),
					Vector3(15, 0, 78),
					Vector3(15, 0, 38)
				}
			},
			fleetCorrdinate = {
				-80,
				0,
				75
			},
			waves = {
				{
					triggerType = 1,
					waveIndex = 100,
					preWaves = {},
					triggerParams = {
						timeout = 0.5
					}
				},
				{
					triggerType = 1,
					waveIndex = 202,
					preWaves = {},
					triggerParams = {
						timeout = 100
					}
				},
				{
					triggerType = 0,
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 553,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								10,
								0,
								80
							}
						},
						{
							monsterTemplateID = 553,
							score = 0,
							delay = 2,
							moveCast = true,
							corrdinate = {
								15,
								0,
								70
							}
						},
						{
							monsterTemplateID = 553,
							score = 0,
							delay = 2,
							moveCast = true,
							corrdinate = {
								15,
								0,
								40
							}
						},
						{
							monsterTemplateID = 553,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								10,
								0,
								30
							}
						},
						{
							monsterTemplateID = 553,
							score = 0,
							delay = 4,
							moveCast = true,
							corrdinate = {
								15,
								0,
								55
							}
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101,
						202
					},
					triggerParam = {},
					spawn = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
