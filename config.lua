Config = {}

Config.DoorList = {


	--
	-- Valentine Sheriff Office
	--

	{
		authorizedJobs = { 'police' },
		objCoords  = vector3(-276.04, 802.73, 118.41),
		textCoords  = vector3(-275.02, 802.84, 119.43),
		locked = true,
		objYaw = 10.0,
		distance = 3.0
	},
	{
		authorizedJobs = { 'police' },
		objCoords  = vector3(-275.85, 812.02, 118.41),
		textCoords  = vector3(-277.06, 811.83, 119.38),
		objYaw = -170.0,
		locked = true,
		distance = 3.0
	},
	{
		authorizedJobs = { 'police' },
		objCoords  = vector3(-270.77, 810.02, 118.39),
		textCoords  = vector3(-270.77, 810.02, 118.39),
		objYaw = -80.0,
		locked = true,
		distance = 1.5
	},

	--cell area
	{
		authorizedJobs = { 'police' },
		objCoords  = vector3(-275.03, 809.27, 118.36),
		textCoords  = vector3(-274.89, 808.03, 119.39),
		objYaw = -80.0,
		locked = true,
		distance = 2
	},
	--cells
	{
		authorizedJobs = { 'police' },
		objCoords  = vector3(-273.47, 809.96, 118.36),
		textCoords  = vector3(-272.23, 810.1, 119.39),
		objYaw = 10.0,
		locked = true,
		distance = 1.5
	},
	{
		authorizedJobs = { 'police' },
		objCoords  = vector3(-272.06, 808.25, 118.36),
		textCoords  = vector3(-273.3, 808.12, 119.39),
		objYaw = -170.0,
		locked = true,
		distance = 1.5
	},

	--
	-- Valentine Bank
	--
	{
		textCoords = vector3(-308.11, 779.91, 118.96),
		authorizedJobs = { 'police' },
		locked = false,
		distance = 2.5,
		doors = {
			{
				objYaw = -170.0,
				objCoords = vector3(-306.89, 780.11, 117.72)
			},
			{
				objYaw = 10.05,
				objCoords = vector3(-309.06, 779.73, 117.72)
			}
		}
	},

	--main doors
	{
		authorizedJobs = { 'police' },
		objCoords  = vector3(-301.94, 771.75, 117.72),
		textCoords  = vector3(-303.02, 771.60, 118.47),
		objYaw = -170.0,
		locked = true,
		distance = 3.0
	},
	{
		authorizedJobs = { 'police' },
		objCoords  = vector3(-311.75, 774.67, 117.72),
		textCoords  = vector3(-310.48, 774.92, 118.70),
		objYaw = 10.05,
		locked = true,
		distance = 3.0
	},

	{
		authorizedJobs = { 'police' },
		objCoords  = vector3(-311.06, 770.12, 117.7),
		textCoords  = vector3(-309.97, 770.20, 118.70),
		objYaw = 10.36,
		locked = true,
		distance = 3.0
	},

	{
		authorizedJobs = { 'police' },
		objCoords  = vector3(-302.93, 767.6, 117.69),
		textCoords  = vector3(-302.97, 768.61, 118.70),
		objYaw = 100.0,
		locked = true,
		distance = 3.0
	},

	--vault

	{
		authorizedJobs = { 'police' },
		objCoords  = vector3(-307.76, 766.34, 117.7),
		textCoords  = vector3(-306.60, 766.65, 118.70),
		objYaw = -170.0,
		locked = true,
		distance = 3.0
	},
	--back door
	{
		authorizedJobs = { 'police' },
		objCoords  = vector3(-301.51, 762.98, 117.73),
		textCoords  = vector3(-300.59, 763.20, 118.70),
		objYaw = 10.0,
		locked = true,
		distance = 3.0
	},

	--
	-- Rhodes Sheriff Office
	--

	{
		authorizedJobs = { 'police' },
		objCoords  = vector3(1359.71, -1305.97, 76.76),
		textCoords  = vector3(1358.42, -1305.71, 77.72),
		objYaw = 160.0,
		locked = false,
		distance = 3.0
	},
	{
		authorizedJobs = { 'police' },
		objCoords  = vector3(1359.12, -1297.56, 76.78),
		textCoords  = vector3(1358.51, -1298.95,77.78),
		objYaw = -110.0,
		locked = true,
		distance = 3.0
	},
	
	{
		authorizedJobs = { 'police' },
		objCoords  = vector3(1357.4, -1301.94, 77.76),
		textCoords  = vector3(1357.98, -1301.99,77.76),
		objYaw = 70.0,
		locked = true,
		distance = 3.0
	},


    -- Rhodes General Store

	{
		authorizedJobs = { 'police' },
		objCoords  = vector3(1322.81, -1291.56, 77.03),
		textCoords  = vector3(1323.26, -1291.72,77.03),
		objYaw = 70.0,
		locked = false,
		distance = 3.0
	},	
	
	
	-- Rhodes Bank
	
	{
		textCoords = vector3(1295.88, -1297.77, 77.03), -- main door
		authorizedJobs = { 'police' },
		locked = false,
		distance = 2.5,
		doors = {
			{
				objYaw = 138.5,
				objCoords = vector3(1295.82, -1298.61, 77.04)
			},
			{
				objYaw = -38.35,
				objCoords = vector3(1295.01, -1297.94, 77.04)
			}
		}
	},

	{
	    authorizedJobs = { 'police' },
		objCoords  = vector3(1295.68, -1304.86, 77.04),
		textCoords  = vector3(1295.50, -1304.67,77.04),
		objYaw = 138.5,
		locked = true,
		distance = 3.0
	},

	{
		authorizedJobs = { 'police' },
		objCoords  = vector3(1285.66, -1303.48, 77.04),
		textCoords  = vector3(1286.04, -1303.2, 77.04),
		objYaw = -40.35,
		locked = true,
		distance = 3.0
	},

	{
		authorizedJobs = { 'police' },
		objCoords  = vector3(1279.77, -1310.49, 77.04),
		textCoords  = vector3(1279.77, -1310.49, 77.04),
		objYaw = -40.35,
		locked = true,
		distance = 3.0
	},

	{
	    authorizedJobs = { 'police' },	
		objCoords  = vector3(1278.75, -1311.41, 77.04),
		textCoords  = vector3(1278.75, -1311.41, 77.04),
		objYaw = -40.35,
		locked = true,
		distance = 3.0
	},

	{
	    authorizedJobs = { 'police' },	
		objCoords  = vector3(1282.82, -1309.01, 77.04),
		textCoords  = vector3(1282.5, -1308.57, 77.04),
		objYaw = -130.35,
		locked = true,
		distance = 3.0
	},	

    -- 

	{
	    authorizedJobs = { 'police' },	
		objCoords  = vector3(1282.82, -1309.01, 77.04),
		textCoords  = vector3(1282.5, -1308.57, 77.04),
		objYaw = -130.35,
		locked = true,
		distance = 3.0
	},

	-- Sastre Saint Denis

	{
		authorizedJobs = { 'sastre' },
		objCoords  = vector3(2553.96, -1161.16, 53.69),
		textCoords  = vector3(2553.26, -1161.09, 70.68),
		objYaw = 90.0,
		locked = false,
		distance = 3.0
	},	

	-- Banco Saint Denis

	{
		textCoords = vector3(2640.95, -1285.43, 52.27), -- main door 1
		authorizedJobs = { 'police' },
		locked = false,
		distance = 2.5,
		doors = {
			{
				objYaw = 205.35,
				objCoords = vector3(2641.72, -1285.28, 52.27)
			},
			{
				objYaw = -155.35,
				objCoords = vector3(2640.28, -1285.9, 52.26)
			}
		}
	},

	{
		textCoords = vector3(2637.81, -1299.24, 52.25), -- main door 2
		authorizedJobs = { 'police' },
		locked = false,
		distance = 2.5,
		doors = {
			{
				objYaw = 295.35,
				objCoords = vector3(2637.47, -1298.4, 52.25)
			},
			{
				objYaw = -425.35,
				objCoords = vector3(2638.34, -1300.01, 52.25)
			}
		}
	},

	{
		authorizedJobs = { 'police' }, -- cofre
		objCoords  = vector3(2643.4, -1300.6, 52.25),
		textCoords  = vector3(2644.23, -1300.7, 52.25),
		objYaw = 160.0,
		locked = true,
		distance = 3.0
	},

	{
		textCoords = vector3(2647.99, -1300.61, 52.25), -- bank manager
		authorizedJobs = { 'police' },
		locked = true,
		distance = 2.5,
		doors = {
			{
				objYaw = 205.35,
				objCoords = vector3(2648.59, -1299.89, 52.25)
			},
			{
				objYaw = -155.35,
				objCoords = vector3(2647.21, -1300.4, 52.25)
			}
		}
	},	

    -- Clinica Saint Denis

    {
		textCoords = vector3(2716.03, -1229.23, 50.37), -- main door 1
		authorizedJobs = { 'police' },
		locked = false,
		distance = 2.5,
		doors = {
			{
				objYaw = -270.35,
				objCoords = vector3(2715.63, -1228.86, 50.37)
			},
			{
				objYaw = 89.35,
				objCoords = vector3(2715.63, -1229.97, 50.37)
			}
		}
	},

	{
		textCoords = vector3(2725.93, -1234.79, 50.37), -- main door 2
		authorizedJobs = { 'police' },
		locked = false,
		distance = 2.5,
		doors = {
			{
				objYaw = 360.35,
				objCoords = vector3(2726.27, -1234.5, 50.37)
			},
			{
				objYaw = -360.35,
				objCoords = vector3(2725.16, -1234.53, 50.37)
			}
		}
	},


	{
		authorizedJobs = { 'police' }, 
		objCoords  = vector3(2727.09, -1229.55, 50.37),
		textCoords  = vector3(2727.48, -1229.84, 50.37),
		objYaw = 270.0,
		locked = true,
		distance = 3.0
	},

	{
		authorizedJobs = { 'police' }, 
		objCoords  = vector3(2723.51, -1227.45, 50.37),
		textCoords  = vector3(2723.89, -1227.8, 50.37),
		objYaw = 270.0,
		locked = true,
		distance = 3.0
	},

    {
		authorizedJobs = { 'police' }, 
		objCoords  = vector3(2725.36, -1222.16, 50.37),
		textCoords  = vector3(2725.84, -1221.61, 50.37),
		objYaw = -360.35,
		locked = true,
		distance = 3.0
	},


	-- Policía Saint Denis

	{
		textCoords = vector3(2515.86, -1309.0, 48.95), -- main door
		authorizedJobs = { 'police', },
		locked = false,
		distance = 2.5,
		doors = {
			{
				objYaw = 450.35,
				objCoords = vector3(2516.09, -1309.47, 48.96)
			},
			{
				objYaw = -450.35,
				objCoords = vector3(2516.0, -1308.19, 48.96)
			}
		}
	},

	{
		textCoords = vector3(2493.02, -1311.18, 48.95), -- back door 1
		authorizedJobs = { 'police', },
		locked = true,
		distance = 2.5,
		doors = {
			{
				objYaw = 450.35,
				objCoords = vector3(2493.49, -1311.51, 48.95)
			},
			{
				objYaw = 450.35,
				objCoords = vector3(2493.44, -1310.65, 48.95)
			}
		}
	},

	{
		textCoords = vector3(2493.1, -1306.39, 48.95), -- back door 2
		authorizedJobs = { 'police', },
		locked = true,
		distance = 2.5,
		doors = {
			{
				objYaw = 450.35,
				objCoords = vector3(2493.49, -1306.98, 48.95)
			},
			{
				objYaw = 450.35,
				objCoords = vector3(2493.49, -1306.19, 48.95)
			}
		}
	},

	{
		textCoords = vector3(2496.72, -1317.17, 48.95), -- back door 3
		authorizedJobs = { 'police', },
		locked = true,
		distance = 2.5,
		doors = {
			{
				objYaw = 180.35,
				objCoords = vector3(2497.3, -1317.23, 48.95)
			},
			{
				objYaw = 180.35,
				objCoords = vector3(2496.35, -1317.23, 48.95)
			}
		}
	},

	{
		textCoords = vector3(2507.48, -1317.45, 48.95), -- back door 4
		authorizedJobs = { 'police', },
		locked = true,
		distance = 2.5,
		doors = {
			{
				objYaw = 180.35,
				objCoords = vector3(2507.8, -1317.48, 48.95)
			},
			{
				objYaw = 180.35,
				objCoords = vector3(2507.1, -1317.3, 48.95)
			}
		}
	},


	{
		authorizedJobs = { 'police', }, -- cela 1
		objCoords  = vector3(2502.86, -1307.83, 48.95),
		textCoords  = vector3(2503.07, -1307.71, 48.95),
		objYaw = -360.35,
		locked = true,
		distance = 3.0
	},

	{
		authorizedJobs = { 'police', }, -- cela 2
		objCoords  = vector3(2498.6, -1307.94, 48.95),
		textCoords  = vector3(2499.45, -1307.57, 48.95),
		objYaw = -360.35,
		locked = true,
		distance = 3.0
	},

	{
		authorizedJobs = { 'police', }, -- cela 3
		objCoords  = vector3(2503.19, -1309.86, 48.95),
		textCoords  = vector3(2502.8, -1310.04, 48.95),
		objYaw = 180.35,
		locked = true,
		distance = 3.0
	},

	{
		authorizedJobs = { 'police', }, -- cela 4
		objCoords  = vector3(2499.42, -1309.88, 48.95),
		textCoords  = vector3(2498.98, -1309.9, 48.95),
		objYaw = 180.35,
		locked = true,
		distance = 3.0
	},

	
	-- Armería Saint Denis

	{
		authorizedJobs = { 'police' }, 
		objCoords  = vector3(2710.7, -1290.8, 49.64),
		textCoords  = vector3(2710.42, -1290.55, 49.64),
		objYaw = 473.35,
		locked = true,
		distance = 3.0
	},


	--
	-- Blackwater Sheriff Office
	--

	{
		textCoords = vector3(-757.27, -1269.34, 44.04),
		authorizedJobs = { 'police' },
		locked = false,
		distance = 2.5,
		doors = {
			{
				objName = 'v_ilev_ph_door01',
				objYaw = 90.0,
				objCoords = vector3(-757.05, -1268.49, 43.06)
			},

			{
				objName = 'v_ilev_ph_door002',
				objYaw = 90.0,
				objCoords = vector3(-757.05, -1269.93, 43.06)
			}
		}
	},


}
