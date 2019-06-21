-- Generated on: Fri 21 June 2019; 17:46:11
-- Author:       Jeroen P. Broks
-- License:      GPL 3


local ret = {}


	ret.defs = {}
		ret.defs.grid={32,32}
		ret.defs.texresize=false
		ret.defs.size={25,15}
		ret.defs.texture={
			[  1] = "GFX/Tiles/Yahlevania/Barrier.png",
			[  2] = "GFX/Tiles/Yahlevania/Empty.png",
			[  3] = "GFX/Tiles/Yahlevania/Floor.png",
			[  4] = "GFX/Tiles/Yahlevania/Wall.png"
		}


	ret.datamap = {}


	ret.layers={}		ret.layers.Floor = {
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   3,   3,   3,   3,   0,   3,   3,   3,   3,   0,   3,   3,   3,   0,   3,   3,   3,   3,   3,   3,   0,   3,   3,   0},
			{   0,   3,   3,   3,   3,   0,   3,   3,   3,   3,   0,   3,   0,   3,   0,   3,   3,   3,   3,   3,   3,   0,   3,   3,   0},
			{   0,   3,   3,   3,   3,   0,   3,   3,   3,   3,   0,   3,   3,   3,   0,   3,   3,   3,   3,   3,   3,   3,   3,   3,   0},
			{   0,   3,   3,   3,   3,   0,   3,   3,   3,   3,   0,   0,   3,   0,   0,   0,   0,   0,   3,   0,   0,   0,   0,   0,   0},
			{   0,   3,   3,   3,   3,   0,   3,   3,   3,   3,   0,   3,   3,   3,   0,   3,   0,   3,   3,   3,   3,   3,   3,   3,   0},
			{   0,   3,   3,   3,   3,   0,   3,   3,   3,   3,   0,   3,   3,   3,   0,   3,   0,   3,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   3,   0,   0,   0,   3,   3,   3,   0,   3,   0,   3,   0,   3,   3,   3,   3,   3,   0},
			{   0,   3,   3,   3,   3,   3,   3,   3,   3,   3,   0,   3,   3,   3,   0,   3,   3,   3,   0,   3,   3,   3,   3,   3,   0},
			{   0,   3,   0,   0,   0,   0,   0,   3,   0,   3,   0,   0,   3,   0,   0,   3,   0,   3,   3,   3,   3,   3,   3,   3,   0},
			{   0,   3,   3,   3,   3,   3,   3,   3,   0,   3,   3,   3,   3,   3,   3,   3,   3,   3,   0,   3,   3,   3,   3,   3,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   3,   0,   0,   0,   0,   0,   3,   0,   3,   0,   3,   3,   3,   3,   3,   0},
			{   0,   3,   3,   3,   3,   3,   3,   3,   0,   3,   0,   3,   3,   3,   0,   3,   0,   3,   0,   0,   0,   0,   0,   0,   0},
			{   0,   3,   0,   0,   3,   0,   0,   3,   3,   3,   3,   3,   3,   3,   3,   3,   0,   3,   3,   3,   3,   3,   3,   3,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0}}

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
			{   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   0,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4},
			{   4,   0,   0,   0,   0,   4,   0,   0,   0,   0,   4,   0,   0,   0,   4,   0,   0,   0,   0,   0,   0,   4,   0,   0,   4},
			{   4,   0,   0,   0,   0,   4,   0,   0,   0,   0,   4,   0,   4,   0,   4,   0,   0,   0,   0,   0,   0,   4,   0,   0,   4},
			{   4,   0,   0,   0,   0,   4,   0,   0,   0,   0,   4,   0,   0,   0,   4,   0,   0,   0,   0,   0,   0,   0,   0,   0,   4},
			{   4,   0,   0,   0,   0,   4,   0,   0,   0,   0,   4,   4,   0,   4,   4,   4,   4,   4,   0,   4,   4,   4,   4,   4,   4},
			{   4,   0,   0,   0,   0,   4,   0,   0,   0,   0,   4,   0,   0,   0,   4,   0,   4,   0,   0,   0,   0,   0,   0,   0,   4},
			{   4,   0,   0,   0,   0,   4,   0,   0,   0,   0,   4,   0,   0,   0,   4,   0,   4,   0,   4,   4,   4,   4,   4,   4,   4},
			{   4,   4,   4,   4,   4,   4,   4,   0,   4,   4,   4,   0,   0,   0,   4,   0,   4,   0,   4,   0,   0,   0,   0,   0,   4},
			{   4,   0,   0,   0,   0,   0,   0,   0,   0,   0,   4,   0,   0,   0,   4,   0,   0,   0,   4,   0,   0,   0,   0,   0,   4},
			{   4,   0,   4,   4,   4,   4,   4,   0,   4,   0,   4,   4,   0,   4,   4,   0,   4,   0,   0,   0,   0,   0,   0,   0,   4},
			{   4,   0,   0,   0,   0,   0,   0,   0,   4,   0,   0,   0,   0,   0,   0,   0,   0,   0,   4,   0,   0,   0,   0,   0,   4},
			{   4,   4,   4,   4,   4,   4,   4,   4,   4,   0,   4,   4,   4,   4,   4,   0,   4,   0,   4,   0,   0,   0,   0,   0,   4},
			{   4,   0,   0,   0,   0,   0,   0,   0,   4,   0,   4,   0,   0,   0,   4,   0,   4,   0,   4,   4,   4,   4,   4,   4,   4},
			{   4,   0,   4,   4,   0,   4,   4,   0,   0,   0,   0,   0,   0,   0,   0,   0,   4,   0,   0,   0,   0,   0,   0,   0,   4},
			{   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4}}

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
		ret.objects[1][13][#ret.objects[1][13]+1] = {
			objtype = "Exit",
			coords = {x=13, y=1},
			data = {
				['TeddyID'] = "C-0-1"}}
		ret.fetchteddyobject['C-0-1'] = ret.objects[1][13][#ret.objects[1][13]]

		ret.objects[2][2][#ret.objects[2][2]+1] = {
			objtype = "Rock",
			coords = {x=2, y=2},
			data = {
				['TeddyID'] = "1-1-1"}}
		ret.fetchteddyobject['1-1-1'] = ret.objects[2][2][#ret.objects[2][2]]

		ret.objects[2][5][#ret.objects[2][5]+1] = {
			objtype = "Rock",
			coords = {x=5, y=2},
			data = {
				['TeddyID'] = "4-1-1"}}
		ret.fetchteddyobject['4-1-1'] = ret.objects[2][5][#ret.objects[2][5]]

		ret.objects[2][18][#ret.objects[2][18]+1] = {
			objtype = "Push_Color",
			coords = {x=18, y=2},
			data = {
				['Color'] = "1",
				['TeddyID'] = "11-1-1"}}
		ret.fetchteddyobject['11-1-1'] = ret.objects[2][18][#ret.objects[2][18]]

		ret.objects[2][23][#ret.objects[2][23]+1] = {
			objtype = "Rock",
			coords = {x=23, y=2},
			data = {
				['TeddyID'] = "16-1-1"}}
		ret.fetchteddyobject['16-1-1'] = ret.objects[2][23][#ret.objects[2][23]]

		ret.objects[2][24][#ret.objects[2][24]+1] = {
			objtype = "Rock",
			coords = {x=24, y=2},
			data = {
				['TeddyID'] = "17-1-1"}}
		ret.fetchteddyobject['17-1-1'] = ret.objects[2][24][#ret.objects[2][24]]

		ret.objects[3][8][#ret.objects[3][8]+1] = {
			objtype = "Medusa",
			coords = {x=8, y=3},
			data = {
				['TeddyID'] = "7-2-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['7-2-1'] = ret.objects[3][8][#ret.objects[3][8]]

		ret.objects[3][16][#ret.objects[3][16]+1] = {
			objtype = "Push_Color",
			coords = {x=16, y=3},
			data = {
				['Color'] = "1",
				['TeddyID'] = "F-2-1"}}
		ret.fetchteddyobject['F-2-1'] = ret.objects[3][16][#ret.objects[3][16]]

		ret.objects[3][21][#ret.objects[3][21]+1] = {
			objtype = "Push_Color",
			coords = {x=21, y=3},
			data = {
				['Color'] = "1",
				['TeddyID'] = "14-2-1"}}
		ret.fetchteddyobject['14-2-1'] = ret.objects[3][21][#ret.objects[3][21]]

		ret.objects[3][23][#ret.objects[3][23]+1] = {
			objtype = "Rock",
			coords = {x=23, y=3},
			data = {
				['TeddyID'] = "16-2-1"}}
		ret.fetchteddyobject['16-2-1'] = ret.objects[3][23][#ret.objects[3][23]]

		ret.objects[3][24][#ret.objects[3][24]+1] = {
			objtype = "Rock",
			coords = {x=24, y=3},
			data = {
				['TeddyID'] = "17-2-1"}}
		ret.fetchteddyobject['17-2-1'] = ret.objects[3][24][#ret.objects[3][24]]

		ret.objects[4][22][#ret.objects[4][22]+1] = {
			objtype = "ColBarrier",
			coords = {x=22, y=4},
			data = {
				['Color'] = "1",
				['TeddyID'] = "15-3-1"}}
		ret.fetchteddyobject['15-3-1'] = ret.objects[4][22][#ret.objects[4][22]]

		ret.objects[4][24][#ret.objects[4][24]+1] = {
			objtype = "Leprechaun",
			coords = {x=24, y=4},
			data = {
				['TeddyID'] = "17-3-1"}}
		ret.fetchteddyobject['17-3-1'] = ret.objects[4][24][#ret.objects[4][24]]

		ret.objects[5][13][#ret.objects[5][13]+1] = {
			objtype = "Boss",
			coords = {x=13, y=5},
			data = {
				['TeddyID'] = "C-4-1"}}
		ret.fetchteddyobject['C-4-1'] = ret.objects[5][13][#ret.objects[5][13]]

		ret.objects[6][3][#ret.objects[6][3]+1] = {
			objtype = "Witch",
			coords = {x=3, y=6},
			data = {
				['Goto'] = "S",
				['TeddyID'] = "2-5-1",
				['Wind'] = "N"}}
		ret.fetchteddyobject['2-5-1'] = ret.objects[6][3][#ret.objects[6][3]]

		ret.objects[6][4][#ret.objects[6][4]+1] = {
			objtype = "WitchExit",
			coords = {x=4, y=6},
			data = {
				['Spot'] = "R",
				['TeddyID'] = "3-5-1",
				['Wind'] = "N"}}
		ret.fetchteddyobject['3-5-1'] = ret.objects[6][4][#ret.objects[6][4]]

		ret.objects[6][24][#ret.objects[6][24]+1] = {
			objtype = "Push_Color",
			coords = {x=24, y=6},
			data = {
				['Color'] = "1",
				['TeddyID'] = "17-5-1"}}
		ret.fetchteddyobject['17-5-1'] = ret.objects[6][24][#ret.objects[6][24]]

		ret.objects[7][2][#ret.objects[7][2]+1] = {
			objtype = "Rock",
			coords = {x=2, y=7},
			data = {
				['TeddyID'] = "1-6-1"}}
		ret.fetchteddyobject['1-6-1'] = ret.objects[7][2][#ret.objects[7][2]]

		ret.objects[7][5][#ret.objects[7][5]+1] = {
			objtype = "Rock",
			coords = {x=5, y=7},
			data = {
				['TeddyID'] = "4-6-1"}}
		ret.fetchteddyobject['4-6-1'] = ret.objects[7][5][#ret.objects[7][5]]

		ret.objects[7][10][#ret.objects[7][10]+1] = {
			objtype = "Witch",
			coords = {x=10, y=7},
			data = {
				['Goto'] = "R",
				['TeddyID'] = "9-6-1",
				['Wind'] = "E"}}
		ret.fetchteddyobject['9-6-1'] = ret.objects[7][10][#ret.objects[7][10]]

		ret.objects[8][20][#ret.objects[8][20]+1] = {
			objtype = "Push_Stone",
			coords = {x=20, y=8},
			data = {
				['TeddyID'] = "13-7-1"}}
		ret.fetchteddyobject['13-7-1'] = ret.objects[8][20][#ret.objects[8][20]]

		ret.objects[8][21][#ret.objects[8][21]+1] = {
			objtype = "Push_Stone",
			coords = {x=21, y=8},
			data = {
				['TeddyID'] = "14-7-1"}}
		ret.fetchteddyobject['14-7-1'] = ret.objects[8][21][#ret.objects[8][21]]

		ret.objects[8][22][#ret.objects[8][22]+1] = {
			objtype = "Push_Stone",
			coords = {x=22, y=8},
			data = {
				['TeddyID'] = "15-7-1"}}
		ret.fetchteddyobject['15-7-1'] = ret.objects[8][22][#ret.objects[8][22]]

		ret.objects[8][23][#ret.objects[8][23]+1] = {
			objtype = "Push_Stone",
			coords = {x=23, y=8},
			data = {
				['TeddyID'] = "16-7-1"}}
		ret.fetchteddyobject['16-7-1'] = ret.objects[8][23][#ret.objects[8][23]]

		ret.objects[8][24][#ret.objects[8][24]+1] = {
			objtype = "Push_Stone",
			coords = {x=24, y=8},
			data = {
				['TeddyID'] = "17-7-1"}}
		ret.fetchteddyobject['17-7-1'] = ret.objects[8][24][#ret.objects[8][24]]

		ret.objects[9][22][#ret.objects[9][22]+1] = {
			objtype = "Push_Stone",
			coords = {x=22, y=9},
			data = {
				['TeddyID'] = "15-8-1"}}
		ret.fetchteddyobject['15-8-1'] = ret.objects[9][22][#ret.objects[9][22]]

		ret.objects[9][23][#ret.objects[9][23]+1] = {
			objtype = "Push_Stone",
			coords = {x=23, y=9},
			data = {
				['TeddyID'] = "16-8-1"}}
		ret.fetchteddyobject['16-8-1'] = ret.objects[9][23][#ret.objects[9][23]]

		ret.objects[9][24][#ret.objects[9][24]+1] = {
			objtype = "Push_Stone",
			coords = {x=24, y=9},
			data = {
				['TeddyID'] = "17-8-1"}}
		ret.fetchteddyobject['17-8-1'] = ret.objects[9][24][#ret.objects[9][24]]

		ret.objects[10][22][#ret.objects[10][22]+1] = {
			objtype = "Push_Stone",
			coords = {x=22, y=10},
			data = {
				['TeddyID'] = "15-9-1"}}
		ret.fetchteddyobject['15-9-1'] = ret.objects[10][22][#ret.objects[10][22]]

		ret.objects[10][23][#ret.objects[10][23]+1] = {
			objtype = "Push_Stone",
			coords = {x=23, y=10},
			data = {
				['TeddyID'] = "16-9-1"}}
		ret.fetchteddyobject['16-9-1'] = ret.objects[10][23][#ret.objects[10][23]]

		ret.objects[10][24][#ret.objects[10][24]+1] = {
			objtype = "Key",
			coords = {x=24, y=10},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "17-9-1"}}
		ret.fetchteddyobject['17-9-1'] = ret.objects[10][24][#ret.objects[10][24]]

		ret.objects[11][5][#ret.objects[11][5]+1] = {
			objtype = "Push_Stone",
			coords = {x=5, y=11},
			data = {
				['TeddyID'] = "4-A-1"}}
		ret.fetchteddyobject['4-A-1'] = ret.objects[11][5][#ret.objects[11][5]]

		ret.objects[11][22][#ret.objects[11][22]+1] = {
			objtype = "Push_Stone",
			coords = {x=22, y=11},
			data = {
				['TeddyID'] = "15-A-1"}}
		ret.fetchteddyobject['15-A-1'] = ret.objects[11][22][#ret.objects[11][22]]

		ret.objects[11][23][#ret.objects[11][23]+1] = {
			objtype = "Push_Stone",
			coords = {x=23, y=11},
			data = {
				['TeddyID'] = "16-A-1"}}
		ret.fetchteddyobject['16-A-1'] = ret.objects[11][23][#ret.objects[11][23]]

		ret.objects[11][24][#ret.objects[11][24]+1] = {
			objtype = "Push_Stone",
			coords = {x=24, y=11},
			data = {
				['TeddyID'] = "17-A-1"}}
		ret.fetchteddyobject['17-A-1'] = ret.objects[11][24][#ret.objects[11][24]]

		ret.objects[12][20][#ret.objects[12][20]+1] = {
			objtype = "Push_Stone",
			coords = {x=20, y=12},
			data = {
				['TeddyID'] = "13-B-1"}}
		ret.fetchteddyobject['13-B-1'] = ret.objects[12][20][#ret.objects[12][20]]

		ret.objects[12][21][#ret.objects[12][21]+1] = {
			objtype = "Push_Stone",
			coords = {x=21, y=12},
			data = {
				['TeddyID'] = "14-B-1"}}
		ret.fetchteddyobject['14-B-1'] = ret.objects[12][21][#ret.objects[12][21]]

		ret.objects[12][22][#ret.objects[12][22]+1] = {
			objtype = "Push_Stone",
			coords = {x=22, y=12},
			data = {
				['TeddyID'] = "15-B-1"}}
		ret.fetchteddyobject['15-B-1'] = ret.objects[12][22][#ret.objects[12][22]]

		ret.objects[12][23][#ret.objects[12][23]+1] = {
			objtype = "Push_Stone",
			coords = {x=23, y=12},
			data = {
				['TeddyID'] = "16-B-1"}}
		ret.fetchteddyobject['16-B-1'] = ret.objects[12][23][#ret.objects[12][23]]

		ret.objects[12][24][#ret.objects[12][24]+1] = {
			objtype = "Push_Stone",
			coords = {x=24, y=12},
			data = {
				['TeddyID'] = "17-B-1"}}
		ret.fetchteddyobject['17-B-1'] = ret.objects[12][24][#ret.objects[12][24]]

		ret.objects[13][2][#ret.objects[13][2]+1] = {
			objtype = "Rock",
			coords = {x=2, y=13},
			data = {
				['TeddyID'] = "1-C-1"}}
		ret.fetchteddyobject['1-C-1'] = ret.objects[13][2][#ret.objects[13][2]]

		ret.objects[13][13][#ret.objects[13][13]+1] = {
			objtype = "Start",
			coords = {x=13, y=13},
			data = {
				['TeddyID'] = "C-C-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['C-C-1'] = ret.objects[13][13][#ret.objects[13][13]]

		ret.objects[13][13][#ret.objects[13][13]+1] = {
			objtype = "WitchExit",
			coords = {x=13, y=13},
			data = {
				['Spot'] = "S",
				['TeddyID'] = "C-C-2",
				['Wind'] = "S"}}
		ret.fetchteddyobject['C-C-2'] = ret.objects[13][13][#ret.objects[13][13]]

		ret.objects[14][2][#ret.objects[14][2]+1] = {
			objtype = "Atlanthean",
			coords = {x=2, y=14},
			data = {
				['Reload'] = "5",
				['TeddyID'] = "1-D-1"}}
		ret.fetchteddyobject['1-D-1'] = ret.objects[14][2][#ret.objects[14][2]]

		ret.objects[14][19][#ret.objects[14][19]+1] = {
			objtype = "Lock",
			coords = {x=19, y=14},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "12-D-1"}}
		ret.fetchteddyobject['12-D-1'] = ret.objects[14][19][#ret.objects[14][19]]

		ret.objects[14][23][#ret.objects[14][23]+1] = {
			objtype = "Rock",
			coords = {x=23, y=14},
			data = {
				['TeddyID'] = "16-D-1"}}
		ret.fetchteddyobject['16-D-1'] = ret.objects[14][23][#ret.objects[14][23]]

		ret.objects[14][24][#ret.objects[14][24]+1] = {
			objtype = "Clover",
			coords = {x=24, y=14},
			data = {
				['TeddyID'] = "17-D-1"}}
		ret.fetchteddyobject['17-D-1'] = ret.objects[14][24][#ret.objects[14][24]]




return ret


