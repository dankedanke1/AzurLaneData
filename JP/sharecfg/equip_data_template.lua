pg = pg or {}
pg.equip_data_template = {
	[500] = {
		important = 2,
		destory_gold = 25,
		type = 10,
		group = 500,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 501,
		prev = 0,
		id = 500,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17001,
				2
			}
		},
		destory_item = {
			{
				17003,
				1
			}
		},
		restore_item = {}
	},
	[501] = {
		trans_use_gold = 90,
		next = 502,
		base = 500,
		restore_gold = 20,
		destory_gold = 33,
		prev = 500,
		id = 501,
		level = 2,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				1
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[502] = {
		trans_use_gold = 150,
		next = 503,
		base = 500,
		restore_gold = 80,
		destory_gold = 55,
		prev = 501,
		id = 502,
		level = 3,
		trans_use_item = {
			{
				17001,
				8
			}
		},
		destory_item = {
			{
				17001,
				2
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[503] = {
		trans_use_gold = 240,
		next = 504,
		base = 500,
		restore_gold = 180,
		destory_gold = 93,
		prev = 502,
		id = 503,
		level = 4,
		trans_use_item = {
			{
				17002,
				12
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[504] = {
		trans_use_gold = 330,
		next = 505,
		base = 500,
		restore_gold = 340,
		destory_gold = 153,
		prev = 503,
		id = 504,
		level = 5,
		trans_use_item = {
			{
				17002,
				16
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				3
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[505] = {
		trans_use_gold = 420,
		next = 506,
		base = 500,
		restore_gold = 560,
		destory_gold = 235,
		prev = 504,
		id = 505,
		level = 6,
		trans_use_item = {
			{
				17002,
				21
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				7
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[506] = {
		trans_use_gold = 540,
		next = 507,
		base = 500,
		restore_gold = 840,
		destory_gold = 340,
		prev = 505,
		id = 506,
		level = 7,
		trans_use_item = {
			{
				17003,
				27
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[507] = {
		trans_use_gold = 660,
		next = 508,
		base = 500,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 506,
		id = 507,
		level = 8,
		trans_use_item = {
			{
				17003,
				33
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				7
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				18
			}
		}
	},
	[508] = {
		trans_use_gold = 780,
		next = 509,
		base = 500,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 507,
		id = 508,
		level = 9,
		trans_use_item = {
			{
				17003,
				39
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				15
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				40
			}
		}
	},
	[509] = {
		trans_use_gold = 900,
		next = 510,
		base = 500,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 508,
		id = 509,
		level = 10,
		trans_use_item = {
			{
				17003,
				45
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				25
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				66
			}
		}
	},
	[510] = {
		trans_use_gold = 0,
		next = 0,
		base = 500,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 509,
		id = 510,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				36
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				96
			}
		}
	},
	[520] = {
		important = 2,
		destory_gold = 25,
		type = 10,
		group = 520,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 521,
		prev = 0,
		id = 520,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17001,
				2
			}
		},
		destory_item = {
			{
				17003,
				1
			}
		},
		restore_item = {}
	},
	[521] = {
		trans_use_gold = 90,
		next = 522,
		base = 520,
		restore_gold = 20,
		destory_gold = 33,
		prev = 520,
		id = 521,
		level = 2,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				1
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[522] = {
		trans_use_gold = 150,
		next = 523,
		base = 520,
		restore_gold = 80,
		destory_gold = 55,
		prev = 521,
		id = 522,
		level = 3,
		trans_use_item = {
			{
				17001,
				8
			}
		},
		destory_item = {
			{
				17001,
				2
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[523] = {
		trans_use_gold = 240,
		next = 524,
		base = 520,
		restore_gold = 180,
		destory_gold = 93,
		prev = 522,
		id = 523,
		level = 4,
		trans_use_item = {
			{
				17002,
				12
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[524] = {
		trans_use_gold = 330,
		next = 525,
		base = 520,
		restore_gold = 340,
		destory_gold = 153,
		prev = 523,
		id = 524,
		level = 5,
		trans_use_item = {
			{
				17002,
				16
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				3
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[525] = {
		trans_use_gold = 420,
		next = 526,
		base = 520,
		restore_gold = 560,
		destory_gold = 235,
		prev = 524,
		id = 525,
		level = 6,
		trans_use_item = {
			{
				17002,
				21
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				7
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[526] = {
		trans_use_gold = 540,
		next = 527,
		base = 520,
		restore_gold = 840,
		destory_gold = 340,
		prev = 525,
		id = 526,
		level = 7,
		trans_use_item = {
			{
				17003,
				27
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[527] = {
		trans_use_gold = 660,
		next = 528,
		base = 520,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 526,
		id = 527,
		level = 8,
		trans_use_item = {
			{
				17003,
				33
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				7
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				18
			}
		}
	},
	[528] = {
		trans_use_gold = 780,
		next = 529,
		base = 520,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 527,
		id = 528,
		level = 9,
		trans_use_item = {
			{
				17003,
				39
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				15
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				40
			}
		}
	},
	[529] = {
		trans_use_gold = 900,
		next = 530,
		base = 520,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 528,
		id = 529,
		level = 10,
		trans_use_item = {
			{
				17003,
				45
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				25
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				66
			}
		}
	},
	[530] = {
		trans_use_gold = 0,
		next = 0,
		base = 520,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 529,
		id = 530,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				36
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				96
			}
		}
	},
	[540] = {
		important = 2,
		destory_gold = 25,
		type = 10,
		group = 540,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 541,
		prev = 0,
		id = 540,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17001,
				2
			}
		},
		destory_item = {
			{
				17003,
				1
			}
		},
		restore_item = {}
	},
	[541] = {
		trans_use_gold = 90,
		next = 542,
		base = 540,
		restore_gold = 20,
		destory_gold = 33,
		prev = 540,
		id = 541,
		level = 2,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				1
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[542] = {
		trans_use_gold = 150,
		next = 543,
		base = 540,
		restore_gold = 80,
		destory_gold = 55,
		prev = 541,
		id = 542,
		level = 3,
		trans_use_item = {
			{
				17001,
				8
			}
		},
		destory_item = {
			{
				17001,
				2
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[543] = {
		trans_use_gold = 240,
		next = 544,
		base = 540,
		restore_gold = 180,
		destory_gold = 93,
		prev = 542,
		id = 543,
		level = 4,
		trans_use_item = {
			{
				17002,
				12
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[544] = {
		trans_use_gold = 330,
		next = 545,
		base = 540,
		restore_gold = 340,
		destory_gold = 153,
		prev = 543,
		id = 544,
		level = 5,
		trans_use_item = {
			{
				17002,
				16
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				3
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[545] = {
		trans_use_gold = 420,
		next = 546,
		base = 540,
		restore_gold = 560,
		destory_gold = 235,
		prev = 544,
		id = 545,
		level = 6,
		trans_use_item = {
			{
				17002,
				21
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				7
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[546] = {
		trans_use_gold = 540,
		next = 547,
		base = 540,
		restore_gold = 840,
		destory_gold = 340,
		prev = 545,
		id = 546,
		level = 7,
		trans_use_item = {
			{
				17003,
				27
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[547] = {
		trans_use_gold = 660,
		next = 548,
		base = 540,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 546,
		id = 547,
		level = 8,
		trans_use_item = {
			{
				17003,
				33
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				7
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				18
			}
		}
	},
	[548] = {
		trans_use_gold = 780,
		next = 549,
		base = 540,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 547,
		id = 548,
		level = 9,
		trans_use_item = {
			{
				17003,
				39
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				15
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				40
			}
		}
	},
	[549] = {
		trans_use_gold = 900,
		next = 550,
		base = 540,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 548,
		id = 549,
		level = 10,
		trans_use_item = {
			{
				17003,
				45
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				25
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				66
			}
		}
	},
	[550] = {
		trans_use_gold = 0,
		next = 0,
		base = 540,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 549,
		id = 550,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				36
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				96
			}
		}
	},
	[580] = {
		important = 1,
		destory_gold = 16,
		type = 10,
		group = 580,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 581,
		prev = 0,
		id = 580,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			1,
			2,
			3,
			6,
			7,
			8,
			11,
			12,
			13,
			17,
			18
		},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {
			{
				17002,
				1
			}
		},
		restore_item = {}
	},
	[581] = {
		trans_use_gold = 60,
		next = 582,
		base = 580,
		restore_gold = 20,
		destory_gold = 21,
		prev = 580,
		id = 581,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				1
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[582] = {
		trans_use_gold = 100,
		next = 583,
		base = 580,
		restore_gold = 80,
		destory_gold = 36,
		prev = 581,
		id = 582,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				2
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[583] = {
		trans_use_gold = 160,
		next = 584,
		base = 580,
		restore_gold = 180,
		destory_gold = 61,
		prev = 582,
		id = 583,
		level = 4,
		trans_use_item = {
			{
				17002,
				8
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[584] = {
		trans_use_gold = 220,
		next = 585,
		base = 580,
		restore_gold = 340,
		destory_gold = 101,
		prev = 583,
		id = 584,
		level = 5,
		trans_use_item = {
			{
				17002,
				11
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				3
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[585] = {
		trans_use_gold = 280,
		next = 586,
		base = 580,
		restore_gold = 560,
		destory_gold = 156,
		prev = 584,
		id = 585,
		level = 6,
		trans_use_item = {
			{
				17002,
				14
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				6
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[586] = {
		trans_use_gold = 360,
		next = 587,
		base = 580,
		restore_gold = 840,
		destory_gold = 226,
		prev = 585,
		id = 586,
		level = 7,
		trans_use_item = {
			{
				17003,
				18
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[587] = {
		trans_use_gold = 440,
		next = 588,
		base = 580,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 586,
		id = 587,
		level = 8,
		trans_use_item = {
			{
				17003,
				22
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				5
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				18
			}
		}
	},
	[588] = {
		trans_use_gold = 520,
		next = 589,
		base = 580,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 587,
		id = 588,
		level = 9,
		trans_use_item = {
			{
				17003,
				26
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				10
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				40
			}
		}
	},
	[589] = {
		trans_use_gold = 600,
		next = 590,
		base = 580,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 588,
		id = 589,
		level = 10,
		trans_use_item = {
			{
				17003,
				30
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				16
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				66
			}
		}
	},
	[590] = {
		trans_use_gold = 0,
		next = 0,
		base = 580,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 589,
		id = 590,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				24
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				96
			}
		}
	},
	[600] = {
		important = 1,
		destory_gold = 25,
		type = 10,
		group = 600,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 601,
		prev = 0,
		id = 600,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			1,
			2,
			3,
			6,
			7,
			8,
			11,
			12,
			13,
			17,
			18
		},
		trans_use_item = {
			{
				17001,
				2
			}
		},
		destory_item = {
			{
				17003,
				1
			}
		},
		restore_item = {}
	},
	[601] = {
		trans_use_gold = 90,
		next = 602,
		base = 600,
		restore_gold = 20,
		destory_gold = 33,
		prev = 600,
		id = 601,
		level = 2,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				1
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[602] = {
		trans_use_gold = 150,
		next = 603,
		base = 600,
		restore_gold = 80,
		destory_gold = 55,
		prev = 601,
		id = 602,
		level = 3,
		trans_use_item = {
			{
				17001,
				8
			}
		},
		destory_item = {
			{
				17001,
				2
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[603] = {
		trans_use_gold = 240,
		next = 604,
		base = 600,
		restore_gold = 180,
		destory_gold = 93,
		prev = 602,
		id = 603,
		level = 4,
		trans_use_item = {
			{
				17002,
				12
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[604] = {
		trans_use_gold = 330,
		next = 605,
		base = 600,
		restore_gold = 340,
		destory_gold = 153,
		prev = 603,
		id = 604,
		level = 5,
		trans_use_item = {
			{
				17002,
				16
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				3
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[605] = {
		trans_use_gold = 420,
		next = 606,
		base = 600,
		restore_gold = 560,
		destory_gold = 235,
		prev = 604,
		id = 605,
		level = 6,
		trans_use_item = {
			{
				17002,
				21
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				7
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[606] = {
		trans_use_gold = 540,
		next = 607,
		base = 600,
		restore_gold = 840,
		destory_gold = 340,
		prev = 605,
		id = 606,
		level = 7,
		trans_use_item = {
			{
				17003,
				27
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[607] = {
		trans_use_gold = 660,
		next = 608,
		base = 600,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 606,
		id = 607,
		level = 8,
		trans_use_item = {
			{
				17003,
				33
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				7
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				18
			}
		}
	},
	[608] = {
		trans_use_gold = 780,
		next = 609,
		base = 600,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 607,
		id = 608,
		level = 9,
		trans_use_item = {
			{
				17003,
				39
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				15
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				40
			}
		}
	},
	[609] = {
		trans_use_gold = 900,
		next = 610,
		base = 600,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 608,
		id = 609,
		level = 10,
		trans_use_item = {
			{
				17003,
				45
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				25
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				66
			}
		}
	},
	[610] = {
		trans_use_gold = 0,
		next = 0,
		base = 600,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 609,
		id = 610,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				36
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				96
			}
		}
	},
	[620] = {
		important = 1,
		destory_gold = 25,
		type = 10,
		group = 620,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 621,
		prev = 0,
		id = 620,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			1,
			2,
			3,
			6,
			7,
			8,
			11,
			12,
			13,
			17,
			18
		},
		trans_use_item = {
			{
				17001,
				2
			}
		},
		destory_item = {
			{
				17003,
				1
			}
		},
		restore_item = {}
	},
	[621] = {
		trans_use_gold = 90,
		next = 622,
		base = 620,
		restore_gold = 20,
		destory_gold = 33,
		prev = 620,
		id = 621,
		level = 2,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				1
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[622] = {
		trans_use_gold = 150,
		next = 623,
		base = 620,
		restore_gold = 80,
		destory_gold = 55,
		prev = 621,
		id = 622,
		level = 3,
		trans_use_item = {
			{
				17001,
				8
			}
		},
		destory_item = {
			{
				17001,
				2
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[623] = {
		trans_use_gold = 240,
		next = 624,
		base = 620,
		restore_gold = 180,
		destory_gold = 93,
		prev = 622,
		id = 623,
		level = 4,
		trans_use_item = {
			{
				17002,
				12
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[624] = {
		trans_use_gold = 330,
		next = 625,
		base = 620,
		restore_gold = 340,
		destory_gold = 153,
		prev = 623,
		id = 624,
		level = 5,
		trans_use_item = {
			{
				17002,
				16
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				3
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[625] = {
		trans_use_gold = 420,
		next = 626,
		base = 620,
		restore_gold = 560,
		destory_gold = 235,
		prev = 624,
		id = 625,
		level = 6,
		trans_use_item = {
			{
				17002,
				21
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				7
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[626] = {
		trans_use_gold = 540,
		next = 627,
		base = 620,
		restore_gold = 840,
		destory_gold = 340,
		prev = 625,
		id = 626,
		level = 7,
		trans_use_item = {
			{
				17003,
				27
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[627] = {
		trans_use_gold = 660,
		next = 628,
		base = 620,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 626,
		id = 627,
		level = 8,
		trans_use_item = {
			{
				17003,
				33
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				7
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				18
			}
		}
	},
	[628] = {
		trans_use_gold = 780,
		next = 629,
		base = 620,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 627,
		id = 628,
		level = 9,
		trans_use_item = {
			{
				17003,
				39
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				15
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				40
			}
		}
	},
	[629] = {
		trans_use_gold = 900,
		next = 630,
		base = 620,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 628,
		id = 629,
		level = 10,
		trans_use_item = {
			{
				17003,
				45
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				25
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				66
			}
		}
	},
	[630] = {
		trans_use_gold = 0,
		next = 0,
		base = 620,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 629,
		id = 630,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				36
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				96
			}
		}
	},
	[640] = {
		important = 2,
		destory_gold = 36,
		type = 10,
		group = 640,
		trans_use_gold = 60,
		restore_gold = 0,
		next = 641,
		prev = 0,
		id = 640,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			1,
			2,
			3,
			6,
			8,
			9,
			11,
			12,
			13,
			17,
			18
		},
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17003,
				1
			}
		},
		restore_item = {}
	},
	[641] = {
		trans_use_gold = 180,
		next = 642,
		base = 640,
		restore_gold = 60,
		destory_gold = 51,
		prev = 640,
		id = 641,
		level = 2,
		trans_use_item = {
			{
				17001,
				9
			}
		},
		destory_item = {
			{
				17001,
				1
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				3
			}
		}
	},
	[642] = {
		trans_use_gold = 300,
		next = 643,
		base = 640,
		restore_gold = 240,
		destory_gold = 96,
		prev = 641,
		id = 642,
		level = 3,
		trans_use_item = {
			{
				17001,
				15
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				12
			}
		}
	},
	[643] = {
		trans_use_gold = 480,
		next = 644,
		base = 640,
		restore_gold = 540,
		destory_gold = 171,
		prev = 642,
		id = 643,
		level = 4,
		trans_use_item = {
			{
				17002,
				24
			}
		},
		destory_item = {
			{
				17001,
				7
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				27
			}
		}
	},
	[644] = {
		trans_use_gold = 660,
		next = 645,
		base = 640,
		restore_gold = 1020,
		destory_gold = 291,
		prev = 643,
		id = 644,
		level = 5,
		trans_use_item = {
			{
				17002,
				33
			}
		},
		destory_item = {
			{
				17001,
				7
			},
			{
				17002,
				6
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				27
			},
			{
				17002,
				24
			}
		}
	},
	[645] = {
		trans_use_gold = 840,
		next = 646,
		base = 640,
		restore_gold = 1680,
		destory_gold = 456,
		prev = 644,
		id = 645,
		level = 6,
		trans_use_item = {
			{
				17002,
				42
			}
		},
		destory_item = {
			{
				17001,
				7
			},
			{
				17002,
				14
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				27
			},
			{
				17002,
				57
			}
		}
	},
	[646] = {
		trans_use_gold = 1080,
		next = 647,
		base = 640,
		restore_gold = 2520,
		destory_gold = 666,
		prev = 645,
		id = 646,
		level = 7,
		trans_use_item = {
			{
				17003,
				54
			}
		},
		destory_item = {
			{
				17001,
				7
			},
			{
				17002,
				25
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				27
			},
			{
				17002,
				99
			}
		}
	},
	[647] = {
		trans_use_gold = 1320,
		next = 648,
		base = 640,
		restore_gold = 3600,
		destory_gold = 936,
		prev = 646,
		id = 647,
		level = 8,
		trans_use_item = {
			{
				17003,
				66
			}
		},
		destory_item = {
			{
				17001,
				7
			},
			{
				17002,
				25
			},
			{
				17003,
				15
			}
		},
		restore_item = {
			{
				17001,
				27
			},
			{
				17002,
				99
			},
			{
				17003,
				54
			}
		}
	},
	[648] = {
		trans_use_gold = 1560,
		next = 649,
		base = 640,
		restore_gold = 4920,
		destory_gold = 1266,
		prev = 647,
		id = 648,
		level = 9,
		trans_use_item = {
			{
				17003,
				78
			}
		},
		destory_item = {
			{
				17001,
				7
			},
			{
				17002,
				25
			},
			{
				17003,
				31
			}
		},
		restore_item = {
			{
				17001,
				27
			},
			{
				17002,
				99
			},
			{
				17003,
				120
			}
		}
	},
	[649] = {
		trans_use_gold = 1800,
		next = 650,
		base = 640,
		restore_gold = 6480,
		destory_gold = 1656,
		prev = 648,
		id = 649,
		level = 10,
		trans_use_item = {
			{
				17003,
				90
			}
		},
		destory_item = {
			{
				17001,
				7
			},
			{
				17002,
				25
			},
			{
				17003,
				51
			}
		},
		restore_item = {
			{
				17001,
				27
			},
			{
				17002,
				99
			},
			{
				17003,
				198
			}
		}
	},
	[650] = {
		trans_use_gold = 0,
		next = 0,
		base = 640,
		restore_gold = 8280,
		destory_gold = 2106,
		prev = 649,
		id = 650,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				7
			},
			{
				17002,
				25
			},
			{
				17003,
				73
			}
		},
		restore_item = {
			{
				17001,
				27
			},
			{
				17002,
				99
			},
			{
				17003,
				288
			}
		}
	},
	[660] = {
		important = 2,
		destory_gold = 16,
		type = 10,
		group = 660,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 661,
		prev = 0,
		id = 660,
		equip_limit = 660,
		level = 1,
		ship_type_forbidden = {
			1,
			2,
			3,
			4,
			5,
			8,
			11,
			12,
			13,
			17,
			18
		},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {
			{
				17002,
				1
			}
		},
		restore_item = {}
	},
	[661] = {
		trans_use_gold = 60,
		next = 662,
		base = 660,
		restore_gold = 20,
		destory_gold = 21,
		prev = 660,
		id = 661,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				1
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[662] = {
		trans_use_gold = 100,
		next = 663,
		base = 660,
		restore_gold = 80,
		destory_gold = 36,
		prev = 661,
		id = 662,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				2
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[663] = {
		trans_use_gold = 160,
		next = 664,
		base = 660,
		restore_gold = 180,
		destory_gold = 61,
		prev = 662,
		id = 663,
		level = 4,
		trans_use_item = {
			{
				17002,
				8
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[664] = {
		trans_use_gold = 220,
		next = 665,
		base = 660,
		restore_gold = 340,
		destory_gold = 101,
		prev = 663,
		id = 664,
		level = 5,
		trans_use_item = {
			{
				17002,
				11
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				3
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[665] = {
		trans_use_gold = 280,
		next = 666,
		base = 660,
		restore_gold = 560,
		destory_gold = 156,
		prev = 664,
		id = 665,
		level = 6,
		trans_use_item = {
			{
				17002,
				14
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				6
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[666] = {
		trans_use_gold = 360,
		next = 667,
		base = 660,
		restore_gold = 840,
		destory_gold = 226,
		prev = 665,
		id = 666,
		level = 7,
		trans_use_item = {
			{
				17003,
				18
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[667] = {
		trans_use_gold = 440,
		next = 668,
		base = 660,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 666,
		id = 667,
		level = 8,
		trans_use_item = {
			{
				17003,
				22
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				5
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				18
			}
		}
	},
	[668] = {
		trans_use_gold = 520,
		next = 669,
		base = 660,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 667,
		id = 668,
		level = 9,
		trans_use_item = {
			{
				17003,
				26
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				10
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				40
			}
		}
	},
	[669] = {
		trans_use_gold = 600,
		next = 670,
		base = 660,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 668,
		id = 669,
		level = 10,
		trans_use_item = {
			{
				17003,
				30
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				16
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				66
			}
		}
	},
	[670] = {
		trans_use_gold = 0,
		next = 0,
		base = 660,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 669,
		id = 670,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				24
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				96
			}
		}
	},
	[680] = {
		important = 2,
		destory_gold = 16,
		type = 10,
		group = 680,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 681,
		prev = 0,
		id = 680,
		equip_limit = 680,
		level = 1,
		ship_type_forbidden = {
			1,
			2,
			3,
			4,
			5,
			8,
			11,
			12,
			13,
			17,
			18
		},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {
			{
				17002,
				1
			}
		},
		restore_item = {}
	},
	[681] = {
		trans_use_gold = 60,
		next = 682,
		base = 680,
		restore_gold = 20,
		destory_gold = 21,
		prev = 680,
		id = 681,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				1
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[682] = {
		trans_use_gold = 100,
		next = 683,
		base = 680,
		restore_gold = 80,
		destory_gold = 36,
		prev = 681,
		id = 682,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				2
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[683] = {
		trans_use_gold = 160,
		next = 684,
		base = 680,
		restore_gold = 180,
		destory_gold = 61,
		prev = 682,
		id = 683,
		level = 4,
		trans_use_item = {
			{
				17002,
				8
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[684] = {
		trans_use_gold = 220,
		next = 685,
		base = 680,
		restore_gold = 340,
		destory_gold = 101,
		prev = 683,
		id = 684,
		level = 5,
		trans_use_item = {
			{
				17002,
				11
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				3
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[685] = {
		trans_use_gold = 280,
		next = 686,
		base = 680,
		restore_gold = 560,
		destory_gold = 156,
		prev = 684,
		id = 685,
		level = 6,
		trans_use_item = {
			{
				17002,
				14
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				6
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[686] = {
		trans_use_gold = 360,
		next = 687,
		base = 680,
		restore_gold = 840,
		destory_gold = 226,
		prev = 685,
		id = 686,
		level = 7,
		trans_use_item = {
			{
				17003,
				18
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[687] = {
		trans_use_gold = 440,
		next = 688,
		base = 680,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 686,
		id = 687,
		level = 8,
		trans_use_item = {
			{
				17003,
				22
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				5
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				18
			}
		}
	},
	[688] = {
		trans_use_gold = 520,
		next = 689,
		base = 680,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 687,
		id = 688,
		level = 9,
		trans_use_item = {
			{
				17003,
				26
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				10
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				40
			}
		}
	},
	[689] = {
		trans_use_gold = 600,
		next = 690,
		base = 680,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 688,
		id = 689,
		level = 10,
		trans_use_item = {
			{
				17003,
				30
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				16
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				66
			}
		}
	},
	[690] = {
		trans_use_gold = 0,
		next = 0,
		base = 680,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 689,
		id = 690,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				24
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				96
			}
		}
	},
	[700] = {
		important = 2,
		destory_gold = 16,
		type = 10,
		group = 700,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 701,
		prev = 0,
		id = 700,
		equip_limit = 700,
		level = 1,
		ship_type_forbidden = {
			1,
			2,
			3,
			6,
			7,
			8,
			9,
			11,
			12,
			17,
			18
		},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {
			{
				17002,
				1
			}
		},
		restore_item = {}
	},
	[701] = {
		trans_use_gold = 60,
		next = 702,
		base = 700,
		restore_gold = 20,
		destory_gold = 21,
		prev = 700,
		id = 701,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				1
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[702] = {
		trans_use_gold = 100,
		next = 703,
		base = 700,
		restore_gold = 80,
		destory_gold = 36,
		prev = 701,
		id = 702,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				2
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[703] = {
		trans_use_gold = 160,
		next = 704,
		base = 700,
		restore_gold = 180,
		destory_gold = 61,
		prev = 702,
		id = 703,
		level = 4,
		trans_use_item = {
			{
				17002,
				8
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[704] = {
		trans_use_gold = 220,
		next = 705,
		base = 700,
		restore_gold = 340,
		destory_gold = 101,
		prev = 703,
		id = 704,
		level = 5,
		trans_use_item = {
			{
				17002,
				11
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				3
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[705] = {
		trans_use_gold = 280,
		next = 706,
		base = 700,
		restore_gold = 560,
		destory_gold = 156,
		prev = 704,
		id = 705,
		level = 6,
		trans_use_item = {
			{
				17002,
				14
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				6
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[706] = {
		trans_use_gold = 360,
		next = 707,
		base = 700,
		restore_gold = 840,
		destory_gold = 226,
		prev = 705,
		id = 706,
		level = 7,
		trans_use_item = {
			{
				17003,
				18
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[707] = {
		trans_use_gold = 440,
		next = 708,
		base = 700,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 706,
		id = 707,
		level = 8,
		trans_use_item = {
			{
				17003,
				22
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				5
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				18
			}
		}
	},
	[708] = {
		trans_use_gold = 520,
		next = 709,
		base = 700,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 707,
		id = 708,
		level = 9,
		trans_use_item = {
			{
				17003,
				26
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				10
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				40
			}
		}
	},
	[709] = {
		trans_use_gold = 600,
		next = 710,
		base = 700,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 708,
		id = 709,
		level = 10,
		trans_use_item = {
			{
				17003,
				30
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				16
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				66
			}
		}
	},
	[710] = {
		trans_use_gold = 0,
		next = 0,
		base = 700,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 709,
		id = 710,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				24
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				96
			}
		}
	},
	[720] = {
		important = 2,
		destory_gold = 25,
		type = 10,
		group = 720,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 721,
		prev = 0,
		id = 720,
		equip_limit = 720,
		level = 1,
		ship_type_forbidden = {
			1,
			2,
			3,
			6,
			7,
			9,
			10,
			11,
			12,
			13,
			18
		},
		trans_use_item = {
			{
				17001,
				2
			}
		},
		destory_item = {
			{
				17003,
				1
			}
		},
		restore_item = {}
	},
	[721] = {
		trans_use_gold = 90,
		next = 722,
		base = 720,
		restore_gold = 20,
		destory_gold = 33,
		prev = 720,
		id = 721,
		level = 2,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				1
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[722] = {
		trans_use_gold = 150,
		next = 723,
		base = 720,
		restore_gold = 80,
		destory_gold = 55,
		prev = 721,
		id = 722,
		level = 3,
		trans_use_item = {
			{
				17001,
				8
			}
		},
		destory_item = {
			{
				17001,
				2
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[723] = {
		trans_use_gold = 240,
		next = 724,
		base = 720,
		restore_gold = 180,
		destory_gold = 93,
		prev = 722,
		id = 723,
		level = 4,
		trans_use_item = {
			{
				17002,
				12
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[724] = {
		trans_use_gold = 330,
		next = 725,
		base = 720,
		restore_gold = 340,
		destory_gold = 153,
		prev = 723,
		id = 724,
		level = 5,
		trans_use_item = {
			{
				17002,
				16
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				3
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[725] = {
		trans_use_gold = 420,
		next = 726,
		base = 720,
		restore_gold = 560,
		destory_gold = 235,
		prev = 724,
		id = 725,
		level = 6,
		trans_use_item = {
			{
				17002,
				21
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				7
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[726] = {
		trans_use_gold = 540,
		next = 727,
		base = 720,
		restore_gold = 840,
		destory_gold = 340,
		prev = 725,
		id = 726,
		level = 7,
		trans_use_item = {
			{
				17003,
				27
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[727] = {
		trans_use_gold = 660,
		next = 728,
		base = 720,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 726,
		id = 727,
		level = 8,
		trans_use_item = {
			{
				17003,
				33
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				7
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				18
			}
		}
	},
	[728] = {
		trans_use_gold = 780,
		next = 729,
		base = 720,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 727,
		id = 728,
		level = 9,
		trans_use_item = {
			{
				17003,
				39
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				15
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				40
			}
		}
	},
	[729] = {
		trans_use_gold = 900,
		next = 730,
		base = 720,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 728,
		id = 729,
		level = 10,
		trans_use_item = {
			{
				17003,
				45
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				25
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				66
			}
		}
	},
	[730] = {
		trans_use_gold = 0,
		next = 0,
		base = 720,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 729,
		id = 730,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				36
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				96
			}
		}
	},
	[740] = {
		important = 2,
		destory_gold = 16,
		type = 17,
		group = 740,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 741,
		prev = 0,
		id = 740,
		equip_limit = 740,
		level = 1,
		ship_type_forbidden = {
			1,
			3,
			4,
			5,
			6,
			7,
			8,
			9,
			10,
			11,
			12,
			13,
			17,
			18
		},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {
			{
				17002,
				1
			}
		},
		restore_item = {}
	},
	[741] = {
		trans_use_gold = 60,
		next = 742,
		base = 740,
		restore_gold = 20,
		destory_gold = 21,
		prev = 740,
		id = 741,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				1
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[742] = {
		trans_use_gold = 100,
		next = 743,
		base = 740,
		restore_gold = 80,
		destory_gold = 36,
		prev = 741,
		id = 742,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				2
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[743] = {
		trans_use_gold = 160,
		next = 744,
		base = 740,
		restore_gold = 180,
		destory_gold = 61,
		prev = 742,
		id = 743,
		level = 4,
		trans_use_item = {
			{
				17002,
				8
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[744] = {
		trans_use_gold = 220,
		next = 745,
		base = 740,
		restore_gold = 340,
		destory_gold = 101,
		prev = 743,
		id = 744,
		level = 5,
		trans_use_item = {
			{
				17002,
				11
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				3
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[745] = {
		trans_use_gold = 280,
		next = 746,
		base = 740,
		restore_gold = 560,
		destory_gold = 156,
		prev = 744,
		id = 745,
		level = 6,
		trans_use_item = {
			{
				17002,
				14
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				6
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[746] = {
		trans_use_gold = 360,
		next = 747,
		base = 740,
		restore_gold = 840,
		destory_gold = 226,
		prev = 745,
		id = 746,
		level = 7,
		trans_use_item = {
			{
				17003,
				18
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[747] = {
		trans_use_gold = 440,
		next = 748,
		base = 740,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 746,
		id = 747,
		level = 8,
		trans_use_item = {
			{
				17003,
				22
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				5
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				18
			}
		}
	},
	[748] = {
		trans_use_gold = 520,
		next = 749,
		base = 740,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 747,
		id = 748,
		level = 9,
		trans_use_item = {
			{
				17003,
				26
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				10
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				40
			}
		}
	},
	[749] = {
		trans_use_gold = 600,
		next = 750,
		base = 740,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 748,
		id = 749,
		level = 10,
		trans_use_item = {
			{
				17003,
				30
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				16
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				66
			}
		}
	},
	[750] = {
		trans_use_gold = 0,
		next = 0,
		base = 740,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 749,
		id = 750,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				24
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				96
			}
		}
	},
	[760] = {
		important = 2,
		destory_gold = 16,
		type = 10,
		group = 760,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 761,
		prev = 0,
		id = 760,
		equip_limit = 760,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {
			{
				17002,
				1
			}
		},
		restore_item = {}
	},
	[761] = {
		trans_use_gold = 60,
		next = 762,
		base = 760,
		restore_gold = 20,
		destory_gold = 21,
		prev = 760,
		id = 761,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				1
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[762] = {
		trans_use_gold = 100,
		next = 763,
		base = 760,
		restore_gold = 80,
		destory_gold = 36,
		prev = 761,
		id = 762,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				2
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[763] = {
		trans_use_gold = 160,
		next = 764,
		base = 760,
		restore_gold = 180,
		destory_gold = 61,
		prev = 762,
		id = 763,
		level = 4,
		trans_use_item = {
			{
				17002,
				8
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[764] = {
		trans_use_gold = 220,
		next = 765,
		base = 760,
		restore_gold = 340,
		destory_gold = 101,
		prev = 763,
		id = 764,
		level = 5,
		trans_use_item = {
			{
				17002,
				11
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				3
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[765] = {
		trans_use_gold = 280,
		next = 766,
		base = 760,
		restore_gold = 560,
		destory_gold = 156,
		prev = 764,
		id = 765,
		level = 6,
		trans_use_item = {
			{
				17002,
				14
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				6
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[766] = {
		trans_use_gold = 360,
		next = 767,
		base = 760,
		restore_gold = 840,
		destory_gold = 226,
		prev = 765,
		id = 766,
		level = 7,
		trans_use_item = {
			{
				17003,
				18
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[767] = {
		trans_use_gold = 440,
		next = 768,
		base = 760,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 766,
		id = 767,
		level = 8,
		trans_use_item = {
			{
				17003,
				22
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				5
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				18
			}
		}
	},
	[768] = {
		trans_use_gold = 520,
		next = 769,
		base = 760,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 767,
		id = 768,
		level = 9,
		trans_use_item = {
			{
				17003,
				26
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				10
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				40
			}
		}
	},
	[769] = {
		trans_use_gold = 600,
		next = 770,
		base = 760,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 768,
		id = 769,
		level = 10,
		trans_use_item = {
			{
				17003,
				30
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				16
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				66
			}
		}
	},
	[770] = {
		trans_use_gold = 0,
		next = 0,
		base = 760,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 769,
		id = 770,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				24
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				96
			}
		}
	},
	[1000] = {
		important = 1,
		destory_gold = 9,
		type = 10,
		group = 1000,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 1001,
		prev = 0,
		id = 1000,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			1,
			2,
			3,
			4,
			5,
			6,
			7,
			8,
			9,
			10,
			11,
			13,
			17,
			18
		},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {
			{
				17001,
				1
			}
		},
		restore_item = {}
	},
	[1001] = {
		trans_use_gold = 60,
		next = 1002,
		base = 1000,
		restore_gold = 20,
		destory_gold = 14,
		prev = 1000,
		id = 1001,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				2
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[1002] = {
		trans_use_gold = 100,
		next = 1003,
		base = 1000,
		restore_gold = 80,
		destory_gold = 29,
		prev = 1001,
		id = 1002,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				3
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[1003] = {
		trans_use_gold = 160,
		next = 1004,
		base = 1000,
		restore_gold = 180,
		destory_gold = 54,
		prev = 1002,
		id = 1003,
		level = 4,
		trans_use_item = {
			{
				17002,
				8
			}
		},
		destory_item = {
			{
				17001,
				4
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[1004] = {
		trans_use_gold = 220,
		next = 1005,
		base = 1000,
		restore_gold = 340,
		destory_gold = 94,
		prev = 1003,
		id = 1004,
		level = 5,
		trans_use_item = {
			{
				17002,
				11
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				2
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[1005] = {
		trans_use_gold = 280,
		next = 1006,
		base = 1000,
		restore_gold = 560,
		destory_gold = 149,
		prev = 1004,
		id = 1005,
		level = 6,
		trans_use_item = {
			{
				17002,
				14
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				5
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[1006] = {
		trans_use_gold = 0,
		next = 0,
		base = 1000,
		restore_gold = 840,
		destory_gold = 219,
		prev = 1005,
		id = 1006,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				8
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[1020] = {
		important = 1,
		destory_gold = 16,
		type = 10,
		group = 1020,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 1021,
		prev = 0,
		id = 1020,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			1,
			2,
			3,
			4,
			5,
			6,
			7,
			8,
			9,
			10,
			11,
			13,
			17,
			18
		},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {
			{
				17002,
				1
			}
		},
		restore_item = {}
	},
	[1021] = {
		trans_use_gold = 60,
		next = 1022,
		base = 1020,
		restore_gold = 20,
		destory_gold = 21,
		prev = 1020,
		id = 1021,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				1
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[1022] = {
		trans_use_gold = 100,
		next = 1023,
		base = 1020,
		restore_gold = 80,
		destory_gold = 36,
		prev = 1021,
		id = 1022,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				2
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[1023] = {
		trans_use_gold = 160,
		next = 1024,
		base = 1020,
		restore_gold = 180,
		destory_gold = 61,
		prev = 1022,
		id = 1023,
		level = 4,
		trans_use_item = {
			{
				17002,
				8
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[1024] = {
		trans_use_gold = 220,
		next = 1025,
		base = 1020,
		restore_gold = 340,
		destory_gold = 101,
		prev = 1023,
		id = 1024,
		level = 5,
		trans_use_item = {
			{
				17002,
				11
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				3
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[1025] = {
		trans_use_gold = 280,
		next = 1026,
		base = 1020,
		restore_gold = 560,
		destory_gold = 156,
		prev = 1024,
		id = 1025,
		level = 6,
		trans_use_item = {
			{
				17002,
				14
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				6
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[1026] = {
		trans_use_gold = 360,
		next = 1027,
		base = 1020,
		restore_gold = 840,
		destory_gold = 226,
		prev = 1025,
		id = 1026,
		level = 7,
		trans_use_item = {
			{
				17003,
				18
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[1027] = {
		trans_use_gold = 440,
		next = 1028,
		base = 1020,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 1026,
		id = 1027,
		level = 8,
		trans_use_item = {
			{
				17003,
				22
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				5
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				18
			}
		}
	},
	[1028] = {
		trans_use_gold = 520,
		next = 1029,
		base = 1020,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 1027,
		id = 1028,
		level = 9,
		trans_use_item = {
			{
				17003,
				26
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				10
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				40
			}
		}
	},
	[1029] = {
		trans_use_gold = 600,
		next = 1030,
		base = 1020,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 1028,
		id = 1029,
		level = 10,
		trans_use_item = {
			{
				17003,
				30
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				16
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				66
			}
		}
	},
	[1030] = {
		trans_use_gold = 0,
		next = 0,
		base = 1020,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 1029,
		id = 1030,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				24
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				96
			}
		}
	},
	[1040] = {
		important = 1,
		destory_gold = 25,
		type = 10,
		group = 1040,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 1041,
		prev = 0,
		id = 1040,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			1,
			2,
			3,
			4,
			5,
			6,
			7,
			8,
			9,
			10,
			11,
			13,
			17,
			18
		},
		trans_use_item = {
			{
				17001,
				2
			}
		},
		destory_item = {
			{
				17003,
				1
			}
		},
		restore_item = {}
	},
	[1041] = {
		trans_use_gold = 90,
		next = 1042,
		base = 1040,
		restore_gold = 20,
		destory_gold = 33,
		prev = 1040,
		id = 1041,
		level = 2,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				1
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[1042] = {
		trans_use_gold = 150,
		next = 1043,
		base = 1040,
		restore_gold = 80,
		destory_gold = 55,
		prev = 1041,
		id = 1042,
		level = 3,
		trans_use_item = {
			{
				17001,
				8
			}
		},
		destory_item = {
			{
				17001,
				2
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[1043] = {
		trans_use_gold = 240,
		next = 1044,
		base = 1040,
		restore_gold = 180,
		destory_gold = 93,
		prev = 1042,
		id = 1043,
		level = 4,
		trans_use_item = {
			{
				17002,
				12
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[1044] = {
		trans_use_gold = 330,
		next = 1045,
		base = 1040,
		restore_gold = 340,
		destory_gold = 153,
		prev = 1043,
		id = 1044,
		level = 5,
		trans_use_item = {
			{
				17002,
				16
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				3
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[1045] = {
		trans_use_gold = 420,
		next = 1046,
		base = 1040,
		restore_gold = 560,
		destory_gold = 235,
		prev = 1044,
		id = 1045,
		level = 6,
		trans_use_item = {
			{
				17002,
				21
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				7
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[1046] = {
		trans_use_gold = 540,
		next = 1047,
		base = 1040,
		restore_gold = 840,
		destory_gold = 340,
		prev = 1045,
		id = 1046,
		level = 7,
		trans_use_item = {
			{
				17003,
				27
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[1047] = {
		trans_use_gold = 660,
		next = 1048,
		base = 1040,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 1046,
		id = 1047,
		level = 8,
		trans_use_item = {
			{
				17003,
				33
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				7
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				18
			}
		}
	},
	[1048] = {
		trans_use_gold = 780,
		next = 1049,
		base = 1040,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 1047,
		id = 1048,
		level = 9,
		trans_use_item = {
			{
				17003,
				39
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				15
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				40
			}
		}
	},
	[1049] = {
		trans_use_gold = 900,
		next = 1050,
		base = 1040,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 1048,
		id = 1049,
		level = 10,
		trans_use_item = {
			{
				17003,
				45
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				25
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				66
			}
		}
	},
	[1050] = {
		trans_use_gold = 0,
		next = 0,
		base = 1040,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 1049,
		id = 1050,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				36
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				96
			}
		}
	},
	[1100] = {
		important = 1,
		destory_gold = 4,
		type = 10,
		group = 1100,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 1101,
		prev = 0,
		id = 1100,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[1101] = {
		trans_use_gold = 60,
		next = 1102,
		base = 1100,
		restore_gold = 20,
		destory_gold = 9,
		prev = 1100,
		id = 1101,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[1102] = {
		trans_use_gold = 100,
		next = 1103,
		base = 1100,
		restore_gold = 80,
		destory_gold = 24,
		prev = 1101,
		id = 1102,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				2
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[1103] = {
		trans_use_gold = 0,
		next = 0,
		base = 1100,
		restore_gold = 180,
		destory_gold = 49,
		prev = 1102,
		id = 1103,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				3
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[1120] = {
		important = 1,
		destory_gold = 9,
		type = 10,
		group = 1120,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 1121,
		prev = 0,
		id = 1120,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {
			{
				17001,
				1
			}
		},
		restore_item = {}
	},
	[1121] = {
		trans_use_gold = 60,
		next = 1122,
		base = 1120,
		restore_gold = 20,
		destory_gold = 14,
		prev = 1120,
		id = 1121,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				2
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[1122] = {
		trans_use_gold = 100,
		next = 1123,
		base = 1120,
		restore_gold = 80,
		destory_gold = 29,
		prev = 1121,
		id = 1122,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				3
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[1123] = {
		trans_use_gold = 160,
		next = 1124,
		base = 1120,
		restore_gold = 180,
		destory_gold = 54,
		prev = 1122,
		id = 1123,
		level = 4,
		trans_use_item = {
			{
				17002,
				8
			}
		},
		destory_item = {
			{
				17001,
				4
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[1124] = {
		trans_use_gold = 220,
		next = 1125,
		base = 1120,
		restore_gold = 340,
		destory_gold = 94,
		prev = 1123,
		id = 1124,
		level = 5,
		trans_use_item = {
			{
				17002,
				11
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				2
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[1125] = {
		trans_use_gold = 280,
		next = 1126,
		base = 1120,
		restore_gold = 560,
		destory_gold = 149,
		prev = 1124,
		id = 1125,
		level = 6,
		trans_use_item = {
			{
				17002,
				14
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				5
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[1126] = {
		trans_use_gold = 0,
		next = 0,
		base = 1120,
		restore_gold = 840,
		destory_gold = 219,
		prev = 1125,
		id = 1126,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				8
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[1140] = {
		important = 1,
		destory_gold = 16,
		type = 10,
		group = 1140,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 1141,
		prev = 0,
		id = 1140,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {
			{
				17002,
				1
			}
		},
		restore_item = {}
	},
	[1141] = {
		trans_use_gold = 60,
		next = 1142,
		base = 1140,
		restore_gold = 20,
		destory_gold = 21,
		prev = 1140,
		id = 1141,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				1
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[1142] = {
		trans_use_gold = 100,
		next = 1143,
		base = 1140,
		restore_gold = 80,
		destory_gold = 36,
		prev = 1141,
		id = 1142,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				2
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[1143] = {
		trans_use_gold = 160,
		next = 1144,
		base = 1140,
		restore_gold = 180,
		destory_gold = 61,
		prev = 1142,
		id = 1143,
		level = 4,
		trans_use_item = {
			{
				17002,
				8
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[1144] = {
		trans_use_gold = 220,
		next = 1145,
		base = 1140,
		restore_gold = 340,
		destory_gold = 101,
		prev = 1143,
		id = 1144,
		level = 5,
		trans_use_item = {
			{
				17002,
				11
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				3
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[1145] = {
		trans_use_gold = 280,
		next = 1146,
		base = 1140,
		restore_gold = 560,
		destory_gold = 156,
		prev = 1144,
		id = 1145,
		level = 6,
		trans_use_item = {
			{
				17002,
				14
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				6
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[1146] = {
		trans_use_gold = 360,
		next = 1147,
		base = 1140,
		restore_gold = 840,
		destory_gold = 226,
		prev = 1145,
		id = 1146,
		level = 7,
		trans_use_item = {
			{
				17003,
				18
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[1147] = {
		trans_use_gold = 440,
		next = 1148,
		base = 1140,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 1146,
		id = 1147,
		level = 8,
		trans_use_item = {
			{
				17003,
				22
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				5
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				18
			}
		}
	},
	[1148] = {
		trans_use_gold = 520,
		next = 1149,
		base = 1140,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 1147,
		id = 1148,
		level = 9,
		trans_use_item = {
			{
				17003,
				26
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				10
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				40
			}
		}
	},
	[1149] = {
		trans_use_gold = 600,
		next = 1150,
		base = 1140,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 1148,
		id = 1149,
		level = 10,
		trans_use_item = {
			{
				17003,
				30
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				16
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				66
			}
		}
	},
	[1150] = {
		trans_use_gold = 0,
		next = 0,
		base = 1140,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 1149,
		id = 1150,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				24
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				96
			}
		}
	},
	[1160] = {
		important = 2,
		destory_gold = 25,
		type = 10,
		group = 1160,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 1161,
		prev = 0,
		id = 1160,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17001,
				2
			}
		},
		destory_item = {
			{
				17003,
				1
			}
		},
		restore_item = {}
	},
	[1161] = {
		trans_use_gold = 90,
		next = 1162,
		base = 1160,
		restore_gold = 20,
		destory_gold = 33,
		prev = 1160,
		id = 1161,
		level = 2,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				1
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[1162] = {
		trans_use_gold = 150,
		next = 1163,
		base = 1160,
		restore_gold = 80,
		destory_gold = 55,
		prev = 1161,
		id = 1162,
		level = 3,
		trans_use_item = {
			{
				17001,
				8
			}
		},
		destory_item = {
			{
				17001,
				2
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[1163] = {
		trans_use_gold = 240,
		next = 1164,
		base = 1160,
		restore_gold = 180,
		destory_gold = 93,
		prev = 1162,
		id = 1163,
		level = 4,
		trans_use_item = {
			{
				17002,
				12
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[1164] = {
		trans_use_gold = 330,
		next = 1165,
		base = 1160,
		restore_gold = 340,
		destory_gold = 153,
		prev = 1163,
		id = 1164,
		level = 5,
		trans_use_item = {
			{
				17002,
				16
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				3
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[1165] = {
		trans_use_gold = 420,
		next = 1166,
		base = 1160,
		restore_gold = 560,
		destory_gold = 235,
		prev = 1164,
		id = 1165,
		level = 6,
		trans_use_item = {
			{
				17002,
				21
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				7
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[1166] = {
		trans_use_gold = 540,
		next = 1167,
		base = 1160,
		restore_gold = 840,
		destory_gold = 340,
		prev = 1165,
		id = 1166,
		level = 7,
		trans_use_item = {
			{
				17003,
				27
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[1167] = {
		trans_use_gold = 660,
		next = 1168,
		base = 1160,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 1166,
		id = 1167,
		level = 8,
		trans_use_item = {
			{
				17003,
				33
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				7
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				18
			}
		}
	},
	[1168] = {
		trans_use_gold = 780,
		next = 1169,
		base = 1160,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 1167,
		id = 1168,
		level = 9,
		trans_use_item = {
			{
				17003,
				39
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				15
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				40
			}
		}
	},
	[1169] = {
		trans_use_gold = 900,
		next = 1170,
		base = 1160,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 1168,
		id = 1169,
		level = 10,
		trans_use_item = {
			{
				17003,
				45
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				25
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				66
			}
		}
	},
	[1170] = {
		trans_use_gold = 0,
		next = 0,
		base = 1160,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 1169,
		id = 1170,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				36
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				96
			}
		}
	},
	[1200] = {
		important = 1,
		destory_gold = 4,
		type = 10,
		group = 1200,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 1201,
		prev = 0,
		id = 1200,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			1,
			2,
			6,
			7,
			8,
			11,
			12,
			17
		},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[1201] = {
		trans_use_gold = 60,
		next = 1202,
		base = 1200,
		restore_gold = 20,
		destory_gold = 9,
		prev = 1200,
		id = 1201,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[1202] = {
		trans_use_gold = 100,
		next = 1203,
		base = 1200,
		restore_gold = 80,
		destory_gold = 24,
		prev = 1201,
		id = 1202,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				2
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[1203] = {
		trans_use_gold = 0,
		next = 0,
		base = 1200,
		restore_gold = 180,
		destory_gold = 49,
		prev = 1202,
		id = 1203,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				3
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[1220] = {
		important = 1,
		destory_gold = 9,
		type = 10,
		group = 1220,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 1221,
		prev = 0,
		id = 1220,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			1,
			2,
			6,
			7,
			8,
			11,
			12,
			17
		},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {
			{
				17001,
				1
			}
		},
		restore_item = {}
	},
	[1221] = {
		trans_use_gold = 60,
		next = 1222,
		base = 1220,
		restore_gold = 20,
		destory_gold = 14,
		prev = 1220,
		id = 1221,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				2
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[1222] = {
		trans_use_gold = 100,
		next = 1223,
		base = 1220,
		restore_gold = 80,
		destory_gold = 29,
		prev = 1221,
		id = 1222,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				3
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[1223] = {
		trans_use_gold = 160,
		next = 1224,
		base = 1220,
		restore_gold = 180,
		destory_gold = 54,
		prev = 1222,
		id = 1223,
		level = 4,
		trans_use_item = {
			{
				17002,
				8
			}
		},
		destory_item = {
			{
				17001,
				4
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[1224] = {
		trans_use_gold = 220,
		next = 1225,
		base = 1220,
		restore_gold = 340,
		destory_gold = 94,
		prev = 1223,
		id = 1224,
		level = 5,
		trans_use_item = {
			{
				17002,
				11
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				2
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[1225] = {
		trans_use_gold = 280,
		next = 1226,
		base = 1220,
		restore_gold = 560,
		destory_gold = 149,
		prev = 1224,
		id = 1225,
		level = 6,
		trans_use_item = {
			{
				17002,
				14
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				5
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[1226] = {
		trans_use_gold = 0,
		next = 0,
		base = 1220,
		restore_gold = 840,
		destory_gold = 219,
		prev = 1225,
		id = 1226,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				8
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[1240] = {
		important = 1,
		destory_gold = 16,
		type = 10,
		group = 1240,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 1241,
		prev = 0,
		id = 1240,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			1,
			2,
			6,
			7,
			8,
			11,
			12,
			17
		},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {
			{
				17002,
				1
			}
		},
		restore_item = {}
	},
	[1241] = {
		trans_use_gold = 60,
		next = 1242,
		base = 1240,
		restore_gold = 20,
		destory_gold = 21,
		prev = 1240,
		id = 1241,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				1
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[1242] = {
		trans_use_gold = 100,
		next = 1243,
		base = 1240,
		restore_gold = 80,
		destory_gold = 36,
		prev = 1241,
		id = 1242,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				2
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[1243] = {
		trans_use_gold = 160,
		next = 1244,
		base = 1240,
		restore_gold = 180,
		destory_gold = 61,
		prev = 1242,
		id = 1243,
		level = 4,
		trans_use_item = {
			{
				17002,
				8
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[1244] = {
		trans_use_gold = 220,
		next = 1245,
		base = 1240,
		restore_gold = 340,
		destory_gold = 101,
		prev = 1243,
		id = 1244,
		level = 5,
		trans_use_item = {
			{
				17002,
				11
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				3
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[1245] = {
		trans_use_gold = 280,
		next = 1246,
		base = 1240,
		restore_gold = 560,
		destory_gold = 156,
		prev = 1244,
		id = 1245,
		level = 6,
		trans_use_item = {
			{
				17002,
				14
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				6
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[1246] = {
		trans_use_gold = 360,
		next = 1247,
		base = 1240,
		restore_gold = 840,
		destory_gold = 226,
		prev = 1245,
		id = 1246,
		level = 7,
		trans_use_item = {
			{
				17003,
				18
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[1247] = {
		trans_use_gold = 440,
		next = 1248,
		base = 1240,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 1246,
		id = 1247,
		level = 8,
		trans_use_item = {
			{
				17003,
				22
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				5
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				18
			}
		}
	},
	[1248] = {
		trans_use_gold = 520,
		next = 1249,
		base = 1240,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 1247,
		id = 1248,
		level = 9,
		trans_use_item = {
			{
				17003,
				26
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				10
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				40
			}
		}
	},
	[1249] = {
		trans_use_gold = 600,
		next = 1250,
		base = 1240,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 1248,
		id = 1249,
		level = 10,
		trans_use_item = {
			{
				17003,
				30
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				16
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				66
			}
		}
	},
	[1250] = {
		trans_use_gold = 0,
		next = 0,
		base = 1240,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 1249,
		id = 1250,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				24
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				96
			}
		}
	},
	[1260] = {
		important = 2,
		destory_gold = 25,
		type = 10,
		group = 1260,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 1261,
		prev = 0,
		id = 1260,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			1,
			2,
			3,
			6,
			7,
			8,
			9,
			11,
			12,
			17,
			18
		},
		trans_use_item = {
			{
				17001,
				2
			}
		},
		destory_item = {
			{
				17003,
				1
			}
		},
		restore_item = {}
	},
	[1261] = {
		trans_use_gold = 90,
		next = 1262,
		base = 1260,
		restore_gold = 20,
		destory_gold = 33,
		prev = 1260,
		id = 1261,
		level = 2,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				1
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[1262] = {
		trans_use_gold = 150,
		next = 1263,
		base = 1260,
		restore_gold = 80,
		destory_gold = 55,
		prev = 1261,
		id = 1262,
		level = 3,
		trans_use_item = {
			{
				17001,
				8
			}
		},
		destory_item = {
			{
				17001,
				2
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[1263] = {
		trans_use_gold = 240,
		next = 1264,
		base = 1260,
		restore_gold = 180,
		destory_gold = 93,
		prev = 1262,
		id = 1263,
		level = 4,
		trans_use_item = {
			{
				17002,
				12
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[1264] = {
		trans_use_gold = 330,
		next = 1265,
		base = 1260,
		restore_gold = 340,
		destory_gold = 153,
		prev = 1263,
		id = 1264,
		level = 5,
		trans_use_item = {
			{
				17002,
				16
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				3
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[1265] = {
		trans_use_gold = 420,
		next = 1266,
		base = 1260,
		restore_gold = 560,
		destory_gold = 235,
		prev = 1264,
		id = 1265,
		level = 6,
		trans_use_item = {
			{
				17002,
				21
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				7
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[1266] = {
		trans_use_gold = 540,
		next = 1267,
		base = 1260,
		restore_gold = 840,
		destory_gold = 340,
		prev = 1265,
		id = 1266,
		level = 7,
		trans_use_item = {
			{
				17003,
				27
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[1267] = {
		trans_use_gold = 660,
		next = 1268,
		base = 1260,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 1266,
		id = 1267,
		level = 8,
		trans_use_item = {
			{
				17003,
				33
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				7
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				18
			}
		}
	},
	[1268] = {
		trans_use_gold = 780,
		next = 1269,
		base = 1260,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 1267,
		id = 1268,
		level = 9,
		trans_use_item = {
			{
				17003,
				39
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				15
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				40
			}
		}
	},
	[1269] = {
		trans_use_gold = 900,
		next = 1270,
		base = 1260,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 1268,
		id = 1269,
		level = 10,
		trans_use_item = {
			{
				17003,
				45
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				25
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				66
			}
		}
	},
	[1270] = {
		trans_use_gold = 0,
		next = 0,
		base = 1260,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 1269,
		id = 1270,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				36
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				96
			}
		}
	},
	[1300] = {
		important = 1,
		destory_gold = 4,
		type = 10,
		group = 1300,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 1301,
		prev = 0,
		id = 1300,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			1,
			8,
			17
		},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[1301] = {
		trans_use_gold = 60,
		next = 1302,
		base = 1300,
		restore_gold = 20,
		destory_gold = 9,
		prev = 1300,
		id = 1301,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[1302] = {
		trans_use_gold = 100,
		next = 1303,
		base = 1300,
		restore_gold = 80,
		destory_gold = 24,
		prev = 1301,
		id = 1302,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				2
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[1303] = {
		trans_use_gold = 0,
		next = 0,
		base = 1300,
		restore_gold = 180,
		destory_gold = 49,
		prev = 1302,
		id = 1303,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				3
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[1320] = {
		important = 1,
		destory_gold = 9,
		type = 10,
		group = 1320,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 1321,
		prev = 0,
		id = 1320,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			1,
			8,
			17
		},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {
			{
				17001,
				1
			}
		},
		restore_item = {}
	},
	[1321] = {
		trans_use_gold = 60,
		next = 1322,
		base = 1320,
		restore_gold = 20,
		destory_gold = 14,
		prev = 1320,
		id = 1321,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				2
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[1322] = {
		trans_use_gold = 100,
		next = 1323,
		base = 1320,
		restore_gold = 80,
		destory_gold = 29,
		prev = 1321,
		id = 1322,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				3
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[1323] = {
		trans_use_gold = 160,
		next = 1324,
		base = 1320,
		restore_gold = 180,
		destory_gold = 54,
		prev = 1322,
		id = 1323,
		level = 4,
		trans_use_item = {
			{
				17002,
				8
			}
		},
		destory_item = {
			{
				17001,
				4
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[1324] = {
		trans_use_gold = 220,
		next = 1325,
		base = 1320,
		restore_gold = 340,
		destory_gold = 94,
		prev = 1323,
		id = 1324,
		level = 5,
		trans_use_item = {
			{
				17002,
				11
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				2
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[1325] = {
		trans_use_gold = 280,
		next = 1326,
		base = 1320,
		restore_gold = 560,
		destory_gold = 149,
		prev = 1324,
		id = 1325,
		level = 6,
		trans_use_item = {
			{
				17002,
				14
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				5
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[1326] = {
		trans_use_gold = 0,
		next = 0,
		base = 1320,
		restore_gold = 840,
		destory_gold = 219,
		prev = 1325,
		id = 1326,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				8
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[1340] = {
		important = 1,
		destory_gold = 16,
		type = 10,
		group = 1340,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 1341,
		prev = 0,
		id = 1340,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			1,
			8,
			17
		},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {
			{
				17002,
				1
			}
		},
		restore_item = {}
	},
	[1341] = {
		trans_use_gold = 60,
		next = 1342,
		base = 1340,
		restore_gold = 20,
		destory_gold = 21,
		prev = 1340,
		id = 1341,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				1
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[1342] = {
		trans_use_gold = 100,
		next = 1343,
		base = 1340,
		restore_gold = 80,
		destory_gold = 36,
		prev = 1341,
		id = 1342,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				2
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[1343] = {
		trans_use_gold = 160,
		next = 1344,
		base = 1340,
		restore_gold = 180,
		destory_gold = 61,
		prev = 1342,
		id = 1343,
		level = 4,
		trans_use_item = {
			{
				17002,
				8
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[1344] = {
		trans_use_gold = 220,
		next = 1345,
		base = 1340,
		restore_gold = 340,
		destory_gold = 101,
		prev = 1343,
		id = 1344,
		level = 5,
		trans_use_item = {
			{
				17002,
				11
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				3
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[1345] = {
		trans_use_gold = 280,
		next = 1346,
		base = 1340,
		restore_gold = 560,
		destory_gold = 156,
		prev = 1344,
		id = 1345,
		level = 6,
		trans_use_item = {
			{
				17002,
				14
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				6
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[1346] = {
		trans_use_gold = 360,
		next = 1347,
		base = 1340,
		restore_gold = 840,
		destory_gold = 226,
		prev = 1345,
		id = 1346,
		level = 7,
		trans_use_item = {
			{
				17003,
				18
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[1347] = {
		trans_use_gold = 440,
		next = 1348,
		base = 1340,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 1346,
		id = 1347,
		level = 8,
		trans_use_item = {
			{
				17003,
				22
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				5
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				18
			}
		}
	},
	[1348] = {
		trans_use_gold = 520,
		next = 1349,
		base = 1340,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 1347,
		id = 1348,
		level = 9,
		trans_use_item = {
			{
				17003,
				26
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				10
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				40
			}
		}
	},
	[1349] = {
		trans_use_gold = 600,
		next = 1350,
		base = 1340,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 1348,
		id = 1349,
		level = 10,
		trans_use_item = {
			{
				17003,
				30
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				16
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				66
			}
		}
	},
	[1350] = {
		trans_use_gold = 0,
		next = 0,
		base = 1340,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 1349,
		id = 1350,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				24
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				96
			}
		}
	},
	[1400] = {
		important = 1,
		destory_gold = 9,
		type = 10,
		group = 1400,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 1401,
		prev = 0,
		id = 1400,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			1,
			2,
			3,
			4,
			5,
			8,
			11,
			12,
			13,
			17,
			18
		},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {
			{
				17001,
				1
			}
		},
		restore_item = {}
	},
	[1401] = {
		trans_use_gold = 60,
		next = 1402,
		base = 1400,
		restore_gold = 20,
		destory_gold = 14,
		prev = 1400,
		id = 1401,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				2
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[1402] = {
		trans_use_gold = 100,
		next = 1403,
		base = 1400,
		restore_gold = 80,
		destory_gold = 29,
		prev = 1401,
		id = 1402,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				3
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[1403] = {
		trans_use_gold = 160,
		next = 1404,
		base = 1400,
		restore_gold = 180,
		destory_gold = 54,
		prev = 1402,
		id = 1403,
		level = 4,
		trans_use_item = {
			{
				17002,
				8
			}
		},
		destory_item = {
			{
				17001,
				4
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[1404] = {
		trans_use_gold = 220,
		next = 1405,
		base = 1400,
		restore_gold = 340,
		destory_gold = 94,
		prev = 1403,
		id = 1404,
		level = 5,
		trans_use_item = {
			{
				17002,
				11
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				2
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[1405] = {
		trans_use_gold = 280,
		next = 1406,
		base = 1400,
		restore_gold = 560,
		destory_gold = 149,
		prev = 1404,
		id = 1405,
		level = 6,
		trans_use_item = {
			{
				17002,
				14
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				5
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[1406] = {
		trans_use_gold = 0,
		next = 0,
		base = 1400,
		restore_gold = 840,
		destory_gold = 219,
		prev = 1405,
		id = 1406,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				8
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[1420] = {
		important = 1,
		destory_gold = 16,
		type = 10,
		group = 1420,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 1421,
		prev = 0,
		id = 1420,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			1,
			2,
			3,
			4,
			5,
			8,
			11,
			12,
			13,
			17,
			18
		},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {
			{
				17002,
				1
			}
		},
		restore_item = {}
	},
	[1421] = {
		trans_use_gold = 60,
		next = 1422,
		base = 1420,
		restore_gold = 20,
		destory_gold = 21,
		prev = 1420,
		id = 1421,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				1
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[1422] = {
		trans_use_gold = 100,
		next = 1423,
		base = 1420,
		restore_gold = 80,
		destory_gold = 36,
		prev = 1421,
		id = 1422,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				2
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[1423] = {
		trans_use_gold = 160,
		next = 1424,
		base = 1420,
		restore_gold = 180,
		destory_gold = 61,
		prev = 1422,
		id = 1423,
		level = 4,
		trans_use_item = {
			{
				17002,
				8
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[1424] = {
		trans_use_gold = 220,
		next = 1425,
		base = 1420,
		restore_gold = 340,
		destory_gold = 101,
		prev = 1423,
		id = 1424,
		level = 5,
		trans_use_item = {
			{
				17002,
				11
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				3
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[1425] = {
		trans_use_gold = 280,
		next = 1426,
		base = 1420,
		restore_gold = 560,
		destory_gold = 156,
		prev = 1424,
		id = 1425,
		level = 6,
		trans_use_item = {
			{
				17002,
				14
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				6
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[1426] = {
		trans_use_gold = 360,
		next = 1427,
		base = 1420,
		restore_gold = 840,
		destory_gold = 226,
		prev = 1425,
		id = 1426,
		level = 7,
		trans_use_item = {
			{
				17003,
				18
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[1427] = {
		trans_use_gold = 440,
		next = 1428,
		base = 1420,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 1426,
		id = 1427,
		level = 8,
		trans_use_item = {
			{
				17003,
				22
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				5
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				18
			}
		}
	},
	[1428] = {
		trans_use_gold = 520,
		next = 1429,
		base = 1420,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 1427,
		id = 1428,
		level = 9,
		trans_use_item = {
			{
				17003,
				26
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				10
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				40
			}
		}
	},
	[1429] = {
		trans_use_gold = 600,
		next = 1430,
		base = 1420,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 1428,
		id = 1429,
		level = 10,
		trans_use_item = {
			{
				17003,
				30
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				16
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				66
			}
		}
	},
	[1430] = {
		trans_use_gold = 0,
		next = 0,
		base = 1420,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 1429,
		id = 1430,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				24
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				96
			}
		}
	},
	[1440] = {
		important = 1,
		destory_gold = 25,
		type = 10,
		group = 1440,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 1441,
		prev = 0,
		id = 1440,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			1,
			2,
			3,
			4,
			5,
			8,
			11,
			12,
			13,
			17,
			18
		},
		trans_use_item = {
			{
				17001,
				2
			}
		},
		destory_item = {
			{
				17003,
				1
			}
		},
		restore_item = {}
	},
	[1441] = {
		trans_use_gold = 90,
		next = 1442,
		base = 1440,
		restore_gold = 20,
		destory_gold = 33,
		prev = 1440,
		id = 1441,
		level = 2,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				1
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[1442] = {
		trans_use_gold = 150,
		next = 1443,
		base = 1440,
		restore_gold = 80,
		destory_gold = 55,
		prev = 1441,
		id = 1442,
		level = 3,
		trans_use_item = {
			{
				17001,
				8
			}
		},
		destory_item = {
			{
				17001,
				2
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[1443] = {
		trans_use_gold = 240,
		next = 1444,
		base = 1440,
		restore_gold = 180,
		destory_gold = 93,
		prev = 1442,
		id = 1443,
		level = 4,
		trans_use_item = {
			{
				17002,
				12
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[1444] = {
		trans_use_gold = 330,
		next = 1445,
		base = 1440,
		restore_gold = 340,
		destory_gold = 153,
		prev = 1443,
		id = 1444,
		level = 5,
		trans_use_item = {
			{
				17002,
				16
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				3
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[1445] = {
		trans_use_gold = 420,
		next = 1446,
		base = 1440,
		restore_gold = 560,
		destory_gold = 235,
		prev = 1444,
		id = 1445,
		level = 6,
		trans_use_item = {
			{
				17002,
				21
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				7
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[1446] = {
		trans_use_gold = 540,
		next = 1447,
		base = 1440,
		restore_gold = 840,
		destory_gold = 340,
		prev = 1445,
		id = 1446,
		level = 7,
		trans_use_item = {
			{
				17003,
				27
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[1447] = {
		trans_use_gold = 660,
		next = 1448,
		base = 1440,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 1446,
		id = 1447,
		level = 8,
		trans_use_item = {
			{
				17003,
				33
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				7
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				18
			}
		}
	},
	[1448] = {
		trans_use_gold = 780,
		next = 1449,
		base = 1440,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 1447,
		id = 1448,
		level = 9,
		trans_use_item = {
			{
				17003,
				39
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				15
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				40
			}
		}
	},
	[1449] = {
		trans_use_gold = 900,
		next = 1450,
		base = 1440,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 1448,
		id = 1449,
		level = 10,
		trans_use_item = {
			{
				17003,
				45
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				25
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				66
			}
		}
	},
	[1450] = {
		trans_use_gold = 0,
		next = 0,
		base = 1440,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 1449,
		id = 1450,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				36
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				96
			}
		}
	},
	[1500] = {
		important = 1,
		destory_gold = 9,
		type = 10,
		group = 1500,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 1501,
		prev = 0,
		id = 1500,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			6,
			7
		},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {
			{
				17001,
				1
			}
		},
		restore_item = {}
	},
	[1501] = {
		trans_use_gold = 60,
		next = 1502,
		base = 1500,
		restore_gold = 20,
		destory_gold = 14,
		prev = 1500,
		id = 1501,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				2
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[1502] = {
		trans_use_gold = 100,
		next = 1503,
		base = 1500,
		restore_gold = 80,
		destory_gold = 29,
		prev = 1501,
		id = 1502,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				3
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[1503] = {
		trans_use_gold = 160,
		next = 1504,
		base = 1500,
		restore_gold = 180,
		destory_gold = 54,
		prev = 1502,
		id = 1503,
		level = 4,
		trans_use_item = {
			{
				17002,
				8
			}
		},
		destory_item = {
			{
				17001,
				4
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[1504] = {
		trans_use_gold = 220,
		next = 1505,
		base = 1500,
		restore_gold = 340,
		destory_gold = 94,
		prev = 1503,
		id = 1504,
		level = 5,
		trans_use_item = {
			{
				17002,
				11
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				2
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[1505] = {
		trans_use_gold = 280,
		next = 1506,
		base = 1500,
		restore_gold = 560,
		destory_gold = 149,
		prev = 1504,
		id = 1505,
		level = 6,
		trans_use_item = {
			{
				17002,
				14
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				5
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[1506] = {
		trans_use_gold = 0,
		next = 0,
		base = 1500,
		restore_gold = 840,
		destory_gold = 219,
		prev = 1505,
		id = 1506,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				8
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[1520] = {
		important = 1,
		destory_gold = 16,
		type = 10,
		group = 1520,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 1521,
		prev = 0,
		id = 1520,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			6,
			7
		},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {
			{
				17002,
				1
			}
		},
		restore_item = {}
	},
	[1521] = {
		trans_use_gold = 60,
		next = 1522,
		base = 1520,
		restore_gold = 20,
		destory_gold = 21,
		prev = 1520,
		id = 1521,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				1
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[1522] = {
		trans_use_gold = 100,
		next = 1523,
		base = 1520,
		restore_gold = 80,
		destory_gold = 36,
		prev = 1521,
		id = 1522,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				2
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[1523] = {
		trans_use_gold = 160,
		next = 1524,
		base = 1520,
		restore_gold = 180,
		destory_gold = 61,
		prev = 1522,
		id = 1523,
		level = 4,
		trans_use_item = {
			{
				17002,
				8
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[1524] = {
		trans_use_gold = 220,
		next = 1525,
		base = 1520,
		restore_gold = 340,
		destory_gold = 101,
		prev = 1523,
		id = 1524,
		level = 5,
		trans_use_item = {
			{
				17002,
				11
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				3
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[1525] = {
		trans_use_gold = 280,
		next = 1526,
		base = 1520,
		restore_gold = 560,
		destory_gold = 156,
		prev = 1524,
		id = 1525,
		level = 6,
		trans_use_item = {
			{
				17002,
				14
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				6
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[1526] = {
		trans_use_gold = 360,
		next = 1527,
		base = 1520,
		restore_gold = 840,
		destory_gold = 226,
		prev = 1525,
		id = 1526,
		level = 7,
		trans_use_item = {
			{
				17003,
				18
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[1527] = {
		trans_use_gold = 440,
		next = 1528,
		base = 1520,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 1526,
		id = 1527,
		level = 8,
		trans_use_item = {
			{
				17003,
				22
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				5
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				18
			}
		}
	},
	[1528] = {
		trans_use_gold = 520,
		next = 1529,
		base = 1520,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 1527,
		id = 1528,
		level = 9,
		trans_use_item = {
			{
				17003,
				26
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				10
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				40
			}
		}
	},
	[1529] = {
		trans_use_gold = 600,
		next = 1530,
		base = 1520,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 1528,
		id = 1529,
		level = 10,
		trans_use_item = {
			{
				17003,
				30
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				16
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				66
			}
		}
	},
	[1530] = {
		trans_use_gold = 0,
		next = 0,
		base = 1520,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 1529,
		id = 1530,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				24
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				96
			}
		}
	},
	[1540] = {
		important = 1,
		destory_gold = 25,
		type = 10,
		group = 1540,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 1541,
		prev = 0,
		id = 1540,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			6,
			7
		},
		trans_use_item = {
			{
				17001,
				2
			}
		},
		destory_item = {
			{
				17003,
				1
			}
		},
		restore_item = {}
	},
	[1541] = {
		trans_use_gold = 90,
		next = 1542,
		base = 1540,
		restore_gold = 20,
		destory_gold = 33,
		prev = 1540,
		id = 1541,
		level = 2,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				1
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[1542] = {
		trans_use_gold = 150,
		next = 1543,
		base = 1540,
		restore_gold = 80,
		destory_gold = 55,
		prev = 1541,
		id = 1542,
		level = 3,
		trans_use_item = {
			{
				17001,
				8
			}
		},
		destory_item = {
			{
				17001,
				2
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[1543] = {
		trans_use_gold = 240,
		next = 1544,
		base = 1540,
		restore_gold = 180,
		destory_gold = 93,
		prev = 1542,
		id = 1543,
		level = 4,
		trans_use_item = {
			{
				17002,
				12
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[1544] = {
		trans_use_gold = 330,
		next = 1545,
		base = 1540,
		restore_gold = 340,
		destory_gold = 153,
		prev = 1543,
		id = 1544,
		level = 5,
		trans_use_item = {
			{
				17002,
				16
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				3
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[1545] = {
		trans_use_gold = 420,
		next = 1546,
		base = 1540,
		restore_gold = 560,
		destory_gold = 235,
		prev = 1544,
		id = 1545,
		level = 6,
		trans_use_item = {
			{
				17002,
				21
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				7
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[1546] = {
		trans_use_gold = 540,
		next = 1547,
		base = 1540,
		restore_gold = 840,
		destory_gold = 340,
		prev = 1545,
		id = 1546,
		level = 7,
		trans_use_item = {
			{
				17003,
				27
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[1547] = {
		trans_use_gold = 660,
		next = 1548,
		base = 1540,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 1546,
		id = 1547,
		level = 8,
		trans_use_item = {
			{
				17003,
				33
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				7
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				18
			}
		}
	},
	[1548] = {
		trans_use_gold = 780,
		next = 1549,
		base = 1540,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 1547,
		id = 1548,
		level = 9,
		trans_use_item = {
			{
				17003,
				39
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				15
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				40
			}
		}
	},
	[1549] = {
		trans_use_gold = 900,
		next = 1550,
		base = 1540,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 1548,
		id = 1549,
		level = 10,
		trans_use_item = {
			{
				17003,
				45
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				25
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				66
			}
		}
	},
	[1550] = {
		trans_use_gold = 0,
		next = 0,
		base = 1540,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 1549,
		id = 1550,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				36
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				96
			}
		}
	},
	[1600] = {
		important = 1,
		destory_gold = 1,
		type = 10,
		group = 1600,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 1601,
		prev = 0,
		id = 1600,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			6,
			7
		},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[1601] = {
		trans_use_gold = 60,
		next = 1602,
		base = 1600,
		restore_gold = 20,
		destory_gold = 6,
		prev = 1600,
		id = 1601,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[1602] = {
		trans_use_gold = 100,
		next = 1603,
		base = 1600,
		restore_gold = 80,
		destory_gold = 21,
		prev = 1601,
		id = 1602,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				2
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[1603] = {
		trans_use_gold = 0,
		next = 0,
		base = 1600,
		restore_gold = 180,
		destory_gold = 46,
		prev = 1602,
		id = 1603,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				3
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[1620] = {
		important = 1,
		destory_gold = 4,
		type = 10,
		group = 1620,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 1621,
		prev = 0,
		id = 1620,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			6,
			7
		},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[1621] = {
		trans_use_gold = 60,
		next = 1622,
		base = 1620,
		restore_gold = 20,
		destory_gold = 9,
		prev = 1620,
		id = 1621,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[1622] = {
		trans_use_gold = 100,
		next = 1623,
		base = 1620,
		restore_gold = 80,
		destory_gold = 24,
		prev = 1621,
		id = 1622,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				2
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[1623] = {
		trans_use_gold = 0,
		next = 0,
		base = 1620,
		restore_gold = 180,
		destory_gold = 49,
		prev = 1622,
		id = 1623,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				3
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[1640] = {
		important = 1,
		destory_gold = 9,
		type = 10,
		group = 1640,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 1641,
		prev = 0,
		id = 1640,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			6,
			7
		},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {
			{
				17001,
				1
			}
		},
		restore_item = {}
	},
	[1641] = {
		trans_use_gold = 60,
		next = 1642,
		base = 1640,
		restore_gold = 20,
		destory_gold = 14,
		prev = 1640,
		id = 1641,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				2
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[1642] = {
		trans_use_gold = 100,
		next = 1643,
		base = 1640,
		restore_gold = 80,
		destory_gold = 29,
		prev = 1641,
		id = 1642,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				3
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[1643] = {
		trans_use_gold = 160,
		next = 1644,
		base = 1640,
		restore_gold = 180,
		destory_gold = 54,
		prev = 1642,
		id = 1643,
		level = 4,
		trans_use_item = {
			{
				17002,
				8
			}
		},
		destory_item = {
			{
				17001,
				4
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[1644] = {
		trans_use_gold = 220,
		next = 1645,
		base = 1640,
		restore_gold = 340,
		destory_gold = 94,
		prev = 1643,
		id = 1644,
		level = 5,
		trans_use_item = {
			{
				17002,
				11
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				2
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[1645] = {
		trans_use_gold = 280,
		next = 1646,
		base = 1640,
		restore_gold = 560,
		destory_gold = 149,
		prev = 1644,
		id = 1645,
		level = 6,
		trans_use_item = {
			{
				17002,
				14
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				5
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[1646] = {
		trans_use_gold = 0,
		next = 0,
		base = 1640,
		restore_gold = 840,
		destory_gold = 219,
		prev = 1645,
		id = 1646,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				8
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[1700] = {
		important = 1,
		destory_gold = 1,
		type = 10,
		group = 1700,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 1701,
		prev = 0,
		id = 1700,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[1701] = {
		trans_use_gold = 60,
		next = 1702,
		base = 1700,
		restore_gold = 20,
		destory_gold = 6,
		prev = 1700,
		id = 1701,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[1702] = {
		trans_use_gold = 100,
		next = 1703,
		base = 1700,
		restore_gold = 80,
		destory_gold = 21,
		prev = 1701,
		id = 1702,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				2
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[1703] = {
		trans_use_gold = 0,
		next = 0,
		base = 1700,
		restore_gold = 180,
		destory_gold = 46,
		prev = 1702,
		id = 1703,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				3
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[1720] = {
		important = 1,
		destory_gold = 4,
		type = 10,
		group = 1720,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 1721,
		prev = 0,
		id = 1720,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[1721] = {
		trans_use_gold = 60,
		next = 1722,
		base = 1720,
		restore_gold = 20,
		destory_gold = 9,
		prev = 1720,
		id = 1721,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[1722] = {
		trans_use_gold = 100,
		next = 1723,
		base = 1720,
		restore_gold = 80,
		destory_gold = 24,
		prev = 1721,
		id = 1722,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				2
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[1723] = {
		trans_use_gold = 0,
		next = 0,
		base = 1720,
		restore_gold = 180,
		destory_gold = 49,
		prev = 1722,
		id = 1723,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				3
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[1740] = {
		important = 1,
		destory_gold = 9,
		type = 10,
		group = 1740,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 1741,
		prev = 0,
		id = 1740,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {
			{
				17001,
				1
			}
		},
		restore_item = {}
	},
	[1741] = {
		trans_use_gold = 60,
		next = 1742,
		base = 1740,
		restore_gold = 20,
		destory_gold = 14,
		prev = 1740,
		id = 1741,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				2
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[1742] = {
		trans_use_gold = 100,
		next = 1743,
		base = 1740,
		restore_gold = 80,
		destory_gold = 29,
		prev = 1741,
		id = 1742,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				3
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[1743] = {
		trans_use_gold = 160,
		next = 1744,
		base = 1740,
		restore_gold = 180,
		destory_gold = 54,
		prev = 1742,
		id = 1743,
		level = 4,
		trans_use_item = {
			{
				17002,
				8
			}
		},
		destory_item = {
			{
				17001,
				4
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[1744] = {
		trans_use_gold = 220,
		next = 1745,
		base = 1740,
		restore_gold = 340,
		destory_gold = 94,
		prev = 1743,
		id = 1744,
		level = 5,
		trans_use_item = {
			{
				17002,
				11
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				2
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[1745] = {
		trans_use_gold = 280,
		next = 1746,
		base = 1740,
		restore_gold = 560,
		destory_gold = 149,
		prev = 1744,
		id = 1745,
		level = 6,
		trans_use_item = {
			{
				17002,
				14
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				5
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[1746] = {
		trans_use_gold = 0,
		next = 0,
		base = 1740,
		restore_gold = 840,
		destory_gold = 219,
		prev = 1745,
		id = 1746,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				8
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[1760] = {
		important = 2,
		destory_gold = 25,
		type = 10,
		group = 1760,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 1761,
		prev = 0,
		id = 1760,
		equip_limit = 1760,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17001,
				2
			}
		},
		destory_item = {
			{
				17003,
				1
			}
		},
		restore_item = {}
	},
	[1761] = {
		trans_use_gold = 90,
		next = 1762,
		base = 1760,
		restore_gold = 20,
		destory_gold = 33,
		prev = 1760,
		id = 1761,
		level = 2,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				1
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[1762] = {
		trans_use_gold = 150,
		next = 1763,
		base = 1760,
		restore_gold = 80,
		destory_gold = 55,
		prev = 1761,
		id = 1762,
		level = 3,
		trans_use_item = {
			{
				17001,
				8
			}
		},
		destory_item = {
			{
				17001,
				2
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[1763] = {
		trans_use_gold = 240,
		next = 1764,
		base = 1760,
		restore_gold = 180,
		destory_gold = 93,
		prev = 1762,
		id = 1763,
		level = 4,
		trans_use_item = {
			{
				17002,
				12
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[1764] = {
		trans_use_gold = 330,
		next = 1765,
		base = 1760,
		restore_gold = 340,
		destory_gold = 153,
		prev = 1763,
		id = 1764,
		level = 5,
		trans_use_item = {
			{
				17002,
				16
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				3
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[1765] = {
		trans_use_gold = 420,
		next = 1766,
		base = 1760,
		restore_gold = 560,
		destory_gold = 235,
		prev = 1764,
		id = 1765,
		level = 6,
		trans_use_item = {
			{
				17002,
				21
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				7
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[1766] = {
		trans_use_gold = 540,
		next = 1767,
		base = 1760,
		restore_gold = 840,
		destory_gold = 340,
		prev = 1765,
		id = 1766,
		level = 7,
		trans_use_item = {
			{
				17003,
				27
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[1767] = {
		trans_use_gold = 660,
		next = 1768,
		base = 1760,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 1766,
		id = 1767,
		level = 8,
		trans_use_item = {
			{
				17003,
				33
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				7
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				18
			}
		}
	},
	[1768] = {
		trans_use_gold = 780,
		next = 1769,
		base = 1760,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 1767,
		id = 1768,
		level = 9,
		trans_use_item = {
			{
				17003,
				39
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				15
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				40
			}
		}
	},
	[1769] = {
		trans_use_gold = 900,
		next = 1770,
		base = 1760,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 1768,
		id = 1769,
		level = 10,
		trans_use_item = {
			{
				17003,
				45
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				25
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				66
			}
		}
	},
	[1770] = {
		trans_use_gold = 0,
		next = 0,
		base = 1760,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 1769,
		id = 1770,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				36
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				96
			}
		}
	},
	[1800] = {
		important = 1,
		destory_gold = 4,
		type = 10,
		group = 1800,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 1801,
		prev = 0,
		id = 1800,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[1801] = {
		trans_use_gold = 60,
		next = 1802,
		base = 1800,
		restore_gold = 20,
		destory_gold = 9,
		prev = 1800,
		id = 1801,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[1802] = {
		trans_use_gold = 100,
		next = 1803,
		base = 1800,
		restore_gold = 80,
		destory_gold = 24,
		prev = 1801,
		id = 1802,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				2
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[1803] = {
		trans_use_gold = 0,
		next = 0,
		base = 1800,
		restore_gold = 180,
		destory_gold = 49,
		prev = 1802,
		id = 1803,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				3
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[1820] = {
		important = 1,
		destory_gold = 9,
		type = 10,
		group = 1820,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 1821,
		prev = 0,
		id = 1820,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {
			{
				17001,
				1
			}
		},
		restore_item = {}
	},
	[1821] = {
		trans_use_gold = 60,
		next = 1822,
		base = 1820,
		restore_gold = 20,
		destory_gold = 14,
		prev = 1820,
		id = 1821,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				2
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[1822] = {
		trans_use_gold = 100,
		next = 1823,
		base = 1820,
		restore_gold = 80,
		destory_gold = 29,
		prev = 1821,
		id = 1822,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				3
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[1823] = {
		trans_use_gold = 160,
		next = 1824,
		base = 1820,
		restore_gold = 180,
		destory_gold = 54,
		prev = 1822,
		id = 1823,
		level = 4,
		trans_use_item = {
			{
				17002,
				8
			}
		},
		destory_item = {
			{
				17001,
				4
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[1824] = {
		trans_use_gold = 220,
		next = 1825,
		base = 1820,
		restore_gold = 340,
		destory_gold = 94,
		prev = 1823,
		id = 1824,
		level = 5,
		trans_use_item = {
			{
				17002,
				11
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				2
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[1825] = {
		trans_use_gold = 280,
		next = 1826,
		base = 1820,
		restore_gold = 560,
		destory_gold = 149,
		prev = 1824,
		id = 1825,
		level = 6,
		trans_use_item = {
			{
				17002,
				14
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				5
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[1826] = {
		trans_use_gold = 0,
		next = 0,
		base = 1820,
		restore_gold = 840,
		destory_gold = 219,
		prev = 1825,
		id = 1826,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				8
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[1840] = {
		important = 1,
		destory_gold = 16,
		type = 10,
		group = 1840,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 1841,
		prev = 0,
		id = 1840,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {
			{
				17002,
				1
			}
		},
		restore_item = {}
	},
	[1841] = {
		trans_use_gold = 60,
		next = 1842,
		base = 1840,
		restore_gold = 20,
		destory_gold = 21,
		prev = 1840,
		id = 1841,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				1
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[1842] = {
		trans_use_gold = 100,
		next = 1843,
		base = 1840,
		restore_gold = 80,
		destory_gold = 36,
		prev = 1841,
		id = 1842,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				2
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[1843] = {
		trans_use_gold = 160,
		next = 1844,
		base = 1840,
		restore_gold = 180,
		destory_gold = 61,
		prev = 1842,
		id = 1843,
		level = 4,
		trans_use_item = {
			{
				17002,
				8
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[1844] = {
		trans_use_gold = 220,
		next = 1845,
		base = 1840,
		restore_gold = 340,
		destory_gold = 101,
		prev = 1843,
		id = 1844,
		level = 5,
		trans_use_item = {
			{
				17002,
				11
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				3
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[1845] = {
		trans_use_gold = 280,
		next = 1846,
		base = 1840,
		restore_gold = 560,
		destory_gold = 156,
		prev = 1844,
		id = 1845,
		level = 6,
		trans_use_item = {
			{
				17002,
				14
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				6
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[1846] = {
		trans_use_gold = 360,
		next = 1847,
		base = 1840,
		restore_gold = 840,
		destory_gold = 226,
		prev = 1845,
		id = 1846,
		level = 7,
		trans_use_item = {
			{
				17003,
				18
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[1847] = {
		trans_use_gold = 440,
		next = 1848,
		base = 1840,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 1846,
		id = 1847,
		level = 8,
		trans_use_item = {
			{
				17003,
				22
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				5
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				18
			}
		}
	},
	[1848] = {
		trans_use_gold = 520,
		next = 1849,
		base = 1840,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 1847,
		id = 1848,
		level = 9,
		trans_use_item = {
			{
				17003,
				26
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				10
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				40
			}
		}
	},
	[1849] = {
		trans_use_gold = 600,
		next = 1850,
		base = 1840,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 1848,
		id = 1849,
		level = 10,
		trans_use_item = {
			{
				17003,
				30
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				16
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				66
			}
		}
	},
	[1850] = {
		trans_use_gold = 0,
		next = 0,
		base = 1840,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 1849,
		id = 1850,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				24
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				96
			}
		}
	},
	[1900] = {
		important = 1,
		destory_gold = 1,
		type = 10,
		group = 1900,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 1901,
		prev = 0,
		id = 1900,
		equip_limit = 1900,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[1901] = {
		trans_use_gold = 60,
		next = 1902,
		base = 1900,
		restore_gold = 20,
		destory_gold = 6,
		prev = 1900,
		id = 1901,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[1902] = {
		trans_use_gold = 100,
		next = 1903,
		base = 1900,
		restore_gold = 80,
		destory_gold = 21,
		prev = 1901,
		id = 1902,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				2
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[1903] = {
		trans_use_gold = 0,
		next = 0,
		base = 1900,
		restore_gold = 180,
		destory_gold = 46,
		prev = 1902,
		id = 1903,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				3
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[1920] = {
		important = 1,
		destory_gold = 4,
		type = 10,
		group = 1920,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 1921,
		prev = 0,
		id = 1920,
		equip_limit = 1900,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[1921] = {
		trans_use_gold = 60,
		next = 1922,
		base = 1920,
		restore_gold = 20,
		destory_gold = 9,
		prev = 1920,
		id = 1921,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[1922] = {
		trans_use_gold = 100,
		next = 1923,
		base = 1920,
		restore_gold = 80,
		destory_gold = 24,
		prev = 1921,
		id = 1922,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				2
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[1923] = {
		trans_use_gold = 0,
		next = 0,
		base = 1920,
		restore_gold = 180,
		destory_gold = 49,
		prev = 1922,
		id = 1923,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				3
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[1940] = {
		important = 1,
		destory_gold = 9,
		type = 10,
		group = 1940,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 1941,
		prev = 0,
		id = 1940,
		equip_limit = 1900,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {
			{
				17001,
				1
			}
		},
		restore_item = {}
	},
	[1941] = {
		trans_use_gold = 60,
		next = 1942,
		base = 1940,
		restore_gold = 20,
		destory_gold = 14,
		prev = 1940,
		id = 1941,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				2
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[1942] = {
		trans_use_gold = 100,
		next = 1943,
		base = 1940,
		restore_gold = 80,
		destory_gold = 29,
		prev = 1941,
		id = 1942,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				3
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[1943] = {
		trans_use_gold = 160,
		next = 1944,
		base = 1940,
		restore_gold = 180,
		destory_gold = 54,
		prev = 1942,
		id = 1943,
		level = 4,
		trans_use_item = {
			{
				17002,
				8
			}
		},
		destory_item = {
			{
				17001,
				4
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[1944] = {
		trans_use_gold = 220,
		next = 1945,
		base = 1940,
		restore_gold = 340,
		destory_gold = 94,
		prev = 1943,
		id = 1944,
		level = 5,
		trans_use_item = {
			{
				17002,
				11
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				2
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[1945] = {
		trans_use_gold = 280,
		next = 1946,
		base = 1940,
		restore_gold = 560,
		destory_gold = 149,
		prev = 1944,
		id = 1945,
		level = 6,
		trans_use_item = {
			{
				17002,
				14
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				5
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[1946] = {
		trans_use_gold = 0,
		next = 0,
		base = 1940,
		restore_gold = 840,
		destory_gold = 219,
		prev = 1945,
		id = 1946,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				8
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[1960] = {
		important = 1,
		destory_gold = 16,
		type = 10,
		group = 1960,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 1961,
		prev = 0,
		id = 1960,
		equip_limit = 1900,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {
			{
				17002,
				1
			}
		},
		restore_item = {}
	},
	[1961] = {
		trans_use_gold = 60,
		next = 1962,
		base = 1960,
		restore_gold = 20,
		destory_gold = 21,
		prev = 1960,
		id = 1961,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				1
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[1962] = {
		trans_use_gold = 100,
		next = 1963,
		base = 1960,
		restore_gold = 80,
		destory_gold = 36,
		prev = 1961,
		id = 1962,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				2
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[1963] = {
		trans_use_gold = 160,
		next = 1964,
		base = 1960,
		restore_gold = 180,
		destory_gold = 61,
		prev = 1962,
		id = 1963,
		level = 4,
		trans_use_item = {
			{
				17002,
				8
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[1964] = {
		trans_use_gold = 220,
		next = 1965,
		base = 1960,
		restore_gold = 340,
		destory_gold = 101,
		prev = 1963,
		id = 1964,
		level = 5,
		trans_use_item = {
			{
				17002,
				11
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				3
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[1965] = {
		trans_use_gold = 280,
		next = 1966,
		base = 1960,
		restore_gold = 560,
		destory_gold = 156,
		prev = 1964,
		id = 1965,
		level = 6,
		trans_use_item = {
			{
				17002,
				14
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				6
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[1966] = {
		trans_use_gold = 360,
		next = 1967,
		base = 1960,
		restore_gold = 840,
		destory_gold = 226,
		prev = 1965,
		id = 1966,
		level = 7,
		trans_use_item = {
			{
				17003,
				18
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[1967] = {
		trans_use_gold = 440,
		next = 1968,
		base = 1960,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 1966,
		id = 1967,
		level = 8,
		trans_use_item = {
			{
				17003,
				22
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				5
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				18
			}
		}
	},
	[1968] = {
		trans_use_gold = 520,
		next = 1969,
		base = 1960,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 1967,
		id = 1968,
		level = 9,
		trans_use_item = {
			{
				17003,
				26
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				10
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				40
			}
		}
	},
	[1969] = {
		trans_use_gold = 600,
		next = 1970,
		base = 1960,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 1968,
		id = 1969,
		level = 10,
		trans_use_item = {
			{
				17003,
				30
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				16
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				66
			}
		}
	},
	[1970] = {
		trans_use_gold = 0,
		next = 0,
		base = 1960,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 1969,
		id = 1970,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				24
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				96
			}
		}
	},
	[2000] = {
		important = 1,
		destory_gold = 4,
		type = 10,
		group = 2000,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 2001,
		prev = 0,
		id = 2000,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[2001] = {
		trans_use_gold = 60,
		next = 2002,
		base = 2000,
		restore_gold = 20,
		destory_gold = 9,
		prev = 2000,
		id = 2001,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[2002] = {
		trans_use_gold = 100,
		next = 2003,
		base = 2000,
		restore_gold = 80,
		destory_gold = 24,
		prev = 2001,
		id = 2002,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				2
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[2003] = {
		trans_use_gold = 0,
		next = 0,
		base = 2000,
		restore_gold = 180,
		destory_gold = 49,
		prev = 2002,
		id = 2003,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				3
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[2020] = {
		important = 1,
		destory_gold = 9,
		type = 10,
		group = 2020,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 2021,
		prev = 0,
		id = 2020,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {
			{
				17001,
				1
			}
		},
		restore_item = {}
	},
	[2021] = {
		trans_use_gold = 60,
		next = 2022,
		base = 2020,
		restore_gold = 20,
		destory_gold = 14,
		prev = 2020,
		id = 2021,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				2
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[2022] = {
		trans_use_gold = 100,
		next = 2023,
		base = 2020,
		restore_gold = 80,
		destory_gold = 29,
		prev = 2021,
		id = 2022,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				3
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[2023] = {
		trans_use_gold = 160,
		next = 2024,
		base = 2020,
		restore_gold = 180,
		destory_gold = 54,
		prev = 2022,
		id = 2023,
		level = 4,
		trans_use_item = {
			{
				17002,
				8
			}
		},
		destory_item = {
			{
				17001,
				4
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[2024] = {
		trans_use_gold = 220,
		next = 2025,
		base = 2020,
		restore_gold = 340,
		destory_gold = 94,
		prev = 2023,
		id = 2024,
		level = 5,
		trans_use_item = {
			{
				17002,
				11
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				2
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[2025] = {
		trans_use_gold = 280,
		next = 2026,
		base = 2020,
		restore_gold = 560,
		destory_gold = 149,
		prev = 2024,
		id = 2025,
		level = 6,
		trans_use_item = {
			{
				17002,
				14
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				5
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[2026] = {
		trans_use_gold = 0,
		next = 0,
		base = 2020,
		restore_gold = 840,
		destory_gold = 219,
		prev = 2025,
		id = 2026,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				8
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[2040] = {
		important = 1,
		destory_gold = 16,
		type = 10,
		group = 2040,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 2041,
		prev = 0,
		id = 2040,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {
			{
				17002,
				1
			}
		},
		restore_item = {}
	},
	[2041] = {
		trans_use_gold = 60,
		next = 2042,
		base = 2040,
		restore_gold = 20,
		destory_gold = 21,
		prev = 2040,
		id = 2041,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				1
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[2042] = {
		trans_use_gold = 100,
		next = 2043,
		base = 2040,
		restore_gold = 80,
		destory_gold = 36,
		prev = 2041,
		id = 2042,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				2
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[2043] = {
		trans_use_gold = 160,
		next = 2044,
		base = 2040,
		restore_gold = 180,
		destory_gold = 61,
		prev = 2042,
		id = 2043,
		level = 4,
		trans_use_item = {
			{
				17002,
				8
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[2044] = {
		trans_use_gold = 220,
		next = 2045,
		base = 2040,
		restore_gold = 340,
		destory_gold = 101,
		prev = 2043,
		id = 2044,
		level = 5,
		trans_use_item = {
			{
				17002,
				11
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				3
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[2045] = {
		trans_use_gold = 280,
		next = 2046,
		base = 2040,
		restore_gold = 560,
		destory_gold = 156,
		prev = 2044,
		id = 2045,
		level = 6,
		trans_use_item = {
			{
				17002,
				14
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				6
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[2046] = {
		trans_use_gold = 360,
		next = 2047,
		base = 2040,
		restore_gold = 840,
		destory_gold = 226,
		prev = 2045,
		id = 2046,
		level = 7,
		trans_use_item = {
			{
				17003,
				18
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[2047] = {
		trans_use_gold = 440,
		next = 2048,
		base = 2040,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 2046,
		id = 2047,
		level = 8,
		trans_use_item = {
			{
				17003,
				22
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				5
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				18
			}
		}
	},
	[2048] = {
		trans_use_gold = 520,
		next = 2049,
		base = 2040,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 2047,
		id = 2048,
		level = 9,
		trans_use_item = {
			{
				17003,
				26
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				10
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				40
			}
		}
	},
	[2049] = {
		trans_use_gold = 600,
		next = 2050,
		base = 2040,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 2048,
		id = 2049,
		level = 10,
		trans_use_item = {
			{
				17003,
				30
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				16
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				66
			}
		}
	},
	[2050] = {
		trans_use_gold = 0,
		next = 0,
		base = 2040,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 2049,
		id = 2050,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				24
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				96
			}
		}
	},
	[2100] = {
		important = 1,
		destory_gold = 4,
		type = 10,
		group = 2100,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 2101,
		prev = 0,
		id = 2100,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			1,
			2,
			3,
			4,
			5,
			8,
			11,
			12,
			13,
			17,
			18
		},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[2101] = {
		trans_use_gold = 60,
		next = 2102,
		base = 2100,
		restore_gold = 20,
		destory_gold = 9,
		prev = 2100,
		id = 2101,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[2102] = {
		trans_use_gold = 100,
		next = 2103,
		base = 2100,
		restore_gold = 80,
		destory_gold = 24,
		prev = 2101,
		id = 2102,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				2
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[2103] = {
		trans_use_gold = 0,
		next = 0,
		base = 2100,
		restore_gold = 180,
		destory_gold = 49,
		prev = 2102,
		id = 2103,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				3
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[2120] = {
		important = 1,
		destory_gold = 9,
		type = 10,
		group = 2120,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 2121,
		prev = 0,
		id = 2120,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			1,
			2,
			3,
			4,
			5,
			8,
			11,
			12,
			13,
			17,
			18
		},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {
			{
				17001,
				1
			}
		},
		restore_item = {}
	},
	[2121] = {
		trans_use_gold = 60,
		next = 2122,
		base = 2120,
		restore_gold = 20,
		destory_gold = 14,
		prev = 2120,
		id = 2121,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				2
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[2122] = {
		trans_use_gold = 100,
		next = 2123,
		base = 2120,
		restore_gold = 80,
		destory_gold = 29,
		prev = 2121,
		id = 2122,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				3
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[2123] = {
		trans_use_gold = 160,
		next = 2124,
		base = 2120,
		restore_gold = 180,
		destory_gold = 54,
		prev = 2122,
		id = 2123,
		level = 4,
		trans_use_item = {
			{
				17002,
				8
			}
		},
		destory_item = {
			{
				17001,
				4
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[2124] = {
		trans_use_gold = 220,
		next = 2125,
		base = 2120,
		restore_gold = 340,
		destory_gold = 94,
		prev = 2123,
		id = 2124,
		level = 5,
		trans_use_item = {
			{
				17002,
				11
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				2
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[2125] = {
		trans_use_gold = 280,
		next = 2126,
		base = 2120,
		restore_gold = 560,
		destory_gold = 149,
		prev = 2124,
		id = 2125,
		level = 6,
		trans_use_item = {
			{
				17002,
				14
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				5
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[2126] = {
		trans_use_gold = 0,
		next = 0,
		base = 2120,
		restore_gold = 840,
		destory_gold = 219,
		prev = 2125,
		id = 2126,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				8
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[2140] = {
		important = 1,
		destory_gold = 16,
		type = 10,
		group = 2140,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 2141,
		prev = 0,
		id = 2140,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			1,
			2,
			3,
			4,
			5,
			8,
			11,
			12,
			13,
			17,
			18
		},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {
			{
				17002,
				1
			}
		},
		restore_item = {}
	},
	[2141] = {
		trans_use_gold = 60,
		next = 2142,
		base = 2140,
		restore_gold = 20,
		destory_gold = 21,
		prev = 2140,
		id = 2141,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				1
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[2142] = {
		trans_use_gold = 100,
		next = 2143,
		base = 2140,
		restore_gold = 80,
		destory_gold = 36,
		prev = 2141,
		id = 2142,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				2
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[2143] = {
		trans_use_gold = 160,
		next = 2144,
		base = 2140,
		restore_gold = 180,
		destory_gold = 61,
		prev = 2142,
		id = 2143,
		level = 4,
		trans_use_item = {
			{
				17002,
				8
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[2144] = {
		trans_use_gold = 220,
		next = 2145,
		base = 2140,
		restore_gold = 340,
		destory_gold = 101,
		prev = 2143,
		id = 2144,
		level = 5,
		trans_use_item = {
			{
				17002,
				11
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				3
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[2145] = {
		trans_use_gold = 280,
		next = 2146,
		base = 2140,
		restore_gold = 560,
		destory_gold = 156,
		prev = 2144,
		id = 2145,
		level = 6,
		trans_use_item = {
			{
				17002,
				14
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				6
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[2146] = {
		trans_use_gold = 360,
		next = 2147,
		base = 2140,
		restore_gold = 840,
		destory_gold = 226,
		prev = 2145,
		id = 2146,
		level = 7,
		trans_use_item = {
			{
				17003,
				18
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[2147] = {
		trans_use_gold = 440,
		next = 2148,
		base = 2140,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 2146,
		id = 2147,
		level = 8,
		trans_use_item = {
			{
				17003,
				22
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				5
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				18
			}
		}
	},
	[2148] = {
		trans_use_gold = 520,
		next = 2149,
		base = 2140,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 2147,
		id = 2148,
		level = 9,
		trans_use_item = {
			{
				17003,
				26
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				10
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				40
			}
		}
	},
	[2149] = {
		trans_use_gold = 600,
		next = 2150,
		base = 2140,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 2148,
		id = 2149,
		level = 10,
		trans_use_item = {
			{
				17003,
				30
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				16
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				66
			}
		}
	},
	[2150] = {
		trans_use_gold = 0,
		next = 0,
		base = 2140,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 2149,
		id = 2150,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				24
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				96
			}
		}
	},
	[2200] = {
		important = 1,
		destory_gold = 4,
		type = 10,
		group = 2200,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 2201,
		prev = 0,
		id = 2200,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			6,
			7
		},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[2201] = {
		trans_use_gold = 60,
		next = 2202,
		base = 2200,
		restore_gold = 20,
		destory_gold = 9,
		prev = 2200,
		id = 2201,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[2202] = {
		trans_use_gold = 100,
		next = 2203,
		base = 2200,
		restore_gold = 80,
		destory_gold = 24,
		prev = 2201,
		id = 2202,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				2
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[2203] = {
		trans_use_gold = 0,
		next = 0,
		base = 2200,
		restore_gold = 180,
		destory_gold = 49,
		prev = 2202,
		id = 2203,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				3
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[2220] = {
		important = 1,
		destory_gold = 9,
		type = 10,
		group = 2220,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 2221,
		prev = 0,
		id = 2220,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			6,
			7
		},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {
			{
				17001,
				1
			}
		},
		restore_item = {}
	},
	[2221] = {
		trans_use_gold = 60,
		next = 2222,
		base = 2220,
		restore_gold = 20,
		destory_gold = 14,
		prev = 2220,
		id = 2221,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				2
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[2222] = {
		trans_use_gold = 100,
		next = 2223,
		base = 2220,
		restore_gold = 80,
		destory_gold = 29,
		prev = 2221,
		id = 2222,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				3
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[2223] = {
		trans_use_gold = 160,
		next = 2224,
		base = 2220,
		restore_gold = 180,
		destory_gold = 54,
		prev = 2222,
		id = 2223,
		level = 4,
		trans_use_item = {
			{
				17002,
				8
			}
		},
		destory_item = {
			{
				17001,
				4
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[2224] = {
		trans_use_gold = 220,
		next = 2225,
		base = 2220,
		restore_gold = 340,
		destory_gold = 94,
		prev = 2223,
		id = 2224,
		level = 5,
		trans_use_item = {
			{
				17002,
				11
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				2
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[2225] = {
		trans_use_gold = 280,
		next = 2226,
		base = 2220,
		restore_gold = 560,
		destory_gold = 149,
		prev = 2224,
		id = 2225,
		level = 6,
		trans_use_item = {
			{
				17002,
				14
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				5
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[2226] = {
		trans_use_gold = 0,
		next = 0,
		base = 2220,
		restore_gold = 840,
		destory_gold = 219,
		prev = 2225,
		id = 2226,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				8
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[2240] = {
		important = 1,
		destory_gold = 16,
		type = 10,
		group = 2240,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 2241,
		prev = 0,
		id = 2240,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			6,
			7
		},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {
			{
				17002,
				1
			}
		},
		restore_item = {}
	},
	[2241] = {
		trans_use_gold = 60,
		next = 2242,
		base = 2240,
		restore_gold = 20,
		destory_gold = 21,
		prev = 2240,
		id = 2241,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				1
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[2242] = {
		trans_use_gold = 100,
		next = 2243,
		base = 2240,
		restore_gold = 80,
		destory_gold = 36,
		prev = 2241,
		id = 2242,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				2
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[2243] = {
		trans_use_gold = 160,
		next = 2244,
		base = 2240,
		restore_gold = 180,
		destory_gold = 61,
		prev = 2242,
		id = 2243,
		level = 4,
		trans_use_item = {
			{
				17002,
				8
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[2244] = {
		trans_use_gold = 220,
		next = 2245,
		base = 2240,
		restore_gold = 340,
		destory_gold = 101,
		prev = 2243,
		id = 2244,
		level = 5,
		trans_use_item = {
			{
				17002,
				11
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				3
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[2245] = {
		trans_use_gold = 280,
		next = 2246,
		base = 2240,
		restore_gold = 560,
		destory_gold = 156,
		prev = 2244,
		id = 2245,
		level = 6,
		trans_use_item = {
			{
				17002,
				14
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				6
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[2246] = {
		trans_use_gold = 360,
		next = 2247,
		base = 2240,
		restore_gold = 840,
		destory_gold = 226,
		prev = 2245,
		id = 2246,
		level = 7,
		trans_use_item = {
			{
				17003,
				18
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[2247] = {
		trans_use_gold = 440,
		next = 2248,
		base = 2240,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 2246,
		id = 2247,
		level = 8,
		trans_use_item = {
			{
				17003,
				22
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				5
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				18
			}
		}
	},
	[2248] = {
		trans_use_gold = 520,
		next = 2249,
		base = 2240,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 2247,
		id = 2248,
		level = 9,
		trans_use_item = {
			{
				17003,
				26
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				10
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				40
			}
		}
	},
	[2249] = {
		trans_use_gold = 600,
		next = 2250,
		base = 2240,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 2248,
		id = 2249,
		level = 10,
		trans_use_item = {
			{
				17003,
				30
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				16
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				66
			}
		}
	},
	[2250] = {
		trans_use_gold = 0,
		next = 0,
		base = 2240,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 2249,
		id = 2250,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				24
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				96
			}
		}
	},
	[2300] = {
		important = 1,
		destory_gold = 4,
		type = 10,
		group = 2300,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 2301,
		prev = 0,
		id = 2300,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			6,
			7
		},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[2301] = {
		trans_use_gold = 60,
		next = 2302,
		base = 2300,
		restore_gold = 20,
		destory_gold = 9,
		prev = 2300,
		id = 2301,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[2302] = {
		trans_use_gold = 100,
		next = 2303,
		base = 2300,
		restore_gold = 80,
		destory_gold = 24,
		prev = 2301,
		id = 2302,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				2
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[2303] = {
		trans_use_gold = 0,
		next = 0,
		base = 2300,
		restore_gold = 180,
		destory_gold = 49,
		prev = 2302,
		id = 2303,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				3
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[2320] = {
		important = 1,
		destory_gold = 9,
		type = 10,
		group = 2320,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 2321,
		prev = 0,
		id = 2320,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			6,
			7
		},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {
			{
				17001,
				1
			}
		},
		restore_item = {}
	},
	[2321] = {
		trans_use_gold = 60,
		next = 2322,
		base = 2320,
		restore_gold = 20,
		destory_gold = 14,
		prev = 2320,
		id = 2321,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				2
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[2322] = {
		trans_use_gold = 100,
		next = 2323,
		base = 2320,
		restore_gold = 80,
		destory_gold = 29,
		prev = 2321,
		id = 2322,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				3
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[2323] = {
		trans_use_gold = 160,
		next = 2324,
		base = 2320,
		restore_gold = 180,
		destory_gold = 54,
		prev = 2322,
		id = 2323,
		level = 4,
		trans_use_item = {
			{
				17002,
				8
			}
		},
		destory_item = {
			{
				17001,
				4
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[2324] = {
		trans_use_gold = 220,
		next = 2325,
		base = 2320,
		restore_gold = 340,
		destory_gold = 94,
		prev = 2323,
		id = 2324,
		level = 5,
		trans_use_item = {
			{
				17002,
				11
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				2
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[2325] = {
		trans_use_gold = 280,
		next = 2326,
		base = 2320,
		restore_gold = 560,
		destory_gold = 149,
		prev = 2324,
		id = 2325,
		level = 6,
		trans_use_item = {
			{
				17002,
				14
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				5
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[2326] = {
		trans_use_gold = 0,
		next = 0,
		base = 2320,
		restore_gold = 840,
		destory_gold = 219,
		prev = 2325,
		id = 2326,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				8
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[2340] = {
		important = 1,
		destory_gold = 16,
		type = 10,
		group = 2340,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 2341,
		prev = 0,
		id = 2340,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			6,
			7
		},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {
			{
				17002,
				1
			}
		},
		restore_item = {}
	},
	[2341] = {
		trans_use_gold = 60,
		next = 2342,
		base = 2340,
		restore_gold = 20,
		destory_gold = 21,
		prev = 2340,
		id = 2341,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				1
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[2342] = {
		trans_use_gold = 100,
		next = 2343,
		base = 2340,
		restore_gold = 80,
		destory_gold = 36,
		prev = 2341,
		id = 2342,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				2
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[2343] = {
		trans_use_gold = 160,
		next = 2344,
		base = 2340,
		restore_gold = 180,
		destory_gold = 61,
		prev = 2342,
		id = 2343,
		level = 4,
		trans_use_item = {
			{
				17002,
				8
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[2344] = {
		trans_use_gold = 220,
		next = 2345,
		base = 2340,
		restore_gold = 340,
		destory_gold = 101,
		prev = 2343,
		id = 2344,
		level = 5,
		trans_use_item = {
			{
				17002,
				11
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				3
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[2345] = {
		trans_use_gold = 280,
		next = 2346,
		base = 2340,
		restore_gold = 560,
		destory_gold = 156,
		prev = 2344,
		id = 2345,
		level = 6,
		trans_use_item = {
			{
				17002,
				14
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				6
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[2346] = {
		trans_use_gold = 360,
		next = 2347,
		base = 2340,
		restore_gold = 840,
		destory_gold = 226,
		prev = 2345,
		id = 2346,
		level = 7,
		trans_use_item = {
			{
				17003,
				18
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[2347] = {
		trans_use_gold = 440,
		next = 2348,
		base = 2340,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 2346,
		id = 2347,
		level = 8,
		trans_use_item = {
			{
				17003,
				22
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				5
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				18
			}
		}
	},
	[2348] = {
		trans_use_gold = 520,
		next = 2349,
		base = 2340,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 2347,
		id = 2348,
		level = 9,
		trans_use_item = {
			{
				17003,
				26
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				10
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				40
			}
		}
	},
	[2349] = {
		trans_use_gold = 600,
		next = 2350,
		base = 2340,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 2348,
		id = 2349,
		level = 10,
		trans_use_item = {
			{
				17003,
				30
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				16
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				66
			}
		}
	},
	[2350] = {
		trans_use_gold = 0,
		next = 0,
		base = 2340,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 2349,
		id = 2350,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				24
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				96
			}
		}
	},
	[2400] = {
		important = 1,
		destory_gold = 4,
		type = 10,
		group = 2400,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 2401,
		prev = 0,
		id = 2400,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[2401] = {
		trans_use_gold = 60,
		next = 2402,
		base = 2400,
		restore_gold = 20,
		destory_gold = 9,
		prev = 2400,
		id = 2401,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[2402] = {
		trans_use_gold = 100,
		next = 2403,
		base = 2400,
		restore_gold = 80,
		destory_gold = 24,
		prev = 2401,
		id = 2402,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				2
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[2403] = {
		trans_use_gold = 0,
		next = 0,
		base = 2400,
		restore_gold = 180,
		destory_gold = 49,
		prev = 2402,
		id = 2403,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				3
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[2420] = {
		important = 1,
		destory_gold = 9,
		type = 10,
		group = 2420,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 2421,
		prev = 0,
		id = 2420,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {
			{
				17001,
				1
			}
		},
		restore_item = {}
	},
	[2421] = {
		trans_use_gold = 60,
		next = 2422,
		base = 2420,
		restore_gold = 20,
		destory_gold = 14,
		prev = 2420,
		id = 2421,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				2
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[2422] = {
		trans_use_gold = 100,
		next = 2423,
		base = 2420,
		restore_gold = 80,
		destory_gold = 29,
		prev = 2421,
		id = 2422,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				3
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[2423] = {
		trans_use_gold = 160,
		next = 2424,
		base = 2420,
		restore_gold = 180,
		destory_gold = 54,
		prev = 2422,
		id = 2423,
		level = 4,
		trans_use_item = {
			{
				17002,
				8
			}
		},
		destory_item = {
			{
				17001,
				4
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[2424] = {
		trans_use_gold = 220,
		next = 2425,
		base = 2420,
		restore_gold = 340,
		destory_gold = 94,
		prev = 2423,
		id = 2424,
		level = 5,
		trans_use_item = {
			{
				17002,
				11
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				2
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[2425] = {
		trans_use_gold = 280,
		next = 2426,
		base = 2420,
		restore_gold = 560,
		destory_gold = 149,
		prev = 2424,
		id = 2425,
		level = 6,
		trans_use_item = {
			{
				17002,
				14
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				5
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[2426] = {
		trans_use_gold = 0,
		next = 0,
		base = 2420,
		restore_gold = 840,
		destory_gold = 219,
		prev = 2425,
		id = 2426,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				8
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[2440] = {
		important = 1,
		destory_gold = 16,
		type = 10,
		group = 2440,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 2441,
		prev = 0,
		id = 2440,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {
			{
				17002,
				1
			}
		},
		restore_item = {}
	},
	[2441] = {
		trans_use_gold = 60,
		next = 2442,
		base = 2440,
		restore_gold = 20,
		destory_gold = 21,
		prev = 2440,
		id = 2441,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				1
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[2442] = {
		trans_use_gold = 100,
		next = 2443,
		base = 2440,
		restore_gold = 80,
		destory_gold = 36,
		prev = 2441,
		id = 2442,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				2
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[2443] = {
		trans_use_gold = 160,
		next = 2444,
		base = 2440,
		restore_gold = 180,
		destory_gold = 61,
		prev = 2442,
		id = 2443,
		level = 4,
		trans_use_item = {
			{
				17002,
				8
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[2444] = {
		trans_use_gold = 220,
		next = 2445,
		base = 2440,
		restore_gold = 340,
		destory_gold = 101,
		prev = 2443,
		id = 2444,
		level = 5,
		trans_use_item = {
			{
				17002,
				11
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				3
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[2445] = {
		trans_use_gold = 280,
		next = 2446,
		base = 2440,
		restore_gold = 560,
		destory_gold = 156,
		prev = 2444,
		id = 2445,
		level = 6,
		trans_use_item = {
			{
				17002,
				14
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				6
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[2446] = {
		trans_use_gold = 360,
		next = 2447,
		base = 2440,
		restore_gold = 840,
		destory_gold = 226,
		prev = 2445,
		id = 2446,
		level = 7,
		trans_use_item = {
			{
				17003,
				18
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[2447] = {
		trans_use_gold = 440,
		next = 2448,
		base = 2440,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 2446,
		id = 2447,
		level = 8,
		trans_use_item = {
			{
				17003,
				22
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				5
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				18
			}
		}
	},
	[2448] = {
		trans_use_gold = 520,
		next = 2449,
		base = 2440,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 2447,
		id = 2448,
		level = 9,
		trans_use_item = {
			{
				17003,
				26
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				10
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				40
			}
		}
	},
	[2449] = {
		trans_use_gold = 600,
		next = 2450,
		base = 2440,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 2448,
		id = 2449,
		level = 10,
		trans_use_item = {
			{
				17003,
				30
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				16
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				66
			}
		}
	},
	[2450] = {
		trans_use_gold = 0,
		next = 0,
		base = 2440,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 2449,
		id = 2450,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				24
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				96
			}
		}
	},
	[2500] = {
		important = 1,
		destory_gold = 1,
		type = 10,
		group = 2500,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 2501,
		prev = 0,
		id = 2500,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[2501] = {
		trans_use_gold = 60,
		next = 2502,
		base = 2500,
		restore_gold = 20,
		destory_gold = 6,
		prev = 2500,
		id = 2501,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[2502] = {
		trans_use_gold = 100,
		next = 2503,
		base = 2500,
		restore_gold = 80,
		destory_gold = 21,
		prev = 2501,
		id = 2502,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				2
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[2503] = {
		trans_use_gold = 0,
		next = 0,
		base = 2500,
		restore_gold = 180,
		destory_gold = 46,
		prev = 2502,
		id = 2503,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				3
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[2520] = {
		important = 1,
		destory_gold = 4,
		type = 10,
		group = 2520,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 2521,
		prev = 0,
		id = 2520,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[2521] = {
		trans_use_gold = 60,
		next = 2522,
		base = 2520,
		restore_gold = 20,
		destory_gold = 9,
		prev = 2520,
		id = 2521,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[2522] = {
		trans_use_gold = 100,
		next = 2523,
		base = 2520,
		restore_gold = 80,
		destory_gold = 24,
		prev = 2521,
		id = 2522,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				2
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[2523] = {
		trans_use_gold = 0,
		next = 0,
		base = 2520,
		restore_gold = 180,
		destory_gold = 49,
		prev = 2522,
		id = 2523,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				3
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[2540] = {
		important = 1,
		destory_gold = 9,
		type = 10,
		group = 2540,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 2541,
		prev = 0,
		id = 2540,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {
			{
				17001,
				1
			}
		},
		restore_item = {}
	},
	[2541] = {
		trans_use_gold = 60,
		next = 2542,
		base = 2540,
		restore_gold = 20,
		destory_gold = 14,
		prev = 2540,
		id = 2541,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				2
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[2542] = {
		trans_use_gold = 100,
		next = 2543,
		base = 2540,
		restore_gold = 80,
		destory_gold = 29,
		prev = 2541,
		id = 2542,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				3
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[2543] = {
		trans_use_gold = 160,
		next = 2544,
		base = 2540,
		restore_gold = 180,
		destory_gold = 54,
		prev = 2542,
		id = 2543,
		level = 4,
		trans_use_item = {
			{
				17002,
				8
			}
		},
		destory_item = {
			{
				17001,
				4
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[2544] = {
		trans_use_gold = 220,
		next = 2545,
		base = 2540,
		restore_gold = 340,
		destory_gold = 94,
		prev = 2543,
		id = 2544,
		level = 5,
		trans_use_item = {
			{
				17002,
				11
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				2
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[2545] = {
		trans_use_gold = 280,
		next = 2546,
		base = 2540,
		restore_gold = 560,
		destory_gold = 149,
		prev = 2544,
		id = 2545,
		level = 6,
		trans_use_item = {
			{
				17002,
				14
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				5
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[2546] = {
		trans_use_gold = 0,
		next = 0,
		base = 2540,
		restore_gold = 840,
		destory_gold = 219,
		prev = 2545,
		id = 2546,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				8
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[2640] = {
		important = 2,
		destory_gold = 36,
		type = 10,
		group = 2640,
		trans_use_gold = 60,
		restore_gold = 0,
		next = 2641,
		prev = 0,
		id = 2640,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			4,
			5,
			6,
			7,
			10,
			12,
			13
		},
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17003,
				1
			}
		},
		restore_item = {}
	},
	[2641] = {
		trans_use_gold = 180,
		next = 2642,
		base = 2640,
		restore_gold = 60,
		destory_gold = 51,
		prev = 2640,
		id = 2641,
		level = 2,
		trans_use_item = {
			{
				17001,
				9
			}
		},
		destory_item = {
			{
				17001,
				1
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				3
			}
		}
	},
	[2642] = {
		trans_use_gold = 300,
		next = 2643,
		base = 2640,
		restore_gold = 240,
		destory_gold = 96,
		prev = 2641,
		id = 2642,
		level = 3,
		trans_use_item = {
			{
				17001,
				15
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				12
			}
		}
	},
	[2643] = {
		trans_use_gold = 480,
		next = 2644,
		base = 2640,
		restore_gold = 540,
		destory_gold = 171,
		prev = 2642,
		id = 2643,
		level = 4,
		trans_use_item = {
			{
				17002,
				24
			}
		},
		destory_item = {
			{
				17001,
				7
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				27
			}
		}
	},
	[2644] = {
		trans_use_gold = 660,
		next = 2645,
		base = 2640,
		restore_gold = 1020,
		destory_gold = 291,
		prev = 2643,
		id = 2644,
		level = 5,
		trans_use_item = {
			{
				17002,
				33
			}
		},
		destory_item = {
			{
				17001,
				7
			},
			{
				17002,
				6
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				27
			},
			{
				17002,
				24
			}
		}
	},
	[2645] = {
		trans_use_gold = 840,
		next = 2646,
		base = 2640,
		restore_gold = 1680,
		destory_gold = 456,
		prev = 2644,
		id = 2645,
		level = 6,
		trans_use_item = {
			{
				17002,
				42
			}
		},
		destory_item = {
			{
				17001,
				7
			},
			{
				17002,
				14
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				27
			},
			{
				17002,
				57
			}
		}
	},
	[2646] = {
		trans_use_gold = 1080,
		next = 2647,
		base = 2640,
		restore_gold = 2520,
		destory_gold = 666,
		prev = 2645,
		id = 2646,
		level = 7,
		trans_use_item = {
			{
				17003,
				54
			}
		},
		destory_item = {
			{
				17001,
				7
			},
			{
				17002,
				25
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				27
			},
			{
				17002,
				99
			}
		}
	},
	[2647] = {
		trans_use_gold = 1320,
		next = 2648,
		base = 2640,
		restore_gold = 3600,
		destory_gold = 936,
		prev = 2646,
		id = 2647,
		level = 8,
		trans_use_item = {
			{
				17003,
				66
			}
		},
		destory_item = {
			{
				17001,
				7
			},
			{
				17002,
				25
			},
			{
				17003,
				15
			}
		},
		restore_item = {
			{
				17001,
				27
			},
			{
				17002,
				99
			},
			{
				17003,
				54
			}
		}
	},
	[2648] = {
		trans_use_gold = 1560,
		next = 2649,
		base = 2640,
		restore_gold = 4920,
		destory_gold = 1266,
		prev = 2647,
		id = 2648,
		level = 9,
		trans_use_item = {
			{
				17003,
				78
			}
		},
		destory_item = {
			{
				17001,
				7
			},
			{
				17002,
				25
			},
			{
				17003,
				31
			}
		},
		restore_item = {
			{
				17001,
				27
			},
			{
				17002,
				99
			},
			{
				17003,
				120
			}
		}
	},
	[2649] = {
		trans_use_gold = 1800,
		next = 2650,
		base = 2640,
		restore_gold = 6480,
		destory_gold = 1656,
		prev = 2648,
		id = 2649,
		level = 10,
		trans_use_item = {
			{
				17003,
				90
			}
		},
		destory_item = {
			{
				17001,
				7
			},
			{
				17002,
				25
			},
			{
				17003,
				51
			}
		},
		restore_item = {
			{
				17001,
				27
			},
			{
				17002,
				99
			},
			{
				17003,
				198
			}
		}
	},
	[2650] = {
		trans_use_gold = 0,
		next = 0,
		base = 2640,
		restore_gold = 8280,
		destory_gold = 2106,
		prev = 2649,
		id = 2650,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				7
			},
			{
				17002,
				25
			},
			{
				17003,
				73
			}
		},
		restore_item = {
			{
				17001,
				27
			},
			{
				17002,
				99
			},
			{
				17003,
				288
			}
		}
	},
	[2800] = {
		important = 1,
		destory_gold = 16,
		type = 10,
		group = 2800,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 2801,
		prev = 0,
		id = 2800,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {
			{
				17002,
				1
			}
		},
		restore_item = {}
	},
	[2801] = {
		trans_use_gold = 60,
		next = 2802,
		base = 2800,
		restore_gold = 20,
		destory_gold = 21,
		prev = 2800,
		id = 2801,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				1
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[2802] = {
		trans_use_gold = 100,
		next = 2803,
		base = 2800,
		restore_gold = 80,
		destory_gold = 36,
		prev = 2801,
		id = 2802,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				2
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[2803] = {
		trans_use_gold = 160,
		next = 2804,
		base = 2800,
		restore_gold = 180,
		destory_gold = 61,
		prev = 2802,
		id = 2803,
		level = 4,
		trans_use_item = {
			{
				17002,
				8
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[2804] = {
		trans_use_gold = 220,
		next = 2805,
		base = 2800,
		restore_gold = 340,
		destory_gold = 101,
		prev = 2803,
		id = 2804,
		level = 5,
		trans_use_item = {
			{
				17002,
				11
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				3
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[2805] = {
		trans_use_gold = 280,
		next = 2806,
		base = 2800,
		restore_gold = 560,
		destory_gold = 156,
		prev = 2804,
		id = 2805,
		level = 6,
		trans_use_item = {
			{
				17002,
				14
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				6
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[2806] = {
		trans_use_gold = 360,
		next = 2807,
		base = 2800,
		restore_gold = 840,
		destory_gold = 226,
		prev = 2805,
		id = 2806,
		level = 7,
		trans_use_item = {
			{
				17003,
				18
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[2807] = {
		trans_use_gold = 440,
		next = 2808,
		base = 2800,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 2806,
		id = 2807,
		level = 8,
		trans_use_item = {
			{
				17003,
				22
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				5
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				18
			}
		}
	},
	[2808] = {
		trans_use_gold = 520,
		next = 2809,
		base = 2800,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 2807,
		id = 2808,
		level = 9,
		trans_use_item = {
			{
				17003,
				26
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				10
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				40
			}
		}
	},
	[2809] = {
		trans_use_gold = 600,
		next = 2810,
		base = 2800,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 2808,
		id = 2809,
		level = 10,
		trans_use_item = {
			{
				17003,
				30
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				16
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				66
			}
		}
	},
	[2810] = {
		trans_use_gold = 0,
		next = 0,
		base = 2800,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 2809,
		id = 2810,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				24
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				96
			}
		}
	},
	[2900] = {
		important = 1,
		destory_gold = 4,
		type = 10,
		group = 2900,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 2901,
		prev = 0,
		id = 2900,
		equip_limit = 2900,
		level = 1,
		ship_type_forbidden = {
			3,
			4,
			5,
			6,
			7,
			8,
			9,
			10,
			11,
			12,
			13,
			17,
			18
		},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[2901] = {
		trans_use_gold = 60,
		next = 2902,
		base = 2900,
		restore_gold = 20,
		destory_gold = 9,
		prev = 2900,
		id = 2901,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[2902] = {
		trans_use_gold = 100,
		next = 2903,
		base = 2900,
		restore_gold = 80,
		destory_gold = 24,
		prev = 2901,
		id = 2902,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				2
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[2903] = {
		trans_use_gold = 0,
		next = 0,
		base = 2900,
		restore_gold = 180,
		destory_gold = 49,
		prev = 2902,
		id = 2903,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				3
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[2920] = {
		important = 1,
		destory_gold = 9,
		type = 10,
		group = 2920,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 2921,
		prev = 0,
		id = 2920,
		equip_limit = 2900,
		level = 1,
		ship_type_forbidden = {
			3,
			4,
			5,
			6,
			7,
			8,
			9,
			10,
			11,
			12,
			13,
			17,
			18
		},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {
			{
				17001,
				1
			}
		},
		restore_item = {}
	},
	[2921] = {
		trans_use_gold = 60,
		next = 2922,
		base = 2920,
		restore_gold = 20,
		destory_gold = 14,
		prev = 2920,
		id = 2921,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				2
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[2922] = {
		trans_use_gold = 100,
		next = 2923,
		base = 2920,
		restore_gold = 80,
		destory_gold = 29,
		prev = 2921,
		id = 2922,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				3
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[2923] = {
		trans_use_gold = 160,
		next = 2924,
		base = 2920,
		restore_gold = 180,
		destory_gold = 54,
		prev = 2922,
		id = 2923,
		level = 4,
		trans_use_item = {
			{
				17002,
				8
			}
		},
		destory_item = {
			{
				17001,
				4
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[2924] = {
		trans_use_gold = 220,
		next = 2925,
		base = 2920,
		restore_gold = 340,
		destory_gold = 94,
		prev = 2922,
		id = 2924,
		level = 5,
		trans_use_item = {
			{
				17002,
				11
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				2
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[2925] = {
		trans_use_gold = 280,
		next = 2926,
		base = 2920,
		restore_gold = 560,
		destory_gold = 149,
		prev = 2922,
		id = 2925,
		level = 6,
		trans_use_item = {
			{
				17002,
				14
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				5
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[2926] = {
		trans_use_gold = 0,
		next = 0,
		base = 2920,
		restore_gold = 840,
		destory_gold = 219,
		prev = 2922,
		id = 2926,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				8
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[2940] = {
		important = 1,
		destory_gold = 16,
		type = 10,
		group = 2940,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 2941,
		prev = 0,
		id = 2940,
		equip_limit = 2900,
		level = 1,
		ship_type_forbidden = {
			3,
			4,
			5,
			6,
			7,
			8,
			9,
			10,
			11,
			12,
			13,
			17,
			18
		},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {
			{
				17002,
				1
			}
		},
		restore_item = {}
	},
	[2941] = {
		trans_use_gold = 60,
		next = 2942,
		base = 2940,
		restore_gold = 20,
		destory_gold = 21,
		prev = 2940,
		id = 2941,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				1
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[2942] = {
		trans_use_gold = 100,
		next = 2943,
		base = 2940,
		restore_gold = 80,
		destory_gold = 36,
		prev = 2941,
		id = 2942,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				2
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[2943] = {
		trans_use_gold = 160,
		next = 2944,
		base = 2940,
		restore_gold = 180,
		destory_gold = 61,
		prev = 2942,
		id = 2943,
		level = 4,
		trans_use_item = {
			{
				17002,
				8
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[2944] = {
		trans_use_gold = 220,
		next = 2945,
		base = 2940,
		restore_gold = 340,
		destory_gold = 101,
		prev = 2943,
		id = 2944,
		level = 5,
		trans_use_item = {
			{
				17002,
				11
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				3
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[2945] = {
		trans_use_gold = 280,
		next = 2946,
		base = 2940,
		restore_gold = 560,
		destory_gold = 156,
		prev = 2944,
		id = 2945,
		level = 6,
		trans_use_item = {
			{
				17002,
				14
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				6
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[2946] = {
		trans_use_gold = 360,
		next = 2947,
		base = 2940,
		restore_gold = 840,
		destory_gold = 226,
		prev = 2945,
		id = 2946,
		level = 7,
		trans_use_item = {
			{
				17003,
				18
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[2947] = {
		trans_use_gold = 440,
		next = 2948,
		base = 2940,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 2946,
		id = 2947,
		level = 8,
		trans_use_item = {
			{
				17003,
				22
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				5
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				18
			}
		}
	},
	[2948] = {
		trans_use_gold = 520,
		next = 2949,
		base = 2940,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 2947,
		id = 2948,
		level = 9,
		trans_use_item = {
			{
				17003,
				26
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				10
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				40
			}
		}
	},
	[2949] = {
		trans_use_gold = 600,
		next = 2950,
		base = 2940,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 2948,
		id = 2949,
		level = 10,
		trans_use_item = {
			{
				17003,
				30
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				16
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				66
			}
		}
	},
	[2950] = {
		trans_use_gold = 0,
		next = 0,
		base = 2940,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 2949,
		id = 2950,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				24
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				96
			}
		}
	},
	[3000] = {
		important = 1,
		destory_gold = 9,
		type = 10,
		group = 3000,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 3001,
		prev = 0,
		id = 3000,
		equip_limit = 2900,
		level = 1,
		ship_type_forbidden = {
			3,
			4,
			5,
			6,
			7,
			8,
			9,
			10,
			11,
			12,
			13,
			17,
			18
		},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {
			{
				17001,
				1
			}
		},
		restore_item = {}
	},
	[3001] = {
		trans_use_gold = 60,
		next = 3002,
		base = 3000,
		restore_gold = 20,
		destory_gold = 14,
		prev = 3000,
		id = 3001,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				2
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[3002] = {
		trans_use_gold = 100,
		next = 3003,
		base = 3000,
		restore_gold = 80,
		destory_gold = 29,
		prev = 3001,
		id = 3002,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				3
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[3003] = {
		trans_use_gold = 160,
		next = 3004,
		base = 3000,
		restore_gold = 180,
		destory_gold = 54,
		prev = 3002,
		id = 3003,
		level = 4,
		trans_use_item = {
			{
				17002,
				8
			}
		},
		destory_item = {
			{
				17001,
				4
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[3004] = {
		trans_use_gold = 220,
		next = 3005,
		base = 3000,
		restore_gold = 340,
		destory_gold = 94,
		prev = 3003,
		id = 3004,
		level = 5,
		trans_use_item = {
			{
				17002,
				11
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				2
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[3005] = {
		trans_use_gold = 280,
		next = 3006,
		base = 3000,
		restore_gold = 560,
		destory_gold = 149,
		prev = 3004,
		id = 3005,
		level = 6,
		trans_use_item = {
			{
				17002,
				14
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				5
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[3006] = {
		trans_use_gold = 0,
		next = 0,
		base = 3000,
		restore_gold = 840,
		destory_gold = 219,
		prev = 3005,
		id = 3006,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				8
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[3020] = {
		important = 1,
		destory_gold = 16,
		type = 10,
		group = 3020,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 3021,
		prev = 0,
		id = 3020,
		equip_limit = 2900,
		level = 1,
		ship_type_forbidden = {
			3,
			4,
			5,
			6,
			7,
			8,
			9,
			10,
			11,
			12,
			13,
			17,
			18
		},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {
			{
				17002,
				1
			}
		},
		restore_item = {}
	},
	[3021] = {
		trans_use_gold = 60,
		next = 3022,
		base = 3020,
		restore_gold = 20,
		destory_gold = 21,
		prev = 3020,
		id = 3021,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				1
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[3022] = {
		trans_use_gold = 100,
		next = 3023,
		base = 3020,
		restore_gold = 80,
		destory_gold = 36,
		prev = 3021,
		id = 3022,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				2
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[3023] = {
		trans_use_gold = 160,
		next = 3024,
		base = 3020,
		restore_gold = 180,
		destory_gold = 61,
		prev = 3022,
		id = 3023,
		level = 4,
		trans_use_item = {
			{
				17002,
				8
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[3024] = {
		trans_use_gold = 220,
		next = 3025,
		base = 3020,
		restore_gold = 340,
		destory_gold = 101,
		prev = 3023,
		id = 3024,
		level = 5,
		trans_use_item = {
			{
				17002,
				11
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				3
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[3025] = {
		trans_use_gold = 280,
		next = 3026,
		base = 3020,
		restore_gold = 560,
		destory_gold = 156,
		prev = 3024,
		id = 3025,
		level = 6,
		trans_use_item = {
			{
				17002,
				14
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				6
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[3026] = {
		trans_use_gold = 360,
		next = 3027,
		base = 3020,
		restore_gold = 840,
		destory_gold = 226,
		prev = 3025,
		id = 3026,
		level = 7,
		trans_use_item = {
			{
				17003,
				18
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[3027] = {
		trans_use_gold = 440,
		next = 3028,
		base = 3020,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 3026,
		id = 3027,
		level = 8,
		trans_use_item = {
			{
				17003,
				22
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				5
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				18
			}
		}
	},
	[3028] = {
		trans_use_gold = 520,
		next = 3029,
		base = 3020,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 3027,
		id = 3028,
		level = 9,
		trans_use_item = {
			{
				17003,
				26
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				10
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				40
			}
		}
	},
	[3029] = {
		trans_use_gold = 600,
		next = 3030,
		base = 3020,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 3028,
		id = 3029,
		level = 10,
		trans_use_item = {
			{
				17003,
				30
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				16
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				66
			}
		}
	},
	[3030] = {
		trans_use_gold = 0,
		next = 0,
		base = 3020,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 3029,
		id = 3030,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				24
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				96
			}
		}
	},
	[3040] = {
		important = 1,
		destory_gold = 25,
		type = 10,
		group = 3040,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 3041,
		prev = 0,
		id = 3040,
		equip_limit = 2900,
		level = 1,
		ship_type_forbidden = {
			3,
			4,
			5,
			6,
			7,
			8,
			9,
			10,
			11,
			12,
			13,
			17,
			18
		},
		trans_use_item = {
			{
				17001,
				2
			}
		},
		destory_item = {
			{
				17003,
				1
			}
		},
		restore_item = {}
	},
	[3041] = {
		trans_use_gold = 90,
		next = 3042,
		base = 3040,
		restore_gold = 20,
		destory_gold = 33,
		prev = 3040,
		id = 3041,
		level = 2,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				1
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[3042] = {
		trans_use_gold = 150,
		next = 3043,
		base = 3040,
		restore_gold = 80,
		destory_gold = 55,
		prev = 3041,
		id = 3042,
		level = 3,
		trans_use_item = {
			{
				17001,
				8
			}
		},
		destory_item = {
			{
				17001,
				2
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[3043] = {
		trans_use_gold = 240,
		next = 3044,
		base = 3040,
		restore_gold = 180,
		destory_gold = 93,
		prev = 3042,
		id = 3043,
		level = 4,
		trans_use_item = {
			{
				17002,
				12
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[3044] = {
		trans_use_gold = 330,
		next = 3045,
		base = 3040,
		restore_gold = 340,
		destory_gold = 153,
		prev = 3043,
		id = 3044,
		level = 5,
		trans_use_item = {
			{
				17002,
				16
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				3
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[3045] = {
		trans_use_gold = 420,
		next = 3046,
		base = 3040,
		restore_gold = 560,
		destory_gold = 235,
		prev = 3044,
		id = 3045,
		level = 6,
		trans_use_item = {
			{
				17002,
				21
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				7
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[3046] = {
		trans_use_gold = 540,
		next = 3047,
		base = 3040,
		restore_gold = 840,
		destory_gold = 340,
		prev = 3045,
		id = 3046,
		level = 7,
		trans_use_item = {
			{
				17003,
				27
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[3047] = {
		trans_use_gold = 660,
		next = 3048,
		base = 3040,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 3046,
		id = 3047,
		level = 8,
		trans_use_item = {
			{
				17003,
				33
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				7
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				18
			}
		}
	},
	[3048] = {
		trans_use_gold = 780,
		next = 3049,
		base = 3040,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 3047,
		id = 3048,
		level = 9,
		trans_use_item = {
			{
				17003,
				39
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				15
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				40
			}
		}
	},
	[3049] = {
		trans_use_gold = 900,
		next = 3050,
		base = 3040,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 3048,
		id = 3049,
		level = 10,
		trans_use_item = {
			{
				17003,
				45
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				25
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				66
			}
		}
	},
	[3050] = {
		trans_use_gold = 0,
		next = 0,
		base = 3040,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 3049,
		id = 3050,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				36
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				96
			}
		}
	},
	[3100] = {
		important = 2,
		destory_gold = 16,
		type = 10,
		group = 3100,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 3101,
		prev = 0,
		id = 3100,
		equip_limit = 3100,
		level = 1,
		ship_type_forbidden = {
			1,
			2,
			3,
			4,
			5,
			6,
			7,
			9,
			10,
			11,
			12,
			13,
			18
		},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {
			{
				17002,
				1
			}
		},
		restore_item = {}
	},
	[3101] = {
		trans_use_gold = 60,
		next = 3102,
		base = 3100,
		restore_gold = 20,
		destory_gold = 21,
		prev = 3100,
		id = 3101,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				1
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[3102] = {
		trans_use_gold = 100,
		next = 3103,
		base = 3100,
		restore_gold = 80,
		destory_gold = 36,
		prev = 3101,
		id = 3102,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				2
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[3103] = {
		trans_use_gold = 160,
		next = 3104,
		base = 3100,
		restore_gold = 180,
		destory_gold = 61,
		prev = 3102,
		id = 3103,
		level = 4,
		trans_use_item = {
			{
				17002,
				8
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[3104] = {
		trans_use_gold = 220,
		next = 3105,
		base = 3100,
		restore_gold = 340,
		destory_gold = 101,
		prev = 3103,
		id = 3104,
		level = 5,
		trans_use_item = {
			{
				17002,
				11
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				3
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[3105] = {
		trans_use_gold = 280,
		next = 3106,
		base = 3100,
		restore_gold = 560,
		destory_gold = 156,
		prev = 3104,
		id = 3105,
		level = 6,
		trans_use_item = {
			{
				17002,
				14
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				6
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[3106] = {
		trans_use_gold = 360,
		next = 3107,
		base = 3100,
		restore_gold = 840,
		destory_gold = 226,
		prev = 3105,
		id = 3106,
		level = 7,
		trans_use_item = {
			{
				17003,
				18
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[3107] = {
		trans_use_gold = 440,
		next = 3108,
		base = 3100,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 3106,
		id = 3107,
		level = 8,
		trans_use_item = {
			{
				17003,
				22
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				5
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				18
			}
		}
	},
	[3108] = {
		trans_use_gold = 520,
		next = 3109,
		base = 3100,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 3107,
		id = 3108,
		level = 9,
		trans_use_item = {
			{
				17003,
				26
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				10
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				40
			}
		}
	},
	[3109] = {
		trans_use_gold = 600,
		next = 3110,
		base = 3100,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 3108,
		id = 3109,
		level = 10,
		trans_use_item = {
			{
				17003,
				30
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				16
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				66
			}
		}
	},
	[3110] = {
		trans_use_gold = 0,
		next = 0,
		base = 3100,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 3109,
		id = 3110,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				24
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				96
			}
		}
	},
	[3120] = {
		important = 1,
		destory_gold = 25,
		type = 10,
		group = 3120,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 3121,
		prev = 0,
		id = 3120,
		equip_limit = 3100,
		level = 1,
		ship_type_forbidden = {
			1,
			2,
			3,
			4,
			5,
			6,
			7,
			9,
			10,
			11,
			12,
			13,
			18
		},
		trans_use_item = {
			{
				17001,
				2
			}
		},
		destory_item = {
			{
				17003,
				1
			}
		},
		restore_item = {}
	},
	[3121] = {
		trans_use_gold = 90,
		next = 3122,
		base = 3120,
		restore_gold = 20,
		destory_gold = 33,
		prev = 3120,
		id = 3121,
		level = 2,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				1
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[3122] = {
		trans_use_gold = 150,
		next = 3123,
		base = 3120,
		restore_gold = 80,
		destory_gold = 55,
		prev = 3121,
		id = 3122,
		level = 3,
		trans_use_item = {
			{
				17001,
				8
			}
		},
		destory_item = {
			{
				17001,
				2
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[3123] = {
		trans_use_gold = 240,
		next = 3124,
		base = 3120,
		restore_gold = 180,
		destory_gold = 93,
		prev = 3122,
		id = 3123,
		level = 4,
		trans_use_item = {
			{
				17002,
				12
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[3124] = {
		trans_use_gold = 330,
		next = 3125,
		base = 3120,
		restore_gold = 340,
		destory_gold = 153,
		prev = 3123,
		id = 3124,
		level = 5,
		trans_use_item = {
			{
				17002,
				16
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				3
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[3125] = {
		trans_use_gold = 420,
		next = 3126,
		base = 3120,
		restore_gold = 560,
		destory_gold = 235,
		prev = 3124,
		id = 3125,
		level = 6,
		trans_use_item = {
			{
				17002,
				21
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				7
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[3126] = {
		trans_use_gold = 540,
		next = 3127,
		base = 3120,
		restore_gold = 840,
		destory_gold = 340,
		prev = 3125,
		id = 3126,
		level = 7,
		trans_use_item = {
			{
				17003,
				27
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[3127] = {
		trans_use_gold = 660,
		next = 3128,
		base = 3120,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 3126,
		id = 3127,
		level = 8,
		trans_use_item = {
			{
				17003,
				33
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				7
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				18
			}
		}
	},
	[3128] = {
		trans_use_gold = 780,
		next = 3129,
		base = 3120,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 3127,
		id = 3128,
		level = 9,
		trans_use_item = {
			{
				17003,
				39
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				15
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				40
			}
		}
	},
	[3129] = {
		trans_use_gold = 900,
		next = 3130,
		base = 3120,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 3128,
		id = 3129,
		level = 10,
		trans_use_item = {
			{
				17003,
				45
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				25
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				66
			}
		}
	},
	[3130] = {
		trans_use_gold = 0,
		next = 0,
		base = 3120,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 3129,
		id = 3130,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				36
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				96
			}
		}
	},
	[3140] = {
		important = 1,
		destory_gold = 25,
		type = 10,
		group = 3140,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 3141,
		prev = 0,
		id = 3140,
		equip_limit = 3140,
		level = 1,
		ship_type_forbidden = {
			1,
			2,
			3,
			4,
			5,
			6,
			7,
			9,
			10,
			11,
			12,
			13,
			18
		},
		trans_use_item = {
			{
				17001,
				2
			}
		},
		destory_item = {
			{
				17003,
				1
			}
		},
		restore_item = {}
	},
	[3141] = {
		trans_use_gold = 90,
		next = 3142,
		base = 3140,
		restore_gold = 20,
		destory_gold = 33,
		prev = 3140,
		id = 3141,
		level = 2,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				1
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[3142] = {
		trans_use_gold = 150,
		next = 3143,
		base = 3140,
		restore_gold = 80,
		destory_gold = 55,
		prev = 3141,
		id = 3142,
		level = 3,
		trans_use_item = {
			{
				17001,
				8
			}
		},
		destory_item = {
			{
				17001,
				2
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[3143] = {
		trans_use_gold = 240,
		next = 3144,
		base = 3140,
		restore_gold = 180,
		destory_gold = 93,
		prev = 3142,
		id = 3143,
		level = 4,
		trans_use_item = {
			{
				17002,
				12
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[3144] = {
		trans_use_gold = 330,
		next = 3145,
		base = 3140,
		restore_gold = 340,
		destory_gold = 153,
		prev = 3143,
		id = 3144,
		level = 5,
		trans_use_item = {
			{
				17002,
				16
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				3
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[3145] = {
		trans_use_gold = 420,
		next = 3146,
		base = 3140,
		restore_gold = 560,
		destory_gold = 235,
		prev = 3144,
		id = 3145,
		level = 6,
		trans_use_item = {
			{
				17002,
				21
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				7
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[3146] = {
		trans_use_gold = 540,
		next = 3147,
		base = 3140,
		restore_gold = 840,
		destory_gold = 340,
		prev = 3145,
		id = 3146,
		level = 7,
		trans_use_item = {
			{
				17003,
				27
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[3147] = {
		trans_use_gold = 660,
		next = 3148,
		base = 3140,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 3146,
		id = 3147,
		level = 8,
		trans_use_item = {
			{
				17003,
				33
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				7
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				18
			}
		}
	},
	[3148] = {
		trans_use_gold = 780,
		next = 3149,
		base = 3140,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 3147,
		id = 3148,
		level = 9,
		trans_use_item = {
			{
				17003,
				39
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				15
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				40
			}
		}
	},
	[3149] = {
		trans_use_gold = 900,
		next = 3150,
		base = 3140,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 3148,
		id = 3149,
		level = 10,
		trans_use_item = {
			{
				17003,
				45
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				25
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				66
			}
		}
	},
	[3150] = {
		trans_use_gold = 0,
		next = 0,
		base = 3140,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 3149,
		id = 3150,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				36
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				96
			}
		}
	},
	[3200] = {
		important = 2,
		destory_gold = 25,
		type = 10,
		group = 3200,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 3201,
		prev = 0,
		id = 3200,
		equip_limit = 3200,
		level = 1,
		ship_type_forbidden = {
			1,
			2,
			3,
			6,
			8,
			9,
			11,
			12,
			13,
			17
		},
		trans_use_item = {
			{
				17001,
				2
			}
		},
		destory_item = {
			{
				17003,
				1
			}
		},
		restore_item = {}
	},
	[3201] = {
		trans_use_gold = 90,
		next = 3202,
		base = 3200,
		restore_gold = 20,
		destory_gold = 33,
		prev = 3200,
		id = 3201,
		level = 2,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				1
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[3202] = {
		trans_use_gold = 150,
		next = 3203,
		base = 3200,
		restore_gold = 80,
		destory_gold = 55,
		prev = 3201,
		id = 3202,
		level = 3,
		trans_use_item = {
			{
				17001,
				8
			}
		},
		destory_item = {
			{
				17001,
				2
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[3203] = {
		trans_use_gold = 240,
		next = 3204,
		base = 3200,
		restore_gold = 180,
		destory_gold = 93,
		prev = 3202,
		id = 3203,
		level = 4,
		trans_use_item = {
			{
				17002,
				12
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[3204] = {
		trans_use_gold = 330,
		next = 3205,
		base = 3200,
		restore_gold = 340,
		destory_gold = 153,
		prev = 3203,
		id = 3204,
		level = 5,
		trans_use_item = {
			{
				17002,
				16
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				3
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[3205] = {
		trans_use_gold = 420,
		next = 3206,
		base = 3200,
		restore_gold = 560,
		destory_gold = 235,
		prev = 3204,
		id = 3205,
		level = 6,
		trans_use_item = {
			{
				17002,
				21
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				7
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[3206] = {
		trans_use_gold = 540,
		next = 3207,
		base = 3200,
		restore_gold = 840,
		destory_gold = 340,
		prev = 3205,
		id = 3206,
		level = 7,
		trans_use_item = {
			{
				17003,
				27
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[3207] = {
		trans_use_gold = 660,
		next = 3208,
		base = 3200,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 3206,
		id = 3207,
		level = 8,
		trans_use_item = {
			{
				17003,
				33
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				7
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				18
			}
		}
	},
	[3208] = {
		trans_use_gold = 780,
		next = 3209,
		base = 3200,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 3207,
		id = 3208,
		level = 9,
		trans_use_item = {
			{
				17003,
				39
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				15
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				40
			}
		}
	},
	[3209] = {
		trans_use_gold = 900,
		next = 3210,
		base = 3200,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 3208,
		id = 3209,
		level = 10,
		trans_use_item = {
			{
				17003,
				45
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				25
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				66
			}
		}
	},
	[3210] = {
		trans_use_gold = 0,
		next = 0,
		base = 3200,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 3209,
		id = 3210,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				36
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				96
			}
		}
	},
	[3220] = {
		important = 1,
		destory_gold = 16,
		type = 10,
		group = 3220,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 3221,
		prev = 0,
		id = 3220,
		equip_limit = 3200,
		level = 1,
		ship_type_forbidden = {
			1,
			2,
			3,
			6,
			8,
			9,
			11,
			12,
			13,
			17
		},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {
			{
				17002,
				1
			}
		},
		restore_item = {}
	},
	[3221] = {
		trans_use_gold = 60,
		next = 3222,
		base = 3220,
		restore_gold = 20,
		destory_gold = 21,
		prev = 3220,
		id = 3221,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				1
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[3222] = {
		trans_use_gold = 100,
		next = 3223,
		base = 3220,
		restore_gold = 80,
		destory_gold = 36,
		prev = 3221,
		id = 3222,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				2
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[3223] = {
		trans_use_gold = 160,
		next = 3224,
		base = 3220,
		restore_gold = 180,
		destory_gold = 61,
		prev = 3222,
		id = 3223,
		level = 4,
		trans_use_item = {
			{
				17002,
				8
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[3224] = {
		trans_use_gold = 220,
		next = 3225,
		base = 3220,
		restore_gold = 340,
		destory_gold = 101,
		prev = 3223,
		id = 3224,
		level = 5,
		trans_use_item = {
			{
				17002,
				11
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				3
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[3225] = {
		trans_use_gold = 280,
		next = 3226,
		base = 3220,
		restore_gold = 560,
		destory_gold = 156,
		prev = 3224,
		id = 3225,
		level = 6,
		trans_use_item = {
			{
				17002,
				14
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				6
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[3226] = {
		trans_use_gold = 360,
		next = 3227,
		base = 3220,
		restore_gold = 840,
		destory_gold = 226,
		prev = 3225,
		id = 3226,
		level = 7,
		trans_use_item = {
			{
				17003,
				18
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[3227] = {
		trans_use_gold = 440,
		next = 3228,
		base = 3220,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 3226,
		id = 3227,
		level = 8,
		trans_use_item = {
			{
				17003,
				22
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				5
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				18
			}
		}
	},
	[3228] = {
		trans_use_gold = 520,
		next = 3229,
		base = 3220,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 3227,
		id = 3228,
		level = 9,
		trans_use_item = {
			{
				17003,
				26
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				10
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				40
			}
		}
	},
	[3229] = {
		trans_use_gold = 600,
		next = 3230,
		base = 3220,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 3228,
		id = 3229,
		level = 10,
		trans_use_item = {
			{
				17003,
				30
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				16
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				66
			}
		}
	},
	[3230] = {
		trans_use_gold = 0,
		next = 0,
		base = 3220,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 3229,
		id = 3230,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				24
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				96
			}
		}
	},
	[3300] = {
		important = 2,
		destory_gold = 25,
		type = 10,
		group = 3300,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 3301,
		prev = 0,
		id = 3300,
		equip_limit = 3300,
		level = 1,
		ship_type_forbidden = {
			2,
			3,
			4,
			5,
			6,
			7,
			8,
			9,
			10,
			11,
			12,
			13,
			17,
			18
		},
		trans_use_item = {
			{
				17001,
				2
			}
		},
		destory_item = {
			{
				17003,
				1
			}
		},
		restore_item = {}
	},
	[3301] = {
		trans_use_gold = 90,
		next = 3302,
		base = 3300,
		restore_gold = 20,
		destory_gold = 33,
		prev = 3300,
		id = 3301,
		level = 2,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				1
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[3302] = {
		trans_use_gold = 150,
		next = 3303,
		base = 3300,
		restore_gold = 80,
		destory_gold = 55,
		prev = 3301,
		id = 3302,
		level = 3,
		trans_use_item = {
			{
				17001,
				8
			}
		},
		destory_item = {
			{
				17001,
				2
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[3303] = {
		trans_use_gold = 240,
		next = 3304,
		base = 3300,
		restore_gold = 180,
		destory_gold = 93,
		prev = 3302,
		id = 3303,
		level = 4,
		trans_use_item = {
			{
				17002,
				12
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[3304] = {
		trans_use_gold = 330,
		next = 3305,
		base = 3300,
		restore_gold = 340,
		destory_gold = 153,
		prev = 3303,
		id = 3304,
		level = 5,
		trans_use_item = {
			{
				17002,
				16
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				3
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[3305] = {
		trans_use_gold = 420,
		next = 3306,
		base = 3300,
		restore_gold = 560,
		destory_gold = 235,
		prev = 3304,
		id = 3305,
		level = 6,
		trans_use_item = {
			{
				17002,
				21
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				7
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[3306] = {
		trans_use_gold = 540,
		next = 3307,
		base = 3300,
		restore_gold = 840,
		destory_gold = 340,
		prev = 3305,
		id = 3306,
		level = 7,
		trans_use_item = {
			{
				17003,
				27
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[3307] = {
		trans_use_gold = 660,
		next = 3308,
		base = 3300,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 3306,
		id = 3307,
		level = 8,
		trans_use_item = {
			{
				17003,
				33
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				7
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				18
			}
		}
	},
	[3308] = {
		trans_use_gold = 780,
		next = 3309,
		base = 3300,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 3307,
		id = 3308,
		level = 9,
		trans_use_item = {
			{
				17003,
				39
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				15
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				40
			}
		}
	},
	[3309] = {
		trans_use_gold = 900,
		next = 3310,
		base = 3300,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 3308,
		id = 3309,
		level = 10,
		trans_use_item = {
			{
				17003,
				45
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				25
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				66
			}
		}
	},
	[3310] = {
		trans_use_gold = 0,
		next = 0,
		base = 3300,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 3309,
		id = 3310,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				36
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				96
			}
		}
	},
	[4000] = {
		important = 1,
		destory_gold = 1,
		type = 14,
		group = 4000,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 4001,
		prev = 0,
		id = 4000,
		equip_limit = 4000,
		level = 1,
		ship_type_forbidden = {
			3,
			4,
			5,
			6,
			7,
			8,
			9,
			10,
			11,
			12,
			13,
			17,
			18
		},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[4001] = {
		trans_use_gold = 60,
		next = 4002,
		base = 4000,
		restore_gold = 20,
		destory_gold = 6,
		prev = 4000,
		id = 4001,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[4002] = {
		trans_use_gold = 100,
		next = 4003,
		base = 4000,
		restore_gold = 80,
		destory_gold = 21,
		prev = 4001,
		id = 4002,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				2
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[4003] = {
		trans_use_gold = 0,
		next = 0,
		base = 4000,
		restore_gold = 180,
		destory_gold = 46,
		prev = 4002,
		id = 4003,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				3
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[4020] = {
		important = 1,
		destory_gold = 4,
		type = 14,
		group = 4020,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 4021,
		prev = 0,
		id = 4020,
		equip_limit = 4000,
		level = 1,
		ship_type_forbidden = {
			3,
			4,
			5,
			6,
			7,
			8,
			9,
			10,
			11,
			12,
			13,
			17,
			18
		},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[4021] = {
		trans_use_gold = 60,
		next = 4022,
		base = 4020,
		restore_gold = 20,
		destory_gold = 9,
		prev = 4020,
		id = 4021,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[4022] = {
		trans_use_gold = 100,
		next = 4023,
		base = 4020,
		restore_gold = 80,
		destory_gold = 24,
		prev = 4021,
		id = 4022,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				2
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[4023] = {
		trans_use_gold = 0,
		next = 0,
		base = 4020,
		restore_gold = 180,
		destory_gold = 49,
		prev = 4022,
		id = 4023,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				3
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[4040] = {
		important = 1,
		destory_gold = 9,
		type = 14,
		group = 4040,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 4041,
		prev = 0,
		id = 4040,
		equip_limit = 4000,
		level = 1,
		ship_type_forbidden = {
			3,
			4,
			5,
			6,
			7,
			8,
			9,
			10,
			11,
			12,
			13,
			17,
			18
		},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {
			{
				17001,
				1
			}
		},
		restore_item = {}
	},
	[4041] = {
		trans_use_gold = 60,
		next = 4042,
		base = 4040,
		restore_gold = 20,
		destory_gold = 14,
		prev = 4040,
		id = 4041,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				2
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[4042] = {
		trans_use_gold = 100,
		next = 4043,
		base = 4040,
		restore_gold = 80,
		destory_gold = 29,
		prev = 4041,
		id = 4042,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				3
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[4043] = {
		trans_use_gold = 160,
		next = 4044,
		base = 4040,
		restore_gold = 180,
		destory_gold = 54,
		prev = 4042,
		id = 4043,
		level = 4,
		trans_use_item = {
			{
				17002,
				8
			}
		},
		destory_item = {
			{
				17001,
				4
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[4044] = {
		trans_use_gold = 220,
		next = 4045,
		base = 4040,
		restore_gold = 340,
		destory_gold = 94,
		prev = 4043,
		id = 4044,
		level = 5,
		trans_use_item = {
			{
				17002,
				11
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				2
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[4045] = {
		trans_use_gold = 280,
		next = 4046,
		base = 4040,
		restore_gold = 560,
		destory_gold = 149,
		prev = 4044,
		id = 4045,
		level = 6,
		trans_use_item = {
			{
				17002,
				14
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				5
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[4046] = {
		trans_use_gold = 0,
		next = 0,
		base = 4040,
		restore_gold = 840,
		destory_gold = 219,
		prev = 4045,
		id = 4046,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				8
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[4100] = {
		important = 1,
		destory_gold = 4,
		type = 14,
		group = 4100,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 4101,
		prev = 0,
		id = 4100,
		equip_limit = 4000,
		level = 1,
		ship_type_forbidden = {
			3,
			4,
			5,
			6,
			7,
			8,
			9,
			10,
			11,
			12,
			13,
			17,
			18
		},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[4101] = {
		trans_use_gold = 60,
		next = 4102,
		base = 4100,
		restore_gold = 20,
		destory_gold = 9,
		prev = 4100,
		id = 4101,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[4102] = {
		trans_use_gold = 100,
		next = 4103,
		base = 4100,
		restore_gold = 80,
		destory_gold = 24,
		prev = 4101,
		id = 4102,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				2
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[4103] = {
		trans_use_gold = 0,
		next = 0,
		base = 4100,
		restore_gold = 180,
		destory_gold = 49,
		prev = 4102,
		id = 4103,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				3
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[4120] = {
		important = 1,
		destory_gold = 9,
		type = 14,
		group = 4120,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 4121,
		prev = 0,
		id = 4120,
		equip_limit = 4000,
		level = 1,
		ship_type_forbidden = {
			3,
			4,
			5,
			6,
			7,
			8,
			9,
			10,
			11,
			12,
			13,
			17,
			18
		},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {
			{
				17001,
				1
			}
		},
		restore_item = {}
	},
	[4121] = {
		trans_use_gold = 60,
		next = 4122,
		base = 4120,
		restore_gold = 20,
		destory_gold = 14,
		prev = 4120,
		id = 4121,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				2
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[4122] = {
		trans_use_gold = 100,
		next = 4123,
		base = 4120,
		restore_gold = 80,
		destory_gold = 29,
		prev = 4121,
		id = 4122,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				3
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[4123] = {
		trans_use_gold = 160,
		next = 4124,
		base = 4120,
		restore_gold = 180,
		destory_gold = 54,
		prev = 4122,
		id = 4123,
		level = 4,
		trans_use_item = {
			{
				17002,
				8
			}
		},
		destory_item = {
			{
				17001,
				4
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[4124] = {
		trans_use_gold = 220,
		next = 4125,
		base = 4120,
		restore_gold = 340,
		destory_gold = 94,
		prev = 4123,
		id = 4124,
		level = 5,
		trans_use_item = {
			{
				17002,
				11
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				2
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[4125] = {
		trans_use_gold = 280,
		next = 4126,
		base = 4120,
		restore_gold = 560,
		destory_gold = 149,
		prev = 4124,
		id = 4125,
		level = 6,
		trans_use_item = {
			{
				17002,
				14
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				5
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[4126] = {
		trans_use_gold = 0,
		next = 0,
		base = 4120,
		restore_gold = 840,
		destory_gold = 219,
		prev = 4125,
		id = 4126,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				8
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[4140] = {
		important = 1,
		destory_gold = 16,
		type = 14,
		group = 4140,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 4141,
		prev = 0,
		id = 4140,
		equip_limit = 4000,
		level = 1,
		ship_type_forbidden = {
			3,
			4,
			5,
			6,
			7,
			8,
			9,
			10,
			11,
			12,
			13,
			17,
			18
		},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {
			{
				17002,
				1
			}
		},
		restore_item = {}
	},
	[4141] = {
		trans_use_gold = 60,
		next = 4142,
		base = 4140,
		restore_gold = 20,
		destory_gold = 21,
		prev = 4140,
		id = 4141,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				1
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[4142] = {
		trans_use_gold = 100,
		next = 4143,
		base = 4140,
		restore_gold = 80,
		destory_gold = 36,
		prev = 4141,
		id = 4142,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				2
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[4143] = {
		trans_use_gold = 160,
		next = 4144,
		base = 4140,
		restore_gold = 180,
		destory_gold = 61,
		prev = 4142,
		id = 4143,
		level = 4,
		trans_use_item = {
			{
				17002,
				8
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[4144] = {
		trans_use_gold = 220,
		next = 4145,
		base = 4140,
		restore_gold = 340,
		destory_gold = 101,
		prev = 4143,
		id = 4144,
		level = 5,
		trans_use_item = {
			{
				17002,
				11
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				3
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[4145] = {
		trans_use_gold = 280,
		next = 4146,
		base = 4140,
		restore_gold = 560,
		destory_gold = 156,
		prev = 4144,
		id = 4145,
		level = 6,
		trans_use_item = {
			{
				17002,
				14
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				6
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[4146] = {
		trans_use_gold = 360,
		next = 4147,
		base = 4140,
		restore_gold = 840,
		destory_gold = 226,
		prev = 4145,
		id = 4146,
		level = 7,
		trans_use_item = {
			{
				17003,
				18
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[4147] = {
		trans_use_gold = 440,
		next = 4148,
		base = 4140,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 4146,
		id = 4147,
		level = 8,
		trans_use_item = {
			{
				17003,
				22
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				5
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				18
			}
		}
	},
	[4148] = {
		trans_use_gold = 520,
		next = 4149,
		base = 4140,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 4147,
		id = 4148,
		level = 9,
		trans_use_item = {
			{
				17003,
				26
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				10
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				40
			}
		}
	},
	[4149] = {
		trans_use_gold = 600,
		next = 4150,
		base = 4140,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 4148,
		id = 4149,
		level = 10,
		trans_use_item = {
			{
				17003,
				30
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				16
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				66
			}
		}
	},
	[4150] = {
		trans_use_gold = 0,
		next = 0,
		base = 4140,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 4149,
		id = 4150,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				24
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				96
			}
		}
	},
	[4200] = {
		important = 1,
		destory_gold = 4,
		type = 15,
		group = 4200,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 4201,
		prev = 0,
		id = 4200,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			1,
			2,
			3,
			4,
			7,
			8,
			9,
			10,
			11,
			12,
			13,
			17,
			18
		},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[4201] = {
		trans_use_gold = 60,
		next = 4202,
		base = 4200,
		restore_gold = 20,
		destory_gold = 9,
		prev = 4200,
		id = 4201,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				1
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[4202] = {
		trans_use_gold = 100,
		next = 4203,
		base = 4200,
		restore_gold = 80,
		destory_gold = 24,
		prev = 4201,
		id = 4202,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				2
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[4203] = {
		trans_use_gold = 0,
		next = 0,
		base = 4200,
		restore_gold = 180,
		destory_gold = 49,
		prev = 4202,
		id = 4203,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				3
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[4220] = {
		important = 1,
		destory_gold = 9,
		type = 15,
		group = 4220,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 4221,
		prev = 0,
		id = 4220,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			1,
			2,
			3,
			4,
			7,
			8,
			9,
			10,
			11,
			12,
			13,
			17,
			18
		},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {
			{
				17041,
				1
			}
		},
		restore_item = {}
	},
	[4221] = {
		trans_use_gold = 60,
		next = 4222,
		base = 4220,
		restore_gold = 20,
		destory_gold = 14,
		prev = 4220,
		id = 4221,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				2
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[4222] = {
		trans_use_gold = 100,
		next = 4223,
		base = 4220,
		restore_gold = 80,
		destory_gold = 29,
		prev = 4221,
		id = 4222,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				3
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[4223] = {
		trans_use_gold = 160,
		next = 4224,
		base = 4220,
		restore_gold = 180,
		destory_gold = 54,
		prev = 4222,
		id = 4223,
		level = 4,
		trans_use_item = {
			{
				17042,
				8
			}
		},
		destory_item = {
			{
				17041,
				4
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[4224] = {
		trans_use_gold = 220,
		next = 4225,
		base = 4220,
		restore_gold = 340,
		destory_gold = 94,
		prev = 4223,
		id = 4224,
		level = 5,
		trans_use_item = {
			{
				17042,
				11
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				2
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				8
			}
		}
	},
	[4225] = {
		trans_use_gold = 280,
		next = 4226,
		base = 4220,
		restore_gold = 560,
		destory_gold = 149,
		prev = 4224,
		id = 4225,
		level = 6,
		trans_use_item = {
			{
				17042,
				14
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				5
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				19
			}
		}
	},
	[4226] = {
		trans_use_gold = 0,
		next = 0,
		base = 4220,
		restore_gold = 840,
		destory_gold = 219,
		prev = 4225,
		id = 4226,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				8
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			}
		}
	},
	[4240] = {
		important = 2,
		destory_gold = 16,
		type = 15,
		group = 4240,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 4241,
		prev = 0,
		id = 4240,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			1,
			2,
			3,
			4,
			7,
			8,
			9,
			10,
			11,
			12,
			13,
			17,
			18
		},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {
			{
				17042,
				1
			}
		},
		restore_item = {}
	},
	[4241] = {
		trans_use_gold = 60,
		next = 4242,
		base = 4240,
		restore_gold = 20,
		destory_gold = 21,
		prev = 4240,
		id = 4241,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				1
			},
			{
				17042,
				1
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[4242] = {
		trans_use_gold = 100,
		next = 4243,
		base = 4240,
		restore_gold = 80,
		destory_gold = 36,
		prev = 4241,
		id = 4242,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				2
			},
			{
				17042,
				1
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[4243] = {
		trans_use_gold = 160,
		next = 4244,
		base = 4240,
		restore_gold = 180,
		destory_gold = 61,
		prev = 4242,
		id = 4243,
		level = 4,
		trans_use_item = {
			{
				17042,
				8
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[4244] = {
		trans_use_gold = 220,
		next = 4245,
		base = 4240,
		restore_gold = 340,
		destory_gold = 101,
		prev = 4243,
		id = 4244,
		level = 5,
		trans_use_item = {
			{
				17042,
				11
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				3
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				8
			}
		}
	},
	[4245] = {
		trans_use_gold = 280,
		next = 4246,
		base = 4240,
		restore_gold = 560,
		destory_gold = 156,
		prev = 4244,
		id = 4245,
		level = 6,
		trans_use_item = {
			{
				17042,
				14
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				6
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				19
			}
		}
	},
	[4246] = {
		trans_use_gold = 360,
		next = 4247,
		base = 4240,
		restore_gold = 840,
		destory_gold = 226,
		prev = 4245,
		id = 4246,
		level = 7,
		trans_use_item = {
			{
				17043,
				18
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			}
		}
	},
	[4247] = {
		trans_use_gold = 440,
		next = 4248,
		base = 4240,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 4246,
		id = 4247,
		level = 8,
		trans_use_item = {
			{
				17043,
				22
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				5
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				18
			}
		}
	},
	[4248] = {
		trans_use_gold = 520,
		next = 4249,
		base = 4240,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 4247,
		id = 4248,
		level = 9,
		trans_use_item = {
			{
				17043,
				26
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				10
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				40
			}
		}
	},
	[4249] = {
		trans_use_gold = 600,
		next = 4250,
		base = 4240,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 4248,
		id = 4249,
		level = 10,
		trans_use_item = {
			{
				17043,
				30
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				16
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				66
			}
		}
	},
	[4250] = {
		trans_use_gold = 0,
		next = 0,
		base = 4240,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 4249,
		id = 4250,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				24
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				96
			}
		}
	},
	[4300] = {
		important = 1,
		destory_gold = 4,
		type = 15,
		group = 4300,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 4301,
		prev = 0,
		id = 4300,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			1,
			2,
			3,
			4,
			7,
			8,
			9,
			10,
			11,
			12,
			13,
			17,
			18
		},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[4301] = {
		trans_use_gold = 60,
		next = 4302,
		base = 4300,
		restore_gold = 20,
		destory_gold = 9,
		prev = 4300,
		id = 4301,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				1
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[4302] = {
		trans_use_gold = 100,
		next = 4303,
		base = 4300,
		restore_gold = 80,
		destory_gold = 24,
		prev = 4301,
		id = 4302,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				2
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[4303] = {
		trans_use_gold = 0,
		next = 0,
		base = 4300,
		restore_gold = 180,
		destory_gold = 49,
		prev = 4302,
		id = 4303,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				3
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[4320] = {
		important = 1,
		destory_gold = 9,
		type = 15,
		group = 4320,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 4321,
		prev = 0,
		id = 4320,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			1,
			2,
			3,
			4,
			7,
			8,
			9,
			10,
			11,
			12,
			13,
			17,
			18
		},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {
			{
				17041,
				1
			}
		},
		restore_item = {}
	},
	[4321] = {
		trans_use_gold = 60,
		next = 4322,
		base = 4320,
		restore_gold = 20,
		destory_gold = 14,
		prev = 4320,
		id = 4321,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				2
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[4322] = {
		trans_use_gold = 100,
		next = 4323,
		base = 4320,
		restore_gold = 80,
		destory_gold = 29,
		prev = 4321,
		id = 4322,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				3
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[4323] = {
		trans_use_gold = 160,
		next = 4324,
		base = 4320,
		restore_gold = 180,
		destory_gold = 54,
		prev = 4322,
		id = 4323,
		level = 4,
		trans_use_item = {
			{
				17042,
				8
			}
		},
		destory_item = {
			{
				17041,
				4
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[4324] = {
		trans_use_gold = 220,
		next = 4325,
		base = 4320,
		restore_gold = 340,
		destory_gold = 94,
		prev = 4323,
		id = 4324,
		level = 5,
		trans_use_item = {
			{
				17042,
				11
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				2
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				8
			}
		}
	},
	[4325] = {
		trans_use_gold = 280,
		next = 4326,
		base = 4320,
		restore_gold = 560,
		destory_gold = 149,
		prev = 4324,
		id = 4325,
		level = 6,
		trans_use_item = {
			{
				17042,
				14
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				5
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				19
			}
		}
	},
	[4326] = {
		trans_use_gold = 0,
		next = 0,
		base = 4320,
		restore_gold = 840,
		destory_gold = 219,
		prev = 4325,
		id = 4326,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				8
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			}
		}
	},
	[4340] = {
		important = 1,
		destory_gold = 16,
		type = 15,
		group = 4340,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 4341,
		prev = 0,
		id = 4340,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			1,
			2,
			3,
			4,
			7,
			8,
			9,
			10,
			11,
			12,
			13,
			17,
			18
		},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {
			{
				17042,
				1
			}
		},
		restore_item = {}
	},
	[4341] = {
		trans_use_gold = 60,
		next = 4342,
		base = 4340,
		restore_gold = 20,
		destory_gold = 21,
		prev = 4340,
		id = 4341,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				1
			},
			{
				17042,
				1
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[4342] = {
		trans_use_gold = 100,
		next = 4343,
		base = 4340,
		restore_gold = 80,
		destory_gold = 36,
		prev = 4341,
		id = 4342,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				2
			},
			{
				17042,
				1
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[4343] = {
		trans_use_gold = 160,
		next = 4344,
		base = 4340,
		restore_gold = 180,
		destory_gold = 61,
		prev = 4342,
		id = 4343,
		level = 4,
		trans_use_item = {
			{
				17042,
				8
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[4344] = {
		trans_use_gold = 220,
		next = 4345,
		base = 4340,
		restore_gold = 340,
		destory_gold = 101,
		prev = 4343,
		id = 4344,
		level = 5,
		trans_use_item = {
			{
				17042,
				11
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				3
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				8
			}
		}
	},
	[4345] = {
		trans_use_gold = 280,
		next = 4346,
		base = 4340,
		restore_gold = 560,
		destory_gold = 156,
		prev = 4344,
		id = 4345,
		level = 6,
		trans_use_item = {
			{
				17042,
				14
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				6
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				19
			}
		}
	},
	[4346] = {
		trans_use_gold = 360,
		next = 4347,
		base = 4340,
		restore_gold = 840,
		destory_gold = 226,
		prev = 4345,
		id = 4346,
		level = 7,
		trans_use_item = {
			{
				17043,
				18
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			}
		}
	},
	[4347] = {
		trans_use_gold = 440,
		next = 4348,
		base = 4340,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 4346,
		id = 4347,
		level = 8,
		trans_use_item = {
			{
				17043,
				22
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				5
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				18
			}
		}
	},
	[4348] = {
		trans_use_gold = 520,
		next = 4349,
		base = 4340,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 4347,
		id = 4348,
		level = 9,
		trans_use_item = {
			{
				17043,
				26
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				10
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				40
			}
		}
	},
	[4349] = {
		trans_use_gold = 600,
		next = 4350,
		base = 4340,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 4348,
		id = 4349,
		level = 10,
		trans_use_item = {
			{
				17043,
				30
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				16
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				66
			}
		}
	},
	[4350] = {
		trans_use_gold = 0,
		next = 0,
		base = 4340,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 4349,
		id = 4350,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				24
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				96
			}
		}
	},
	[5000] = {
		important = 1,
		destory_gold = 1,
		type = 5,
		group = 5000,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 5001,
		prev = 0,
		id = 5000,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17021,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[5001] = {
		trans_use_gold = 60,
		next = 5002,
		base = 5000,
		restore_gold = 20,
		destory_gold = 6,
		prev = 5000,
		id = 5001,
		level = 2,
		trans_use_item = {
			{
				17021,
				3
			}
		},
		destory_item = {
			{
				17021,
				1
			}
		},
		restore_item = {
			{
				17021,
				1
			}
		}
	},
	[5002] = {
		trans_use_gold = 100,
		next = 5003,
		base = 5000,
		restore_gold = 80,
		destory_gold = 21,
		prev = 5001,
		id = 5002,
		level = 3,
		trans_use_item = {
			{
				17021,
				5
			}
		},
		destory_item = {
			{
				17021,
				2
			}
		},
		restore_item = {
			{
				17021,
				4
			}
		}
	},
	[5003] = {
		trans_use_gold = 0,
		next = 0,
		base = 5000,
		restore_gold = 180,
		destory_gold = 46,
		prev = 5002,
		id = 5003,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17021,
				3
			}
		},
		restore_item = {
			{
				17021,
				9
			}
		}
	},
	[5020] = {
		important = 1,
		destory_gold = 4,
		type = 5,
		group = 5020,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 5021,
		prev = 0,
		id = 5020,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17021,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[5021] = {
		trans_use_gold = 60,
		next = 5022,
		base = 5020,
		restore_gold = 20,
		destory_gold = 9,
		prev = 5020,
		id = 5021,
		level = 2,
		trans_use_item = {
			{
				17021,
				3
			}
		},
		destory_item = {
			{
				17021,
				1
			}
		},
		restore_item = {
			{
				17021,
				1
			}
		}
	},
	[5022] = {
		trans_use_gold = 100,
		next = 5023,
		base = 5020,
		restore_gold = 80,
		destory_gold = 24,
		prev = 5021,
		id = 5022,
		level = 3,
		trans_use_item = {
			{
				17021,
				5
			}
		},
		destory_item = {
			{
				17021,
				2
			}
		},
		restore_item = {
			{
				17021,
				4
			}
		}
	},
	[5023] = {
		trans_use_gold = 0,
		next = 0,
		base = 5020,
		restore_gold = 180,
		destory_gold = 49,
		prev = 5022,
		id = 5023,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17021,
				3
			}
		},
		restore_item = {
			{
				17021,
				9
			}
		}
	},
	[5040] = {
		important = 1,
		destory_gold = 9,
		type = 5,
		group = 5040,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 5041,
		prev = 0,
		id = 5040,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17021,
				1
			}
		},
		destory_item = {
			{
				17021,
				1
			}
		},
		restore_item = {}
	},
	[5041] = {
		trans_use_gold = 60,
		next = 5042,
		base = 5040,
		restore_gold = 20,
		destory_gold = 14,
		prev = 5040,
		id = 5041,
		level = 2,
		trans_use_item = {
			{
				17021,
				3
			}
		},
		destory_item = {
			{
				17021,
				2
			}
		},
		restore_item = {
			{
				17021,
				1
			}
		}
	},
	[5042] = {
		trans_use_gold = 100,
		next = 5043,
		base = 5040,
		restore_gold = 80,
		destory_gold = 29,
		prev = 5041,
		id = 5042,
		level = 3,
		trans_use_item = {
			{
				17021,
				5
			}
		},
		destory_item = {
			{
				17021,
				3
			}
		},
		restore_item = {
			{
				17021,
				4
			}
		}
	},
	[5043] = {
		trans_use_gold = 160,
		next = 5044,
		base = 5040,
		restore_gold = 180,
		destory_gold = 54,
		prev = 5042,
		id = 5043,
		level = 4,
		trans_use_item = {
			{
				17022,
				8
			}
		},
		destory_item = {
			{
				17021,
				4
			}
		},
		restore_item = {
			{
				17021,
				9
			}
		}
	},
	[5044] = {
		trans_use_gold = 220,
		next = 5045,
		base = 5040,
		restore_gold = 340,
		destory_gold = 94,
		prev = 5043,
		id = 5044,
		level = 5,
		trans_use_item = {
			{
				17022,
				11
			}
		},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				2
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				8
			}
		}
	},
	[5045] = {
		trans_use_gold = 280,
		next = 5046,
		base = 5040,
		restore_gold = 560,
		destory_gold = 149,
		prev = 5044,
		id = 5045,
		level = 6,
		trans_use_item = {
			{
				17022,
				14
			}
		},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				5
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				19
			}
		}
	},
	[5046] = {
		trans_use_gold = 0,
		next = 0,
		base = 5040,
		restore_gold = 840,
		destory_gold = 219,
		prev = 5045,
		id = 5046,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				8
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			}
		}
	},
	[5100] = {
		important = 1,
		destory_gold = 4,
		type = 5,
		group = 5100,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 5101,
		prev = 0,
		id = 5100,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17021,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[5101] = {
		trans_use_gold = 60,
		next = 5102,
		base = 5100,
		restore_gold = 20,
		destory_gold = 9,
		prev = 5100,
		id = 5101,
		level = 2,
		trans_use_item = {
			{
				17021,
				3
			}
		},
		destory_item = {
			{
				17021,
				1
			}
		},
		restore_item = {
			{
				17021,
				1
			}
		}
	},
	[5102] = {
		trans_use_gold = 100,
		next = 5103,
		base = 5100,
		restore_gold = 80,
		destory_gold = 24,
		prev = 5101,
		id = 5102,
		level = 3,
		trans_use_item = {
			{
				17021,
				5
			}
		},
		destory_item = {
			{
				17021,
				2
			}
		},
		restore_item = {
			{
				17021,
				4
			}
		}
	},
	[5103] = {
		trans_use_gold = 0,
		next = 0,
		base = 5100,
		restore_gold = 180,
		destory_gold = 49,
		prev = 5102,
		id = 5103,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17021,
				3
			}
		},
		restore_item = {
			{
				17021,
				9
			}
		}
	},
	[5120] = {
		important = 1,
		destory_gold = 9,
		type = 5,
		group = 5120,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 5121,
		prev = 0,
		id = 5120,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17021,
				1
			}
		},
		destory_item = {
			{
				17021,
				1
			}
		},
		restore_item = {}
	},
	[5121] = {
		trans_use_gold = 60,
		next = 5122,
		base = 5120,
		restore_gold = 20,
		destory_gold = 14,
		prev = 5120,
		id = 5121,
		level = 2,
		trans_use_item = {
			{
				17021,
				3
			}
		},
		destory_item = {
			{
				17021,
				2
			}
		},
		restore_item = {
			{
				17021,
				1
			}
		}
	},
	[5122] = {
		trans_use_gold = 100,
		next = 5123,
		base = 5120,
		restore_gold = 80,
		destory_gold = 29,
		prev = 5121,
		id = 5122,
		level = 3,
		trans_use_item = {
			{
				17021,
				5
			}
		},
		destory_item = {
			{
				17021,
				3
			}
		},
		restore_item = {
			{
				17021,
				4
			}
		}
	},
	[5123] = {
		trans_use_gold = 160,
		next = 5124,
		base = 5120,
		restore_gold = 180,
		destory_gold = 54,
		prev = 5122,
		id = 5123,
		level = 4,
		trans_use_item = {
			{
				17022,
				8
			}
		},
		destory_item = {
			{
				17021,
				4
			}
		},
		restore_item = {
			{
				17021,
				9
			}
		}
	},
	[5124] = {
		trans_use_gold = 220,
		next = 5125,
		base = 5120,
		restore_gold = 340,
		destory_gold = 94,
		prev = 5123,
		id = 5124,
		level = 5,
		trans_use_item = {
			{
				17022,
				11
			}
		},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				2
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				8
			}
		}
	},
	[5125] = {
		trans_use_gold = 280,
		next = 5126,
		base = 5120,
		restore_gold = 560,
		destory_gold = 149,
		prev = 5124,
		id = 5125,
		level = 6,
		trans_use_item = {
			{
				17022,
				14
			}
		},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				5
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				19
			}
		}
	},
	[5126] = {
		trans_use_gold = 0,
		next = 0,
		base = 5120,
		restore_gold = 840,
		destory_gold = 219,
		prev = 5125,
		id = 5126,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				8
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			}
		}
	},
	[5140] = {
		important = 1,
		destory_gold = 16,
		type = 5,
		group = 5140,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 5141,
		prev = 0,
		id = 5140,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17021,
				1
			}
		},
		destory_item = {
			{
				17022,
				1
			}
		},
		restore_item = {}
	},
	[5141] = {
		trans_use_gold = 60,
		next = 5142,
		base = 5140,
		restore_gold = 20,
		destory_gold = 21,
		prev = 5140,
		id = 5141,
		level = 2,
		trans_use_item = {
			{
				17021,
				3
			}
		},
		destory_item = {
			{
				17021,
				1
			},
			{
				17022,
				1
			}
		},
		restore_item = {
			{
				17021,
				1
			}
		}
	},
	[5142] = {
		trans_use_gold = 100,
		next = 5143,
		base = 5140,
		restore_gold = 80,
		destory_gold = 36,
		prev = 5141,
		id = 5142,
		level = 3,
		trans_use_item = {
			{
				17021,
				5
			}
		},
		destory_item = {
			{
				17021,
				2
			},
			{
				17022,
				1
			}
		},
		restore_item = {
			{
				17021,
				4
			}
		}
	},
	[5143] = {
		trans_use_gold = 160,
		next = 5144,
		base = 5140,
		restore_gold = 180,
		destory_gold = 61,
		prev = 5142,
		id = 5143,
		level = 4,
		trans_use_item = {
			{
				17022,
				8
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				1
			}
		},
		restore_item = {
			{
				17021,
				9
			}
		}
	},
	[5144] = {
		trans_use_gold = 220,
		next = 5145,
		base = 5140,
		restore_gold = 340,
		destory_gold = 101,
		prev = 5143,
		id = 5144,
		level = 5,
		trans_use_item = {
			{
				17022,
				11
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				3
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				8
			}
		}
	},
	[5145] = {
		trans_use_gold = 280,
		next = 5146,
		base = 5140,
		restore_gold = 560,
		destory_gold = 156,
		prev = 5144,
		id = 5145,
		level = 6,
		trans_use_item = {
			{
				17022,
				14
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				6
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				19
			}
		}
	},
	[5146] = {
		trans_use_gold = 360,
		next = 5147,
		base = 5140,
		restore_gold = 840,
		destory_gold = 226,
		prev = 5145,
		id = 5146,
		level = 7,
		trans_use_item = {
			{
				17023,
				18
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				9
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			}
		}
	},
	[5147] = {
		trans_use_gold = 440,
		next = 5148,
		base = 5140,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 5146,
		id = 5147,
		level = 8,
		trans_use_item = {
			{
				17023,
				22
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				9
			},
			{
				17023,
				5
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				18
			}
		}
	},
	[5148] = {
		trans_use_gold = 520,
		next = 5149,
		base = 5140,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 5147,
		id = 5148,
		level = 9,
		trans_use_item = {
			{
				17023,
				26
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				9
			},
			{
				17023,
				10
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				40
			}
		}
	},
	[5149] = {
		trans_use_gold = 600,
		next = 5150,
		base = 5140,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 5148,
		id = 5149,
		level = 10,
		trans_use_item = {
			{
				17023,
				30
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				9
			},
			{
				17023,
				16
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				66
			}
		}
	},
	[5150] = {
		trans_use_gold = 0,
		next = 0,
		base = 5140,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 5149,
		id = 5150,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				9
			},
			{
				17023,
				24
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				96
			}
		}
	},
	[5200] = {
		important = 1,
		destory_gold = 9,
		type = 5,
		group = 5200,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 5201,
		prev = 0,
		id = 5200,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17021,
				1
			}
		},
		destory_item = {
			{
				17021,
				1
			}
		},
		restore_item = {}
	},
	[5201] = {
		trans_use_gold = 60,
		next = 5202,
		base = 5200,
		restore_gold = 20,
		destory_gold = 14,
		prev = 5200,
		id = 5201,
		level = 2,
		trans_use_item = {
			{
				17021,
				3
			}
		},
		destory_item = {
			{
				17021,
				2
			}
		},
		restore_item = {
			{
				17021,
				1
			}
		}
	},
	[5202] = {
		trans_use_gold = 100,
		next = 5203,
		base = 5200,
		restore_gold = 80,
		destory_gold = 29,
		prev = 5201,
		id = 5202,
		level = 3,
		trans_use_item = {
			{
				17021,
				5
			}
		},
		destory_item = {
			{
				17021,
				3
			}
		},
		restore_item = {
			{
				17021,
				4
			}
		}
	},
	[5203] = {
		trans_use_gold = 160,
		next = 5204,
		base = 5200,
		restore_gold = 180,
		destory_gold = 54,
		prev = 5202,
		id = 5203,
		level = 4,
		trans_use_item = {
			{
				17022,
				8
			}
		},
		destory_item = {
			{
				17021,
				4
			}
		},
		restore_item = {
			{
				17021,
				9
			}
		}
	},
	[5204] = {
		trans_use_gold = 220,
		next = 5205,
		base = 5200,
		restore_gold = 340,
		destory_gold = 94,
		prev = 5203,
		id = 5204,
		level = 5,
		trans_use_item = {
			{
				17022,
				11
			}
		},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				2
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				8
			}
		}
	},
	[5205] = {
		trans_use_gold = 280,
		next = 5206,
		base = 5200,
		restore_gold = 560,
		destory_gold = 149,
		prev = 5204,
		id = 5205,
		level = 6,
		trans_use_item = {
			{
				17022,
				14
			}
		},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				5
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				19
			}
		}
	},
	[5206] = {
		trans_use_gold = 0,
		next = 0,
		base = 5200,
		restore_gold = 840,
		destory_gold = 219,
		prev = 5205,
		id = 5206,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				8
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			}
		}
	},
	[5220] = {
		important = 1,
		destory_gold = 16,
		type = 5,
		group = 5220,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 5221,
		prev = 0,
		id = 5220,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17021,
				1
			}
		},
		destory_item = {
			{
				17022,
				1
			}
		},
		restore_item = {}
	},
	[5221] = {
		trans_use_gold = 60,
		next = 5222,
		base = 5220,
		restore_gold = 20,
		destory_gold = 21,
		prev = 5220,
		id = 5221,
		level = 2,
		trans_use_item = {
			{
				17021,
				3
			}
		},
		destory_item = {
			{
				17021,
				1
			},
			{
				17022,
				1
			}
		},
		restore_item = {
			{
				17021,
				1
			}
		}
	},
	[5222] = {
		trans_use_gold = 100,
		next = 5223,
		base = 5220,
		restore_gold = 80,
		destory_gold = 36,
		prev = 5221,
		id = 5222,
		level = 3,
		trans_use_item = {
			{
				17021,
				5
			}
		},
		destory_item = {
			{
				17021,
				2
			},
			{
				17022,
				1
			}
		},
		restore_item = {
			{
				17021,
				4
			}
		}
	},
	[5223] = {
		trans_use_gold = 160,
		next = 5224,
		base = 5220,
		restore_gold = 180,
		destory_gold = 61,
		prev = 5222,
		id = 5223,
		level = 4,
		trans_use_item = {
			{
				17022,
				8
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				1
			}
		},
		restore_item = {
			{
				17021,
				9
			}
		}
	},
	[5224] = {
		trans_use_gold = 220,
		next = 5225,
		base = 5220,
		restore_gold = 340,
		destory_gold = 101,
		prev = 5223,
		id = 5224,
		level = 5,
		trans_use_item = {
			{
				17022,
				11
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				3
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				8
			}
		}
	},
	[5225] = {
		trans_use_gold = 280,
		next = 5226,
		base = 5220,
		restore_gold = 560,
		destory_gold = 156,
		prev = 5224,
		id = 5225,
		level = 6,
		trans_use_item = {
			{
				17022,
				14
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				6
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				19
			}
		}
	},
	[5226] = {
		trans_use_gold = 360,
		next = 5227,
		base = 5220,
		restore_gold = 840,
		destory_gold = 226,
		prev = 5225,
		id = 5226,
		level = 7,
		trans_use_item = {
			{
				17023,
				18
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				9
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			}
		}
	},
	[5227] = {
		trans_use_gold = 440,
		next = 5228,
		base = 5220,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 5226,
		id = 5227,
		level = 8,
		trans_use_item = {
			{
				17023,
				22
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				9
			},
			{
				17023,
				5
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				18
			}
		}
	},
	[5228] = {
		trans_use_gold = 520,
		next = 5229,
		base = 5220,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 5227,
		id = 5228,
		level = 9,
		trans_use_item = {
			{
				17023,
				26
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				9
			},
			{
				17023,
				10
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				40
			}
		}
	},
	[5229] = {
		trans_use_gold = 600,
		next = 5230,
		base = 5220,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 5228,
		id = 5229,
		level = 10,
		trans_use_item = {
			{
				17023,
				30
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				9
			},
			{
				17023,
				16
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				66
			}
		}
	},
	[5230] = {
		trans_use_gold = 0,
		next = 0,
		base = 5220,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 5229,
		id = 5230,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				9
			},
			{
				17023,
				24
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				96
			}
		}
	},
	[5240] = {
		important = 1,
		destory_gold = 25,
		type = 5,
		group = 5240,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 5241,
		prev = 0,
		id = 5240,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17021,
				2
			}
		},
		destory_item = {
			{
				17023,
				1
			}
		},
		restore_item = {}
	},
	[5241] = {
		trans_use_gold = 90,
		next = 5242,
		base = 5240,
		restore_gold = 20,
		destory_gold = 33,
		prev = 5240,
		id = 5241,
		level = 2,
		trans_use_item = {
			{
				17021,
				5
			}
		},
		destory_item = {
			{
				17021,
				1
			},
			{
				17023,
				1
			}
		},
		restore_item = {
			{
				17021,
				1
			}
		}
	},
	[5242] = {
		trans_use_gold = 150,
		next = 5243,
		base = 5240,
		restore_gold = 80,
		destory_gold = 55,
		prev = 5241,
		id = 5242,
		level = 3,
		trans_use_item = {
			{
				17021,
				8
			}
		},
		destory_item = {
			{
				17021,
				2
			},
			{
				17023,
				1
			}
		},
		restore_item = {
			{
				17021,
				4
			}
		}
	},
	[5243] = {
		trans_use_gold = 240,
		next = 5244,
		base = 5240,
		restore_gold = 180,
		destory_gold = 93,
		prev = 5242,
		id = 5243,
		level = 4,
		trans_use_item = {
			{
				17022,
				12
			}
		},
		destory_item = {
			{
				17021,
				4
			},
			{
				17023,
				1
			}
		},
		restore_item = {
			{
				17021,
				9
			}
		}
	},
	[5244] = {
		trans_use_gold = 330,
		next = 5245,
		base = 5240,
		restore_gold = 340,
		destory_gold = 153,
		prev = 5243,
		id = 5244,
		level = 5,
		trans_use_item = {
			{
				17022,
				16
			}
		},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				3
			},
			{
				17023,
				1
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				8
			}
		}
	},
	[5245] = {
		trans_use_gold = 420,
		next = 5246,
		base = 5240,
		restore_gold = 560,
		destory_gold = 235,
		prev = 5244,
		id = 5245,
		level = 6,
		trans_use_item = {
			{
				17022,
				21
			}
		},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				7
			},
			{
				17023,
				1
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				19
			}
		}
	},
	[5246] = {
		trans_use_gold = 540,
		next = 5247,
		base = 5240,
		restore_gold = 840,
		destory_gold = 340,
		prev = 5245,
		id = 5246,
		level = 7,
		trans_use_item = {
			{
				17023,
				27
			}
		},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				12
			},
			{
				17023,
				1
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			}
		}
	},
	[5247] = {
		trans_use_gold = 660,
		next = 5248,
		base = 5240,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 5246,
		id = 5247,
		level = 8,
		trans_use_item = {
			{
				17023,
				33
			}
		},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				12
			},
			{
				17023,
				7
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				18
			}
		}
	},
	[5248] = {
		trans_use_gold = 780,
		next = 5249,
		base = 5240,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 5247,
		id = 5248,
		level = 9,
		trans_use_item = {
			{
				17023,
				39
			}
		},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				12
			},
			{
				17023,
				15
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				40
			}
		}
	},
	[5249] = {
		trans_use_gold = 900,
		next = 5250,
		base = 5240,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 5248,
		id = 5249,
		level = 10,
		trans_use_item = {
			{
				17023,
				45
			}
		},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				12
			},
			{
				17023,
				25
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				66
			}
		}
	},
	[5250] = {
		trans_use_gold = 0,
		next = 0,
		base = 5240,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 5249,
		id = 5250,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				12
			},
			{
				17023,
				36
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				96
			}
		}
	},
	[5300] = {
		important = 1,
		destory_gold = 1,
		type = 5,
		group = 5300,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 5301,
		prev = 0,
		id = 5300,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17021,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[5301] = {
		trans_use_gold = 60,
		next = 5302,
		base = 5300,
		restore_gold = 20,
		destory_gold = 6,
		prev = 5300,
		id = 5301,
		level = 2,
		trans_use_item = {
			{
				17021,
				3
			}
		},
		destory_item = {
			{
				17021,
				1
			}
		},
		restore_item = {
			{
				17021,
				1
			}
		}
	},
	[5302] = {
		trans_use_gold = 100,
		next = 5303,
		base = 5300,
		restore_gold = 80,
		destory_gold = 21,
		prev = 5301,
		id = 5302,
		level = 3,
		trans_use_item = {
			{
				17021,
				5
			}
		},
		destory_item = {
			{
				17021,
				2
			}
		},
		restore_item = {
			{
				17021,
				4
			}
		}
	},
	[5303] = {
		trans_use_gold = 0,
		next = 0,
		base = 5300,
		restore_gold = 180,
		destory_gold = 46,
		prev = 5302,
		id = 5303,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17021,
				3
			}
		},
		restore_item = {
			{
				17021,
				9
			}
		}
	},
	[5320] = {
		important = 1,
		destory_gold = 4,
		type = 5,
		group = 5320,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 5321,
		prev = 0,
		id = 5320,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17021,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[5321] = {
		trans_use_gold = 60,
		next = 5322,
		base = 5320,
		restore_gold = 20,
		destory_gold = 9,
		prev = 5320,
		id = 5321,
		level = 2,
		trans_use_item = {
			{
				17021,
				3
			}
		},
		destory_item = {
			{
				17021,
				1
			}
		},
		restore_item = {
			{
				17021,
				1
			}
		}
	},
	[5322] = {
		trans_use_gold = 100,
		next = 5323,
		base = 5320,
		restore_gold = 80,
		destory_gold = 24,
		prev = 5321,
		id = 5322,
		level = 3,
		trans_use_item = {
			{
				17021,
				5
			}
		},
		destory_item = {
			{
				17021,
				2
			}
		},
		restore_item = {
			{
				17021,
				4
			}
		}
	},
	[5323] = {
		trans_use_gold = 0,
		next = 0,
		base = 5320,
		restore_gold = 180,
		destory_gold = 49,
		prev = 5322,
		id = 5323,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17021,
				3
			}
		},
		restore_item = {
			{
				17021,
				9
			}
		}
	},
	[5340] = {
		important = 1,
		destory_gold = 9,
		type = 5,
		group = 5340,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 5341,
		prev = 0,
		id = 5340,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17021,
				1
			}
		},
		destory_item = {
			{
				17021,
				1
			}
		},
		restore_item = {}
	},
	[5341] = {
		trans_use_gold = 60,
		next = 5342,
		base = 5340,
		restore_gold = 20,
		destory_gold = 14,
		prev = 5340,
		id = 5341,
		level = 2,
		trans_use_item = {
			{
				17021,
				3
			}
		},
		destory_item = {
			{
				17021,
				2
			}
		},
		restore_item = {
			{
				17021,
				1
			}
		}
	},
	[5342] = {
		trans_use_gold = 100,
		next = 5343,
		base = 5340,
		restore_gold = 80,
		destory_gold = 29,
		prev = 5341,
		id = 5342,
		level = 3,
		trans_use_item = {
			{
				17021,
				5
			}
		},
		destory_item = {
			{
				17021,
				3
			}
		},
		restore_item = {
			{
				17021,
				4
			}
		}
	},
	[5343] = {
		trans_use_gold = 160,
		next = 5344,
		base = 5340,
		restore_gold = 180,
		destory_gold = 54,
		prev = 5342,
		id = 5343,
		level = 4,
		trans_use_item = {
			{
				17022,
				8
			}
		},
		destory_item = {
			{
				17021,
				4
			}
		},
		restore_item = {
			{
				17021,
				9
			}
		}
	},
	[5344] = {
		trans_use_gold = 220,
		next = 5345,
		base = 5340,
		restore_gold = 340,
		destory_gold = 94,
		prev = 5343,
		id = 5344,
		level = 5,
		trans_use_item = {
			{
				17022,
				11
			}
		},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				2
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				8
			}
		}
	},
	[5345] = {
		trans_use_gold = 280,
		next = 5346,
		base = 5340,
		restore_gold = 560,
		destory_gold = 149,
		prev = 5344,
		id = 5345,
		level = 6,
		trans_use_item = {
			{
				17022,
				14
			}
		},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				5
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				19
			}
		}
	},
	[5346] = {
		trans_use_gold = 0,
		next = 0,
		base = 5340,
		restore_gold = 840,
		destory_gold = 219,
		prev = 5345,
		id = 5346,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				8
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			}
		}
	},
	[5400] = {
		important = 1,
		destory_gold = 4,
		type = 5,
		group = 5400,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 5401,
		prev = 0,
		id = 5400,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17021,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[5401] = {
		trans_use_gold = 60,
		next = 5402,
		base = 5400,
		restore_gold = 20,
		destory_gold = 9,
		prev = 5400,
		id = 5401,
		level = 2,
		trans_use_item = {
			{
				17021,
				3
			}
		},
		destory_item = {
			{
				17021,
				1
			}
		},
		restore_item = {
			{
				17021,
				1
			}
		}
	},
	[5402] = {
		trans_use_gold = 100,
		next = 5403,
		base = 5400,
		restore_gold = 80,
		destory_gold = 24,
		prev = 5401,
		id = 5402,
		level = 3,
		trans_use_item = {
			{
				17021,
				5
			}
		},
		destory_item = {
			{
				17021,
				2
			}
		},
		restore_item = {
			{
				17021,
				4
			}
		}
	},
	[5403] = {
		trans_use_gold = 0,
		next = 0,
		base = 5400,
		restore_gold = 180,
		destory_gold = 49,
		prev = 5402,
		id = 5403,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17021,
				3
			}
		},
		restore_item = {
			{
				17021,
				9
			}
		}
	},
	[5420] = {
		important = 1,
		destory_gold = 9,
		type = 5,
		group = 5420,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 5421,
		prev = 0,
		id = 5420,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17021,
				1
			}
		},
		destory_item = {
			{
				17021,
				1
			}
		},
		restore_item = {}
	},
	[5421] = {
		trans_use_gold = 60,
		next = 5422,
		base = 5420,
		restore_gold = 20,
		destory_gold = 14,
		prev = 5420,
		id = 5421,
		level = 2,
		trans_use_item = {
			{
				17021,
				3
			}
		},
		destory_item = {
			{
				17021,
				2
			}
		},
		restore_item = {
			{
				17021,
				1
			}
		}
	},
	[5422] = {
		trans_use_gold = 100,
		next = 5423,
		base = 5420,
		restore_gold = 80,
		destory_gold = 29,
		prev = 5421,
		id = 5422,
		level = 3,
		trans_use_item = {
			{
				17021,
				5
			}
		},
		destory_item = {
			{
				17021,
				3
			}
		},
		restore_item = {
			{
				17021,
				4
			}
		}
	},
	[5423] = {
		trans_use_gold = 160,
		next = 5424,
		base = 5420,
		restore_gold = 180,
		destory_gold = 54,
		prev = 5422,
		id = 5423,
		level = 4,
		trans_use_item = {
			{
				17022,
				8
			}
		},
		destory_item = {
			{
				17021,
				4
			}
		},
		restore_item = {
			{
				17021,
				9
			}
		}
	},
	[5424] = {
		trans_use_gold = 220,
		next = 5425,
		base = 5420,
		restore_gold = 340,
		destory_gold = 94,
		prev = 5423,
		id = 5424,
		level = 5,
		trans_use_item = {
			{
				17022,
				11
			}
		},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				2
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				8
			}
		}
	},
	[5425] = {
		trans_use_gold = 280,
		next = 5426,
		base = 5420,
		restore_gold = 560,
		destory_gold = 149,
		prev = 5424,
		id = 5425,
		level = 6,
		trans_use_item = {
			{
				17022,
				14
			}
		},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				5
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				19
			}
		}
	},
	[5426] = {
		trans_use_gold = 0,
		next = 0,
		base = 5420,
		restore_gold = 840,
		destory_gold = 219,
		prev = 5425,
		id = 5426,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				8
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			}
		}
	},
	[5440] = {
		important = 1,
		destory_gold = 16,
		type = 5,
		group = 5440,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 5441,
		prev = 0,
		id = 5440,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17021,
				1
			}
		},
		destory_item = {
			{
				17022,
				1
			}
		},
		restore_item = {}
	},
	[5441] = {
		trans_use_gold = 60,
		next = 5442,
		base = 5440,
		restore_gold = 20,
		destory_gold = 21,
		prev = 5440,
		id = 5441,
		level = 2,
		trans_use_item = {
			{
				17021,
				3
			}
		},
		destory_item = {
			{
				17021,
				1
			},
			{
				17022,
				1
			}
		},
		restore_item = {
			{
				17021,
				1
			}
		}
	},
	[5442] = {
		trans_use_gold = 100,
		next = 5443,
		base = 5440,
		restore_gold = 80,
		destory_gold = 36,
		prev = 5441,
		id = 5442,
		level = 3,
		trans_use_item = {
			{
				17021,
				5
			}
		},
		destory_item = {
			{
				17021,
				2
			},
			{
				17022,
				1
			}
		},
		restore_item = {
			{
				17021,
				4
			}
		}
	},
	[5443] = {
		trans_use_gold = 160,
		next = 5444,
		base = 5440,
		restore_gold = 180,
		destory_gold = 61,
		prev = 5442,
		id = 5443,
		level = 4,
		trans_use_item = {
			{
				17022,
				8
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				1
			}
		},
		restore_item = {
			{
				17021,
				9
			}
		}
	},
	[5444] = {
		trans_use_gold = 220,
		next = 5445,
		base = 5440,
		restore_gold = 340,
		destory_gold = 101,
		prev = 5443,
		id = 5444,
		level = 5,
		trans_use_item = {
			{
				17022,
				11
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				3
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				8
			}
		}
	},
	[5445] = {
		trans_use_gold = 280,
		next = 5446,
		base = 5440,
		restore_gold = 560,
		destory_gold = 156,
		prev = 5444,
		id = 5445,
		level = 6,
		trans_use_item = {
			{
				17022,
				14
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				6
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				19
			}
		}
	},
	[5446] = {
		trans_use_gold = 360,
		next = 5447,
		base = 5440,
		restore_gold = 840,
		destory_gold = 226,
		prev = 5445,
		id = 5446,
		level = 7,
		trans_use_item = {
			{
				17023,
				18
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				9
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			}
		}
	},
	[5447] = {
		trans_use_gold = 440,
		next = 5448,
		base = 5440,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 5446,
		id = 5447,
		level = 8,
		trans_use_item = {
			{
				17023,
				22
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				9
			},
			{
				17023,
				5
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				18
			}
		}
	},
	[5448] = {
		trans_use_gold = 520,
		next = 5449,
		base = 5440,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 5447,
		id = 5448,
		level = 9,
		trans_use_item = {
			{
				17023,
				26
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				9
			},
			{
				17023,
				10
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				40
			}
		}
	},
	[5449] = {
		trans_use_gold = 600,
		next = 5450,
		base = 5440,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 5448,
		id = 5449,
		level = 10,
		trans_use_item = {
			{
				17023,
				30
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				9
			},
			{
				17023,
				16
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				66
			}
		}
	},
	[5450] = {
		trans_use_gold = 0,
		next = 0,
		base = 5440,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 5449,
		id = 5450,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				9
			},
			{
				17023,
				24
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				96
			}
		}
	},
	[5500] = {
		important = 1,
		destory_gold = 4,
		type = 13,
		group = 5500,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 5501,
		prev = 0,
		id = 5500,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17021,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[5501] = {
		trans_use_gold = 60,
		next = 5502,
		base = 5500,
		restore_gold = 20,
		destory_gold = 9,
		prev = 5500,
		id = 5501,
		level = 2,
		trans_use_item = {
			{
				17021,
				3
			}
		},
		destory_item = {
			{
				17021,
				1
			}
		},
		restore_item = {
			{
				17021,
				1
			}
		}
	},
	[5502] = {
		trans_use_gold = 100,
		next = 5503,
		base = 5500,
		restore_gold = 80,
		destory_gold = 24,
		prev = 5501,
		id = 5502,
		level = 3,
		trans_use_item = {
			{
				17021,
				5
			}
		},
		destory_item = {
			{
				17021,
				2
			}
		},
		restore_item = {
			{
				17021,
				4
			}
		}
	},
	[5503] = {
		trans_use_gold = 0,
		next = 0,
		base = 5500,
		restore_gold = 180,
		destory_gold = 49,
		prev = 5502,
		id = 5503,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17021,
				3
			}
		},
		restore_item = {
			{
				17021,
				9
			}
		}
	},
	[5520] = {
		important = 1,
		destory_gold = 9,
		type = 13,
		group = 5520,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 5521,
		prev = 0,
		id = 5520,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17021,
				1
			}
		},
		destory_item = {
			{
				17021,
				1
			}
		},
		restore_item = {}
	},
	[5521] = {
		trans_use_gold = 60,
		next = 5522,
		base = 5520,
		restore_gold = 20,
		destory_gold = 14,
		prev = 5520,
		id = 5521,
		level = 2,
		trans_use_item = {
			{
				17021,
				3
			}
		},
		destory_item = {
			{
				17021,
				2
			}
		},
		restore_item = {
			{
				17021,
				1
			}
		}
	},
	[5522] = {
		trans_use_gold = 100,
		next = 5523,
		base = 5520,
		restore_gold = 80,
		destory_gold = 29,
		prev = 5521,
		id = 5522,
		level = 3,
		trans_use_item = {
			{
				17021,
				5
			}
		},
		destory_item = {
			{
				17021,
				3
			}
		},
		restore_item = {
			{
				17021,
				4
			}
		}
	},
	[5523] = {
		trans_use_gold = 160,
		next = 5524,
		base = 5520,
		restore_gold = 180,
		destory_gold = 54,
		prev = 5522,
		id = 5523,
		level = 4,
		trans_use_item = {
			{
				17022,
				8
			}
		},
		destory_item = {
			{
				17021,
				4
			}
		},
		restore_item = {
			{
				17021,
				9
			}
		}
	},
	[5524] = {
		trans_use_gold = 220,
		next = 5525,
		base = 5520,
		restore_gold = 340,
		destory_gold = 94,
		prev = 5523,
		id = 5524,
		level = 5,
		trans_use_item = {
			{
				17022,
				11
			}
		},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				2
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				8
			}
		}
	},
	[5525] = {
		trans_use_gold = 280,
		next = 5526,
		base = 5520,
		restore_gold = 560,
		destory_gold = 149,
		prev = 5524,
		id = 5525,
		level = 6,
		trans_use_item = {
			{
				17022,
				14
			}
		},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				5
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				19
			}
		}
	},
	[5526] = {
		trans_use_gold = 0,
		next = 0,
		base = 5520,
		restore_gold = 840,
		destory_gold = 219,
		prev = 5525,
		id = 5526,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				8
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			}
		}
	},
	[5540] = {
		important = 1,
		destory_gold = 16,
		type = 13,
		group = 5540,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 5541,
		prev = 0,
		id = 5540,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17021,
				1
			}
		},
		destory_item = {
			{
				17022,
				1
			}
		},
		restore_item = {}
	},
	[5541] = {
		trans_use_gold = 60,
		next = 5542,
		base = 5540,
		restore_gold = 20,
		destory_gold = 21,
		prev = 5540,
		id = 5541,
		level = 2,
		trans_use_item = {
			{
				17021,
				3
			}
		},
		destory_item = {
			{
				17021,
				1
			},
			{
				17022,
				1
			}
		},
		restore_item = {
			{
				17021,
				1
			}
		}
	},
	[5542] = {
		trans_use_gold = 100,
		next = 5543,
		base = 5540,
		restore_gold = 80,
		destory_gold = 36,
		prev = 5541,
		id = 5542,
		level = 3,
		trans_use_item = {
			{
				17021,
				5
			}
		},
		destory_item = {
			{
				17021,
				2
			},
			{
				17022,
				1
			}
		},
		restore_item = {
			{
				17021,
				4
			}
		}
	},
	[5543] = {
		trans_use_gold = 160,
		next = 5544,
		base = 5540,
		restore_gold = 180,
		destory_gold = 61,
		prev = 5542,
		id = 5543,
		level = 4,
		trans_use_item = {
			{
				17022,
				8
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				1
			}
		},
		restore_item = {
			{
				17021,
				9
			}
		}
	},
	[5544] = {
		trans_use_gold = 220,
		next = 5545,
		base = 5540,
		restore_gold = 340,
		destory_gold = 101,
		prev = 5543,
		id = 5544,
		level = 5,
		trans_use_item = {
			{
				17022,
				11
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				3
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				8
			}
		}
	},
	[5545] = {
		trans_use_gold = 280,
		next = 5546,
		base = 5540,
		restore_gold = 560,
		destory_gold = 156,
		prev = 5544,
		id = 5545,
		level = 6,
		trans_use_item = {
			{
				17022,
				14
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				6
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				19
			}
		}
	},
	[5546] = {
		trans_use_gold = 360,
		next = 5547,
		base = 5540,
		restore_gold = 840,
		destory_gold = 226,
		prev = 5545,
		id = 5546,
		level = 7,
		trans_use_item = {
			{
				17023,
				18
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				9
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			}
		}
	},
	[5547] = {
		trans_use_gold = 440,
		next = 5548,
		base = 5540,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 5546,
		id = 5547,
		level = 8,
		trans_use_item = {
			{
				17023,
				22
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				9
			},
			{
				17023,
				5
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				18
			}
		}
	},
	[5548] = {
		trans_use_gold = 520,
		next = 5549,
		base = 5540,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 5547,
		id = 5548,
		level = 9,
		trans_use_item = {
			{
				17023,
				26
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				9
			},
			{
				17023,
				10
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				40
			}
		}
	},
	[5549] = {
		trans_use_gold = 600,
		next = 5550,
		base = 5540,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 5548,
		id = 5549,
		level = 10,
		trans_use_item = {
			{
				17023,
				30
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				9
			},
			{
				17023,
				16
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				66
			}
		}
	},
	[5550] = {
		trans_use_gold = 0,
		next = 0,
		base = 5540,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 5549,
		id = 5550,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				9
			},
			{
				17023,
				24
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				96
			}
		}
	},
	[6000] = {
		important = 1,
		destory_gold = 1,
		type = 6,
		group = 6000,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 6001,
		prev = 0,
		id = 6000,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17031,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[6001] = {
		trans_use_gold = 60,
		next = 6002,
		base = 6000,
		restore_gold = 20,
		destory_gold = 6,
		prev = 6000,
		id = 6001,
		level = 2,
		trans_use_item = {
			{
				17031,
				3
			}
		},
		destory_item = {
			{
				17031,
				1
			}
		},
		restore_item = {
			{
				17031,
				1
			}
		}
	},
	[6002] = {
		trans_use_gold = 100,
		next = 6003,
		base = 6000,
		restore_gold = 80,
		destory_gold = 21,
		prev = 6001,
		id = 6002,
		level = 3,
		trans_use_item = {
			{
				17031,
				5
			}
		},
		destory_item = {
			{
				17031,
				2
			}
		},
		restore_item = {
			{
				17031,
				4
			}
		}
	},
	[6003] = {
		trans_use_gold = 0,
		next = 0,
		base = 6000,
		restore_gold = 180,
		destory_gold = 46,
		prev = 6002,
		id = 6003,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17031,
				3
			}
		},
		restore_item = {
			{
				17031,
				9
			}
		}
	},
	[6020] = {
		important = 1,
		destory_gold = 4,
		type = 6,
		group = 6020,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 6021,
		prev = 0,
		id = 6020,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17031,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[6021] = {
		trans_use_gold = 60,
		next = 6022,
		base = 6020,
		restore_gold = 20,
		destory_gold = 9,
		prev = 6020,
		id = 6021,
		level = 2,
		trans_use_item = {
			{
				17031,
				3
			}
		},
		destory_item = {
			{
				17031,
				1
			}
		},
		restore_item = {
			{
				17031,
				1
			}
		}
	},
	[6022] = {
		trans_use_gold = 100,
		next = 6023,
		base = 6020,
		restore_gold = 80,
		destory_gold = 24,
		prev = 6021,
		id = 6022,
		level = 3,
		trans_use_item = {
			{
				17031,
				5
			}
		},
		destory_item = {
			{
				17031,
				2
			}
		},
		restore_item = {
			{
				17031,
				4
			}
		}
	},
	[6023] = {
		trans_use_gold = 0,
		next = 0,
		base = 6020,
		restore_gold = 180,
		destory_gold = 49,
		prev = 6022,
		id = 6023,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17031,
				3
			}
		},
		restore_item = {
			{
				17031,
				9
			}
		}
	},
	[6040] = {
		important = 1,
		destory_gold = 9,
		type = 6,
		group = 6040,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 6041,
		prev = 0,
		id = 6040,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17031,
				1
			}
		},
		destory_item = {
			{
				17031,
				1
			}
		},
		restore_item = {}
	},
	[6041] = {
		trans_use_gold = 60,
		next = 6042,
		base = 6040,
		restore_gold = 20,
		destory_gold = 14,
		prev = 6040,
		id = 6041,
		level = 2,
		trans_use_item = {
			{
				17031,
				3
			}
		},
		destory_item = {
			{
				17031,
				2
			}
		},
		restore_item = {
			{
				17031,
				1
			}
		}
	},
	[6042] = {
		trans_use_gold = 100,
		next = 6043,
		base = 6040,
		restore_gold = 80,
		destory_gold = 29,
		prev = 6041,
		id = 6042,
		level = 3,
		trans_use_item = {
			{
				17031,
				5
			}
		},
		destory_item = {
			{
				17031,
				3
			}
		},
		restore_item = {
			{
				17031,
				4
			}
		}
	},
	[6043] = {
		trans_use_gold = 160,
		next = 6044,
		base = 6040,
		restore_gold = 180,
		destory_gold = 54,
		prev = 6042,
		id = 6043,
		level = 4,
		trans_use_item = {
			{
				17032,
				8
			}
		},
		destory_item = {
			{
				17031,
				4
			}
		},
		restore_item = {
			{
				17031,
				9
			}
		}
	},
	[6044] = {
		trans_use_gold = 220,
		next = 6045,
		base = 6040,
		restore_gold = 340,
		destory_gold = 94,
		prev = 6043,
		id = 6044,
		level = 5,
		trans_use_item = {
			{
				17032,
				11
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				2
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				8
			}
		}
	},
	[6045] = {
		trans_use_gold = 280,
		next = 6046,
		base = 6040,
		restore_gold = 560,
		destory_gold = 149,
		prev = 6044,
		id = 6045,
		level = 6,
		trans_use_item = {
			{
				17032,
				14
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				5
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				19
			}
		}
	},
	[6046] = {
		trans_use_gold = 0,
		next = 0,
		base = 6040,
		restore_gold = 840,
		destory_gold = 219,
		prev = 6045,
		id = 6046,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				8
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			}
		}
	},
	[6100] = {
		important = 1,
		destory_gold = 1,
		type = 6,
		group = 6100,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 6101,
		prev = 0,
		id = 6100,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17031,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[6101] = {
		trans_use_gold = 60,
		next = 6102,
		base = 6100,
		restore_gold = 20,
		destory_gold = 6,
		prev = 6100,
		id = 6101,
		level = 2,
		trans_use_item = {
			{
				17031,
				3
			}
		},
		destory_item = {
			{
				17031,
				1
			}
		},
		restore_item = {
			{
				17031,
				1
			}
		}
	},
	[6102] = {
		trans_use_gold = 100,
		next = 6103,
		base = 6100,
		restore_gold = 80,
		destory_gold = 21,
		prev = 6101,
		id = 6102,
		level = 3,
		trans_use_item = {
			{
				17031,
				5
			}
		},
		destory_item = {
			{
				17031,
				2
			}
		},
		restore_item = {
			{
				17031,
				4
			}
		}
	},
	[6103] = {
		trans_use_gold = 0,
		next = 0,
		base = 6100,
		restore_gold = 180,
		destory_gold = 46,
		prev = 6102,
		id = 6103,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17031,
				3
			}
		},
		restore_item = {
			{
				17031,
				9
			}
		}
	},
	[6120] = {
		important = 1,
		destory_gold = 4,
		type = 6,
		group = 6120,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 6121,
		prev = 0,
		id = 6120,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17031,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[6121] = {
		trans_use_gold = 60,
		next = 6122,
		base = 6120,
		restore_gold = 20,
		destory_gold = 9,
		prev = 6120,
		id = 6121,
		level = 2,
		trans_use_item = {
			{
				17031,
				3
			}
		},
		destory_item = {
			{
				17031,
				1
			}
		},
		restore_item = {
			{
				17031,
				1
			}
		}
	},
	[6122] = {
		trans_use_gold = 100,
		next = 6123,
		base = 6120,
		restore_gold = 80,
		destory_gold = 24,
		prev = 6121,
		id = 6122,
		level = 3,
		trans_use_item = {
			{
				17031,
				5
			}
		},
		destory_item = {
			{
				17031,
				2
			}
		},
		restore_item = {
			{
				17031,
				4
			}
		}
	},
	[6123] = {
		trans_use_gold = 0,
		next = 0,
		base = 6120,
		restore_gold = 180,
		destory_gold = 49,
		prev = 6122,
		id = 6123,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17031,
				3
			}
		},
		restore_item = {
			{
				17031,
				9
			}
		}
	},
	[6140] = {
		important = 1,
		destory_gold = 9,
		type = 6,
		group = 6140,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 6141,
		prev = 0,
		id = 6140,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17031,
				1
			}
		},
		destory_item = {
			{
				17031,
				1
			}
		},
		restore_item = {}
	},
	[6141] = {
		trans_use_gold = 60,
		next = 6142,
		base = 6140,
		restore_gold = 20,
		destory_gold = 14,
		prev = 6140,
		id = 6141,
		level = 2,
		trans_use_item = {
			{
				17031,
				3
			}
		},
		destory_item = {
			{
				17031,
				2
			}
		},
		restore_item = {
			{
				17031,
				1
			}
		}
	},
	[6142] = {
		trans_use_gold = 100,
		next = 6143,
		base = 6140,
		restore_gold = 80,
		destory_gold = 29,
		prev = 6141,
		id = 6142,
		level = 3,
		trans_use_item = {
			{
				17031,
				5
			}
		},
		destory_item = {
			{
				17031,
				3
			}
		},
		restore_item = {
			{
				17031,
				4
			}
		}
	},
	[6143] = {
		trans_use_gold = 160,
		next = 6144,
		base = 6140,
		restore_gold = 180,
		destory_gold = 54,
		prev = 6142,
		id = 6143,
		level = 4,
		trans_use_item = {
			{
				17032,
				8
			}
		},
		destory_item = {
			{
				17031,
				4
			}
		},
		restore_item = {
			{
				17031,
				9
			}
		}
	},
	[6144] = {
		trans_use_gold = 220,
		next = 6145,
		base = 6140,
		restore_gold = 340,
		destory_gold = 94,
		prev = 6143,
		id = 6144,
		level = 5,
		trans_use_item = {
			{
				17032,
				11
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				2
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				8
			}
		}
	},
	[6145] = {
		trans_use_gold = 280,
		next = 6146,
		base = 6140,
		restore_gold = 560,
		destory_gold = 149,
		prev = 6144,
		id = 6145,
		level = 6,
		trans_use_item = {
			{
				17032,
				14
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				5
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				19
			}
		}
	},
	[6146] = {
		trans_use_gold = 0,
		next = 0,
		base = 6140,
		restore_gold = 840,
		destory_gold = 219,
		prev = 6145,
		id = 6146,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				8
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			}
		}
	},
	[7000] = {
		important = 1,
		destory_gold = 1,
		type = 2,
		group = 7000,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 7001,
		prev = 0,
		id = 7000,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[7001] = {
		trans_use_gold = 60,
		next = 7002,
		base = 7000,
		restore_gold = 20,
		destory_gold = 6,
		prev = 7000,
		id = 7001,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[7002] = {
		trans_use_gold = 100,
		next = 7003,
		base = 7000,
		restore_gold = 80,
		destory_gold = 21,
		prev = 7001,
		id = 7002,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[7003] = {
		trans_use_gold = 0,
		next = 0,
		base = 7000,
		restore_gold = 180,
		destory_gold = 46,
		prev = 7002,
		id = 7003,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[7020] = {
		important = 1,
		destory_gold = 4,
		type = 2,
		group = 7020,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 7021,
		prev = 0,
		id = 7020,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[7021] = {
		trans_use_gold = 60,
		next = 7022,
		base = 7020,
		restore_gold = 20,
		destory_gold = 9,
		prev = 7020,
		id = 7021,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[7022] = {
		trans_use_gold = 100,
		next = 7023,
		base = 7020,
		restore_gold = 80,
		destory_gold = 24,
		prev = 7021,
		id = 7022,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[7023] = {
		trans_use_gold = 0,
		next = 0,
		base = 7020,
		restore_gold = 180,
		destory_gold = 49,
		prev = 7022,
		id = 7023,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[7040] = {
		important = 1,
		destory_gold = 9,
		type = 2,
		group = 7040,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 7041,
		prev = 0,
		id = 7040,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {}
	},
	[7041] = {
		trans_use_gold = 60,
		next = 7042,
		base = 7040,
		restore_gold = 20,
		destory_gold = 14,
		prev = 7040,
		id = 7041,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[7042] = {
		trans_use_gold = 100,
		next = 7043,
		base = 7040,
		restore_gold = 80,
		destory_gold = 29,
		prev = 7041,
		id = 7042,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[7043] = {
		trans_use_gold = 160,
		next = 7044,
		base = 7040,
		restore_gold = 180,
		destory_gold = 54,
		prev = 7042,
		id = 7043,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				4
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[7044] = {
		trans_use_gold = 220,
		next = 7045,
		base = 7040,
		restore_gold = 340,
		destory_gold = 94,
		prev = 7043,
		id = 7044,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				2
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[7045] = {
		trans_use_gold = 280,
		next = 7046,
		base = 7040,
		restore_gold = 560,
		destory_gold = 149,
		prev = 7044,
		id = 7045,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[7046] = {
		trans_use_gold = 0,
		next = 0,
		base = 7040,
		restore_gold = 840,
		destory_gold = 219,
		prev = 7045,
		id = 7046,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				8
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[7100] = {
		important = 1,
		destory_gold = 1,
		type = 2,
		group = 7100,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 7101,
		prev = 0,
		id = 7100,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[7101] = {
		trans_use_gold = 60,
		next = 7102,
		base = 7100,
		restore_gold = 20,
		destory_gold = 6,
		prev = 7100,
		id = 7101,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[7102] = {
		trans_use_gold = 100,
		next = 7103,
		base = 7100,
		restore_gold = 80,
		destory_gold = 21,
		prev = 7101,
		id = 7102,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[7103] = {
		trans_use_gold = 0,
		next = 0,
		base = 7100,
		restore_gold = 180,
		destory_gold = 46,
		prev = 7102,
		id = 7103,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[7120] = {
		important = 1,
		destory_gold = 4,
		type = 2,
		group = 7120,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 7121,
		prev = 0,
		id = 7120,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[7121] = {
		trans_use_gold = 60,
		next = 7122,
		base = 7120,
		restore_gold = 20,
		destory_gold = 9,
		prev = 7120,
		id = 7121,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[7122] = {
		trans_use_gold = 100,
		next = 7123,
		base = 7120,
		restore_gold = 80,
		destory_gold = 24,
		prev = 7121,
		id = 7122,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[7123] = {
		trans_use_gold = 0,
		next = 0,
		base = 7120,
		restore_gold = 180,
		destory_gold = 49,
		prev = 7122,
		id = 7123,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[7140] = {
		important = 1,
		destory_gold = 9,
		type = 2,
		group = 7140,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 7141,
		prev = 0,
		id = 7140,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {}
	},
	[7141] = {
		trans_use_gold = 60,
		next = 7142,
		base = 7140,
		restore_gold = 20,
		destory_gold = 14,
		prev = 7140,
		id = 7141,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[7142] = {
		trans_use_gold = 100,
		next = 7143,
		base = 7140,
		restore_gold = 80,
		destory_gold = 29,
		prev = 7141,
		id = 7142,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[7143] = {
		trans_use_gold = 160,
		next = 7144,
		base = 7140,
		restore_gold = 180,
		destory_gold = 54,
		prev = 7142,
		id = 7143,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				4
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[7144] = {
		trans_use_gold = 220,
		next = 7145,
		base = 7140,
		restore_gold = 340,
		destory_gold = 94,
		prev = 7143,
		id = 7144,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				2
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[7145] = {
		trans_use_gold = 280,
		next = 7146,
		base = 7140,
		restore_gold = 560,
		destory_gold = 149,
		prev = 7144,
		id = 7145,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[7146] = {
		trans_use_gold = 0,
		next = 0,
		base = 7140,
		restore_gold = 840,
		destory_gold = 219,
		prev = 7145,
		id = 7146,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				8
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[7200] = {
		important = 1,
		destory_gold = 4,
		type = 1,
		group = 7200,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 7201,
		prev = 0,
		id = 7200,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[7201] = {
		trans_use_gold = 60,
		next = 7202,
		base = 7200,
		restore_gold = 20,
		destory_gold = 9,
		prev = 7200,
		id = 7201,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[7202] = {
		trans_use_gold = 100,
		next = 7203,
		base = 7200,
		restore_gold = 80,
		destory_gold = 24,
		prev = 7201,
		id = 7202,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[7203] = {
		trans_use_gold = 0,
		next = 0,
		base = 7200,
		restore_gold = 180,
		destory_gold = 49,
		prev = 7202,
		id = 7203,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[7220] = {
		important = 1,
		destory_gold = 9,
		type = 1,
		group = 7220,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 7221,
		prev = 0,
		id = 7220,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {}
	},
	[7221] = {
		trans_use_gold = 60,
		next = 7222,
		base = 7220,
		restore_gold = 20,
		destory_gold = 14,
		prev = 7220,
		id = 7221,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[7222] = {
		trans_use_gold = 100,
		next = 7223,
		base = 7220,
		restore_gold = 80,
		destory_gold = 29,
		prev = 7221,
		id = 7222,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[7223] = {
		trans_use_gold = 160,
		next = 7224,
		base = 7220,
		restore_gold = 180,
		destory_gold = 54,
		prev = 7222,
		id = 7223,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				4
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[7224] = {
		trans_use_gold = 220,
		next = 7225,
		base = 7220,
		restore_gold = 340,
		destory_gold = 94,
		prev = 7223,
		id = 7224,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				2
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[7225] = {
		trans_use_gold = 280,
		next = 7226,
		base = 7220,
		restore_gold = 560,
		destory_gold = 149,
		prev = 7224,
		id = 7225,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[7226] = {
		trans_use_gold = 0,
		next = 0,
		base = 7220,
		restore_gold = 840,
		destory_gold = 219,
		prev = 7225,
		id = 7226,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				8
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[7240] = {
		important = 1,
		destory_gold = 16,
		type = 1,
		group = 7240,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 7241,
		prev = 0,
		id = 7240,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17012,
				1
			}
		},
		restore_item = {}
	},
	[7241] = {
		trans_use_gold = 60,
		next = 7242,
		base = 7240,
		restore_gold = 20,
		destory_gold = 21,
		prev = 7240,
		id = 7241,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[7242] = {
		trans_use_gold = 100,
		next = 7243,
		base = 7240,
		restore_gold = 80,
		destory_gold = 36,
		prev = 7241,
		id = 7242,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[7243] = {
		trans_use_gold = 160,
		next = 7244,
		base = 7240,
		restore_gold = 180,
		destory_gold = 61,
		prev = 7242,
		id = 7243,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[7244] = {
		trans_use_gold = 220,
		next = 7245,
		base = 7240,
		restore_gold = 340,
		destory_gold = 101,
		prev = 7243,
		id = 7244,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[7245] = {
		trans_use_gold = 280,
		next = 7246,
		base = 7240,
		restore_gold = 560,
		destory_gold = 156,
		prev = 7244,
		id = 7245,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				6
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[7246] = {
		trans_use_gold = 360,
		next = 7247,
		base = 7240,
		restore_gold = 840,
		destory_gold = 226,
		prev = 7245,
		id = 7246,
		level = 7,
		trans_use_item = {
			{
				17013,
				18
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[7247] = {
		trans_use_gold = 440,
		next = 7248,
		base = 7240,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 7246,
		id = 7247,
		level = 8,
		trans_use_item = {
			{
				17013,
				22
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				18
			}
		}
	},
	[7248] = {
		trans_use_gold = 520,
		next = 7249,
		base = 7240,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 7247,
		id = 7248,
		level = 9,
		trans_use_item = {
			{
				17013,
				26
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				10
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				40
			}
		}
	},
	[7249] = {
		trans_use_gold = 600,
		next = 7250,
		base = 7240,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 7248,
		id = 7249,
		level = 10,
		trans_use_item = {
			{
				17013,
				30
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				16
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				66
			}
		}
	},
	[7250] = {
		trans_use_gold = 0,
		next = 0,
		base = 7240,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 7249,
		id = 7250,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				24
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				96
			}
		}
	},
	[7300] = {
		important = 2,
		destory_gold = 25,
		type = 3,
		group = 7300,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 7301,
		prev = 0,
		id = 7300,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			8,
			17
		},
		trans_use_item = {
			{
				17011,
				2
			}
		},
		destory_item = {
			{
				17013,
				1
			}
		},
		restore_item = {}
	},
	[7301] = {
		trans_use_gold = 90,
		next = 7302,
		base = 7300,
		restore_gold = 20,
		destory_gold = 33,
		prev = 7300,
		id = 7301,
		level = 2,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				1
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[7302] = {
		trans_use_gold = 150,
		next = 7303,
		base = 7300,
		restore_gold = 80,
		destory_gold = 55,
		prev = 7301,
		id = 7302,
		level = 3,
		trans_use_item = {
			{
				17011,
				8
			}
		},
		destory_item = {
			{
				17011,
				2
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[7303] = {
		trans_use_gold = 240,
		next = 7304,
		base = 7300,
		restore_gold = 180,
		destory_gold = 93,
		prev = 7302,
		id = 7303,
		level = 4,
		trans_use_item = {
			{
				17012,
				12
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[7304] = {
		trans_use_gold = 330,
		next = 7305,
		base = 7300,
		restore_gold = 340,
		destory_gold = 153,
		prev = 7303,
		id = 7304,
		level = 5,
		trans_use_item = {
			{
				17012,
				16
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				3
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[7305] = {
		trans_use_gold = 420,
		next = 7306,
		base = 7300,
		restore_gold = 560,
		destory_gold = 235,
		prev = 7304,
		id = 7305,
		level = 6,
		trans_use_item = {
			{
				17012,
				21
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				7
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[7306] = {
		trans_use_gold = 540,
		next = 7307,
		base = 7300,
		restore_gold = 840,
		destory_gold = 340,
		prev = 7305,
		id = 7306,
		level = 7,
		trans_use_item = {
			{
				17013,
				27
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[7307] = {
		trans_use_gold = 660,
		next = 7308,
		base = 7300,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 7306,
		id = 7307,
		level = 8,
		trans_use_item = {
			{
				17013,
				33
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				7
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				18
			}
		}
	},
	[7308] = {
		trans_use_gold = 780,
		next = 7309,
		base = 7300,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 7307,
		id = 7308,
		level = 9,
		trans_use_item = {
			{
				17013,
				39
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				15
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				40
			}
		}
	},
	[7309] = {
		trans_use_gold = 900,
		next = 7310,
		base = 7300,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 7308,
		id = 7309,
		level = 10,
		trans_use_item = {
			{
				17013,
				45
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				25
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				66
			}
		}
	},
	[7310] = {
		trans_use_gold = 0,
		next = 0,
		base = 7300,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 7309,
		id = 7310,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				36
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				96
			}
		}
	},
	[7320] = {
		important = 1,
		destory_gold = 9,
		type = 1,
		group = 7320,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 7321,
		prev = 0,
		id = 7320,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {}
	},
	[7321] = {
		trans_use_gold = 60,
		next = 7322,
		base = 7320,
		restore_gold = 20,
		destory_gold = 14,
		prev = 7320,
		id = 7321,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[7322] = {
		trans_use_gold = 100,
		next = 7323,
		base = 7320,
		restore_gold = 80,
		destory_gold = 29,
		prev = 7321,
		id = 7322,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[7323] = {
		trans_use_gold = 160,
		next = 7324,
		base = 7320,
		restore_gold = 180,
		destory_gold = 54,
		prev = 7322,
		id = 7323,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				4
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[7324] = {
		trans_use_gold = 220,
		next = 7325,
		base = 7320,
		restore_gold = 340,
		destory_gold = 94,
		prev = 7323,
		id = 7324,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				2
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[7325] = {
		trans_use_gold = 280,
		next = 7326,
		base = 7320,
		restore_gold = 560,
		destory_gold = 149,
		prev = 7324,
		id = 7325,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[7326] = {
		trans_use_gold = 0,
		next = 0,
		base = 7320,
		restore_gold = 840,
		destory_gold = 219,
		prev = 7325,
		id = 7326,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				8
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[7340] = {
		important = 1,
		destory_gold = 9,
		type = 3,
		group = 7340,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 7341,
		prev = 0,
		id = 7340,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			1,
			2,
			3,
			4,
			5,
			6,
			7,
			9,
			10,
			11,
			12,
			13,
			18
		},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {}
	},
	[7341] = {
		trans_use_gold = 60,
		next = 7342,
		base = 7340,
		restore_gold = 20,
		destory_gold = 14,
		prev = 7340,
		id = 7341,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[7342] = {
		trans_use_gold = 100,
		next = 7343,
		base = 7340,
		restore_gold = 80,
		destory_gold = 29,
		prev = 7341,
		id = 7342,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[7343] = {
		trans_use_gold = 160,
		next = 7344,
		base = 7340,
		restore_gold = 180,
		destory_gold = 54,
		prev = 7342,
		id = 7343,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				4
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[7344] = {
		trans_use_gold = 220,
		next = 7345,
		base = 7340,
		restore_gold = 340,
		destory_gold = 94,
		prev = 7343,
		id = 7344,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				2
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[7345] = {
		trans_use_gold = 280,
		next = 7346,
		base = 7340,
		restore_gold = 560,
		destory_gold = 149,
		prev = 7344,
		id = 7345,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[7346] = {
		trans_use_gold = 0,
		next = 0,
		base = 7340,
		restore_gold = 840,
		destory_gold = 219,
		prev = 7345,
		id = 7346,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				8
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[11000] = {
		important = 1,
		destory_gold = 1,
		type = 1,
		group = 11000,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 11001,
		prev = 0,
		id = 11000,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[11001] = {
		trans_use_gold = 60,
		next = 11002,
		base = 11000,
		restore_gold = 20,
		destory_gold = 6,
		prev = 11000,
		id = 11001,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[11002] = {
		trans_use_gold = 100,
		next = 11003,
		base = 11000,
		restore_gold = 80,
		destory_gold = 21,
		prev = 11001,
		id = 11002,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[11003] = {
		trans_use_gold = 0,
		next = 0,
		base = 11000,
		restore_gold = 180,
		destory_gold = 46,
		prev = 11002,
		id = 11003,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[11020] = {
		important = 1,
		destory_gold = 4,
		type = 1,
		group = 11020,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 11021,
		prev = 0,
		id = 11020,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[11021] = {
		trans_use_gold = 60,
		next = 11022,
		base = 11020,
		restore_gold = 20,
		destory_gold = 9,
		prev = 11020,
		id = 11021,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[11022] = {
		trans_use_gold = 100,
		next = 11023,
		base = 11020,
		restore_gold = 80,
		destory_gold = 24,
		prev = 11021,
		id = 11022,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[11023] = {
		trans_use_gold = 0,
		next = 0,
		base = 11020,
		restore_gold = 180,
		destory_gold = 49,
		prev = 11022,
		id = 11023,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[11040] = {
		important = 1,
		destory_gold = 9,
		type = 1,
		group = 11040,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 11041,
		prev = 0,
		id = 11040,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {}
	},
	[11041] = {
		trans_use_gold = 60,
		next = 11042,
		base = 11040,
		restore_gold = 20,
		destory_gold = 14,
		prev = 11040,
		id = 11041,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[11042] = {
		trans_use_gold = 100,
		next = 11043,
		base = 11040,
		restore_gold = 80,
		destory_gold = 29,
		prev = 11041,
		id = 11042,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[11043] = {
		trans_use_gold = 160,
		next = 11044,
		base = 11040,
		restore_gold = 180,
		destory_gold = 54,
		prev = 11042,
		id = 11043,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				4
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[11044] = {
		trans_use_gold = 220,
		next = 11045,
		base = 11040,
		restore_gold = 340,
		destory_gold = 94,
		prev = 11043,
		id = 11044,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				2
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[11045] = {
		trans_use_gold = 280,
		next = 11046,
		base = 11040,
		restore_gold = 560,
		destory_gold = 149,
		prev = 11044,
		id = 11045,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[11046] = {
		trans_use_gold = 0,
		next = 0,
		base = 11040,
		restore_gold = 840,
		destory_gold = 219,
		prev = 11045,
		id = 11046,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				8
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[11100] = {
		important = 1,
		destory_gold = 4,
		type = 1,
		group = 11100,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 11101,
		prev = 0,
		id = 11100,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[11101] = {
		trans_use_gold = 60,
		next = 11102,
		base = 11100,
		restore_gold = 20,
		destory_gold = 9,
		prev = 11100,
		id = 11101,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[11102] = {
		trans_use_gold = 100,
		next = 11103,
		base = 11100,
		restore_gold = 80,
		destory_gold = 24,
		prev = 11101,
		id = 11102,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[11103] = {
		trans_use_gold = 0,
		next = 0,
		base = 11100,
		restore_gold = 180,
		destory_gold = 49,
		prev = 11102,
		id = 11103,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[11120] = {
		important = 1,
		destory_gold = 9,
		type = 1,
		group = 11120,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 11121,
		prev = 0,
		id = 11120,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {}
	},
	[11121] = {
		trans_use_gold = 60,
		next = 11122,
		base = 11120,
		restore_gold = 20,
		destory_gold = 14,
		prev = 11120,
		id = 11121,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[11122] = {
		trans_use_gold = 100,
		next = 11123,
		base = 11120,
		restore_gold = 80,
		destory_gold = 29,
		prev = 11121,
		id = 11122,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[11123] = {
		trans_use_gold = 160,
		next = 11124,
		base = 11120,
		restore_gold = 180,
		destory_gold = 54,
		prev = 11122,
		id = 11123,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				4
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[11124] = {
		trans_use_gold = 220,
		next = 11125,
		base = 11120,
		restore_gold = 340,
		destory_gold = 94,
		prev = 11123,
		id = 11124,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				2
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[11125] = {
		trans_use_gold = 280,
		next = 11126,
		base = 11120,
		restore_gold = 560,
		destory_gold = 149,
		prev = 11124,
		id = 11125,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[11126] = {
		trans_use_gold = 0,
		next = 0,
		base = 11120,
		restore_gold = 840,
		destory_gold = 219,
		prev = 11125,
		id = 11126,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				8
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[11140] = {
		important = 1,
		destory_gold = 16,
		type = 1,
		group = 11140,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 11141,
		prev = 0,
		id = 11140,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17012,
				1
			}
		},
		restore_item = {}
	},
	[11141] = {
		trans_use_gold = 60,
		next = 11142,
		base = 11140,
		restore_gold = 20,
		destory_gold = 21,
		prev = 11140,
		id = 11141,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[11142] = {
		trans_use_gold = 100,
		next = 11143,
		base = 11140,
		restore_gold = 80,
		destory_gold = 36,
		prev = 11141,
		id = 11142,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[11143] = {
		trans_use_gold = 160,
		next = 11144,
		base = 11140,
		restore_gold = 180,
		destory_gold = 61,
		prev = 11142,
		id = 11143,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[11144] = {
		trans_use_gold = 220,
		next = 11145,
		base = 11140,
		restore_gold = 340,
		destory_gold = 101,
		prev = 11143,
		id = 11144,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[11145] = {
		trans_use_gold = 280,
		next = 11146,
		base = 11140,
		restore_gold = 560,
		destory_gold = 156,
		prev = 11144,
		id = 11145,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				6
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[11146] = {
		trans_use_gold = 360,
		next = 11147,
		base = 11140,
		restore_gold = 840,
		destory_gold = 226,
		prev = 11145,
		id = 11146,
		level = 7,
		trans_use_item = {
			{
				17013,
				18
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[11147] = {
		trans_use_gold = 440,
		next = 11148,
		base = 11140,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 11146,
		id = 11147,
		level = 8,
		trans_use_item = {
			{
				17013,
				22
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				18
			}
		}
	},
	[11148] = {
		trans_use_gold = 520,
		next = 11149,
		base = 11140,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 11147,
		id = 11148,
		level = 9,
		trans_use_item = {
			{
				17013,
				26
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				10
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				40
			}
		}
	},
	[11149] = {
		trans_use_gold = 600,
		next = 11150,
		base = 11140,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 11148,
		id = 11149,
		level = 10,
		trans_use_item = {
			{
				17013,
				30
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				16
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				66
			}
		}
	},
	[11150] = {
		trans_use_gold = 0,
		next = 0,
		base = 11140,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 11149,
		id = 11150,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				24
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				96
			}
		}
	},
	[11200] = {
		important = 1,
		destory_gold = 9,
		type = 1,
		group = 11200,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 11201,
		prev = 0,
		id = 11200,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {}
	},
	[11201] = {
		trans_use_gold = 60,
		next = 11202,
		base = 11200,
		restore_gold = 20,
		destory_gold = 14,
		prev = 11200,
		id = 11201,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[11202] = {
		trans_use_gold = 100,
		next = 11203,
		base = 11200,
		restore_gold = 80,
		destory_gold = 29,
		prev = 11201,
		id = 11202,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[11203] = {
		trans_use_gold = 160,
		next = 11204,
		base = 11200,
		restore_gold = 180,
		destory_gold = 54,
		prev = 11202,
		id = 11203,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				4
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[11204] = {
		trans_use_gold = 220,
		next = 11205,
		base = 11200,
		restore_gold = 340,
		destory_gold = 94,
		prev = 11203,
		id = 11204,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				2
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[11205] = {
		trans_use_gold = 280,
		next = 11206,
		base = 11200,
		restore_gold = 560,
		destory_gold = 149,
		prev = 11204,
		id = 11205,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[11206] = {
		trans_use_gold = 0,
		next = 0,
		base = 11200,
		restore_gold = 840,
		destory_gold = 219,
		prev = 11205,
		id = 11206,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				8
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[11220] = {
		important = 1,
		destory_gold = 16,
		type = 1,
		group = 11220,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 11221,
		prev = 0,
		id = 11220,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17012,
				1
			}
		},
		restore_item = {}
	},
	[11221] = {
		trans_use_gold = 60,
		next = 11222,
		base = 11220,
		restore_gold = 20,
		destory_gold = 21,
		prev = 11220,
		id = 11221,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[11222] = {
		trans_use_gold = 100,
		next = 11223,
		base = 11220,
		restore_gold = 80,
		destory_gold = 36,
		prev = 11221,
		id = 11222,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[11223] = {
		trans_use_gold = 160,
		next = 11224,
		base = 11220,
		restore_gold = 180,
		destory_gold = 61,
		prev = 11222,
		id = 11223,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[11224] = {
		trans_use_gold = 220,
		next = 11225,
		base = 11220,
		restore_gold = 340,
		destory_gold = 101,
		prev = 11223,
		id = 11224,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[11225] = {
		trans_use_gold = 280,
		next = 11226,
		base = 11220,
		restore_gold = 560,
		destory_gold = 156,
		prev = 11224,
		id = 11225,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				6
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[11226] = {
		trans_use_gold = 360,
		next = 11227,
		base = 11220,
		restore_gold = 840,
		destory_gold = 226,
		prev = 11225,
		id = 11226,
		level = 7,
		trans_use_item = {
			{
				17013,
				18
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[11227] = {
		trans_use_gold = 440,
		next = 11228,
		base = 11220,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 11226,
		id = 11227,
		level = 8,
		trans_use_item = {
			{
				17013,
				22
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				18
			}
		}
	},
	[11228] = {
		trans_use_gold = 520,
		next = 11229,
		base = 11220,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 11227,
		id = 11228,
		level = 9,
		trans_use_item = {
			{
				17013,
				26
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				10
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				40
			}
		}
	},
	[11229] = {
		trans_use_gold = 600,
		next = 11230,
		base = 11220,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 11228,
		id = 11229,
		level = 10,
		trans_use_item = {
			{
				17013,
				30
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				16
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				66
			}
		}
	},
	[11230] = {
		trans_use_gold = 0,
		next = 0,
		base = 11220,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 11229,
		id = 11230,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				24
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				96
			}
		}
	},
	[11240] = {
		important = 1,
		destory_gold = 25,
		type = 1,
		group = 11240,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 11241,
		prev = 0,
		id = 11240,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				2
			}
		},
		destory_item = {
			{
				17013,
				1
			}
		},
		restore_item = {}
	},
	[11241] = {
		trans_use_gold = 90,
		next = 11242,
		base = 11240,
		restore_gold = 20,
		destory_gold = 33,
		prev = 11240,
		id = 11241,
		level = 2,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				1
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[11242] = {
		trans_use_gold = 150,
		next = 11243,
		base = 11240,
		restore_gold = 80,
		destory_gold = 55,
		prev = 11241,
		id = 11242,
		level = 3,
		trans_use_item = {
			{
				17011,
				8
			}
		},
		destory_item = {
			{
				17011,
				2
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[11243] = {
		trans_use_gold = 240,
		next = 11244,
		base = 11240,
		restore_gold = 180,
		destory_gold = 93,
		prev = 11242,
		id = 11243,
		level = 4,
		trans_use_item = {
			{
				17012,
				12
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[11244] = {
		trans_use_gold = 330,
		next = 11245,
		base = 11240,
		restore_gold = 340,
		destory_gold = 153,
		prev = 11243,
		id = 11244,
		level = 5,
		trans_use_item = {
			{
				17012,
				16
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				3
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[11245] = {
		trans_use_gold = 420,
		next = 11246,
		base = 11240,
		restore_gold = 560,
		destory_gold = 235,
		prev = 11244,
		id = 11245,
		level = 6,
		trans_use_item = {
			{
				17012,
				21
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				7
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[11246] = {
		trans_use_gold = 540,
		next = 11247,
		base = 11240,
		restore_gold = 840,
		destory_gold = 340,
		prev = 11245,
		id = 11246,
		level = 7,
		trans_use_item = {
			{
				17013,
				27
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[11247] = {
		trans_use_gold = 660,
		next = 11248,
		base = 11240,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 11246,
		id = 11247,
		level = 8,
		trans_use_item = {
			{
				17013,
				33
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				7
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				18
			}
		}
	},
	[11248] = {
		trans_use_gold = 780,
		next = 11249,
		base = 11240,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 11247,
		id = 11248,
		level = 9,
		trans_use_item = {
			{
				17013,
				39
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				15
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				40
			}
		}
	},
	[11249] = {
		trans_use_gold = 900,
		next = 11250,
		base = 11240,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 11248,
		id = 11249,
		level = 10,
		trans_use_item = {
			{
				17013,
				45
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				25
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				66
			}
		}
	},
	[11250] = {
		trans_use_gold = 0,
		next = 0,
		base = 11240,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 11249,
		id = 11250,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				36
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				96
			}
		}
	},
	[12000] = {
		important = 1,
		destory_gold = 1,
		type = 2,
		group = 12000,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 12001,
		prev = 0,
		id = 12000,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[12001] = {
		trans_use_gold = 60,
		next = 12002,
		base = 12000,
		restore_gold = 20,
		destory_gold = 6,
		prev = 12000,
		id = 12001,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[12002] = {
		trans_use_gold = 100,
		next = 12003,
		base = 12000,
		restore_gold = 80,
		destory_gold = 21,
		prev = 12001,
		id = 12002,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[12003] = {
		trans_use_gold = 0,
		next = 0,
		base = 12000,
		restore_gold = 180,
		destory_gold = 46,
		prev = 12002,
		id = 12003,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[12020] = {
		important = 1,
		destory_gold = 4,
		type = 2,
		group = 12020,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 12021,
		prev = 0,
		id = 12020,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[12021] = {
		trans_use_gold = 60,
		next = 12022,
		base = 12020,
		restore_gold = 20,
		destory_gold = 9,
		prev = 12020,
		id = 12021,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[12022] = {
		trans_use_gold = 100,
		next = 12023,
		base = 12020,
		restore_gold = 80,
		destory_gold = 24,
		prev = 12021,
		id = 12022,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[12023] = {
		trans_use_gold = 0,
		next = 0,
		base = 12020,
		restore_gold = 180,
		destory_gold = 49,
		prev = 12022,
		id = 12023,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[12040] = {
		important = 1,
		destory_gold = 9,
		type = 2,
		group = 12040,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 12041,
		prev = 0,
		id = 12040,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {}
	},
	[12041] = {
		trans_use_gold = 60,
		next = 12042,
		base = 12040,
		restore_gold = 20,
		destory_gold = 14,
		prev = 12040,
		id = 12041,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[12042] = {
		trans_use_gold = 100,
		next = 12043,
		base = 12040,
		restore_gold = 80,
		destory_gold = 29,
		prev = 12041,
		id = 12042,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[12043] = {
		trans_use_gold = 160,
		next = 12044,
		base = 12040,
		restore_gold = 180,
		destory_gold = 54,
		prev = 12042,
		id = 12043,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				4
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[12044] = {
		trans_use_gold = 220,
		next = 12045,
		base = 12040,
		restore_gold = 340,
		destory_gold = 94,
		prev = 12043,
		id = 12044,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				2
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[12045] = {
		trans_use_gold = 280,
		next = 12046,
		base = 12040,
		restore_gold = 560,
		destory_gold = 149,
		prev = 12044,
		id = 12045,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[12046] = {
		trans_use_gold = 0,
		next = 0,
		base = 12040,
		restore_gold = 840,
		destory_gold = 219,
		prev = 12045,
		id = 12046,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				8
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[12100] = {
		important = 1,
		destory_gold = 4,
		type = 2,
		group = 12100,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 12101,
		prev = 0,
		id = 12100,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[12101] = {
		trans_use_gold = 60,
		next = 12102,
		base = 12100,
		restore_gold = 20,
		destory_gold = 9,
		prev = 12100,
		id = 12101,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[12102] = {
		trans_use_gold = 100,
		next = 12103,
		base = 12100,
		restore_gold = 80,
		destory_gold = 24,
		prev = 12101,
		id = 12102,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[12103] = {
		trans_use_gold = 0,
		next = 0,
		base = 12100,
		restore_gold = 180,
		destory_gold = 49,
		prev = 12102,
		id = 12103,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[12120] = {
		important = 1,
		destory_gold = 9,
		type = 2,
		group = 12120,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 12121,
		prev = 0,
		id = 12120,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {}
	},
	[12121] = {
		trans_use_gold = 60,
		next = 12122,
		base = 12120,
		restore_gold = 20,
		destory_gold = 14,
		prev = 12120,
		id = 12121,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[12122] = {
		trans_use_gold = 100,
		next = 12123,
		base = 12120,
		restore_gold = 80,
		destory_gold = 29,
		prev = 12121,
		id = 12122,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[12123] = {
		trans_use_gold = 160,
		next = 12124,
		base = 12120,
		restore_gold = 180,
		destory_gold = 54,
		prev = 12122,
		id = 12123,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				4
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[12124] = {
		trans_use_gold = 220,
		next = 12125,
		base = 12120,
		restore_gold = 340,
		destory_gold = 94,
		prev = 12123,
		id = 12124,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				2
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[12125] = {
		trans_use_gold = 280,
		next = 12126,
		base = 12120,
		restore_gold = 560,
		destory_gold = 149,
		prev = 12124,
		id = 12125,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[12126] = {
		trans_use_gold = 0,
		next = 0,
		base = 12120,
		restore_gold = 840,
		destory_gold = 219,
		prev = 12125,
		id = 12126,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				8
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[12140] = {
		important = 1,
		destory_gold = 16,
		type = 2,
		group = 12140,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 12141,
		prev = 0,
		id = 12140,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17012,
				1
			}
		},
		restore_item = {}
	},
	[12141] = {
		trans_use_gold = 60,
		next = 12142,
		base = 12140,
		restore_gold = 20,
		destory_gold = 21,
		prev = 12140,
		id = 12141,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[12142] = {
		trans_use_gold = 100,
		next = 12143,
		base = 12140,
		restore_gold = 80,
		destory_gold = 36,
		prev = 12141,
		id = 12142,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[12143] = {
		trans_use_gold = 160,
		next = 12144,
		base = 12140,
		restore_gold = 180,
		destory_gold = 61,
		prev = 12142,
		id = 12143,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[12144] = {
		trans_use_gold = 220,
		next = 12145,
		base = 12140,
		restore_gold = 340,
		destory_gold = 101,
		prev = 12143,
		id = 12144,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[12145] = {
		trans_use_gold = 280,
		next = 12146,
		base = 12140,
		restore_gold = 560,
		destory_gold = 156,
		prev = 12144,
		id = 12145,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				6
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[12146] = {
		trans_use_gold = 360,
		next = 12147,
		base = 12140,
		restore_gold = 840,
		destory_gold = 226,
		prev = 12145,
		id = 12146,
		level = 7,
		trans_use_item = {
			{
				17013,
				18
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[12147] = {
		trans_use_gold = 440,
		next = 12148,
		base = 12140,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 12146,
		id = 12147,
		level = 8,
		trans_use_item = {
			{
				17013,
				22
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				18
			}
		}
	},
	[12148] = {
		trans_use_gold = 520,
		next = 12149,
		base = 12140,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 12147,
		id = 12148,
		level = 9,
		trans_use_item = {
			{
				17013,
				26
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				10
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				40
			}
		}
	},
	[12149] = {
		trans_use_gold = 600,
		next = 12150,
		base = 12140,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 12148,
		id = 12149,
		level = 10,
		trans_use_item = {
			{
				17013,
				30
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				16
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				66
			}
		}
	},
	[12150] = {
		trans_use_gold = 0,
		next = 0,
		base = 12140,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 12149,
		id = 12150,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				24
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				96
			}
		}
	},
	[12200] = {
		important = 2,
		destory_gold = 25,
		type = 2,
		group = 12200,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 12201,
		prev = 0,
		id = 12200,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				2
			}
		},
		destory_item = {
			{
				17013,
				1
			}
		},
		restore_item = {}
	},
	[12201] = {
		trans_use_gold = 90,
		next = 12202,
		base = 12200,
		restore_gold = 20,
		destory_gold = 33,
		prev = 12200,
		id = 12201,
		level = 2,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				1
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[12202] = {
		trans_use_gold = 150,
		next = 12203,
		base = 12200,
		restore_gold = 80,
		destory_gold = 55,
		prev = 12201,
		id = 12202,
		level = 3,
		trans_use_item = {
			{
				17011,
				8
			}
		},
		destory_item = {
			{
				17011,
				2
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[12203] = {
		trans_use_gold = 240,
		next = 12204,
		base = 12200,
		restore_gold = 180,
		destory_gold = 93,
		prev = 12202,
		id = 12203,
		level = 4,
		trans_use_item = {
			{
				17012,
				12
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[12204] = {
		trans_use_gold = 330,
		next = 12205,
		base = 12200,
		restore_gold = 340,
		destory_gold = 153,
		prev = 12203,
		id = 12204,
		level = 5,
		trans_use_item = {
			{
				17012,
				16
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				3
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[12205] = {
		trans_use_gold = 420,
		next = 12206,
		base = 12200,
		restore_gold = 560,
		destory_gold = 235,
		prev = 12204,
		id = 12205,
		level = 6,
		trans_use_item = {
			{
				17012,
				21
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				7
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[12206] = {
		trans_use_gold = 540,
		next = 12207,
		base = 12200,
		restore_gold = 840,
		destory_gold = 340,
		prev = 12205,
		id = 12206,
		level = 7,
		trans_use_item = {
			{
				17013,
				27
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[12207] = {
		trans_use_gold = 660,
		next = 12208,
		base = 12200,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 12206,
		id = 12207,
		level = 8,
		trans_use_item = {
			{
				17013,
				33
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				7
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				18
			}
		}
	},
	[12208] = {
		trans_use_gold = 780,
		next = 12209,
		base = 12200,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 12207,
		id = 12208,
		level = 9,
		trans_use_item = {
			{
				17013,
				39
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				15
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				40
			}
		}
	},
	[12209] = {
		trans_use_gold = 900,
		next = 12210,
		base = 12200,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 12208,
		id = 12209,
		level = 10,
		trans_use_item = {
			{
				17013,
				45
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				25
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				66
			}
		}
	},
	[12210] = {
		trans_use_gold = 0,
		next = 0,
		base = 12200,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 12209,
		id = 12210,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				36
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				96
			}
		}
	},
	[13000] = {
		important = 1,
		destory_gold = 1,
		type = 3,
		group = 13000,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 13001,
		prev = 0,
		id = 13000,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			8,
			17
		},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[13001] = {
		trans_use_gold = 60,
		next = 13002,
		base = 13000,
		restore_gold = 20,
		destory_gold = 6,
		prev = 13000,
		id = 13001,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[13002] = {
		trans_use_gold = 100,
		next = 13003,
		base = 13000,
		restore_gold = 80,
		destory_gold = 21,
		prev = 13001,
		id = 13002,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[13003] = {
		trans_use_gold = 0,
		next = 0,
		base = 13000,
		restore_gold = 180,
		destory_gold = 46,
		prev = 13002,
		id = 13003,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[13020] = {
		important = 1,
		destory_gold = 4,
		type = 3,
		group = 13020,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 13021,
		prev = 0,
		id = 13020,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			8,
			17
		},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[13021] = {
		trans_use_gold = 60,
		next = 13022,
		base = 13020,
		restore_gold = 20,
		destory_gold = 9,
		prev = 13020,
		id = 13021,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[13022] = {
		trans_use_gold = 100,
		next = 13023,
		base = 13020,
		restore_gold = 80,
		destory_gold = 24,
		prev = 13021,
		id = 13022,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[13023] = {
		trans_use_gold = 0,
		next = 0,
		base = 13020,
		restore_gold = 180,
		destory_gold = 49,
		prev = 13022,
		id = 13023,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[13040] = {
		important = 1,
		destory_gold = 9,
		type = 3,
		group = 13040,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 13041,
		prev = 0,
		id = 13040,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			8,
			17
		},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {}
	},
	[13041] = {
		trans_use_gold = 60,
		next = 13042,
		base = 13040,
		restore_gold = 20,
		destory_gold = 14,
		prev = 13040,
		id = 13041,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[13042] = {
		trans_use_gold = 100,
		next = 13043,
		base = 13040,
		restore_gold = 80,
		destory_gold = 29,
		prev = 13041,
		id = 13042,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[13043] = {
		trans_use_gold = 160,
		next = 13044,
		base = 13040,
		restore_gold = 180,
		destory_gold = 54,
		prev = 13042,
		id = 13043,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				4
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[13044] = {
		trans_use_gold = 220,
		next = 13045,
		base = 13040,
		restore_gold = 340,
		destory_gold = 94,
		prev = 13043,
		id = 13044,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				2
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[13045] = {
		trans_use_gold = 280,
		next = 13046,
		base = 13040,
		restore_gold = 560,
		destory_gold = 149,
		prev = 13044,
		id = 13045,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[13046] = {
		trans_use_gold = 0,
		next = 0,
		base = 13040,
		restore_gold = 840,
		destory_gold = 219,
		prev = 13045,
		id = 13046,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				8
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[13100] = {
		important = 1,
		destory_gold = 4,
		type = 3,
		group = 13100,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 13101,
		prev = 0,
		id = 13100,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			8,
			17
		},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[13101] = {
		trans_use_gold = 60,
		next = 13102,
		base = 13100,
		restore_gold = 20,
		destory_gold = 9,
		prev = 13100,
		id = 13101,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[13102] = {
		trans_use_gold = 100,
		next = 13103,
		base = 13100,
		restore_gold = 80,
		destory_gold = 24,
		prev = 13101,
		id = 13102,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[13103] = {
		trans_use_gold = 0,
		next = 0,
		base = 13100,
		restore_gold = 180,
		destory_gold = 49,
		prev = 13102,
		id = 13103,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[13120] = {
		important = 1,
		destory_gold = 9,
		type = 3,
		group = 13120,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 13121,
		prev = 0,
		id = 13120,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			8,
			17
		},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {}
	},
	[13121] = {
		trans_use_gold = 60,
		next = 13122,
		base = 13120,
		restore_gold = 20,
		destory_gold = 14,
		prev = 13120,
		id = 13121,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[13122] = {
		trans_use_gold = 100,
		next = 13123,
		base = 13120,
		restore_gold = 80,
		destory_gold = 29,
		prev = 13121,
		id = 13122,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[13123] = {
		trans_use_gold = 160,
		next = 13124,
		base = 13120,
		restore_gold = 180,
		destory_gold = 54,
		prev = 13122,
		id = 13123,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				4
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[13124] = {
		trans_use_gold = 220,
		next = 13125,
		base = 13120,
		restore_gold = 340,
		destory_gold = 94,
		prev = 13123,
		id = 13124,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				2
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[13125] = {
		trans_use_gold = 280,
		next = 13126,
		base = 13120,
		restore_gold = 560,
		destory_gold = 149,
		prev = 13124,
		id = 13125,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[13126] = {
		trans_use_gold = 0,
		next = 0,
		base = 13120,
		restore_gold = 840,
		destory_gold = 219,
		prev = 13125,
		id = 13126,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				8
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[13140] = {
		important = 1,
		destory_gold = 16,
		type = 3,
		group = 13140,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 13141,
		prev = 0,
		id = 13140,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			8,
			17
		},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17012,
				1
			}
		},
		restore_item = {}
	},
	[13141] = {
		trans_use_gold = 60,
		next = 13142,
		base = 13140,
		restore_gold = 20,
		destory_gold = 21,
		prev = 13140,
		id = 13141,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[13142] = {
		trans_use_gold = 100,
		next = 13143,
		base = 13140,
		restore_gold = 80,
		destory_gold = 36,
		prev = 13141,
		id = 13142,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[13143] = {
		trans_use_gold = 160,
		next = 13144,
		base = 13140,
		restore_gold = 180,
		destory_gold = 61,
		prev = 13142,
		id = 13143,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[13144] = {
		trans_use_gold = 220,
		next = 13145,
		base = 13140,
		restore_gold = 340,
		destory_gold = 101,
		prev = 13143,
		id = 13144,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[13145] = {
		trans_use_gold = 280,
		next = 13146,
		base = 13140,
		restore_gold = 560,
		destory_gold = 156,
		prev = 13144,
		id = 13145,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				6
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[13146] = {
		trans_use_gold = 360,
		next = 13147,
		base = 13140,
		restore_gold = 840,
		destory_gold = 226,
		prev = 13145,
		id = 13146,
		level = 7,
		trans_use_item = {
			{
				17013,
				18
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[13147] = {
		trans_use_gold = 440,
		next = 13148,
		base = 13140,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 13146,
		id = 13147,
		level = 8,
		trans_use_item = {
			{
				17013,
				22
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				18
			}
		}
	},
	[13148] = {
		trans_use_gold = 520,
		next = 13149,
		base = 13140,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 13147,
		id = 13148,
		level = 9,
		trans_use_item = {
			{
				17013,
				26
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				10
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				40
			}
		}
	},
	[13149] = {
		trans_use_gold = 600,
		next = 13150,
		base = 13140,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 13148,
		id = 13149,
		level = 10,
		trans_use_item = {
			{
				17013,
				30
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				16
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				66
			}
		}
	},
	[13150] = {
		trans_use_gold = 0,
		next = 0,
		base = 13140,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 13149,
		id = 13150,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				24
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				96
			}
		}
	},
	[14100] = {
		important = 1,
		destory_gold = 1,
		type = 4,
		group = 14100,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 14101,
		prev = 0,
		id = 14100,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[14101] = {
		trans_use_gold = 60,
		next = 14102,
		base = 14100,
		restore_gold = 20,
		destory_gold = 6,
		prev = 14100,
		id = 14101,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[14102] = {
		trans_use_gold = 100,
		next = 14103,
		base = 14100,
		restore_gold = 80,
		destory_gold = 21,
		prev = 14101,
		id = 14102,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[14103] = {
		trans_use_gold = 0,
		next = 0,
		base = 14100,
		restore_gold = 180,
		destory_gold = 46,
		prev = 14102,
		id = 14103,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[14120] = {
		important = 1,
		destory_gold = 4,
		type = 4,
		group = 14120,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 14121,
		prev = 0,
		id = 14120,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[14121] = {
		trans_use_gold = 60,
		next = 14122,
		base = 14120,
		restore_gold = 20,
		destory_gold = 9,
		prev = 14120,
		id = 14121,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[14122] = {
		trans_use_gold = 100,
		next = 14123,
		base = 14120,
		restore_gold = 80,
		destory_gold = 24,
		prev = 14121,
		id = 14122,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[14123] = {
		trans_use_gold = 0,
		next = 0,
		base = 14120,
		restore_gold = 180,
		destory_gold = 49,
		prev = 14122,
		id = 14123,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[14140] = {
		important = 1,
		destory_gold = 9,
		type = 4,
		group = 14140,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 14141,
		prev = 0,
		id = 14140,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {}
	},
	[14141] = {
		trans_use_gold = 60,
		next = 14142,
		base = 14140,
		restore_gold = 20,
		destory_gold = 14,
		prev = 14140,
		id = 14141,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[14142] = {
		trans_use_gold = 100,
		next = 14143,
		base = 14140,
		restore_gold = 80,
		destory_gold = 29,
		prev = 14141,
		id = 14142,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[14143] = {
		trans_use_gold = 160,
		next = 14144,
		base = 14140,
		restore_gold = 180,
		destory_gold = 54,
		prev = 14142,
		id = 14143,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				4
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[14144] = {
		trans_use_gold = 220,
		next = 14145,
		base = 14140,
		restore_gold = 340,
		destory_gold = 94,
		prev = 14143,
		id = 14144,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				2
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[14145] = {
		trans_use_gold = 280,
		next = 14146,
		base = 14140,
		restore_gold = 560,
		destory_gold = 149,
		prev = 14144,
		id = 14145,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[14146] = {
		trans_use_gold = 0,
		next = 0,
		base = 14140,
		restore_gold = 840,
		destory_gold = 219,
		prev = 14145,
		id = 14146,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				8
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[14200] = {
		important = 1,
		destory_gold = 4,
		type = 4,
		group = 14200,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 14201,
		prev = 0,
		id = 14200,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[14201] = {
		trans_use_gold = 60,
		next = 14202,
		base = 14200,
		restore_gold = 20,
		destory_gold = 9,
		prev = 14200,
		id = 14201,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[14202] = {
		trans_use_gold = 100,
		next = 14203,
		base = 14200,
		restore_gold = 80,
		destory_gold = 24,
		prev = 14201,
		id = 14202,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[14203] = {
		trans_use_gold = 0,
		next = 0,
		base = 14200,
		restore_gold = 180,
		destory_gold = 49,
		prev = 14202,
		id = 14203,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[14220] = {
		important = 1,
		destory_gold = 9,
		type = 4,
		group = 14220,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 14221,
		prev = 0,
		id = 14220,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {}
	},
	[14221] = {
		trans_use_gold = 60,
		next = 14222,
		base = 14220,
		restore_gold = 20,
		destory_gold = 14,
		prev = 14220,
		id = 14221,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[14222] = {
		trans_use_gold = 100,
		next = 14223,
		base = 14220,
		restore_gold = 80,
		destory_gold = 29,
		prev = 14221,
		id = 14222,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[14223] = {
		trans_use_gold = 160,
		next = 14224,
		base = 14220,
		restore_gold = 180,
		destory_gold = 54,
		prev = 14222,
		id = 14223,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				4
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[14224] = {
		trans_use_gold = 220,
		next = 14225,
		base = 14220,
		restore_gold = 340,
		destory_gold = 94,
		prev = 14223,
		id = 14224,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				2
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[14225] = {
		trans_use_gold = 280,
		next = 14226,
		base = 14220,
		restore_gold = 560,
		destory_gold = 149,
		prev = 14224,
		id = 14225,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[14226] = {
		trans_use_gold = 0,
		next = 0,
		base = 14220,
		restore_gold = 840,
		destory_gold = 219,
		prev = 14225,
		id = 14226,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				8
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[14240] = {
		important = 1,
		destory_gold = 16,
		type = 4,
		group = 14240,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 14241,
		prev = 0,
		id = 14240,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17012,
				1
			}
		},
		restore_item = {}
	},
	[14241] = {
		trans_use_gold = 60,
		next = 14242,
		base = 14240,
		restore_gold = 20,
		destory_gold = 21,
		prev = 14240,
		id = 14241,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[14242] = {
		trans_use_gold = 100,
		next = 14243,
		base = 14240,
		restore_gold = 80,
		destory_gold = 36,
		prev = 14241,
		id = 14242,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[14243] = {
		trans_use_gold = 160,
		next = 14244,
		base = 14240,
		restore_gold = 180,
		destory_gold = 61,
		prev = 14242,
		id = 14243,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[14244] = {
		trans_use_gold = 220,
		next = 14245,
		base = 14240,
		restore_gold = 340,
		destory_gold = 101,
		prev = 14243,
		id = 14244,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[14245] = {
		trans_use_gold = 280,
		next = 14246,
		base = 14240,
		restore_gold = 560,
		destory_gold = 156,
		prev = 14244,
		id = 14245,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				6
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[14246] = {
		trans_use_gold = 360,
		next = 14247,
		base = 14240,
		restore_gold = 840,
		destory_gold = 226,
		prev = 14245,
		id = 14246,
		level = 7,
		trans_use_item = {
			{
				17013,
				18
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[14247] = {
		trans_use_gold = 440,
		next = 14248,
		base = 14240,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 14246,
		id = 14247,
		level = 8,
		trans_use_item = {
			{
				17013,
				22
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				18
			}
		}
	},
	[14248] = {
		trans_use_gold = 520,
		next = 14249,
		base = 14240,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 14247,
		id = 14248,
		level = 9,
		trans_use_item = {
			{
				17013,
				26
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				10
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				40
			}
		}
	},
	[14249] = {
		trans_use_gold = 600,
		next = 14250,
		base = 14240,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 14248,
		id = 14249,
		level = 10,
		trans_use_item = {
			{
				17013,
				30
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				16
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				66
			}
		}
	},
	[14250] = {
		trans_use_gold = 0,
		next = 0,
		base = 14240,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 14249,
		id = 14250,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				24
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				96
			}
		}
	},
	[14300] = {
		important = 1,
		destory_gold = 4,
		type = 4,
		group = 14300,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 14301,
		prev = 0,
		id = 14300,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[14301] = {
		trans_use_gold = 60,
		next = 14302,
		base = 14300,
		restore_gold = 20,
		destory_gold = 9,
		prev = 14300,
		id = 14301,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[14302] = {
		trans_use_gold = 100,
		next = 14303,
		base = 14300,
		restore_gold = 80,
		destory_gold = 24,
		prev = 14301,
		id = 14302,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[14303] = {
		trans_use_gold = 0,
		next = 0,
		base = 14300,
		restore_gold = 180,
		destory_gold = 49,
		prev = 14302,
		id = 14303,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[14320] = {
		important = 1,
		destory_gold = 9,
		type = 4,
		group = 14320,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 14321,
		prev = 0,
		id = 14320,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {}
	},
	[14321] = {
		trans_use_gold = 60,
		next = 14322,
		base = 14320,
		restore_gold = 20,
		destory_gold = 14,
		prev = 14320,
		id = 14321,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[14322] = {
		trans_use_gold = 100,
		next = 14323,
		base = 14320,
		restore_gold = 80,
		destory_gold = 29,
		prev = 14321,
		id = 14322,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[14323] = {
		trans_use_gold = 160,
		next = 14324,
		base = 14320,
		restore_gold = 180,
		destory_gold = 54,
		prev = 14322,
		id = 14323,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				4
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[14324] = {
		trans_use_gold = 220,
		next = 14325,
		base = 14320,
		restore_gold = 340,
		destory_gold = 94,
		prev = 14323,
		id = 14324,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				2
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[14325] = {
		trans_use_gold = 280,
		next = 14326,
		base = 14320,
		restore_gold = 560,
		destory_gold = 149,
		prev = 14324,
		id = 14325,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[14326] = {
		trans_use_gold = 0,
		next = 0,
		base = 14320,
		restore_gold = 840,
		destory_gold = 219,
		prev = 14325,
		id = 14326,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				8
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[14340] = {
		important = 1,
		destory_gold = 16,
		type = 4,
		group = 14340,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 14341,
		prev = 0,
		id = 14340,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17012,
				1
			}
		},
		restore_item = {}
	},
	[14341] = {
		trans_use_gold = 60,
		next = 14342,
		base = 14340,
		restore_gold = 20,
		destory_gold = 21,
		prev = 14340,
		id = 14341,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[14342] = {
		trans_use_gold = 100,
		next = 14343,
		base = 14340,
		restore_gold = 80,
		destory_gold = 36,
		prev = 14341,
		id = 14342,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[14343] = {
		trans_use_gold = 160,
		next = 14344,
		base = 14340,
		restore_gold = 180,
		destory_gold = 61,
		prev = 14342,
		id = 14343,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[14344] = {
		trans_use_gold = 220,
		next = 14345,
		base = 14340,
		restore_gold = 340,
		destory_gold = 101,
		prev = 14343,
		id = 14344,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[14345] = {
		trans_use_gold = 280,
		next = 14346,
		base = 14340,
		restore_gold = 560,
		destory_gold = 156,
		prev = 14344,
		id = 14345,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				6
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[14346] = {
		trans_use_gold = 360,
		next = 14347,
		base = 14340,
		restore_gold = 840,
		destory_gold = 226,
		prev = 14345,
		id = 14346,
		level = 7,
		trans_use_item = {
			{
				17013,
				18
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[14347] = {
		trans_use_gold = 440,
		next = 14348,
		base = 14340,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 14346,
		id = 14347,
		level = 8,
		trans_use_item = {
			{
				17013,
				22
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				18
			}
		}
	},
	[14348] = {
		trans_use_gold = 520,
		next = 14349,
		base = 14340,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 14347,
		id = 14348,
		level = 9,
		trans_use_item = {
			{
				17013,
				26
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				10
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				40
			}
		}
	},
	[14349] = {
		trans_use_gold = 600,
		next = 14350,
		base = 14340,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 14348,
		id = 14349,
		level = 10,
		trans_use_item = {
			{
				17013,
				30
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				16
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				66
			}
		}
	},
	[14350] = {
		trans_use_gold = 0,
		next = 0,
		base = 14340,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 14349,
		id = 14350,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				24
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				96
			}
		}
	},
	[14500] = {
		important = 2,
		destory_gold = 36,
		type = 4,
		group = 14500,
		trans_use_gold = 60,
		restore_gold = 0,
		next = 14501,
		prev = 0,
		id = 14500,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17013,
				1
			}
		},
		restore_item = {}
	},
	[14501] = {
		trans_use_gold = 180,
		next = 14502,
		base = 14500,
		restore_gold = 60,
		destory_gold = 51,
		prev = 14500,
		id = 14501,
		level = 2,
		trans_use_item = {
			{
				17011,
				9
			}
		},
		destory_item = {
			{
				17011,
				1
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				3
			}
		}
	},
	[14502] = {
		trans_use_gold = 300,
		next = 14503,
		base = 14500,
		restore_gold = 240,
		destory_gold = 96,
		prev = 14501,
		id = 14502,
		level = 3,
		trans_use_item = {
			{
				17011,
				15
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				12
			}
		}
	},
	[14503] = {
		trans_use_gold = 480,
		next = 14504,
		base = 14500,
		restore_gold = 540,
		destory_gold = 171,
		prev = 14502,
		id = 14503,
		level = 4,
		trans_use_item = {
			{
				17012,
				24
			}
		},
		destory_item = {
			{
				17011,
				7
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				27
			}
		}
	},
	[14504] = {
		trans_use_gold = 660,
		next = 14505,
		base = 14500,
		restore_gold = 1020,
		destory_gold = 291,
		prev = 14503,
		id = 14504,
		level = 5,
		trans_use_item = {
			{
				17012,
				33
			}
		},
		destory_item = {
			{
				17011,
				7
			},
			{
				17012,
				6
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				27
			},
			{
				17012,
				24
			}
		}
	},
	[14505] = {
		trans_use_gold = 840,
		next = 14506,
		base = 14500,
		restore_gold = 1680,
		destory_gold = 456,
		prev = 14504,
		id = 14505,
		level = 6,
		trans_use_item = {
			{
				17012,
				42
			}
		},
		destory_item = {
			{
				17011,
				7
			},
			{
				17012,
				14
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				27
			},
			{
				17012,
				57
			}
		}
	},
	[14506] = {
		trans_use_gold = 1080,
		next = 14507,
		base = 14500,
		restore_gold = 2520,
		destory_gold = 666,
		prev = 14505,
		id = 14506,
		level = 7,
		trans_use_item = {
			{
				17013,
				54
			}
		},
		destory_item = {
			{
				17011,
				7
			},
			{
				17012,
				25
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				27
			},
			{
				17012,
				99
			}
		}
	},
	[14507] = {
		trans_use_gold = 1320,
		next = 14508,
		base = 14500,
		restore_gold = 3600,
		destory_gold = 936,
		prev = 14506,
		id = 14507,
		level = 8,
		trans_use_item = {
			{
				17013,
				66
			}
		},
		destory_item = {
			{
				17011,
				7
			},
			{
				17012,
				25
			},
			{
				17013,
				15
			}
		},
		restore_item = {
			{
				17011,
				27
			},
			{
				17012,
				99
			},
			{
				17013,
				54
			}
		}
	},
	[14508] = {
		trans_use_gold = 1560,
		next = 14509,
		base = 14500,
		restore_gold = 4920,
		destory_gold = 1266,
		prev = 14507,
		id = 14508,
		level = 9,
		trans_use_item = {
			{
				17013,
				78
			}
		},
		destory_item = {
			{
				17011,
				7
			},
			{
				17012,
				25
			},
			{
				17013,
				31
			}
		},
		restore_item = {
			{
				17011,
				27
			},
			{
				17012,
				99
			},
			{
				17013,
				120
			}
		}
	},
	[14509] = {
		trans_use_gold = 1800,
		next = 14510,
		base = 14500,
		restore_gold = 6480,
		destory_gold = 1656,
		prev = 14508,
		id = 14509,
		level = 10,
		trans_use_item = {
			{
				17013,
				90
			}
		},
		destory_item = {
			{
				17011,
				7
			},
			{
				17012,
				25
			},
			{
				17013,
				51
			}
		},
		restore_item = {
			{
				17011,
				27
			},
			{
				17012,
				99
			},
			{
				17013,
				198
			}
		}
	},
	[14510] = {
		trans_use_gold = 0,
		next = 0,
		base = 14500,
		restore_gold = 8280,
		destory_gold = 2106,
		prev = 14509,
		id = 14510,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				7
			},
			{
				17012,
				25
			},
			{
				17013,
				73
			}
		},
		restore_item = {
			{
				17011,
				27
			},
			{
				17012,
				99
			},
			{
				17013,
				288
			}
		}
	},
	[15000] = {
		important = 1,
		destory_gold = 4,
		type = 13,
		group = 15000,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 15001,
		prev = 0,
		id = 15000,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17021,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[15001] = {
		trans_use_gold = 60,
		next = 15002,
		base = 15000,
		restore_gold = 20,
		destory_gold = 9,
		prev = 15000,
		id = 15001,
		level = 2,
		trans_use_item = {
			{
				17021,
				3
			}
		},
		destory_item = {
			{
				17021,
				1
			}
		},
		restore_item = {
			{
				17021,
				1
			}
		}
	},
	[15002] = {
		trans_use_gold = 100,
		next = 15003,
		base = 15000,
		restore_gold = 80,
		destory_gold = 24,
		prev = 15001,
		id = 15002,
		level = 3,
		trans_use_item = {
			{
				17021,
				5
			}
		},
		destory_item = {
			{
				17021,
				2
			}
		},
		restore_item = {
			{
				17021,
				4
			}
		}
	},
	[15003] = {
		trans_use_gold = 0,
		next = 0,
		base = 15000,
		restore_gold = 180,
		destory_gold = 49,
		prev = 15002,
		id = 15003,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17021,
				3
			}
		},
		restore_item = {
			{
				17021,
				9
			}
		}
	},
	[15020] = {
		important = 1,
		destory_gold = 9,
		type = 13,
		group = 15020,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 15021,
		prev = 0,
		id = 15020,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17021,
				1
			}
		},
		destory_item = {
			{
				17021,
				1
			}
		},
		restore_item = {}
	},
	[15021] = {
		trans_use_gold = 60,
		next = 15022,
		base = 15020,
		restore_gold = 20,
		destory_gold = 14,
		prev = 15020,
		id = 15021,
		level = 2,
		trans_use_item = {
			{
				17021,
				3
			}
		},
		destory_item = {
			{
				17021,
				2
			}
		},
		restore_item = {
			{
				17021,
				1
			}
		}
	},
	[15022] = {
		trans_use_gold = 100,
		next = 15023,
		base = 15020,
		restore_gold = 80,
		destory_gold = 29,
		prev = 15021,
		id = 15022,
		level = 3,
		trans_use_item = {
			{
				17021,
				5
			}
		},
		destory_item = {
			{
				17021,
				3
			}
		},
		restore_item = {
			{
				17021,
				4
			}
		}
	},
	[15023] = {
		trans_use_gold = 160,
		next = 15024,
		base = 15020,
		restore_gold = 180,
		destory_gold = 54,
		prev = 15022,
		id = 15023,
		level = 4,
		trans_use_item = {
			{
				17022,
				8
			}
		},
		destory_item = {
			{
				17021,
				4
			}
		},
		restore_item = {
			{
				17021,
				9
			}
		}
	},
	[15024] = {
		trans_use_gold = 220,
		next = 15025,
		base = 15020,
		restore_gold = 340,
		destory_gold = 94,
		prev = 15023,
		id = 15024,
		level = 5,
		trans_use_item = {
			{
				17022,
				11
			}
		},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				2
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				8
			}
		}
	},
	[15025] = {
		trans_use_gold = 280,
		next = 15026,
		base = 15020,
		restore_gold = 560,
		destory_gold = 149,
		prev = 15024,
		id = 15025,
		level = 6,
		trans_use_item = {
			{
				17022,
				14
			}
		},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				5
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				19
			}
		}
	},
	[15026] = {
		trans_use_gold = 0,
		next = 0,
		base = 15020,
		restore_gold = 840,
		destory_gold = 219,
		prev = 15025,
		id = 15026,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				8
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			}
		}
	},
	[15040] = {
		important = 1,
		destory_gold = 16,
		type = 13,
		group = 15040,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 15041,
		prev = 0,
		id = 15040,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17021,
				1
			}
		},
		destory_item = {
			{
				17022,
				1
			}
		},
		restore_item = {}
	},
	[15041] = {
		trans_use_gold = 60,
		next = 15042,
		base = 15040,
		restore_gold = 20,
		destory_gold = 21,
		prev = 15040,
		id = 15041,
		level = 2,
		trans_use_item = {
			{
				17021,
				3
			}
		},
		destory_item = {
			{
				17021,
				1
			},
			{
				17022,
				1
			}
		},
		restore_item = {
			{
				17021,
				1
			}
		}
	},
	[15042] = {
		trans_use_gold = 100,
		next = 15043,
		base = 15040,
		restore_gold = 80,
		destory_gold = 36,
		prev = 15041,
		id = 15042,
		level = 3,
		trans_use_item = {
			{
				17021,
				5
			}
		},
		destory_item = {
			{
				17021,
				2
			},
			{
				17022,
				1
			}
		},
		restore_item = {
			{
				17021,
				4
			}
		}
	},
	[15043] = {
		trans_use_gold = 160,
		next = 15044,
		base = 15040,
		restore_gold = 180,
		destory_gold = 61,
		prev = 15042,
		id = 15043,
		level = 4,
		trans_use_item = {
			{
				17022,
				8
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				1
			}
		},
		restore_item = {
			{
				17021,
				9
			}
		}
	},
	[15044] = {
		trans_use_gold = 220,
		next = 15045,
		base = 15040,
		restore_gold = 340,
		destory_gold = 101,
		prev = 15043,
		id = 15044,
		level = 5,
		trans_use_item = {
			{
				17022,
				11
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				3
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				8
			}
		}
	},
	[15045] = {
		trans_use_gold = 280,
		next = 15046,
		base = 15040,
		restore_gold = 560,
		destory_gold = 156,
		prev = 15044,
		id = 15045,
		level = 6,
		trans_use_item = {
			{
				17022,
				14
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				6
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				19
			}
		}
	},
	[15046] = {
		trans_use_gold = 360,
		next = 15047,
		base = 15040,
		restore_gold = 840,
		destory_gold = 226,
		prev = 15045,
		id = 15046,
		level = 7,
		trans_use_item = {
			{
				17023,
				18
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				9
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			}
		}
	},
	[15047] = {
		trans_use_gold = 440,
		next = 15048,
		base = 15040,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 15046,
		id = 15047,
		level = 8,
		trans_use_item = {
			{
				17023,
				22
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				9
			},
			{
				17023,
				5
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				18
			}
		}
	},
	[15048] = {
		trans_use_gold = 520,
		next = 15049,
		base = 15040,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 15047,
		id = 15048,
		level = 9,
		trans_use_item = {
			{
				17023,
				26
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				9
			},
			{
				17023,
				10
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				40
			}
		}
	},
	[15049] = {
		trans_use_gold = 600,
		next = 15050,
		base = 15040,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 15048,
		id = 15049,
		level = 10,
		trans_use_item = {
			{
				17023,
				30
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				9
			},
			{
				17023,
				16
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				66
			}
		}
	},
	[15050] = {
		trans_use_gold = 0,
		next = 0,
		base = 15040,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 15049,
		id = 15050,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				9
			},
			{
				17023,
				24
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				96
			}
		}
	},
	[15100] = {
		important = 1,
		destory_gold = 9,
		type = 13,
		group = 15100,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 15101,
		prev = 0,
		id = 15100,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17021,
				1
			}
		},
		destory_item = {
			{
				17021,
				1
			}
		},
		restore_item = {}
	},
	[15101] = {
		trans_use_gold = 60,
		next = 15102,
		base = 15100,
		restore_gold = 20,
		destory_gold = 14,
		prev = 15100,
		id = 15101,
		level = 2,
		trans_use_item = {
			{
				17021,
				3
			}
		},
		destory_item = {
			{
				17021,
				2
			}
		},
		restore_item = {
			{
				17021,
				1
			}
		}
	},
	[15102] = {
		trans_use_gold = 100,
		next = 15103,
		base = 15100,
		restore_gold = 80,
		destory_gold = 29,
		prev = 15101,
		id = 15102,
		level = 3,
		trans_use_item = {
			{
				17021,
				5
			}
		},
		destory_item = {
			{
				17021,
				3
			}
		},
		restore_item = {
			{
				17021,
				4
			}
		}
	},
	[15103] = {
		trans_use_gold = 160,
		next = 15104,
		base = 15100,
		restore_gold = 180,
		destory_gold = 54,
		prev = 15102,
		id = 15103,
		level = 4,
		trans_use_item = {
			{
				17022,
				8
			}
		},
		destory_item = {
			{
				17021,
				4
			}
		},
		restore_item = {
			{
				17021,
				9
			}
		}
	},
	[15104] = {
		trans_use_gold = 220,
		next = 15105,
		base = 15100,
		restore_gold = 340,
		destory_gold = 94,
		prev = 15103,
		id = 15104,
		level = 5,
		trans_use_item = {
			{
				17022,
				11
			}
		},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				2
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				8
			}
		}
	},
	[15105] = {
		trans_use_gold = 280,
		next = 15106,
		base = 15100,
		restore_gold = 560,
		destory_gold = 149,
		prev = 15104,
		id = 15105,
		level = 6,
		trans_use_item = {
			{
				17022,
				14
			}
		},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				5
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				19
			}
		}
	},
	[15106] = {
		trans_use_gold = 0,
		next = 0,
		base = 15100,
		restore_gold = 840,
		destory_gold = 219,
		prev = 15105,
		id = 15106,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				8
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			}
		}
	},
	[15120] = {
		important = 1,
		destory_gold = 16,
		type = 13,
		group = 15120,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 15121,
		prev = 0,
		id = 15120,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17021,
				1
			}
		},
		destory_item = {
			{
				17022,
				1
			}
		},
		restore_item = {}
	},
	[15121] = {
		trans_use_gold = 60,
		next = 15122,
		base = 15120,
		restore_gold = 20,
		destory_gold = 21,
		prev = 15120,
		id = 15121,
		level = 2,
		trans_use_item = {
			{
				17021,
				3
			}
		},
		destory_item = {
			{
				17021,
				1
			},
			{
				17022,
				1
			}
		},
		restore_item = {
			{
				17021,
				1
			}
		}
	},
	[15122] = {
		trans_use_gold = 100,
		next = 15123,
		base = 15120,
		restore_gold = 80,
		destory_gold = 36,
		prev = 15121,
		id = 15122,
		level = 3,
		trans_use_item = {
			{
				17021,
				5
			}
		},
		destory_item = {
			{
				17021,
				2
			},
			{
				17022,
				1
			}
		},
		restore_item = {
			{
				17021,
				4
			}
		}
	},
	[15123] = {
		trans_use_gold = 160,
		next = 15124,
		base = 15120,
		restore_gold = 180,
		destory_gold = 61,
		prev = 15122,
		id = 15123,
		level = 4,
		trans_use_item = {
			{
				17022,
				8
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				1
			}
		},
		restore_item = {
			{
				17021,
				9
			}
		}
	},
	[15124] = {
		trans_use_gold = 220,
		next = 15125,
		base = 15120,
		restore_gold = 340,
		destory_gold = 101,
		prev = 15123,
		id = 15124,
		level = 5,
		trans_use_item = {
			{
				17022,
				11
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				3
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				8
			}
		}
	},
	[15125] = {
		trans_use_gold = 280,
		next = 15126,
		base = 15120,
		restore_gold = 560,
		destory_gold = 156,
		prev = 15124,
		id = 15125,
		level = 6,
		trans_use_item = {
			{
				17022,
				14
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				6
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				19
			}
		}
	},
	[15126] = {
		trans_use_gold = 360,
		next = 15127,
		base = 15120,
		restore_gold = 840,
		destory_gold = 226,
		prev = 15125,
		id = 15126,
		level = 7,
		trans_use_item = {
			{
				17023,
				18
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				9
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			}
		}
	},
	[15127] = {
		trans_use_gold = 440,
		next = 15128,
		base = 15120,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 15126,
		id = 15127,
		level = 8,
		trans_use_item = {
			{
				17023,
				22
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				9
			},
			{
				17023,
				5
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				18
			}
		}
	},
	[15128] = {
		trans_use_gold = 520,
		next = 15129,
		base = 15120,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 15127,
		id = 15128,
		level = 9,
		trans_use_item = {
			{
				17023,
				26
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				9
			},
			{
				17023,
				10
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				40
			}
		}
	},
	[15129] = {
		trans_use_gold = 600,
		next = 15130,
		base = 15120,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 15128,
		id = 15129,
		level = 10,
		trans_use_item = {
			{
				17023,
				30
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				9
			},
			{
				17023,
				16
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				66
			}
		}
	},
	[15130] = {
		trans_use_gold = 0,
		next = 0,
		base = 15120,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 15129,
		id = 15130,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				9
			},
			{
				17023,
				24
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				96
			}
		}
	},
	[15140] = {
		important = 1,
		destory_gold = 25,
		type = 13,
		group = 15140,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 15141,
		prev = 0,
		id = 15140,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17021,
				2
			}
		},
		destory_item = {
			{
				17023,
				1
			}
		},
		restore_item = {}
	},
	[15141] = {
		trans_use_gold = 90,
		next = 15142,
		base = 15140,
		restore_gold = 20,
		destory_gold = 33,
		prev = 15140,
		id = 15141,
		level = 2,
		trans_use_item = {
			{
				17021,
				5
			}
		},
		destory_item = {
			{
				17021,
				1
			},
			{
				17023,
				1
			}
		},
		restore_item = {
			{
				17021,
				1
			}
		}
	},
	[15142] = {
		trans_use_gold = 150,
		next = 15143,
		base = 15140,
		restore_gold = 80,
		destory_gold = 55,
		prev = 15141,
		id = 15142,
		level = 3,
		trans_use_item = {
			{
				17021,
				8
			}
		},
		destory_item = {
			{
				17021,
				2
			},
			{
				17023,
				1
			}
		},
		restore_item = {
			{
				17021,
				4
			}
		}
	},
	[15143] = {
		trans_use_gold = 240,
		next = 15144,
		base = 15140,
		restore_gold = 180,
		destory_gold = 93,
		prev = 15142,
		id = 15143,
		level = 4,
		trans_use_item = {
			{
				17022,
				12
			}
		},
		destory_item = {
			{
				17021,
				4
			},
			{
				17023,
				1
			}
		},
		restore_item = {
			{
				17021,
				9
			}
		}
	},
	[15144] = {
		trans_use_gold = 330,
		next = 15145,
		base = 15140,
		restore_gold = 340,
		destory_gold = 153,
		prev = 15143,
		id = 15144,
		level = 5,
		trans_use_item = {
			{
				17022,
				16
			}
		},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				3
			},
			{
				17023,
				1
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				8
			}
		}
	},
	[15145] = {
		trans_use_gold = 420,
		next = 15146,
		base = 15140,
		restore_gold = 560,
		destory_gold = 235,
		prev = 15144,
		id = 15145,
		level = 6,
		trans_use_item = {
			{
				17022,
				21
			}
		},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				7
			},
			{
				17023,
				1
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				19
			}
		}
	},
	[15146] = {
		trans_use_gold = 540,
		next = 15147,
		base = 15140,
		restore_gold = 840,
		destory_gold = 340,
		prev = 15145,
		id = 15146,
		level = 7,
		trans_use_item = {
			{
				17023,
				27
			}
		},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				12
			},
			{
				17023,
				1
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			}
		}
	},
	[15147] = {
		trans_use_gold = 660,
		next = 15148,
		base = 15140,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 15146,
		id = 15147,
		level = 8,
		trans_use_item = {
			{
				17023,
				33
			}
		},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				12
			},
			{
				17023,
				7
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				18
			}
		}
	},
	[15148] = {
		trans_use_gold = 780,
		next = 15149,
		base = 15140,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 15147,
		id = 15148,
		level = 9,
		trans_use_item = {
			{
				17023,
				39
			}
		},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				12
			},
			{
				17023,
				15
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				40
			}
		}
	},
	[15149] = {
		trans_use_gold = 900,
		next = 15150,
		base = 15140,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 15148,
		id = 15149,
		level = 10,
		trans_use_item = {
			{
				17023,
				45
			}
		},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				12
			},
			{
				17023,
				25
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				66
			}
		}
	},
	[15150] = {
		trans_use_gold = 0,
		next = 0,
		base = 15140,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 15149,
		id = 15150,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				12
			},
			{
				17023,
				36
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				96
			}
		}
	},
	[16000] = {
		important = 1,
		destory_gold = 1,
		type = 6,
		group = 16000,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 16001,
		prev = 0,
		id = 16000,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17031,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[16001] = {
		trans_use_gold = 60,
		next = 16002,
		base = 16000,
		restore_gold = 20,
		destory_gold = 6,
		prev = 16000,
		id = 16001,
		level = 2,
		trans_use_item = {
			{
				17031,
				3
			}
		},
		destory_item = {
			{
				17031,
				1
			}
		},
		restore_item = {
			{
				17031,
				1
			}
		}
	},
	[16002] = {
		trans_use_gold = 100,
		next = 16003,
		base = 16000,
		restore_gold = 80,
		destory_gold = 21,
		prev = 16001,
		id = 16002,
		level = 3,
		trans_use_item = {
			{
				17031,
				5
			}
		},
		destory_item = {
			{
				17031,
				2
			}
		},
		restore_item = {
			{
				17031,
				4
			}
		}
	},
	[16003] = {
		trans_use_gold = 0,
		next = 0,
		base = 16000,
		restore_gold = 180,
		destory_gold = 46,
		prev = 16002,
		id = 16003,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17031,
				3
			}
		},
		restore_item = {
			{
				17031,
				9
			}
		}
	},
	[16020] = {
		important = 1,
		destory_gold = 4,
		type = 6,
		group = 16020,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 16021,
		prev = 0,
		id = 16020,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17031,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[16021] = {
		trans_use_gold = 60,
		next = 16022,
		base = 16020,
		restore_gold = 20,
		destory_gold = 9,
		prev = 16020,
		id = 16021,
		level = 2,
		trans_use_item = {
			{
				17031,
				3
			}
		},
		destory_item = {
			{
				17031,
				1
			}
		},
		restore_item = {
			{
				17031,
				1
			}
		}
	},
	[16022] = {
		trans_use_gold = 100,
		next = 16023,
		base = 16020,
		restore_gold = 80,
		destory_gold = 24,
		prev = 16021,
		id = 16022,
		level = 3,
		trans_use_item = {
			{
				17031,
				5
			}
		},
		destory_item = {
			{
				17031,
				2
			}
		},
		restore_item = {
			{
				17031,
				4
			}
		}
	},
	[16023] = {
		trans_use_gold = 0,
		next = 0,
		base = 16020,
		restore_gold = 180,
		destory_gold = 49,
		prev = 16022,
		id = 16023,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17031,
				3
			}
		},
		restore_item = {
			{
				17031,
				9
			}
		}
	},
	[16040] = {
		important = 1,
		destory_gold = 9,
		type = 6,
		group = 16040,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 16041,
		prev = 0,
		id = 16040,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17031,
				1
			}
		},
		destory_item = {
			{
				17031,
				1
			}
		},
		restore_item = {}
	},
	[16041] = {
		trans_use_gold = 60,
		next = 16042,
		base = 16040,
		restore_gold = 20,
		destory_gold = 14,
		prev = 16040,
		id = 16041,
		level = 2,
		trans_use_item = {
			{
				17031,
				3
			}
		},
		destory_item = {
			{
				17031,
				2
			}
		},
		restore_item = {
			{
				17031,
				1
			}
		}
	},
	[16042] = {
		trans_use_gold = 100,
		next = 16043,
		base = 16040,
		restore_gold = 80,
		destory_gold = 29,
		prev = 16041,
		id = 16042,
		level = 3,
		trans_use_item = {
			{
				17031,
				5
			}
		},
		destory_item = {
			{
				17031,
				3
			}
		},
		restore_item = {
			{
				17031,
				4
			}
		}
	},
	[16043] = {
		trans_use_gold = 160,
		next = 16044,
		base = 16040,
		restore_gold = 180,
		destory_gold = 54,
		prev = 16042,
		id = 16043,
		level = 4,
		trans_use_item = {
			{
				17032,
				8
			}
		},
		destory_item = {
			{
				17031,
				4
			}
		},
		restore_item = {
			{
				17031,
				9
			}
		}
	},
	[16044] = {
		trans_use_gold = 220,
		next = 16045,
		base = 16040,
		restore_gold = 340,
		destory_gold = 94,
		prev = 16043,
		id = 16044,
		level = 5,
		trans_use_item = {
			{
				17032,
				11
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				2
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				8
			}
		}
	},
	[16045] = {
		trans_use_gold = 280,
		next = 16046,
		base = 16040,
		restore_gold = 560,
		destory_gold = 149,
		prev = 16044,
		id = 16045,
		level = 6,
		trans_use_item = {
			{
				17032,
				14
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				5
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				19
			}
		}
	},
	[16046] = {
		trans_use_gold = 0,
		next = 0,
		base = 16040,
		restore_gold = 840,
		destory_gold = 219,
		prev = 16045,
		id = 16046,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				8
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			}
		}
	},
	[16100] = {
		important = 1,
		destory_gold = 4,
		type = 6,
		group = 16100,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 16101,
		prev = 0,
		id = 16100,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17031,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[16101] = {
		trans_use_gold = 60,
		next = 16102,
		base = 16100,
		restore_gold = 20,
		destory_gold = 9,
		prev = 16100,
		id = 16101,
		level = 2,
		trans_use_item = {
			{
				17031,
				3
			}
		},
		destory_item = {
			{
				17031,
				1
			}
		},
		restore_item = {
			{
				17031,
				1
			}
		}
	},
	[16102] = {
		trans_use_gold = 100,
		next = 16103,
		base = 16100,
		restore_gold = 80,
		destory_gold = 24,
		prev = 16101,
		id = 16102,
		level = 3,
		trans_use_item = {
			{
				17031,
				5
			}
		},
		destory_item = {
			{
				17031,
				2
			}
		},
		restore_item = {
			{
				17031,
				4
			}
		}
	},
	[16103] = {
		trans_use_gold = 0,
		next = 0,
		base = 16100,
		restore_gold = 180,
		destory_gold = 49,
		prev = 16102,
		id = 16103,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17031,
				3
			}
		},
		restore_item = {
			{
				17031,
				9
			}
		}
	},
	[16120] = {
		important = 1,
		destory_gold = 9,
		type = 6,
		group = 16120,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 16121,
		prev = 0,
		id = 16120,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17031,
				1
			}
		},
		destory_item = {
			{
				17031,
				1
			}
		},
		restore_item = {}
	},
	[16121] = {
		trans_use_gold = 60,
		next = 16122,
		base = 16120,
		restore_gold = 20,
		destory_gold = 14,
		prev = 16120,
		id = 16121,
		level = 2,
		trans_use_item = {
			{
				17031,
				3
			}
		},
		destory_item = {
			{
				17031,
				2
			}
		},
		restore_item = {
			{
				17031,
				1
			}
		}
	},
	[16122] = {
		trans_use_gold = 100,
		next = 16123,
		base = 16120,
		restore_gold = 80,
		destory_gold = 29,
		prev = 16121,
		id = 16122,
		level = 3,
		trans_use_item = {
			{
				17031,
				5
			}
		},
		destory_item = {
			{
				17031,
				3
			}
		},
		restore_item = {
			{
				17031,
				4
			}
		}
	},
	[16123] = {
		trans_use_gold = 160,
		next = 16124,
		base = 16120,
		restore_gold = 180,
		destory_gold = 54,
		prev = 16122,
		id = 16123,
		level = 4,
		trans_use_item = {
			{
				17032,
				8
			}
		},
		destory_item = {
			{
				17031,
				4
			}
		},
		restore_item = {
			{
				17031,
				9
			}
		}
	},
	[16124] = {
		trans_use_gold = 220,
		next = 16125,
		base = 16120,
		restore_gold = 340,
		destory_gold = 94,
		prev = 16123,
		id = 16124,
		level = 5,
		trans_use_item = {
			{
				17032,
				11
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				2
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				8
			}
		}
	},
	[16125] = {
		trans_use_gold = 280,
		next = 16126,
		base = 16120,
		restore_gold = 560,
		destory_gold = 149,
		prev = 16124,
		id = 16125,
		level = 6,
		trans_use_item = {
			{
				17032,
				14
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				5
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				19
			}
		}
	},
	[16126] = {
		trans_use_gold = 0,
		next = 0,
		base = 16120,
		restore_gold = 840,
		destory_gold = 219,
		prev = 16125,
		id = 16126,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				8
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			}
		}
	},
	[16140] = {
		important = 1,
		destory_gold = 16,
		type = 6,
		group = 16140,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 16141,
		prev = 0,
		id = 16140,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17031,
				1
			}
		},
		destory_item = {
			{
				17032,
				1
			}
		},
		restore_item = {}
	},
	[16141] = {
		trans_use_gold = 60,
		next = 16142,
		base = 16140,
		restore_gold = 20,
		destory_gold = 21,
		prev = 16140,
		id = 16141,
		level = 2,
		trans_use_item = {
			{
				17031,
				3
			}
		},
		destory_item = {
			{
				17031,
				1
			},
			{
				17032,
				1
			}
		},
		restore_item = {
			{
				17031,
				1
			}
		}
	},
	[16142] = {
		trans_use_gold = 100,
		next = 16143,
		base = 16140,
		restore_gold = 80,
		destory_gold = 36,
		prev = 16141,
		id = 16142,
		level = 3,
		trans_use_item = {
			{
				17031,
				5
			}
		},
		destory_item = {
			{
				17031,
				2
			},
			{
				17032,
				1
			}
		},
		restore_item = {
			{
				17031,
				4
			}
		}
	},
	[16143] = {
		trans_use_gold = 160,
		next = 16144,
		base = 16140,
		restore_gold = 180,
		destory_gold = 61,
		prev = 16142,
		id = 16143,
		level = 4,
		trans_use_item = {
			{
				17032,
				8
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				1
			}
		},
		restore_item = {
			{
				17031,
				9
			}
		}
	},
	[16144] = {
		trans_use_gold = 220,
		next = 16145,
		base = 16140,
		restore_gold = 340,
		destory_gold = 101,
		prev = 16143,
		id = 16144,
		level = 5,
		trans_use_item = {
			{
				17032,
				11
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				3
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				8
			}
		}
	},
	[16145] = {
		trans_use_gold = 280,
		next = 16146,
		base = 16140,
		restore_gold = 560,
		destory_gold = 156,
		prev = 16144,
		id = 16145,
		level = 6,
		trans_use_item = {
			{
				17032,
				14
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				6
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				19
			}
		}
	},
	[16146] = {
		trans_use_gold = 360,
		next = 16147,
		base = 16140,
		restore_gold = 840,
		destory_gold = 226,
		prev = 16145,
		id = 16146,
		level = 7,
		trans_use_item = {
			{
				17033,
				18
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				9
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			}
		}
	},
	[16147] = {
		trans_use_gold = 440,
		next = 16148,
		base = 16140,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 16146,
		id = 16147,
		level = 8,
		trans_use_item = {
			{
				17033,
				22
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				9
			},
			{
				17033,
				5
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				18
			}
		}
	},
	[16148] = {
		trans_use_gold = 520,
		next = 16149,
		base = 16140,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 16147,
		id = 16148,
		level = 9,
		trans_use_item = {
			{
				17033,
				26
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				9
			},
			{
				17033,
				10
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				40
			}
		}
	},
	[16149] = {
		trans_use_gold = 600,
		next = 16150,
		base = 16140,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 16148,
		id = 16149,
		level = 10,
		trans_use_item = {
			{
				17033,
				30
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				9
			},
			{
				17033,
				16
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				66
			}
		}
	},
	[16150] = {
		trans_use_gold = 0,
		next = 0,
		base = 16140,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 16149,
		id = 16150,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				9
			},
			{
				17033,
				24
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				96
			}
		}
	},
	[16200] = {
		important = 1,
		destory_gold = 4,
		type = 6,
		group = 16200,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 16201,
		prev = 0,
		id = 16200,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17031,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[16201] = {
		trans_use_gold = 60,
		next = 16202,
		base = 16200,
		restore_gold = 20,
		destory_gold = 9,
		prev = 16200,
		id = 16201,
		level = 2,
		trans_use_item = {
			{
				17031,
				3
			}
		},
		destory_item = {
			{
				17031,
				1
			}
		},
		restore_item = {
			{
				17031,
				1
			}
		}
	},
	[16202] = {
		trans_use_gold = 100,
		next = 16203,
		base = 16200,
		restore_gold = 80,
		destory_gold = 24,
		prev = 16201,
		id = 16202,
		level = 3,
		trans_use_item = {
			{
				17031,
				5
			}
		},
		destory_item = {
			{
				17031,
				2
			}
		},
		restore_item = {
			{
				17031,
				4
			}
		}
	},
	[16203] = {
		trans_use_gold = 0,
		next = 0,
		base = 16200,
		restore_gold = 180,
		destory_gold = 49,
		prev = 16202,
		id = 16203,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17031,
				3
			}
		},
		restore_item = {
			{
				17031,
				9
			}
		}
	},
	[16220] = {
		important = 1,
		destory_gold = 9,
		type = 6,
		group = 16220,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 16221,
		prev = 0,
		id = 16220,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17031,
				1
			}
		},
		destory_item = {
			{
				17031,
				1
			}
		},
		restore_item = {}
	},
	[16221] = {
		trans_use_gold = 60,
		next = 16222,
		base = 16220,
		restore_gold = 20,
		destory_gold = 14,
		prev = 16220,
		id = 16221,
		level = 2,
		trans_use_item = {
			{
				17031,
				3
			}
		},
		destory_item = {
			{
				17031,
				2
			}
		},
		restore_item = {
			{
				17031,
				1
			}
		}
	},
	[16222] = {
		trans_use_gold = 100,
		next = 16223,
		base = 16220,
		restore_gold = 80,
		destory_gold = 29,
		prev = 16221,
		id = 16222,
		level = 3,
		trans_use_item = {
			{
				17031,
				5
			}
		},
		destory_item = {
			{
				17031,
				3
			}
		},
		restore_item = {
			{
				17031,
				4
			}
		}
	},
	[16223] = {
		trans_use_gold = 160,
		next = 16224,
		base = 16220,
		restore_gold = 180,
		destory_gold = 54,
		prev = 16222,
		id = 16223,
		level = 4,
		trans_use_item = {
			{
				17032,
				8
			}
		},
		destory_item = {
			{
				17031,
				4
			}
		},
		restore_item = {
			{
				17031,
				9
			}
		}
	},
	[16224] = {
		trans_use_gold = 220,
		next = 16225,
		base = 16220,
		restore_gold = 340,
		destory_gold = 94,
		prev = 16223,
		id = 16224,
		level = 5,
		trans_use_item = {
			{
				17032,
				11
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				2
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				8
			}
		}
	},
	[16225] = {
		trans_use_gold = 280,
		next = 16226,
		base = 16220,
		restore_gold = 560,
		destory_gold = 149,
		prev = 16224,
		id = 16225,
		level = 6,
		trans_use_item = {
			{
				17032,
				14
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				5
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				19
			}
		}
	},
	[16226] = {
		trans_use_gold = 0,
		next = 0,
		base = 16220,
		restore_gold = 840,
		destory_gold = 219,
		prev = 16225,
		id = 16226,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				8
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			}
		}
	},
	[16240] = {
		important = 1,
		destory_gold = 16,
		type = 6,
		group = 16240,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 16241,
		prev = 0,
		id = 16240,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17031,
				1
			}
		},
		destory_item = {
			{
				17032,
				1
			}
		},
		restore_item = {}
	},
	[16241] = {
		trans_use_gold = 60,
		next = 16242,
		base = 16240,
		restore_gold = 20,
		destory_gold = 21,
		prev = 16240,
		id = 16241,
		level = 2,
		trans_use_item = {
			{
				17031,
				3
			}
		},
		destory_item = {
			{
				17031,
				1
			},
			{
				17032,
				1
			}
		},
		restore_item = {
			{
				17031,
				1
			}
		}
	},
	[16242] = {
		trans_use_gold = 100,
		next = 16243,
		base = 16240,
		restore_gold = 80,
		destory_gold = 36,
		prev = 16241,
		id = 16242,
		level = 3,
		trans_use_item = {
			{
				17031,
				5
			}
		},
		destory_item = {
			{
				17031,
				2
			},
			{
				17032,
				1
			}
		},
		restore_item = {
			{
				17031,
				4
			}
		}
	},
	[16243] = {
		trans_use_gold = 160,
		next = 16244,
		base = 16240,
		restore_gold = 180,
		destory_gold = 61,
		prev = 16242,
		id = 16243,
		level = 4,
		trans_use_item = {
			{
				17032,
				8
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				1
			}
		},
		restore_item = {
			{
				17031,
				9
			}
		}
	},
	[16244] = {
		trans_use_gold = 220,
		next = 16245,
		base = 16240,
		restore_gold = 340,
		destory_gold = 101,
		prev = 16243,
		id = 16244,
		level = 5,
		trans_use_item = {
			{
				17032,
				11
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				3
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				8
			}
		}
	},
	[16245] = {
		trans_use_gold = 280,
		next = 16246,
		base = 16240,
		restore_gold = 560,
		destory_gold = 156,
		prev = 16244,
		id = 16245,
		level = 6,
		trans_use_item = {
			{
				17032,
				14
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				6
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				19
			}
		}
	},
	[16246] = {
		trans_use_gold = 360,
		next = 16247,
		base = 16240,
		restore_gold = 840,
		destory_gold = 226,
		prev = 16245,
		id = 16246,
		level = 7,
		trans_use_item = {
			{
				17033,
				18
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				9
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			}
		}
	},
	[16247] = {
		trans_use_gold = 440,
		next = 16248,
		base = 16240,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 16246,
		id = 16247,
		level = 8,
		trans_use_item = {
			{
				17033,
				22
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				9
			},
			{
				17033,
				5
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				18
			}
		}
	},
	[16248] = {
		trans_use_gold = 520,
		next = 16249,
		base = 16240,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 16247,
		id = 16248,
		level = 9,
		trans_use_item = {
			{
				17033,
				26
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				9
			},
			{
				17033,
				10
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				40
			}
		}
	},
	[16249] = {
		trans_use_gold = 600,
		next = 16250,
		base = 16240,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 16248,
		id = 16249,
		level = 10,
		trans_use_item = {
			{
				17033,
				30
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				9
			},
			{
				17033,
				16
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				66
			}
		}
	},
	[16250] = {
		trans_use_gold = 0,
		next = 0,
		base = 16240,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 16249,
		id = 16250,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				9
			},
			{
				17033,
				24
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				96
			}
		}
	},
	[16300] = {
		important = 1,
		destory_gold = 4,
		type = 6,
		group = 16300,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 16301,
		prev = 0,
		id = 16300,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17031,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[16301] = {
		trans_use_gold = 60,
		next = 16302,
		base = 16300,
		restore_gold = 20,
		destory_gold = 9,
		prev = 16300,
		id = 16301,
		level = 2,
		trans_use_item = {
			{
				17031,
				3
			}
		},
		destory_item = {
			{
				17031,
				1
			}
		},
		restore_item = {
			{
				17031,
				1
			}
		}
	},
	[16302] = {
		trans_use_gold = 100,
		next = 16303,
		base = 16300,
		restore_gold = 80,
		destory_gold = 24,
		prev = 16301,
		id = 16302,
		level = 3,
		trans_use_item = {
			{
				17031,
				5
			}
		},
		destory_item = {
			{
				17031,
				2
			}
		},
		restore_item = {
			{
				17031,
				4
			}
		}
	},
	[16303] = {
		trans_use_gold = 0,
		next = 0,
		base = 16300,
		restore_gold = 180,
		destory_gold = 49,
		prev = 16302,
		id = 16303,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17031,
				3
			}
		},
		restore_item = {
			{
				17031,
				9
			}
		}
	},
	[16320] = {
		important = 1,
		destory_gold = 9,
		type = 6,
		group = 16320,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 16321,
		prev = 0,
		id = 16320,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17031,
				1
			}
		},
		destory_item = {
			{
				17031,
				1
			}
		},
		restore_item = {}
	},
	[16321] = {
		trans_use_gold = 60,
		next = 16322,
		base = 16320,
		restore_gold = 20,
		destory_gold = 14,
		prev = 16320,
		id = 16321,
		level = 2,
		trans_use_item = {
			{
				17031,
				3
			}
		},
		destory_item = {
			{
				17031,
				2
			}
		},
		restore_item = {
			{
				17031,
				1
			}
		}
	},
	[16322] = {
		trans_use_gold = 100,
		next = 16323,
		base = 16320,
		restore_gold = 80,
		destory_gold = 29,
		prev = 16321,
		id = 16322,
		level = 3,
		trans_use_item = {
			{
				17031,
				5
			}
		},
		destory_item = {
			{
				17031,
				3
			}
		},
		restore_item = {
			{
				17031,
				4
			}
		}
	},
	[16323] = {
		trans_use_gold = 160,
		next = 16324,
		base = 16320,
		restore_gold = 180,
		destory_gold = 54,
		prev = 16322,
		id = 16323,
		level = 4,
		trans_use_item = {
			{
				17032,
				8
			}
		},
		destory_item = {
			{
				17031,
				4
			}
		},
		restore_item = {
			{
				17031,
				9
			}
		}
	},
	[16324] = {
		trans_use_gold = 220,
		next = 16325,
		base = 16320,
		restore_gold = 340,
		destory_gold = 94,
		prev = 16323,
		id = 16324,
		level = 5,
		trans_use_item = {
			{
				17032,
				11
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				2
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				8
			}
		}
	},
	[16325] = {
		trans_use_gold = 280,
		next = 16326,
		base = 16320,
		restore_gold = 560,
		destory_gold = 149,
		prev = 16324,
		id = 16325,
		level = 6,
		trans_use_item = {
			{
				17032,
				14
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				5
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				19
			}
		}
	},
	[16326] = {
		trans_use_gold = 0,
		next = 0,
		base = 16320,
		restore_gold = 840,
		destory_gold = 219,
		prev = 16325,
		id = 16326,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				8
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			}
		}
	},
	[16340] = {
		important = 1,
		destory_gold = 16,
		type = 6,
		group = 16340,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 16341,
		prev = 0,
		id = 16340,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17031,
				1
			}
		},
		destory_item = {
			{
				17032,
				1
			}
		},
		restore_item = {}
	},
	[16341] = {
		trans_use_gold = 60,
		next = 16342,
		base = 16340,
		restore_gold = 20,
		destory_gold = 21,
		prev = 16340,
		id = 16341,
		level = 2,
		trans_use_item = {
			{
				17031,
				3
			}
		},
		destory_item = {
			{
				17031,
				1
			},
			{
				17032,
				1
			}
		},
		restore_item = {
			{
				17031,
				1
			}
		}
	},
	[16342] = {
		trans_use_gold = 100,
		next = 16343,
		base = 16340,
		restore_gold = 80,
		destory_gold = 36,
		prev = 16341,
		id = 16342,
		level = 3,
		trans_use_item = {
			{
				17031,
				5
			}
		},
		destory_item = {
			{
				17031,
				2
			},
			{
				17032,
				1
			}
		},
		restore_item = {
			{
				17031,
				4
			}
		}
	},
	[16343] = {
		trans_use_gold = 160,
		next = 16344,
		base = 16340,
		restore_gold = 180,
		destory_gold = 61,
		prev = 16342,
		id = 16343,
		level = 4,
		trans_use_item = {
			{
				17032,
				8
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				1
			}
		},
		restore_item = {
			{
				17031,
				9
			}
		}
	},
	[16344] = {
		trans_use_gold = 220,
		next = 16345,
		base = 16340,
		restore_gold = 340,
		destory_gold = 101,
		prev = 16343,
		id = 16344,
		level = 5,
		trans_use_item = {
			{
				17032,
				11
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				3
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				8
			}
		}
	},
	[16345] = {
		trans_use_gold = 280,
		next = 16346,
		base = 16340,
		restore_gold = 560,
		destory_gold = 156,
		prev = 16344,
		id = 16345,
		level = 6,
		trans_use_item = {
			{
				17032,
				14
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				6
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				19
			}
		}
	},
	[16346] = {
		trans_use_gold = 360,
		next = 16347,
		base = 16340,
		restore_gold = 840,
		destory_gold = 226,
		prev = 16345,
		id = 16346,
		level = 7,
		trans_use_item = {
			{
				17033,
				18
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				9
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			}
		}
	},
	[16347] = {
		trans_use_gold = 440,
		next = 16348,
		base = 16340,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 16346,
		id = 16347,
		level = 8,
		trans_use_item = {
			{
				17033,
				22
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				9
			},
			{
				17033,
				5
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				18
			}
		}
	},
	[16348] = {
		trans_use_gold = 520,
		next = 16349,
		base = 16340,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 16347,
		id = 16348,
		level = 9,
		trans_use_item = {
			{
				17033,
				26
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				9
			},
			{
				17033,
				10
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				40
			}
		}
	},
	[16349] = {
		trans_use_gold = 600,
		next = 16350,
		base = 16340,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 16348,
		id = 16349,
		level = 10,
		trans_use_item = {
			{
				17033,
				30
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				9
			},
			{
				17033,
				16
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				66
			}
		}
	},
	[16350] = {
		trans_use_gold = 0,
		next = 0,
		base = 16340,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 16349,
		id = 16350,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				9
			},
			{
				17033,
				24
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				96
			}
		}
	},
	[16400] = {
		important = 1,
		destory_gold = 9,
		type = 6,
		group = 16400,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 16401,
		prev = 0,
		id = 16400,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17031,
				1
			}
		},
		destory_item = {
			{
				17031,
				1
			}
		},
		restore_item = {}
	},
	[16401] = {
		trans_use_gold = 60,
		next = 16402,
		base = 16400,
		restore_gold = 20,
		destory_gold = 14,
		prev = 16400,
		id = 16401,
		level = 2,
		trans_use_item = {
			{
				17031,
				3
			}
		},
		destory_item = {
			{
				17031,
				2
			}
		},
		restore_item = {
			{
				17031,
				1
			}
		}
	},
	[16402] = {
		trans_use_gold = 100,
		next = 16403,
		base = 16400,
		restore_gold = 80,
		destory_gold = 29,
		prev = 16401,
		id = 16402,
		level = 3,
		trans_use_item = {
			{
				17031,
				5
			}
		},
		destory_item = {
			{
				17031,
				3
			}
		},
		restore_item = {
			{
				17031,
				4
			}
		}
	},
	[16403] = {
		trans_use_gold = 160,
		next = 16404,
		base = 16400,
		restore_gold = 180,
		destory_gold = 54,
		prev = 16402,
		id = 16403,
		level = 4,
		trans_use_item = {
			{
				17032,
				8
			}
		},
		destory_item = {
			{
				17031,
				4
			}
		},
		restore_item = {
			{
				17031,
				9
			}
		}
	},
	[16404] = {
		trans_use_gold = 220,
		next = 16405,
		base = 16400,
		restore_gold = 340,
		destory_gold = 94,
		prev = 16403,
		id = 16404,
		level = 5,
		trans_use_item = {
			{
				17032,
				11
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				2
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				8
			}
		}
	},
	[16405] = {
		trans_use_gold = 280,
		next = 16406,
		base = 16400,
		restore_gold = 560,
		destory_gold = 149,
		prev = 16404,
		id = 16405,
		level = 6,
		trans_use_item = {
			{
				17032,
				14
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				5
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				19
			}
		}
	},
	[16406] = {
		trans_use_gold = 0,
		next = 0,
		base = 16400,
		restore_gold = 840,
		destory_gold = 219,
		prev = 16405,
		id = 16406,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				8
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			}
		}
	},
	[16420] = {
		important = 1,
		destory_gold = 16,
		type = 6,
		group = 16420,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 16421,
		prev = 0,
		id = 16420,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17031,
				1
			}
		},
		destory_item = {
			{
				17032,
				1
			}
		},
		restore_item = {}
	},
	[16421] = {
		trans_use_gold = 60,
		next = 16422,
		base = 16420,
		restore_gold = 20,
		destory_gold = 21,
		prev = 16420,
		id = 16421,
		level = 2,
		trans_use_item = {
			{
				17031,
				3
			}
		},
		destory_item = {
			{
				17031,
				1
			},
			{
				17032,
				1
			}
		},
		restore_item = {
			{
				17031,
				1
			}
		}
	},
	[16422] = {
		trans_use_gold = 100,
		next = 16423,
		base = 16420,
		restore_gold = 80,
		destory_gold = 36,
		prev = 16421,
		id = 16422,
		level = 3,
		trans_use_item = {
			{
				17031,
				5
			}
		},
		destory_item = {
			{
				17031,
				2
			},
			{
				17032,
				1
			}
		},
		restore_item = {
			{
				17031,
				4
			}
		}
	},
	[16423] = {
		trans_use_gold = 160,
		next = 16424,
		base = 16420,
		restore_gold = 180,
		destory_gold = 61,
		prev = 16422,
		id = 16423,
		level = 4,
		trans_use_item = {
			{
				17032,
				8
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				1
			}
		},
		restore_item = {
			{
				17031,
				9
			}
		}
	},
	[16424] = {
		trans_use_gold = 220,
		next = 16425,
		base = 16420,
		restore_gold = 340,
		destory_gold = 101,
		prev = 16423,
		id = 16424,
		level = 5,
		trans_use_item = {
			{
				17032,
				11
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				3
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				8
			}
		}
	},
	[16425] = {
		trans_use_gold = 280,
		next = 16426,
		base = 16420,
		restore_gold = 560,
		destory_gold = 156,
		prev = 16424,
		id = 16425,
		level = 6,
		trans_use_item = {
			{
				17032,
				14
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				6
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				19
			}
		}
	},
	[16426] = {
		trans_use_gold = 360,
		next = 16427,
		base = 16420,
		restore_gold = 840,
		destory_gold = 226,
		prev = 16425,
		id = 16426,
		level = 7,
		trans_use_item = {
			{
				17033,
				18
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				9
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			}
		}
	},
	[16427] = {
		trans_use_gold = 440,
		next = 16428,
		base = 16420,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 16426,
		id = 16427,
		level = 8,
		trans_use_item = {
			{
				17033,
				22
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				9
			},
			{
				17033,
				5
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				18
			}
		}
	},
	[16428] = {
		trans_use_gold = 520,
		next = 16429,
		base = 16420,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 16427,
		id = 16428,
		level = 9,
		trans_use_item = {
			{
				17033,
				26
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				9
			},
			{
				17033,
				10
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				40
			}
		}
	},
	[16429] = {
		trans_use_gold = 600,
		next = 16430,
		base = 16420,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 16428,
		id = 16429,
		level = 10,
		trans_use_item = {
			{
				17033,
				30
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				9
			},
			{
				17033,
				16
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				66
			}
		}
	},
	[16430] = {
		trans_use_gold = 0,
		next = 0,
		base = 16420,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 16429,
		id = 16430,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				9
			},
			{
				17033,
				24
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				96
			}
		}
	},
	[16440] = {
		important = 1,
		destory_gold = 25,
		type = 6,
		group = 16440,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 16441,
		prev = 0,
		id = 16440,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17031,
				2
			}
		},
		destory_item = {
			{
				17033,
				1
			}
		},
		restore_item = {}
	},
	[16441] = {
		trans_use_gold = 90,
		next = 16442,
		base = 16440,
		restore_gold = 20,
		destory_gold = 33,
		prev = 16440,
		id = 16441,
		level = 2,
		trans_use_item = {
			{
				17031,
				5
			}
		},
		destory_item = {
			{
				17031,
				1
			},
			{
				17033,
				1
			}
		},
		restore_item = {
			{
				17031,
				1
			}
		}
	},
	[16442] = {
		trans_use_gold = 150,
		next = 16443,
		base = 16440,
		restore_gold = 80,
		destory_gold = 55,
		prev = 16441,
		id = 16442,
		level = 3,
		trans_use_item = {
			{
				17031,
				8
			}
		},
		destory_item = {
			{
				17031,
				2
			},
			{
				17033,
				1
			}
		},
		restore_item = {
			{
				17031,
				4
			}
		}
	},
	[16443] = {
		trans_use_gold = 240,
		next = 16444,
		base = 16440,
		restore_gold = 180,
		destory_gold = 93,
		prev = 16442,
		id = 16443,
		level = 4,
		trans_use_item = {
			{
				17032,
				12
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17033,
				1
			}
		},
		restore_item = {
			{
				17031,
				9
			}
		}
	},
	[16444] = {
		trans_use_gold = 330,
		next = 16445,
		base = 16440,
		restore_gold = 340,
		destory_gold = 153,
		prev = 16443,
		id = 16444,
		level = 5,
		trans_use_item = {
			{
				17032,
				16
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				3
			},
			{
				17033,
				1
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				8
			}
		}
	},
	[16445] = {
		trans_use_gold = 420,
		next = 16446,
		base = 16440,
		restore_gold = 560,
		destory_gold = 235,
		prev = 16444,
		id = 16445,
		level = 6,
		trans_use_item = {
			{
				17032,
				21
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				7
			},
			{
				17033,
				1
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				19
			}
		}
	},
	[16446] = {
		trans_use_gold = 540,
		next = 16447,
		base = 16440,
		restore_gold = 840,
		destory_gold = 340,
		prev = 16445,
		id = 16446,
		level = 7,
		trans_use_item = {
			{
				17033,
				27
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				12
			},
			{
				17033,
				1
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			}
		}
	},
	[16447] = {
		trans_use_gold = 660,
		next = 16448,
		base = 16440,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 16446,
		id = 16447,
		level = 8,
		trans_use_item = {
			{
				17033,
				33
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				12
			},
			{
				17033,
				7
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				18
			}
		}
	},
	[16448] = {
		trans_use_gold = 780,
		next = 16449,
		base = 16440,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 16447,
		id = 16448,
		level = 9,
		trans_use_item = {
			{
				17033,
				39
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				12
			},
			{
				17033,
				15
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				40
			}
		}
	},
	[16449] = {
		trans_use_gold = 900,
		next = 16450,
		base = 16440,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 16448,
		id = 16449,
		level = 10,
		trans_use_item = {
			{
				17033,
				45
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				12
			},
			{
				17033,
				25
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				66
			}
		}
	},
	[16450] = {
		trans_use_gold = 0,
		next = 0,
		base = 16440,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 16449,
		id = 16450,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				12
			},
			{
				17033,
				36
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				96
			}
		}
	},
	[17000] = {
		important = 1,
		destory_gold = 1,
		type = 7,
		group = 17000,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 17001,
		prev = 0,
		id = 17000,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[17001] = {
		trans_use_gold = 60,
		next = 17002,
		base = 17000,
		restore_gold = 20,
		destory_gold = 6,
		prev = 17000,
		id = 17001,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				1
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[17002] = {
		trans_use_gold = 100,
		next = 17003,
		base = 17000,
		restore_gold = 80,
		destory_gold = 21,
		prev = 17001,
		id = 17002,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				2
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[17003] = {
		trans_use_gold = 0,
		next = 0,
		base = 17000,
		restore_gold = 180,
		destory_gold = 46,
		prev = 17002,
		id = 17003,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				3
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[17020] = {
		important = 1,
		destory_gold = 4,
		type = 7,
		group = 17020,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 17021,
		prev = 0,
		id = 17020,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[17021] = {
		trans_use_gold = 60,
		next = 17022,
		base = 17020,
		restore_gold = 20,
		destory_gold = 9,
		prev = 17020,
		id = 17021,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				1
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[17022] = {
		trans_use_gold = 100,
		next = 17023,
		base = 17020,
		restore_gold = 80,
		destory_gold = 24,
		prev = 17021,
		id = 17022,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				2
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[17023] = {
		trans_use_gold = 0,
		next = 0,
		base = 17020,
		restore_gold = 180,
		destory_gold = 49,
		prev = 17022,
		id = 17023,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				3
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[17040] = {
		important = 1,
		destory_gold = 9,
		type = 7,
		group = 17040,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 17041,
		prev = 0,
		id = 17040,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {
			{
				17041,
				1
			}
		},
		restore_item = {}
	},
	[17041] = {
		trans_use_gold = 60,
		next = 17042,
		base = 17040,
		restore_gold = 20,
		destory_gold = 14,
		prev = 17040,
		id = 17041,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				2
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[17042] = {
		trans_use_gold = 100,
		next = 17043,
		base = 17040,
		restore_gold = 80,
		destory_gold = 29,
		prev = 17041,
		id = 17042,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				3
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[17043] = {
		trans_use_gold = 160,
		next = 17044,
		base = 17040,
		restore_gold = 180,
		destory_gold = 54,
		prev = 17042,
		id = 17043,
		level = 4,
		trans_use_item = {
			{
				17042,
				8
			}
		},
		destory_item = {
			{
				17041,
				4
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[17044] = {
		trans_use_gold = 220,
		next = 17045,
		base = 17040,
		restore_gold = 340,
		destory_gold = 94,
		prev = 17043,
		id = 17044,
		level = 5,
		trans_use_item = {
			{
				17042,
				11
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				2
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				8
			}
		}
	},
	[17045] = {
		trans_use_gold = 280,
		next = 17046,
		base = 17040,
		restore_gold = 560,
		destory_gold = 149,
		prev = 17044,
		id = 17045,
		level = 6,
		trans_use_item = {
			{
				17042,
				14
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				5
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				19
			}
		}
	},
	[17046] = {
		trans_use_gold = 0,
		next = 0,
		base = 17040,
		restore_gold = 840,
		destory_gold = 219,
		prev = 17045,
		id = 17046,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				8
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			}
		}
	},
	[17060] = {
		important = 2,
		destory_gold = 25,
		type = 7,
		group = 17060,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 17061,
		prev = 0,
		id = 17060,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				2
			}
		},
		destory_item = {
			{
				17043,
				1
			}
		},
		restore_item = {}
	},
	[17061] = {
		trans_use_gold = 90,
		next = 17062,
		base = 17060,
		restore_gold = 20,
		destory_gold = 33,
		prev = 17060,
		id = 17061,
		level = 2,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				1
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[17062] = {
		trans_use_gold = 150,
		next = 17063,
		base = 17060,
		restore_gold = 80,
		destory_gold = 55,
		prev = 17061,
		id = 17062,
		level = 3,
		trans_use_item = {
			{
				17041,
				8
			}
		},
		destory_item = {
			{
				17041,
				2
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[17063] = {
		trans_use_gold = 240,
		next = 17064,
		base = 17060,
		restore_gold = 180,
		destory_gold = 93,
		prev = 17062,
		id = 17063,
		level = 4,
		trans_use_item = {
			{
				17042,
				12
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[17064] = {
		trans_use_gold = 330,
		next = 17065,
		base = 17060,
		restore_gold = 340,
		destory_gold = 153,
		prev = 17063,
		id = 17064,
		level = 5,
		trans_use_item = {
			{
				17042,
				16
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				3
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				8
			}
		}
	},
	[17065] = {
		trans_use_gold = 420,
		next = 17066,
		base = 17060,
		restore_gold = 560,
		destory_gold = 235,
		prev = 17064,
		id = 17065,
		level = 6,
		trans_use_item = {
			{
				17042,
				21
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				7
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				19
			}
		}
	},
	[17066] = {
		trans_use_gold = 540,
		next = 17067,
		base = 17060,
		restore_gold = 840,
		destory_gold = 340,
		prev = 17065,
		id = 17066,
		level = 7,
		trans_use_item = {
			{
				17043,
				27
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			}
		}
	},
	[17067] = {
		trans_use_gold = 660,
		next = 17068,
		base = 17060,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 17066,
		id = 17067,
		level = 8,
		trans_use_item = {
			{
				17043,
				33
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				7
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				18
			}
		}
	},
	[17068] = {
		trans_use_gold = 780,
		next = 17069,
		base = 17060,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 17067,
		id = 17068,
		level = 9,
		trans_use_item = {
			{
				17043,
				39
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				15
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				40
			}
		}
	},
	[17069] = {
		trans_use_gold = 900,
		next = 17070,
		base = 17060,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 17068,
		id = 17069,
		level = 10,
		trans_use_item = {
			{
				17043,
				45
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				25
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				66
			}
		}
	},
	[17070] = {
		trans_use_gold = 0,
		next = 0,
		base = 17060,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 17069,
		id = 17070,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				36
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				96
			}
		}
	},
	[17100] = {
		important = 1,
		destory_gold = 4,
		type = 7,
		group = 17100,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 17101,
		prev = 0,
		id = 17100,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[17101] = {
		trans_use_gold = 60,
		next = 17102,
		base = 17100,
		restore_gold = 20,
		destory_gold = 9,
		prev = 17100,
		id = 17101,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				1
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[17102] = {
		trans_use_gold = 100,
		next = 17103,
		base = 17100,
		restore_gold = 80,
		destory_gold = 24,
		prev = 17101,
		id = 17102,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				2
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[17103] = {
		trans_use_gold = 0,
		next = 0,
		base = 17100,
		restore_gold = 180,
		destory_gold = 49,
		prev = 17102,
		id = 17103,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				3
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[17120] = {
		important = 1,
		destory_gold = 9,
		type = 7,
		group = 17120,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 17121,
		prev = 0,
		id = 17120,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {
			{
				17041,
				1
			}
		},
		restore_item = {}
	},
	[17121] = {
		trans_use_gold = 60,
		next = 17122,
		base = 17120,
		restore_gold = 20,
		destory_gold = 14,
		prev = 17120,
		id = 17121,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				2
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[17122] = {
		trans_use_gold = 100,
		next = 17123,
		base = 17120,
		restore_gold = 80,
		destory_gold = 29,
		prev = 17121,
		id = 17122,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				3
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[17123] = {
		trans_use_gold = 160,
		next = 17124,
		base = 17120,
		restore_gold = 180,
		destory_gold = 54,
		prev = 17122,
		id = 17123,
		level = 4,
		trans_use_item = {
			{
				17042,
				8
			}
		},
		destory_item = {
			{
				17041,
				4
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[17124] = {
		trans_use_gold = 220,
		next = 17125,
		base = 17120,
		restore_gold = 340,
		destory_gold = 94,
		prev = 17123,
		id = 17124,
		level = 5,
		trans_use_item = {
			{
				17042,
				11
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				2
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				8
			}
		}
	},
	[17125] = {
		trans_use_gold = 280,
		next = 17126,
		base = 17120,
		restore_gold = 560,
		destory_gold = 149,
		prev = 17124,
		id = 17125,
		level = 6,
		trans_use_item = {
			{
				17042,
				14
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				5
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				19
			}
		}
	},
	[17126] = {
		trans_use_gold = 0,
		next = 0,
		base = 17120,
		restore_gold = 840,
		destory_gold = 219,
		prev = 17125,
		id = 17126,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				8
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			}
		}
	},
	[17140] = {
		important = 1,
		destory_gold = 16,
		type = 7,
		group = 17140,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 17141,
		prev = 0,
		id = 17140,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {
			{
				17042,
				1
			}
		},
		restore_item = {}
	},
	[17141] = {
		trans_use_gold = 60,
		next = 17142,
		base = 17140,
		restore_gold = 20,
		destory_gold = 21,
		prev = 17140,
		id = 17141,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				1
			},
			{
				17042,
				1
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[17142] = {
		trans_use_gold = 100,
		next = 17143,
		base = 17140,
		restore_gold = 80,
		destory_gold = 36,
		prev = 17141,
		id = 17142,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				2
			},
			{
				17042,
				1
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[17143] = {
		trans_use_gold = 160,
		next = 17144,
		base = 17140,
		restore_gold = 180,
		destory_gold = 61,
		prev = 17142,
		id = 17143,
		level = 4,
		trans_use_item = {
			{
				17042,
				8
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[17144] = {
		trans_use_gold = 220,
		next = 17145,
		base = 17140,
		restore_gold = 340,
		destory_gold = 101,
		prev = 17143,
		id = 17144,
		level = 5,
		trans_use_item = {
			{
				17042,
				11
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				3
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				8
			}
		}
	},
	[17145] = {
		trans_use_gold = 280,
		next = 17146,
		base = 17140,
		restore_gold = 560,
		destory_gold = 156,
		prev = 17144,
		id = 17145,
		level = 6,
		trans_use_item = {
			{
				17042,
				14
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				6
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				19
			}
		}
	},
	[17146] = {
		trans_use_gold = 360,
		next = 17147,
		base = 17140,
		restore_gold = 840,
		destory_gold = 226,
		prev = 17145,
		id = 17146,
		level = 7,
		trans_use_item = {
			{
				17043,
				18
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			}
		}
	},
	[17147] = {
		trans_use_gold = 440,
		next = 17148,
		base = 17140,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 17146,
		id = 17147,
		level = 8,
		trans_use_item = {
			{
				17043,
				22
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				5
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				18
			}
		}
	},
	[17148] = {
		trans_use_gold = 520,
		next = 17149,
		base = 17140,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 17147,
		id = 17148,
		level = 9,
		trans_use_item = {
			{
				17043,
				26
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				10
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				40
			}
		}
	},
	[17149] = {
		trans_use_gold = 600,
		next = 17150,
		base = 17140,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 17148,
		id = 17149,
		level = 10,
		trans_use_item = {
			{
				17043,
				30
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				16
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				66
			}
		}
	},
	[17150] = {
		trans_use_gold = 0,
		next = 0,
		base = 17140,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 17149,
		id = 17150,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				24
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				96
			}
		}
	},
	[17200] = {
		important = 1,
		destory_gold = 4,
		type = 7,
		group = 17200,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 17201,
		prev = 0,
		id = 17200,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[17201] = {
		trans_use_gold = 60,
		next = 17202,
		base = 17200,
		restore_gold = 20,
		destory_gold = 9,
		prev = 17200,
		id = 17201,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				1
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[17202] = {
		trans_use_gold = 100,
		next = 17203,
		base = 17200,
		restore_gold = 80,
		destory_gold = 24,
		prev = 17201,
		id = 17202,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				2
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[17203] = {
		trans_use_gold = 0,
		next = 0,
		base = 17200,
		restore_gold = 180,
		destory_gold = 49,
		prev = 17202,
		id = 17203,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				3
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[17220] = {
		important = 1,
		destory_gold = 9,
		type = 7,
		group = 17220,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 17221,
		prev = 0,
		id = 17220,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {
			{
				17041,
				1
			}
		},
		restore_item = {}
	},
	[17221] = {
		trans_use_gold = 60,
		next = 17222,
		base = 17220,
		restore_gold = 20,
		destory_gold = 14,
		prev = 17220,
		id = 17221,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				2
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[17222] = {
		trans_use_gold = 100,
		next = 17223,
		base = 17220,
		restore_gold = 80,
		destory_gold = 29,
		prev = 17221,
		id = 17222,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				3
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[17223] = {
		trans_use_gold = 160,
		next = 17224,
		base = 17220,
		restore_gold = 180,
		destory_gold = 54,
		prev = 17222,
		id = 17223,
		level = 4,
		trans_use_item = {
			{
				17042,
				8
			}
		},
		destory_item = {
			{
				17041,
				4
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[17224] = {
		trans_use_gold = 220,
		next = 17225,
		base = 17220,
		restore_gold = 340,
		destory_gold = 94,
		prev = 17223,
		id = 17224,
		level = 5,
		trans_use_item = {
			{
				17042,
				11
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				2
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				8
			}
		}
	},
	[17225] = {
		trans_use_gold = 280,
		next = 17226,
		base = 17220,
		restore_gold = 560,
		destory_gold = 149,
		prev = 17224,
		id = 17225,
		level = 6,
		trans_use_item = {
			{
				17042,
				14
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				5
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				19
			}
		}
	},
	[17226] = {
		trans_use_gold = 0,
		next = 0,
		base = 17220,
		restore_gold = 840,
		destory_gold = 219,
		prev = 17225,
		id = 17226,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				8
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			}
		}
	},
	[17240] = {
		important = 1,
		destory_gold = 16,
		type = 7,
		group = 17240,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 17241,
		prev = 0,
		id = 17240,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {
			{
				17042,
				1
			}
		},
		restore_item = {}
	},
	[17241] = {
		trans_use_gold = 60,
		next = 17242,
		base = 17240,
		restore_gold = 20,
		destory_gold = 21,
		prev = 17240,
		id = 17241,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				1
			},
			{
				17042,
				1
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[17242] = {
		trans_use_gold = 100,
		next = 17243,
		base = 17240,
		restore_gold = 80,
		destory_gold = 36,
		prev = 17241,
		id = 17242,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				2
			},
			{
				17042,
				1
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[17243] = {
		trans_use_gold = 160,
		next = 17244,
		base = 17240,
		restore_gold = 180,
		destory_gold = 61,
		prev = 17242,
		id = 17243,
		level = 4,
		trans_use_item = {
			{
				17042,
				8
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[17244] = {
		trans_use_gold = 220,
		next = 17245,
		base = 17240,
		restore_gold = 340,
		destory_gold = 101,
		prev = 17243,
		id = 17244,
		level = 5,
		trans_use_item = {
			{
				17042,
				11
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				3
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				8
			}
		}
	},
	[17245] = {
		trans_use_gold = 280,
		next = 17246,
		base = 17240,
		restore_gold = 560,
		destory_gold = 156,
		prev = 17244,
		id = 17245,
		level = 6,
		trans_use_item = {
			{
				17042,
				14
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				6
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				19
			}
		}
	},
	[17246] = {
		trans_use_gold = 360,
		next = 17247,
		base = 17240,
		restore_gold = 840,
		destory_gold = 226,
		prev = 17245,
		id = 17246,
		level = 7,
		trans_use_item = {
			{
				17043,
				18
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			}
		}
	},
	[17247] = {
		trans_use_gold = 440,
		next = 17248,
		base = 17240,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 17246,
		id = 17247,
		level = 8,
		trans_use_item = {
			{
				17043,
				22
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				5
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				18
			}
		}
	},
	[17248] = {
		trans_use_gold = 520,
		next = 17249,
		base = 17240,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 17247,
		id = 17248,
		level = 9,
		trans_use_item = {
			{
				17043,
				26
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				10
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				40
			}
		}
	},
	[17249] = {
		trans_use_gold = 600,
		next = 17250,
		base = 17240,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 17248,
		id = 17249,
		level = 10,
		trans_use_item = {
			{
				17043,
				30
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				16
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				66
			}
		}
	},
	[17250] = {
		trans_use_gold = 0,
		next = 0,
		base = 17240,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 17249,
		id = 17250,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				24
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				96
			}
		}
	},
	[17260] = {
		important = 2,
		destory_gold = 25,
		type = 7,
		group = 17260,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 17261,
		prev = 0,
		id = 17260,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				2
			}
		},
		destory_item = {
			{
				17043,
				1
			}
		},
		restore_item = {}
	},
	[17261] = {
		trans_use_gold = 90,
		next = 17262,
		base = 17260,
		restore_gold = 20,
		destory_gold = 33,
		prev = 17260,
		id = 17261,
		level = 2,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				1
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[17262] = {
		trans_use_gold = 150,
		next = 17263,
		base = 17260,
		restore_gold = 80,
		destory_gold = 55,
		prev = 17261,
		id = 17262,
		level = 3,
		trans_use_item = {
			{
				17041,
				8
			}
		},
		destory_item = {
			{
				17041,
				2
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[17263] = {
		trans_use_gold = 240,
		next = 17264,
		base = 17260,
		restore_gold = 180,
		destory_gold = 93,
		prev = 17262,
		id = 17263,
		level = 4,
		trans_use_item = {
			{
				17042,
				12
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[17264] = {
		trans_use_gold = 330,
		next = 17265,
		base = 17260,
		restore_gold = 340,
		destory_gold = 153,
		prev = 17263,
		id = 17264,
		level = 5,
		trans_use_item = {
			{
				17042,
				16
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				3
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				8
			}
		}
	},
	[17265] = {
		trans_use_gold = 420,
		next = 17266,
		base = 17260,
		restore_gold = 560,
		destory_gold = 235,
		prev = 17264,
		id = 17265,
		level = 6,
		trans_use_item = {
			{
				17042,
				21
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				7
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				19
			}
		}
	},
	[17266] = {
		trans_use_gold = 540,
		next = 17267,
		base = 17260,
		restore_gold = 840,
		destory_gold = 340,
		prev = 17265,
		id = 17266,
		level = 7,
		trans_use_item = {
			{
				17043,
				27
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			}
		}
	},
	[17267] = {
		trans_use_gold = 660,
		next = 17268,
		base = 17260,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 17266,
		id = 17267,
		level = 8,
		trans_use_item = {
			{
				17043,
				33
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				7
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				18
			}
		}
	},
	[17268] = {
		trans_use_gold = 780,
		next = 17269,
		base = 17260,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 17267,
		id = 17268,
		level = 9,
		trans_use_item = {
			{
				17043,
				39
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				15
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				40
			}
		}
	},
	[17269] = {
		trans_use_gold = 900,
		next = 17270,
		base = 17260,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 17268,
		id = 17269,
		level = 10,
		trans_use_item = {
			{
				17043,
				45
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				25
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				66
			}
		}
	},
	[17270] = {
		trans_use_gold = 0,
		next = 0,
		base = 17260,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 17269,
		id = 17270,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				36
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				96
			}
		}
	},
	[17300] = {
		important = 1,
		destory_gold = 9,
		type = 7,
		group = 17300,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 17301,
		prev = 0,
		id = 17300,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {
			{
				17041,
				1
			}
		},
		restore_item = {}
	},
	[17301] = {
		trans_use_gold = 60,
		next = 17302,
		base = 17300,
		restore_gold = 20,
		destory_gold = 14,
		prev = 17300,
		id = 17301,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				2
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[17302] = {
		trans_use_gold = 100,
		next = 17303,
		base = 17300,
		restore_gold = 80,
		destory_gold = 29,
		prev = 17301,
		id = 17302,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				3
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[17303] = {
		trans_use_gold = 160,
		next = 17304,
		base = 17300,
		restore_gold = 180,
		destory_gold = 54,
		prev = 17302,
		id = 17303,
		level = 4,
		trans_use_item = {
			{
				17042,
				8
			}
		},
		destory_item = {
			{
				17041,
				4
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[17304] = {
		trans_use_gold = 220,
		next = 17305,
		base = 17300,
		restore_gold = 340,
		destory_gold = 94,
		prev = 17303,
		id = 17304,
		level = 5,
		trans_use_item = {
			{
				17042,
				11
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				2
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				8
			}
		}
	},
	[17305] = {
		trans_use_gold = 280,
		next = 17306,
		base = 17300,
		restore_gold = 560,
		destory_gold = 149,
		prev = 17304,
		id = 17305,
		level = 6,
		trans_use_item = {
			{
				17042,
				14
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				5
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				19
			}
		}
	},
	[17306] = {
		trans_use_gold = 0,
		next = 0,
		base = 17300,
		restore_gold = 840,
		destory_gold = 219,
		prev = 17305,
		id = 17306,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				8
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			}
		}
	},
	[17320] = {
		important = 1,
		destory_gold = 16,
		type = 7,
		group = 17320,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 17321,
		prev = 0,
		id = 17320,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {
			{
				17042,
				1
			}
		},
		restore_item = {}
	},
	[17321] = {
		trans_use_gold = 60,
		next = 17322,
		base = 17320,
		restore_gold = 20,
		destory_gold = 21,
		prev = 17320,
		id = 17321,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				1
			},
			{
				17042,
				1
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[17322] = {
		trans_use_gold = 100,
		next = 17323,
		base = 17320,
		restore_gold = 80,
		destory_gold = 36,
		prev = 17321,
		id = 17322,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				2
			},
			{
				17042,
				1
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[17323] = {
		trans_use_gold = 160,
		next = 17324,
		base = 17320,
		restore_gold = 180,
		destory_gold = 61,
		prev = 17322,
		id = 17323,
		level = 4,
		trans_use_item = {
			{
				17042,
				8
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[17324] = {
		trans_use_gold = 220,
		next = 17325,
		base = 17320,
		restore_gold = 340,
		destory_gold = 101,
		prev = 17323,
		id = 17324,
		level = 5,
		trans_use_item = {
			{
				17042,
				11
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				3
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				8
			}
		}
	},
	[17325] = {
		trans_use_gold = 280,
		next = 17326,
		base = 17320,
		restore_gold = 560,
		destory_gold = 156,
		prev = 17324,
		id = 17325,
		level = 6,
		trans_use_item = {
			{
				17042,
				14
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				6
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				19
			}
		}
	},
	[17326] = {
		trans_use_gold = 360,
		next = 17327,
		base = 17320,
		restore_gold = 840,
		destory_gold = 226,
		prev = 17325,
		id = 17326,
		level = 7,
		trans_use_item = {
			{
				17043,
				18
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			}
		}
	},
	[17327] = {
		trans_use_gold = 440,
		next = 17328,
		base = 17320,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 17326,
		id = 17327,
		level = 8,
		trans_use_item = {
			{
				17043,
				22
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				5
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				18
			}
		}
	},
	[17328] = {
		trans_use_gold = 520,
		next = 17329,
		base = 17320,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 17327,
		id = 17328,
		level = 9,
		trans_use_item = {
			{
				17043,
				26
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				10
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				40
			}
		}
	},
	[17329] = {
		trans_use_gold = 600,
		next = 17330,
		base = 17320,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 17328,
		id = 17329,
		level = 10,
		trans_use_item = {
			{
				17043,
				30
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				16
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				66
			}
		}
	},
	[17330] = {
		trans_use_gold = 0,
		next = 0,
		base = 17320,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 17329,
		id = 17330,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				24
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				96
			}
		}
	},
	[17340] = {
		important = 1,
		destory_gold = 25,
		type = 7,
		group = 17340,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 17341,
		prev = 0,
		id = 17340,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				2
			}
		},
		destory_item = {
			{
				17043,
				1
			}
		},
		restore_item = {}
	},
	[17341] = {
		trans_use_gold = 90,
		next = 17342,
		base = 17340,
		restore_gold = 20,
		destory_gold = 33,
		prev = 17340,
		id = 17341,
		level = 2,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				1
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[17342] = {
		trans_use_gold = 150,
		next = 17343,
		base = 17340,
		restore_gold = 80,
		destory_gold = 55,
		prev = 17341,
		id = 17342,
		level = 3,
		trans_use_item = {
			{
				17041,
				8
			}
		},
		destory_item = {
			{
				17041,
				2
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[17343] = {
		trans_use_gold = 240,
		next = 17344,
		base = 17340,
		restore_gold = 180,
		destory_gold = 93,
		prev = 17342,
		id = 17343,
		level = 4,
		trans_use_item = {
			{
				17042,
				12
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[17344] = {
		trans_use_gold = 330,
		next = 17345,
		base = 17340,
		restore_gold = 340,
		destory_gold = 153,
		prev = 17343,
		id = 17344,
		level = 5,
		trans_use_item = {
			{
				17042,
				16
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				3
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				8
			}
		}
	},
	[17345] = {
		trans_use_gold = 420,
		next = 17346,
		base = 17340,
		restore_gold = 560,
		destory_gold = 235,
		prev = 17344,
		id = 17345,
		level = 6,
		trans_use_item = {
			{
				17042,
				21
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				7
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				19
			}
		}
	},
	[17346] = {
		trans_use_gold = 540,
		next = 17347,
		base = 17340,
		restore_gold = 840,
		destory_gold = 340,
		prev = 17345,
		id = 17346,
		level = 7,
		trans_use_item = {
			{
				17043,
				27
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			}
		}
	},
	[17347] = {
		trans_use_gold = 660,
		next = 17348,
		base = 17340,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 17346,
		id = 17347,
		level = 8,
		trans_use_item = {
			{
				17043,
				33
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				7
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				18
			}
		}
	},
	[17348] = {
		trans_use_gold = 780,
		next = 17349,
		base = 17340,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 17347,
		id = 17348,
		level = 9,
		trans_use_item = {
			{
				17043,
				39
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				15
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				40
			}
		}
	},
	[17349] = {
		trans_use_gold = 900,
		next = 17350,
		base = 17340,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 17348,
		id = 17349,
		level = 10,
		trans_use_item = {
			{
				17043,
				45
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				25
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				66
			}
		}
	},
	[17350] = {
		trans_use_gold = 0,
		next = 0,
		base = 17340,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 17349,
		id = 17350,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				36
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				96
			}
		}
	},
	[17400] = {
		important = 1,
		destory_gold = 25,
		type = 7,
		group = 17400,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 17401,
		prev = 0,
		id = 17400,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				2
			}
		},
		destory_item = {
			{
				17043,
				1
			}
		},
		restore_item = {}
	},
	[17401] = {
		trans_use_gold = 90,
		next = 17402,
		base = 17400,
		restore_gold = 20,
		destory_gold = 33,
		prev = 17400,
		id = 17401,
		level = 2,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				1
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[17402] = {
		trans_use_gold = 150,
		next = 17403,
		base = 17400,
		restore_gold = 80,
		destory_gold = 55,
		prev = 17401,
		id = 17402,
		level = 3,
		trans_use_item = {
			{
				17041,
				8
			}
		},
		destory_item = {
			{
				17041,
				2
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[17403] = {
		trans_use_gold = 240,
		next = 17404,
		base = 17400,
		restore_gold = 180,
		destory_gold = 93,
		prev = 17402,
		id = 17403,
		level = 4,
		trans_use_item = {
			{
				17042,
				12
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[17404] = {
		trans_use_gold = 330,
		next = 17405,
		base = 17400,
		restore_gold = 340,
		destory_gold = 153,
		prev = 17403,
		id = 17404,
		level = 5,
		trans_use_item = {
			{
				17042,
				16
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				3
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				8
			}
		}
	},
	[17405] = {
		trans_use_gold = 420,
		next = 17406,
		base = 17400,
		restore_gold = 560,
		destory_gold = 235,
		prev = 17404,
		id = 17405,
		level = 6,
		trans_use_item = {
			{
				17042,
				21
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				7
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				19
			}
		}
	},
	[17406] = {
		trans_use_gold = 540,
		next = 17407,
		base = 17400,
		restore_gold = 840,
		destory_gold = 340,
		prev = 17405,
		id = 17406,
		level = 7,
		trans_use_item = {
			{
				17043,
				27
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			}
		}
	},
	[17407] = {
		trans_use_gold = 660,
		next = 17408,
		base = 17400,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 17406,
		id = 17407,
		level = 8,
		trans_use_item = {
			{
				17043,
				33
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				7
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				18
			}
		}
	},
	[17408] = {
		trans_use_gold = 780,
		next = 17409,
		base = 17400,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 17407,
		id = 17408,
		level = 9,
		trans_use_item = {
			{
				17043,
				39
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				15
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				40
			}
		}
	},
	[17409] = {
		trans_use_gold = 900,
		next = 17410,
		base = 17400,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 17408,
		id = 17409,
		level = 10,
		trans_use_item = {
			{
				17043,
				45
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				25
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				66
			}
		}
	},
	[17410] = {
		trans_use_gold = 0,
		next = 0,
		base = 17400,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 17409,
		id = 17410,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				36
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				96
			}
		}
	},
	[18000] = {
		important = 1,
		destory_gold = 1,
		type = 8,
		group = 18000,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 18001,
		prev = 0,
		id = 18000,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[18001] = {
		trans_use_gold = 60,
		next = 18002,
		base = 18000,
		restore_gold = 20,
		destory_gold = 6,
		prev = 18000,
		id = 18001,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				1
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[18002] = {
		trans_use_gold = 100,
		next = 18003,
		base = 18000,
		restore_gold = 80,
		destory_gold = 21,
		prev = 18001,
		id = 18002,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				2
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[18003] = {
		trans_use_gold = 0,
		next = 0,
		base = 18000,
		restore_gold = 180,
		destory_gold = 46,
		prev = 18002,
		id = 18003,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				3
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[18020] = {
		important = 1,
		destory_gold = 4,
		type = 8,
		group = 18020,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 18021,
		prev = 0,
		id = 18020,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[18021] = {
		trans_use_gold = 60,
		next = 18022,
		base = 18020,
		restore_gold = 20,
		destory_gold = 9,
		prev = 18020,
		id = 18021,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				1
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[18022] = {
		trans_use_gold = 100,
		next = 18023,
		base = 18020,
		restore_gold = 80,
		destory_gold = 24,
		prev = 18021,
		id = 18022,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				2
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[18023] = {
		trans_use_gold = 0,
		next = 0,
		base = 18020,
		restore_gold = 180,
		destory_gold = 49,
		prev = 18022,
		id = 18023,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				3
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[18040] = {
		important = 1,
		destory_gold = 9,
		type = 8,
		group = 18040,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 18041,
		prev = 0,
		id = 18040,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {
			{
				17041,
				1
			}
		},
		restore_item = {}
	},
	[18041] = {
		trans_use_gold = 60,
		next = 18042,
		base = 18040,
		restore_gold = 20,
		destory_gold = 14,
		prev = 18040,
		id = 18041,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				2
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[18042] = {
		trans_use_gold = 100,
		next = 18043,
		base = 18040,
		restore_gold = 80,
		destory_gold = 29,
		prev = 18041,
		id = 18042,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				3
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[18043] = {
		trans_use_gold = 160,
		next = 18044,
		base = 18040,
		restore_gold = 180,
		destory_gold = 54,
		prev = 18042,
		id = 18043,
		level = 4,
		trans_use_item = {
			{
				17042,
				8
			}
		},
		destory_item = {
			{
				17041,
				4
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[18044] = {
		trans_use_gold = 220,
		next = 18045,
		base = 18040,
		restore_gold = 340,
		destory_gold = 94,
		prev = 18043,
		id = 18044,
		level = 5,
		trans_use_item = {
			{
				17042,
				11
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				2
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				8
			}
		}
	},
	[18045] = {
		trans_use_gold = 280,
		next = 18046,
		base = 18040,
		restore_gold = 560,
		destory_gold = 149,
		prev = 18044,
		id = 18045,
		level = 6,
		trans_use_item = {
			{
				17042,
				14
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				5
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				19
			}
		}
	},
	[18046] = {
		trans_use_gold = 0,
		next = 0,
		base = 18040,
		restore_gold = 840,
		destory_gold = 219,
		prev = 18045,
		id = 18046,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				8
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			}
		}
	},
	[18060] = {
		important = 2,
		destory_gold = 25,
		type = 8,
		group = 18060,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 18061,
		prev = 0,
		id = 18060,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				2
			}
		},
		destory_item = {
			{
				17043,
				1
			}
		},
		restore_item = {}
	},
	[18061] = {
		trans_use_gold = 90,
		next = 18062,
		base = 18060,
		restore_gold = 20,
		destory_gold = 33,
		prev = 18060,
		id = 18061,
		level = 2,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				1
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[18062] = {
		trans_use_gold = 150,
		next = 18063,
		base = 18060,
		restore_gold = 80,
		destory_gold = 55,
		prev = 18061,
		id = 18062,
		level = 3,
		trans_use_item = {
			{
				17041,
				8
			}
		},
		destory_item = {
			{
				17041,
				2
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[18063] = {
		trans_use_gold = 240,
		next = 18064,
		base = 18060,
		restore_gold = 180,
		destory_gold = 93,
		prev = 18062,
		id = 18063,
		level = 4,
		trans_use_item = {
			{
				17042,
				12
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[18064] = {
		trans_use_gold = 330,
		next = 18065,
		base = 18060,
		restore_gold = 340,
		destory_gold = 153,
		prev = 18063,
		id = 18064,
		level = 5,
		trans_use_item = {
			{
				17042,
				16
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				3
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				8
			}
		}
	},
	[18065] = {
		trans_use_gold = 420,
		next = 18066,
		base = 18060,
		restore_gold = 560,
		destory_gold = 235,
		prev = 18064,
		id = 18065,
		level = 6,
		trans_use_item = {
			{
				17042,
				21
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				7
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				19
			}
		}
	},
	[18066] = {
		trans_use_gold = 540,
		next = 18067,
		base = 18060,
		restore_gold = 840,
		destory_gold = 340,
		prev = 18065,
		id = 18066,
		level = 7,
		trans_use_item = {
			{
				17043,
				27
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			}
		}
	},
	[18067] = {
		trans_use_gold = 660,
		next = 18068,
		base = 18060,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 18066,
		id = 18067,
		level = 8,
		trans_use_item = {
			{
				17043,
				33
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				7
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				18
			}
		}
	},
	[18068] = {
		trans_use_gold = 780,
		next = 18069,
		base = 18060,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 18067,
		id = 18068,
		level = 9,
		trans_use_item = {
			{
				17043,
				39
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				15
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				40
			}
		}
	},
	[18069] = {
		trans_use_gold = 900,
		next = 18070,
		base = 18060,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 18068,
		id = 18069,
		level = 10,
		trans_use_item = {
			{
				17043,
				45
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				25
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				66
			}
		}
	},
	[18070] = {
		trans_use_gold = 0,
		next = 0,
		base = 18060,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 18069,
		id = 18070,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				36
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				96
			}
		}
	},
	[18100] = {
		important = 1,
		destory_gold = 4,
		type = 8,
		group = 18100,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 18101,
		prev = 0,
		id = 18100,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[18101] = {
		trans_use_gold = 60,
		next = 18102,
		base = 18100,
		restore_gold = 20,
		destory_gold = 9,
		prev = 18100,
		id = 18101,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				1
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[18102] = {
		trans_use_gold = 100,
		next = 18103,
		base = 18100,
		restore_gold = 80,
		destory_gold = 24,
		prev = 18101,
		id = 18102,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				2
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[18103] = {
		trans_use_gold = 0,
		next = 0,
		base = 18100,
		restore_gold = 180,
		destory_gold = 49,
		prev = 18102,
		id = 18103,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				3
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[18120] = {
		important = 1,
		destory_gold = 9,
		type = 8,
		group = 18120,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 18121,
		prev = 0,
		id = 18120,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {
			{
				17041,
				1
			}
		},
		restore_item = {}
	},
	[18121] = {
		trans_use_gold = 60,
		next = 18122,
		base = 18120,
		restore_gold = 20,
		destory_gold = 14,
		prev = 18120,
		id = 18121,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				2
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[18122] = {
		trans_use_gold = 100,
		next = 18123,
		base = 18120,
		restore_gold = 80,
		destory_gold = 29,
		prev = 18121,
		id = 18122,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				3
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[18123] = {
		trans_use_gold = 160,
		next = 18124,
		base = 18120,
		restore_gold = 180,
		destory_gold = 54,
		prev = 18122,
		id = 18123,
		level = 4,
		trans_use_item = {
			{
				17042,
				8
			}
		},
		destory_item = {
			{
				17041,
				4
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[18124] = {
		trans_use_gold = 220,
		next = 18125,
		base = 18120,
		restore_gold = 340,
		destory_gold = 94,
		prev = 18123,
		id = 18124,
		level = 5,
		trans_use_item = {
			{
				17042,
				11
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				2
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				8
			}
		}
	},
	[18125] = {
		trans_use_gold = 280,
		next = 18126,
		base = 18120,
		restore_gold = 560,
		destory_gold = 149,
		prev = 18124,
		id = 18125,
		level = 6,
		trans_use_item = {
			{
				17042,
				14
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				5
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				19
			}
		}
	},
	[18126] = {
		trans_use_gold = 0,
		next = 0,
		base = 18120,
		restore_gold = 840,
		destory_gold = 219,
		prev = 18125,
		id = 18126,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				8
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			}
		}
	},
	[18140] = {
		important = 1,
		destory_gold = 16,
		type = 8,
		group = 18140,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 18141,
		prev = 0,
		id = 18140,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {
			{
				17042,
				1
			}
		},
		restore_item = {}
	},
	[18141] = {
		trans_use_gold = 60,
		next = 18142,
		base = 18140,
		restore_gold = 20,
		destory_gold = 21,
		prev = 18140,
		id = 18141,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				1
			},
			{
				17042,
				1
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[18142] = {
		trans_use_gold = 100,
		next = 18143,
		base = 18140,
		restore_gold = 80,
		destory_gold = 36,
		prev = 18141,
		id = 18142,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				2
			},
			{
				17042,
				1
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[18143] = {
		trans_use_gold = 160,
		next = 18144,
		base = 18140,
		restore_gold = 180,
		destory_gold = 61,
		prev = 18142,
		id = 18143,
		level = 4,
		trans_use_item = {
			{
				17042,
				8
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[18144] = {
		trans_use_gold = 220,
		next = 18145,
		base = 18140,
		restore_gold = 340,
		destory_gold = 101,
		prev = 18143,
		id = 18144,
		level = 5,
		trans_use_item = {
			{
				17042,
				11
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				3
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				8
			}
		}
	},
	[18145] = {
		trans_use_gold = 280,
		next = 18146,
		base = 18140,
		restore_gold = 560,
		destory_gold = 156,
		prev = 18144,
		id = 18145,
		level = 6,
		trans_use_item = {
			{
				17042,
				14
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				6
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				19
			}
		}
	},
	[18146] = {
		trans_use_gold = 360,
		next = 18147,
		base = 18140,
		restore_gold = 840,
		destory_gold = 226,
		prev = 18145,
		id = 18146,
		level = 7,
		trans_use_item = {
			{
				17043,
				18
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			}
		}
	},
	[18147] = {
		trans_use_gold = 440,
		next = 18148,
		base = 18140,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 18146,
		id = 18147,
		level = 8,
		trans_use_item = {
			{
				17043,
				22
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				5
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				18
			}
		}
	},
	[18148] = {
		trans_use_gold = 520,
		next = 18149,
		base = 18140,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 18147,
		id = 18148,
		level = 9,
		trans_use_item = {
			{
				17043,
				26
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				10
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				40
			}
		}
	},
	[18149] = {
		trans_use_gold = 600,
		next = 18150,
		base = 18140,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 18148,
		id = 18149,
		level = 10,
		trans_use_item = {
			{
				17043,
				30
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				16
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				66
			}
		}
	},
	[18150] = {
		trans_use_gold = 0,
		next = 0,
		base = 18140,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 18149,
		id = 18150,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				24
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				96
			}
		}
	},
	[19000] = {
		important = 1,
		destory_gold = 1,
		type = 9,
		group = 19000,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 19001,
		prev = 0,
		id = 19000,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[19001] = {
		trans_use_gold = 60,
		next = 19002,
		base = 19000,
		restore_gold = 20,
		destory_gold = 6,
		prev = 19000,
		id = 19001,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				1
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[19002] = {
		trans_use_gold = 100,
		next = 19003,
		base = 19000,
		restore_gold = 80,
		destory_gold = 21,
		prev = 19001,
		id = 19002,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				2
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[19003] = {
		trans_use_gold = 0,
		next = 0,
		base = 19000,
		restore_gold = 180,
		destory_gold = 46,
		prev = 19002,
		id = 19003,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				3
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[19020] = {
		important = 1,
		destory_gold = 4,
		type = 9,
		group = 19020,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 19021,
		prev = 0,
		id = 19020,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[19021] = {
		trans_use_gold = 60,
		next = 19022,
		base = 19020,
		restore_gold = 20,
		destory_gold = 9,
		prev = 19020,
		id = 19021,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				1
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[19022] = {
		trans_use_gold = 100,
		next = 19023,
		base = 19020,
		restore_gold = 80,
		destory_gold = 24,
		prev = 19021,
		id = 19022,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				2
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[19023] = {
		trans_use_gold = 0,
		next = 0,
		base = 19020,
		restore_gold = 180,
		destory_gold = 49,
		prev = 19022,
		id = 19023,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				3
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[19040] = {
		important = 1,
		destory_gold = 9,
		type = 9,
		group = 19040,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 19041,
		prev = 0,
		id = 19040,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {
			{
				17041,
				1
			}
		},
		restore_item = {}
	},
	[19041] = {
		trans_use_gold = 60,
		next = 19042,
		base = 19040,
		restore_gold = 20,
		destory_gold = 14,
		prev = 19040,
		id = 19041,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				2
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[19042] = {
		trans_use_gold = 100,
		next = 19043,
		base = 19040,
		restore_gold = 80,
		destory_gold = 29,
		prev = 19041,
		id = 19042,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				3
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[19043] = {
		trans_use_gold = 160,
		next = 19044,
		base = 19040,
		restore_gold = 180,
		destory_gold = 54,
		prev = 19042,
		id = 19043,
		level = 4,
		trans_use_item = {
			{
				17042,
				8
			}
		},
		destory_item = {
			{
				17041,
				4
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[19044] = {
		trans_use_gold = 220,
		next = 19045,
		base = 19040,
		restore_gold = 340,
		destory_gold = 94,
		prev = 19043,
		id = 19044,
		level = 5,
		trans_use_item = {
			{
				17042,
				11
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				2
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				8
			}
		}
	},
	[19045] = {
		trans_use_gold = 280,
		next = 19046,
		base = 19040,
		restore_gold = 560,
		destory_gold = 149,
		prev = 19044,
		id = 19045,
		level = 6,
		trans_use_item = {
			{
				17042,
				14
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				5
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				19
			}
		}
	},
	[19046] = {
		trans_use_gold = 0,
		next = 0,
		base = 19040,
		restore_gold = 840,
		destory_gold = 219,
		prev = 19045,
		id = 19046,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				8
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			}
		}
	},
	[19060] = {
		important = 1,
		destory_gold = 25,
		type = 9,
		group = 19060,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 19061,
		prev = 0,
		id = 19060,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				2
			}
		},
		destory_item = {
			{
				17043,
				1
			}
		},
		restore_item = {}
	},
	[19061] = {
		trans_use_gold = 90,
		next = 19062,
		base = 19060,
		restore_gold = 20,
		destory_gold = 33,
		prev = 19060,
		id = 19061,
		level = 2,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				1
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[19062] = {
		trans_use_gold = 150,
		next = 19063,
		base = 19060,
		restore_gold = 80,
		destory_gold = 55,
		prev = 19061,
		id = 19062,
		level = 3,
		trans_use_item = {
			{
				17041,
				8
			}
		},
		destory_item = {
			{
				17041,
				2
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[19063] = {
		trans_use_gold = 240,
		next = 19064,
		base = 19060,
		restore_gold = 180,
		destory_gold = 93,
		prev = 19062,
		id = 19063,
		level = 4,
		trans_use_item = {
			{
				17042,
				12
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[19064] = {
		trans_use_gold = 330,
		next = 19065,
		base = 19060,
		restore_gold = 340,
		destory_gold = 153,
		prev = 19063,
		id = 19064,
		level = 5,
		trans_use_item = {
			{
				17042,
				16
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				3
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				8
			}
		}
	},
	[19065] = {
		trans_use_gold = 420,
		next = 19066,
		base = 19060,
		restore_gold = 560,
		destory_gold = 235,
		prev = 19064,
		id = 19065,
		level = 6,
		trans_use_item = {
			{
				17042,
				21
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				7
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				19
			}
		}
	},
	[19066] = {
		trans_use_gold = 540,
		next = 19067,
		base = 19060,
		restore_gold = 840,
		destory_gold = 340,
		prev = 19065,
		id = 19066,
		level = 7,
		trans_use_item = {
			{
				17043,
				27
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			}
		}
	},
	[19067] = {
		trans_use_gold = 660,
		next = 19068,
		base = 19060,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 19066,
		id = 19067,
		level = 8,
		trans_use_item = {
			{
				17043,
				33
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				7
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				18
			}
		}
	},
	[19068] = {
		trans_use_gold = 780,
		next = 19069,
		base = 19060,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 19067,
		id = 19068,
		level = 9,
		trans_use_item = {
			{
				17043,
				39
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				15
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				40
			}
		}
	},
	[19069] = {
		trans_use_gold = 900,
		next = 19070,
		base = 19060,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 19068,
		id = 19069,
		level = 10,
		trans_use_item = {
			{
				17043,
				45
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				25
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				66
			}
		}
	},
	[19070] = {
		trans_use_gold = 0,
		next = 0,
		base = 19060,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 19069,
		id = 19070,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				36
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				96
			}
		}
	},
	[19100] = {
		important = 1,
		destory_gold = 4,
		type = 9,
		group = 19100,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 19101,
		prev = 0,
		id = 19100,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[19101] = {
		trans_use_gold = 60,
		next = 19102,
		base = 19100,
		restore_gold = 20,
		destory_gold = 9,
		prev = 19100,
		id = 19101,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				1
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[19102] = {
		trans_use_gold = 100,
		next = 19103,
		base = 19100,
		restore_gold = 80,
		destory_gold = 24,
		prev = 19101,
		id = 19102,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				2
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[19103] = {
		trans_use_gold = 0,
		next = 0,
		base = 19100,
		restore_gold = 180,
		destory_gold = 49,
		prev = 19102,
		id = 19103,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				3
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[19120] = {
		important = 1,
		destory_gold = 9,
		type = 9,
		group = 19120,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 19121,
		prev = 0,
		id = 19120,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {
			{
				17041,
				1
			}
		},
		restore_item = {}
	},
	[19121] = {
		trans_use_gold = 60,
		next = 19122,
		base = 19120,
		restore_gold = 20,
		destory_gold = 14,
		prev = 19120,
		id = 19121,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				2
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[19122] = {
		trans_use_gold = 100,
		next = 19123,
		base = 19120,
		restore_gold = 80,
		destory_gold = 29,
		prev = 19121,
		id = 19122,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				3
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[19123] = {
		trans_use_gold = 160,
		next = 19124,
		base = 19120,
		restore_gold = 180,
		destory_gold = 54,
		prev = 19122,
		id = 19123,
		level = 4,
		trans_use_item = {
			{
				17042,
				8
			}
		},
		destory_item = {
			{
				17041,
				4
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[19124] = {
		trans_use_gold = 220,
		next = 19125,
		base = 19120,
		restore_gold = 340,
		destory_gold = 94,
		prev = 19123,
		id = 19124,
		level = 5,
		trans_use_item = {
			{
				17042,
				11
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				2
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				8
			}
		}
	},
	[19125] = {
		trans_use_gold = 280,
		next = 19126,
		base = 19120,
		restore_gold = 560,
		destory_gold = 149,
		prev = 19124,
		id = 19125,
		level = 6,
		trans_use_item = {
			{
				17042,
				14
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				5
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				19
			}
		}
	},
	[19126] = {
		trans_use_gold = 0,
		next = 0,
		base = 19120,
		restore_gold = 840,
		destory_gold = 219,
		prev = 19125,
		id = 19126,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				8
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			}
		}
	},
	[19140] = {
		important = 1,
		destory_gold = 16,
		type = 9,
		group = 19140,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 19141,
		prev = 0,
		id = 19140,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {
			{
				17042,
				1
			}
		},
		restore_item = {}
	},
	[19141] = {
		trans_use_gold = 60,
		next = 19142,
		base = 19140,
		restore_gold = 20,
		destory_gold = 21,
		prev = 19140,
		id = 19141,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				1
			},
			{
				17042,
				1
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[19142] = {
		trans_use_gold = 100,
		next = 19143,
		base = 19140,
		restore_gold = 80,
		destory_gold = 36,
		prev = 19141,
		id = 19142,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				2
			},
			{
				17042,
				1
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[19143] = {
		trans_use_gold = 160,
		next = 19144,
		base = 19140,
		restore_gold = 180,
		destory_gold = 61,
		prev = 19142,
		id = 19143,
		level = 4,
		trans_use_item = {
			{
				17042,
				8
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[19144] = {
		trans_use_gold = 220,
		next = 19145,
		base = 19140,
		restore_gold = 340,
		destory_gold = 101,
		prev = 19143,
		id = 19144,
		level = 5,
		trans_use_item = {
			{
				17042,
				11
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				3
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				8
			}
		}
	},
	[19145] = {
		trans_use_gold = 280,
		next = 19146,
		base = 19140,
		restore_gold = 560,
		destory_gold = 156,
		prev = 19144,
		id = 19145,
		level = 6,
		trans_use_item = {
			{
				17042,
				14
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				6
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				19
			}
		}
	},
	[19146] = {
		trans_use_gold = 360,
		next = 19147,
		base = 19140,
		restore_gold = 840,
		destory_gold = 226,
		prev = 19145,
		id = 19146,
		level = 7,
		trans_use_item = {
			{
				17043,
				18
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			}
		}
	},
	[19147] = {
		trans_use_gold = 440,
		next = 19148,
		base = 19140,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 19146,
		id = 19147,
		level = 8,
		trans_use_item = {
			{
				17043,
				22
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				5
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				18
			}
		}
	},
	[19148] = {
		trans_use_gold = 520,
		next = 19149,
		base = 19140,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 19147,
		id = 19148,
		level = 9,
		trans_use_item = {
			{
				17043,
				26
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				10
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				40
			}
		}
	},
	[19149] = {
		trans_use_gold = 600,
		next = 19150,
		base = 19140,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 19148,
		id = 19149,
		level = 10,
		trans_use_item = {
			{
				17043,
				30
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				16
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				66
			}
		}
	},
	[19150] = {
		trans_use_gold = 0,
		next = 0,
		base = 19140,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 19149,
		id = 19150,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				24
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				96
			}
		}
	},
	[19200] = {
		important = 1,
		destory_gold = 9,
		type = 9,
		group = 19200,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 19201,
		prev = 0,
		id = 19200,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {
			{
				17041,
				1
			}
		},
		restore_item = {}
	},
	[19201] = {
		trans_use_gold = 60,
		next = 19202,
		base = 19200,
		restore_gold = 20,
		destory_gold = 14,
		prev = 19200,
		id = 19201,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				2
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[19202] = {
		trans_use_gold = 100,
		next = 19203,
		base = 19200,
		restore_gold = 80,
		destory_gold = 29,
		prev = 19201,
		id = 19202,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				3
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[19203] = {
		trans_use_gold = 160,
		next = 19204,
		base = 19200,
		restore_gold = 180,
		destory_gold = 54,
		prev = 19202,
		id = 19203,
		level = 4,
		trans_use_item = {
			{
				17042,
				8
			}
		},
		destory_item = {
			{
				17041,
				4
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[19204] = {
		trans_use_gold = 220,
		next = 19205,
		base = 19200,
		restore_gold = 340,
		destory_gold = 94,
		prev = 19203,
		id = 19204,
		level = 5,
		trans_use_item = {
			{
				17042,
				11
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				2
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				8
			}
		}
	},
	[19205] = {
		trans_use_gold = 280,
		next = 19206,
		base = 19200,
		restore_gold = 560,
		destory_gold = 149,
		prev = 19204,
		id = 19205,
		level = 6,
		trans_use_item = {
			{
				17042,
				14
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				5
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				19
			}
		}
	},
	[19206] = {
		trans_use_gold = 0,
		next = 0,
		base = 19200,
		restore_gold = 840,
		destory_gold = 219,
		prev = 19205,
		id = 19206,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				8
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			}
		}
	},
	[19220] = {
		important = 1,
		destory_gold = 16,
		type = 9,
		group = 19220,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 19221,
		prev = 0,
		id = 19220,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {
			{
				17042,
				1
			}
		},
		restore_item = {}
	},
	[19221] = {
		trans_use_gold = 60,
		next = 19222,
		base = 19220,
		restore_gold = 20,
		destory_gold = 21,
		prev = 19220,
		id = 19221,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				1
			},
			{
				17042,
				1
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[19222] = {
		trans_use_gold = 100,
		next = 19223,
		base = 19220,
		restore_gold = 80,
		destory_gold = 36,
		prev = 19221,
		id = 19222,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				2
			},
			{
				17042,
				1
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[19223] = {
		trans_use_gold = 160,
		next = 19224,
		base = 19220,
		restore_gold = 180,
		destory_gold = 61,
		prev = 19222,
		id = 19223,
		level = 4,
		trans_use_item = {
			{
				17042,
				8
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[19224] = {
		trans_use_gold = 220,
		next = 19225,
		base = 19220,
		restore_gold = 340,
		destory_gold = 101,
		prev = 19223,
		id = 19224,
		level = 5,
		trans_use_item = {
			{
				17042,
				11
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				3
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				8
			}
		}
	},
	[19225] = {
		trans_use_gold = 280,
		next = 19226,
		base = 19220,
		restore_gold = 560,
		destory_gold = 156,
		prev = 19224,
		id = 19225,
		level = 6,
		trans_use_item = {
			{
				17042,
				14
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				6
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				19
			}
		}
	},
	[19226] = {
		trans_use_gold = 360,
		next = 19227,
		base = 19220,
		restore_gold = 840,
		destory_gold = 226,
		prev = 19225,
		id = 19226,
		level = 7,
		trans_use_item = {
			{
				17043,
				18
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			}
		}
	},
	[19227] = {
		trans_use_gold = 440,
		next = 19228,
		base = 19220,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 19226,
		id = 19227,
		level = 8,
		trans_use_item = {
			{
				17043,
				22
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				5
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				18
			}
		}
	},
	[19228] = {
		trans_use_gold = 520,
		next = 19229,
		base = 19220,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 19227,
		id = 19228,
		level = 9,
		trans_use_item = {
			{
				17043,
				26
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				10
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				40
			}
		}
	},
	[19229] = {
		trans_use_gold = 600,
		next = 19230,
		base = 19220,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 19228,
		id = 19229,
		level = 10,
		trans_use_item = {
			{
				17043,
				30
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				16
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				66
			}
		}
	},
	[19230] = {
		trans_use_gold = 0,
		next = 0,
		base = 19220,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 19229,
		id = 19230,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				24
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				96
			}
		}
	},
	[19240] = {
		important = 1,
		destory_gold = 25,
		type = 9,
		group = 19240,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 19241,
		prev = 0,
		id = 19240,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				2
			}
		},
		destory_item = {
			{
				17043,
				1
			}
		},
		restore_item = {}
	},
	[19241] = {
		trans_use_gold = 90,
		next = 19242,
		base = 19240,
		restore_gold = 20,
		destory_gold = 33,
		prev = 19240,
		id = 19241,
		level = 2,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				1
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[19242] = {
		trans_use_gold = 150,
		next = 19243,
		base = 19240,
		restore_gold = 80,
		destory_gold = 55,
		prev = 19241,
		id = 19242,
		level = 3,
		trans_use_item = {
			{
				17041,
				8
			}
		},
		destory_item = {
			{
				17041,
				2
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[19243] = {
		trans_use_gold = 240,
		next = 19244,
		base = 19240,
		restore_gold = 180,
		destory_gold = 93,
		prev = 19242,
		id = 19243,
		level = 4,
		trans_use_item = {
			{
				17042,
				12
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[19244] = {
		trans_use_gold = 330,
		next = 19245,
		base = 19240,
		restore_gold = 340,
		destory_gold = 153,
		prev = 19243,
		id = 19244,
		level = 5,
		trans_use_item = {
			{
				17042,
				16
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				3
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				8
			}
		}
	},
	[19245] = {
		trans_use_gold = 420,
		next = 19246,
		base = 19240,
		restore_gold = 560,
		destory_gold = 235,
		prev = 19244,
		id = 19245,
		level = 6,
		trans_use_item = {
			{
				17042,
				21
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				7
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				19
			}
		}
	},
	[19246] = {
		trans_use_gold = 540,
		next = 19247,
		base = 19240,
		restore_gold = 840,
		destory_gold = 340,
		prev = 19245,
		id = 19246,
		level = 7,
		trans_use_item = {
			{
				17043,
				27
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			}
		}
	},
	[19247] = {
		trans_use_gold = 660,
		next = 19248,
		base = 19240,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 19246,
		id = 19247,
		level = 8,
		trans_use_item = {
			{
				17043,
				33
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				7
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				18
			}
		}
	},
	[19248] = {
		trans_use_gold = 780,
		next = 19249,
		base = 19240,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 19247,
		id = 19248,
		level = 9,
		trans_use_item = {
			{
				17043,
				39
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				15
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				40
			}
		}
	},
	[19249] = {
		trans_use_gold = 900,
		next = 19250,
		base = 19240,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 19248,
		id = 19249,
		level = 10,
		trans_use_item = {
			{
				17043,
				45
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				25
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				66
			}
		}
	},
	[19250] = {
		trans_use_gold = 0,
		next = 0,
		base = 19240,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 19249,
		id = 19250,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				36
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				96
			}
		}
	},
	[21000] = {
		important = 1,
		destory_gold = 1,
		type = 1,
		group = 21000,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 21001,
		prev = 0,
		id = 21000,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[21001] = {
		trans_use_gold = 60,
		next = 21002,
		base = 21000,
		restore_gold = 20,
		destory_gold = 6,
		prev = 21000,
		id = 21001,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[21002] = {
		trans_use_gold = 100,
		next = 21003,
		base = 21000,
		restore_gold = 80,
		destory_gold = 21,
		prev = 21001,
		id = 21002,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[21003] = {
		trans_use_gold = 0,
		next = 0,
		base = 21000,
		restore_gold = 180,
		destory_gold = 46,
		prev = 21002,
		id = 21003,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[21020] = {
		important = 1,
		destory_gold = 4,
		type = 1,
		group = 21020,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 21021,
		prev = 0,
		id = 21020,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[21021] = {
		trans_use_gold = 60,
		next = 21022,
		base = 21020,
		restore_gold = 20,
		destory_gold = 9,
		prev = 21020,
		id = 21021,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[21022] = {
		trans_use_gold = 100,
		next = 21023,
		base = 21020,
		restore_gold = 80,
		destory_gold = 24,
		prev = 21021,
		id = 21022,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[21023] = {
		trans_use_gold = 0,
		next = 0,
		base = 21020,
		restore_gold = 180,
		destory_gold = 49,
		prev = 21022,
		id = 21023,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[21040] = {
		important = 1,
		destory_gold = 9,
		type = 1,
		group = 21040,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 21041,
		prev = 0,
		id = 21040,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {}
	},
	[21041] = {
		trans_use_gold = 60,
		next = 21042,
		base = 21040,
		restore_gold = 20,
		destory_gold = 14,
		prev = 21040,
		id = 21041,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[21042] = {
		trans_use_gold = 100,
		next = 21043,
		base = 21040,
		restore_gold = 80,
		destory_gold = 29,
		prev = 21041,
		id = 21042,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[21043] = {
		trans_use_gold = 160,
		next = 21044,
		base = 21040,
		restore_gold = 180,
		destory_gold = 54,
		prev = 21042,
		id = 21043,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				4
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[21044] = {
		trans_use_gold = 220,
		next = 21045,
		base = 21040,
		restore_gold = 340,
		destory_gold = 94,
		prev = 21043,
		id = 21044,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				2
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[21045] = {
		trans_use_gold = 280,
		next = 21046,
		base = 21040,
		restore_gold = 560,
		destory_gold = 149,
		prev = 21044,
		id = 21045,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[21046] = {
		trans_use_gold = 0,
		next = 0,
		base = 21040,
		restore_gold = 840,
		destory_gold = 219,
		prev = 21045,
		id = 21046,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				8
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[21100] = {
		important = 1,
		destory_gold = 1,
		type = 1,
		group = 21100,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 21101,
		prev = 0,
		id = 21100,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[21101] = {
		trans_use_gold = 60,
		next = 21102,
		base = 21100,
		restore_gold = 20,
		destory_gold = 6,
		prev = 21100,
		id = 21101,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[21102] = {
		trans_use_gold = 100,
		next = 21103,
		base = 21100,
		restore_gold = 80,
		destory_gold = 21,
		prev = 21101,
		id = 21102,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[21103] = {
		trans_use_gold = 0,
		next = 0,
		base = 21100,
		restore_gold = 180,
		destory_gold = 46,
		prev = 21102,
		id = 21103,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[21120] = {
		important = 1,
		destory_gold = 4,
		type = 1,
		group = 21120,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 21121,
		prev = 0,
		id = 21120,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[21121] = {
		trans_use_gold = 60,
		next = 21122,
		base = 21120,
		restore_gold = 20,
		destory_gold = 9,
		prev = 21120,
		id = 21121,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[21122] = {
		trans_use_gold = 100,
		next = 21123,
		base = 21120,
		restore_gold = 80,
		destory_gold = 24,
		prev = 21121,
		id = 21122,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[21123] = {
		trans_use_gold = 0,
		next = 0,
		base = 21120,
		restore_gold = 180,
		destory_gold = 49,
		prev = 21122,
		id = 21123,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[21140] = {
		important = 1,
		destory_gold = 9,
		type = 1,
		group = 21140,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 21141,
		prev = 0,
		id = 21140,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {}
	},
	[21141] = {
		trans_use_gold = 60,
		next = 21142,
		base = 21140,
		restore_gold = 20,
		destory_gold = 14,
		prev = 21140,
		id = 21141,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[21142] = {
		trans_use_gold = 100,
		next = 21143,
		base = 21140,
		restore_gold = 80,
		destory_gold = 29,
		prev = 21141,
		id = 21142,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[21143] = {
		trans_use_gold = 160,
		next = 21144,
		base = 21140,
		restore_gold = 180,
		destory_gold = 54,
		prev = 21142,
		id = 21143,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				4
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[21144] = {
		trans_use_gold = 220,
		next = 21145,
		base = 21140,
		restore_gold = 340,
		destory_gold = 94,
		prev = 21143,
		id = 21144,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				2
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[21145] = {
		trans_use_gold = 280,
		next = 21146,
		base = 21140,
		restore_gold = 560,
		destory_gold = 149,
		prev = 21144,
		id = 21145,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[21146] = {
		trans_use_gold = 0,
		next = 0,
		base = 21140,
		restore_gold = 840,
		destory_gold = 219,
		prev = 21145,
		id = 21146,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				8
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[21200] = {
		important = 1,
		destory_gold = 4,
		type = 1,
		group = 21200,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 21201,
		prev = 0,
		id = 21200,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[21201] = {
		trans_use_gold = 60,
		next = 21202,
		base = 21200,
		restore_gold = 20,
		destory_gold = 9,
		prev = 21200,
		id = 21201,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[21202] = {
		trans_use_gold = 100,
		next = 21203,
		base = 21200,
		restore_gold = 80,
		destory_gold = 24,
		prev = 21201,
		id = 21202,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[21203] = {
		trans_use_gold = 0,
		next = 0,
		base = 21200,
		restore_gold = 180,
		destory_gold = 49,
		prev = 21202,
		id = 21203,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[21220] = {
		important = 1,
		destory_gold = 9,
		type = 1,
		group = 21220,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 21221,
		prev = 0,
		id = 21220,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {}
	},
	[21221] = {
		trans_use_gold = 60,
		next = 21222,
		base = 21220,
		restore_gold = 20,
		destory_gold = 14,
		prev = 21220,
		id = 21221,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[21222] = {
		trans_use_gold = 100,
		next = 21223,
		base = 21220,
		restore_gold = 80,
		destory_gold = 29,
		prev = 21221,
		id = 21222,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[21223] = {
		trans_use_gold = 160,
		next = 21224,
		base = 21220,
		restore_gold = 180,
		destory_gold = 54,
		prev = 21222,
		id = 21223,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				4
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[21224] = {
		trans_use_gold = 220,
		next = 21225,
		base = 21220,
		restore_gold = 340,
		destory_gold = 94,
		prev = 21223,
		id = 21224,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				2
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[21225] = {
		trans_use_gold = 280,
		next = 21226,
		base = 21220,
		restore_gold = 560,
		destory_gold = 149,
		prev = 21224,
		id = 21225,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[21226] = {
		trans_use_gold = 0,
		next = 0,
		base = 21220,
		restore_gold = 840,
		destory_gold = 219,
		prev = 21225,
		id = 21226,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				8
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[21240] = {
		important = 1,
		destory_gold = 16,
		type = 1,
		group = 21240,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 21241,
		prev = 0,
		id = 21240,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17012,
				1
			}
		},
		restore_item = {}
	},
	[21241] = {
		trans_use_gold = 60,
		next = 21242,
		base = 21240,
		restore_gold = 20,
		destory_gold = 21,
		prev = 21240,
		id = 21241,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[21242] = {
		trans_use_gold = 100,
		next = 21243,
		base = 21240,
		restore_gold = 80,
		destory_gold = 36,
		prev = 21241,
		id = 21242,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[21243] = {
		trans_use_gold = 160,
		next = 21244,
		base = 21240,
		restore_gold = 180,
		destory_gold = 61,
		prev = 21242,
		id = 21243,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[21244] = {
		trans_use_gold = 220,
		next = 21245,
		base = 21240,
		restore_gold = 340,
		destory_gold = 101,
		prev = 21243,
		id = 21244,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[21245] = {
		trans_use_gold = 280,
		next = 21246,
		base = 21240,
		restore_gold = 560,
		destory_gold = 156,
		prev = 21244,
		id = 21245,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				6
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[21246] = {
		trans_use_gold = 360,
		next = 21247,
		base = 21240,
		restore_gold = 840,
		destory_gold = 226,
		prev = 21245,
		id = 21246,
		level = 7,
		trans_use_item = {
			{
				17013,
				18
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[21247] = {
		trans_use_gold = 440,
		next = 21248,
		base = 21240,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 21246,
		id = 21247,
		level = 8,
		trans_use_item = {
			{
				17013,
				22
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				18
			}
		}
	},
	[21248] = {
		trans_use_gold = 520,
		next = 21249,
		base = 21240,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 21247,
		id = 21248,
		level = 9,
		trans_use_item = {
			{
				17013,
				26
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				10
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				40
			}
		}
	},
	[21249] = {
		trans_use_gold = 600,
		next = 21250,
		base = 21240,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 21248,
		id = 21249,
		level = 10,
		trans_use_item = {
			{
				17013,
				30
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				16
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				66
			}
		}
	},
	[21250] = {
		trans_use_gold = 0,
		next = 0,
		base = 21240,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 21249,
		id = 21250,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				24
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				96
			}
		}
	},
	[21300] = {
		important = 1,
		destory_gold = 1,
		type = 1,
		group = 21300,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 21301,
		prev = 0,
		id = 21300,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[21301] = {
		trans_use_gold = 60,
		next = 21302,
		base = 21300,
		restore_gold = 20,
		destory_gold = 6,
		prev = 21300,
		id = 21301,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[21302] = {
		trans_use_gold = 100,
		next = 21303,
		base = 21300,
		restore_gold = 80,
		destory_gold = 21,
		prev = 21301,
		id = 21302,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[21303] = {
		trans_use_gold = 0,
		next = 0,
		base = 21300,
		restore_gold = 180,
		destory_gold = 46,
		prev = 21302,
		id = 21303,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[21320] = {
		important = 1,
		destory_gold = 4,
		type = 1,
		group = 21320,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 21321,
		prev = 0,
		id = 21320,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[21321] = {
		trans_use_gold = 60,
		next = 21322,
		base = 21320,
		restore_gold = 20,
		destory_gold = 9,
		prev = 21320,
		id = 21321,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[21322] = {
		trans_use_gold = 100,
		next = 21323,
		base = 21320,
		restore_gold = 80,
		destory_gold = 24,
		prev = 21321,
		id = 21322,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[21323] = {
		trans_use_gold = 0,
		next = 0,
		base = 21320,
		restore_gold = 180,
		destory_gold = 49,
		prev = 21322,
		id = 21323,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[21340] = {
		important = 1,
		destory_gold = 9,
		type = 1,
		group = 21340,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 21341,
		prev = 0,
		id = 21340,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {}
	},
	[21341] = {
		trans_use_gold = 60,
		next = 21342,
		base = 21340,
		restore_gold = 20,
		destory_gold = 14,
		prev = 21340,
		id = 21341,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[21342] = {
		trans_use_gold = 100,
		next = 21343,
		base = 21340,
		restore_gold = 80,
		destory_gold = 29,
		prev = 21341,
		id = 21342,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[21343] = {
		trans_use_gold = 160,
		next = 21344,
		base = 21340,
		restore_gold = 180,
		destory_gold = 54,
		prev = 21342,
		id = 21343,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				4
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[21344] = {
		trans_use_gold = 220,
		next = 21345,
		base = 21340,
		restore_gold = 340,
		destory_gold = 94,
		prev = 21343,
		id = 21344,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				2
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[21345] = {
		trans_use_gold = 280,
		next = 21346,
		base = 21340,
		restore_gold = 560,
		destory_gold = 149,
		prev = 21344,
		id = 21345,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[21346] = {
		trans_use_gold = 0,
		next = 0,
		base = 21340,
		restore_gold = 840,
		destory_gold = 219,
		prev = 21345,
		id = 21346,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				8
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[21400] = {
		important = 1,
		destory_gold = 4,
		type = 1,
		group = 21400,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 21401,
		prev = 0,
		id = 21400,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[21401] = {
		trans_use_gold = 60,
		next = 21402,
		base = 21400,
		restore_gold = 20,
		destory_gold = 9,
		prev = 21400,
		id = 21401,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[21402] = {
		trans_use_gold = 100,
		next = 21403,
		base = 21400,
		restore_gold = 80,
		destory_gold = 24,
		prev = 21401,
		id = 21402,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[21403] = {
		trans_use_gold = 0,
		next = 0,
		base = 21400,
		restore_gold = 180,
		destory_gold = 49,
		prev = 21402,
		id = 21403,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[21420] = {
		important = 1,
		destory_gold = 9,
		type = 1,
		group = 21420,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 21421,
		prev = 0,
		id = 21420,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {}
	},
	[21421] = {
		trans_use_gold = 60,
		next = 21422,
		base = 21420,
		restore_gold = 20,
		destory_gold = 14,
		prev = 21420,
		id = 21421,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[21422] = {
		trans_use_gold = 100,
		next = 21423,
		base = 21420,
		restore_gold = 80,
		destory_gold = 29,
		prev = 21421,
		id = 21422,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[21423] = {
		trans_use_gold = 160,
		next = 21424,
		base = 21420,
		restore_gold = 180,
		destory_gold = 54,
		prev = 21422,
		id = 21423,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				4
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[21424] = {
		trans_use_gold = 220,
		next = 21425,
		base = 21420,
		restore_gold = 340,
		destory_gold = 94,
		prev = 21423,
		id = 21424,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				2
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[21425] = {
		trans_use_gold = 280,
		next = 21426,
		base = 21420,
		restore_gold = 560,
		destory_gold = 149,
		prev = 21424,
		id = 21425,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[21426] = {
		trans_use_gold = 0,
		next = 0,
		base = 21420,
		restore_gold = 840,
		destory_gold = 219,
		prev = 21425,
		id = 21426,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				8
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[21440] = {
		important = 1,
		destory_gold = 16,
		type = 1,
		group = 21440,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 21441,
		prev = 0,
		id = 21440,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17012,
				1
			}
		},
		restore_item = {}
	},
	[21441] = {
		trans_use_gold = 60,
		next = 21442,
		base = 21440,
		restore_gold = 20,
		destory_gold = 21,
		prev = 21440,
		id = 21441,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[21442] = {
		trans_use_gold = 100,
		next = 21443,
		base = 21440,
		restore_gold = 80,
		destory_gold = 36,
		prev = 21441,
		id = 21442,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[21443] = {
		trans_use_gold = 160,
		next = 21444,
		base = 21440,
		restore_gold = 180,
		destory_gold = 61,
		prev = 21442,
		id = 21443,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[21444] = {
		trans_use_gold = 220,
		next = 21445,
		base = 21440,
		restore_gold = 340,
		destory_gold = 101,
		prev = 21443,
		id = 21444,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[21445] = {
		trans_use_gold = 280,
		next = 21446,
		base = 21440,
		restore_gold = 560,
		destory_gold = 156,
		prev = 21444,
		id = 21445,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				6
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[21446] = {
		trans_use_gold = 360,
		next = 21447,
		base = 21440,
		restore_gold = 840,
		destory_gold = 226,
		prev = 21445,
		id = 21446,
		level = 7,
		trans_use_item = {
			{
				17013,
				18
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[21447] = {
		trans_use_gold = 440,
		next = 21448,
		base = 21440,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 21446,
		id = 21447,
		level = 8,
		trans_use_item = {
			{
				17013,
				22
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				18
			}
		}
	},
	[21448] = {
		trans_use_gold = 520,
		next = 21449,
		base = 21440,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 21447,
		id = 21448,
		level = 9,
		trans_use_item = {
			{
				17013,
				26
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				10
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				40
			}
		}
	},
	[21449] = {
		trans_use_gold = 600,
		next = 21450,
		base = 21440,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 21448,
		id = 21449,
		level = 10,
		trans_use_item = {
			{
				17013,
				30
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				16
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				66
			}
		}
	},
	[21450] = {
		trans_use_gold = 0,
		next = 0,
		base = 21440,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 21449,
		id = 21450,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				24
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				96
			}
		}
	},
	[21500] = {
		important = 1,
		destory_gold = 4,
		type = 1,
		group = 21500,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 21501,
		prev = 0,
		id = 21500,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[21501] = {
		trans_use_gold = 60,
		next = 21502,
		base = 21500,
		restore_gold = 20,
		destory_gold = 9,
		prev = 21500,
		id = 21501,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[21502] = {
		trans_use_gold = 100,
		next = 21503,
		base = 21500,
		restore_gold = 80,
		destory_gold = 24,
		prev = 21501,
		id = 21502,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[21503] = {
		trans_use_gold = 0,
		next = 0,
		base = 21500,
		restore_gold = 180,
		destory_gold = 49,
		prev = 21502,
		id = 21503,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[21520] = {
		important = 1,
		destory_gold = 9,
		type = 1,
		group = 21520,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 21521,
		prev = 0,
		id = 21520,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {}
	},
	[21521] = {
		trans_use_gold = 60,
		next = 21522,
		base = 21520,
		restore_gold = 20,
		destory_gold = 14,
		prev = 21520,
		id = 21521,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[21522] = {
		trans_use_gold = 100,
		next = 21523,
		base = 21520,
		restore_gold = 80,
		destory_gold = 29,
		prev = 21521,
		id = 21522,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[21523] = {
		trans_use_gold = 160,
		next = 21524,
		base = 21520,
		restore_gold = 180,
		destory_gold = 54,
		prev = 21522,
		id = 21523,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				4
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[21524] = {
		trans_use_gold = 220,
		next = 21525,
		base = 21520,
		restore_gold = 340,
		destory_gold = 94,
		prev = 21523,
		id = 21524,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				2
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[21525] = {
		trans_use_gold = 280,
		next = 21526,
		base = 21520,
		restore_gold = 560,
		destory_gold = 149,
		prev = 21524,
		id = 21525,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[21526] = {
		trans_use_gold = 0,
		next = 0,
		base = 21520,
		restore_gold = 840,
		destory_gold = 219,
		prev = 21525,
		id = 21526,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				8
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[21540] = {
		important = 1,
		destory_gold = 16,
		type = 1,
		group = 21540,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 21541,
		prev = 0,
		id = 21540,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17012,
				1
			}
		},
		restore_item = {}
	},
	[21541] = {
		trans_use_gold = 60,
		next = 21542,
		base = 21540,
		restore_gold = 20,
		destory_gold = 21,
		prev = 21540,
		id = 21541,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[21542] = {
		trans_use_gold = 100,
		next = 21543,
		base = 21540,
		restore_gold = 80,
		destory_gold = 36,
		prev = 21541,
		id = 21542,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[21543] = {
		trans_use_gold = 160,
		next = 21544,
		base = 21540,
		restore_gold = 180,
		destory_gold = 61,
		prev = 21542,
		id = 21543,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[21544] = {
		trans_use_gold = 220,
		next = 21545,
		base = 21540,
		restore_gold = 340,
		destory_gold = 101,
		prev = 21543,
		id = 21544,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[21545] = {
		trans_use_gold = 280,
		next = 21546,
		base = 21540,
		restore_gold = 560,
		destory_gold = 156,
		prev = 21544,
		id = 21545,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				6
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[21546] = {
		trans_use_gold = 360,
		next = 21547,
		base = 21540,
		restore_gold = 840,
		destory_gold = 226,
		prev = 21545,
		id = 21546,
		level = 7,
		trans_use_item = {
			{
				17013,
				18
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[21547] = {
		trans_use_gold = 440,
		next = 21548,
		base = 21540,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 21546,
		id = 21547,
		level = 8,
		trans_use_item = {
			{
				17013,
				22
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				18
			}
		}
	},
	[21548] = {
		trans_use_gold = 520,
		next = 21549,
		base = 21540,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 21547,
		id = 21548,
		level = 9,
		trans_use_item = {
			{
				17013,
				26
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				10
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				40
			}
		}
	},
	[21549] = {
		trans_use_gold = 600,
		next = 21550,
		base = 21540,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 21548,
		id = 21549,
		level = 10,
		trans_use_item = {
			{
				17013,
				30
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				16
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				66
			}
		}
	},
	[21550] = {
		trans_use_gold = 0,
		next = 0,
		base = 21540,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 21549,
		id = 21550,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				24
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				96
			}
		}
	},
	[22000] = {
		important = 1,
		destory_gold = 1,
		type = 2,
		group = 22000,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 22001,
		prev = 0,
		id = 22000,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[22001] = {
		trans_use_gold = 60,
		next = 22002,
		base = 22000,
		restore_gold = 20,
		destory_gold = 6,
		prev = 22000,
		id = 22001,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[22002] = {
		trans_use_gold = 100,
		next = 22003,
		base = 22000,
		restore_gold = 80,
		destory_gold = 21,
		prev = 22001,
		id = 22002,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[22003] = {
		trans_use_gold = 0,
		next = 0,
		base = 22000,
		restore_gold = 180,
		destory_gold = 46,
		prev = 22002,
		id = 22003,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[22020] = {
		important = 1,
		destory_gold = 4,
		type = 2,
		group = 22020,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 22021,
		prev = 0,
		id = 22020,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[22021] = {
		trans_use_gold = 60,
		next = 22022,
		base = 22020,
		restore_gold = 20,
		destory_gold = 9,
		prev = 22020,
		id = 22021,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[22022] = {
		trans_use_gold = 100,
		next = 22023,
		base = 22020,
		restore_gold = 80,
		destory_gold = 24,
		prev = 22021,
		id = 22022,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[22023] = {
		trans_use_gold = 0,
		next = 0,
		base = 22020,
		restore_gold = 180,
		destory_gold = 49,
		prev = 22022,
		id = 22023,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[22040] = {
		important = 1,
		destory_gold = 9,
		type = 2,
		group = 22040,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 22041,
		prev = 0,
		id = 22040,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {}
	},
	[22041] = {
		trans_use_gold = 60,
		next = 22042,
		base = 22040,
		restore_gold = 20,
		destory_gold = 14,
		prev = 22040,
		id = 22041,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[22042] = {
		trans_use_gold = 100,
		next = 22043,
		base = 22040,
		restore_gold = 80,
		destory_gold = 29,
		prev = 22041,
		id = 22042,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[22043] = {
		trans_use_gold = 160,
		next = 22044,
		base = 22040,
		restore_gold = 180,
		destory_gold = 54,
		prev = 22042,
		id = 22043,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				4
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[22044] = {
		trans_use_gold = 220,
		next = 22045,
		base = 22040,
		restore_gold = 340,
		destory_gold = 94,
		prev = 22043,
		id = 22044,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				2
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[22045] = {
		trans_use_gold = 280,
		next = 22046,
		base = 22040,
		restore_gold = 560,
		destory_gold = 149,
		prev = 22044,
		id = 22045,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[22046] = {
		trans_use_gold = 0,
		next = 0,
		base = 22040,
		restore_gold = 840,
		destory_gold = 219,
		prev = 22045,
		id = 22046,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				8
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[22100] = {
		important = 1,
		destory_gold = 4,
		type = 2,
		group = 22100,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 22101,
		prev = 0,
		id = 22100,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[22101] = {
		trans_use_gold = 60,
		next = 22102,
		base = 22100,
		restore_gold = 20,
		destory_gold = 9,
		prev = 22100,
		id = 22101,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[22102] = {
		trans_use_gold = 100,
		next = 22103,
		base = 22100,
		restore_gold = 80,
		destory_gold = 24,
		prev = 22101,
		id = 22102,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[22103] = {
		trans_use_gold = 0,
		next = 0,
		base = 22100,
		restore_gold = 180,
		destory_gold = 49,
		prev = 22102,
		id = 22103,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[22120] = {
		important = 1,
		destory_gold = 9,
		type = 2,
		group = 22120,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 22121,
		prev = 0,
		id = 22120,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {}
	},
	[22121] = {
		trans_use_gold = 60,
		next = 22122,
		base = 22120,
		restore_gold = 20,
		destory_gold = 14,
		prev = 22120,
		id = 22121,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[22122] = {
		trans_use_gold = 100,
		next = 22123,
		base = 22120,
		restore_gold = 80,
		destory_gold = 29,
		prev = 22121,
		id = 22122,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[22123] = {
		trans_use_gold = 160,
		next = 22124,
		base = 22120,
		restore_gold = 180,
		destory_gold = 54,
		prev = 22122,
		id = 22123,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				4
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[22124] = {
		trans_use_gold = 220,
		next = 22125,
		base = 22120,
		restore_gold = 340,
		destory_gold = 94,
		prev = 22123,
		id = 22124,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				2
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[22125] = {
		trans_use_gold = 280,
		next = 22126,
		base = 22120,
		restore_gold = 560,
		destory_gold = 149,
		prev = 22124,
		id = 22125,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[22126] = {
		trans_use_gold = 0,
		next = 0,
		base = 22120,
		restore_gold = 840,
		destory_gold = 219,
		prev = 22125,
		id = 22126,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				8
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[22140] = {
		important = 1,
		destory_gold = 16,
		type = 2,
		group = 22140,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 22141,
		prev = 0,
		id = 22140,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17012,
				1
			}
		},
		restore_item = {}
	},
	[22141] = {
		trans_use_gold = 60,
		next = 22142,
		base = 22140,
		restore_gold = 20,
		destory_gold = 21,
		prev = 22140,
		id = 22141,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[22142] = {
		trans_use_gold = 100,
		next = 22143,
		base = 22140,
		restore_gold = 80,
		destory_gold = 36,
		prev = 22141,
		id = 22142,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[22143] = {
		trans_use_gold = 160,
		next = 22144,
		base = 22140,
		restore_gold = 180,
		destory_gold = 61,
		prev = 22142,
		id = 22143,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[22144] = {
		trans_use_gold = 220,
		next = 22145,
		base = 22140,
		restore_gold = 340,
		destory_gold = 101,
		prev = 22143,
		id = 22144,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[22145] = {
		trans_use_gold = 280,
		next = 22146,
		base = 22140,
		restore_gold = 560,
		destory_gold = 156,
		prev = 22144,
		id = 22145,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				6
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[22146] = {
		trans_use_gold = 360,
		next = 22147,
		base = 22140,
		restore_gold = 840,
		destory_gold = 226,
		prev = 22145,
		id = 22146,
		level = 7,
		trans_use_item = {
			{
				17013,
				18
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[22147] = {
		trans_use_gold = 440,
		next = 22148,
		base = 22140,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 22146,
		id = 22147,
		level = 8,
		trans_use_item = {
			{
				17013,
				22
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				18
			}
		}
	},
	[22148] = {
		trans_use_gold = 520,
		next = 22149,
		base = 22140,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 22147,
		id = 22148,
		level = 9,
		trans_use_item = {
			{
				17013,
				26
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				10
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				40
			}
		}
	},
	[22149] = {
		trans_use_gold = 600,
		next = 22150,
		base = 22140,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 22148,
		id = 22149,
		level = 10,
		trans_use_item = {
			{
				17013,
				30
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				16
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				66
			}
		}
	},
	[22150] = {
		trans_use_gold = 0,
		next = 0,
		base = 22140,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 22149,
		id = 22150,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				24
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				96
			}
		}
	},
	[22200] = {
		important = 1,
		destory_gold = 4,
		type = 2,
		group = 22200,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 22201,
		prev = 0,
		id = 22200,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[22201] = {
		trans_use_gold = 60,
		next = 22202,
		base = 22200,
		restore_gold = 20,
		destory_gold = 9,
		prev = 22200,
		id = 22201,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[22202] = {
		trans_use_gold = 100,
		next = 22203,
		base = 22200,
		restore_gold = 80,
		destory_gold = 24,
		prev = 22201,
		id = 22202,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[22203] = {
		trans_use_gold = 0,
		next = 0,
		base = 22200,
		restore_gold = 180,
		destory_gold = 49,
		prev = 22202,
		id = 22203,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[22220] = {
		important = 1,
		destory_gold = 9,
		type = 2,
		group = 22220,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 22221,
		prev = 0,
		id = 22220,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {}
	},
	[22221] = {
		trans_use_gold = 60,
		next = 22222,
		base = 22220,
		restore_gold = 20,
		destory_gold = 14,
		prev = 22220,
		id = 22221,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[22222] = {
		trans_use_gold = 100,
		next = 22223,
		base = 22220,
		restore_gold = 80,
		destory_gold = 29,
		prev = 22221,
		id = 22222,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[22223] = {
		trans_use_gold = 160,
		next = 22224,
		base = 22220,
		restore_gold = 180,
		destory_gold = 54,
		prev = 22222,
		id = 22223,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				4
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[22224] = {
		trans_use_gold = 220,
		next = 22225,
		base = 22220,
		restore_gold = 340,
		destory_gold = 94,
		prev = 22223,
		id = 22224,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				2
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[22225] = {
		trans_use_gold = 280,
		next = 22226,
		base = 22220,
		restore_gold = 560,
		destory_gold = 149,
		prev = 22224,
		id = 22225,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[22226] = {
		trans_use_gold = 0,
		next = 0,
		base = 22220,
		restore_gold = 840,
		destory_gold = 219,
		prev = 22225,
		id = 22226,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				8
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[22240] = {
		important = 1,
		destory_gold = 16,
		type = 2,
		group = 22240,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 22241,
		prev = 0,
		id = 22240,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17012,
				1
			}
		},
		restore_item = {}
	},
	[22241] = {
		trans_use_gold = 60,
		next = 22242,
		base = 22240,
		restore_gold = 20,
		destory_gold = 21,
		prev = 22240,
		id = 22241,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[22242] = {
		trans_use_gold = 100,
		next = 22243,
		base = 22240,
		restore_gold = 80,
		destory_gold = 36,
		prev = 22241,
		id = 22242,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[22243] = {
		trans_use_gold = 160,
		next = 22244,
		base = 22240,
		restore_gold = 180,
		destory_gold = 61,
		prev = 22242,
		id = 22243,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[22244] = {
		trans_use_gold = 220,
		next = 22245,
		base = 22240,
		restore_gold = 340,
		destory_gold = 101,
		prev = 22243,
		id = 22244,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[22245] = {
		trans_use_gold = 280,
		next = 22246,
		base = 22240,
		restore_gold = 560,
		destory_gold = 156,
		prev = 22244,
		id = 22245,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				6
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[22246] = {
		trans_use_gold = 360,
		next = 22247,
		base = 22240,
		restore_gold = 840,
		destory_gold = 226,
		prev = 22245,
		id = 22246,
		level = 7,
		trans_use_item = {
			{
				17013,
				18
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[22247] = {
		trans_use_gold = 440,
		next = 22248,
		base = 22240,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 22246,
		id = 22247,
		level = 8,
		trans_use_item = {
			{
				17013,
				22
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				18
			}
		}
	},
	[22248] = {
		trans_use_gold = 520,
		next = 22249,
		base = 22240,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 22247,
		id = 22248,
		level = 9,
		trans_use_item = {
			{
				17013,
				26
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				10
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				40
			}
		}
	},
	[22249] = {
		trans_use_gold = 600,
		next = 22250,
		base = 22240,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 22248,
		id = 22249,
		level = 10,
		trans_use_item = {
			{
				17013,
				30
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				16
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				66
			}
		}
	},
	[22250] = {
		trans_use_gold = 0,
		next = 0,
		base = 22240,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 22249,
		id = 22250,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				24
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				96
			}
		}
	},
	[22260] = {
		important = 2,
		destory_gold = 25,
		type = 2,
		group = 22260,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 22261,
		prev = 0,
		id = 22260,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				2
			}
		},
		destory_item = {
			{
				17013,
				1
			}
		},
		restore_item = {}
	},
	[22261] = {
		trans_use_gold = 90,
		next = 22262,
		base = 22260,
		restore_gold = 20,
		destory_gold = 33,
		prev = 22260,
		id = 22261,
		level = 2,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				1
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[22262] = {
		trans_use_gold = 150,
		next = 22263,
		base = 22260,
		restore_gold = 80,
		destory_gold = 55,
		prev = 22261,
		id = 22262,
		level = 3,
		trans_use_item = {
			{
				17011,
				8
			}
		},
		destory_item = {
			{
				17011,
				2
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[22263] = {
		trans_use_gold = 240,
		next = 22264,
		base = 22260,
		restore_gold = 180,
		destory_gold = 93,
		prev = 22262,
		id = 22263,
		level = 4,
		trans_use_item = {
			{
				17012,
				12
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[22264] = {
		trans_use_gold = 330,
		next = 22265,
		base = 22260,
		restore_gold = 340,
		destory_gold = 153,
		prev = 22263,
		id = 22264,
		level = 5,
		trans_use_item = {
			{
				17012,
				16
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				3
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[22265] = {
		trans_use_gold = 420,
		next = 22266,
		base = 22260,
		restore_gold = 560,
		destory_gold = 235,
		prev = 22264,
		id = 22265,
		level = 6,
		trans_use_item = {
			{
				17012,
				21
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				7
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[22266] = {
		trans_use_gold = 540,
		next = 22267,
		base = 22260,
		restore_gold = 840,
		destory_gold = 340,
		prev = 22265,
		id = 22266,
		level = 7,
		trans_use_item = {
			{
				17013,
				27
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[22267] = {
		trans_use_gold = 660,
		next = 22268,
		base = 22260,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 22266,
		id = 22267,
		level = 8,
		trans_use_item = {
			{
				17013,
				33
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				7
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				18
			}
		}
	},
	[22268] = {
		trans_use_gold = 780,
		next = 22269,
		base = 22260,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 22267,
		id = 22268,
		level = 9,
		trans_use_item = {
			{
				17013,
				39
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				15
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				40
			}
		}
	},
	[22269] = {
		trans_use_gold = 900,
		next = 22270,
		base = 22260,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 22268,
		id = 22269,
		level = 10,
		trans_use_item = {
			{
				17013,
				45
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				25
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				66
			}
		}
	},
	[22270] = {
		trans_use_gold = 0,
		next = 0,
		base = 22260,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 22269,
		id = 22270,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				36
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				96
			}
		}
	},
	[23000] = {
		important = 1,
		destory_gold = 4,
		type = 3,
		group = 23000,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 23001,
		prev = 0,
		id = 23000,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			8,
			17
		},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[23001] = {
		trans_use_gold = 60,
		next = 23002,
		base = 23000,
		restore_gold = 20,
		destory_gold = 9,
		prev = 23000,
		id = 23001,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[23002] = {
		trans_use_gold = 100,
		next = 23003,
		base = 23000,
		restore_gold = 80,
		destory_gold = 24,
		prev = 23001,
		id = 23002,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[23003] = {
		trans_use_gold = 0,
		next = 0,
		base = 23000,
		restore_gold = 180,
		destory_gold = 49,
		prev = 23002,
		id = 23003,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[23020] = {
		important = 1,
		destory_gold = 9,
		type = 3,
		group = 23020,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 23021,
		prev = 0,
		id = 23020,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			8,
			17
		},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {}
	},
	[23021] = {
		trans_use_gold = 60,
		next = 23022,
		base = 23020,
		restore_gold = 20,
		destory_gold = 14,
		prev = 23020,
		id = 23021,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[23022] = {
		trans_use_gold = 100,
		next = 23023,
		base = 23020,
		restore_gold = 80,
		destory_gold = 29,
		prev = 23021,
		id = 23022,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[23023] = {
		trans_use_gold = 160,
		next = 23024,
		base = 23020,
		restore_gold = 180,
		destory_gold = 54,
		prev = 23022,
		id = 23023,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				4
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[23024] = {
		trans_use_gold = 220,
		next = 23025,
		base = 23020,
		restore_gold = 340,
		destory_gold = 94,
		prev = 23023,
		id = 23024,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				2
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[23025] = {
		trans_use_gold = 280,
		next = 23026,
		base = 23020,
		restore_gold = 560,
		destory_gold = 149,
		prev = 23024,
		id = 23025,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[23026] = {
		trans_use_gold = 0,
		next = 0,
		base = 23020,
		restore_gold = 840,
		destory_gold = 219,
		prev = 23025,
		id = 23026,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				8
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[23040] = {
		important = 1,
		destory_gold = 16,
		type = 3,
		group = 23040,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 23041,
		prev = 0,
		id = 23040,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			8,
			17
		},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17012,
				1
			}
		},
		restore_item = {}
	},
	[23041] = {
		trans_use_gold = 60,
		next = 23042,
		base = 23040,
		restore_gold = 20,
		destory_gold = 21,
		prev = 23040,
		id = 23041,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[23042] = {
		trans_use_gold = 100,
		next = 23043,
		base = 23040,
		restore_gold = 80,
		destory_gold = 36,
		prev = 23041,
		id = 23042,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[23043] = {
		trans_use_gold = 160,
		next = 23044,
		base = 23040,
		restore_gold = 180,
		destory_gold = 61,
		prev = 23042,
		id = 23043,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[23044] = {
		trans_use_gold = 220,
		next = 23045,
		base = 23040,
		restore_gold = 340,
		destory_gold = 101,
		prev = 23043,
		id = 23044,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[23045] = {
		trans_use_gold = 280,
		next = 23046,
		base = 23040,
		restore_gold = 560,
		destory_gold = 156,
		prev = 23044,
		id = 23045,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				6
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[23046] = {
		trans_use_gold = 360,
		next = 23047,
		base = 23040,
		restore_gold = 840,
		destory_gold = 226,
		prev = 23045,
		id = 23046,
		level = 7,
		trans_use_item = {
			{
				17013,
				18
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[23047] = {
		trans_use_gold = 440,
		next = 23048,
		base = 23040,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 23046,
		id = 23047,
		level = 8,
		trans_use_item = {
			{
				17013,
				22
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				18
			}
		}
	},
	[23048] = {
		trans_use_gold = 520,
		next = 23049,
		base = 23040,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 23047,
		id = 23048,
		level = 9,
		trans_use_item = {
			{
				17013,
				26
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				10
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				40
			}
		}
	},
	[23049] = {
		trans_use_gold = 600,
		next = 23050,
		base = 23040,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 23048,
		id = 23049,
		level = 10,
		trans_use_item = {
			{
				17013,
				30
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				16
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				66
			}
		}
	},
	[23050] = {
		trans_use_gold = 0,
		next = 0,
		base = 23040,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 23049,
		id = 23050,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				24
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				96
			}
		}
	},
	[24000] = {
		important = 1,
		destory_gold = 9,
		type = 4,
		group = 24000,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 24001,
		prev = 0,
		id = 24000,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {}
	},
	[24001] = {
		trans_use_gold = 60,
		next = 24002,
		base = 24000,
		restore_gold = 20,
		destory_gold = 14,
		prev = 24000,
		id = 24001,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[24002] = {
		trans_use_gold = 100,
		next = 24003,
		base = 24000,
		restore_gold = 80,
		destory_gold = 29,
		prev = 24001,
		id = 24002,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[24003] = {
		trans_use_gold = 160,
		next = 24004,
		base = 24000,
		restore_gold = 180,
		destory_gold = 54,
		prev = 24002,
		id = 24003,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				4
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[24004] = {
		trans_use_gold = 220,
		next = 24005,
		base = 24000,
		restore_gold = 340,
		destory_gold = 94,
		prev = 24003,
		id = 24004,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				2
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[24005] = {
		trans_use_gold = 280,
		next = 24006,
		base = 24000,
		restore_gold = 560,
		destory_gold = 149,
		prev = 24004,
		id = 24005,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[24006] = {
		trans_use_gold = 0,
		next = 0,
		base = 24000,
		restore_gold = 840,
		destory_gold = 219,
		prev = 24005,
		id = 24006,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				8
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[24020] = {
		important = 1,
		destory_gold = 16,
		type = 4,
		group = 24020,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 24021,
		prev = 0,
		id = 24020,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17012,
				1
			}
		},
		restore_item = {}
	},
	[24021] = {
		trans_use_gold = 60,
		next = 24022,
		base = 24020,
		restore_gold = 20,
		destory_gold = 21,
		prev = 24020,
		id = 24021,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[24022] = {
		trans_use_gold = 100,
		next = 24023,
		base = 24020,
		restore_gold = 80,
		destory_gold = 36,
		prev = 24021,
		id = 24022,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[24023] = {
		trans_use_gold = 160,
		next = 24024,
		base = 24020,
		restore_gold = 180,
		destory_gold = 61,
		prev = 24022,
		id = 24023,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[24024] = {
		trans_use_gold = 220,
		next = 24025,
		base = 24020,
		restore_gold = 340,
		destory_gold = 101,
		prev = 24023,
		id = 24024,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[24025] = {
		trans_use_gold = 280,
		next = 24026,
		base = 24020,
		restore_gold = 560,
		destory_gold = 156,
		prev = 24024,
		id = 24025,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				6
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[24026] = {
		trans_use_gold = 360,
		next = 24027,
		base = 24020,
		restore_gold = 840,
		destory_gold = 226,
		prev = 24025,
		id = 24026,
		level = 7,
		trans_use_item = {
			{
				17013,
				18
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[24027] = {
		trans_use_gold = 440,
		next = 24028,
		base = 24020,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 24026,
		id = 24027,
		level = 8,
		trans_use_item = {
			{
				17013,
				22
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				18
			}
		}
	},
	[24028] = {
		trans_use_gold = 520,
		next = 24029,
		base = 24020,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 24027,
		id = 24028,
		level = 9,
		trans_use_item = {
			{
				17013,
				26
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				10
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				40
			}
		}
	},
	[24029] = {
		trans_use_gold = 600,
		next = 24030,
		base = 24020,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 24028,
		id = 24029,
		level = 10,
		trans_use_item = {
			{
				17013,
				30
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				16
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				66
			}
		}
	},
	[24030] = {
		trans_use_gold = 0,
		next = 0,
		base = 24020,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 24029,
		id = 24030,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				24
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				96
			}
		}
	},
	[24040] = {
		important = 1,
		destory_gold = 25,
		type = 4,
		group = 24040,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 24041,
		prev = 0,
		id = 24040,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				2
			}
		},
		destory_item = {
			{
				17013,
				1
			}
		},
		restore_item = {}
	},
	[24041] = {
		trans_use_gold = 90,
		next = 24042,
		base = 24040,
		restore_gold = 20,
		destory_gold = 33,
		prev = 24040,
		id = 24041,
		level = 2,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				1
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[24042] = {
		trans_use_gold = 150,
		next = 24043,
		base = 24040,
		restore_gold = 80,
		destory_gold = 55,
		prev = 24041,
		id = 24042,
		level = 3,
		trans_use_item = {
			{
				17011,
				8
			}
		},
		destory_item = {
			{
				17011,
				2
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[24043] = {
		trans_use_gold = 240,
		next = 24044,
		base = 24040,
		restore_gold = 180,
		destory_gold = 93,
		prev = 24042,
		id = 24043,
		level = 4,
		trans_use_item = {
			{
				17012,
				12
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[24044] = {
		trans_use_gold = 330,
		next = 24045,
		base = 24040,
		restore_gold = 340,
		destory_gold = 153,
		prev = 24043,
		id = 24044,
		level = 5,
		trans_use_item = {
			{
				17012,
				16
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				3
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[24045] = {
		trans_use_gold = 420,
		next = 24046,
		base = 24040,
		restore_gold = 560,
		destory_gold = 235,
		prev = 24044,
		id = 24045,
		level = 6,
		trans_use_item = {
			{
				17012,
				21
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				7
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[24046] = {
		trans_use_gold = 540,
		next = 24047,
		base = 24040,
		restore_gold = 840,
		destory_gold = 340,
		prev = 24045,
		id = 24046,
		level = 7,
		trans_use_item = {
			{
				17013,
				27
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[24047] = {
		trans_use_gold = 660,
		next = 24048,
		base = 24040,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 24046,
		id = 24047,
		level = 8,
		trans_use_item = {
			{
				17013,
				33
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				7
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				18
			}
		}
	},
	[24048] = {
		trans_use_gold = 780,
		next = 24049,
		base = 24040,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 24047,
		id = 24048,
		level = 9,
		trans_use_item = {
			{
				17013,
				39
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				15
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				40
			}
		}
	},
	[24049] = {
		trans_use_gold = 900,
		next = 24050,
		base = 24040,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 24048,
		id = 24049,
		level = 10,
		trans_use_item = {
			{
				17013,
				45
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				25
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				66
			}
		}
	},
	[24050] = {
		trans_use_gold = 0,
		next = 0,
		base = 24040,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 24049,
		id = 24050,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				36
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				96
			}
		}
	},
	[24100] = {
		important = 1,
		destory_gold = 4,
		type = 4,
		group = 24100,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 24101,
		prev = 0,
		id = 24100,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[24101] = {
		trans_use_gold = 60,
		next = 24102,
		base = 24100,
		restore_gold = 20,
		destory_gold = 9,
		prev = 24100,
		id = 24101,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[24102] = {
		trans_use_gold = 100,
		next = 24103,
		base = 24100,
		restore_gold = 80,
		destory_gold = 24,
		prev = 24101,
		id = 24102,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[24103] = {
		trans_use_gold = 0,
		next = 0,
		base = 24100,
		restore_gold = 180,
		destory_gold = 49,
		prev = 24102,
		id = 24103,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[24120] = {
		important = 1,
		destory_gold = 9,
		type = 4,
		group = 24120,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 24121,
		prev = 0,
		id = 24120,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {}
	},
	[24121] = {
		trans_use_gold = 60,
		next = 24122,
		base = 24120,
		restore_gold = 20,
		destory_gold = 14,
		prev = 24120,
		id = 24121,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[24122] = {
		trans_use_gold = 100,
		next = 24123,
		base = 24120,
		restore_gold = 80,
		destory_gold = 29,
		prev = 24121,
		id = 24122,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[24123] = {
		trans_use_gold = 160,
		next = 24124,
		base = 24120,
		restore_gold = 180,
		destory_gold = 54,
		prev = 24122,
		id = 24123,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				4
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[24124] = {
		trans_use_gold = 220,
		next = 24125,
		base = 24120,
		restore_gold = 340,
		destory_gold = 94,
		prev = 24123,
		id = 24124,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				2
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[24125] = {
		trans_use_gold = 280,
		next = 24126,
		base = 24120,
		restore_gold = 560,
		destory_gold = 149,
		prev = 24124,
		id = 24125,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[24126] = {
		trans_use_gold = 0,
		next = 0,
		base = 24120,
		restore_gold = 840,
		destory_gold = 219,
		prev = 24125,
		id = 24126,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				8
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[24140] = {
		important = 1,
		destory_gold = 16,
		type = 4,
		group = 24140,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 24141,
		prev = 0,
		id = 24140,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17012,
				1
			}
		},
		restore_item = {}
	},
	[24141] = {
		trans_use_gold = 60,
		next = 24142,
		base = 24140,
		restore_gold = 20,
		destory_gold = 21,
		prev = 24140,
		id = 24141,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[24142] = {
		trans_use_gold = 100,
		next = 24143,
		base = 24140,
		restore_gold = 80,
		destory_gold = 36,
		prev = 24141,
		id = 24142,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[24143] = {
		trans_use_gold = 160,
		next = 24144,
		base = 24140,
		restore_gold = 180,
		destory_gold = 61,
		prev = 24142,
		id = 24143,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[24144] = {
		trans_use_gold = 220,
		next = 24145,
		base = 24140,
		restore_gold = 340,
		destory_gold = 101,
		prev = 24143,
		id = 24144,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[24145] = {
		trans_use_gold = 280,
		next = 24146,
		base = 24140,
		restore_gold = 560,
		destory_gold = 156,
		prev = 24144,
		id = 24145,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				6
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[24146] = {
		trans_use_gold = 360,
		next = 24147,
		base = 24140,
		restore_gold = 840,
		destory_gold = 226,
		prev = 24145,
		id = 24146,
		level = 7,
		trans_use_item = {
			{
				17013,
				18
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[24147] = {
		trans_use_gold = 440,
		next = 24148,
		base = 24140,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 24146,
		id = 24147,
		level = 8,
		trans_use_item = {
			{
				17013,
				22
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				18
			}
		}
	},
	[24148] = {
		trans_use_gold = 520,
		next = 24149,
		base = 24140,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 24147,
		id = 24148,
		level = 9,
		trans_use_item = {
			{
				17013,
				26
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				10
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				40
			}
		}
	},
	[24149] = {
		trans_use_gold = 600,
		next = 24150,
		base = 24140,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 24148,
		id = 24149,
		level = 10,
		trans_use_item = {
			{
				17013,
				30
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				16
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				66
			}
		}
	},
	[24150] = {
		trans_use_gold = 0,
		next = 0,
		base = 24140,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 24149,
		id = 24150,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				24
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				96
			}
		}
	},
	[24160] = {
		important = 2,
		destory_gold = 25,
		type = 4,
		group = 24160,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 24161,
		prev = 0,
		id = 24160,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				2
			}
		},
		destory_item = {
			{
				17013,
				1
			}
		},
		restore_item = {}
	},
	[24161] = {
		trans_use_gold = 90,
		next = 24162,
		base = 24160,
		restore_gold = 20,
		destory_gold = 33,
		prev = 24160,
		id = 24161,
		level = 2,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				1
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[24162] = {
		trans_use_gold = 150,
		next = 24163,
		base = 24160,
		restore_gold = 80,
		destory_gold = 55,
		prev = 24161,
		id = 24162,
		level = 3,
		trans_use_item = {
			{
				17011,
				8
			}
		},
		destory_item = {
			{
				17011,
				2
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[24163] = {
		trans_use_gold = 240,
		next = 24164,
		base = 24160,
		restore_gold = 180,
		destory_gold = 93,
		prev = 24162,
		id = 24163,
		level = 4,
		trans_use_item = {
			{
				17012,
				12
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[24164] = {
		trans_use_gold = 330,
		next = 24165,
		base = 24160,
		restore_gold = 340,
		destory_gold = 153,
		prev = 24163,
		id = 24164,
		level = 5,
		trans_use_item = {
			{
				17012,
				16
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				3
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[24165] = {
		trans_use_gold = 420,
		next = 24166,
		base = 24160,
		restore_gold = 560,
		destory_gold = 235,
		prev = 24164,
		id = 24165,
		level = 6,
		trans_use_item = {
			{
				17012,
				21
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				7
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[24166] = {
		trans_use_gold = 540,
		next = 24167,
		base = 24160,
		restore_gold = 840,
		destory_gold = 340,
		prev = 24165,
		id = 24166,
		level = 7,
		trans_use_item = {
			{
				17013,
				27
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[24167] = {
		trans_use_gold = 660,
		next = 24168,
		base = 24160,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 24166,
		id = 24167,
		level = 8,
		trans_use_item = {
			{
				17013,
				33
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				7
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				18
			}
		}
	},
	[24168] = {
		trans_use_gold = 780,
		next = 24169,
		base = 24160,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 24167,
		id = 24168,
		level = 9,
		trans_use_item = {
			{
				17013,
				39
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				15
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				40
			}
		}
	},
	[24169] = {
		trans_use_gold = 900,
		next = 24170,
		base = 24160,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 24168,
		id = 24169,
		level = 10,
		trans_use_item = {
			{
				17013,
				45
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				25
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				66
			}
		}
	},
	[24170] = {
		trans_use_gold = 0,
		next = 0,
		base = 24160,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 24169,
		id = 24170,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				36
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				96
			}
		}
	},
	[24200] = {
		important = 1,
		destory_gold = 9,
		type = 4,
		group = 24200,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 24201,
		prev = 0,
		id = 24200,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {}
	},
	[24201] = {
		trans_use_gold = 60,
		next = 24202,
		base = 24200,
		restore_gold = 20,
		destory_gold = 14,
		prev = 24200,
		id = 24201,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[24202] = {
		trans_use_gold = 100,
		next = 24203,
		base = 24200,
		restore_gold = 80,
		destory_gold = 29,
		prev = 24201,
		id = 24202,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[24203] = {
		trans_use_gold = 160,
		next = 24204,
		base = 24200,
		restore_gold = 180,
		destory_gold = 54,
		prev = 24202,
		id = 24203,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				4
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[24204] = {
		trans_use_gold = 220,
		next = 24205,
		base = 24200,
		restore_gold = 340,
		destory_gold = 94,
		prev = 24203,
		id = 24204,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				2
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[24205] = {
		trans_use_gold = 280,
		next = 24206,
		base = 24200,
		restore_gold = 560,
		destory_gold = 149,
		prev = 24204,
		id = 24205,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[24206] = {
		trans_use_gold = 0,
		next = 0,
		base = 24200,
		restore_gold = 840,
		destory_gold = 219,
		prev = 24205,
		id = 24206,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				8
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[24220] = {
		important = 1,
		destory_gold = 16,
		type = 4,
		group = 24220,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 24221,
		prev = 0,
		id = 24220,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17012,
				1
			}
		},
		restore_item = {}
	},
	[24221] = {
		trans_use_gold = 60,
		next = 24222,
		base = 24220,
		restore_gold = 20,
		destory_gold = 21,
		prev = 24220,
		id = 24221,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[24222] = {
		trans_use_gold = 100,
		next = 24223,
		base = 24220,
		restore_gold = 80,
		destory_gold = 36,
		prev = 24221,
		id = 24222,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[24223] = {
		trans_use_gold = 160,
		next = 24224,
		base = 24220,
		restore_gold = 180,
		destory_gold = 61,
		prev = 24222,
		id = 24223,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[24224] = {
		trans_use_gold = 220,
		next = 24225,
		base = 24220,
		restore_gold = 340,
		destory_gold = 101,
		prev = 24223,
		id = 24224,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[24225] = {
		trans_use_gold = 280,
		next = 24226,
		base = 24220,
		restore_gold = 560,
		destory_gold = 156,
		prev = 24224,
		id = 24225,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				6
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[24226] = {
		trans_use_gold = 360,
		next = 24227,
		base = 24220,
		restore_gold = 840,
		destory_gold = 226,
		prev = 24225,
		id = 24226,
		level = 7,
		trans_use_item = {
			{
				17013,
				18
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[24227] = {
		trans_use_gold = 440,
		next = 24228,
		base = 24220,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 24226,
		id = 24227,
		level = 8,
		trans_use_item = {
			{
				17013,
				22
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				18
			}
		}
	},
	[24228] = {
		trans_use_gold = 520,
		next = 24229,
		base = 24220,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 24227,
		id = 24228,
		level = 9,
		trans_use_item = {
			{
				17013,
				26
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				10
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				40
			}
		}
	},
	[24229] = {
		trans_use_gold = 600,
		next = 24230,
		base = 24220,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 24228,
		id = 24229,
		level = 10,
		trans_use_item = {
			{
				17013,
				30
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				16
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				66
			}
		}
	},
	[24230] = {
		trans_use_gold = 0,
		next = 0,
		base = 24220,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 24229,
		id = 24230,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				24
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				96
			}
		}
	},
	[24240] = {
		important = 1,
		destory_gold = 25,
		type = 4,
		group = 24240,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 24241,
		prev = 0,
		id = 24240,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				2
			}
		},
		destory_item = {
			{
				17013,
				1
			}
		},
		restore_item = {}
	},
	[24241] = {
		trans_use_gold = 90,
		next = 24242,
		base = 24240,
		restore_gold = 20,
		destory_gold = 33,
		prev = 24240,
		id = 24241,
		level = 2,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				1
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[24242] = {
		trans_use_gold = 150,
		next = 24243,
		base = 24240,
		restore_gold = 80,
		destory_gold = 55,
		prev = 24241,
		id = 24242,
		level = 3,
		trans_use_item = {
			{
				17011,
				8
			}
		},
		destory_item = {
			{
				17011,
				2
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[24243] = {
		trans_use_gold = 240,
		next = 24244,
		base = 24240,
		restore_gold = 180,
		destory_gold = 93,
		prev = 24242,
		id = 24243,
		level = 4,
		trans_use_item = {
			{
				17012,
				12
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[24244] = {
		trans_use_gold = 330,
		next = 24245,
		base = 24240,
		restore_gold = 340,
		destory_gold = 153,
		prev = 24243,
		id = 24244,
		level = 5,
		trans_use_item = {
			{
				17012,
				16
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				3
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[24245] = {
		trans_use_gold = 420,
		next = 24246,
		base = 24240,
		restore_gold = 560,
		destory_gold = 235,
		prev = 24244,
		id = 24245,
		level = 6,
		trans_use_item = {
			{
				17012,
				21
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				7
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[24246] = {
		trans_use_gold = 540,
		next = 24247,
		base = 24240,
		restore_gold = 840,
		destory_gold = 340,
		prev = 24245,
		id = 24246,
		level = 7,
		trans_use_item = {
			{
				17013,
				27
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[24247] = {
		trans_use_gold = 660,
		next = 24248,
		base = 24240,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 24246,
		id = 24247,
		level = 8,
		trans_use_item = {
			{
				17013,
				33
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				7
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				18
			}
		}
	},
	[24248] = {
		trans_use_gold = 780,
		next = 24249,
		base = 24240,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 24247,
		id = 24248,
		level = 9,
		trans_use_item = {
			{
				17013,
				39
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				15
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				40
			}
		}
	},
	[24249] = {
		trans_use_gold = 900,
		next = 24250,
		base = 24240,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 24248,
		id = 24249,
		level = 10,
		trans_use_item = {
			{
				17013,
				45
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				25
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				66
			}
		}
	},
	[24250] = {
		trans_use_gold = 0,
		next = 0,
		base = 24240,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 24249,
		id = 24250,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				36
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				96
			}
		}
	},
	[24340] = {
		important = 1,
		destory_gold = 25,
		type = 4,
		group = 24340,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 24341,
		prev = 0,
		id = 24340,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				2
			}
		},
		destory_item = {
			{
				17013,
				1
			}
		},
		restore_item = {}
	},
	[24341] = {
		trans_use_gold = 90,
		next = 24342,
		base = 24340,
		restore_gold = 20,
		destory_gold = 33,
		prev = 24340,
		id = 24341,
		level = 2,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				1
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[24342] = {
		trans_use_gold = 150,
		next = 24343,
		base = 24340,
		restore_gold = 80,
		destory_gold = 55,
		prev = 24341,
		id = 24342,
		level = 3,
		trans_use_item = {
			{
				17011,
				8
			}
		},
		destory_item = {
			{
				17011,
				2
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[24343] = {
		trans_use_gold = 240,
		next = 24344,
		base = 24340,
		restore_gold = 180,
		destory_gold = 93,
		prev = 24342,
		id = 24343,
		level = 4,
		trans_use_item = {
			{
				17012,
				12
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[24344] = {
		trans_use_gold = 330,
		next = 24345,
		base = 24340,
		restore_gold = 340,
		destory_gold = 153,
		prev = 24343,
		id = 24344,
		level = 5,
		trans_use_item = {
			{
				17012,
				16
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				3
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[24345] = {
		trans_use_gold = 420,
		next = 24346,
		base = 24340,
		restore_gold = 560,
		destory_gold = 235,
		prev = 24344,
		id = 24345,
		level = 6,
		trans_use_item = {
			{
				17012,
				21
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				7
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[24346] = {
		trans_use_gold = 540,
		next = 24347,
		base = 24340,
		restore_gold = 840,
		destory_gold = 340,
		prev = 24345,
		id = 24346,
		level = 7,
		trans_use_item = {
			{
				17013,
				27
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[24347] = {
		trans_use_gold = 660,
		next = 24348,
		base = 24340,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 24346,
		id = 24347,
		level = 8,
		trans_use_item = {
			{
				17013,
				33
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				7
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				18
			}
		}
	},
	[24348] = {
		trans_use_gold = 780,
		next = 24349,
		base = 24340,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 24347,
		id = 24348,
		level = 9,
		trans_use_item = {
			{
				17013,
				39
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				15
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				40
			}
		}
	},
	[24349] = {
		trans_use_gold = 900,
		next = 24350,
		base = 24340,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 24348,
		id = 24349,
		level = 10,
		trans_use_item = {
			{
				17013,
				45
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				25
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				66
			}
		}
	},
	[24350] = {
		trans_use_gold = 0,
		next = 0,
		base = 24340,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 24349,
		id = 24350,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				36
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				96
			}
		}
	},
	[26000] = {
		important = 1,
		destory_gold = 1,
		type = 6,
		group = 26000,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 26001,
		prev = 0,
		id = 26000,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17031,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[26001] = {
		trans_use_gold = 60,
		next = 26002,
		base = 26000,
		restore_gold = 20,
		destory_gold = 6,
		prev = 26000,
		id = 26001,
		level = 2,
		trans_use_item = {
			{
				17031,
				3
			}
		},
		destory_item = {
			{
				17031,
				1
			}
		},
		restore_item = {
			{
				17031,
				1
			}
		}
	},
	[26002] = {
		trans_use_gold = 100,
		next = 26003,
		base = 26000,
		restore_gold = 80,
		destory_gold = 21,
		prev = 26001,
		id = 26002,
		level = 3,
		trans_use_item = {
			{
				17031,
				5
			}
		},
		destory_item = {
			{
				17031,
				2
			}
		},
		restore_item = {
			{
				17031,
				4
			}
		}
	},
	[26003] = {
		trans_use_gold = 0,
		next = 0,
		base = 26000,
		restore_gold = 180,
		destory_gold = 46,
		prev = 26002,
		id = 26003,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17031,
				3
			}
		},
		restore_item = {
			{
				17031,
				9
			}
		}
	},
	[26020] = {
		important = 1,
		destory_gold = 4,
		type = 6,
		group = 26020,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 26021,
		prev = 0,
		id = 26020,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17031,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[26021] = {
		trans_use_gold = 60,
		next = 26022,
		base = 26020,
		restore_gold = 20,
		destory_gold = 9,
		prev = 26020,
		id = 26021,
		level = 2,
		trans_use_item = {
			{
				17031,
				3
			}
		},
		destory_item = {
			{
				17031,
				1
			}
		},
		restore_item = {
			{
				17031,
				1
			}
		}
	},
	[26022] = {
		trans_use_gold = 100,
		next = 26023,
		base = 26020,
		restore_gold = 80,
		destory_gold = 24,
		prev = 26021,
		id = 26022,
		level = 3,
		trans_use_item = {
			{
				17031,
				5
			}
		},
		destory_item = {
			{
				17031,
				2
			}
		},
		restore_item = {
			{
				17031,
				4
			}
		}
	},
	[26023] = {
		trans_use_gold = 0,
		next = 0,
		base = 26020,
		restore_gold = 180,
		destory_gold = 49,
		prev = 26022,
		id = 26023,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17031,
				3
			}
		},
		restore_item = {
			{
				17031,
				9
			}
		}
	},
	[26040] = {
		important = 1,
		destory_gold = 9,
		type = 6,
		group = 26040,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 26041,
		prev = 0,
		id = 26040,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17031,
				1
			}
		},
		destory_item = {
			{
				17031,
				1
			}
		},
		restore_item = {}
	},
	[26041] = {
		trans_use_gold = 60,
		next = 26042,
		base = 26040,
		restore_gold = 20,
		destory_gold = 14,
		prev = 26040,
		id = 26041,
		level = 2,
		trans_use_item = {
			{
				17031,
				3
			}
		},
		destory_item = {
			{
				17031,
				2
			}
		},
		restore_item = {
			{
				17031,
				1
			}
		}
	},
	[26042] = {
		trans_use_gold = 100,
		next = 26043,
		base = 26040,
		restore_gold = 80,
		destory_gold = 29,
		prev = 26041,
		id = 26042,
		level = 3,
		trans_use_item = {
			{
				17031,
				5
			}
		},
		destory_item = {
			{
				17031,
				3
			}
		},
		restore_item = {
			{
				17031,
				4
			}
		}
	},
	[26043] = {
		trans_use_gold = 160,
		next = 26044,
		base = 26040,
		restore_gold = 180,
		destory_gold = 54,
		prev = 26042,
		id = 26043,
		level = 4,
		trans_use_item = {
			{
				17032,
				8
			}
		},
		destory_item = {
			{
				17031,
				4
			}
		},
		restore_item = {
			{
				17031,
				9
			}
		}
	},
	[26044] = {
		trans_use_gold = 220,
		next = 26045,
		base = 26040,
		restore_gold = 340,
		destory_gold = 94,
		prev = 26043,
		id = 26044,
		level = 5,
		trans_use_item = {
			{
				17032,
				11
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				2
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				8
			}
		}
	},
	[26045] = {
		trans_use_gold = 280,
		next = 26046,
		base = 26040,
		restore_gold = 560,
		destory_gold = 149,
		prev = 26044,
		id = 26045,
		level = 6,
		trans_use_item = {
			{
				17032,
				14
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				5
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				19
			}
		}
	},
	[26046] = {
		trans_use_gold = 0,
		next = 0,
		base = 26040,
		restore_gold = 840,
		destory_gold = 219,
		prev = 26045,
		id = 26046,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				8
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			}
		}
	},
	[26100] = {
		important = 1,
		destory_gold = 4,
		type = 6,
		group = 26100,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 26101,
		prev = 0,
		id = 26100,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17031,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[26101] = {
		trans_use_gold = 60,
		next = 26102,
		base = 26100,
		restore_gold = 20,
		destory_gold = 9,
		prev = 26100,
		id = 26101,
		level = 2,
		trans_use_item = {
			{
				17031,
				3
			}
		},
		destory_item = {
			{
				17031,
				1
			}
		},
		restore_item = {
			{
				17031,
				1
			}
		}
	},
	[26102] = {
		trans_use_gold = 100,
		next = 26103,
		base = 26100,
		restore_gold = 80,
		destory_gold = 24,
		prev = 26101,
		id = 26102,
		level = 3,
		trans_use_item = {
			{
				17031,
				5
			}
		},
		destory_item = {
			{
				17031,
				2
			}
		},
		restore_item = {
			{
				17031,
				4
			}
		}
	},
	[26103] = {
		trans_use_gold = 0,
		next = 0,
		base = 26100,
		restore_gold = 180,
		destory_gold = 49,
		prev = 26102,
		id = 26103,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17031,
				3
			}
		},
		restore_item = {
			{
				17031,
				9
			}
		}
	},
	[26120] = {
		important = 1,
		destory_gold = 9,
		type = 6,
		group = 26120,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 26121,
		prev = 0,
		id = 26120,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17031,
				1
			}
		},
		destory_item = {
			{
				17031,
				1
			}
		},
		restore_item = {}
	},
	[26121] = {
		trans_use_gold = 60,
		next = 26122,
		base = 26120,
		restore_gold = 20,
		destory_gold = 14,
		prev = 26120,
		id = 26121,
		level = 2,
		trans_use_item = {
			{
				17031,
				3
			}
		},
		destory_item = {
			{
				17031,
				2
			}
		},
		restore_item = {
			{
				17031,
				1
			}
		}
	},
	[26122] = {
		trans_use_gold = 100,
		next = 26123,
		base = 26120,
		restore_gold = 80,
		destory_gold = 29,
		prev = 26121,
		id = 26122,
		level = 3,
		trans_use_item = {
			{
				17031,
				5
			}
		},
		destory_item = {
			{
				17031,
				3
			}
		},
		restore_item = {
			{
				17031,
				4
			}
		}
	},
	[26123] = {
		trans_use_gold = 160,
		next = 26124,
		base = 26120,
		restore_gold = 180,
		destory_gold = 54,
		prev = 26122,
		id = 26123,
		level = 4,
		trans_use_item = {
			{
				17032,
				8
			}
		},
		destory_item = {
			{
				17031,
				4
			}
		},
		restore_item = {
			{
				17031,
				9
			}
		}
	},
	[26124] = {
		trans_use_gold = 220,
		next = 26125,
		base = 26120,
		restore_gold = 340,
		destory_gold = 94,
		prev = 26123,
		id = 26124,
		level = 5,
		trans_use_item = {
			{
				17032,
				11
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				2
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				8
			}
		}
	},
	[26125] = {
		trans_use_gold = 280,
		next = 26126,
		base = 26120,
		restore_gold = 560,
		destory_gold = 149,
		prev = 26124,
		id = 26125,
		level = 6,
		trans_use_item = {
			{
				17032,
				14
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				5
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				19
			}
		}
	},
	[26126] = {
		trans_use_gold = 0,
		next = 0,
		base = 26120,
		restore_gold = 840,
		destory_gold = 219,
		prev = 26125,
		id = 26126,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				8
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			}
		}
	},
	[26140] = {
		important = 1,
		destory_gold = 16,
		type = 6,
		group = 26140,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 26141,
		prev = 0,
		id = 26140,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17031,
				1
			}
		},
		destory_item = {
			{
				17032,
				1
			}
		},
		restore_item = {}
	},
	[26141] = {
		trans_use_gold = 60,
		next = 26142,
		base = 26140,
		restore_gold = 20,
		destory_gold = 21,
		prev = 26140,
		id = 26141,
		level = 2,
		trans_use_item = {
			{
				17031,
				3
			}
		},
		destory_item = {
			{
				17031,
				1
			},
			{
				17032,
				1
			}
		},
		restore_item = {
			{
				17031,
				1
			}
		}
	},
	[26142] = {
		trans_use_gold = 100,
		next = 26143,
		base = 26140,
		restore_gold = 80,
		destory_gold = 36,
		prev = 26141,
		id = 26142,
		level = 3,
		trans_use_item = {
			{
				17031,
				5
			}
		},
		destory_item = {
			{
				17031,
				2
			},
			{
				17032,
				1
			}
		},
		restore_item = {
			{
				17031,
				4
			}
		}
	},
	[26143] = {
		trans_use_gold = 160,
		next = 26144,
		base = 26140,
		restore_gold = 180,
		destory_gold = 61,
		prev = 26142,
		id = 26143,
		level = 4,
		trans_use_item = {
			{
				17032,
				8
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				1
			}
		},
		restore_item = {
			{
				17031,
				9
			}
		}
	},
	[26144] = {
		trans_use_gold = 220,
		next = 26145,
		base = 26140,
		restore_gold = 340,
		destory_gold = 101,
		prev = 26143,
		id = 26144,
		level = 5,
		trans_use_item = {
			{
				17032,
				11
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				3
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				8
			}
		}
	},
	[26145] = {
		trans_use_gold = 280,
		next = 26146,
		base = 26140,
		restore_gold = 560,
		destory_gold = 156,
		prev = 26144,
		id = 26145,
		level = 6,
		trans_use_item = {
			{
				17032,
				14
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				6
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				19
			}
		}
	},
	[26146] = {
		trans_use_gold = 360,
		next = 26147,
		base = 26140,
		restore_gold = 840,
		destory_gold = 226,
		prev = 26145,
		id = 26146,
		level = 7,
		trans_use_item = {
			{
				17033,
				18
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				9
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			}
		}
	},
	[26147] = {
		trans_use_gold = 440,
		next = 26148,
		base = 26140,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 26146,
		id = 26147,
		level = 8,
		trans_use_item = {
			{
				17033,
				22
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				9
			},
			{
				17033,
				5
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				18
			}
		}
	},
	[26148] = {
		trans_use_gold = 520,
		next = 26149,
		base = 26140,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 26147,
		id = 26148,
		level = 9,
		trans_use_item = {
			{
				17033,
				26
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				9
			},
			{
				17033,
				10
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				40
			}
		}
	},
	[26149] = {
		trans_use_gold = 600,
		next = 26150,
		base = 26140,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 26148,
		id = 26149,
		level = 10,
		trans_use_item = {
			{
				17033,
				30
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				9
			},
			{
				17033,
				16
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				66
			}
		}
	},
	[26150] = {
		trans_use_gold = 0,
		next = 0,
		base = 26140,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 26149,
		id = 26150,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				9
			},
			{
				17033,
				24
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				96
			}
		}
	},
	[26200] = {
		important = 1,
		destory_gold = 9,
		type = 6,
		group = 26200,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 26201,
		prev = 0,
		id = 26200,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17031,
				1
			}
		},
		destory_item = {
			{
				17031,
				1
			}
		},
		restore_item = {}
	},
	[26201] = {
		trans_use_gold = 60,
		next = 26202,
		base = 26200,
		restore_gold = 20,
		destory_gold = 14,
		prev = 26200,
		id = 26201,
		level = 2,
		trans_use_item = {
			{
				17031,
				3
			}
		},
		destory_item = {
			{
				17031,
				2
			}
		},
		restore_item = {
			{
				17031,
				1
			}
		}
	},
	[26202] = {
		trans_use_gold = 100,
		next = 26203,
		base = 26200,
		restore_gold = 80,
		destory_gold = 29,
		prev = 26201,
		id = 26202,
		level = 3,
		trans_use_item = {
			{
				17031,
				5
			}
		},
		destory_item = {
			{
				17031,
				3
			}
		},
		restore_item = {
			{
				17031,
				4
			}
		}
	},
	[26203] = {
		trans_use_gold = 160,
		next = 26204,
		base = 26200,
		restore_gold = 180,
		destory_gold = 54,
		prev = 26202,
		id = 26203,
		level = 4,
		trans_use_item = {
			{
				17032,
				8
			}
		},
		destory_item = {
			{
				17031,
				4
			}
		},
		restore_item = {
			{
				17031,
				9
			}
		}
	},
	[26204] = {
		trans_use_gold = 220,
		next = 26205,
		base = 26200,
		restore_gold = 340,
		destory_gold = 94,
		prev = 26203,
		id = 26204,
		level = 5,
		trans_use_item = {
			{
				17032,
				11
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				2
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				8
			}
		}
	},
	[26205] = {
		trans_use_gold = 280,
		next = 26206,
		base = 26200,
		restore_gold = 560,
		destory_gold = 149,
		prev = 26204,
		id = 26205,
		level = 6,
		trans_use_item = {
			{
				17032,
				14
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				5
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				19
			}
		}
	},
	[26206] = {
		trans_use_gold = 0,
		next = 0,
		base = 26200,
		restore_gold = 840,
		destory_gold = 219,
		prev = 26205,
		id = 26206,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				8
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			}
		}
	},
	[26220] = {
		important = 1,
		destory_gold = 16,
		type = 6,
		group = 26220,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 26221,
		prev = 0,
		id = 26220,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17031,
				1
			}
		},
		destory_item = {
			{
				17032,
				1
			}
		},
		restore_item = {}
	},
	[26221] = {
		trans_use_gold = 60,
		next = 26222,
		base = 26220,
		restore_gold = 20,
		destory_gold = 21,
		prev = 26220,
		id = 26221,
		level = 2,
		trans_use_item = {
			{
				17031,
				3
			}
		},
		destory_item = {
			{
				17031,
				1
			},
			{
				17032,
				1
			}
		},
		restore_item = {
			{
				17031,
				1
			}
		}
	},
	[26222] = {
		trans_use_gold = 100,
		next = 26223,
		base = 26220,
		restore_gold = 80,
		destory_gold = 36,
		prev = 26221,
		id = 26222,
		level = 3,
		trans_use_item = {
			{
				17031,
				5
			}
		},
		destory_item = {
			{
				17031,
				2
			},
			{
				17032,
				1
			}
		},
		restore_item = {
			{
				17031,
				4
			}
		}
	},
	[26223] = {
		trans_use_gold = 160,
		next = 26224,
		base = 26220,
		restore_gold = 180,
		destory_gold = 61,
		prev = 26222,
		id = 26223,
		level = 4,
		trans_use_item = {
			{
				17032,
				8
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				1
			}
		},
		restore_item = {
			{
				17031,
				9
			}
		}
	},
	[26224] = {
		trans_use_gold = 220,
		next = 26225,
		base = 26220,
		restore_gold = 340,
		destory_gold = 101,
		prev = 26223,
		id = 26224,
		level = 5,
		trans_use_item = {
			{
				17032,
				11
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				3
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				8
			}
		}
	},
	[26225] = {
		trans_use_gold = 280,
		next = 26226,
		base = 26220,
		restore_gold = 560,
		destory_gold = 156,
		prev = 26224,
		id = 26225,
		level = 6,
		trans_use_item = {
			{
				17032,
				14
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				6
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				19
			}
		}
	},
	[26226] = {
		trans_use_gold = 360,
		next = 26227,
		base = 26220,
		restore_gold = 840,
		destory_gold = 226,
		prev = 26225,
		id = 26226,
		level = 7,
		trans_use_item = {
			{
				17033,
				18
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				9
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			}
		}
	},
	[26227] = {
		trans_use_gold = 440,
		next = 26228,
		base = 26220,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 26226,
		id = 26227,
		level = 8,
		trans_use_item = {
			{
				17033,
				22
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				9
			},
			{
				17033,
				5
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				18
			}
		}
	},
	[26228] = {
		trans_use_gold = 520,
		next = 26229,
		base = 26220,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 26227,
		id = 26228,
		level = 9,
		trans_use_item = {
			{
				17033,
				26
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				9
			},
			{
				17033,
				10
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				40
			}
		}
	},
	[26229] = {
		trans_use_gold = 600,
		next = 26230,
		base = 26220,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 26228,
		id = 26229,
		level = 10,
		trans_use_item = {
			{
				17033,
				30
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				9
			},
			{
				17033,
				16
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				66
			}
		}
	},
	[26230] = {
		trans_use_gold = 0,
		next = 0,
		base = 26220,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 26229,
		id = 26230,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				9
			},
			{
				17033,
				24
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				96
			}
		}
	},
	[26240] = {
		important = 1,
		destory_gold = 25,
		type = 6,
		group = 26240,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 26241,
		prev = 0,
		id = 26240,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17031,
				2
			}
		},
		destory_item = {
			{
				17033,
				1
			}
		},
		restore_item = {}
	},
	[26241] = {
		trans_use_gold = 90,
		next = 26242,
		base = 26240,
		restore_gold = 20,
		destory_gold = 33,
		prev = 26240,
		id = 26241,
		level = 2,
		trans_use_item = {
			{
				17031,
				5
			}
		},
		destory_item = {
			{
				17031,
				1
			},
			{
				17033,
				1
			}
		},
		restore_item = {
			{
				17031,
				1
			}
		}
	},
	[26242] = {
		trans_use_gold = 150,
		next = 26243,
		base = 26240,
		restore_gold = 80,
		destory_gold = 55,
		prev = 26241,
		id = 26242,
		level = 3,
		trans_use_item = {
			{
				17031,
				8
			}
		},
		destory_item = {
			{
				17031,
				2
			},
			{
				17033,
				1
			}
		},
		restore_item = {
			{
				17031,
				4
			}
		}
	},
	[26243] = {
		trans_use_gold = 240,
		next = 26244,
		base = 26240,
		restore_gold = 180,
		destory_gold = 93,
		prev = 26242,
		id = 26243,
		level = 4,
		trans_use_item = {
			{
				17032,
				12
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17033,
				1
			}
		},
		restore_item = {
			{
				17031,
				9
			}
		}
	},
	[26244] = {
		trans_use_gold = 330,
		next = 26245,
		base = 26240,
		restore_gold = 340,
		destory_gold = 153,
		prev = 26243,
		id = 26244,
		level = 5,
		trans_use_item = {
			{
				17032,
				16
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				3
			},
			{
				17033,
				1
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				8
			}
		}
	},
	[26245] = {
		trans_use_gold = 420,
		next = 26246,
		base = 26240,
		restore_gold = 560,
		destory_gold = 235,
		prev = 26244,
		id = 26245,
		level = 6,
		trans_use_item = {
			{
				17032,
				21
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				7
			},
			{
				17033,
				1
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				19
			}
		}
	},
	[26246] = {
		trans_use_gold = 540,
		next = 26247,
		base = 26240,
		restore_gold = 840,
		destory_gold = 340,
		prev = 26245,
		id = 26246,
		level = 7,
		trans_use_item = {
			{
				17033,
				27
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				12
			},
			{
				17033,
				1
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			}
		}
	},
	[26247] = {
		trans_use_gold = 660,
		next = 26248,
		base = 26240,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 26246,
		id = 26247,
		level = 8,
		trans_use_item = {
			{
				17033,
				33
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				12
			},
			{
				17033,
				7
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				18
			}
		}
	},
	[26248] = {
		trans_use_gold = 780,
		next = 26249,
		base = 26240,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 26247,
		id = 26248,
		level = 9,
		trans_use_item = {
			{
				17033,
				39
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				12
			},
			{
				17033,
				15
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				40
			}
		}
	},
	[26249] = {
		trans_use_gold = 900,
		next = 26250,
		base = 26240,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 26248,
		id = 26249,
		level = 10,
		trans_use_item = {
			{
				17033,
				45
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				12
			},
			{
				17033,
				25
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				66
			}
		}
	},
	[26250] = {
		trans_use_gold = 0,
		next = 0,
		base = 26240,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 26249,
		id = 26250,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				12
			},
			{
				17033,
				36
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				96
			}
		}
	},
	[26300] = {
		important = 1,
		destory_gold = 4,
		type = 6,
		group = 26300,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 26301,
		prev = 0,
		id = 26300,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17031,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[26301] = {
		trans_use_gold = 60,
		next = 26302,
		base = 26300,
		restore_gold = 20,
		destory_gold = 9,
		prev = 26300,
		id = 26301,
		level = 2,
		trans_use_item = {
			{
				17031,
				3
			}
		},
		destory_item = {
			{
				17031,
				1
			}
		},
		restore_item = {
			{
				17031,
				1
			}
		}
	},
	[26302] = {
		trans_use_gold = 100,
		next = 26303,
		base = 26300,
		restore_gold = 80,
		destory_gold = 24,
		prev = 26301,
		id = 26302,
		level = 3,
		trans_use_item = {
			{
				17031,
				5
			}
		},
		destory_item = {
			{
				17031,
				2
			}
		},
		restore_item = {
			{
				17031,
				4
			}
		}
	},
	[26303] = {
		trans_use_gold = 0,
		next = 0,
		base = 26300,
		restore_gold = 180,
		destory_gold = 49,
		prev = 26302,
		id = 26303,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17031,
				3
			}
		},
		restore_item = {
			{
				17031,
				9
			}
		}
	},
	[26320] = {
		important = 1,
		destory_gold = 9,
		type = 6,
		group = 26320,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 26321,
		prev = 0,
		id = 26320,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17031,
				1
			}
		},
		destory_item = {
			{
				17031,
				1
			}
		},
		restore_item = {}
	},
	[26321] = {
		trans_use_gold = 60,
		next = 26322,
		base = 26320,
		restore_gold = 20,
		destory_gold = 14,
		prev = 26320,
		id = 26321,
		level = 2,
		trans_use_item = {
			{
				17031,
				3
			}
		},
		destory_item = {
			{
				17031,
				2
			}
		},
		restore_item = {
			{
				17031,
				1
			}
		}
	},
	[26322] = {
		trans_use_gold = 100,
		next = 26323,
		base = 26320,
		restore_gold = 80,
		destory_gold = 29,
		prev = 26321,
		id = 26322,
		level = 3,
		trans_use_item = {
			{
				17031,
				5
			}
		},
		destory_item = {
			{
				17031,
				3
			}
		},
		restore_item = {
			{
				17031,
				4
			}
		}
	},
	[26323] = {
		trans_use_gold = 160,
		next = 26324,
		base = 26320,
		restore_gold = 180,
		destory_gold = 54,
		prev = 26322,
		id = 26323,
		level = 4,
		trans_use_item = {
			{
				17032,
				8
			}
		},
		destory_item = {
			{
				17031,
				4
			}
		},
		restore_item = {
			{
				17031,
				9
			}
		}
	},
	[26324] = {
		trans_use_gold = 220,
		next = 26325,
		base = 26320,
		restore_gold = 340,
		destory_gold = 94,
		prev = 26323,
		id = 26324,
		level = 5,
		trans_use_item = {
			{
				17032,
				11
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				2
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				8
			}
		}
	},
	[26325] = {
		trans_use_gold = 280,
		next = 26326,
		base = 26320,
		restore_gold = 560,
		destory_gold = 149,
		prev = 26324,
		id = 26325,
		level = 6,
		trans_use_item = {
			{
				17032,
				14
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				5
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				19
			}
		}
	},
	[26326] = {
		trans_use_gold = 0,
		next = 0,
		base = 26320,
		restore_gold = 840,
		destory_gold = 219,
		prev = 26325,
		id = 26326,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				8
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			}
		}
	},
	[26340] = {
		important = 1,
		destory_gold = 16,
		type = 6,
		group = 26340,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 26341,
		prev = 0,
		id = 26340,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17031,
				1
			}
		},
		destory_item = {
			{
				17032,
				1
			}
		},
		restore_item = {}
	},
	[26341] = {
		trans_use_gold = 60,
		next = 26342,
		base = 26340,
		restore_gold = 20,
		destory_gold = 21,
		prev = 26340,
		id = 26341,
		level = 2,
		trans_use_item = {
			{
				17031,
				3
			}
		},
		destory_item = {
			{
				17031,
				1
			},
			{
				17032,
				1
			}
		},
		restore_item = {
			{
				17031,
				1
			}
		}
	},
	[26342] = {
		trans_use_gold = 100,
		next = 26343,
		base = 26340,
		restore_gold = 80,
		destory_gold = 36,
		prev = 26341,
		id = 26342,
		level = 3,
		trans_use_item = {
			{
				17031,
				5
			}
		},
		destory_item = {
			{
				17031,
				2
			},
			{
				17032,
				1
			}
		},
		restore_item = {
			{
				17031,
				4
			}
		}
	},
	[26343] = {
		trans_use_gold = 160,
		next = 26344,
		base = 26340,
		restore_gold = 180,
		destory_gold = 61,
		prev = 26342,
		id = 26343,
		level = 4,
		trans_use_item = {
			{
				17032,
				8
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				1
			}
		},
		restore_item = {
			{
				17031,
				9
			}
		}
	},
	[26344] = {
		trans_use_gold = 220,
		next = 26345,
		base = 26340,
		restore_gold = 340,
		destory_gold = 101,
		prev = 26343,
		id = 26344,
		level = 5,
		trans_use_item = {
			{
				17032,
				11
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				3
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				8
			}
		}
	},
	[26345] = {
		trans_use_gold = 280,
		next = 26346,
		base = 26340,
		restore_gold = 560,
		destory_gold = 156,
		prev = 26344,
		id = 26345,
		level = 6,
		trans_use_item = {
			{
				17032,
				14
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				6
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				19
			}
		}
	},
	[26346] = {
		trans_use_gold = 360,
		next = 26347,
		base = 26340,
		restore_gold = 840,
		destory_gold = 226,
		prev = 26345,
		id = 26346,
		level = 7,
		trans_use_item = {
			{
				17033,
				18
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				9
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			}
		}
	},
	[26347] = {
		trans_use_gold = 440,
		next = 26348,
		base = 26340,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 26346,
		id = 26347,
		level = 8,
		trans_use_item = {
			{
				17033,
				22
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				9
			},
			{
				17033,
				5
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				18
			}
		}
	},
	[26348] = {
		trans_use_gold = 520,
		next = 26349,
		base = 26340,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 26347,
		id = 26348,
		level = 9,
		trans_use_item = {
			{
				17033,
				26
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				9
			},
			{
				17033,
				10
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				40
			}
		}
	},
	[26349] = {
		trans_use_gold = 600,
		next = 26350,
		base = 26340,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 26348,
		id = 26349,
		level = 10,
		trans_use_item = {
			{
				17033,
				30
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				9
			},
			{
				17033,
				16
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				66
			}
		}
	},
	[26350] = {
		trans_use_gold = 0,
		next = 0,
		base = 26340,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 26349,
		id = 26350,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				9
			},
			{
				17033,
				24
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				96
			}
		}
	},
	[26400] = {
		important = 1,
		destory_gold = 4,
		type = 6,
		group = 26400,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 26401,
		prev = 0,
		id = 26400,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17031,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[26401] = {
		trans_use_gold = 60,
		next = 26402,
		base = 26400,
		restore_gold = 20,
		destory_gold = 9,
		prev = 26400,
		id = 26401,
		level = 2,
		trans_use_item = {
			{
				17031,
				3
			}
		},
		destory_item = {
			{
				17031,
				1
			}
		},
		restore_item = {
			{
				17031,
				1
			}
		}
	},
	[26402] = {
		trans_use_gold = 100,
		next = 26403,
		base = 26400,
		restore_gold = 80,
		destory_gold = 24,
		prev = 26401,
		id = 26402,
		level = 3,
		trans_use_item = {
			{
				17031,
				5
			}
		},
		destory_item = {
			{
				17031,
				2
			}
		},
		restore_item = {
			{
				17031,
				4
			}
		}
	},
	[26403] = {
		trans_use_gold = 0,
		next = 0,
		base = 26400,
		restore_gold = 180,
		destory_gold = 49,
		prev = 26402,
		id = 26403,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17031,
				3
			}
		},
		restore_item = {
			{
				17031,
				9
			}
		}
	},
	[26420] = {
		important = 1,
		destory_gold = 9,
		type = 6,
		group = 26420,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 26421,
		prev = 0,
		id = 26420,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17031,
				1
			}
		},
		destory_item = {
			{
				17031,
				1
			}
		},
		restore_item = {}
	},
	[26421] = {
		trans_use_gold = 60,
		next = 26422,
		base = 26420,
		restore_gold = 20,
		destory_gold = 14,
		prev = 26420,
		id = 26421,
		level = 2,
		trans_use_item = {
			{
				17031,
				3
			}
		},
		destory_item = {
			{
				17031,
				2
			}
		},
		restore_item = {
			{
				17031,
				1
			}
		}
	},
	[26422] = {
		trans_use_gold = 100,
		next = 26423,
		base = 26420,
		restore_gold = 80,
		destory_gold = 29,
		prev = 26421,
		id = 26422,
		level = 3,
		trans_use_item = {
			{
				17031,
				5
			}
		},
		destory_item = {
			{
				17031,
				3
			}
		},
		restore_item = {
			{
				17031,
				4
			}
		}
	},
	[26423] = {
		trans_use_gold = 160,
		next = 26424,
		base = 26420,
		restore_gold = 180,
		destory_gold = 54,
		prev = 26422,
		id = 26423,
		level = 4,
		trans_use_item = {
			{
				17032,
				8
			}
		},
		destory_item = {
			{
				17031,
				4
			}
		},
		restore_item = {
			{
				17031,
				9
			}
		}
	},
	[26424] = {
		trans_use_gold = 220,
		next = 26425,
		base = 26420,
		restore_gold = 340,
		destory_gold = 94,
		prev = 26423,
		id = 26424,
		level = 5,
		trans_use_item = {
			{
				17032,
				11
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				2
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				8
			}
		}
	},
	[26425] = {
		trans_use_gold = 280,
		next = 26426,
		base = 26420,
		restore_gold = 560,
		destory_gold = 149,
		prev = 26424,
		id = 26425,
		level = 6,
		trans_use_item = {
			{
				17032,
				14
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				5
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				19
			}
		}
	},
	[26426] = {
		trans_use_gold = 0,
		next = 0,
		base = 26420,
		restore_gold = 840,
		destory_gold = 219,
		prev = 26425,
		id = 26426,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				8
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			}
		}
	},
	[26440] = {
		important = 1,
		destory_gold = 16,
		type = 6,
		group = 26440,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 26441,
		prev = 0,
		id = 26440,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17031,
				1
			}
		},
		destory_item = {
			{
				17032,
				1
			}
		},
		restore_item = {}
	},
	[26441] = {
		trans_use_gold = 60,
		next = 26442,
		base = 26440,
		restore_gold = 20,
		destory_gold = 21,
		prev = 26440,
		id = 26441,
		level = 2,
		trans_use_item = {
			{
				17031,
				3
			}
		},
		destory_item = {
			{
				17031,
				1
			},
			{
				17032,
				1
			}
		},
		restore_item = {
			{
				17031,
				1
			}
		}
	},
	[26442] = {
		trans_use_gold = 100,
		next = 26443,
		base = 26440,
		restore_gold = 80,
		destory_gold = 36,
		prev = 26441,
		id = 26442,
		level = 3,
		trans_use_item = {
			{
				17031,
				5
			}
		},
		destory_item = {
			{
				17031,
				2
			},
			{
				17032,
				1
			}
		},
		restore_item = {
			{
				17031,
				4
			}
		}
	},
	[26443] = {
		trans_use_gold = 160,
		next = 26444,
		base = 26440,
		restore_gold = 180,
		destory_gold = 61,
		prev = 26442,
		id = 26443,
		level = 4,
		trans_use_item = {
			{
				17032,
				8
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				1
			}
		},
		restore_item = {
			{
				17031,
				9
			}
		}
	},
	[26444] = {
		trans_use_gold = 220,
		next = 26445,
		base = 26440,
		restore_gold = 340,
		destory_gold = 101,
		prev = 26443,
		id = 26444,
		level = 5,
		trans_use_item = {
			{
				17032,
				11
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				3
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				8
			}
		}
	},
	[26445] = {
		trans_use_gold = 280,
		next = 26446,
		base = 26440,
		restore_gold = 560,
		destory_gold = 156,
		prev = 26444,
		id = 26445,
		level = 6,
		trans_use_item = {
			{
				17032,
				14
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				6
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				19
			}
		}
	},
	[26446] = {
		trans_use_gold = 360,
		next = 26447,
		base = 26440,
		restore_gold = 840,
		destory_gold = 226,
		prev = 26445,
		id = 26446,
		level = 7,
		trans_use_item = {
			{
				17033,
				18
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				9
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			}
		}
	},
	[26447] = {
		trans_use_gold = 440,
		next = 26448,
		base = 26440,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 26446,
		id = 26447,
		level = 8,
		trans_use_item = {
			{
				17033,
				22
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				9
			},
			{
				17033,
				5
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				18
			}
		}
	},
	[26448] = {
		trans_use_gold = 520,
		next = 26449,
		base = 26440,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 26447,
		id = 26448,
		level = 9,
		trans_use_item = {
			{
				17033,
				26
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				9
			},
			{
				17033,
				10
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				40
			}
		}
	},
	[26449] = {
		trans_use_gold = 600,
		next = 26450,
		base = 26440,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 26448,
		id = 26449,
		level = 10,
		trans_use_item = {
			{
				17033,
				30
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				9
			},
			{
				17033,
				16
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				66
			}
		}
	},
	[26450] = {
		trans_use_gold = 0,
		next = 0,
		base = 26440,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 26449,
		id = 26450,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				9
			},
			{
				17033,
				24
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				96
			}
		}
	},
	[26500] = {
		important = 1,
		destory_gold = 9,
		type = 6,
		group = 26500,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 26501,
		prev = 0,
		id = 26500,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17031,
				1
			}
		},
		destory_item = {
			{
				17031,
				1
			}
		},
		restore_item = {}
	},
	[26501] = {
		trans_use_gold = 60,
		next = 26502,
		base = 26500,
		restore_gold = 20,
		destory_gold = 14,
		prev = 26500,
		id = 26501,
		level = 2,
		trans_use_item = {
			{
				17031,
				3
			}
		},
		destory_item = {
			{
				17031,
				2
			}
		},
		restore_item = {
			{
				17031,
				1
			}
		}
	},
	[26502] = {
		trans_use_gold = 100,
		next = 26503,
		base = 26500,
		restore_gold = 80,
		destory_gold = 29,
		prev = 26501,
		id = 26502,
		level = 3,
		trans_use_item = {
			{
				17031,
				5
			}
		},
		destory_item = {
			{
				17031,
				3
			}
		},
		restore_item = {
			{
				17031,
				4
			}
		}
	},
	[26503] = {
		trans_use_gold = 160,
		next = 26504,
		base = 26500,
		restore_gold = 180,
		destory_gold = 54,
		prev = 26502,
		id = 26503,
		level = 4,
		trans_use_item = {
			{
				17032,
				8
			}
		},
		destory_item = {
			{
				17031,
				4
			}
		},
		restore_item = {
			{
				17031,
				9
			}
		}
	},
	[26504] = {
		trans_use_gold = 220,
		next = 26505,
		base = 26500,
		restore_gold = 340,
		destory_gold = 94,
		prev = 26503,
		id = 26504,
		level = 5,
		trans_use_item = {
			{
				17032,
				11
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				2
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				8
			}
		}
	},
	[26505] = {
		trans_use_gold = 280,
		next = 26506,
		base = 26500,
		restore_gold = 560,
		destory_gold = 149,
		prev = 26504,
		id = 26505,
		level = 6,
		trans_use_item = {
			{
				17032,
				14
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				5
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				19
			}
		}
	},
	[26506] = {
		trans_use_gold = 0,
		next = 0,
		base = 26500,
		restore_gold = 840,
		destory_gold = 219,
		prev = 26505,
		id = 26506,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				8
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			}
		}
	},
	[26520] = {
		important = 1,
		destory_gold = 16,
		type = 6,
		group = 26520,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 26521,
		prev = 0,
		id = 26520,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17031,
				1
			}
		},
		destory_item = {
			{
				17032,
				1
			}
		},
		restore_item = {}
	},
	[26521] = {
		trans_use_gold = 60,
		next = 26522,
		base = 26520,
		restore_gold = 20,
		destory_gold = 21,
		prev = 26520,
		id = 26521,
		level = 2,
		trans_use_item = {
			{
				17031,
				3
			}
		},
		destory_item = {
			{
				17031,
				1
			},
			{
				17032,
				1
			}
		},
		restore_item = {
			{
				17031,
				1
			}
		}
	},
	[26522] = {
		trans_use_gold = 100,
		next = 26523,
		base = 26520,
		restore_gold = 80,
		destory_gold = 36,
		prev = 26521,
		id = 26522,
		level = 3,
		trans_use_item = {
			{
				17031,
				5
			}
		},
		destory_item = {
			{
				17031,
				2
			},
			{
				17032,
				1
			}
		},
		restore_item = {
			{
				17031,
				4
			}
		}
	},
	[26523] = {
		trans_use_gold = 160,
		next = 26524,
		base = 26520,
		restore_gold = 180,
		destory_gold = 61,
		prev = 26522,
		id = 26523,
		level = 4,
		trans_use_item = {
			{
				17032,
				8
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				1
			}
		},
		restore_item = {
			{
				17031,
				9
			}
		}
	},
	[26524] = {
		trans_use_gold = 220,
		next = 26525,
		base = 26520,
		restore_gold = 340,
		destory_gold = 101,
		prev = 26523,
		id = 26524,
		level = 5,
		trans_use_item = {
			{
				17032,
				11
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				3
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				8
			}
		}
	},
	[26525] = {
		trans_use_gold = 280,
		next = 26526,
		base = 26520,
		restore_gold = 560,
		destory_gold = 156,
		prev = 26524,
		id = 26525,
		level = 6,
		trans_use_item = {
			{
				17032,
				14
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				6
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				19
			}
		}
	},
	[26526] = {
		trans_use_gold = 360,
		next = 26527,
		base = 26520,
		restore_gold = 840,
		destory_gold = 226,
		prev = 26525,
		id = 26526,
		level = 7,
		trans_use_item = {
			{
				17033,
				18
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				9
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			}
		}
	},
	[26527] = {
		trans_use_gold = 440,
		next = 26528,
		base = 26520,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 26526,
		id = 26527,
		level = 8,
		trans_use_item = {
			{
				17033,
				22
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				9
			},
			{
				17033,
				5
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				18
			}
		}
	},
	[26528] = {
		trans_use_gold = 520,
		next = 26529,
		base = 26520,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 26527,
		id = 26528,
		level = 9,
		trans_use_item = {
			{
				17033,
				26
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				9
			},
			{
				17033,
				10
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				40
			}
		}
	},
	[26529] = {
		trans_use_gold = 600,
		next = 26530,
		base = 26520,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 26528,
		id = 26529,
		level = 10,
		trans_use_item = {
			{
				17033,
				30
			}
		},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				9
			},
			{
				17033,
				16
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				66
			}
		}
	},
	[26530] = {
		trans_use_gold = 0,
		next = 0,
		base = 26520,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 26529,
		id = 26530,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17031,
				3
			},
			{
				17032,
				9
			},
			{
				17033,
				24
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				96
			}
		}
	},
	[26540] = {
		important = 1,
		destory_gold = 25,
		type = 6,
		group = 26540,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 26541,
		prev = 0,
		id = 26540,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17031,
				2
			}
		},
		destory_item = {
			{
				17033,
				1
			}
		},
		restore_item = {}
	},
	[26541] = {
		trans_use_gold = 90,
		next = 26542,
		base = 26540,
		restore_gold = 20,
		destory_gold = 33,
		prev = 26540,
		id = 26541,
		level = 2,
		trans_use_item = {
			{
				17031,
				5
			}
		},
		destory_item = {
			{
				17031,
				1
			},
			{
				17033,
				1
			}
		},
		restore_item = {
			{
				17031,
				1
			}
		}
	},
	[26542] = {
		trans_use_gold = 150,
		next = 26543,
		base = 26540,
		restore_gold = 80,
		destory_gold = 55,
		prev = 26541,
		id = 26542,
		level = 3,
		trans_use_item = {
			{
				17031,
				8
			}
		},
		destory_item = {
			{
				17031,
				2
			},
			{
				17033,
				1
			}
		},
		restore_item = {
			{
				17031,
				4
			}
		}
	},
	[26543] = {
		trans_use_gold = 240,
		next = 26544,
		base = 26540,
		restore_gold = 180,
		destory_gold = 93,
		prev = 26542,
		id = 26543,
		level = 4,
		trans_use_item = {
			{
				17032,
				12
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17033,
				1
			}
		},
		restore_item = {
			{
				17031,
				9
			}
		}
	},
	[26544] = {
		trans_use_gold = 330,
		next = 26545,
		base = 26540,
		restore_gold = 340,
		destory_gold = 153,
		prev = 26543,
		id = 26544,
		level = 5,
		trans_use_item = {
			{
				17032,
				16
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				3
			},
			{
				17033,
				1
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				8
			}
		}
	},
	[26545] = {
		trans_use_gold = 420,
		next = 26546,
		base = 26540,
		restore_gold = 560,
		destory_gold = 235,
		prev = 26544,
		id = 26545,
		level = 6,
		trans_use_item = {
			{
				17032,
				21
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				7
			},
			{
				17033,
				1
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				19
			}
		}
	},
	[26546] = {
		trans_use_gold = 540,
		next = 26547,
		base = 26540,
		restore_gold = 840,
		destory_gold = 340,
		prev = 26545,
		id = 26546,
		level = 7,
		trans_use_item = {
			{
				17033,
				27
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				12
			},
			{
				17033,
				1
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			}
		}
	},
	[26547] = {
		trans_use_gold = 660,
		next = 26548,
		base = 26540,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 26546,
		id = 26547,
		level = 8,
		trans_use_item = {
			{
				17033,
				33
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				12
			},
			{
				17033,
				7
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				18
			}
		}
	},
	[26548] = {
		trans_use_gold = 780,
		next = 26549,
		base = 26540,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 26547,
		id = 26548,
		level = 9,
		trans_use_item = {
			{
				17033,
				39
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				12
			},
			{
				17033,
				15
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				40
			}
		}
	},
	[26549] = {
		trans_use_gold = 900,
		next = 26550,
		base = 26540,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 26548,
		id = 26549,
		level = 10,
		trans_use_item = {
			{
				17033,
				45
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				12
			},
			{
				17033,
				25
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				66
			}
		}
	},
	[26550] = {
		trans_use_gold = 0,
		next = 0,
		base = 26540,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 26549,
		id = 26550,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				12
			},
			{
				17033,
				36
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				96
			}
		}
	},
	[26600] = {
		important = 2,
		destory_gold = 25,
		type = 6,
		group = 26600,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 26601,
		prev = 0,
		id = 26600,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17031,
				2
			}
		},
		destory_item = {
			{
				17033,
				1
			}
		},
		restore_item = {}
	},
	[26601] = {
		trans_use_gold = 90,
		next = 26602,
		base = 26600,
		restore_gold = 20,
		destory_gold = 33,
		prev = 26600,
		id = 26601,
		level = 2,
		trans_use_item = {
			{
				17031,
				5
			}
		},
		destory_item = {
			{
				17031,
				1
			},
			{
				17033,
				1
			}
		},
		restore_item = {
			{
				17031,
				1
			}
		}
	},
	[26602] = {
		trans_use_gold = 150,
		next = 26603,
		base = 26600,
		restore_gold = 80,
		destory_gold = 55,
		prev = 26601,
		id = 26602,
		level = 3,
		trans_use_item = {
			{
				17031,
				8
			}
		},
		destory_item = {
			{
				17031,
				2
			},
			{
				17033,
				1
			}
		},
		restore_item = {
			{
				17031,
				4
			}
		}
	},
	[26603] = {
		trans_use_gold = 240,
		next = 26604,
		base = 26600,
		restore_gold = 180,
		destory_gold = 93,
		prev = 26602,
		id = 26603,
		level = 4,
		trans_use_item = {
			{
				17032,
				12
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17033,
				1
			}
		},
		restore_item = {
			{
				17031,
				9
			}
		}
	},
	[26604] = {
		trans_use_gold = 330,
		next = 26605,
		base = 26600,
		restore_gold = 340,
		destory_gold = 153,
		prev = 26603,
		id = 26604,
		level = 5,
		trans_use_item = {
			{
				17032,
				16
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				3
			},
			{
				17033,
				1
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				8
			}
		}
	},
	[26605] = {
		trans_use_gold = 420,
		next = 26606,
		base = 26600,
		restore_gold = 560,
		destory_gold = 235,
		prev = 26604,
		id = 26605,
		level = 6,
		trans_use_item = {
			{
				17032,
				21
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				7
			},
			{
				17033,
				1
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				19
			}
		}
	},
	[26606] = {
		trans_use_gold = 540,
		next = 26607,
		base = 26600,
		restore_gold = 840,
		destory_gold = 340,
		prev = 26605,
		id = 26606,
		level = 7,
		trans_use_item = {
			{
				17033,
				27
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				12
			},
			{
				17033,
				1
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			}
		}
	},
	[26607] = {
		trans_use_gold = 660,
		next = 26608,
		base = 26600,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 26606,
		id = 26607,
		level = 8,
		trans_use_item = {
			{
				17033,
				33
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				12
			},
			{
				17033,
				7
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				18
			}
		}
	},
	[26608] = {
		trans_use_gold = 780,
		next = 26609,
		base = 26600,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 26607,
		id = 26608,
		level = 9,
		trans_use_item = {
			{
				17033,
				39
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				12
			},
			{
				17033,
				15
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				40
			}
		}
	},
	[26609] = {
		trans_use_gold = 900,
		next = 26610,
		base = 26600,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 26608,
		id = 26609,
		level = 10,
		trans_use_item = {
			{
				17033,
				45
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				12
			},
			{
				17033,
				25
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				66
			}
		}
	},
	[26610] = {
		trans_use_gold = 0,
		next = 0,
		base = 26600,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 26609,
		id = 26610,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				12
			},
			{
				17033,
				36
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				96
			}
		}
	},
	[26620] = {
		important = 2,
		destory_gold = 25,
		type = 6,
		group = 26620,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 26621,
		prev = 0,
		id = 26620,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17031,
				2
			}
		},
		destory_item = {
			{
				17033,
				1
			}
		},
		restore_item = {}
	},
	[26621] = {
		trans_use_gold = 90,
		next = 26622,
		base = 26620,
		restore_gold = 20,
		destory_gold = 33,
		prev = 26620,
		id = 26621,
		level = 2,
		trans_use_item = {
			{
				17031,
				5
			}
		},
		destory_item = {
			{
				17031,
				1
			},
			{
				17033,
				1
			}
		},
		restore_item = {
			{
				17031,
				1
			}
		}
	},
	[26622] = {
		trans_use_gold = 150,
		next = 26623,
		base = 26620,
		restore_gold = 80,
		destory_gold = 55,
		prev = 26621,
		id = 26622,
		level = 3,
		trans_use_item = {
			{
				17031,
				8
			}
		},
		destory_item = {
			{
				17031,
				2
			},
			{
				17033,
				1
			}
		},
		restore_item = {
			{
				17031,
				4
			}
		}
	},
	[26623] = {
		trans_use_gold = 240,
		next = 26624,
		base = 26620,
		restore_gold = 180,
		destory_gold = 93,
		prev = 26622,
		id = 26623,
		level = 4,
		trans_use_item = {
			{
				17032,
				12
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17033,
				1
			}
		},
		restore_item = {
			{
				17031,
				9
			}
		}
	},
	[26624] = {
		trans_use_gold = 330,
		next = 26625,
		base = 26620,
		restore_gold = 340,
		destory_gold = 153,
		prev = 26623,
		id = 26624,
		level = 5,
		trans_use_item = {
			{
				17032,
				16
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				3
			},
			{
				17033,
				1
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				8
			}
		}
	},
	[26625] = {
		trans_use_gold = 420,
		next = 26626,
		base = 26620,
		restore_gold = 560,
		destory_gold = 235,
		prev = 26624,
		id = 26625,
		level = 6,
		trans_use_item = {
			{
				17032,
				21
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				7
			},
			{
				17033,
				1
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				19
			}
		}
	},
	[26626] = {
		trans_use_gold = 540,
		next = 26627,
		base = 26620,
		restore_gold = 840,
		destory_gold = 340,
		prev = 26625,
		id = 26626,
		level = 7,
		trans_use_item = {
			{
				17033,
				27
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				12
			},
			{
				17033,
				1
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			}
		}
	},
	[26627] = {
		trans_use_gold = 660,
		next = 26628,
		base = 26620,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 26626,
		id = 26627,
		level = 8,
		trans_use_item = {
			{
				17033,
				33
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				12
			},
			{
				17033,
				7
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				18
			}
		}
	},
	[26628] = {
		trans_use_gold = 780,
		next = 26629,
		base = 26620,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 26627,
		id = 26628,
		level = 9,
		trans_use_item = {
			{
				17033,
				39
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				12
			},
			{
				17033,
				15
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				40
			}
		}
	},
	[26629] = {
		trans_use_gold = 900,
		next = 26630,
		base = 26620,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 26628,
		id = 26629,
		level = 10,
		trans_use_item = {
			{
				17033,
				45
			}
		},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				12
			},
			{
				17033,
				25
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				66
			}
		}
	},
	[26630] = {
		trans_use_gold = 0,
		next = 0,
		base = 26620,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 26629,
		id = 26630,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17031,
				4
			},
			{
				17032,
				12
			},
			{
				17033,
				36
			}
		},
		restore_item = {
			{
				17031,
				9
			},
			{
				17032,
				33
			},
			{
				17033,
				96
			}
		}
	},
	[27000] = {
		important = 1,
		destory_gold = 4,
		type = 7,
		group = 27000,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 27001,
		prev = 0,
		id = 27000,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[27001] = {
		trans_use_gold = 60,
		next = 27002,
		base = 27000,
		restore_gold = 20,
		destory_gold = 9,
		prev = 27000,
		id = 27001,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				1
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[27002] = {
		trans_use_gold = 100,
		next = 27003,
		base = 27000,
		restore_gold = 80,
		destory_gold = 24,
		prev = 27001,
		id = 27002,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				2
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[27003] = {
		trans_use_gold = 0,
		next = 0,
		base = 27000,
		restore_gold = 180,
		destory_gold = 49,
		prev = 27002,
		id = 27003,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				3
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[27020] = {
		important = 1,
		destory_gold = 9,
		type = 7,
		group = 27020,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 27021,
		prev = 0,
		id = 27020,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {
			{
				17041,
				1
			}
		},
		restore_item = {}
	},
	[27021] = {
		trans_use_gold = 60,
		next = 27022,
		base = 27020,
		restore_gold = 20,
		destory_gold = 14,
		prev = 27020,
		id = 27021,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				2
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[27022] = {
		trans_use_gold = 100,
		next = 27023,
		base = 27020,
		restore_gold = 80,
		destory_gold = 29,
		prev = 27021,
		id = 27022,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				3
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[27023] = {
		trans_use_gold = 160,
		next = 27024,
		base = 27020,
		restore_gold = 180,
		destory_gold = 54,
		prev = 27022,
		id = 27023,
		level = 4,
		trans_use_item = {
			{
				17042,
				8
			}
		},
		destory_item = {
			{
				17041,
				4
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[27024] = {
		trans_use_gold = 220,
		next = 27025,
		base = 27020,
		restore_gold = 340,
		destory_gold = 94,
		prev = 27023,
		id = 27024,
		level = 5,
		trans_use_item = {
			{
				17042,
				11
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				2
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				8
			}
		}
	},
	[27025] = {
		trans_use_gold = 280,
		next = 27026,
		base = 27020,
		restore_gold = 560,
		destory_gold = 149,
		prev = 27024,
		id = 27025,
		level = 6,
		trans_use_item = {
			{
				17042,
				14
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				5
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				19
			}
		}
	},
	[27026] = {
		trans_use_gold = 0,
		next = 0,
		base = 27020,
		restore_gold = 840,
		destory_gold = 219,
		prev = 27025,
		id = 27026,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				8
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			}
		}
	},
	[27040] = {
		important = 1,
		destory_gold = 16,
		type = 7,
		group = 27040,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 27041,
		prev = 0,
		id = 27040,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {
			{
				17042,
				1
			}
		},
		restore_item = {}
	},
	[27041] = {
		trans_use_gold = 60,
		next = 27042,
		base = 27040,
		restore_gold = 20,
		destory_gold = 21,
		prev = 27040,
		id = 27041,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				1
			},
			{
				17042,
				1
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[27042] = {
		trans_use_gold = 100,
		next = 27043,
		base = 27040,
		restore_gold = 80,
		destory_gold = 36,
		prev = 27041,
		id = 27042,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				2
			},
			{
				17042,
				1
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[27043] = {
		trans_use_gold = 160,
		next = 27044,
		base = 27040,
		restore_gold = 180,
		destory_gold = 61,
		prev = 27042,
		id = 27043,
		level = 4,
		trans_use_item = {
			{
				17042,
				8
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[27044] = {
		trans_use_gold = 220,
		next = 27045,
		base = 27040,
		restore_gold = 340,
		destory_gold = 101,
		prev = 27043,
		id = 27044,
		level = 5,
		trans_use_item = {
			{
				17042,
				11
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				3
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				8
			}
		}
	},
	[27045] = {
		trans_use_gold = 280,
		next = 27046,
		base = 27040,
		restore_gold = 560,
		destory_gold = 156,
		prev = 27044,
		id = 27045,
		level = 6,
		trans_use_item = {
			{
				17042,
				14
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				6
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				19
			}
		}
	},
	[27046] = {
		trans_use_gold = 360,
		next = 27047,
		base = 27040,
		restore_gold = 840,
		destory_gold = 226,
		prev = 27045,
		id = 27046,
		level = 7,
		trans_use_item = {
			{
				17043,
				18
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			}
		}
	},
	[27047] = {
		trans_use_gold = 440,
		next = 27048,
		base = 27040,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 27046,
		id = 27047,
		level = 8,
		trans_use_item = {
			{
				17043,
				22
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				5
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				18
			}
		}
	},
	[27048] = {
		trans_use_gold = 520,
		next = 27049,
		base = 27040,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 27047,
		id = 27048,
		level = 9,
		trans_use_item = {
			{
				17043,
				26
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				10
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				40
			}
		}
	},
	[27049] = {
		trans_use_gold = 600,
		next = 27050,
		base = 27040,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 27048,
		id = 27049,
		level = 10,
		trans_use_item = {
			{
				17043,
				30
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				16
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				66
			}
		}
	},
	[27050] = {
		trans_use_gold = 0,
		next = 0,
		base = 27040,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 27049,
		id = 27050,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				24
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				96
			}
		}
	},
	[27100] = {
		important = 1,
		destory_gold = 9,
		type = 7,
		group = 27100,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 27101,
		prev = 0,
		id = 27100,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {
			{
				17041,
				1
			}
		},
		restore_item = {}
	},
	[27101] = {
		trans_use_gold = 60,
		next = 27102,
		base = 27100,
		restore_gold = 20,
		destory_gold = 14,
		prev = 27100,
		id = 27101,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				2
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[27102] = {
		trans_use_gold = 100,
		next = 27103,
		base = 27100,
		restore_gold = 80,
		destory_gold = 29,
		prev = 27101,
		id = 27102,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				3
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[27103] = {
		trans_use_gold = 160,
		next = 27104,
		base = 27100,
		restore_gold = 180,
		destory_gold = 54,
		prev = 27102,
		id = 27103,
		level = 4,
		trans_use_item = {
			{
				17042,
				8
			}
		},
		destory_item = {
			{
				17041,
				4
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[27104] = {
		trans_use_gold = 220,
		next = 27105,
		base = 27100,
		restore_gold = 340,
		destory_gold = 94,
		prev = 27103,
		id = 27104,
		level = 5,
		trans_use_item = {
			{
				17042,
				11
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				2
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				8
			}
		}
	},
	[27105] = {
		trans_use_gold = 280,
		next = 27106,
		base = 27100,
		restore_gold = 560,
		destory_gold = 149,
		prev = 27104,
		id = 27105,
		level = 6,
		trans_use_item = {
			{
				17042,
				14
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				5
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				19
			}
		}
	},
	[27106] = {
		trans_use_gold = 0,
		next = 0,
		base = 27100,
		restore_gold = 840,
		destory_gold = 219,
		prev = 27105,
		id = 27106,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				8
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			}
		}
	},
	[27120] = {
		important = 1,
		destory_gold = 16,
		type = 7,
		group = 27120,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 27121,
		prev = 0,
		id = 27120,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {
			{
				17042,
				1
			}
		},
		restore_item = {}
	},
	[27121] = {
		trans_use_gold = 60,
		next = 27122,
		base = 27120,
		restore_gold = 20,
		destory_gold = 21,
		prev = 27120,
		id = 27121,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				1
			},
			{
				17042,
				1
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[27122] = {
		trans_use_gold = 100,
		next = 27123,
		base = 27120,
		restore_gold = 80,
		destory_gold = 36,
		prev = 27121,
		id = 27122,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				2
			},
			{
				17042,
				1
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[27123] = {
		trans_use_gold = 160,
		next = 27124,
		base = 27120,
		restore_gold = 180,
		destory_gold = 61,
		prev = 27122,
		id = 27123,
		level = 4,
		trans_use_item = {
			{
				17042,
				8
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[27124] = {
		trans_use_gold = 220,
		next = 27125,
		base = 27120,
		restore_gold = 340,
		destory_gold = 101,
		prev = 27123,
		id = 27124,
		level = 5,
		trans_use_item = {
			{
				17042,
				11
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				3
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				8
			}
		}
	},
	[27125] = {
		trans_use_gold = 280,
		next = 27126,
		base = 27120,
		restore_gold = 560,
		destory_gold = 156,
		prev = 27124,
		id = 27125,
		level = 6,
		trans_use_item = {
			{
				17042,
				14
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				6
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				19
			}
		}
	},
	[27126] = {
		trans_use_gold = 360,
		next = 27127,
		base = 27120,
		restore_gold = 840,
		destory_gold = 226,
		prev = 27125,
		id = 27126,
		level = 7,
		trans_use_item = {
			{
				17043,
				18
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			}
		}
	},
	[27127] = {
		trans_use_gold = 440,
		next = 27128,
		base = 27120,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 27126,
		id = 27127,
		level = 8,
		trans_use_item = {
			{
				17043,
				22
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				5
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				18
			}
		}
	},
	[27128] = {
		trans_use_gold = 520,
		next = 27129,
		base = 27120,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 27127,
		id = 27128,
		level = 9,
		trans_use_item = {
			{
				17043,
				26
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				10
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				40
			}
		}
	},
	[27129] = {
		trans_use_gold = 600,
		next = 27130,
		base = 27120,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 27128,
		id = 27129,
		level = 10,
		trans_use_item = {
			{
				17043,
				30
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				16
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				66
			}
		}
	},
	[27130] = {
		trans_use_gold = 0,
		next = 0,
		base = 27120,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 27129,
		id = 27130,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				24
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				96
			}
		}
	},
	[27140] = {
		important = 1,
		destory_gold = 25,
		type = 7,
		group = 27140,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 27141,
		prev = 0,
		id = 27140,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				2
			}
		},
		destory_item = {
			{
				17043,
				1
			}
		},
		restore_item = {}
	},
	[27141] = {
		trans_use_gold = 90,
		next = 27142,
		base = 27140,
		restore_gold = 20,
		destory_gold = 33,
		prev = 27140,
		id = 27141,
		level = 2,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				1
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[27142] = {
		trans_use_gold = 150,
		next = 27143,
		base = 27140,
		restore_gold = 80,
		destory_gold = 55,
		prev = 27141,
		id = 27142,
		level = 3,
		trans_use_item = {
			{
				17041,
				8
			}
		},
		destory_item = {
			{
				17041,
				2
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[27143] = {
		trans_use_gold = 240,
		next = 27144,
		base = 27140,
		restore_gold = 180,
		destory_gold = 93,
		prev = 27142,
		id = 27143,
		level = 4,
		trans_use_item = {
			{
				17042,
				12
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[27144] = {
		trans_use_gold = 330,
		next = 27145,
		base = 27140,
		restore_gold = 340,
		destory_gold = 153,
		prev = 27143,
		id = 27144,
		level = 5,
		trans_use_item = {
			{
				17042,
				16
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				3
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				8
			}
		}
	},
	[27145] = {
		trans_use_gold = 420,
		next = 27146,
		base = 27140,
		restore_gold = 560,
		destory_gold = 235,
		prev = 27144,
		id = 27145,
		level = 6,
		trans_use_item = {
			{
				17042,
				21
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				7
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				19
			}
		}
	},
	[27146] = {
		trans_use_gold = 540,
		next = 27147,
		base = 27140,
		restore_gold = 840,
		destory_gold = 340,
		prev = 27145,
		id = 27146,
		level = 7,
		trans_use_item = {
			{
				17043,
				27
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			}
		}
	},
	[27147] = {
		trans_use_gold = 660,
		next = 27148,
		base = 27140,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 27146,
		id = 27147,
		level = 8,
		trans_use_item = {
			{
				17043,
				33
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				7
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				18
			}
		}
	},
	[27148] = {
		trans_use_gold = 780,
		next = 27149,
		base = 27140,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 27147,
		id = 27148,
		level = 9,
		trans_use_item = {
			{
				17043,
				39
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				15
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				40
			}
		}
	},
	[27149] = {
		trans_use_gold = 900,
		next = 27150,
		base = 27140,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 27148,
		id = 27149,
		level = 10,
		trans_use_item = {
			{
				17043,
				45
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				25
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				66
			}
		}
	},
	[27150] = {
		trans_use_gold = 0,
		next = 0,
		base = 27140,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 27149,
		id = 27150,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				36
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				96
			}
		}
	},
	[27200] = {
		important = 1,
		destory_gold = 1,
		type = 7,
		group = 27200,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 27201,
		prev = 0,
		id = 27200,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[27201] = {
		trans_use_gold = 60,
		next = 27202,
		base = 27200,
		restore_gold = 20,
		destory_gold = 6,
		prev = 27200,
		id = 27201,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				1
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[27202] = {
		trans_use_gold = 100,
		next = 27203,
		base = 27200,
		restore_gold = 80,
		destory_gold = 21,
		prev = 27201,
		id = 27202,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				2
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[27203] = {
		trans_use_gold = 0,
		next = 0,
		base = 27200,
		restore_gold = 180,
		destory_gold = 46,
		prev = 27202,
		id = 27203,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				3
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[27220] = {
		important = 1,
		destory_gold = 4,
		type = 7,
		group = 27220,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 27221,
		prev = 0,
		id = 27220,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[27221] = {
		trans_use_gold = 60,
		next = 27222,
		base = 27220,
		restore_gold = 20,
		destory_gold = 9,
		prev = 27220,
		id = 27221,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				1
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[27222] = {
		trans_use_gold = 100,
		next = 27223,
		base = 27220,
		restore_gold = 80,
		destory_gold = 24,
		prev = 27221,
		id = 27222,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				2
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[27223] = {
		trans_use_gold = 0,
		next = 0,
		base = 27220,
		restore_gold = 180,
		destory_gold = 49,
		prev = 27222,
		id = 27223,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				3
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[27240] = {
		important = 1,
		destory_gold = 9,
		type = 7,
		group = 27240,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 27241,
		prev = 0,
		id = 27240,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {
			{
				17041,
				1
			}
		},
		restore_item = {}
	},
	[27241] = {
		trans_use_gold = 60,
		next = 27242,
		base = 27240,
		restore_gold = 20,
		destory_gold = 14,
		prev = 27240,
		id = 27241,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				2
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[27242] = {
		trans_use_gold = 100,
		next = 27243,
		base = 27240,
		restore_gold = 80,
		destory_gold = 29,
		prev = 27241,
		id = 27242,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				3
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[27243] = {
		trans_use_gold = 160,
		next = 27244,
		base = 27240,
		restore_gold = 180,
		destory_gold = 54,
		prev = 27242,
		id = 27243,
		level = 4,
		trans_use_item = {
			{
				17042,
				8
			}
		},
		destory_item = {
			{
				17041,
				4
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[27244] = {
		trans_use_gold = 220,
		next = 27245,
		base = 27240,
		restore_gold = 340,
		destory_gold = 94,
		prev = 27243,
		id = 27244,
		level = 5,
		trans_use_item = {
			{
				17042,
				11
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				2
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				8
			}
		}
	},
	[27245] = {
		trans_use_gold = 280,
		next = 27246,
		base = 27240,
		restore_gold = 560,
		destory_gold = 149,
		prev = 27244,
		id = 27245,
		level = 6,
		trans_use_item = {
			{
				17042,
				14
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				5
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				19
			}
		}
	},
	[27246] = {
		trans_use_gold = 0,
		next = 0,
		base = 27240,
		restore_gold = 840,
		destory_gold = 219,
		prev = 27245,
		id = 27246,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				8
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			}
		}
	},
	[27300] = {
		important = 2,
		destory_gold = 25,
		type = 7,
		group = 27300,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 27301,
		prev = 0,
		id = 27300,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				2
			}
		},
		destory_item = {
			{
				17043,
				1
			}
		},
		restore_item = {}
	},
	[27301] = {
		trans_use_gold = 90,
		next = 27302,
		base = 27300,
		restore_gold = 20,
		destory_gold = 33,
		prev = 27300,
		id = 27301,
		level = 2,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				1
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[27302] = {
		trans_use_gold = 150,
		next = 27303,
		base = 27300,
		restore_gold = 80,
		destory_gold = 55,
		prev = 27301,
		id = 27302,
		level = 3,
		trans_use_item = {
			{
				17041,
				8
			}
		},
		destory_item = {
			{
				17041,
				2
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[27303] = {
		trans_use_gold = 240,
		next = 27304,
		base = 27300,
		restore_gold = 180,
		destory_gold = 93,
		prev = 27302,
		id = 27303,
		level = 4,
		trans_use_item = {
			{
				17042,
				12
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[27304] = {
		trans_use_gold = 330,
		next = 27305,
		base = 27300,
		restore_gold = 340,
		destory_gold = 153,
		prev = 27303,
		id = 27304,
		level = 5,
		trans_use_item = {
			{
				17042,
				16
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				3
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				8
			}
		}
	},
	[27305] = {
		trans_use_gold = 420,
		next = 27306,
		base = 27300,
		restore_gold = 560,
		destory_gold = 235,
		prev = 27304,
		id = 27305,
		level = 6,
		trans_use_item = {
			{
				17042,
				21
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				7
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				19
			}
		}
	},
	[27306] = {
		trans_use_gold = 540,
		next = 27307,
		base = 27300,
		restore_gold = 840,
		destory_gold = 340,
		prev = 27305,
		id = 27306,
		level = 7,
		trans_use_item = {
			{
				17043,
				27
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			}
		}
	},
	[27307] = {
		trans_use_gold = 660,
		next = 27308,
		base = 27300,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 27306,
		id = 27307,
		level = 8,
		trans_use_item = {
			{
				17043,
				33
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				7
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				18
			}
		}
	},
	[27308] = {
		trans_use_gold = 780,
		next = 27309,
		base = 27300,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 27307,
		id = 27308,
		level = 9,
		trans_use_item = {
			{
				17043,
				39
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				15
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				40
			}
		}
	},
	[27309] = {
		trans_use_gold = 900,
		next = 27310,
		base = 27300,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 27308,
		id = 27309,
		level = 10,
		trans_use_item = {
			{
				17043,
				45
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				25
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				66
			}
		}
	},
	[27310] = {
		trans_use_gold = 0,
		next = 0,
		base = 27300,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 27309,
		id = 27310,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				36
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				96
			}
		}
	},
	[28000] = {
		important = 1,
		destory_gold = 4,
		type = 8,
		group = 28000,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 28001,
		prev = 0,
		id = 28000,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[28001] = {
		trans_use_gold = 60,
		next = 28002,
		base = 28000,
		restore_gold = 20,
		destory_gold = 9,
		prev = 28000,
		id = 28001,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				1
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[28002] = {
		trans_use_gold = 100,
		next = 28003,
		base = 28000,
		restore_gold = 80,
		destory_gold = 24,
		prev = 28001,
		id = 28002,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				2
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[28003] = {
		trans_use_gold = 0,
		next = 0,
		base = 28000,
		restore_gold = 180,
		destory_gold = 49,
		prev = 28002,
		id = 28003,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				3
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[28020] = {
		important = 1,
		destory_gold = 9,
		type = 8,
		group = 28020,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 28021,
		prev = 0,
		id = 28020,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {
			{
				17041,
				1
			}
		},
		restore_item = {}
	},
	[28021] = {
		trans_use_gold = 60,
		next = 28022,
		base = 28020,
		restore_gold = 20,
		destory_gold = 14,
		prev = 28020,
		id = 28021,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				2
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[28022] = {
		trans_use_gold = 100,
		next = 28023,
		base = 28020,
		restore_gold = 80,
		destory_gold = 29,
		prev = 28021,
		id = 28022,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				3
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[28023] = {
		trans_use_gold = 160,
		next = 28024,
		base = 28020,
		restore_gold = 180,
		destory_gold = 54,
		prev = 28022,
		id = 28023,
		level = 4,
		trans_use_item = {
			{
				17042,
				8
			}
		},
		destory_item = {
			{
				17041,
				4
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[28024] = {
		trans_use_gold = 220,
		next = 28025,
		base = 28020,
		restore_gold = 340,
		destory_gold = 94,
		prev = 28023,
		id = 28024,
		level = 5,
		trans_use_item = {
			{
				17042,
				11
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				2
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				8
			}
		}
	},
	[28025] = {
		trans_use_gold = 280,
		next = 28026,
		base = 28020,
		restore_gold = 560,
		destory_gold = 149,
		prev = 28024,
		id = 28025,
		level = 6,
		trans_use_item = {
			{
				17042,
				14
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				5
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				19
			}
		}
	},
	[28026] = {
		trans_use_gold = 0,
		next = 0,
		base = 28020,
		restore_gold = 840,
		destory_gold = 219,
		prev = 28025,
		id = 28026,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				8
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			}
		}
	},
	[28040] = {
		important = 1,
		destory_gold = 16,
		type = 8,
		group = 28040,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 28041,
		prev = 0,
		id = 28040,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {
			{
				17042,
				1
			}
		},
		restore_item = {}
	},
	[28041] = {
		trans_use_gold = 60,
		next = 28042,
		base = 28040,
		restore_gold = 20,
		destory_gold = 21,
		prev = 28040,
		id = 28041,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				1
			},
			{
				17042,
				1
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[28042] = {
		trans_use_gold = 100,
		next = 28043,
		base = 28040,
		restore_gold = 80,
		destory_gold = 36,
		prev = 28041,
		id = 28042,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				2
			},
			{
				17042,
				1
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[28043] = {
		trans_use_gold = 160,
		next = 28044,
		base = 28040,
		restore_gold = 180,
		destory_gold = 61,
		prev = 28042,
		id = 28043,
		level = 4,
		trans_use_item = {
			{
				17042,
				8
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[28044] = {
		trans_use_gold = 220,
		next = 28045,
		base = 28040,
		restore_gold = 340,
		destory_gold = 101,
		prev = 28043,
		id = 28044,
		level = 5,
		trans_use_item = {
			{
				17042,
				11
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				3
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				8
			}
		}
	},
	[28045] = {
		trans_use_gold = 280,
		next = 28046,
		base = 28040,
		restore_gold = 560,
		destory_gold = 156,
		prev = 28044,
		id = 28045,
		level = 6,
		trans_use_item = {
			{
				17042,
				14
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				6
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				19
			}
		}
	},
	[28046] = {
		trans_use_gold = 360,
		next = 28047,
		base = 28040,
		restore_gold = 840,
		destory_gold = 226,
		prev = 28045,
		id = 28046,
		level = 7,
		trans_use_item = {
			{
				17043,
				18
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			}
		}
	},
	[28047] = {
		trans_use_gold = 440,
		next = 28048,
		base = 28040,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 28046,
		id = 28047,
		level = 8,
		trans_use_item = {
			{
				17043,
				22
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				5
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				18
			}
		}
	},
	[28048] = {
		trans_use_gold = 520,
		next = 28049,
		base = 28040,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 28047,
		id = 28048,
		level = 9,
		trans_use_item = {
			{
				17043,
				26
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				10
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				40
			}
		}
	},
	[28049] = {
		trans_use_gold = 600,
		next = 28050,
		base = 28040,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 28048,
		id = 28049,
		level = 10,
		trans_use_item = {
			{
				17043,
				30
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				16
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				66
			}
		}
	},
	[28050] = {
		trans_use_gold = 0,
		next = 0,
		base = 28040,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 28049,
		id = 28050,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				24
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				96
			}
		}
	},
	[28060] = {
		important = 1,
		destory_gold = 25,
		type = 8,
		group = 28060,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 28061,
		prev = 0,
		id = 28060,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				2
			}
		},
		destory_item = {
			{
				17043,
				1
			}
		},
		restore_item = {}
	},
	[28061] = {
		trans_use_gold = 90,
		next = 28062,
		base = 28060,
		restore_gold = 20,
		destory_gold = 33,
		prev = 28060,
		id = 28061,
		level = 2,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				1
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[28062] = {
		trans_use_gold = 150,
		next = 28063,
		base = 28060,
		restore_gold = 80,
		destory_gold = 55,
		prev = 28061,
		id = 28062,
		level = 3,
		trans_use_item = {
			{
				17041,
				8
			}
		},
		destory_item = {
			{
				17041,
				2
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[28063] = {
		trans_use_gold = 240,
		next = 28064,
		base = 28060,
		restore_gold = 180,
		destory_gold = 93,
		prev = 28062,
		id = 28063,
		level = 4,
		trans_use_item = {
			{
				17042,
				12
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[28064] = {
		trans_use_gold = 330,
		next = 28065,
		base = 28060,
		restore_gold = 340,
		destory_gold = 153,
		prev = 28063,
		id = 28064,
		level = 5,
		trans_use_item = {
			{
				17042,
				16
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				3
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				8
			}
		}
	},
	[28065] = {
		trans_use_gold = 420,
		next = 28066,
		base = 28060,
		restore_gold = 560,
		destory_gold = 235,
		prev = 28064,
		id = 28065,
		level = 6,
		trans_use_item = {
			{
				17042,
				21
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				7
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				19
			}
		}
	},
	[28066] = {
		trans_use_gold = 540,
		next = 28067,
		base = 28060,
		restore_gold = 840,
		destory_gold = 340,
		prev = 28065,
		id = 28066,
		level = 7,
		trans_use_item = {
			{
				17043,
				27
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			}
		}
	},
	[28067] = {
		trans_use_gold = 660,
		next = 28068,
		base = 28060,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 28066,
		id = 28067,
		level = 8,
		trans_use_item = {
			{
				17043,
				33
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				7
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				18
			}
		}
	},
	[28068] = {
		trans_use_gold = 780,
		next = 28069,
		base = 28060,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 28067,
		id = 28068,
		level = 9,
		trans_use_item = {
			{
				17043,
				39
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				15
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				40
			}
		}
	},
	[28069] = {
		trans_use_gold = 900,
		next = 28070,
		base = 28060,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 28068,
		id = 28069,
		level = 10,
		trans_use_item = {
			{
				17043,
				45
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				25
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				66
			}
		}
	},
	[28070] = {
		trans_use_gold = 0,
		next = 0,
		base = 28060,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 28069,
		id = 28070,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				36
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				96
			}
		}
	},
	[28100] = {
		important = 1,
		destory_gold = 9,
		type = 8,
		group = 28100,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 28101,
		prev = 0,
		id = 28100,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {
			{
				17041,
				1
			}
		},
		restore_item = {}
	},
	[28101] = {
		trans_use_gold = 60,
		next = 28102,
		base = 28100,
		restore_gold = 20,
		destory_gold = 14,
		prev = 28100,
		id = 28101,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				2
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[28102] = {
		trans_use_gold = 100,
		next = 28103,
		base = 28100,
		restore_gold = 80,
		destory_gold = 29,
		prev = 28101,
		id = 28102,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				3
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[28103] = {
		trans_use_gold = 160,
		next = 28104,
		base = 28100,
		restore_gold = 180,
		destory_gold = 54,
		prev = 28102,
		id = 28103,
		level = 4,
		trans_use_item = {
			{
				17042,
				8
			}
		},
		destory_item = {
			{
				17041,
				4
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[28104] = {
		trans_use_gold = 220,
		next = 28105,
		base = 28100,
		restore_gold = 340,
		destory_gold = 94,
		prev = 28103,
		id = 28104,
		level = 5,
		trans_use_item = {
			{
				17042,
				11
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				2
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				8
			}
		}
	},
	[28105] = {
		trans_use_gold = 280,
		next = 28106,
		base = 28100,
		restore_gold = 560,
		destory_gold = 149,
		prev = 28104,
		id = 28105,
		level = 6,
		trans_use_item = {
			{
				17042,
				14
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				5
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				19
			}
		}
	},
	[28106] = {
		trans_use_gold = 0,
		next = 0,
		base = 28100,
		restore_gold = 840,
		destory_gold = 219,
		prev = 28105,
		id = 28106,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				8
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			}
		}
	},
	[28120] = {
		important = 1,
		destory_gold = 16,
		type = 8,
		group = 28120,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 28121,
		prev = 0,
		id = 28120,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {
			{
				17042,
				1
			}
		},
		restore_item = {}
	},
	[28121] = {
		trans_use_gold = 60,
		next = 28122,
		base = 28120,
		restore_gold = 20,
		destory_gold = 21,
		prev = 28120,
		id = 28121,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				1
			},
			{
				17042,
				1
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[28122] = {
		trans_use_gold = 100,
		next = 28123,
		base = 28120,
		restore_gold = 80,
		destory_gold = 36,
		prev = 28121,
		id = 28122,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				2
			},
			{
				17042,
				1
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[28123] = {
		trans_use_gold = 160,
		next = 28124,
		base = 28120,
		restore_gold = 180,
		destory_gold = 61,
		prev = 28122,
		id = 28123,
		level = 4,
		trans_use_item = {
			{
				17042,
				8
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[28124] = {
		trans_use_gold = 220,
		next = 28125,
		base = 28120,
		restore_gold = 340,
		destory_gold = 101,
		prev = 28123,
		id = 28124,
		level = 5,
		trans_use_item = {
			{
				17042,
				11
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				3
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				8
			}
		}
	},
	[28125] = {
		trans_use_gold = 280,
		next = 28126,
		base = 28120,
		restore_gold = 560,
		destory_gold = 156,
		prev = 28124,
		id = 28125,
		level = 6,
		trans_use_item = {
			{
				17042,
				14
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				6
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				19
			}
		}
	},
	[28126] = {
		trans_use_gold = 360,
		next = 28127,
		base = 28120,
		restore_gold = 840,
		destory_gold = 226,
		prev = 28125,
		id = 28126,
		level = 7,
		trans_use_item = {
			{
				17043,
				18
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			}
		}
	},
	[28127] = {
		trans_use_gold = 440,
		next = 28128,
		base = 28120,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 28126,
		id = 28127,
		level = 8,
		trans_use_item = {
			{
				17043,
				22
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				5
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				18
			}
		}
	},
	[28128] = {
		trans_use_gold = 520,
		next = 28129,
		base = 28120,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 28127,
		id = 28128,
		level = 9,
		trans_use_item = {
			{
				17043,
				26
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				10
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				40
			}
		}
	},
	[28129] = {
		trans_use_gold = 600,
		next = 28130,
		base = 28120,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 28128,
		id = 28129,
		level = 10,
		trans_use_item = {
			{
				17043,
				30
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				16
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				66
			}
		}
	},
	[28130] = {
		trans_use_gold = 0,
		next = 0,
		base = 28120,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 28129,
		id = 28130,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				24
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				96
			}
		}
	},
	[28140] = {
		important = 1,
		destory_gold = 25,
		type = 8,
		group = 28140,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 28141,
		prev = 0,
		id = 28140,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				2
			}
		},
		destory_item = {
			{
				17043,
				1
			}
		},
		restore_item = {}
	},
	[28141] = {
		trans_use_gold = 90,
		next = 28142,
		base = 28140,
		restore_gold = 20,
		destory_gold = 33,
		prev = 28140,
		id = 28141,
		level = 2,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				1
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[28142] = {
		trans_use_gold = 150,
		next = 28143,
		base = 28140,
		restore_gold = 80,
		destory_gold = 55,
		prev = 28141,
		id = 28142,
		level = 3,
		trans_use_item = {
			{
				17041,
				8
			}
		},
		destory_item = {
			{
				17041,
				2
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[28143] = {
		trans_use_gold = 240,
		next = 28144,
		base = 28140,
		restore_gold = 180,
		destory_gold = 93,
		prev = 28142,
		id = 28143,
		level = 4,
		trans_use_item = {
			{
				17042,
				12
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[28144] = {
		trans_use_gold = 330,
		next = 28145,
		base = 28140,
		restore_gold = 340,
		destory_gold = 153,
		prev = 28143,
		id = 28144,
		level = 5,
		trans_use_item = {
			{
				17042,
				16
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				3
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				8
			}
		}
	},
	[28145] = {
		trans_use_gold = 420,
		next = 28146,
		base = 28140,
		restore_gold = 560,
		destory_gold = 235,
		prev = 28144,
		id = 28145,
		level = 6,
		trans_use_item = {
			{
				17042,
				21
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				7
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				19
			}
		}
	},
	[28146] = {
		trans_use_gold = 540,
		next = 28147,
		base = 28140,
		restore_gold = 840,
		destory_gold = 340,
		prev = 28145,
		id = 28146,
		level = 7,
		trans_use_item = {
			{
				17043,
				27
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			}
		}
	},
	[28147] = {
		trans_use_gold = 660,
		next = 28148,
		base = 28140,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 28146,
		id = 28147,
		level = 8,
		trans_use_item = {
			{
				17043,
				33
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				7
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				18
			}
		}
	},
	[28148] = {
		trans_use_gold = 780,
		next = 28149,
		base = 28140,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 28147,
		id = 28148,
		level = 9,
		trans_use_item = {
			{
				17043,
				39
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				15
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				40
			}
		}
	},
	[28149] = {
		trans_use_gold = 900,
		next = 28150,
		base = 28140,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 28148,
		id = 28149,
		level = 10,
		trans_use_item = {
			{
				17043,
				45
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				25
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				66
			}
		}
	},
	[28150] = {
		trans_use_gold = 0,
		next = 0,
		base = 28140,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 28149,
		id = 28150,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				36
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				96
			}
		}
	},
	[28200] = {
		important = 2,
		destory_gold = 25,
		type = 8,
		group = 28200,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 28201,
		prev = 0,
		id = 28200,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				2
			}
		},
		destory_item = {
			{
				17043,
				1
			}
		},
		restore_item = {}
	},
	[28201] = {
		trans_use_gold = 90,
		next = 28202,
		base = 28200,
		restore_gold = 20,
		destory_gold = 33,
		prev = 28200,
		id = 28201,
		level = 2,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				1
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[28202] = {
		trans_use_gold = 150,
		next = 28203,
		base = 28200,
		restore_gold = 80,
		destory_gold = 55,
		prev = 28201,
		id = 28202,
		level = 3,
		trans_use_item = {
			{
				17041,
				8
			}
		},
		destory_item = {
			{
				17041,
				2
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[28203] = {
		trans_use_gold = 240,
		next = 28204,
		base = 28200,
		restore_gold = 180,
		destory_gold = 93,
		prev = 28202,
		id = 28203,
		level = 4,
		trans_use_item = {
			{
				17042,
				12
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[28204] = {
		trans_use_gold = 330,
		next = 28205,
		base = 28200,
		restore_gold = 340,
		destory_gold = 153,
		prev = 28203,
		id = 28204,
		level = 5,
		trans_use_item = {
			{
				17042,
				16
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				3
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				8
			}
		}
	},
	[28205] = {
		trans_use_gold = 420,
		next = 28206,
		base = 28200,
		restore_gold = 560,
		destory_gold = 235,
		prev = 28204,
		id = 28205,
		level = 6,
		trans_use_item = {
			{
				17042,
				21
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				7
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				19
			}
		}
	},
	[28206] = {
		trans_use_gold = 540,
		next = 28207,
		base = 28200,
		restore_gold = 840,
		destory_gold = 340,
		prev = 28205,
		id = 28206,
		level = 7,
		trans_use_item = {
			{
				17043,
				27
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			}
		}
	},
	[28207] = {
		trans_use_gold = 660,
		next = 28208,
		base = 28200,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 28206,
		id = 28207,
		level = 8,
		trans_use_item = {
			{
				17043,
				33
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				7
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				18
			}
		}
	},
	[28208] = {
		trans_use_gold = 780,
		next = 28209,
		base = 28200,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 28207,
		id = 28208,
		level = 9,
		trans_use_item = {
			{
				17043,
				39
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				15
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				40
			}
		}
	},
	[28209] = {
		trans_use_gold = 900,
		next = 28210,
		base = 28200,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 28208,
		id = 28209,
		level = 10,
		trans_use_item = {
			{
				17043,
				45
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				25
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				66
			}
		}
	},
	[28210] = {
		trans_use_gold = 0,
		next = 0,
		base = 28200,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 28209,
		id = 28210,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				36
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				96
			}
		}
	},
	[28300] = {
		important = 0,
		destory_gold = 4,
		type = 8,
		group = 28300,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 28301,
		prev = 0,
		id = 28300,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[28301] = {
		trans_use_gold = 60,
		next = 28302,
		base = 28300,
		restore_gold = 20,
		destory_gold = 9,
		prev = 28300,
		id = 28301,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				1
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[28302] = {
		trans_use_gold = 100,
		next = 28303,
		base = 28300,
		restore_gold = 80,
		destory_gold = 24,
		prev = 28301,
		id = 28302,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				2
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[28303] = {
		trans_use_gold = 0,
		next = 0,
		base = 28300,
		restore_gold = 180,
		destory_gold = 49,
		prev = 28302,
		id = 28303,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				3
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[28320] = {
		important = 0,
		destory_gold = 9,
		type = 8,
		group = 28320,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 28321,
		prev = 0,
		id = 28320,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {
			{
				17041,
				1
			}
		},
		restore_item = {}
	},
	[28321] = {
		trans_use_gold = 60,
		next = 28322,
		base = 28320,
		restore_gold = 20,
		destory_gold = 14,
		prev = 28320,
		id = 28321,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				2
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[28322] = {
		trans_use_gold = 100,
		next = 28323,
		base = 28320,
		restore_gold = 80,
		destory_gold = 29,
		prev = 28321,
		id = 28322,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				3
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[28323] = {
		trans_use_gold = 160,
		next = 28324,
		base = 28320,
		restore_gold = 180,
		destory_gold = 54,
		prev = 28322,
		id = 28323,
		level = 4,
		trans_use_item = {
			{
				17042,
				8
			}
		},
		destory_item = {
			{
				17041,
				4
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[28324] = {
		trans_use_gold = 220,
		next = 28325,
		base = 28320,
		restore_gold = 340,
		destory_gold = 94,
		prev = 28323,
		id = 28324,
		level = 5,
		trans_use_item = {
			{
				17042,
				11
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				2
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				8
			}
		}
	},
	[28325] = {
		trans_use_gold = 280,
		next = 28326,
		base = 28320,
		restore_gold = 560,
		destory_gold = 149,
		prev = 28324,
		id = 28325,
		level = 6,
		trans_use_item = {
			{
				17042,
				14
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				5
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				19
			}
		}
	},
	[28326] = {
		trans_use_gold = 0,
		next = 0,
		base = 28320,
		restore_gold = 840,
		destory_gold = 219,
		prev = 28325,
		id = 28326,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				8
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			}
		}
	},
	[28340] = {
		important = 0,
		destory_gold = 16,
		type = 8,
		group = 28340,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 28341,
		prev = 0,
		id = 28340,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {
			{
				17042,
				1
			}
		},
		restore_item = {}
	},
	[28341] = {
		trans_use_gold = 60,
		next = 28342,
		base = 28340,
		restore_gold = 20,
		destory_gold = 21,
		prev = 28340,
		id = 28341,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				1
			},
			{
				17042,
				1
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[28342] = {
		trans_use_gold = 100,
		next = 28343,
		base = 28340,
		restore_gold = 80,
		destory_gold = 36,
		prev = 28341,
		id = 28342,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				2
			},
			{
				17042,
				1
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[28343] = {
		trans_use_gold = 160,
		next = 28344,
		base = 28340,
		restore_gold = 180,
		destory_gold = 61,
		prev = 28342,
		id = 28343,
		level = 4,
		trans_use_item = {
			{
				17042,
				8
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[28344] = {
		trans_use_gold = 220,
		next = 28345,
		base = 28340,
		restore_gold = 340,
		destory_gold = 101,
		prev = 28343,
		id = 28344,
		level = 5,
		trans_use_item = {
			{
				17042,
				11
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				3
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				8
			}
		}
	},
	[28345] = {
		trans_use_gold = 280,
		next = 28346,
		base = 28340,
		restore_gold = 560,
		destory_gold = 156,
		prev = 28344,
		id = 28345,
		level = 6,
		trans_use_item = {
			{
				17042,
				14
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				6
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				19
			}
		}
	},
	[28346] = {
		trans_use_gold = 360,
		next = 28347,
		base = 28340,
		restore_gold = 840,
		destory_gold = 226,
		prev = 28345,
		id = 28346,
		level = 7,
		trans_use_item = {
			{
				17043,
				18
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			}
		}
	},
	[28347] = {
		trans_use_gold = 440,
		next = 28348,
		base = 28340,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 28346,
		id = 28347,
		level = 8,
		trans_use_item = {
			{
				17043,
				22
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				5
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				18
			}
		}
	},
	[28348] = {
		trans_use_gold = 520,
		next = 28349,
		base = 28340,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 28347,
		id = 28348,
		level = 9,
		trans_use_item = {
			{
				17043,
				26
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				10
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				40
			}
		}
	},
	[28349] = {
		trans_use_gold = 600,
		next = 28350,
		base = 28340,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 28348,
		id = 28349,
		level = 10,
		trans_use_item = {
			{
				17043,
				30
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				16
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				66
			}
		}
	},
	[28350] = {
		trans_use_gold = 0,
		next = 0,
		base = 28340,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 28349,
		id = 28350,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				24
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				96
			}
		}
	},
	[29000] = {
		important = 1,
		destory_gold = 1,
		type = 9,
		group = 29000,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 29001,
		prev = 0,
		id = 29000,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[29001] = {
		trans_use_gold = 60,
		next = 29002,
		base = 29000,
		restore_gold = 20,
		destory_gold = 6,
		prev = 29000,
		id = 29001,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				1
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[29002] = {
		trans_use_gold = 100,
		next = 29003,
		base = 29000,
		restore_gold = 80,
		destory_gold = 21,
		prev = 29001,
		id = 29002,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				2
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[29003] = {
		trans_use_gold = 0,
		next = 0,
		base = 29000,
		restore_gold = 180,
		destory_gold = 46,
		prev = 29002,
		id = 29003,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				3
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[29020] = {
		important = 1,
		destory_gold = 4,
		type = 9,
		group = 29020,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 29021,
		prev = 0,
		id = 29020,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[29021] = {
		trans_use_gold = 60,
		next = 29022,
		base = 29020,
		restore_gold = 20,
		destory_gold = 9,
		prev = 29020,
		id = 29021,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				1
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[29022] = {
		trans_use_gold = 100,
		next = 29023,
		base = 29020,
		restore_gold = 80,
		destory_gold = 24,
		prev = 29021,
		id = 29022,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				2
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[29023] = {
		trans_use_gold = 0,
		next = 0,
		base = 29020,
		restore_gold = 180,
		destory_gold = 49,
		prev = 29022,
		id = 29023,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				3
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[29040] = {
		important = 1,
		destory_gold = 9,
		type = 9,
		group = 29040,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 29041,
		prev = 0,
		id = 29040,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {
			{
				17041,
				1
			}
		},
		restore_item = {}
	},
	[29041] = {
		trans_use_gold = 60,
		next = 29042,
		base = 29040,
		restore_gold = 20,
		destory_gold = 14,
		prev = 29040,
		id = 29041,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				2
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[29042] = {
		trans_use_gold = 100,
		next = 29043,
		base = 29040,
		restore_gold = 80,
		destory_gold = 29,
		prev = 29041,
		id = 29042,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				3
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[29043] = {
		trans_use_gold = 160,
		next = 29044,
		base = 29040,
		restore_gold = 180,
		destory_gold = 54,
		prev = 29042,
		id = 29043,
		level = 4,
		trans_use_item = {
			{
				17042,
				8
			}
		},
		destory_item = {
			{
				17041,
				4
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[29044] = {
		trans_use_gold = 220,
		next = 29045,
		base = 29040,
		restore_gold = 340,
		destory_gold = 94,
		prev = 29043,
		id = 29044,
		level = 5,
		trans_use_item = {
			{
				17042,
				11
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				2
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				8
			}
		}
	},
	[29045] = {
		trans_use_gold = 280,
		next = 29046,
		base = 29040,
		restore_gold = 560,
		destory_gold = 149,
		prev = 29044,
		id = 29045,
		level = 6,
		trans_use_item = {
			{
				17042,
				14
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				5
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				19
			}
		}
	},
	[29046] = {
		trans_use_gold = 0,
		next = 0,
		base = 29040,
		restore_gold = 840,
		destory_gold = 219,
		prev = 29045,
		id = 29046,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				8
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			}
		}
	},
	[29100] = {
		important = 1,
		destory_gold = 4,
		type = 9,
		group = 29100,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 29101,
		prev = 0,
		id = 29100,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[29101] = {
		trans_use_gold = 60,
		next = 29102,
		base = 29100,
		restore_gold = 20,
		destory_gold = 9,
		prev = 29100,
		id = 29101,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				1
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[29102] = {
		trans_use_gold = 100,
		next = 29103,
		base = 29100,
		restore_gold = 80,
		destory_gold = 24,
		prev = 29101,
		id = 29102,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				2
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[29103] = {
		trans_use_gold = 0,
		next = 0,
		base = 29100,
		restore_gold = 180,
		destory_gold = 49,
		prev = 29102,
		id = 29103,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				3
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[29120] = {
		important = 1,
		destory_gold = 9,
		type = 9,
		group = 29120,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 29121,
		prev = 0,
		id = 29120,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {
			{
				17041,
				1
			}
		},
		restore_item = {}
	},
	[29121] = {
		trans_use_gold = 60,
		next = 29122,
		base = 29120,
		restore_gold = 20,
		destory_gold = 14,
		prev = 29120,
		id = 29121,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				2
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[29122] = {
		trans_use_gold = 100,
		next = 29123,
		base = 29120,
		restore_gold = 80,
		destory_gold = 29,
		prev = 29121,
		id = 29122,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				3
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[29123] = {
		trans_use_gold = 160,
		next = 29124,
		base = 29120,
		restore_gold = 180,
		destory_gold = 54,
		prev = 29122,
		id = 29123,
		level = 4,
		trans_use_item = {
			{
				17042,
				8
			}
		},
		destory_item = {
			{
				17041,
				4
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[29124] = {
		trans_use_gold = 220,
		next = 29125,
		base = 29120,
		restore_gold = 340,
		destory_gold = 94,
		prev = 29123,
		id = 29124,
		level = 5,
		trans_use_item = {
			{
				17042,
				11
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				2
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				8
			}
		}
	},
	[29125] = {
		trans_use_gold = 280,
		next = 29126,
		base = 29120,
		restore_gold = 560,
		destory_gold = 149,
		prev = 29124,
		id = 29125,
		level = 6,
		trans_use_item = {
			{
				17042,
				14
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				5
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				19
			}
		}
	},
	[29126] = {
		trans_use_gold = 0,
		next = 0,
		base = 29120,
		restore_gold = 840,
		destory_gold = 219,
		prev = 29125,
		id = 29126,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				8
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			}
		}
	},
	[29140] = {
		important = 1,
		destory_gold = 16,
		type = 9,
		group = 29140,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 29141,
		prev = 0,
		id = 29140,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				1
			}
		},
		destory_item = {
			{
				17042,
				1
			}
		},
		restore_item = {}
	},
	[29141] = {
		trans_use_gold = 60,
		next = 29142,
		base = 29140,
		restore_gold = 20,
		destory_gold = 21,
		prev = 29140,
		id = 29141,
		level = 2,
		trans_use_item = {
			{
				17041,
				3
			}
		},
		destory_item = {
			{
				17041,
				1
			},
			{
				17042,
				1
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[29142] = {
		trans_use_gold = 100,
		next = 29143,
		base = 29140,
		restore_gold = 80,
		destory_gold = 36,
		prev = 29141,
		id = 29142,
		level = 3,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				2
			},
			{
				17042,
				1
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[29143] = {
		trans_use_gold = 160,
		next = 29144,
		base = 29140,
		restore_gold = 180,
		destory_gold = 61,
		prev = 29142,
		id = 29143,
		level = 4,
		trans_use_item = {
			{
				17042,
				8
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[29144] = {
		trans_use_gold = 220,
		next = 29145,
		base = 29140,
		restore_gold = 340,
		destory_gold = 101,
		prev = 29143,
		id = 29144,
		level = 5,
		trans_use_item = {
			{
				17042,
				11
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				3
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				8
			}
		}
	},
	[29145] = {
		trans_use_gold = 280,
		next = 29146,
		base = 29140,
		restore_gold = 560,
		destory_gold = 156,
		prev = 29144,
		id = 29145,
		level = 6,
		trans_use_item = {
			{
				17042,
				14
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				6
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				19
			}
		}
	},
	[29146] = {
		trans_use_gold = 360,
		next = 29147,
		base = 29140,
		restore_gold = 840,
		destory_gold = 226,
		prev = 29145,
		id = 29146,
		level = 7,
		trans_use_item = {
			{
				17043,
				18
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			}
		}
	},
	[29147] = {
		trans_use_gold = 440,
		next = 29148,
		base = 29140,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 29146,
		id = 29147,
		level = 8,
		trans_use_item = {
			{
				17043,
				22
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				5
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				18
			}
		}
	},
	[29148] = {
		trans_use_gold = 520,
		next = 29149,
		base = 29140,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 29147,
		id = 29148,
		level = 9,
		trans_use_item = {
			{
				17043,
				26
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				10
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				40
			}
		}
	},
	[29149] = {
		trans_use_gold = 600,
		next = 29150,
		base = 29140,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 29148,
		id = 29149,
		level = 10,
		trans_use_item = {
			{
				17043,
				30
			}
		},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				16
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				66
			}
		}
	},
	[29150] = {
		trans_use_gold = 0,
		next = 0,
		base = 29140,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 29149,
		id = 29150,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				3
			},
			{
				17042,
				9
			},
			{
				17043,
				24
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				96
			}
		}
	},
	[29200] = {
		important = 2,
		destory_gold = 25,
		type = 9,
		group = 29200,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 29201,
		prev = 0,
		id = 29200,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				2
			}
		},
		destory_item = {
			{
				17043,
				1
			}
		},
		restore_item = {}
	},
	[29201] = {
		trans_use_gold = 90,
		next = 29202,
		base = 29200,
		restore_gold = 20,
		destory_gold = 33,
		prev = 29200,
		id = 29201,
		level = 2,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				1
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[29202] = {
		trans_use_gold = 150,
		next = 29203,
		base = 29200,
		restore_gold = 80,
		destory_gold = 55,
		prev = 29201,
		id = 29202,
		level = 3,
		trans_use_item = {
			{
				17041,
				8
			}
		},
		destory_item = {
			{
				17041,
				2
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[29203] = {
		trans_use_gold = 240,
		next = 29204,
		base = 29200,
		restore_gold = 180,
		destory_gold = 93,
		prev = 29202,
		id = 29203,
		level = 4,
		trans_use_item = {
			{
				17042,
				12
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[29204] = {
		trans_use_gold = 330,
		next = 29205,
		base = 29200,
		restore_gold = 340,
		destory_gold = 153,
		prev = 29203,
		id = 29204,
		level = 5,
		trans_use_item = {
			{
				17042,
				16
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				3
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				8
			}
		}
	},
	[29205] = {
		trans_use_gold = 420,
		next = 29206,
		base = 29200,
		restore_gold = 560,
		destory_gold = 235,
		prev = 29204,
		id = 29205,
		level = 6,
		trans_use_item = {
			{
				17042,
				21
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				7
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				19
			}
		}
	},
	[29206] = {
		trans_use_gold = 540,
		next = 29207,
		base = 29200,
		restore_gold = 840,
		destory_gold = 340,
		prev = 29205,
		id = 29206,
		level = 7,
		trans_use_item = {
			{
				17043,
				27
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			}
		}
	},
	[29207] = {
		trans_use_gold = 660,
		next = 29208,
		base = 29200,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 29206,
		id = 29207,
		level = 8,
		trans_use_item = {
			{
				17043,
				33
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				7
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				18
			}
		}
	},
	[29208] = {
		trans_use_gold = 780,
		next = 29209,
		base = 29200,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 29207,
		id = 29208,
		level = 9,
		trans_use_item = {
			{
				17043,
				39
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				15
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				40
			}
		}
	},
	[29209] = {
		trans_use_gold = 900,
		next = 29210,
		base = 29200,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 29208,
		id = 29209,
		level = 10,
		trans_use_item = {
			{
				17043,
				45
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				25
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				66
			}
		}
	},
	[29210] = {
		trans_use_gold = 0,
		next = 0,
		base = 29200,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 29209,
		id = 29210,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				36
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				96
			}
		}
	},
	[29300] = {
		important = 2,
		destory_gold = 25,
		type = 9,
		group = 29300,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 29301,
		prev = 0,
		id = 29300,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17041,
				2
			}
		},
		destory_item = {
			{
				17043,
				1
			}
		},
		restore_item = {}
	},
	[29301] = {
		trans_use_gold = 90,
		next = 29302,
		base = 29300,
		restore_gold = 20,
		destory_gold = 33,
		prev = 29300,
		id = 29301,
		level = 2,
		trans_use_item = {
			{
				17041,
				5
			}
		},
		destory_item = {
			{
				17041,
				1
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				1
			}
		}
	},
	[29302] = {
		trans_use_gold = 150,
		next = 29303,
		base = 29300,
		restore_gold = 80,
		destory_gold = 55,
		prev = 29301,
		id = 29302,
		level = 3,
		trans_use_item = {
			{
				17041,
				8
			}
		},
		destory_item = {
			{
				17041,
				2
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				4
			}
		}
	},
	[29303] = {
		trans_use_gold = 240,
		next = 29304,
		base = 29300,
		restore_gold = 180,
		destory_gold = 93,
		prev = 29302,
		id = 29303,
		level = 4,
		trans_use_item = {
			{
				17042,
				12
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			}
		}
	},
	[29304] = {
		trans_use_gold = 330,
		next = 29305,
		base = 29300,
		restore_gold = 340,
		destory_gold = 153,
		prev = 29303,
		id = 29304,
		level = 5,
		trans_use_item = {
			{
				17042,
				16
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				3
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				8
			}
		}
	},
	[29305] = {
		trans_use_gold = 420,
		next = 29306,
		base = 29300,
		restore_gold = 560,
		destory_gold = 235,
		prev = 29304,
		id = 29305,
		level = 6,
		trans_use_item = {
			{
				17042,
				21
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				7
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				19
			}
		}
	},
	[29306] = {
		trans_use_gold = 540,
		next = 29307,
		base = 29300,
		restore_gold = 840,
		destory_gold = 340,
		prev = 29305,
		id = 29306,
		level = 7,
		trans_use_item = {
			{
				17043,
				27
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				1
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			}
		}
	},
	[29307] = {
		trans_use_gold = 660,
		next = 29308,
		base = 29300,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 29306,
		id = 29307,
		level = 8,
		trans_use_item = {
			{
				17043,
				33
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				7
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				18
			}
		}
	},
	[29308] = {
		trans_use_gold = 780,
		next = 29309,
		base = 29300,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 29307,
		id = 29308,
		level = 9,
		trans_use_item = {
			{
				17043,
				39
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				15
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				40
			}
		}
	},
	[29309] = {
		trans_use_gold = 900,
		next = 29310,
		base = 29300,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 29308,
		id = 29309,
		level = 10,
		trans_use_item = {
			{
				17043,
				45
			}
		},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				25
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				66
			}
		}
	},
	[29310] = {
		trans_use_gold = 0,
		next = 0,
		base = 29300,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 29309,
		id = 29310,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17041,
				4
			},
			{
				17042,
				12
			},
			{
				17043,
				36
			}
		},
		restore_item = {
			{
				17041,
				9
			},
			{
				17042,
				33
			},
			{
				17043,
				96
			}
		}
	},
	[30000] = {
		important = 1,
		destory_gold = 9,
		type = 4,
		group = 30000,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 30001,
		prev = 0,
		id = 30000,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {}
	},
	[30001] = {
		trans_use_gold = 60,
		next = 30002,
		base = 30000,
		restore_gold = 20,
		destory_gold = 14,
		prev = 30000,
		id = 30001,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[30002] = {
		trans_use_gold = 100,
		next = 30003,
		base = 30000,
		restore_gold = 80,
		destory_gold = 29,
		prev = 30001,
		id = 30002,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[30003] = {
		trans_use_gold = 160,
		next = 30004,
		base = 30000,
		restore_gold = 180,
		destory_gold = 54,
		prev = 30002,
		id = 30003,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				4
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[30004] = {
		trans_use_gold = 220,
		next = 30005,
		base = 30000,
		restore_gold = 340,
		destory_gold = 94,
		prev = 30003,
		id = 30004,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				2
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[30005] = {
		trans_use_gold = 280,
		next = 30006,
		base = 30000,
		restore_gold = 560,
		destory_gold = 149,
		prev = 30004,
		id = 30005,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[30006] = {
		trans_use_gold = 0,
		next = 0,
		base = 30000,
		restore_gold = 840,
		destory_gold = 219,
		prev = 30005,
		id = 30006,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				8
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[31000] = {
		important = 1,
		destory_gold = 9,
		type = 1,
		group = 31000,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 31001,
		prev = 0,
		id = 31000,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {}
	},
	[31001] = {
		trans_use_gold = 60,
		next = 31002,
		base = 31000,
		restore_gold = 20,
		destory_gold = 14,
		prev = 31000,
		id = 31001,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[31002] = {
		trans_use_gold = 100,
		next = 31003,
		base = 31000,
		restore_gold = 80,
		destory_gold = 29,
		prev = 31001,
		id = 31002,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[31003] = {
		trans_use_gold = 160,
		next = 31004,
		base = 31000,
		restore_gold = 180,
		destory_gold = 54,
		prev = 31002,
		id = 31003,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				4
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[31004] = {
		trans_use_gold = 220,
		next = 31005,
		base = 31000,
		restore_gold = 340,
		destory_gold = 94,
		prev = 31003,
		id = 31004,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				2
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[31005] = {
		trans_use_gold = 280,
		next = 31006,
		base = 31000,
		restore_gold = 560,
		destory_gold = 149,
		prev = 31004,
		id = 31005,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[31006] = {
		trans_use_gold = 0,
		next = 0,
		base = 31000,
		restore_gold = 840,
		destory_gold = 219,
		prev = 31005,
		id = 31006,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				8
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[31020] = {
		important = 1,
		destory_gold = 16,
		type = 1,
		group = 31020,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 31021,
		prev = 0,
		id = 31020,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17012,
				1
			}
		},
		restore_item = {}
	},
	[31021] = {
		trans_use_gold = 60,
		next = 31022,
		base = 31020,
		restore_gold = 20,
		destory_gold = 21,
		prev = 31020,
		id = 31021,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[31022] = {
		trans_use_gold = 100,
		next = 31023,
		base = 31020,
		restore_gold = 80,
		destory_gold = 36,
		prev = 31021,
		id = 31022,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[31023] = {
		trans_use_gold = 160,
		next = 31024,
		base = 31020,
		restore_gold = 180,
		destory_gold = 61,
		prev = 31022,
		id = 31023,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[31024] = {
		trans_use_gold = 220,
		next = 31025,
		base = 31020,
		restore_gold = 340,
		destory_gold = 101,
		prev = 31023,
		id = 31024,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[31025] = {
		trans_use_gold = 280,
		next = 31026,
		base = 31020,
		restore_gold = 560,
		destory_gold = 156,
		prev = 31024,
		id = 31025,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				6
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[31026] = {
		trans_use_gold = 360,
		next = 31027,
		base = 31020,
		restore_gold = 840,
		destory_gold = 226,
		prev = 31025,
		id = 31026,
		level = 7,
		trans_use_item = {
			{
				17013,
				18
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[31027] = {
		trans_use_gold = 440,
		next = 31028,
		base = 31020,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 31026,
		id = 31027,
		level = 8,
		trans_use_item = {
			{
				17013,
				22
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				18
			}
		}
	},
	[31028] = {
		trans_use_gold = 520,
		next = 31029,
		base = 31020,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 31027,
		id = 31028,
		level = 9,
		trans_use_item = {
			{
				17013,
				26
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				10
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				40
			}
		}
	},
	[31029] = {
		trans_use_gold = 600,
		next = 31030,
		base = 31020,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 31028,
		id = 31029,
		level = 10,
		trans_use_item = {
			{
				17013,
				30
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				16
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				66
			}
		}
	},
	[31030] = {
		trans_use_gold = 0,
		next = 0,
		base = 31020,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 31029,
		id = 31030,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				24
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				96
			}
		}
	},
	[31040] = {
		important = 1,
		destory_gold = 25,
		type = 1,
		group = 31040,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 31041,
		prev = 0,
		id = 31040,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				2
			}
		},
		destory_item = {
			{
				17013,
				1
			}
		},
		restore_item = {}
	},
	[31041] = {
		trans_use_gold = 90,
		next = 31042,
		base = 31040,
		restore_gold = 20,
		destory_gold = 33,
		prev = 31040,
		id = 31041,
		level = 2,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				1
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[31042] = {
		trans_use_gold = 150,
		next = 31043,
		base = 31040,
		restore_gold = 80,
		destory_gold = 55,
		prev = 31041,
		id = 31042,
		level = 3,
		trans_use_item = {
			{
				17011,
				8
			}
		},
		destory_item = {
			{
				17011,
				2
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[31043] = {
		trans_use_gold = 240,
		next = 31044,
		base = 31040,
		restore_gold = 180,
		destory_gold = 93,
		prev = 31042,
		id = 31043,
		level = 4,
		trans_use_item = {
			{
				17012,
				12
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[31044] = {
		trans_use_gold = 330,
		next = 31045,
		base = 31040,
		restore_gold = 340,
		destory_gold = 153,
		prev = 31043,
		id = 31044,
		level = 5,
		trans_use_item = {
			{
				17012,
				16
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				3
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[31045] = {
		trans_use_gold = 420,
		next = 31046,
		base = 31040,
		restore_gold = 560,
		destory_gold = 235,
		prev = 31044,
		id = 31045,
		level = 6,
		trans_use_item = {
			{
				17012,
				21
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				7
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[31046] = {
		trans_use_gold = 540,
		next = 31047,
		base = 31040,
		restore_gold = 840,
		destory_gold = 340,
		prev = 31045,
		id = 31046,
		level = 7,
		trans_use_item = {
			{
				17013,
				27
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[31047] = {
		trans_use_gold = 660,
		next = 31048,
		base = 31040,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 31046,
		id = 31047,
		level = 8,
		trans_use_item = {
			{
				17013,
				33
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				7
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				18
			}
		}
	},
	[31048] = {
		trans_use_gold = 780,
		next = 31049,
		base = 31040,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 31047,
		id = 31048,
		level = 9,
		trans_use_item = {
			{
				17013,
				39
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				15
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				40
			}
		}
	},
	[31049] = {
		trans_use_gold = 900,
		next = 31050,
		base = 31040,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 31048,
		id = 31049,
		level = 10,
		trans_use_item = {
			{
				17013,
				45
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				25
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				66
			}
		}
	},
	[31050] = {
		trans_use_gold = 0,
		next = 0,
		base = 31040,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 31049,
		id = 31050,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				36
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				96
			}
		}
	},
	[31100] = {
		important = 1,
		destory_gold = 1,
		type = 1,
		group = 31100,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 31101,
		prev = 0,
		id = 31100,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[31101] = {
		trans_use_gold = 60,
		next = 31102,
		base = 31100,
		restore_gold = 20,
		destory_gold = 6,
		prev = 31100,
		id = 31101,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[31102] = {
		trans_use_gold = 100,
		next = 31103,
		base = 31100,
		restore_gold = 80,
		destory_gold = 21,
		prev = 31101,
		id = 31102,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[31103] = {
		trans_use_gold = 0,
		next = 0,
		base = 31100,
		restore_gold = 180,
		destory_gold = 46,
		prev = 31102,
		id = 31103,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[31120] = {
		important = 1,
		destory_gold = 4,
		type = 1,
		group = 31120,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 31121,
		prev = 0,
		id = 31120,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[31121] = {
		trans_use_gold = 60,
		next = 31122,
		base = 31120,
		restore_gold = 20,
		destory_gold = 9,
		prev = 31120,
		id = 31121,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[31122] = {
		trans_use_gold = 100,
		next = 31123,
		base = 31120,
		restore_gold = 80,
		destory_gold = 24,
		prev = 31121,
		id = 31122,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[31123] = {
		trans_use_gold = 0,
		next = 0,
		base = 31120,
		restore_gold = 180,
		destory_gold = 49,
		prev = 31122,
		id = 31123,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[31140] = {
		important = 1,
		destory_gold = 9,
		type = 1,
		group = 31140,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 31141,
		prev = 0,
		id = 31140,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {}
	},
	[31141] = {
		trans_use_gold = 60,
		next = 31142,
		base = 31140,
		restore_gold = 20,
		destory_gold = 14,
		prev = 31140,
		id = 31141,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[31142] = {
		trans_use_gold = 100,
		next = 31143,
		base = 31140,
		restore_gold = 80,
		destory_gold = 29,
		prev = 31141,
		id = 31142,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[31143] = {
		trans_use_gold = 160,
		next = 31144,
		base = 31140,
		restore_gold = 180,
		destory_gold = 54,
		prev = 31142,
		id = 31143,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				4
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[31144] = {
		trans_use_gold = 220,
		next = 31145,
		base = 31140,
		restore_gold = 340,
		destory_gold = 94,
		prev = 31143,
		id = 31144,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				2
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[31145] = {
		trans_use_gold = 280,
		next = 31146,
		base = 31140,
		restore_gold = 560,
		destory_gold = 149,
		prev = 31144,
		id = 31145,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[31146] = {
		trans_use_gold = 0,
		next = 0,
		base = 31140,
		restore_gold = 840,
		destory_gold = 219,
		prev = 31145,
		id = 31146,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				8
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[31200] = {
		important = 1,
		destory_gold = 4,
		type = 1,
		group = 31200,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 31201,
		prev = 0,
		id = 31200,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[31201] = {
		trans_use_gold = 60,
		next = 31202,
		base = 31200,
		restore_gold = 20,
		destory_gold = 9,
		prev = 31200,
		id = 31201,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[31202] = {
		trans_use_gold = 100,
		next = 31203,
		base = 31200,
		restore_gold = 80,
		destory_gold = 24,
		prev = 31201,
		id = 31202,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[31203] = {
		trans_use_gold = 0,
		next = 0,
		base = 31200,
		restore_gold = 180,
		destory_gold = 49,
		prev = 31202,
		id = 31203,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[31220] = {
		important = 1,
		destory_gold = 9,
		type = 1,
		group = 31220,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 31221,
		prev = 0,
		id = 31220,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {}
	},
	[31221] = {
		trans_use_gold = 60,
		next = 31222,
		base = 31220,
		restore_gold = 20,
		destory_gold = 14,
		prev = 31220,
		id = 31221,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[31222] = {
		trans_use_gold = 100,
		next = 31223,
		base = 31220,
		restore_gold = 80,
		destory_gold = 29,
		prev = 31221,
		id = 31222,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[31223] = {
		trans_use_gold = 160,
		next = 31224,
		base = 31220,
		restore_gold = 180,
		destory_gold = 54,
		prev = 31222,
		id = 31223,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				4
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[31224] = {
		trans_use_gold = 220,
		next = 31225,
		base = 31220,
		restore_gold = 340,
		destory_gold = 94,
		prev = 31223,
		id = 31224,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				2
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[31225] = {
		trans_use_gold = 280,
		next = 31226,
		base = 31220,
		restore_gold = 560,
		destory_gold = 149,
		prev = 31224,
		id = 31225,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[31226] = {
		trans_use_gold = 0,
		next = 0,
		base = 31220,
		restore_gold = 840,
		destory_gold = 219,
		prev = 31225,
		id = 31226,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				8
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[31240] = {
		important = 1,
		destory_gold = 16,
		type = 1,
		group = 31240,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 31241,
		prev = 0,
		id = 31240,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17012,
				1
			}
		},
		restore_item = {}
	},
	[31241] = {
		trans_use_gold = 60,
		next = 31242,
		base = 31240,
		restore_gold = 20,
		destory_gold = 21,
		prev = 31240,
		id = 31241,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[31242] = {
		trans_use_gold = 100,
		next = 31243,
		base = 31240,
		restore_gold = 80,
		destory_gold = 36,
		prev = 31241,
		id = 31242,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[31243] = {
		trans_use_gold = 160,
		next = 31244,
		base = 31240,
		restore_gold = 180,
		destory_gold = 61,
		prev = 31242,
		id = 31243,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[31244] = {
		trans_use_gold = 220,
		next = 31245,
		base = 31240,
		restore_gold = 340,
		destory_gold = 101,
		prev = 31243,
		id = 31244,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[31245] = {
		trans_use_gold = 280,
		next = 31246,
		base = 31240,
		restore_gold = 560,
		destory_gold = 156,
		prev = 31244,
		id = 31245,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				6
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[31246] = {
		trans_use_gold = 360,
		next = 31247,
		base = 31240,
		restore_gold = 840,
		destory_gold = 226,
		prev = 31245,
		id = 31246,
		level = 7,
		trans_use_item = {
			{
				17013,
				18
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[31247] = {
		trans_use_gold = 440,
		next = 31248,
		base = 31240,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 31246,
		id = 31247,
		level = 8,
		trans_use_item = {
			{
				17013,
				22
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				18
			}
		}
	},
	[31248] = {
		trans_use_gold = 520,
		next = 31249,
		base = 31240,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 31247,
		id = 31248,
		level = 9,
		trans_use_item = {
			{
				17013,
				26
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				10
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				40
			}
		}
	},
	[31249] = {
		trans_use_gold = 600,
		next = 31250,
		base = 31240,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 31248,
		id = 31249,
		level = 10,
		trans_use_item = {
			{
				17013,
				30
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				16
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				66
			}
		}
	},
	[31250] = {
		trans_use_gold = 0,
		next = 0,
		base = 31240,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 31249,
		id = 31250,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				24
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				96
			}
		}
	},
	[32000] = {
		important = 1,
		destory_gold = 1,
		type = 2,
		group = 32000,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 32001,
		prev = 0,
		id = 32000,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[32001] = {
		trans_use_gold = 60,
		next = 32002,
		base = 32000,
		restore_gold = 20,
		destory_gold = 6,
		prev = 32000,
		id = 32001,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[32002] = {
		trans_use_gold = 100,
		next = 32003,
		base = 32000,
		restore_gold = 80,
		destory_gold = 21,
		prev = 32001,
		id = 32002,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[32003] = {
		trans_use_gold = 0,
		next = 0,
		base = 32000,
		restore_gold = 180,
		destory_gold = 46,
		prev = 32002,
		id = 32003,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[32020] = {
		important = 1,
		destory_gold = 4,
		type = 2,
		group = 32020,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 32021,
		prev = 0,
		id = 32020,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[32021] = {
		trans_use_gold = 60,
		next = 32022,
		base = 32020,
		restore_gold = 20,
		destory_gold = 9,
		prev = 32020,
		id = 32021,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[32022] = {
		trans_use_gold = 100,
		next = 32023,
		base = 32020,
		restore_gold = 80,
		destory_gold = 24,
		prev = 32021,
		id = 32022,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[32023] = {
		trans_use_gold = 0,
		next = 0,
		base = 32020,
		restore_gold = 180,
		destory_gold = 49,
		prev = 32022,
		id = 32023,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[32040] = {
		important = 1,
		destory_gold = 9,
		type = 2,
		group = 32040,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 32041,
		prev = 0,
		id = 32040,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {}
	},
	[32041] = {
		trans_use_gold = 60,
		next = 32042,
		base = 32040,
		restore_gold = 20,
		destory_gold = 14,
		prev = 32040,
		id = 32041,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[32042] = {
		trans_use_gold = 100,
		next = 32043,
		base = 32040,
		restore_gold = 80,
		destory_gold = 29,
		prev = 32041,
		id = 32042,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[32043] = {
		trans_use_gold = 160,
		next = 32044,
		base = 32040,
		restore_gold = 180,
		destory_gold = 54,
		prev = 32042,
		id = 32043,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				4
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[32044] = {
		trans_use_gold = 220,
		next = 32045,
		base = 32040,
		restore_gold = 340,
		destory_gold = 94,
		prev = 32043,
		id = 32044,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				2
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[32045] = {
		trans_use_gold = 280,
		next = 32046,
		base = 32040,
		restore_gold = 560,
		destory_gold = 149,
		prev = 32044,
		id = 32045,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[32046] = {
		trans_use_gold = 0,
		next = 0,
		base = 32040,
		restore_gold = 840,
		destory_gold = 219,
		prev = 32045,
		id = 32046,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				8
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[32100] = {
		important = 1,
		destory_gold = 4,
		type = 2,
		group = 32100,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 32101,
		prev = 0,
		id = 32100,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[32101] = {
		trans_use_gold = 60,
		next = 32102,
		base = 32100,
		restore_gold = 20,
		destory_gold = 9,
		prev = 32100,
		id = 32101,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[32102] = {
		trans_use_gold = 100,
		next = 32103,
		base = 32100,
		restore_gold = 80,
		destory_gold = 24,
		prev = 32101,
		id = 32102,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[32103] = {
		trans_use_gold = 0,
		next = 0,
		base = 32100,
		restore_gold = 180,
		destory_gold = 49,
		prev = 32102,
		id = 32103,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[32120] = {
		important = 1,
		destory_gold = 9,
		type = 2,
		group = 32120,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 32121,
		prev = 0,
		id = 32120,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {}
	},
	[32121] = {
		trans_use_gold = 60,
		next = 32122,
		base = 32120,
		restore_gold = 20,
		destory_gold = 14,
		prev = 32120,
		id = 32121,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[32122] = {
		trans_use_gold = 100,
		next = 32123,
		base = 32120,
		restore_gold = 80,
		destory_gold = 29,
		prev = 32121,
		id = 32122,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[32123] = {
		trans_use_gold = 160,
		next = 32124,
		base = 32120,
		restore_gold = 180,
		destory_gold = 54,
		prev = 32122,
		id = 32123,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				4
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[32124] = {
		trans_use_gold = 220,
		next = 32125,
		base = 32120,
		restore_gold = 340,
		destory_gold = 94,
		prev = 32123,
		id = 32124,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				2
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[32125] = {
		trans_use_gold = 280,
		next = 32126,
		base = 32120,
		restore_gold = 560,
		destory_gold = 149,
		prev = 32124,
		id = 32125,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[32126] = {
		trans_use_gold = 0,
		next = 0,
		base = 32120,
		restore_gold = 840,
		destory_gold = 219,
		prev = 32125,
		id = 32126,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				8
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[32140] = {
		important = 1,
		destory_gold = 16,
		type = 2,
		group = 32140,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 32141,
		prev = 0,
		id = 32140,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17012,
				1
			}
		},
		restore_item = {}
	},
	[32141] = {
		trans_use_gold = 60,
		next = 32142,
		base = 32140,
		restore_gold = 20,
		destory_gold = 21,
		prev = 32140,
		id = 32141,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[32142] = {
		trans_use_gold = 100,
		next = 32143,
		base = 32140,
		restore_gold = 80,
		destory_gold = 36,
		prev = 32141,
		id = 32142,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[32143] = {
		trans_use_gold = 160,
		next = 32144,
		base = 32140,
		restore_gold = 180,
		destory_gold = 61,
		prev = 32142,
		id = 32143,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[32144] = {
		trans_use_gold = 220,
		next = 32145,
		base = 32140,
		restore_gold = 340,
		destory_gold = 101,
		prev = 32143,
		id = 32144,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[32145] = {
		trans_use_gold = 280,
		next = 32146,
		base = 32140,
		restore_gold = 560,
		destory_gold = 156,
		prev = 32144,
		id = 32145,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				6
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[32146] = {
		trans_use_gold = 360,
		next = 32147,
		base = 32140,
		restore_gold = 840,
		destory_gold = 226,
		prev = 32145,
		id = 32146,
		level = 7,
		trans_use_item = {
			{
				17013,
				18
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[32147] = {
		trans_use_gold = 440,
		next = 32148,
		base = 32140,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 32146,
		id = 32147,
		level = 8,
		trans_use_item = {
			{
				17013,
				22
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				18
			}
		}
	},
	[32148] = {
		trans_use_gold = 520,
		next = 32149,
		base = 32140,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 32147,
		id = 32148,
		level = 9,
		trans_use_item = {
			{
				17013,
				26
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				10
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				40
			}
		}
	},
	[32149] = {
		trans_use_gold = 600,
		next = 32150,
		base = 32140,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 32148,
		id = 32149,
		level = 10,
		trans_use_item = {
			{
				17013,
				30
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				16
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				66
			}
		}
	},
	[32150] = {
		trans_use_gold = 0,
		next = 0,
		base = 32140,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 32149,
		id = 32150,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				24
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				96
			}
		}
	},
	[32200] = {
		important = 1,
		destory_gold = 9,
		type = 2,
		group = 32200,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 32201,
		prev = 0,
		id = 32200,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {}
	},
	[32201] = {
		trans_use_gold = 60,
		next = 32202,
		base = 32200,
		restore_gold = 20,
		destory_gold = 14,
		prev = 32200,
		id = 32201,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[32202] = {
		trans_use_gold = 100,
		next = 32203,
		base = 32200,
		restore_gold = 80,
		destory_gold = 29,
		prev = 32201,
		id = 32202,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[32203] = {
		trans_use_gold = 160,
		next = 32204,
		base = 32200,
		restore_gold = 180,
		destory_gold = 54,
		prev = 32202,
		id = 32203,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				4
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[32204] = {
		trans_use_gold = 220,
		next = 32205,
		base = 32200,
		restore_gold = 340,
		destory_gold = 94,
		prev = 32203,
		id = 32204,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				2
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[32205] = {
		trans_use_gold = 280,
		next = 32206,
		base = 32200,
		restore_gold = 560,
		destory_gold = 149,
		prev = 32204,
		id = 32205,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[32206] = {
		trans_use_gold = 0,
		next = 0,
		base = 32200,
		restore_gold = 840,
		destory_gold = 219,
		prev = 32205,
		id = 32206,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				8
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[32220] = {
		important = 1,
		destory_gold = 16,
		type = 2,
		group = 32220,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 32221,
		prev = 0,
		id = 32220,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17012,
				1
			}
		},
		restore_item = {}
	},
	[32221] = {
		trans_use_gold = 60,
		next = 32222,
		base = 32220,
		restore_gold = 20,
		destory_gold = 21,
		prev = 32220,
		id = 32221,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[32222] = {
		trans_use_gold = 100,
		next = 32223,
		base = 32220,
		restore_gold = 80,
		destory_gold = 36,
		prev = 32221,
		id = 32222,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[32223] = {
		trans_use_gold = 160,
		next = 32224,
		base = 32220,
		restore_gold = 180,
		destory_gold = 61,
		prev = 32222,
		id = 32223,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[32224] = {
		trans_use_gold = 220,
		next = 32225,
		base = 32220,
		restore_gold = 340,
		destory_gold = 101,
		prev = 32223,
		id = 32224,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[32225] = {
		trans_use_gold = 280,
		next = 32226,
		base = 32220,
		restore_gold = 560,
		destory_gold = 156,
		prev = 32224,
		id = 32225,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				6
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[32226] = {
		trans_use_gold = 360,
		next = 32227,
		base = 32220,
		restore_gold = 840,
		destory_gold = 226,
		prev = 32225,
		id = 32226,
		level = 7,
		trans_use_item = {
			{
				17013,
				18
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[32227] = {
		trans_use_gold = 440,
		next = 32228,
		base = 32220,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 32226,
		id = 32227,
		level = 8,
		trans_use_item = {
			{
				17013,
				22
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				18
			}
		}
	},
	[32228] = {
		trans_use_gold = 520,
		next = 32229,
		base = 32220,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 32227,
		id = 32228,
		level = 9,
		trans_use_item = {
			{
				17013,
				26
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				10
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				40
			}
		}
	},
	[32229] = {
		trans_use_gold = 600,
		next = 32230,
		base = 32220,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 32228,
		id = 32229,
		level = 10,
		trans_use_item = {
			{
				17013,
				30
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				16
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				66
			}
		}
	},
	[32230] = {
		trans_use_gold = 0,
		next = 0,
		base = 32220,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 32229,
		id = 32230,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				24
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				96
			}
		}
	},
	[32240] = {
		important = 1,
		destory_gold = 25,
		type = 2,
		group = 32240,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 32241,
		prev = 0,
		id = 32240,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				2
			}
		},
		destory_item = {
			{
				17013,
				1
			}
		},
		restore_item = {}
	},
	[32241] = {
		trans_use_gold = 90,
		next = 32242,
		base = 32240,
		restore_gold = 20,
		destory_gold = 33,
		prev = 32240,
		id = 32241,
		level = 2,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				1
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[32242] = {
		trans_use_gold = 150,
		next = 32243,
		base = 32240,
		restore_gold = 80,
		destory_gold = 55,
		prev = 32241,
		id = 32242,
		level = 3,
		trans_use_item = {
			{
				17011,
				8
			}
		},
		destory_item = {
			{
				17011,
				2
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[32243] = {
		trans_use_gold = 240,
		next = 32244,
		base = 32240,
		restore_gold = 180,
		destory_gold = 93,
		prev = 32242,
		id = 32243,
		level = 4,
		trans_use_item = {
			{
				17012,
				12
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[32244] = {
		trans_use_gold = 330,
		next = 32245,
		base = 32240,
		restore_gold = 340,
		destory_gold = 153,
		prev = 32243,
		id = 32244,
		level = 5,
		trans_use_item = {
			{
				17012,
				16
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				3
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[32245] = {
		trans_use_gold = 420,
		next = 32246,
		base = 32240,
		restore_gold = 560,
		destory_gold = 235,
		prev = 32244,
		id = 32245,
		level = 6,
		trans_use_item = {
			{
				17012,
				21
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				7
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[32246] = {
		trans_use_gold = 540,
		next = 32247,
		base = 32240,
		restore_gold = 840,
		destory_gold = 340,
		prev = 32245,
		id = 32246,
		level = 7,
		trans_use_item = {
			{
				17013,
				27
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[32247] = {
		trans_use_gold = 660,
		next = 32248,
		base = 32240,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 32246,
		id = 32247,
		level = 8,
		trans_use_item = {
			{
				17013,
				33
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				7
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				18
			}
		}
	},
	[32248] = {
		trans_use_gold = 780,
		next = 32249,
		base = 32240,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 32247,
		id = 32248,
		level = 9,
		trans_use_item = {
			{
				17013,
				39
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				15
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				40
			}
		}
	},
	[32249] = {
		trans_use_gold = 900,
		next = 32250,
		base = 32240,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 32248,
		id = 32249,
		level = 10,
		trans_use_item = {
			{
				17013,
				45
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				25
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				66
			}
		}
	},
	[32250] = {
		trans_use_gold = 0,
		next = 0,
		base = 32240,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 32249,
		id = 32250,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				36
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				96
			}
		}
	},
	[32300] = {
		important = 1,
		destory_gold = 4,
		type = 2,
		group = 32300,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 32301,
		prev = 0,
		id = 32300,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[32301] = {
		trans_use_gold = 60,
		next = 32302,
		base = 32300,
		restore_gold = 20,
		destory_gold = 9,
		prev = 32300,
		id = 32301,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[32302] = {
		trans_use_gold = 100,
		next = 32303,
		base = 32300,
		restore_gold = 80,
		destory_gold = 24,
		prev = 32301,
		id = 32302,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[32303] = {
		trans_use_gold = 0,
		next = 0,
		base = 32300,
		restore_gold = 180,
		destory_gold = 49,
		prev = 32302,
		id = 32303,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[32320] = {
		important = 1,
		destory_gold = 9,
		type = 2,
		group = 32320,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 32321,
		prev = 0,
		id = 32320,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {}
	},
	[32321] = {
		trans_use_gold = 60,
		next = 32322,
		base = 32320,
		restore_gold = 20,
		destory_gold = 14,
		prev = 32320,
		id = 32321,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[32322] = {
		trans_use_gold = 100,
		next = 32323,
		base = 32320,
		restore_gold = 80,
		destory_gold = 29,
		prev = 32321,
		id = 32322,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[32323] = {
		trans_use_gold = 160,
		next = 32324,
		base = 32320,
		restore_gold = 180,
		destory_gold = 54,
		prev = 32322,
		id = 32323,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				4
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[32324] = {
		trans_use_gold = 220,
		next = 32325,
		base = 32320,
		restore_gold = 340,
		destory_gold = 94,
		prev = 32323,
		id = 32324,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				2
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[32325] = {
		trans_use_gold = 280,
		next = 32326,
		base = 32320,
		restore_gold = 560,
		destory_gold = 149,
		prev = 32324,
		id = 32325,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[32326] = {
		trans_use_gold = 0,
		next = 0,
		base = 32320,
		restore_gold = 840,
		destory_gold = 219,
		prev = 32325,
		id = 32326,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				8
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[32340] = {
		important = 1,
		destory_gold = 16,
		type = 2,
		group = 32340,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 32341,
		prev = 0,
		id = 32340,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17012,
				1
			}
		},
		restore_item = {}
	},
	[32341] = {
		trans_use_gold = 60,
		next = 32342,
		base = 32340,
		restore_gold = 20,
		destory_gold = 21,
		prev = 32340,
		id = 32341,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[32342] = {
		trans_use_gold = 100,
		next = 32343,
		base = 32340,
		restore_gold = 80,
		destory_gold = 36,
		prev = 32341,
		id = 32342,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[32343] = {
		trans_use_gold = 160,
		next = 32344,
		base = 32340,
		restore_gold = 180,
		destory_gold = 61,
		prev = 32342,
		id = 32343,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[32344] = {
		trans_use_gold = 220,
		next = 32345,
		base = 32340,
		restore_gold = 340,
		destory_gold = 101,
		prev = 32343,
		id = 32344,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[32345] = {
		trans_use_gold = 280,
		next = 32346,
		base = 32340,
		restore_gold = 560,
		destory_gold = 156,
		prev = 32344,
		id = 32345,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				6
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[32346] = {
		trans_use_gold = 360,
		next = 32347,
		base = 32340,
		restore_gold = 840,
		destory_gold = 226,
		prev = 32345,
		id = 32346,
		level = 7,
		trans_use_item = {
			{
				17013,
				18
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[32347] = {
		trans_use_gold = 440,
		next = 32348,
		base = 32340,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 32346,
		id = 32347,
		level = 8,
		trans_use_item = {
			{
				17013,
				22
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				18
			}
		}
	},
	[32348] = {
		trans_use_gold = 520,
		next = 32349,
		base = 32340,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 32347,
		id = 32348,
		level = 9,
		trans_use_item = {
			{
				17013,
				26
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				10
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				40
			}
		}
	},
	[32349] = {
		trans_use_gold = 600,
		next = 32350,
		base = 32340,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 32348,
		id = 32349,
		level = 10,
		trans_use_item = {
			{
				17013,
				30
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				16
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				66
			}
		}
	},
	[32350] = {
		trans_use_gold = 0,
		next = 0,
		base = 32340,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 32349,
		id = 32350,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				24
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				96
			}
		}
	},
	[33000] = {
		important = 1,
		destory_gold = 4,
		type = 3,
		group = 33000,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 33001,
		prev = 0,
		id = 33000,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			8,
			17
		},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[33001] = {
		trans_use_gold = 60,
		next = 33002,
		base = 33000,
		restore_gold = 20,
		destory_gold = 9,
		prev = 33000,
		id = 33001,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[33002] = {
		trans_use_gold = 100,
		next = 33003,
		base = 33000,
		restore_gold = 80,
		destory_gold = 24,
		prev = 33001,
		id = 33002,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[33003] = {
		trans_use_gold = 0,
		next = 0,
		base = 33000,
		restore_gold = 180,
		destory_gold = 49,
		prev = 33002,
		id = 33003,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[33020] = {
		important = 1,
		destory_gold = 9,
		type = 3,
		group = 33020,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 33021,
		prev = 0,
		id = 33020,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			8,
			17
		},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {}
	},
	[33021] = {
		trans_use_gold = 60,
		next = 33022,
		base = 33020,
		restore_gold = 20,
		destory_gold = 14,
		prev = 33020,
		id = 33021,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[33022] = {
		trans_use_gold = 100,
		next = 33023,
		base = 33020,
		restore_gold = 80,
		destory_gold = 29,
		prev = 33021,
		id = 33022,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[33023] = {
		trans_use_gold = 160,
		next = 33024,
		base = 33020,
		restore_gold = 180,
		destory_gold = 54,
		prev = 33022,
		id = 33023,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				4
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[33024] = {
		trans_use_gold = 220,
		next = 33025,
		base = 33020,
		restore_gold = 340,
		destory_gold = 94,
		prev = 33023,
		id = 33024,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				2
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[33025] = {
		trans_use_gold = 280,
		next = 33026,
		base = 33020,
		restore_gold = 560,
		destory_gold = 149,
		prev = 33024,
		id = 33025,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[33026] = {
		trans_use_gold = 0,
		next = 0,
		base = 33020,
		restore_gold = 840,
		destory_gold = 219,
		prev = 33025,
		id = 33026,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				8
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[33040] = {
		important = 1,
		destory_gold = 16,
		type = 3,
		group = 33040,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 33041,
		prev = 0,
		id = 33040,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			8,
			17
		},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17012,
				1
			}
		},
		restore_item = {}
	},
	[33041] = {
		trans_use_gold = 60,
		next = 33042,
		base = 33040,
		restore_gold = 20,
		destory_gold = 21,
		prev = 33040,
		id = 33041,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[33042] = {
		trans_use_gold = 100,
		next = 33043,
		base = 33040,
		restore_gold = 80,
		destory_gold = 36,
		prev = 33041,
		id = 33042,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[33043] = {
		trans_use_gold = 160,
		next = 33044,
		base = 33040,
		restore_gold = 180,
		destory_gold = 61,
		prev = 33042,
		id = 33043,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[33044] = {
		trans_use_gold = 220,
		next = 33045,
		base = 33040,
		restore_gold = 340,
		destory_gold = 101,
		prev = 33043,
		id = 33044,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[33045] = {
		trans_use_gold = 280,
		next = 33046,
		base = 33040,
		restore_gold = 560,
		destory_gold = 156,
		prev = 33044,
		id = 33045,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				6
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[33046] = {
		trans_use_gold = 360,
		next = 33047,
		base = 33040,
		restore_gold = 840,
		destory_gold = 226,
		prev = 33045,
		id = 33046,
		level = 7,
		trans_use_item = {
			{
				17013,
				18
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[33047] = {
		trans_use_gold = 440,
		next = 33048,
		base = 33040,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 33046,
		id = 33047,
		level = 8,
		trans_use_item = {
			{
				17013,
				22
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				18
			}
		}
	},
	[33048] = {
		trans_use_gold = 520,
		next = 33049,
		base = 33040,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 33047,
		id = 33048,
		level = 9,
		trans_use_item = {
			{
				17013,
				26
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				10
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				40
			}
		}
	},
	[33049] = {
		trans_use_gold = 600,
		next = 33050,
		base = 33040,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 33048,
		id = 33049,
		level = 10,
		trans_use_item = {
			{
				17013,
				30
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				16
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				66
			}
		}
	},
	[33050] = {
		trans_use_gold = 0,
		next = 0,
		base = 33040,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 33049,
		id = 33050,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				24
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				96
			}
		}
	},
	[33060] = {
		important = 1,
		destory_gold = 25,
		type = 3,
		group = 33060,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 33061,
		prev = 0,
		id = 33060,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			8,
			17
		},
		trans_use_item = {
			{
				17011,
				2
			}
		},
		destory_item = {
			{
				17013,
				1
			}
		},
		restore_item = {}
	},
	[33061] = {
		trans_use_gold = 90,
		next = 33062,
		base = 33060,
		restore_gold = 20,
		destory_gold = 33,
		prev = 33060,
		id = 33061,
		level = 2,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				1
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[33062] = {
		trans_use_gold = 150,
		next = 33063,
		base = 33060,
		restore_gold = 80,
		destory_gold = 55,
		prev = 33061,
		id = 33062,
		level = 3,
		trans_use_item = {
			{
				17011,
				8
			}
		},
		destory_item = {
			{
				17011,
				2
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[33063] = {
		trans_use_gold = 240,
		next = 33064,
		base = 33060,
		restore_gold = 180,
		destory_gold = 93,
		prev = 33062,
		id = 33063,
		level = 4,
		trans_use_item = {
			{
				17012,
				12
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[33064] = {
		trans_use_gold = 330,
		next = 33065,
		base = 33060,
		restore_gold = 340,
		destory_gold = 153,
		prev = 33063,
		id = 33064,
		level = 5,
		trans_use_item = {
			{
				17012,
				16
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				3
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[33065] = {
		trans_use_gold = 420,
		next = 33066,
		base = 33060,
		restore_gold = 560,
		destory_gold = 235,
		prev = 33064,
		id = 33065,
		level = 6,
		trans_use_item = {
			{
				17012,
				21
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				7
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[33066] = {
		trans_use_gold = 540,
		next = 33067,
		base = 33060,
		restore_gold = 840,
		destory_gold = 340,
		prev = 33065,
		id = 33066,
		level = 7,
		trans_use_item = {
			{
				17013,
				27
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[33067] = {
		trans_use_gold = 660,
		next = 33068,
		base = 33060,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 33066,
		id = 33067,
		level = 8,
		trans_use_item = {
			{
				17013,
				33
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				7
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				18
			}
		}
	},
	[33068] = {
		trans_use_gold = 780,
		next = 33069,
		base = 33060,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 33067,
		id = 33068,
		level = 9,
		trans_use_item = {
			{
				17013,
				39
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				15
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				40
			}
		}
	},
	[33069] = {
		trans_use_gold = 900,
		next = 33070,
		base = 33060,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 33068,
		id = 33069,
		level = 10,
		trans_use_item = {
			{
				17013,
				45
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				25
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				66
			}
		}
	},
	[33070] = {
		trans_use_gold = 0,
		next = 0,
		base = 33060,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 33069,
		id = 33070,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				36
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				96
			}
		}
	},
	[33100] = {
		important = 2,
		destory_gold = 25,
		type = 11,
		group = 33100,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 33101,
		prev = 0,
		id = 33100,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			3
		},
		trans_use_item = {
			{
				17011,
				2
			}
		},
		destory_item = {
			{
				17013,
				1
			}
		},
		restore_item = {}
	},
	[33101] = {
		trans_use_gold = 90,
		next = 33102,
		base = 33100,
		restore_gold = 20,
		destory_gold = 33,
		prev = 33100,
		id = 33101,
		level = 2,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				1
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[33102] = {
		trans_use_gold = 150,
		next = 33103,
		base = 33100,
		restore_gold = 80,
		destory_gold = 55,
		prev = 33101,
		id = 33102,
		level = 3,
		trans_use_item = {
			{
				17011,
				8
			}
		},
		destory_item = {
			{
				17011,
				2
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[33103] = {
		trans_use_gold = 240,
		next = 33104,
		base = 33100,
		restore_gold = 180,
		destory_gold = 93,
		prev = 33102,
		id = 33103,
		level = 4,
		trans_use_item = {
			{
				17012,
				12
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[33104] = {
		trans_use_gold = 330,
		next = 33105,
		base = 33100,
		restore_gold = 340,
		destory_gold = 153,
		prev = 33103,
		id = 33104,
		level = 5,
		trans_use_item = {
			{
				17012,
				16
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				3
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[33105] = {
		trans_use_gold = 420,
		next = 33106,
		base = 33100,
		restore_gold = 560,
		destory_gold = 235,
		prev = 33104,
		id = 33105,
		level = 6,
		trans_use_item = {
			{
				17012,
				21
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				7
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[33106] = {
		trans_use_gold = 540,
		next = 33107,
		base = 33100,
		restore_gold = 840,
		destory_gold = 340,
		prev = 33105,
		id = 33106,
		level = 7,
		trans_use_item = {
			{
				17013,
				27
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[33107] = {
		trans_use_gold = 660,
		next = 33108,
		base = 33100,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 33106,
		id = 33107,
		level = 8,
		trans_use_item = {
			{
				17013,
				33
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				7
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				18
			}
		}
	},
	[33108] = {
		trans_use_gold = 780,
		next = 33109,
		base = 33100,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 33107,
		id = 33108,
		level = 9,
		trans_use_item = {
			{
				17013,
				39
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				15
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				40
			}
		}
	},
	[33109] = {
		trans_use_gold = 900,
		next = 33110,
		base = 33100,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 33108,
		id = 33109,
		level = 10,
		trans_use_item = {
			{
				17013,
				45
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				25
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				66
			}
		}
	},
	[33110] = {
		trans_use_gold = 0,
		next = 0,
		base = 33100,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 33109,
		id = 33110,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				36
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				96
			}
		}
	},
	[34000] = {
		important = 1,
		destory_gold = 1,
		type = 4,
		group = 34000,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 34001,
		prev = 0,
		id = 34000,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[34001] = {
		trans_use_gold = 60,
		next = 34002,
		base = 34000,
		restore_gold = 20,
		destory_gold = 6,
		prev = 34000,
		id = 34001,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[34002] = {
		trans_use_gold = 100,
		next = 34003,
		base = 34000,
		restore_gold = 80,
		destory_gold = 21,
		prev = 34001,
		id = 34002,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[34003] = {
		trans_use_gold = 0,
		next = 0,
		base = 34000,
		restore_gold = 180,
		destory_gold = 46,
		prev = 34002,
		id = 34003,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[34020] = {
		important = 1,
		destory_gold = 4,
		type = 4,
		group = 34020,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 34021,
		prev = 0,
		id = 34020,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[34021] = {
		trans_use_gold = 60,
		next = 34022,
		base = 34020,
		restore_gold = 20,
		destory_gold = 9,
		prev = 34020,
		id = 34021,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[34022] = {
		trans_use_gold = 100,
		next = 34023,
		base = 34020,
		restore_gold = 80,
		destory_gold = 24,
		prev = 34021,
		id = 34022,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[34023] = {
		trans_use_gold = 0,
		next = 0,
		base = 34020,
		restore_gold = 180,
		destory_gold = 49,
		prev = 34022,
		id = 34023,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[34040] = {
		important = 1,
		destory_gold = 9,
		type = 4,
		group = 34040,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 34041,
		prev = 0,
		id = 34040,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {}
	},
	[34041] = {
		trans_use_gold = 60,
		next = 34042,
		base = 34040,
		restore_gold = 20,
		destory_gold = 14,
		prev = 34040,
		id = 34041,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[34042] = {
		trans_use_gold = 100,
		next = 34043,
		base = 34040,
		restore_gold = 80,
		destory_gold = 29,
		prev = 34041,
		id = 34042,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[34043] = {
		trans_use_gold = 160,
		next = 34044,
		base = 34040,
		restore_gold = 180,
		destory_gold = 54,
		prev = 34042,
		id = 34043,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				4
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[34044] = {
		trans_use_gold = 220,
		next = 34045,
		base = 34040,
		restore_gold = 340,
		destory_gold = 94,
		prev = 34043,
		id = 34044,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				2
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[34045] = {
		trans_use_gold = 280,
		next = 34046,
		base = 34040,
		restore_gold = 560,
		destory_gold = 149,
		prev = 34044,
		id = 34045,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[34046] = {
		trans_use_gold = 0,
		next = 0,
		base = 34040,
		restore_gold = 840,
		destory_gold = 219,
		prev = 34045,
		id = 34046,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				8
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[34100] = {
		important = 1,
		destory_gold = 4,
		type = 4,
		group = 34100,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 34101,
		prev = 0,
		id = 34100,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[34101] = {
		trans_use_gold = 60,
		next = 34102,
		base = 34100,
		restore_gold = 20,
		destory_gold = 9,
		prev = 34100,
		id = 34101,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[34102] = {
		trans_use_gold = 100,
		next = 34103,
		base = 34100,
		restore_gold = 80,
		destory_gold = 24,
		prev = 34101,
		id = 34102,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[34103] = {
		trans_use_gold = 0,
		next = 0,
		base = 34100,
		restore_gold = 180,
		destory_gold = 49,
		prev = 34102,
		id = 34103,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[34120] = {
		important = 1,
		destory_gold = 9,
		type = 4,
		group = 34120,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 34121,
		prev = 0,
		id = 34120,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {}
	},
	[34121] = {
		trans_use_gold = 60,
		next = 34122,
		base = 34120,
		restore_gold = 20,
		destory_gold = 14,
		prev = 34120,
		id = 34121,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[34122] = {
		trans_use_gold = 100,
		next = 34123,
		base = 34120,
		restore_gold = 80,
		destory_gold = 29,
		prev = 34121,
		id = 34122,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[34123] = {
		trans_use_gold = 160,
		next = 34124,
		base = 34120,
		restore_gold = 180,
		destory_gold = 54,
		prev = 34122,
		id = 34123,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				4
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[34124] = {
		trans_use_gold = 220,
		next = 34125,
		base = 34120,
		restore_gold = 340,
		destory_gold = 94,
		prev = 34123,
		id = 34124,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				2
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[34125] = {
		trans_use_gold = 280,
		next = 34126,
		base = 34120,
		restore_gold = 560,
		destory_gold = 149,
		prev = 34124,
		id = 34125,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[34126] = {
		trans_use_gold = 0,
		next = 0,
		base = 34120,
		restore_gold = 840,
		destory_gold = 219,
		prev = 34125,
		id = 34126,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				8
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[34140] = {
		important = 1,
		destory_gold = 16,
		type = 4,
		group = 34140,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 34141,
		prev = 0,
		id = 34140,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17012,
				1
			}
		},
		restore_item = {}
	},
	[34141] = {
		trans_use_gold = 60,
		next = 34142,
		base = 34140,
		restore_gold = 20,
		destory_gold = 21,
		prev = 34140,
		id = 34141,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[34142] = {
		trans_use_gold = 100,
		next = 34143,
		base = 34140,
		restore_gold = 80,
		destory_gold = 36,
		prev = 34141,
		id = 34142,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[34143] = {
		trans_use_gold = 160,
		next = 34144,
		base = 34140,
		restore_gold = 180,
		destory_gold = 61,
		prev = 34142,
		id = 34143,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[34144] = {
		trans_use_gold = 220,
		next = 34145,
		base = 34140,
		restore_gold = 340,
		destory_gold = 101,
		prev = 34143,
		id = 34144,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[34145] = {
		trans_use_gold = 280,
		next = 34146,
		base = 34140,
		restore_gold = 560,
		destory_gold = 156,
		prev = 34144,
		id = 34145,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				6
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[34146] = {
		trans_use_gold = 360,
		next = 34147,
		base = 34140,
		restore_gold = 840,
		destory_gold = 226,
		prev = 34145,
		id = 34146,
		level = 7,
		trans_use_item = {
			{
				17013,
				18
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[34147] = {
		trans_use_gold = 440,
		next = 34148,
		base = 34140,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 34146,
		id = 34147,
		level = 8,
		trans_use_item = {
			{
				17013,
				22
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				18
			}
		}
	},
	[34148] = {
		trans_use_gold = 520,
		next = 34149,
		base = 34140,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 34147,
		id = 34148,
		level = 9,
		trans_use_item = {
			{
				17013,
				26
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				10
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				40
			}
		}
	},
	[34149] = {
		trans_use_gold = 600,
		next = 34150,
		base = 34140,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 34148,
		id = 34149,
		level = 10,
		trans_use_item = {
			{
				17013,
				30
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				16
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				66
			}
		}
	},
	[34150] = {
		trans_use_gold = 0,
		next = 0,
		base = 34140,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 34149,
		id = 34150,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
				24
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				96
			}
		}
	},
	[34160] = {
		important = 1,
		destory_gold = 25,
		type = 4,
		group = 34160,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 34161,
		prev = 0,
		id = 34160,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				2
			}
		},
		destory_item = {
			{
				17013,
				1
			}
		},
		restore_item = {}
	},
	[34161] = {
		trans_use_gold = 90,
		next = 34162,
		base = 34160,
		restore_gold = 20,
		destory_gold = 33,
		prev = 34160,
		id = 34161,
		level = 2,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				1
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[34162] = {
		trans_use_gold = 150,
		next = 34163,
		base = 34160,
		restore_gold = 80,
		destory_gold = 55,
		prev = 34161,
		id = 34162,
		level = 3,
		trans_use_item = {
			{
				17011,
				8
			}
		},
		destory_item = {
			{
				17011,
				2
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[34163] = {
		trans_use_gold = 240,
		next = 34164,
		base = 34160,
		restore_gold = 180,
		destory_gold = 93,
		prev = 34162,
		id = 34163,
		level = 4,
		trans_use_item = {
			{
				17012,
				12
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[34164] = {
		trans_use_gold = 330,
		next = 34165,
		base = 34160,
		restore_gold = 340,
		destory_gold = 153,
		prev = 34163,
		id = 34164,
		level = 5,
		trans_use_item = {
			{
				17012,
				16
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				3
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[34165] = {
		trans_use_gold = 420,
		next = 34166,
		base = 34160,
		restore_gold = 560,
		destory_gold = 235,
		prev = 34164,
		id = 34165,
		level = 6,
		trans_use_item = {
			{
				17012,
				21
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				7
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[34166] = {
		trans_use_gold = 540,
		next = 34167,
		base = 34160,
		restore_gold = 840,
		destory_gold = 340,
		prev = 34165,
		id = 34166,
		level = 7,
		trans_use_item = {
			{
				17013,
				27
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[34167] = {
		trans_use_gold = 660,
		next = 34168,
		base = 34160,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 34166,
		id = 34167,
		level = 8,
		trans_use_item = {
			{
				17013,
				33
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				7
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				18
			}
		}
	},
	[34168] = {
		trans_use_gold = 780,
		next = 34169,
		base = 34160,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 34167,
		id = 34168,
		level = 9,
		trans_use_item = {
			{
				17013,
				39
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				15
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				40
			}
		}
	},
	[34169] = {
		trans_use_gold = 900,
		next = 34170,
		base = 34160,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 34168,
		id = 34169,
		level = 10,
		trans_use_item = {
			{
				17013,
				45
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				25
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				66
			}
		}
	},
	[34170] = {
		trans_use_gold = 0,
		next = 0,
		base = 34160,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 34169,
		id = 34170,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				36
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				96
			}
		}
	},
	[34180] = {
		important = 2,
		destory_gold = 25,
		type = 4,
		group = 34180,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 34181,
		prev = 0,
		id = 34180,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				2
			}
		},
		destory_item = {
			{
				17013,
				1
			}
		},
		restore_item = {}
	},
	[34181] = {
		trans_use_gold = 90,
		next = 34182,
		base = 34180,
		restore_gold = 20,
		destory_gold = 33,
		prev = 34180,
		id = 34181,
		level = 2,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				1
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[34182] = {
		trans_use_gold = 150,
		next = 34183,
		base = 34180,
		restore_gold = 80,
		destory_gold = 55,
		prev = 34181,
		id = 34182,
		level = 3,
		trans_use_item = {
			{
				17011,
				8
			}
		},
		destory_item = {
			{
				17011,
				2
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[34183] = {
		trans_use_gold = 240,
		next = 34184,
		base = 34180,
		restore_gold = 180,
		destory_gold = 93,
		prev = 34182,
		id = 34183,
		level = 4,
		trans_use_item = {
			{
				17012,
				12
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[34184] = {
		trans_use_gold = 330,
		next = 34185,
		base = 34180,
		restore_gold = 340,
		destory_gold = 153,
		prev = 34183,
		id = 34184,
		level = 5,
		trans_use_item = {
			{
				17012,
				16
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				3
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[34185] = {
		trans_use_gold = 420,
		next = 34186,
		base = 34180,
		restore_gold = 560,
		destory_gold = 235,
		prev = 34184,
		id = 34185,
		level = 6,
		trans_use_item = {
			{
				17012,
				21
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				7
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	},
	[34186] = {
		trans_use_gold = 540,
		next = 34187,
		base = 34180,
		restore_gold = 840,
		destory_gold = 340,
		prev = 34185,
		id = 34186,
		level = 7,
		trans_use_item = {
			{
				17013,
				27
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[34187] = {
		trans_use_gold = 660,
		next = 34188,
		base = 34180,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 34186,
		id = 34187,
		level = 8,
		trans_use_item = {
			{
				17013,
				33
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				7
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				18
			}
		}
	},
	[34188] = {
		trans_use_gold = 780,
		next = 34189,
		base = 34180,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 34187,
		id = 34188,
		level = 9,
		trans_use_item = {
			{
				17013,
				39
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				15
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				40
			}
		}
	},
	[34189] = {
		trans_use_gold = 900,
		next = 34190,
		base = 34180,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 34188,
		id = 34189,
		level = 10,
		trans_use_item = {
			{
				17013,
				45
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				25
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				66
			}
		}
	},
	[34190] = {
		trans_use_gold = 0,
		next = 0,
		base = 34180,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 34189,
		id = 34190,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				12
			},
			{
				17013,
				36
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			},
			{
				17013,
				96
			}
		}
	},
	[35000] = {
		important = 1,
		destory_gold = 1,
		type = 5,
		group = 35000,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 35001,
		prev = 0,
		id = 35000,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17021,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[35001] = {
		trans_use_gold = 60,
		next = 35002,
		base = 35000,
		restore_gold = 20,
		destory_gold = 6,
		prev = 35000,
		id = 35001,
		level = 2,
		trans_use_item = {
			{
				17021,
				3
			}
		},
		destory_item = {
			{
				17021,
				1
			}
		},
		restore_item = {
			{
				17021,
				1
			}
		}
	},
	[35002] = {
		trans_use_gold = 100,
		next = 35003,
		base = 35000,
		restore_gold = 80,
		destory_gold = 21,
		prev = 35001,
		id = 35002,
		level = 3,
		trans_use_item = {
			{
				17021,
				5
			}
		},
		destory_item = {
			{
				17021,
				2
			}
		},
		restore_item = {
			{
				17021,
				4
			}
		}
	},
	[35003] = {
		trans_use_gold = 0,
		next = 0,
		base = 35000,
		restore_gold = 180,
		destory_gold = 46,
		prev = 35002,
		id = 35003,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17021,
				3
			}
		},
		restore_item = {
			{
				17021,
				9
			}
		}
	},
	[35020] = {
		important = 1,
		destory_gold = 4,
		type = 5,
		group = 35020,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 35021,
		prev = 0,
		id = 35020,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17021,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[35021] = {
		trans_use_gold = 60,
		next = 35022,
		base = 35020,
		restore_gold = 20,
		destory_gold = 9,
		prev = 35020,
		id = 35021,
		level = 2,
		trans_use_item = {
			{
				17021,
				3
			}
		},
		destory_item = {
			{
				17021,
				1
			}
		},
		restore_item = {
			{
				17021,
				1
			}
		}
	},
	[35022] = {
		trans_use_gold = 100,
		next = 35023,
		base = 35020,
		restore_gold = 80,
		destory_gold = 24,
		prev = 35021,
		id = 35022,
		level = 3,
		trans_use_item = {
			{
				17021,
				5
			}
		},
		destory_item = {
			{
				17021,
				2
			}
		},
		restore_item = {
			{
				17021,
				4
			}
		}
	},
	[35023] = {
		trans_use_gold = 0,
		next = 0,
		base = 35020,
		restore_gold = 180,
		destory_gold = 49,
		prev = 35022,
		id = 35023,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17021,
				3
			}
		},
		restore_item = {
			{
				17021,
				9
			}
		}
	},
	[35040] = {
		important = 1,
		destory_gold = 9,
		type = 5,
		group = 35040,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 35041,
		prev = 0,
		id = 35040,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17021,
				1
			}
		},
		destory_item = {
			{
				17021,
				1
			}
		},
		restore_item = {}
	},
	[35041] = {
		trans_use_gold = 60,
		next = 35042,
		base = 35040,
		restore_gold = 20,
		destory_gold = 14,
		prev = 35040,
		id = 35041,
		level = 2,
		trans_use_item = {
			{
				17021,
				3
			}
		},
		destory_item = {
			{
				17021,
				2
			}
		},
		restore_item = {
			{
				17021,
				1
			}
		}
	},
	[35042] = {
		trans_use_gold = 100,
		next = 35043,
		base = 35040,
		restore_gold = 80,
		destory_gold = 29,
		prev = 35041,
		id = 35042,
		level = 3,
		trans_use_item = {
			{
				17021,
				5
			}
		},
		destory_item = {
			{
				17021,
				3
			}
		},
		restore_item = {
			{
				17021,
				4
			}
		}
	},
	[35043] = {
		trans_use_gold = 160,
		next = 35044,
		base = 35040,
		restore_gold = 180,
		destory_gold = 54,
		prev = 35042,
		id = 35043,
		level = 4,
		trans_use_item = {
			{
				17022,
				8
			}
		},
		destory_item = {
			{
				17021,
				4
			}
		},
		restore_item = {
			{
				17021,
				9
			}
		}
	},
	[35044] = {
		trans_use_gold = 220,
		next = 35045,
		base = 35040,
		restore_gold = 340,
		destory_gold = 94,
		prev = 35043,
		id = 35044,
		level = 5,
		trans_use_item = {
			{
				17022,
				11
			}
		},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				2
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				8
			}
		}
	},
	[35045] = {
		trans_use_gold = 280,
		next = 35046,
		base = 35040,
		restore_gold = 560,
		destory_gold = 149,
		prev = 35044,
		id = 35045,
		level = 6,
		trans_use_item = {
			{
				17022,
				14
			}
		},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				5
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				19
			}
		}
	},
	[35046] = {
		trans_use_gold = 0,
		next = 0,
		base = 35040,
		restore_gold = 840,
		destory_gold = 219,
		prev = 35045,
		id = 35046,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				8
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			}
		}
	},
	[35100] = {
		important = 1,
		destory_gold = 4,
		type = 5,
		group = 35100,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 35101,
		prev = 0,
		id = 35100,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17021,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[35101] = {
		trans_use_gold = 60,
		next = 35102,
		base = 35100,
		restore_gold = 20,
		destory_gold = 9,
		prev = 35100,
		id = 35101,
		level = 2,
		trans_use_item = {
			{
				17021,
				3
			}
		},
		destory_item = {
			{
				17021,
				1
			}
		},
		restore_item = {
			{
				17021,
				1
			}
		}
	},
	[35102] = {
		trans_use_gold = 100,
		next = 35103,
		base = 35100,
		restore_gold = 80,
		destory_gold = 24,
		prev = 35101,
		id = 35102,
		level = 3,
		trans_use_item = {
			{
				17021,
				5
			}
		},
		destory_item = {
			{
				17021,
				2
			}
		},
		restore_item = {
			{
				17021,
				4
			}
		}
	},
	[35103] = {
		trans_use_gold = 0,
		next = 0,
		base = 35100,
		restore_gold = 180,
		destory_gold = 49,
		prev = 35102,
		id = 35103,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17021,
				3
			}
		},
		restore_item = {
			{
				17021,
				9
			}
		}
	},
	[35120] = {
		important = 1,
		destory_gold = 9,
		type = 5,
		group = 35120,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 35121,
		prev = 0,
		id = 35120,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17021,
				1
			}
		},
		destory_item = {
			{
				17021,
				1
			}
		},
		restore_item = {}
	},
	[35121] = {
		trans_use_gold = 60,
		next = 35122,
		base = 35120,
		restore_gold = 20,
		destory_gold = 14,
		prev = 35120,
		id = 35121,
		level = 2,
		trans_use_item = {
			{
				17021,
				3
			}
		},
		destory_item = {
			{
				17021,
				2
			}
		},
		restore_item = {
			{
				17021,
				1
			}
		}
	},
	[35122] = {
		trans_use_gold = 100,
		next = 35123,
		base = 35120,
		restore_gold = 80,
		destory_gold = 29,
		prev = 35121,
		id = 35122,
		level = 3,
		trans_use_item = {
			{
				17021,
				5
			}
		},
		destory_item = {
			{
				17021,
				3
			}
		},
		restore_item = {
			{
				17021,
				4
			}
		}
	},
	[35123] = {
		trans_use_gold = 160,
		next = 35124,
		base = 35120,
		restore_gold = 180,
		destory_gold = 54,
		prev = 35122,
		id = 35123,
		level = 4,
		trans_use_item = {
			{
				17022,
				8
			}
		},
		destory_item = {
			{
				17021,
				4
			}
		},
		restore_item = {
			{
				17021,
				9
			}
		}
	},
	[35124] = {
		trans_use_gold = 220,
		next = 35125,
		base = 35120,
		restore_gold = 340,
		destory_gold = 94,
		prev = 35123,
		id = 35124,
		level = 5,
		trans_use_item = {
			{
				17022,
				11
			}
		},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				2
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				8
			}
		}
	},
	[35125] = {
		trans_use_gold = 280,
		next = 35126,
		base = 35120,
		restore_gold = 560,
		destory_gold = 149,
		prev = 35124,
		id = 35125,
		level = 6,
		trans_use_item = {
			{
				17022,
				14
			}
		},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				5
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				19
			}
		}
	},
	[35126] = {
		trans_use_gold = 0,
		next = 0,
		base = 35120,
		restore_gold = 840,
		destory_gold = 219,
		prev = 35125,
		id = 35126,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				8
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			}
		}
	},
	[35140] = {
		important = 1,
		destory_gold = 16,
		type = 5,
		group = 35140,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 35141,
		prev = 0,
		id = 35140,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17021,
				1
			}
		},
		destory_item = {
			{
				17022,
				1
			}
		},
		restore_item = {}
	},
	[35141] = {
		trans_use_gold = 60,
		next = 35142,
		base = 35140,
		restore_gold = 20,
		destory_gold = 21,
		prev = 35140,
		id = 35141,
		level = 2,
		trans_use_item = {
			{
				17021,
				3
			}
		},
		destory_item = {
			{
				17021,
				1
			},
			{
				17022,
				1
			}
		},
		restore_item = {
			{
				17021,
				1
			}
		}
	},
	[35142] = {
		trans_use_gold = 100,
		next = 35143,
		base = 35140,
		restore_gold = 80,
		destory_gold = 36,
		prev = 35141,
		id = 35142,
		level = 3,
		trans_use_item = {
			{
				17021,
				5
			}
		},
		destory_item = {
			{
				17021,
				2
			},
			{
				17022,
				1
			}
		},
		restore_item = {
			{
				17021,
				4
			}
		}
	},
	[35143] = {
		trans_use_gold = 160,
		next = 35144,
		base = 35140,
		restore_gold = 180,
		destory_gold = 61,
		prev = 35142,
		id = 35143,
		level = 4,
		trans_use_item = {
			{
				17022,
				8
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				1
			}
		},
		restore_item = {
			{
				17021,
				9
			}
		}
	},
	[35144] = {
		trans_use_gold = 220,
		next = 35145,
		base = 35140,
		restore_gold = 340,
		destory_gold = 101,
		prev = 35143,
		id = 35144,
		level = 5,
		trans_use_item = {
			{
				17022,
				11
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				3
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				8
			}
		}
	},
	[35145] = {
		trans_use_gold = 280,
		next = 35146,
		base = 35140,
		restore_gold = 560,
		destory_gold = 156,
		prev = 35144,
		id = 35145,
		level = 6,
		trans_use_item = {
			{
				17022,
				14
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				6
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				19
			}
		}
	},
	[35146] = {
		trans_use_gold = 360,
		next = 35147,
		base = 35140,
		restore_gold = 840,
		destory_gold = 226,
		prev = 35145,
		id = 35146,
		level = 7,
		trans_use_item = {
			{
				17023,
				18
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				9
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			}
		}
	},
	[35147] = {
		trans_use_gold = 440,
		next = 35148,
		base = 35140,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 35146,
		id = 35147,
		level = 8,
		trans_use_item = {
			{
				17023,
				22
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				9
			},
			{
				17023,
				5
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				18
			}
		}
	},
	[35148] = {
		trans_use_gold = 520,
		next = 35149,
		base = 35140,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 35147,
		id = 35148,
		level = 9,
		trans_use_item = {
			{
				17023,
				26
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				9
			},
			{
				17023,
				10
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				40
			}
		}
	},
	[35149] = {
		trans_use_gold = 600,
		next = 35150,
		base = 35140,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 35148,
		id = 35149,
		level = 10,
		trans_use_item = {
			{
				17023,
				30
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				9
			},
			{
				17023,
				16
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				66
			}
		}
	},
	[35150] = {
		trans_use_gold = 0,
		next = 0,
		base = 35140,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 35149,
		id = 35150,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				9
			},
			{
				17023,
				24
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				96
			}
		}
	},
	[35200] = {
		important = 1,
		destory_gold = 9,
		type = 5,
		group = 35200,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 35201,
		prev = 0,
		id = 35200,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17021,
				1
			}
		},
		destory_item = {
			{
				17021,
				1
			}
		},
		restore_item = {}
	},
	[35201] = {
		trans_use_gold = 60,
		next = 35202,
		base = 35200,
		restore_gold = 20,
		destory_gold = 14,
		prev = 35200,
		id = 35201,
		level = 2,
		trans_use_item = {
			{
				17021,
				3
			}
		},
		destory_item = {
			{
				17021,
				2
			}
		},
		restore_item = {
			{
				17021,
				1
			}
		}
	},
	[35202] = {
		trans_use_gold = 100,
		next = 35203,
		base = 35200,
		restore_gold = 80,
		destory_gold = 29,
		prev = 35201,
		id = 35202,
		level = 3,
		trans_use_item = {
			{
				17021,
				5
			}
		},
		destory_item = {
			{
				17021,
				3
			}
		},
		restore_item = {
			{
				17021,
				4
			}
		}
	},
	[35203] = {
		trans_use_gold = 160,
		next = 35204,
		base = 35200,
		restore_gold = 180,
		destory_gold = 54,
		prev = 35202,
		id = 35203,
		level = 4,
		trans_use_item = {
			{
				17022,
				8
			}
		},
		destory_item = {
			{
				17021,
				4
			}
		},
		restore_item = {
			{
				17021,
				9
			}
		}
	},
	[35204] = {
		trans_use_gold = 220,
		next = 35205,
		base = 35200,
		restore_gold = 340,
		destory_gold = 94,
		prev = 35203,
		id = 35204,
		level = 5,
		trans_use_item = {
			{
				17022,
				11
			}
		},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				2
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				8
			}
		}
	},
	[35205] = {
		trans_use_gold = 280,
		next = 35206,
		base = 35200,
		restore_gold = 560,
		destory_gold = 149,
		prev = 35204,
		id = 35205,
		level = 6,
		trans_use_item = {
			{
				17022,
				14
			}
		},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				5
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				19
			}
		}
	},
	[35206] = {
		trans_use_gold = 0,
		next = 0,
		base = 35200,
		restore_gold = 840,
		destory_gold = 219,
		prev = 35205,
		id = 35206,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				8
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			}
		}
	},
	[35220] = {
		important = 1,
		destory_gold = 16,
		type = 5,
		group = 35220,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 35221,
		prev = 0,
		id = 35220,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17021,
				1
			}
		},
		destory_item = {
			{
				17022,
				1
			}
		},
		restore_item = {}
	},
	[35221] = {
		trans_use_gold = 60,
		next = 35222,
		base = 35220,
		restore_gold = 20,
		destory_gold = 21,
		prev = 35220,
		id = 35221,
		level = 2,
		trans_use_item = {
			{
				17021,
				3
			}
		},
		destory_item = {
			{
				17021,
				1
			},
			{
				17022,
				1
			}
		},
		restore_item = {
			{
				17021,
				1
			}
		}
	},
	[35222] = {
		trans_use_gold = 100,
		next = 35223,
		base = 35220,
		restore_gold = 80,
		destory_gold = 36,
		prev = 35221,
		id = 35222,
		level = 3,
		trans_use_item = {
			{
				17021,
				5
			}
		},
		destory_item = {
			{
				17021,
				2
			},
			{
				17022,
				1
			}
		},
		restore_item = {
			{
				17021,
				4
			}
		}
	},
	[35223] = {
		trans_use_gold = 160,
		next = 35224,
		base = 35220,
		restore_gold = 180,
		destory_gold = 61,
		prev = 35222,
		id = 35223,
		level = 4,
		trans_use_item = {
			{
				17022,
				8
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				1
			}
		},
		restore_item = {
			{
				17021,
				9
			}
		}
	},
	[35224] = {
		trans_use_gold = 220,
		next = 35225,
		base = 35220,
		restore_gold = 340,
		destory_gold = 101,
		prev = 35223,
		id = 35224,
		level = 5,
		trans_use_item = {
			{
				17022,
				11
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				3
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				8
			}
		}
	},
	[35225] = {
		trans_use_gold = 280,
		next = 35226,
		base = 35220,
		restore_gold = 560,
		destory_gold = 156,
		prev = 35224,
		id = 35225,
		level = 6,
		trans_use_item = {
			{
				17022,
				14
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				6
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				19
			}
		}
	},
	[35226] = {
		trans_use_gold = 360,
		next = 35227,
		base = 35220,
		restore_gold = 840,
		destory_gold = 226,
		prev = 35225,
		id = 35226,
		level = 7,
		trans_use_item = {
			{
				17023,
				18
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				9
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			}
		}
	},
	[35227] = {
		trans_use_gold = 440,
		next = 35228,
		base = 35220,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 35226,
		id = 35227,
		level = 8,
		trans_use_item = {
			{
				17023,
				22
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				9
			},
			{
				17023,
				5
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				18
			}
		}
	},
	[35228] = {
		trans_use_gold = 520,
		next = 35229,
		base = 35220,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 35227,
		id = 35228,
		level = 9,
		trans_use_item = {
			{
				17023,
				26
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				9
			},
			{
				17023,
				10
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				40
			}
		}
	},
	[35229] = {
		trans_use_gold = 600,
		next = 35230,
		base = 35220,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 35228,
		id = 35229,
		level = 10,
		trans_use_item = {
			{
				17023,
				30
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				9
			},
			{
				17023,
				16
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				66
			}
		}
	},
	[35230] = {
		trans_use_gold = 0,
		next = 0,
		base = 35220,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 35229,
		id = 35230,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				9
			},
			{
				17023,
				24
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				96
			}
		}
	},
	[35240] = {
		important = 1,
		destory_gold = 25,
		type = 5,
		group = 35240,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 35241,
		prev = 0,
		id = 35240,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17021,
				2
			}
		},
		destory_item = {
			{
				17023,
				1
			}
		},
		restore_item = {}
	},
	[35241] = {
		trans_use_gold = 90,
		next = 35242,
		base = 35240,
		restore_gold = 20,
		destory_gold = 33,
		prev = 35240,
		id = 35241,
		level = 2,
		trans_use_item = {
			{
				17021,
				5
			}
		},
		destory_item = {
			{
				17021,
				1
			},
			{
				17023,
				1
			}
		},
		restore_item = {
			{
				17021,
				1
			}
		}
	},
	[35242] = {
		trans_use_gold = 150,
		next = 35243,
		base = 35240,
		restore_gold = 80,
		destory_gold = 55,
		prev = 35241,
		id = 35242,
		level = 3,
		trans_use_item = {
			{
				17021,
				8
			}
		},
		destory_item = {
			{
				17021,
				2
			},
			{
				17023,
				1
			}
		},
		restore_item = {
			{
				17021,
				4
			}
		}
	},
	[35243] = {
		trans_use_gold = 240,
		next = 35244,
		base = 35240,
		restore_gold = 180,
		destory_gold = 93,
		prev = 35242,
		id = 35243,
		level = 4,
		trans_use_item = {
			{
				17022,
				12
			}
		},
		destory_item = {
			{
				17021,
				4
			},
			{
				17023,
				1
			}
		},
		restore_item = {
			{
				17021,
				9
			}
		}
	},
	[35244] = {
		trans_use_gold = 330,
		next = 35245,
		base = 35240,
		restore_gold = 340,
		destory_gold = 153,
		prev = 35243,
		id = 35244,
		level = 5,
		trans_use_item = {
			{
				17022,
				16
			}
		},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				3
			},
			{
				17023,
				1
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				8
			}
		}
	},
	[35245] = {
		trans_use_gold = 420,
		next = 35246,
		base = 35240,
		restore_gold = 560,
		destory_gold = 235,
		prev = 35244,
		id = 35245,
		level = 6,
		trans_use_item = {
			{
				17022,
				21
			}
		},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				7
			},
			{
				17023,
				1
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				19
			}
		}
	},
	[35246] = {
		trans_use_gold = 540,
		next = 35247,
		base = 35240,
		restore_gold = 840,
		destory_gold = 340,
		prev = 35245,
		id = 35246,
		level = 7,
		trans_use_item = {
			{
				17023,
				27
			}
		},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				12
			},
			{
				17023,
				1
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			}
		}
	},
	[35247] = {
		trans_use_gold = 660,
		next = 35248,
		base = 35240,
		restore_gold = 1200,
		destory_gold = 475,
		prev = 35246,
		id = 35247,
		level = 8,
		trans_use_item = {
			{
				17023,
				33
			}
		},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				12
			},
			{
				17023,
				7
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				18
			}
		}
	},
	[35248] = {
		trans_use_gold = 780,
		next = 35249,
		base = 35240,
		restore_gold = 1640,
		destory_gold = 640,
		prev = 35247,
		id = 35248,
		level = 9,
		trans_use_item = {
			{
				17023,
				39
			}
		},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				12
			},
			{
				17023,
				15
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				40
			}
		}
	},
	[35249] = {
		trans_use_gold = 900,
		next = 35250,
		base = 35240,
		restore_gold = 2160,
		destory_gold = 835,
		prev = 35248,
		id = 35249,
		level = 10,
		trans_use_item = {
			{
				17023,
				45
			}
		},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				12
			},
			{
				17023,
				25
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				66
			}
		}
	},
	[35250] = {
		trans_use_gold = 0,
		next = 0,
		base = 35240,
		restore_gold = 2760,
		destory_gold = 1060,
		prev = 35249,
		id = 35250,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				12
			},
			{
				17023,
				36
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				96
			}
		}
	},
	[35400] = {
		important = 1,
		destory_gold = 4,
		type = 13,
		group = 35400,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 35401,
		prev = 0,
		id = 35400,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17021,
				1
			}
		},
		destory_item = {},
		restore_item = {}
	},
	[35401] = {
		trans_use_gold = 60,
		next = 35402,
		base = 35400,
		restore_gold = 20,
		destory_gold = 9,
		prev = 35400,
		id = 35401,
		level = 2,
		trans_use_item = {
			{
				17021,
				3
			}
		},
		destory_item = {
			{
				17021,
				1
			}
		},
		restore_item = {
			{
				17021,
				1
			}
		}
	},
	[35402] = {
		trans_use_gold = 100,
		next = 35403,
		base = 35400,
		restore_gold = 80,
		destory_gold = 24,
		prev = 35401,
		id = 35402,
		level = 3,
		trans_use_item = {
			{
				17021,
				5
			}
		},
		destory_item = {
			{
				17021,
				2
			}
		},
		restore_item = {
			{
				17021,
				4
			}
		}
	},
	[35403] = {
		trans_use_gold = 0,
		next = 0,
		base = 35400,
		restore_gold = 180,
		destory_gold = 49,
		prev = 35402,
		id = 35403,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17021,
				3
			}
		},
		restore_item = {
			{
				17021,
				9
			}
		}
	},
	[35420] = {
		important = 1,
		destory_gold = 9,
		type = 13,
		group = 35420,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 35421,
		prev = 0,
		id = 35420,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17021,
				1
			}
		},
		destory_item = {
			{
				17021,
				1
			}
		},
		restore_item = {}
	},
	[35421] = {
		trans_use_gold = 60,
		next = 35422,
		base = 35420,
		restore_gold = 20,
		destory_gold = 14,
		prev = 35420,
		id = 35421,
		level = 2,
		trans_use_item = {
			{
				17021,
				3
			}
		},
		destory_item = {
			{
				17021,
				2
			}
		},
		restore_item = {
			{
				17021,
				1
			}
		}
	},
	[35422] = {
		trans_use_gold = 100,
		next = 35423,
		base = 35420,
		restore_gold = 80,
		destory_gold = 29,
		prev = 35421,
		id = 35422,
		level = 3,
		trans_use_item = {
			{
				17021,
				5
			}
		},
		destory_item = {
			{
				17021,
				3
			}
		},
		restore_item = {
			{
				17021,
				4
			}
		}
	},
	[35423] = {
		trans_use_gold = 160,
		next = 35424,
		base = 35420,
		restore_gold = 180,
		destory_gold = 54,
		prev = 35422,
		id = 35423,
		level = 4,
		trans_use_item = {
			{
				17022,
				8
			}
		},
		destory_item = {
			{
				17021,
				4
			}
		},
		restore_item = {
			{
				17021,
				9
			}
		}
	},
	[35424] = {
		trans_use_gold = 220,
		next = 35425,
		base = 35420,
		restore_gold = 340,
		destory_gold = 94,
		prev = 35423,
		id = 35424,
		level = 5,
		trans_use_item = {
			{
				17022,
				11
			}
		},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				2
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				8
			}
		}
	},
	[35425] = {
		trans_use_gold = 280,
		next = 35426,
		base = 35420,
		restore_gold = 560,
		destory_gold = 149,
		prev = 35424,
		id = 35425,
		level = 6,
		trans_use_item = {
			{
				17022,
				14
			}
		},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				5
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				19
			}
		}
	},
	[35426] = {
		trans_use_gold = 0,
		next = 0,
		base = 35420,
		restore_gold = 840,
		destory_gold = 219,
		prev = 35425,
		id = 35426,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				8
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			}
		}
	},
	[35440] = {
		important = 1,
		destory_gold = 16,
		type = 13,
		group = 35440,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 35441,
		prev = 0,
		id = 35440,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17021,
				1
			}
		},
		destory_item = {
			{
				17022,
				1
			}
		},
		restore_item = {}
	},
	[35441] = {
		trans_use_gold = 60,
		next = 35442,
		base = 35440,
		restore_gold = 20,
		destory_gold = 21,
		prev = 35440,
		id = 35441,
		level = 2,
		trans_use_item = {
			{
				17021,
				3
			}
		},
		destory_item = {
			{
				17021,
				1
			},
			{
				17022,
				1
			}
		},
		restore_item = {
			{
				17021,
				1
			}
		}
	},
	[35442] = {
		trans_use_gold = 100,
		next = 35443,
		base = 35440,
		restore_gold = 80,
		destory_gold = 36,
		prev = 35441,
		id = 35442,
		level = 3,
		trans_use_item = {
			{
				17021,
				5
			}
		},
		destory_item = {
			{
				17021,
				2
			},
			{
				17022,
				1
			}
		},
		restore_item = {
			{
				17021,
				4
			}
		}
	},
	[35443] = {
		trans_use_gold = 160,
		next = 35444,
		base = 35440,
		restore_gold = 180,
		destory_gold = 61,
		prev = 35442,
		id = 35443,
		level = 4,
		trans_use_item = {
			{
				17022,
				8
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				1
			}
		},
		restore_item = {
			{
				17021,
				9
			}
		}
	},
	[35444] = {
		trans_use_gold = 220,
		next = 35445,
		base = 35440,
		restore_gold = 340,
		destory_gold = 101,
		prev = 35443,
		id = 35444,
		level = 5,
		trans_use_item = {
			{
				17022,
				11
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				3
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				8
			}
		}
	},
	[35445] = {
		trans_use_gold = 280,
		next = 35446,
		base = 35440,
		restore_gold = 560,
		destory_gold = 156,
		prev = 35444,
		id = 35445,
		level = 6,
		trans_use_item = {
			{
				17022,
				14
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				6
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				19
			}
		}
	},
	[35446] = {
		trans_use_gold = 360,
		next = 35447,
		base = 35440,
		restore_gold = 840,
		destory_gold = 226,
		prev = 35445,
		id = 35446,
		level = 7,
		trans_use_item = {
			{
				17023,
				18
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				9
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			}
		}
	},
	[35447] = {
		trans_use_gold = 440,
		next = 35448,
		base = 35440,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 35446,
		id = 35447,
		level = 8,
		trans_use_item = {
			{
				17023,
				22
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				9
			},
			{
				17023,
				5
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				18
			}
		}
	},
	[35448] = {
		trans_use_gold = 520,
		next = 35449,
		base = 35440,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 35447,
		id = 35448,
		level = 9,
		trans_use_item = {
			{
				17023,
				26
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				9
			},
			{
				17023,
				10
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				40
			}
		}
	},
	[35449] = {
		trans_use_gold = 600,
		next = 35450,
		base = 35440,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 35448,
		id = 35449,
		level = 10,
		trans_use_item = {
			{
				17023,
				30
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				9
			},
			{
				17023,
				16
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				66
			}
		}
	},
	[35450] = {
		trans_use_gold = 0,
		next = 0,
		base = 35440,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 35449,
		id = 35450,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				9
			},
			{
				17023,
				24
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				96
			}
		}
	},
	[35500] = {
		important = 1,
		destory_gold = 9,
		type = 13,
		group = 35500,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 35501,
		prev = 0,
		id = 35500,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17021,
				1
			}
		},
		destory_item = {
			{
				17021,
				1
			}
		},
		restore_item = {}
	},
	[35501] = {
		trans_use_gold = 60,
		next = 35502,
		base = 35500,
		restore_gold = 20,
		destory_gold = 14,
		prev = 35500,
		id = 35501,
		level = 2,
		trans_use_item = {
			{
				17021,
				3
			}
		},
		destory_item = {
			{
				17021,
				2
			}
		},
		restore_item = {
			{
				17021,
				1
			}
		}
	},
	[35502] = {
		trans_use_gold = 100,
		next = 35503,
		base = 35500,
		restore_gold = 80,
		destory_gold = 29,
		prev = 35501,
		id = 35502,
		level = 3,
		trans_use_item = {
			{
				17021,
				5
			}
		},
		destory_item = {
			{
				17021,
				3
			}
		},
		restore_item = {
			{
				17021,
				4
			}
		}
	},
	[35503] = {
		trans_use_gold = 160,
		next = 35504,
		base = 35500,
		restore_gold = 180,
		destory_gold = 54,
		prev = 35502,
		id = 35503,
		level = 4,
		trans_use_item = {
			{
				17022,
				8
			}
		},
		destory_item = {
			{
				17021,
				4
			}
		},
		restore_item = {
			{
				17021,
				9
			}
		}
	},
	[35504] = {
		trans_use_gold = 220,
		next = 35505,
		base = 35500,
		restore_gold = 340,
		destory_gold = 94,
		prev = 35503,
		id = 35504,
		level = 5,
		trans_use_item = {
			{
				17022,
				11
			}
		},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				2
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				8
			}
		}
	},
	[35505] = {
		trans_use_gold = 280,
		next = 35506,
		base = 35500,
		restore_gold = 560,
		destory_gold = 149,
		prev = 35504,
		id = 35505,
		level = 6,
		trans_use_item = {
			{
				17022,
				14
			}
		},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				5
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				19
			}
		}
	},
	[35506] = {
		trans_use_gold = 0,
		next = 0,
		base = 35500,
		restore_gold = 840,
		destory_gold = 219,
		prev = 35505,
		id = 35506,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17021,
				4
			},
			{
				17022,
				8
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			}
		}
	},
	[35520] = {
		important = 1,
		destory_gold = 16,
		type = 13,
		group = 35520,
		trans_use_gold = 20,
		restore_gold = 0,
		next = 35521,
		prev = 0,
		id = 35520,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17021,
				1
			}
		},
		destory_item = {
			{
				17022,
				1
			}
		},
		restore_item = {}
	},
	[35521] = {
		trans_use_gold = 60,
		next = 35522,
		base = 35520,
		restore_gold = 20,
		destory_gold = 21,
		prev = 35520,
		id = 35521,
		level = 2,
		trans_use_item = {
			{
				17021,
				3
			}
		},
		destory_item = {
			{
				17021,
				1
			},
			{
				17022,
				1
			}
		},
		restore_item = {
			{
				17021,
				1
			}
		}
	},
	[35522] = {
		trans_use_gold = 100,
		next = 35523,
		base = 35520,
		restore_gold = 80,
		destory_gold = 36,
		prev = 35521,
		id = 35522,
		level = 3,
		trans_use_item = {
			{
				17021,
				5
			}
		},
		destory_item = {
			{
				17021,
				2
			},
			{
				17022,
				1
			}
		},
		restore_item = {
			{
				17021,
				4
			}
		}
	},
	[35523] = {
		trans_use_gold = 160,
		next = 35524,
		base = 35520,
		restore_gold = 180,
		destory_gold = 61,
		prev = 35522,
		id = 35523,
		level = 4,
		trans_use_item = {
			{
				17022,
				8
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				1
			}
		},
		restore_item = {
			{
				17021,
				9
			}
		}
	},
	[35524] = {
		trans_use_gold = 220,
		next = 35525,
		base = 35520,
		restore_gold = 340,
		destory_gold = 101,
		prev = 35523,
		id = 35524,
		level = 5,
		trans_use_item = {
			{
				17022,
				11
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				3
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				8
			}
		}
	},
	[35525] = {
		trans_use_gold = 280,
		next = 35526,
		base = 35520,
		restore_gold = 560,
		destory_gold = 156,
		prev = 35524,
		id = 35525,
		level = 6,
		trans_use_item = {
			{
				17022,
				14
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				6
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				19
			}
		}
	},
	[35526] = {
		trans_use_gold = 360,
		next = 35527,
		base = 35520,
		restore_gold = 840,
		destory_gold = 226,
		prev = 35525,
		id = 35526,
		level = 7,
		trans_use_item = {
			{
				17023,
				18
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				9
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			}
		}
	},
	[35527] = {
		trans_use_gold = 440,
		next = 35528,
		base = 35520,
		restore_gold = 1200,
		destory_gold = 316,
		prev = 35526,
		id = 35527,
		level = 8,
		trans_use_item = {
			{
				17023,
				22
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				9
			},
			{
				17023,
				5
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				18
			}
		}
	},
	[35528] = {
		trans_use_gold = 520,
		next = 35529,
		base = 35520,
		restore_gold = 1640,
		destory_gold = 426,
		prev = 35527,
		id = 35528,
		level = 9,
		trans_use_item = {
			{
				17023,
				26
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				9
			},
			{
				17023,
				10
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				40
			}
		}
	},
	[35529] = {
		trans_use_gold = 600,
		next = 35530,
		base = 35520,
		restore_gold = 2160,
		destory_gold = 556,
		prev = 35528,
		id = 35529,
		level = 10,
		trans_use_item = {
			{
				17023,
				30
			}
		},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				9
			},
			{
				17023,
				16
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				66
			}
		}
	},
	[35530] = {
		trans_use_gold = 0,
		next = 0,
		base = 35520,
		restore_gold = 2760,
		destory_gold = 706,
		prev = 35529,
		id = 35530,
		level = 11,
		trans_use_item = {},
		destory_item = {
			{
				17021,
				3
			},
			{
				17022,
				9
			},
			{
				17023,
				24
			}
		},
		restore_item = {
			{
				17021,
				9
			},
			{
				17022,
				33
			},
			{
				17023,
				96
			}
		}
	},
	[35540] = {
		important = 1,
		destory_gold = 25,
		type = 13,
		group = 35540,
		trans_use_gold = 30,
		restore_gold = 0,
		next = 35541,
		prev = 0,
		id = 35540,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17021,
				2
			}
		},
		destory_item = {
			{
				17023,
				1
			}
		},
		restore_item = {}
	},
	[35541] = {
		trans_use_gold = 90,
		next = 35542,
		base = 35540,
		restore_gold = 20,
		destory_gold = 33,
		prev = 35540,
		id = 35541,
		level = 2,
			{
				5
