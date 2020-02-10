slot4[MULTRES] = Vector3(-105, 0, 38)
slot4[MULTRES] = Vector3(15, 0, 38)

return {
	map_id = 10005,
	id = 6000,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 90,
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
					triggerType = 0,
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 558,
							pilotAITemplateID = 20005,
							delay = 1,
							moveCast = true,
							score = 0,
							corrdinate = {
								0,
								0,
								60
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 558,
							pilotAITemplateID = 20005,
							delay = 1,
							moveCast = true,
							score = 0,
							corrdinate = {
								0,
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
							templateID = 520107,
							delay = 0,
							totalNumber = 2,
							weaponID = {
								520205
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
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 558,
							pilotAITemplateID = 20005,
							delay = 1,
							moveCast = true,
							score = 0,
							corrdinate = {
								-5,
								0,
								60
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 559,
							score = 0,
							delay = 1,
							moveCast = true,
							corrdinate = {
								10,
								0,
								45
							}
						},
						{
							monsterTemplateID = 558,
							pilotAITemplateID = 20005,
							delay = 1,
							moveCast = true,
							score = 0,
							corrdinate = {
								-5,
								0,
								30
							},
							buffList = {
								8001,
								8007
							}
						},
						airFighter = {
							{
								interval = 10,
								onceNumber = 2,
								formation = 10006,
								templateID = 520107,
								delay = 0,
								totalNumber = 2,
								weaponID = {
									520205
								},
								attr = {
									airPower = 40,
									maxHP = 15,
									attackRating = 23
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 103,
					conditionType = 1,
					preWaves = {
						102
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 555,
							pilotAITemplateID = 40001,
							delay = 1,
							moveCast = true,
							reinforceDelay = 10,
							corrdinate = {
								-3,
								0,
								55
							},
							bossData = {
								hpBarNum = 145,
								icon = "ligen"
							},
							buffList = {
								8601,
								8045,
								8046
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 558,
							pilotAITemplateID = 20005,
							delay = 0,
							moveCast = true,
							score = 0,
							corrdinate = {
								-12,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 558,
							pilotAITemplateID = 20005,
							delay = 0,
							moveCast = true,
							score = 0,
							corrdinate = {
								-12,
								0,
								30
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 559,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								10,
								0,
								75
							}
						},
						{
							monsterTemplateID = 559,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								10,
								0,
								20
							}
						},
						{
							monsterTemplateID = 560,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								30,
								0,
								75
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 560,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								30,
								0,
								45
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 560,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								30,
								0,
								25
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
							templateID = 520108,
							delay = 0,
							totalNumber = 6,
							weaponID = {
								520204
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
					triggerType = 8,
					key = true,
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
