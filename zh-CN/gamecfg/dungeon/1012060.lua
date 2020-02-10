slot4[MULTRES] = Vector3(-105, 0, 38)
slot4[MULTRES] = Vector3(15, 0, 38)

return {
	map_id = 10001,
	id = 1012060,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
			backGroundStageID = 1,
			passCondition = 1,
			totalArea = {
				-70,
				20,
				90,
				70
			},
			playerArea = {
				-70,
				20,
				37,
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
						timeout = 18
					}
				},
				{
					triggerType = 1,
					waveIndex = 203,
					preWaves = {},
					triggerParams = {
						timeout = 33
					}
				},
				{
					triggerType = 1,
					waveIndex = 204,
					preWaves = {},
					triggerParams = {
						timeout = 44
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 10022001,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								20,
								0,
								70
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 10022007,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								70
							}
						},
						{
							monsterTemplateID = 10022008,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								40
							}
						},
						{
							monsterTemplateID = 10022001,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								20,
								0,
								40
							},
							buffList = {
								8001,
								8007
							}
						}
					},
					airFighter = {
						{
							interval = 10,
							onceNumber = 2,
							formation = 10006,
							templateID = 34015,
							delay = 0,
							totalNumber = 2,
							weaponID = {
								480042
							},
							attr = {
								airPower = 40,
								maxHP = 15,
								attackRating = 23
							}
						}
					}
				},
				{
					key = true,
					triggerType = 0,
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101,
						202
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 10022006,
							score = 0,
							delay = 3,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								70
							}
						},
						{
							monsterTemplateID = 10022014,
							score = 0,
							reinforceDelay = 8,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								55
							}
						},
						{
							monsterTemplateID = 10022004,
							score = 0,
							delay = 6,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								40
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 10022018,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								30,
								0,
								55
							},
							buffList = {
								8001,
								8002
							}
						}
					},
					airFighter = {
						{
							interval = 10,
							onceNumber = 3,
							formation = 10006,
							templateID = 32300,
							delay = 0,
							totalNumber = 3,
							weaponID = {
								470006
							},
							attr = {
								airPower = 40,
								maxHP = 15,
								attackRating = 23
							}
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 103,
					conditionType = 0,
					preWaves = {
						102,
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 10022013,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-7,
								0,
								65
							}
						},
						{
							monsterTemplateID = 10022011,
							score = 0,
							delay = 0,
							moveCast = true,
							reinforceDelay = 8,
							corrdinate = {
								-7,
								0,
								45
							},
							buffList = {
								8033,
								8034
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 10022001,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								15,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 10022001,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								15,
								0,
								35
							},
							buffList = {
								8001,
								8007
							}
						}
					}
				},
				{
					triggerType = 8,
					waveIndex = 900,
					preWaves = {
						103
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
