-- Generated on: Tue 19 March 2019; 15:19:39
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
		ret.datamap['Title'] = "Not so fast!"
		ret.datamap['Tutorial'] = ""


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
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2},
			{   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   0,   2,   2,   2,   0,   2},
			{   2,   2,   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   2,   0,   2,   2,   2,   0,   2},
			{   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2,   0,   2,   2,   2,   0,   2},
			{   2,   2,   0,   0,   0,   2,   2,   2,   2,   2,   2,   0,   2,   2,   2,   2,   2,   0,   2,   0,   0,   0,   0,   0,   2},
			{   2,   0,   0,   0,   0,   0,   2,   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   2,   0,   2,   2,   2},
			{   2,   0,   0,   0,   0,   0,   2,   0,   0,   0,   2,   0,   2,   0,   0,   2,   0,   0,   0,   0,   0,   0,   0,   0,   2},
			{   2,   2,   2,   2,   2,   2,   2,   0,   2,   0,   2,   0,   2,   0,   0,   2,   0,   0,   0,   0,   0,   0,   0,   0,   2},
			{   2,   0,   0,   0,   0,   0,   0,   0,   2,   0,   2,   0,   2,   2,   0,   2,   0,   0,   0,   0,   0,   0,   0,   0,   2},
			{   2,   0,   0,   0,   0,   0,   2,   0,   2,   0,   2,   0,   0,   2,   0,   2,   0,   0,   0,   0,   0,   0,   0,   0,   2},
			{   2,   0,   0,   0,   0,   0,   2,   0,   0,   0,   2,   0,   0,   2,   0,   2,   0,   0,   0,   0,   0,   0,   0,   0,   2},
			{   2,   0,   0,   0,   0,   0,   2,   0,   0,   0,   2,   0,   0,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2},
			{   2,   0,   0,   0,   0,   0,   2,   0,   0,   0,   0,   0,   2,   2,   0,   2,   0,   0,   0,   0,   0,   0,   0,   0,   2},
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
		ret.objects[4][4][#ret.objects[4][4]+1] = {
			objtype = "Start",
			coords = {x=4, y=4},
			data = {
				['TeddyID'] = "3-3-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['3-3-1'] = ret.objects[4][4][#ret.objects[4][4]]

		ret.objects[5][18][#ret.objects[5][18]+1] = {
			objtype = "Atlanthean",
			coords = {x=18, y=5},
			data = {
				['Reload'] = "3",
				['TeddyID'] = "11-4-1"}}
		ret.fetchteddyobject['11-4-1'] = ret.objects[5][18][#ret.objects[5][18]]

		ret.objects[6][4][#ret.objects[6][4]+1] = {
			objtype = "Exit",
			coords = {x=4, y=6},
			data = {
				['TeddyID'] = "3-5-1"}}
		ret.fetchteddyobject['3-5-1'] = ret.objects[6][4][#ret.objects[6][4]]

		ret.objects[8][12][#ret.objects[8][12]+1] = {
			objtype = "Lock",
			coords = {x=12, y=8},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "B-7-1"}}
		ret.fetchteddyobject['B-7-1'] = ret.objects[8][12][#ret.objects[8][12]]

		ret.objects[11][2][#ret.objects[11][2]+1] = {
			objtype = "Push_Stone",
			coords = {x=2, y=11},
			data = {
				['TeddyID'] = "1-A-1"}}
		ret.fetchteddyobject['1-A-1'] = ret.objects[11][2][#ret.objects[11][2]]

		ret.objects[11][3][#ret.objects[11][3]+1] = {
			objtype = "Push_Stone",
			coords = {x=3, y=11},
			data = {
				['TeddyID'] = "2-A-1"}}
		ret.fetchteddyobject['2-A-1'] = ret.objects[11][3][#ret.objects[11][3]]

		ret.objects[11][4][#ret.objects[11][4]+1] = {
			objtype = "Push_Stone",
			coords = {x=4, y=11},
			data = {
				['TeddyID'] = "3-A-1"}}
		ret.fetchteddyobject['3-A-1'] = ret.objects[11][4][#ret.objects[11][4]]

		ret.objects[11][21][#ret.objects[11][21]+1] = {
			objtype = "Push_Stone",
			coords = {x=21, y=11},
			data = {
				['TeddyID'] = "14-A-1"}}
		ret.fetchteddyobject['14-A-1'] = ret.objects[11][21][#ret.objects[11][21]]

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

		ret.objects[12][2][#ret.objects[12][2]+1] = {
			objtype = "Push_Stone",
			coords = {x=2, y=12},
			data = {
				['TeddyID'] = "1-B-1"}}
		ret.fetchteddyobject['1-B-1'] = ret.objects[12][2][#ret.objects[12][2]]

		ret.objects[12][3][#ret.objects[12][3]+1] = {
			objtype = "Key",
			coords = {x=3, y=12},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "2-B-1"}}
		ret.fetchteddyobject['2-B-1'] = ret.objects[12][3][#ret.objects[12][3]]

		ret.objects[12][4][#ret.objects[12][4]+1] = {
			objtype = "Push_Stone",
			coords = {x=4, y=12},
			data = {
				['TeddyID'] = "3-B-1"}}
		ret.fetchteddyobject['3-B-1'] = ret.objects[12][4][#ret.objects[12][4]]

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
			objtype = "Key",
			coords = {x=23, y=12},
			data = {
				['Color'] = "Blue",
				['TeddyID'] = "16-B-1"}}
		ret.fetchteddyobject['16-B-1'] = ret.objects[12][23][#ret.objects[12][23]]

		ret.objects[12][24][#ret.objects[12][24]+1] = {
			objtype = "Push_Stone",
			coords = {x=24, y=12},
			data = {
				['TeddyID'] = "17-B-1"}}
		ret.fetchteddyobject['17-B-1'] = ret.objects[12][24][#ret.objects[12][24]]

		ret.objects[13][2][#ret.objects[13][2]+1] = {
			objtype = "Push_Stone",
			coords = {x=2, y=13},
			data = {
				['TeddyID'] = "1-C-1"}}
		ret.fetchteddyobject['1-C-1'] = ret.objects[13][2][#ret.objects[13][2]]

		ret.objects[13][3][#ret.objects[13][3]+1] = {
			objtype = "Push_Stone",
			coords = {x=3, y=13},
			data = {
				['TeddyID'] = "2-C-1"}}
		ret.fetchteddyobject['2-C-1'] = ret.objects[13][3][#ret.objects[13][3]]

		ret.objects[13][4][#ret.objects[13][4]+1] = {
			objtype = "Push_Stone",
			coords = {x=4, y=13},
			data = {
				['TeddyID'] = "3-C-1"}}
		ret.fetchteddyobject['3-C-1'] = ret.objects[13][4][#ret.objects[13][4]]

		ret.objects[13][5][#ret.objects[13][5]+1] = {
			objtype = "Push_Stone",
			coords = {x=5, y=13},
			data = {
				['TeddyID'] = "4-C-1"}}
		ret.fetchteddyobject['4-C-1'] = ret.objects[13][5][#ret.objects[13][5]]

		ret.objects[13][6][#ret.objects[13][6]+1] = {
			objtype = "Push_Stone",
			coords = {x=6, y=13},
			data = {
				['TeddyID'] = "5-C-1"}}
		ret.fetchteddyobject['5-C-1'] = ret.objects[13][6][#ret.objects[13][6]]

		ret.objects[13][13][#ret.objects[13][13]+1] = {
			objtype = "Push_Color",
			coords = {x=13, y=13},
			data = {
				['Color'] = "2",
				['TeddyID'] = "C-C-1"}}
		ret.fetchteddyobject['C-C-1'] = ret.objects[13][13][#ret.objects[13][13]]

		ret.objects[13][21][#ret.objects[13][21]+1] = {
			objtype = "Push_Stone",
			coords = {x=21, y=13},
			data = {
				['TeddyID'] = "14-C-1"}}
		ret.fetchteddyobject['14-C-1'] = ret.objects[13][21][#ret.objects[13][21]]

		ret.objects[13][22][#ret.objects[13][22]+1] = {
			objtype = "Push_Stone",
			coords = {x=22, y=13},
			data = {
				['TeddyID'] = "15-C-1"}}
		ret.fetchteddyobject['15-C-1'] = ret.objects[13][22][#ret.objects[13][22]]

		ret.objects[13][23][#ret.objects[13][23]+1] = {
			objtype = "Push_Stone",
			coords = {x=23, y=13},
			data = {
				['TeddyID'] = "16-C-1"}}
		ret.fetchteddyobject['16-C-1'] = ret.objects[13][23][#ret.objects[13][23]]

		ret.objects[13][24][#ret.objects[13][24]+1] = {
			objtype = "Push_Stone",
			coords = {x=24, y=13},
			data = {
				['TeddyID'] = "17-C-1"}}
		ret.fetchteddyobject['17-C-1'] = ret.objects[13][24][#ret.objects[13][24]]

		ret.objects[14][2][#ret.objects[14][2]+1] = {
			objtype = "Push_Stone",
			coords = {x=2, y=14},
			data = {
				['TeddyID'] = "1-D-1"}}
		ret.fetchteddyobject['1-D-1'] = ret.objects[14][2][#ret.objects[14][2]]

		ret.objects[14][3][#ret.objects[14][3]+1] = {
			objtype = "Push_Stone",
			coords = {x=3, y=14},
			data = {
				['TeddyID'] = "2-D-1"}}
		ret.fetchteddyobject['2-D-1'] = ret.objects[14][3][#ret.objects[14][3]]

		ret.objects[14][4][#ret.objects[14][4]+1] = {
			objtype = "Push_Stone",
			coords = {x=4, y=14},
			data = {
				['TeddyID'] = "3-D-1"}}
		ret.fetchteddyobject['3-D-1'] = ret.objects[14][4][#ret.objects[14][4]]

		ret.objects[14][5][#ret.objects[14][5]+1] = {
			objtype = "Push_Stone",
			coords = {x=5, y=14},
			data = {
				['TeddyID'] = "4-D-1"}}
		ret.fetchteddyobject['4-D-1'] = ret.objects[14][5][#ret.objects[14][5]]

		ret.objects[14][6][#ret.objects[14][6]+1] = {
			objtype = "Push_Stone",
			coords = {x=6, y=14},
			data = {
				['TeddyID'] = "5-D-1"}}
		ret.fetchteddyobject['5-D-1'] = ret.objects[14][6][#ret.objects[14][6]]

		ret.objects[14][11][#ret.objects[14][11]+1] = {
			objtype = "Lock",
			coords = {x=11, y=14},
			data = {
				['Color'] = "Blue",
				['TeddyID'] = "A-D-1"}}
		ret.fetchteddyobject['A-D-1'] = ret.objects[14][11][#ret.objects[14][11]]

		ret.objects[14][12][#ret.objects[14][12]+1] = {
			objtype = "Push_Color",
			coords = {x=12, y=14},
			data = {
				['Color'] = "2",
				['TeddyID'] = "B-D-1"}}
		ret.fetchteddyobject['B-D-1'] = ret.objects[14][12][#ret.objects[14][12]]

		ret.objects[14][21][#ret.objects[14][21]+1] = {
			objtype = "Push_Stone",
			coords = {x=21, y=14},
			data = {
				['TeddyID'] = "14-D-1"}}
		ret.fetchteddyobject['14-D-1'] = ret.objects[14][21][#ret.objects[14][21]]

		ret.objects[14][22][#ret.objects[14][22]+1] = {
			objtype = "Push_Stone",
			coords = {x=22, y=14},
			data = {
				['TeddyID'] = "15-D-1"}}
		ret.fetchteddyobject['15-D-1'] = ret.objects[14][22][#ret.objects[14][22]]

		ret.objects[14][23][#ret.objects[14][23]+1] = {
			objtype = "Push_Stone",
			coords = {x=23, y=14},
			data = {
				['TeddyID'] = "16-D-1"}}
		ret.fetchteddyobject['16-D-1'] = ret.objects[14][23][#ret.objects[14][23]]

		ret.objects[14][24][#ret.objects[14][24]+1] = {
			objtype = "Push_Stone",
			coords = {x=24, y=14},
			data = {
				['TeddyID'] = "17-D-1"}}
		ret.fetchteddyobject['17-D-1'] = ret.objects[14][24][#ret.objects[14][24]]




return ret


