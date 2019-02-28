-- Generated on: Wed 26 September 2018; 18:55:42
-- Author:       Jeroen P. Broks
-- License:      GPL 3


local ret = {}


	ret.defs = {}
		ret.defs.grid={32,32}
		ret.defs.texresize=false
		ret.defs.size={25,15}
		ret.defs.texture={
			[  1] = "GFX/Tiles/Greece/CheckeredTiles.png",
			[  2] = "GFX/Tiles/Ireland/Grass.png",
			[  3] = "GFX/Tiles/China/Welkom in China.png",
			[  4] = "GFX/Tiles/Ireland/Bush.png"
		}


	ret.datamap = {}
		ret.datamap['Music'] = ""
		ret.datamap['Title'] = "The Eastern Road to Atlantis"
		ret.datamap['Tutorial'] = ""


	ret.layers={}		ret.layers.Floor = {
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   1,   1,   1,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   1,   1,   1,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   1,   1,   1,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   1,   1,   1,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   1,   1,   1,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   1,   1,   1,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   1,   1,   1,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   1,   1,   1,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   1,   1,   1,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   1,   1,   1,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   1,   1,   1,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   1,   1,   1,   2,   2,   2,   2,   2,   2,   2,   2,   2}}

		ret.layers.Front = {
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
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
			{   4,   4,   4,   4,   0,   4,   4,   4,   4,   4,   4,   0,   0,   0,   0,   0,   0,   0,   4,   4,   4,   4,   4,   4,   4},
			{   4,   0,   4,   4,   0,   0,   0,   0,   4,   0,   4,   0,   0,   0,   0,   0,   0,   0,   4,   0,   0,   0,   0,   4,   4},
			{   4,   0,   4,   4,   0,   0,   0,   0,   0,   0,   4,   4,   0,   0,   0,   0,   0,   4,   4,   0,   4,   4,   4,   4,   4},
			{   4,   0,   0,   4,   0,   0,   0,   0,   0,   0,   4,   0,   4,   0,   0,   0,   4,   0,   4,   0,   0,   0,   0,   0,   4},
			{   4,   0,   0,   4,   4,   4,   4,   4,   4,   4,   0,   4,   0,   0,   0,   0,   0,   4,   0,   0,   0,   0,   0,   0,   4},
			{   4,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   4},
			{   4,   4,   4,   4,   4,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   4},
			{   4,   4,   4,   4,   4,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   4},
			{   4,   0,   4,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   4},
			{   4,   0,   4,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   4,   4,   4,   4,   4},
			{   4,   0,   0,   0,   4,   4,   4,   4,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   4,   4,   4,   0,   4},
			{   4,   0,   0,   0,   4,   0,   0,   4,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   4},
			{   4,   0,   0,   0,   4,   0,   0,   4,   4,   4,   4,   4,   4,   0,   0,   0,   4,   4,   4,   4,   4,   4,   4,   4,   4},
			{   4,   0,   0,   0,   4,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   4,   0,   0,   0,   4,   0,   0,   4,   4,   4,   4,   4,   4,   0,   0,   0,   4,   4,   4,   4,   4,   4,   4,   4,   4}}

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
		ret.objects[1][15][#ret.objects[1][15]+1] = {
			objtype = "WitchExit",
			coords = {x=15, y=1},
			data = {
				['Spot'] = "Somewhere",
				['TeddyID'] = "E-0-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['E-0-1'] = ret.objects[1][15][#ret.objects[1][15]]

		ret.objects[2][2][#ret.objects[2][2]+1] = {
			objtype = "Key",
			coords = {x=2, y=2},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "1-1-1"}}
		ret.fetchteddyobject['1-1-1'] = ret.objects[2][2][#ret.objects[2][2]]

		ret.objects[2][5][#ret.objects[2][5]+1] = {
			objtype = "Witch",
			coords = {x=5, y=2},
			data = {
				['Goto'] = "Somewhere",
				['TeddyID'] = "4-1-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['4-1-1'] = ret.objects[2][5][#ret.objects[2][5]]

		ret.objects[2][10][#ret.objects[2][10]+1] = {
			objtype = "WitchExit",
			coords = {x=10, y=2},
			data = {
				['Spot'] = "YellowKey",
				['TeddyID'] = "9-1-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['9-1-1'] = ret.objects[2][10][#ret.objects[2][10]]

		ret.objects[2][14][#ret.objects[2][14]+1] = {
			objtype = "Push_Color",
			coords = {x=14, y=2},
			data = {
				['Color'] = "1",
				['TeddyID'] = "D-1-1"}}
		ret.fetchteddyobject['D-1-1'] = ret.objects[2][14][#ret.objects[2][14]]

		ret.objects[2][23][#ret.objects[2][23]+1] = {
			objtype = "Key",
			coords = {x=23, y=2},
			data = {
				['Color'] = "Blue",
				['TeddyID'] = "16-1-1"}}
		ret.fetchteddyobject['16-1-1'] = ret.objects[2][23][#ret.objects[2][23]]

		ret.objects[3][6][#ret.objects[3][6]+1] = {
			objtype = "Medusa",
			coords = {x=6, y=3},
			data = {
				['TeddyID'] = "5-2-1",
				['Wind'] = "E"}}
		ret.fetchteddyobject['5-2-1'] = ret.objects[3][6][#ret.objects[3][6]]

		ret.objects[3][7][#ret.objects[3][7]+1] = {
			objtype = "Key",
			coords = {x=7, y=3},
			data = {
				['Color'] = "Yellow",
				['TeddyID'] = "6-2-1"}}
		ret.fetchteddyobject['6-2-1'] = ret.objects[3][7][#ret.objects[3][7]]

		ret.objects[3][15][#ret.objects[3][15]+1] = {
			objtype = "Start",
			coords = {x=15, y=3},
			data = {
				['TeddyID'] = "E-2-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['E-2-1'] = ret.objects[3][15][#ret.objects[3][15]]

		ret.objects[4][20][#ret.objects[4][20]+1] = {
			objtype = "ColBarrier",
			coords = {x=20, y=4},
			data = {
				['Color'] = "2",
				['TeddyID'] = "13-3-1"}}
		ret.fetchteddyobject['13-3-1'] = ret.objects[4][20][#ret.objects[4][20]]

		ret.objects[4][21][#ret.objects[4][21]+1] = {
			objtype = "Push_Color",
			coords = {x=21, y=4},
			data = {
				['Color'] = "2",
				['TeddyID'] = "14-3-1"}}
		ret.fetchteddyobject['14-3-1'] = ret.objects[4][21][#ret.objects[4][21]]

		ret.objects[5][3][#ret.objects[5][3]+1] = {
			objtype = "Tiger",
			coords = {x=3, y=5},
			data = {
				['TeddyID'] = "2-4-1"}}
		ret.fetchteddyobject['2-4-1'] = ret.objects[5][3][#ret.objects[5][3]]

		ret.objects[6][5][#ret.objects[6][5]+1] = {
			objtype = "ColBarrier",
			coords = {x=5, y=6},
			data = {
				['Color'] = "2",
				['TeddyID'] = "4-5-1"}}
		ret.fetchteddyobject['4-5-1'] = ret.objects[6][5][#ret.objects[6][5]]

		ret.objects[8][21][#ret.objects[8][21]+1] = {
			objtype = "Push_Color",
			coords = {x=21, y=8},
			data = {
				['Color'] = "3",
				['TeddyID'] = "14-7-1"}}
		ret.fetchteddyobject['14-7-1'] = ret.objects[8][21][#ret.objects[8][21]]

		ret.objects[8][22][#ret.objects[8][22]+1] = {
			objtype = "Push_Color",
			coords = {x=22, y=8},
			data = {
				['Color'] = "4",
				['TeddyID'] = "15-7-1"}}
		ret.fetchteddyobject['15-7-1'] = ret.objects[8][22][#ret.objects[8][22]]

		ret.objects[8][23][#ret.objects[8][23]+1] = {
			objtype = "Push_Color",
			coords = {x=23, y=8},
			data = {
				['Color'] = "1",
				['TeddyID'] = "16-7-1"}}
		ret.fetchteddyobject['16-7-1'] = ret.objects[8][23][#ret.objects[8][23]]

		ret.objects[8][24][#ret.objects[8][24]+1] = {
			objtype = "Push_Color",
			coords = {x=24, y=8},
			data = {
				['Color'] = "2",
				['TeddyID'] = "17-7-1"}}
		ret.fetchteddyobject['17-7-1'] = ret.objects[8][24][#ret.objects[8][24]]

		ret.objects[9][4][#ret.objects[9][4]+1] = {
			objtype = "ColBarrier",
			coords = {x=4, y=9},
			data = {
				['Color'] = "3",
				['TeddyID'] = "3-8-1"}}
		ret.fetchteddyobject['3-8-1'] = ret.objects[9][4][#ret.objects[9][4]]

		ret.objects[9][5][#ret.objects[9][5]+1] = {
			objtype = "Push_Color",
			coords = {x=5, y=9},
			data = {
				['Color'] = "3",
				['TeddyID'] = "4-8-1"}}
		ret.fetchteddyobject['4-8-1'] = ret.objects[9][5][#ret.objects[9][5]]

		ret.objects[9][21][#ret.objects[9][21]+1] = {
			objtype = "Push_Color",
			coords = {x=21, y=9},
			data = {
				['Color'] = "4",
				['TeddyID'] = "14-8-1"}}
		ret.fetchteddyobject['14-8-1'] = ret.objects[9][21][#ret.objects[9][21]]

		ret.objects[9][22][#ret.objects[9][22]+1] = {
			objtype = "Push_Color",
			coords = {x=22, y=9},
			data = {
				['Color'] = "3",
				['TeddyID'] = "15-8-1"}}
		ret.fetchteddyobject['15-8-1'] = ret.objects[9][22][#ret.objects[9][22]]

		ret.objects[9][23][#ret.objects[9][23]+1] = {
			objtype = "Push_Color",
			coords = {x=23, y=9},
			data = {
				['Color'] = "2",
				['TeddyID'] = "16-8-1"}}
		ret.fetchteddyobject['16-8-1'] = ret.objects[9][23][#ret.objects[9][23]]

		ret.objects[9][24][#ret.objects[9][24]+1] = {
			objtype = "Push_Color",
			coords = {x=24, y=9},
			data = {
				['Color'] = "1",
				['TeddyID'] = "17-8-1"}}
		ret.fetchteddyobject['17-8-1'] = ret.objects[9][24][#ret.objects[9][24]]

		ret.objects[10][2][#ret.objects[10][2]+1] = {
			objtype = "Witch",
			coords = {x=2, y=10},
			data = {
				['Goto'] = "YellowKey",
				['TeddyID'] = "1-9-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['1-9-1'] = ret.objects[10][2][#ret.objects[10][2]]

		ret.objects[10][4][#ret.objects[10][4]+1] = {
			objtype = "Push_Boulder",
			coords = {x=4, y=10},
			data = {
				['TeddyID'] = "3-9-1"}}
		ret.fetchteddyobject['3-9-1'] = ret.objects[10][4][#ret.objects[10][4]]

		ret.objects[11][13][#ret.objects[11][13]+1] = {
			objtype = "ColBarrier",
			coords = {x=13, y=11},
			data = {
				['Color'] = "4",
				['TeddyID'] = "C-A-1"}}
		ret.fetchteddyobject['C-A-1'] = ret.objects[11][13][#ret.objects[11][13]]

		ret.objects[11][14][#ret.objects[11][14]+1] = {
			objtype = "ColBarrier",
			coords = {x=14, y=11},
			data = {
				['Color'] = "4",
				['TeddyID'] = "D-A-1"}}
		ret.fetchteddyobject['D-A-1'] = ret.objects[11][14][#ret.objects[11][14]]

		ret.objects[11][15][#ret.objects[11][15]+1] = {
			objtype = "ColBarrier",
			coords = {x=15, y=11},
			data = {
				['Color'] = "4",
				['TeddyID'] = "E-A-1"}}
		ret.fetchteddyobject['E-A-1'] = ret.objects[11][15][#ret.objects[11][15]]

		ret.objects[11][16][#ret.objects[11][16]+1] = {
			objtype = "ColBarrier",
			coords = {x=16, y=11},
			data = {
				['Color'] = "4",
				['TeddyID'] = "F-A-1"}}
		ret.fetchteddyobject['F-A-1'] = ret.objects[11][16][#ret.objects[11][16]]

		ret.objects[11][17][#ret.objects[11][17]+1] = {
			objtype = "ColBarrier",
			coords = {x=17, y=11},
			data = {
				['Color'] = "4",
				['TeddyID'] = "10-A-1"}}
		ret.fetchteddyobject['10-A-1'] = ret.objects[11][17][#ret.objects[11][17]]

		ret.objects[11][24][#ret.objects[11][24]+1] = {
			objtype = "Meat",
			coords = {x=24, y=11},
			data = {
				['TeddyID'] = "17-A-1"}}
		ret.fetchteddyobject['17-A-1'] = ret.objects[11][24][#ret.objects[11][24]]

		ret.objects[12][9][#ret.objects[12][9]+1] = {
			objtype = "Push_Color",
			coords = {x=9, y=12},
			data = {
				['Color'] = "4",
				['TeddyID'] = "8-B-1"}}
		ret.fetchteddyobject['8-B-1'] = ret.objects[12][9][#ret.objects[12][9]]

		ret.objects[12][13][#ret.objects[12][13]+1] = {
			objtype = "ColBarrier",
			coords = {x=13, y=12},
			data = {
				['Color'] = "4",
				['TeddyID'] = "C-B-1"}}
		ret.fetchteddyobject['C-B-1'] = ret.objects[12][13][#ret.objects[12][13]]

		ret.objects[12][14][#ret.objects[12][14]+1] = {
			objtype = "ColBarrier",
			coords = {x=14, y=12},
			data = {
				['Color'] = "1",
				['TeddyID'] = "D-B-1"}}
		ret.fetchteddyobject['D-B-1'] = ret.objects[12][14][#ret.objects[12][14]]

		ret.objects[12][14][#ret.objects[12][14]+1] = {
			objtype = "ColBarrier",
			coords = {x=14, y=12},
			data = {
				['Color'] = "3",
				['TeddyID'] = "D-B-2"}}
		ret.fetchteddyobject['D-B-2'] = ret.objects[12][14][#ret.objects[12][14]]

		ret.objects[12][15][#ret.objects[12][15]+1] = {
			objtype = "ColBarrier",
			coords = {x=15, y=12},
			data = {
				['Color'] = "1",
				['TeddyID'] = "E-B-1"}}
		ret.fetchteddyobject['E-B-1'] = ret.objects[12][15][#ret.objects[12][15]]

		ret.objects[12][16][#ret.objects[12][16]+1] = {
			objtype = "ColBarrier",
			coords = {x=16, y=12},
			data = {
				['Color'] = "1",
				['TeddyID'] = "F-B-1"}}
		ret.fetchteddyobject['F-B-1'] = ret.objects[12][16][#ret.objects[12][16]]

		ret.objects[12][16][#ret.objects[12][16]+1] = {
			objtype = "ColBarrier",
			coords = {x=16, y=12},
			data = {
				['Color'] = "3",
				['TeddyID'] = "F-B-2"}}
		ret.fetchteddyobject['F-B-2'] = ret.objects[12][16][#ret.objects[12][16]]

		ret.objects[12][17][#ret.objects[12][17]+1] = {
			objtype = "ColBarrier",
			coords = {x=17, y=12},
			data = {
				['Color'] = "4",
				['TeddyID'] = "10-B-1"}}
		ret.fetchteddyobject['10-B-1'] = ret.objects[12][17][#ret.objects[12][17]]

		ret.objects[12][21][#ret.objects[12][21]+1] = {
			objtype = "ColBarrier",
			coords = {x=21, y=12},
			data = {
				['Color'] = "1",
				['TeddyID'] = "14-B-1"}}
		ret.fetchteddyobject['14-B-1'] = ret.objects[12][21][#ret.objects[12][21]]

		ret.objects[13][3][#ret.objects[13][3]+1] = {
			objtype = "Push_Stone",
			coords = {x=3, y=13},
			data = {
				['TeddyID'] = "2-C-1"}}
		ret.fetchteddyobject['2-C-1'] = ret.objects[13][3][#ret.objects[13][3]]

		ret.objects[13][14][#ret.objects[13][14]+1] = {
			objtype = "ColBarrier",
			coords = {x=14, y=13},
			data = {
				['Color'] = "2",
				['TeddyID'] = "D-C-1"}}
		ret.fetchteddyobject['D-C-1'] = ret.objects[13][14][#ret.objects[13][14]]

		ret.objects[13][15][#ret.objects[13][15]+1] = {
			objtype = "ColBarrier",
			coords = {x=15, y=13},
			data = {
				['Color'] = "2",
				['TeddyID'] = "E-C-1"}}
		ret.fetchteddyobject['E-C-1'] = ret.objects[13][15][#ret.objects[13][15]]

		ret.objects[13][15][#ret.objects[13][15]+1] = {
			objtype = "ColBarrier",
			coords = {x=15, y=13},
			data = {
				['Color'] = "3",
				['TeddyID'] = "E-C-2"}}
		ret.fetchteddyobject['E-C-2'] = ret.objects[13][15][#ret.objects[13][15]]

		ret.objects[13][16][#ret.objects[13][16]+1] = {
			objtype = "ColBarrier",
			coords = {x=16, y=13},
			data = {
				['Color'] = "2",
				['TeddyID'] = "F-C-1"}}
		ret.fetchteddyobject['F-C-1'] = ret.objects[13][16][#ret.objects[13][16]]

		ret.objects[14][6][#ret.objects[14][6]+1] = {
			objtype = "Witch",
			coords = {x=6, y=14},
			data = {
				['Goto'] = "Somewhere",
				['TeddyID'] = "5-D-1",
				['Wind'] = "E"}}
		ret.fetchteddyobject['5-D-1'] = ret.objects[14][6][#ret.objects[14][6]]

		ret.objects[14][14][#ret.objects[14][14]+1] = {
			objtype = "Lock",
			coords = {x=14, y=14},
			data = {
				['Color'] = "Yellow",
				['TeddyID'] = "D-D-1"}}
		ret.fetchteddyobject['D-D-1'] = ret.objects[14][14][#ret.objects[14][14]]

		ret.objects[14][15][#ret.objects[14][15]+1] = {
			objtype = "Lock",
			coords = {x=15, y=14},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "E-D-1"}}
		ret.fetchteddyobject['E-D-1'] = ret.objects[14][15][#ret.objects[14][15]]

		ret.objects[14][16][#ret.objects[14][16]+1] = {
			objtype = "Lock",
			coords = {x=16, y=14},
			data = {
				['Color'] = "Blue",
				['TeddyID'] = "F-D-1"}}
		ret.fetchteddyobject['F-D-1'] = ret.objects[14][16][#ret.objects[14][16]]

		ret.objects[14][25][#ret.objects[14][25]+1] = {
			objtype = "Snake",
			coords = {x=25, y=14},
			data = {
				['TeddyID'] = "18-D-1",
				['Wind'] = "W"}}
		ret.fetchteddyobject['18-D-1'] = ret.objects[14][25][#ret.objects[14][25]]

		ret.objects[15][3][#ret.objects[15][3]+1] = {
			objtype = "Push_Stone",
			coords = {x=3, y=15},
			data = {
				['TeddyID'] = "2-E-1"}}
		ret.fetchteddyobject['2-E-1'] = ret.objects[15][3][#ret.objects[15][3]]

		ret.objects[15][4][#ret.objects[15][4]+1] = {
			objtype = "Push_Stone",
			coords = {x=4, y=15},
			data = {
				['TeddyID'] = "3-E-1"}}
		ret.fetchteddyobject['3-E-1'] = ret.objects[15][4][#ret.objects[15][4]]

		ret.objects[15][15][#ret.objects[15][15]+1] = {
			objtype = "Exit",
			coords = {x=15, y=15},
			data = {
				['TeddyID'] = "E-E-1"}}
		ret.fetchteddyobject['E-E-1'] = ret.objects[15][15][#ret.objects[15][15]]




return ret


