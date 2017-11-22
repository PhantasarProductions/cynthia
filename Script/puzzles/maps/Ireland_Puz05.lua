-- Generated on: Wed 22 November 2017; 20:31:53
-- Author:       Jeroen P. Broks
-- License:      GPL 3


local ret = {}


	ret.defs = {}
		ret.defs.grid={32,32}
		ret.defs.texresize=false
		ret.defs.size={25,15}
		ret.defs.texture={
			[  1] = "GFX/Tiles/Ireland/Bush.png",
			[  2] = "GFX/Tiles/Ireland/Grass.png",
			[  3] = "GFX/Tiles/Ireland/The Pot of Gold at th End of the Rainbow.png"
		}


	ret.datamap = {}
		ret.datamap['Music'] = ""
		ret.datamap['Title'] = "The end of the rainbow"
		ret.datamap['Tutorial'] = ""


	ret.layers={}		ret.layers.Floor = {
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2}}

		ret.layers.Front = {
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0}}

		ret.layers.Walls = {
			{   0,   0,   0,   0,   0,   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1},
			{   0,   0,   0,   0,   0,   0,   0,   0,   1,   0,   0,   0,   0,   0,   0,   0,   1,   1,   0,   1,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   1,   0,   0,   0,   1,   0,   0,   0,   1,   1,   0,   1,   0,   1,   1,   1,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   1,   0,   0,   0,   1,   0,   0,   0,   1,   1,   0,   1,   0,   1,   0,   1,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   1,   0,   0,   0,   1,   0,   0,   0,   1,   1,   0,   1,   0,   1,   0,   1,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   1,   0,   0,   0,   1,   0,   0,   0,   1,   1,   0,   1,   0,   1,   0,   1,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   1,   0,   0,   0,   1,   0,   0,   0,   1,   1,   0,   1,   0,   0,   0,   1,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   1,   0,   0,   0,   1,   1,   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   1,   0,   0,   0,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   1,   0,   0,   0,   1,   0,   0,   0,   0,   1,   0,   1,   1,   1,   1,   1,   0},
			{   1,   1,   1,   1,   1,   0,   1,   1,   1,   0,   0,   0,   1,   0,   0,   0,   0,   1,   0,   1,   0,   0,   0,   1,   0},
			{   1,   0,   0,   0,   0,   0,   0,   1,   1,   0,   0,   0,   1,   0,   0,   0,   0,   1,   0,   1,   0,   1,   0,   1,   0},
			{   1,   0,   0,   0,   1,   0,   0,   0,   1,   0,   0,   0,   1,   1,   0,   1,   1,   1,   0,   1,   0,   1,   1,   1,   0},
			{   1,   0,   0,   0,   1,   0,   0,   0,   0,   0,   0,   0,   1,   1,   0,   0,   0,   0,   0,   1,   0,   0,   0,   0,   0},
			{   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1}}

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
		ret.objects[3][14][#ret.objects[3][14]+1] = {
			objtype = "Push_Stone",
			coords = {x=14, y=3},
			data = {
				['TeddyID'] = "D-2-1"}}
		ret.fetchteddyobject['D-2-1'] = ret.objects[3][14][#ret.objects[3][14]]

		ret.objects[3][15][#ret.objects[3][15]+1] = {
			objtype = "Push_Stone",
			coords = {x=15, y=3},
			data = {
				['TeddyID'] = "E-2-1"}}
		ret.fetchteddyobject['E-2-1'] = ret.objects[3][15][#ret.objects[3][15]]

		ret.objects[3][16][#ret.objects[3][16]+1] = {
			objtype = "Push_Stone",
			coords = {x=16, y=3},
			data = {
				['TeddyID'] = "F-2-1"}}
		ret.fetchteddyobject['F-2-1'] = ret.objects[3][16][#ret.objects[3][16]]

		ret.objects[3][19][#ret.objects[3][19]+1] = {
			objtype = "Rock",
			coords = {x=19, y=3},
			data = {
				['TeddyID'] = "12-2-1"}}
		ret.fetchteddyobject['12-2-1'] = ret.objects[3][19][#ret.objects[3][19]]

		ret.objects[4][10][#ret.objects[4][10]+1] = {
			objtype = "Push_Stone",
			coords = {x=10, y=4},
			data = {
				['TeddyID'] = "9-3-1"}}
		ret.fetchteddyobject['9-3-1'] = ret.objects[4][10][#ret.objects[4][10]]

		ret.objects[4][12][#ret.objects[4][12]+1] = {
			objtype = "Push_Stone",
			coords = {x=12, y=4},
			data = {
				['TeddyID'] = "B-3-1"}}
		ret.fetchteddyobject['B-3-1'] = ret.objects[4][12][#ret.objects[4][12]]

		ret.objects[4][14][#ret.objects[4][14]+1] = {
			objtype = "Push_Stone",
			coords = {x=14, y=4},
			data = {
				['TeddyID'] = "D-3-1"}}
		ret.fetchteddyobject['D-3-1'] = ret.objects[4][14][#ret.objects[4][14]]

		ret.objects[4][16][#ret.objects[4][16]+1] = {
			objtype = "Push_Stone",
			coords = {x=16, y=4},
			data = {
				['TeddyID'] = "F-3-1"}}
		ret.fetchteddyobject['F-3-1'] = ret.objects[4][16][#ret.objects[4][16]]

		ret.objects[4][23][#ret.objects[4][23]+1] = {
			objtype = "Start",
			coords = {x=23, y=4},
			data = {
				['TeddyID'] = "16-3-1",
				['Wind'] = ""}}
		ret.fetchteddyobject['16-3-1'] = ret.objects[4][23][#ret.objects[4][23]]

		ret.objects[5][11][#ret.objects[5][11]+1] = {
			objtype = "Push_Stone",
			coords = {x=11, y=5},
			data = {
				['TeddyID'] = "A-4-1"}}
		ret.fetchteddyobject['A-4-1'] = ret.objects[5][11][#ret.objects[5][11]]

		ret.objects[5][19][#ret.objects[5][19]+1] = {
			objtype = "Rock",
			coords = {x=19, y=5},
			data = {
				['TeddyID'] = "12-4-1"}}
		ret.fetchteddyobject['12-4-1'] = ret.objects[5][19][#ret.objects[5][19]]

		ret.objects[6][10][#ret.objects[6][10]+1] = {
			objtype = "Push_Stone",
			coords = {x=10, y=6},
			data = {
				['TeddyID'] = "9-5-1"}}
		ret.fetchteddyobject['9-5-1'] = ret.objects[6][10][#ret.objects[6][10]]

		ret.objects[6][12][#ret.objects[6][12]+1] = {
			objtype = "Push_Stone",
			coords = {x=12, y=6},
			data = {
				['TeddyID'] = "B-5-1"}}
		ret.fetchteddyobject['B-5-1'] = ret.objects[6][12][#ret.objects[6][12]]

		ret.objects[7][11][#ret.objects[7][11]+1] = {
			objtype = "Push_Stone",
			coords = {x=11, y=7},
			data = {
				['TeddyID'] = "A-6-1"}}
		ret.fetchteddyobject['A-6-1'] = ret.objects[7][11][#ret.objects[7][11]]

		ret.objects[8][10][#ret.objects[8][10]+1] = {
			objtype = "Push_Stone",
			coords = {x=10, y=8},
			data = {
				['TeddyID'] = "9-7-1"}}
		ret.fetchteddyobject['9-7-1'] = ret.objects[8][10][#ret.objects[8][10]]

		ret.objects[8][12][#ret.objects[8][12]+1] = {
			objtype = "Push_Stone",
			coords = {x=12, y=8},
			data = {
				['TeddyID'] = "B-7-1"}}
		ret.fetchteddyobject['B-7-1'] = ret.objects[8][12][#ret.objects[8][12]]

		ret.objects[8][15][#ret.objects[8][15]+1] = {
			objtype = "Lock",
			coords = {x=15, y=8},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "E-7-1"}}
		ret.fetchteddyobject['E-7-1'] = ret.objects[8][15][#ret.objects[8][15]]

		ret.objects[9][19][#ret.objects[9][19]+1] = {
			objtype = "Lock",
			coords = {x=19, y=9},
			data = {
				['Color'] = "Magenta",
				['TeddyID'] = "12-8-1"}}
		ret.fetchteddyobject['12-8-1'] = ret.objects[9][19][#ret.objects[9][19]]

		ret.objects[10][6][#ret.objects[10][6]+1] = {
			objtype = "Exit",
			coords = {x=6, y=10},
			data = {
				['TeddyID'] = "5-9-1"}}
		ret.fetchteddyobject['5-9-1'] = ret.objects[10][6][#ret.objects[10][6]]

		ret.objects[10][19][#ret.objects[10][19]+1] = {
			objtype = "Lock",
			coords = {x=19, y=10},
			data = {
				['Color'] = "Cyan",
				['TeddyID'] = "12-9-1"}}
		ret.fetchteddyobject['12-9-1'] = ret.objects[10][19][#ret.objects[10][19]]

		ret.objects[11][6][#ret.objects[11][6]+1] = {
			objtype = "Lock",
			coords = {x=6, y=11},
			data = {
				['Color'] = "Blue",
				['TeddyID'] = "5-A-1"}}
		ret.fetchteddyobject['5-A-1'] = ret.objects[11][6][#ret.objects[11][6]]

		ret.objects[12][5][#ret.objects[12][5]+1] = {
			objtype = "Push_Stone",
			coords = {x=5, y=12},
			data = {
				['TeddyID'] = "4-B-1"}}
		ret.fetchteddyobject['4-B-1'] = ret.objects[12][5][#ret.objects[12][5]]

		ret.objects[12][6][#ret.objects[12][6]+1] = {
			objtype = "Push_Stone",
			coords = {x=6, y=12},
			data = {
				['TeddyID'] = "5-B-1"}}
		ret.fetchteddyobject['5-B-1'] = ret.objects[12][6][#ret.objects[12][6]]

		ret.objects[12][14][#ret.objects[12][14]+1] = {
			objtype = "Leprechaun",
			coords = {x=14, y=12},
			data = {
				['TeddyID'] = "D-B-1"}}
		ret.fetchteddyobject['D-B-1'] = ret.objects[12][14][#ret.objects[12][14]]

		ret.objects[12][16][#ret.objects[12][16]+1] = {
			objtype = "Leprechaun",
			coords = {x=16, y=12},
			data = {
				['TeddyID'] = "F-B-1"}}
		ret.fetchteddyobject['F-B-1'] = ret.objects[12][16][#ret.objects[12][16]]

		ret.objects[12][17][#ret.objects[12][17]+1] = {
			objtype = "Leprechaun",
			coords = {x=17, y=12},
			data = {
				['TeddyID'] = "10-B-1"}}
		ret.fetchteddyobject['10-B-1'] = ret.objects[12][17][#ret.objects[12][17]]

		ret.objects[12][23][#ret.objects[12][23]+1] = {
			objtype = "Key",
			coords = {x=23, y=12},
			data = {
				['Color'] = "Magenta",
				['TeddyID'] = "16-B-1"}}
		ret.fetchteddyobject['16-B-1'] = ret.objects[12][23][#ret.objects[12][23]]

		ret.objects[13][8][#ret.objects[13][8]+1] = {
			objtype = "Leprechaun",
			coords = {x=8, y=13},
			data = {
				['TeddyID'] = "7-C-1"}}
		ret.fetchteddyobject['7-C-1'] = ret.objects[13][8][#ret.objects[13][8]]

		ret.objects[13][19][#ret.objects[13][19]+1] = {
			objtype = "Key",
			coords = {x=19, y=13},
			data = {
				['Color'] = "Cyan",
				['TeddyID'] = "12-C-1"}}
		ret.fetchteddyobject['12-C-1'] = ret.objects[13][19][#ret.objects[13][19]]

		ret.objects[14][2][#ret.objects[14][2]+1] = {
			objtype = "Key",
			coords = {x=2, y=14},
			data = {
				['Color'] = "Blue",
				['TeddyID'] = "1-D-1"}}
		ret.fetchteddyobject['1-D-1'] = ret.objects[14][2][#ret.objects[14][2]]

		ret.objects[14][2][#ret.objects[14][2]+1] = {
			objtype = "Clover",
			coords = {x=2, y=14},
			data = {
				['TeddyID'] = "1-D-2"}}
		ret.fetchteddyobject['1-D-2'] = ret.objects[14][2][#ret.objects[14][2]]

		ret.objects[14][15][#ret.objects[14][15]+1] = {
			objtype = "Key",
			coords = {x=15, y=14},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "E-D-1"}}
		ret.fetchteddyobject['E-D-1'] = ret.objects[14][15][#ret.objects[14][15]]




return ret


