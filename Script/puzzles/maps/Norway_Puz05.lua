-- Generated on: Sat 08 September 2018; 19:43:56
-- Author:       Jeroen P. Broks
-- License:      GPL 3


local ret = {}


	ret.defs = {}
		ret.defs.grid={32,32}
		ret.defs.texresize=false
		ret.defs.size={25,15}
		ret.defs.texture={
			[  1] = "GFX/Tiles/Swamp/E.png",
			[  2] = "GFX/Tiles/Swamp/Edge_E.png",
			[  3] = "GFX/Tiles/Swamp/Edge_N.png",
			[  4] = "GFX/Tiles/Swamp/Edge_NEI.png",
			[  5] = "GFX/Tiles/Swamp/Edge_NW.png",
			[  6] = "GFX/Tiles/Swamp/Edge_S.png",
			[  7] = "GFX/Tiles/Swamp/Edge_SE.png",
			[  8] = "GFX/Tiles/Swamp/Edge_SW.png",
			[  9] = "GFX/Tiles/Swamp/Edge_W.png",
			[ 10] = "GFX/Tiles/Swamp/I.png",
			[ 11] = "GFX/Tiles/Swamp/Isle.png",
			[ 12] = "GFX/Tiles/Swamp/SwampWater.png",
			[ 14] = "GFX/Tiles/Egypt/Obstacle_Pyramid.png",
			[ 15] = "GFX/Tiles/Greece/CheckeredTiles.png",
			[ 16] = "GFX/Tiles/Ireland/Bush.png"
		}


	ret.datamap = {}
		ret.datamap['Music'] = ""
		ret.datamap['Title'] = "The Nordic Road to Atlantis"
		ret.datamap['Tutorial'] = ""


	ret.layers={}		ret.layers.Floor = {
			{  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10},
			{  10,   5,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   4,  10},
			{  10,   9,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,   2,  10},
			{  10,   9,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,   2,  10},
			{  10,   9,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,   2,  10},
			{  10,   9,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,   2,  10},
			{  10,   9,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15},
			{  10,   9,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15},
			{  10,   9,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15},
			{  10,   9,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,   2,  10},
			{  10,   9,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,   2,  10},
			{  10,   9,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,   2,  10},
			{  10,   9,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,   2,  10},
			{  10,   8,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   7,  10},
			{  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10}}

		ret.layers.Front = {
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0}}

		ret.layers.Walls = {
			{  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12},
			{  12,   0,   0,  16,  16,   0,   0,   0,   0,   0,   0,   0,   0,   0,  16,   0,   0,   0,  16,   0,  16,   0,   0,   0,  12},
			{  12,   0,   0,  16,  16,   0,  16,  16,  16,  16,   0,   0,   0,   0,  16,   0,   0,   0,  16,   0,  16,   0,   0,   0,  12},
			{  12,  16,   0,   0,  16,   0,   0,   0,   0,  16,   0,  16,  16,  16,  16,  16,  16,   0,  16,   0,  16,  16,   0,   0,  12},
			{  12,   0,   0,   0,   0,  16,   0,   0,   0,  16,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  16,   0,   0,  12},
			{  12,   0,   0,   0,   0,   0,  16,  16,  16,  16,   0,  16,   0,   0,   0,  16,  16,   0,  16,   0,  16,   0,   0,   0,  12},
			{  12,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  14,  14},
			{  12,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{  12,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  14,  14},
			{  12,  16,  16,   0,   0,   0,  16,   0,   0,  16,   0,  16,  16,  16,   0,   0,   0,   0,  16,   0,  16,  16,   0,   0,  12},
			{  12,   0,  16,  16,   0,   0,  16,   0,   0,  16,   0,  16,   0,  16,   0,  16,  16,   0,  16,   0,   0,  16,   0,   0,  12},
			{  12,   0,  16,  16,   0,   0,  16,  16,  16,   0,   0,  16,   0,  16,   0,  16,   0,   0,  16,   0,   0,  16,   0,   0,  12},
			{  12,   0,   0,  16,   0,   0,   0,   0,  16,   0,  16,  16,   0,  16,   0,  16,   0,   0,  16,   0,   0,  16,   0,   0,  12},
			{  12,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  16,   0,   0,   0,   0,  16,   0,   0,   0,   0,   0,  12},
			{  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12}}

	ret.objects = {
			{ {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}},
			{ {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}},
			{ {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}},
			{ {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}},
			{ {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}},
			{ {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}},
			{ {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}},
			{ {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}},
			{ {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}},
			{ {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}},
			{ {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}},
			{ {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}},
			{ {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}},
			{ {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}},
			{ {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}}}

	ret.fetchteddyobject = {}
		ret.objects[3][3][#ret.objects[3][3]+1] = {
			objtype = "Medusa",
			coords = {x=3, y=3},
			data = {
				['TeddyID'] = "2-2-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['2-2-1'] = ret.objects[3][3][#ret.objects[3][3]]

		ret.objects[3][12][#ret.objects[3][12]+1] = {
			objtype = "Witch",
			coords = {x=12, y=3},
			data = {
				['Goto'] = "Medusa",
				['TeddyID'] = "B-2-1",
				['Wind'] = "E"}}
		ret.fetchteddyobject['B-2-1'] = ret.objects[3][12][#ret.objects[3][12]]

		ret.objects[3][20][#ret.objects[3][20]+1] = {
			objtype = "Troll",
			coords = {x=20, y=3},
			data = {
				['Goto'] = "",
				['TeddyID'] = "13-2-1"}}
		ret.fetchteddyobject['13-2-1'] = ret.objects[3][20][#ret.objects[3][20]]

		ret.objects[3][22][#ret.objects[3][22]+1] = {
			objtype = "Key",
			coords = {x=22, y=3},
			data = {
				['Color'] = "Green",
				['TeddyID'] = "15-2-1"}}
		ret.fetchteddyobject['15-2-1'] = ret.objects[3][22][#ret.objects[3][22]]

		ret.objects[4][3][#ret.objects[4][3]+1] = {
			objtype = "Key",
			coords = {x=3, y=4},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "2-3-1"}}
		ret.fetchteddyobject['2-3-1'] = ret.objects[4][3][#ret.objects[4][3]]

		ret.objects[4][4][#ret.objects[4][4]+1] = {
			objtype = "ColBarrier",
			coords = {x=4, y=4},
			data = {
				['Color'] = "1",
				['TeddyID'] = "3-3-1"}}
		ret.fetchteddyobject['3-3-1'] = ret.objects[4][4][#ret.objects[4][4]]

		ret.objects[4][20][#ret.objects[4][20]+1] = {
			objtype = "Lock",
			coords = {x=20, y=4},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "13-3-1"}}
		ret.fetchteddyobject['13-3-1'] = ret.objects[4][20][#ret.objects[4][20]]

		ret.objects[5][9][#ret.objects[5][9]+1] = {
			objtype = "Clover",
			coords = {x=9, y=5},
			data = {
				['TeddyID'] = "8-4-1"}}
		ret.fetchteddyobject['8-4-1'] = ret.objects[5][9][#ret.objects[5][9]]

		ret.objects[6][24][#ret.objects[6][24]+1] = {
			objtype = "Leprechaun",
			coords = {x=24, y=6},
			data = {
				['TeddyID'] = "17-5-1"}}
		ret.fetchteddyobject['17-5-1'] = ret.objects[6][24][#ret.objects[6][24]]

		ret.objects[7][22][#ret.objects[7][22]+1] = {
			objtype = "Troll",
			coords = {x=22, y=7},
			data = {
				['Goto'] = "",
				['TeddyID'] = "15-6-1"}}
		ret.fetchteddyobject['15-6-1'] = ret.objects[7][22][#ret.objects[7][22]]

		ret.objects[8][3][#ret.objects[8][3]+1] = {
			objtype = "Start",
			coords = {x=3, y=8},
			data = {
				['TeddyID'] = "2-7-1",
				['Wind'] = "E"}}
		ret.fetchteddyobject['2-7-1'] = ret.objects[8][3][#ret.objects[8][3]]

		ret.objects[8][3][#ret.objects[8][3]+1] = {
			objtype = "WitchExit",
			coords = {x=3, y=8},
			data = {
				['Spot'] = "E",
				['TeddyID'] = "2-7-2",
				['Wind'] = "Start"}}
		ret.fetchteddyobject['2-7-2'] = ret.objects[8][3][#ret.objects[8][3]]

		ret.objects[8][21][#ret.objects[8][21]+1] = {
			objtype = "Troll",
			coords = {x=21, y=8},
			data = {
				['Goto'] = "",
				['TeddyID'] = "14-7-1"}}
		ret.fetchteddyobject['14-7-1'] = ret.objects[8][21][#ret.objects[8][21]]

		ret.objects[8][24][#ret.objects[8][24]+1] = {
			objtype = "Lock",
			coords = {x=24, y=8},
			data = {
				['Color'] = "Green",
				['TeddyID'] = "17-7-1"}}
		ret.fetchteddyobject['17-7-1'] = ret.objects[8][24][#ret.objects[8][24]]

		ret.objects[8][25][#ret.objects[8][25]+1] = {
			objtype = "Exit",
			coords = {x=25, y=8},
			data = {
				['TeddyID'] = "18-7-1"}}
		ret.fetchteddyobject['18-7-1'] = ret.objects[8][25][#ret.objects[8][25]]

		ret.objects[9][22][#ret.objects[9][22]+1] = {
			objtype = "Troll",
			coords = {x=22, y=9},
			data = {
				['Goto'] = "",
				['TeddyID'] = "15-8-1"}}
		ret.fetchteddyobject['15-8-1'] = ret.objects[9][22][#ret.objects[9][22]]

		ret.objects[10][15][#ret.objects[10][15]+1] = {
			objtype = "Push_Color",
			coords = {x=15, y=10},
			data = {
				['Color'] = "1",
				['TeddyID'] = "E-9-1"}}
		ret.fetchteddyobject['E-9-1'] = ret.objects[10][15][#ret.objects[10][15]]

		ret.objects[10][18][#ret.objects[10][18]+1] = {
			objtype = "Push_Color",
			coords = {x=18, y=10},
			data = {
				['Color'] = "1",
				['TeddyID'] = "11-9-1"}}
		ret.fetchteddyobject['11-9-1'] = ret.objects[10][18][#ret.objects[10][18]]

		ret.objects[10][20][#ret.objects[10][20]+1] = {
			objtype = "Lock",
			coords = {x=20, y=10},
			data = {
				['Color'] = "Blue",
				['TeddyID'] = "13-9-1"}}
		ret.fetchteddyobject['13-9-1'] = ret.objects[10][20][#ret.objects[10][20]]

		ret.objects[10][24][#ret.objects[10][24]+1] = {
			objtype = "Leprechaun",
			coords = {x=24, y=10},
			data = {
				['TeddyID'] = "17-9-1"}}
		ret.fetchteddyobject['17-9-1'] = ret.objects[10][24][#ret.objects[10][24]]

		ret.objects[11][2][#ret.objects[11][2]+1] = {
			objtype = "WitchExit",
			coords = {x=2, y=11},
			data = {
				['Spot'] = "Medusa",
				['TeddyID'] = "1-A-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['1-A-1'] = ret.objects[11][2][#ret.objects[11][2]]

		ret.objects[11][8][#ret.objects[11][8]+1] = {
			objtype = "Key",
			coords = {x=8, y=11},
			data = {
				['Color'] = "Blue",
				['TeddyID'] = "7-A-1"}}
		ret.fetchteddyobject['7-A-1'] = ret.objects[11][8][#ret.objects[11][8]]

		ret.objects[11][9][#ret.objects[11][9]+1] = {
			objtype = "Medusa",
			coords = {x=9, y=11},
			data = {
				['TeddyID'] = "8-A-1",
				['Wind'] = "N"}}
		ret.fetchteddyobject['8-A-1'] = ret.objects[11][9][#ret.objects[11][9]]

		ret.objects[12][17][#ret.objects[12][17]+1] = {
			objtype = "Push_Color",
			coords = {x=17, y=12},
			data = {
				['Color'] = "1",
				['TeddyID'] = "10-B-1"}}
		ret.fetchteddyobject['10-B-1'] = ret.objects[12][17][#ret.objects[12][17]]

		ret.objects[12][21][#ret.objects[12][21]+1] = {
			objtype = "Witch",
			coords = {x=21, y=12},
			data = {
				['Goto'] = "Start",
				['TeddyID'] = "14-B-1",
				['Wind'] = "W"}}
		ret.fetchteddyobject['14-B-1'] = ret.objects[12][21][#ret.objects[12][21]]

		ret.objects[13][7][#ret.objects[13][7]+1] = {
			objtype = "Push_Boulder",
			coords = {x=7, y=13},
			data = {
				['TeddyID'] = "6-C-1"}}
		ret.fetchteddyobject['6-C-1'] = ret.objects[13][7][#ret.objects[13][7]]

		ret.objects[14][11][#ret.objects[14][11]+1] = {
			objtype = "Key",
			coords = {x=11, y=14},
			data = {
				['Color'] = "Yellow",
				['TeddyID'] = "A-D-1"}}
		ret.fetchteddyobject['A-D-1'] = ret.objects[14][11][#ret.objects[14][11]]

		ret.objects[14][13][#ret.objects[14][13]+1] = {
			objtype = "Medusa",
			coords = {x=13, y=14},
			data = {
				['TeddyID'] = "C-D-1",
				['Wind'] = "W"}}
		ret.fetchteddyobject['C-D-1'] = ret.objects[14][13][#ret.objects[14][13]]

		ret.objects[14][15][#ret.objects[14][15]+1] = {
			objtype = "Push_Color",
			coords = {x=15, y=14},
			data = {
				['Color'] = "2",
				['TeddyID'] = "E-D-1"}}
		ret.fetchteddyobject['E-D-1'] = ret.objects[14][15][#ret.objects[14][15]]

		ret.objects[14][18][#ret.objects[14][18]+1] = {
			objtype = "Push_Color",
			coords = {x=18, y=14},
			data = {
				['Color'] = "2",
				['TeddyID'] = "11-D-1"}}
		ret.fetchteddyobject['11-D-1'] = ret.objects[14][18][#ret.objects[14][18]]

		ret.objects[14][22][#ret.objects[14][22]+1] = {
			objtype = "Lock",
			coords = {x=22, y=14},
			data = {
				['Color'] = "Yellow",
				['TeddyID'] = "15-D-1"}}
		ret.fetchteddyobject['15-D-1'] = ret.objects[14][22][#ret.objects[14][22]]




return ret


