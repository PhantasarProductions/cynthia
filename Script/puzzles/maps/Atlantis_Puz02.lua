-- Generated on: Fri 01 March 2019; 16:46:18
-- Author:       Jeroen P. Broks
-- License:      GPL 3


local ret = {}


	ret.defs = {}
		ret.defs.grid={32,32}
		ret.defs.texresize=false
		ret.defs.size={25,15}
		ret.defs.texture={
			[  1] = "GFX/Tiles/Atlantis/Floor.png",
			[  2] = "GFX/Tiles/Atlantis/Wall.png"
		}


	ret.datamap = {}
		ret.datamap['Music'] = ""
		ret.datamap['Title'] = "The Fate Of Atlantis"
		ret.datamap['Tutorial'] = "atlantis"


	ret.layers={}		ret.layers.Floor = {
			{   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1},
			{   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1},
			{   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1},
			{   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1},
			{   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1},
			{   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1},
			{   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1},
			{   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1},
			{   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1},
			{   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1},
			{   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1},
			{   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1},
			{   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1},
			{   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1},
			{   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1}}

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
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   0,   2,   0,   0,   2,   0,   2,   2,   2,   2,   2,   0,   2,   2},
			{   2,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   0,   2,   2},
			{   2,   0,   0,   0,   0,   0,   0,   0,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2,   0,   0,   0,   0,   0},
			{   2,   0,   0,   0,   0,   0,   0,   0,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2,   0,   2,   0,   2,   0},
			{   2,   2,   2,   2,   0,   2,   2,   2,   2,   0,   2,   2,   2,   2,   2,   2,   2,   2,   0,   2,   0,   2,   0,   2,   0},
			{   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2,   0,   0,   0,   0,   0},
			{   2,   0,   2,   2,   0,   2,   2,   0,   2,   0,   2,   2,   2,   2,   0,   2,   2,   2,   0,   2,   2,   0,   2,   2,   0},
			{   2,   0,   2,   0,   0,   0,   2,   0,   2,   0,   0,   0,   0,   2,   0,   2,   0,   0,   0,   0,   2,   0,   2,   2,   0},
			{   2,   2,   2,   2,   0,   2,   2,   0,   2,   0,   2,   2,   2,   2,   0,   2,   2,   2,   0,   2,   2,   0,   2,   2,   0},
			{   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2}}

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
		ret.objects[1][14][#ret.objects[1][14]+1] = {
			objtype = "Exit",
			coords = {x=14, y=1},
			data = {
				['TeddyID'] = "D-0-1"}}
		ret.fetchteddyobject['D-0-1'] = ret.objects[1][14][#ret.objects[1][14]]

		ret.objects[1][15][#ret.objects[1][15]+1] = {
			objtype = "Exit",
			coords = {x=15, y=1},
			data = {
				['TeddyID'] = "E-0-1"}}
		ret.fetchteddyobject['E-0-1'] = ret.objects[1][15][#ret.objects[1][15]]

		ret.objects[3][3][#ret.objects[3][3]+1] = {
			objtype = "Push_Color",
			coords = {x=3, y=3},
			data = {
				['Color'] = "3",
				['TeddyID'] = "2-2-1"}}
		ret.fetchteddyobject['2-2-1'] = ret.objects[3][3][#ret.objects[3][3]]

		ret.objects[3][4][#ret.objects[3][4]+1] = {
			objtype = "Push_Color",
			coords = {x=4, y=3},
			data = {
				['Color'] = "4",
				['TeddyID'] = "3-2-1"}}
		ret.fetchteddyobject['3-2-1'] = ret.objects[3][4][#ret.objects[3][4]]

		ret.objects[3][5][#ret.objects[3][5]+1] = {
			objtype = "Push_Color",
			coords = {x=5, y=3},
			data = {
				['Color'] = "3",
				['TeddyID'] = "4-2-1"}}
		ret.fetchteddyobject['4-2-1'] = ret.objects[3][5][#ret.objects[3][5]]

		ret.objects[3][6][#ret.objects[3][6]+1] = {
			objtype = "Push_Color",
			coords = {x=6, y=3},
			data = {
				['Color'] = "4",
				['TeddyID'] = "5-2-1"}}
		ret.fetchteddyobject['5-2-1'] = ret.objects[3][6][#ret.objects[3][6]]

		ret.objects[3][7][#ret.objects[3][7]+1] = {
			objtype = "Push_Color",
			coords = {x=7, y=3},
			data = {
				['Color'] = "3",
				['TeddyID'] = "6-2-1"}}
		ret.fetchteddyobject['6-2-1'] = ret.objects[3][7][#ret.objects[3][7]]

		ret.objects[3][23][#ret.objects[3][23]+1] = {
			objtype = "Start",
			coords = {x=23, y=3},
			data = {
				['TeddyID'] = "16-2-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['16-2-1'] = ret.objects[3][23][#ret.objects[3][23]]

		ret.objects[4][3][#ret.objects[4][3]+1] = {
			objtype = "Push_Color",
			coords = {x=3, y=4},
			data = {
				['Color'] = "4",
				['TeddyID'] = "2-3-1"}}
		ret.fetchteddyobject['2-3-1'] = ret.objects[4][3][#ret.objects[4][3]]

		ret.objects[4][4][#ret.objects[4][4]+1] = {
			objtype = "Key",
			coords = {x=4, y=4},
			data = {
				['Color'] = "Yellow",
				['TeddyID'] = "3-3-1"}}
		ret.fetchteddyobject['3-3-1'] = ret.objects[4][4][#ret.objects[4][4]]

		ret.objects[4][5][#ret.objects[4][5]+1] = {
			objtype = "Push_Color",
			coords = {x=5, y=4},
			data = {
				['Color'] = "2",
				['TeddyID'] = "4-3-1"}}
		ret.fetchteddyobject['4-3-1'] = ret.objects[4][5][#ret.objects[4][5]]

		ret.objects[4][6][#ret.objects[4][6]+1] = {
			objtype = "Key",
			coords = {x=6, y=4},
			data = {
				['Color'] = "Blue",
				['TeddyID'] = "5-3-1"}}
		ret.fetchteddyobject['5-3-1'] = ret.objects[4][6][#ret.objects[4][6]]

		ret.objects[4][7][#ret.objects[4][7]+1] = {
			objtype = "Push_Color",
			coords = {x=7, y=4},
			data = {
				['Color'] = "4",
				['TeddyID'] = "6-3-1"}}
		ret.fetchteddyobject['6-3-1'] = ret.objects[4][7][#ret.objects[4][7]]

		ret.objects[4][12][#ret.objects[4][12]+1] = {
			objtype = "Atlanthean",
			coords = {x=12, y=4},
			data = {
				['Reload'] = "8",
				['TeddyID'] = "B-3-1"}}
		ret.fetchteddyobject['B-3-1'] = ret.objects[4][12][#ret.objects[4][12]]

		ret.objects[4][13][#ret.objects[4][13]+1] = {
			objtype = "ColBarrier",
			coords = {x=13, y=4},
			data = {
				['Color'] = "1",
				['TeddyID'] = "C-3-1"}}
		ret.fetchteddyobject['C-3-1'] = ret.objects[4][13][#ret.objects[4][13]]

		ret.objects[4][16][#ret.objects[4][16]+1] = {
			objtype = "ColBarrier",
			coords = {x=16, y=4},
			data = {
				['Color'] = "3",
				['TeddyID'] = "F-3-1"}}
		ret.fetchteddyobject['F-3-1'] = ret.objects[4][16][#ret.objects[4][16]]

		ret.objects[4][17][#ret.objects[4][17]+1] = {
			objtype = "Atlanthean",
			coords = {x=17, y=4},
			data = {
				['Reload'] = "9",
				['TeddyID'] = "10-3-1"}}
		ret.fetchteddyobject['10-3-1'] = ret.objects[4][17][#ret.objects[4][17]]

		ret.objects[5][3][#ret.objects[5][3]+1] = {
			objtype = "Push_Color",
			coords = {x=3, y=5},
			data = {
				['Color'] = "1",
				['TeddyID'] = "2-4-1"}}
		ret.fetchteddyobject['2-4-1'] = ret.objects[5][3][#ret.objects[5][3]]

		ret.objects[5][4][#ret.objects[5][4]+1] = {
			objtype = "Push_Color",
			coords = {x=4, y=5},
			data = {
				['Color'] = "2",
				['TeddyID'] = "3-4-1"}}
		ret.fetchteddyobject['3-4-1'] = ret.objects[5][4][#ret.objects[5][4]]

		ret.objects[5][5][#ret.objects[5][5]+1] = {
			objtype = "Push_Color",
			coords = {x=5, y=5},
			data = {
				['Color'] = "1",
				['TeddyID'] = "4-4-1"}}
		ret.fetchteddyobject['4-4-1'] = ret.objects[5][5][#ret.objects[5][5]]

		ret.objects[5][6][#ret.objects[5][6]+1] = {
			objtype = "Push_Color",
			coords = {x=6, y=5},
			data = {
				['Color'] = "2",
				['TeddyID'] = "5-4-1"}}
		ret.fetchteddyobject['5-4-1'] = ret.objects[5][6][#ret.objects[5][6]]

		ret.objects[5][7][#ret.objects[5][7]+1] = {
			objtype = "Push_Color",
			coords = {x=7, y=5},
			data = {
				['Color'] = "1",
				['TeddyID'] = "6-4-1"}}
		ret.fetchteddyobject['6-4-1'] = ret.objects[5][7][#ret.objects[5][7]]

		ret.objects[8][11][#ret.objects[8][11]+1] = {
			objtype = "Lock",
			coords = {x=11, y=8},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "A-7-1"}}
		ret.fetchteddyobject['A-7-1'] = ret.objects[8][11][#ret.objects[8][11]]

		ret.objects[8][15][#ret.objects[8][15]+1] = {
			objtype = "Key",
			coords = {x=15, y=8},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "E-7-1"}}
		ret.fetchteddyobject['E-7-1'] = ret.objects[8][15][#ret.objects[8][15]]

		ret.objects[8][18][#ret.objects[8][18]+1] = {
			objtype = "Lock",
			coords = {x=18, y=8},
			data = {
				['Color'] = "Green",
				['TeddyID'] = "11-7-1"}}
		ret.fetchteddyobject['11-7-1'] = ret.objects[8][18][#ret.objects[8][18]]

		ret.objects[9][15][#ret.objects[9][15]+1] = {
			objtype = "Lock",
			coords = {x=15, y=9},
			data = {
				['Color'] = "Blue",
				['TeddyID'] = "E-8-1"}}
		ret.fetchteddyobject['E-8-1'] = ret.objects[9][15][#ret.objects[9][15]]

		ret.objects[10][2][#ret.objects[10][2]+1] = {
			objtype = "Key",
			coords = {x=2, y=10},
			data = {
				['Color'] = "Green",
				['TeddyID'] = "1-9-1"}}
		ret.fetchteddyobject['1-9-1'] = ret.objects[10][2][#ret.objects[10][2]]

		ret.objects[10][13][#ret.objects[10][13]+1] = {
			objtype = "Snake",
			coords = {x=13, y=10},
			data = {
				['TeddyID'] = "C-9-1",
				['Wind'] = "W"}}
		ret.fetchteddyobject['C-9-1'] = ret.objects[10][13][#ret.objects[10][13]]

		ret.objects[10][17][#ret.objects[10][17]+1] = {
			objtype = "Snake",
			coords = {x=17, y=10},
			data = {
				['TeddyID'] = "10-9-1",
				['Wind'] = "E"}}
		ret.fetchteddyobject['10-9-1'] = ret.objects[10][17][#ret.objects[10][17]]

		ret.objects[10][20][#ret.objects[10][20]+1] = {
			objtype = "Dagger",
			coords = {x=20, y=10},
			data = {
				['TeddyID'] = "13-9-1"}}
		ret.fetchteddyobject['13-9-1'] = ret.objects[10][20][#ret.objects[10][20]]

		ret.objects[11][5][#ret.objects[11][5]+1] = {
			objtype = "Push_Boulder",
			coords = {x=5, y=11},
			data = {
				['TeddyID'] = "4-A-1"}}
		ret.fetchteddyobject['4-A-1'] = ret.objects[11][5][#ret.objects[11][5]]

		ret.objects[11][15][#ret.objects[11][15]+1] = {
			objtype = "Lock",
			coords = {x=15, y=11},
			data = {
				['Color'] = "Yellow",
				['TeddyID'] = "E-A-1"}}
		ret.fetchteddyobject['E-A-1'] = ret.objects[11][15][#ret.objects[11][15]]




return ret


