QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	['unemployed'] = {
		label = 'Civilian',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Freelancer',
                payment = 55
            },
        },
	},
	['warehouse'] = {
		label = 'Warehouse',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 241
            },
		},
	},
	['police'] = {
		label = 'Police LSPD',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Rookie',
                payment = 413
            },
			['1'] = {
                name = 'Police Officer',
                payment = 429
            },
			['2'] = {
                name = 'Sergeant',
                payment = 445
            },
			['3'] = {
                name = 'Detective',
                payment = 461
            },
            ['4'] = {
                name = 'Lieutenant',
                payment = 477
            },
            ['5'] = {
                name = 'Captain',
                payment = 493
            },
			['6'] = {
                name = 'Commander',
                payment = 509
            },
			['7'] = {
                name = 'Deputy Chief',
                isboss = true,
                payment = 525
            },
			['8'] = {
                name = 'Assistant Chief',
                isboss = true,
                payment = 541
            },
			['9'] = {
                name = 'Chief of Police',
				isboss = true,
                payment = 557
            },
        },
	},
	['ambulance'] = {
		label = 'EMS',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Trainee of EMS',
                payment = 503
            },
			['1'] = {
                name = 'Emergency Medical Responder (EMR)',
                payment = 519
            },
			['2'] = {
                name = 'Emergency Medical Technician (EMT)',
                payment = 525
            },
			['3'] = {
                name = 'Paramedic',
                payment = 531
            },
			['4'] = {
                name = 'Senior Paramedic',
                payment = 547
            },
			['5'] = {
                name = 'Assistant Chief',
                --isboss = true,
                payment = 563
            },
			['6'] = {
                name = 'Chief',
				isboss = true,
                payment = 579
            },
        },
	},
	['realestate'] = {
		label = 'Real Estate',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Realestate Seller',
                payment = 251
            },
			['1'] = {
                name = 'Realestate Broker',
                payment = 277
            },
			['2'] = {
                name = 'Realestate Manager',
                payment = 283
            },
			['3'] = {
                name = 'Vice Realestate CEO',
                payment = 309
            },
			['4'] = {
                name = 'Realestate CEO',
				isboss = true,
                payment = 325
            },
        },
	},
	['taxi'] = {
		label = 'Taxi',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 241
            },
			['1'] = {
                name = 'Driver',
                payment = 257
            },
			['2'] = {
                name = 'Event Driver',
                payment = 273
            },
			['3'] = {
                name = 'Sales',
                payment = 289
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 305
            },
        },
	},
     ['bus'] = {
		label = 'Bus',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 241
            },
		},
	},
	['cardealer'] = {
		label = 'Vehicle Dealer',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Sales Representative Car Dealer',
                payment = 241
            },
			['1'] = {
                name = 'Director of Sales Car Dealer',
                payment = 257
            },
			['2'] = {
                name = 'Showroom Manager Car Dealer',
                payment = 273
            },
			['3'] = {
                name = 'Vice CEO Car Dealer',
                payment = 289
            },
			['4'] = {
                name = 'CEO car dealer',
				isboss = true,
                payment = 305
            },
        },
	},
	['mechanic'] = {
		label = 'Mechanic',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Apprentice Car Mechanic',
                payment = 241
            },
			['1'] = {
                name = 'Certified Car Mechanic',
                payment = 257
            },
			['2'] = {
                name = 'Professional Car Mechanic',
                payment = 273
            },
			['3'] = {
                name = 'Vice CEO Car Mechanic',
                payment = 289
            },
			['4'] = {
                name = 'CEO Car Mechanic',
				isboss = true,
                payment = 305
            },
        },
	},
	['judge'] = {
		label = 'Judge of Justice',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Apprentice Judge',
                payment = 264
            },
			['1'] = {
				name = 'General Judge',
                payment = 284
            },
			['2'] = {
                name = 'Expert Judge',
                payment = 299
            },
			['3'] = {
                name = 'Professional judge',
                payment = 316
            },
			['4'] = {
                name = 'President of a Court',
				isboss = true,
                payment = 333
            },
        },
	},
	['lawyer'] = {
		label = 'Law Firm',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Apprentice lawyer',
                payment = 241
            },
			['1'] = {
				name = 'General lawyer',
                payment = 257
            },
			['2'] = {
                name = 'Expert lawyer',
                payment = 273
            },
			['3'] = {
                name = 'professional lawyer',
                payment = 289
            },
			['4'] = {
                name = 'Owners of a law firm',
				isboss = true,
                payment = 305
            },
        },
	},
	['reporter'] = {
		label = 'Reporter',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Journalist',
                payment = 241
            },
        },
	},
	['trucker'] = {
		label = 'Trucker',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 241
            },
        },
	},
	['tow'] = {
		label = 'Towing',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 241
            },
        },
	},
	['garbage'] = {
		label = 'Garbage',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Collector',
                payment = 241
            },
        },
	},
	['vineyard'] = {
		label = 'Vineyard',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Picker',
                payment = 241
            },
        },
	},
	['hotdog'] = {
		label = 'Hotdog',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Sales',
                payment = 241
            },
        },
	},
	['forklift'] = {
		label = 'LS-Port Forklift',
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = 'Forklift Driver',
                payment = 241
            },
        },
	},	
	['security'] = {
		label = 'Brinks',
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = 'Brinks Driver',
                payment = 241
            },
        },
	},
	['planepilot'] = {
		label = 'AirCargo',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = {
				name = 'Pilot',
				payment = 241
			},
		},
	},
	['pilot'] = {
		label = 'Airport Company',
		defaultDuty = false,
		grades = {
            ['0'] = {
                name = 'Akademi Pilot Airport Company',
                payment = 241
            },
			['1'] = {
                name = 'Pilot Airport Company',
                payment = 257
            },
			['2'] = {
                name = 'EXPERT pilot Airport Company',
                payment = 273
            },
			['3'] = {
                name = 'Vice CEO Airport Company',
                payment = 289
            },
			['4'] = {
                name = 'CEO Airport Company',
				isboss = true,
                payment = 305
            },
        },
	},
	['dj'] = {
		label = 'dj',
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = 'dj club',
                payment = 241
            },
        },
	},
	['tastyeats'] = {
		label = 'Tastyeats',
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = 'Pilot for hire',
                payment = 241
            },
        },
	},
	['fbi'] = {
        label = 'Federal Investigation Bureau',
        defaultDuty = true,
        grades = {
            ['0'] = {
                name = 'Trainee',
                payment = 264
            },
            ['1'] = {
                name = 'Agent',
                payment = 283
            },
            ['2'] = {
                name = 'Field Agent',
                payment = 300
            },
            ['3'] = {
                name = 'Special Agent',
                payment = 318
            },
            ['4'] = {
                name = 'Director',
                isboss = true,
                payment = 336
            },
        },
    },
	['burgershot'] = {
		label = 'BurgerShot',
		defaultDuty = false,
		grades = {
            ['0'] = { 
                name = 'Trainee', 
                payment = 241 
            },
			['1'] = { 
                name = 'Regular worker', 
                payment = 257 
            },
			['2'] = { 
                name = 'Branch Manager', 
                payment = 273 
            },
			['3'] = { 
                name = 'Vice CEO Burgershot', 
                payment = 289 
            },
			['4'] = { 
                name = 'CEO Burgershot', 
                isboss = true, 
                payment = 305 
            },
        },
	},	
	['gundealer'] = {
		label = 'Gundealer',
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Soldier Gundealer', isboss = true, payment = 241 },
			['1'] = { name = 'Boss Gundealer', isboss = true, payment = 257 },
        },
	},					
	['vanilla'] = {
		label = 'Vanilla Unicorn',
		defaultDuty = false,
		grades = {
            ['0'] = { name = 'Berman Apprentice Vanilla Club', payment = 241 },
			['1'] = { name = 'Club Security Guard Vanilla Club', payment = 257 },
			['2'] = { name = 'Professional Barman Vanilla Club', payment = 273 },
			['3'] = { name = 'Vice CEO Vanilla Club', payment = 289 },
			['4'] = { name = 'CEO Vanilla Club', isboss = true, payment = 305 },
        },
	},
}
