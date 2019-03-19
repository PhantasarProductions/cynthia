-- Generated on: Tue 19 March 2019; 16:32:53
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
		ret.datamap['Title'] = "The Blocks of Atlantis"
		ret.datamap['Tutorial'] = ""


	ret.layers={}		ret.layers.Floor = {
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   0,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   0,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   0,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0}}

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
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   2,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   2,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   2,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2}}

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
		ret.objects[3][11][#ret.objects[3][11]+1] = {
			objtype = "Push_Boulder",
			coords = {x=11, y=3},
			data = {
				['TeddyID'] = "A-2-1"}}
		ret.fetchteddyobject['A-2-1'] = ret.objects[3][11][#ret.objects[3][11]]

		ret.objects[4][11][#ret.objects[4][11]+1] = {
			objtype = "Push_Boulder",
			coords = {x=11, y=4},
			data = {
				['TeddyID'] = "A-3-1"}}
		ret.fetchteddyobject['A-3-1'] = ret.objects[4][11][#ret.objects[4][11]]

		ret.objects[4][13][#ret.objects[4][13]+1] = {
			objtype = "Atlanthean",
			coords = {x=13, y=4},
			data = {
				['Reload'] = "200",
				['TeddyID'] = "C-3-1"}}
		ret.fetchteddyobject['C-3-1'] = ret.objects[4][13][#ret.objects[4][13]]

		ret.objects[5][11][#ret.objects[5][11]+1] = {
			objtype = "Start",
			coords = {x=11, y=5},
			data = {
				['TeddyID'] = "A-4-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['A-4-1'] = ret.objects[5][11][#ret.objects[5][11]]

		ret.objects[5][13][#ret.objects[5][13]+1] = {
			objtype = "Key",
			coords = {x=13, y=5},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "C-4-1"}}
		ret.fetchteddyobject['C-4-1'] = ret.objects[5][13][#ret.objects[5][13]]

		ret.objects[6][7][#ret.objects[6][7]+1] = {
			objtype = "Push_Stone",
			coords = {x=7, y=6},
			data = {
				['TeddyID'] = "6-5-1"}}
		ret.fetchteddyobject['6-5-1'] = ret.objects[6][7][#ret.objects[6][7]]

		ret.objects[6][8][#ret.objects[6][8]+1] = {
			objtype = "Push_Stone",
			coords = {x=8, y=6},
			data = {
				['TeddyID'] = "7-5-1"}}
		ret.fetchteddyobject['7-5-1'] = ret.objects[6][8][#ret.objects[6][8]]

		ret.objects[6][9][#ret.objects[6][9]+1] = {
			objtype = "Push_Stone",
			coords = {x=9, y=6},
			data = {
				['TeddyID'] = "8-5-1"}}
		ret.fetchteddyobject['8-5-1'] = ret.objects[6][9][#ret.objects[6][9]]

		ret.objects[6][15][#ret.objects[6][15]+1] = {
			objtype = "Push_Stone",
			coords = {x=15, y=6},
			data = {
				['TeddyID'] = "E-5-1"}}
		ret.fetchteddyobject['E-5-1'] = ret.objects[6][15][#ret.objects[6][15]]

		ret.objects[6][16][#ret.objects[6][16]+1] = {
			objtype = "Push_Stone",
			coords = {x=16, y=6},
			data = {
				['TeddyID'] = "F-5-1"}}
		ret.fetchteddyobject['F-5-1'] = ret.objects[6][16][#ret.objects[6][16]]

		ret.objects[6][17][#ret.objects[6][17]+1] = {
			objtype = "Push_Stone",
			coords = {x=17, y=6},
			data = {
				['TeddyID'] = "10-5-1"}}
		ret.fetchteddyobject['10-5-1'] = ret.objects[6][17][#ret.objects[6][17]]

		ret.objects[7][7][#ret.objects[7][7]+1] = {
			objtype = "Push_Stone",
			coords = {x=7, y=7},
			data = {
				['TeddyID'] = "6-6-1"}}
		ret.fetchteddyobject['6-6-1'] = ret.objects[7][7][#ret.objects[7][7]]

		ret.objects[7][8][#ret.objects[7][8]+1] = {
			objtype = "Push_Stone",
			coords = {x=8, y=7},
			data = {
				['TeddyID'] = "7-6-1"}}
		ret.fetchteddyobject['7-6-1'] = ret.objects[7][8][#ret.objects[7][8]]

		ret.objects[7][9][#ret.objects[7][9]+1] = {
			objtype = "Push_Stone",
			coords = {x=9, y=7},
			data = {
				['TeddyID'] = "8-6-1"}}
		ret.fetchteddyobject['8-6-1'] = ret.objects[7][9][#ret.objects[7][9]]

		ret.objects[7][10][#ret.objects[7][10]+1] = {
			objtype = "Push_Stone",
			coords = {x=10, y=7},
			data = {
				['TeddyID'] = "9-6-1"}}
		ret.fetchteddyobject['9-6-1'] = ret.objects[7][10][#ret.objects[7][10]]

		ret.objects[7][14][#ret.objects[7][14]+1] = {
			objtype = "Push_Stone",
			coords = {x=14, y=7},
			data = {
				['TeddyID'] = "D-6-1"}}
		ret.fetchteddyobject['D-6-1'] = ret.objects[7][14][#ret.objects[7][14]]

		ret.objects[7][15][#ret.objects[7][15]+1] = {
			objtype = "Push_Stone",
			coords = {x=15, y=7},
			data = {
				['TeddyID'] = "E-6-1"}}
		ret.fetchteddyobject['E-6-1'] = ret.objects[7][15][#ret.objects[7][15]]

		ret.objects[7][16][#ret.objects[7][16]+1] = {
			objtype = "Push_Stone",
			coords = {x=16, y=7},
			data = {
				['TeddyID'] = "F-6-1"}}
		ret.fetchteddyobject['F-6-1'] = ret.objects[7][16][#ret.objects[7][16]]

		ret.objects[7][17][#ret.objects[7][17]+1] = {
			objtype = "Push_Stone",
			coords = {x=17, y=7},
			data = {
				['TeddyID'] = "10-6-1"}}
		ret.fetchteddyobject['10-6-1'] = ret.objects[7][17][#ret.objects[7][17]]

		ret.objects[8][7][#ret.objects[8][7]+1] = {
			objtype = "Push_Stone",
			coords = {x=7, y=8},
			data = {
				['TeddyID'] = "6-7-1"}}
		ret.fetchteddyobject['6-7-1'] = ret.objects[8][7][#ret.objects[8][7]]

		ret.objects[8][8][#ret.objects[8][8]+1] = {
			objtype = "Push_Stone",
			coords = {x=8, y=8},
			data = {
				['TeddyID'] = "7-7-1"}}
		ret.fetchteddyobject['7-7-1'] = ret.objects[8][8][#ret.objects[8][8]]

		ret.objects[8][9][#ret.objects[8][9]+1] = {
			objtype = "Push_Stone",
			coords = {x=9, y=8},
			data = {
				['TeddyID'] = "8-7-1"}}
		ret.fetchteddyobject['8-7-1'] = ret.objects[8][9][#ret.objects[8][9]]

		ret.objects[8][10][#ret.objects[8][10]+1] = {
			objtype = "Push_Stone",
			coords = {x=10, y=8},
			data = {
				['TeddyID'] = "9-7-1"}}
		ret.fetchteddyobject['9-7-1'] = ret.objects[8][10][#ret.objects[8][10]]

		ret.objects[8][11][#ret.objects[8][11]+1] = {
			objtype = "Push_Stone",
			coords = {x=11, y=8},
			data = {
				['TeddyID'] = "A-7-1"}}
		ret.fetchteddyobject['A-7-1'] = ret.objects[8][11][#ret.objects[8][11]]

		ret.objects[8][13][#ret.objects[8][13]+1] = {
			objtype = "Push_Stone",
			coords = {x=13, y=8},
			data = {
				['TeddyID'] = "C-7-1"}}
		ret.fetchteddyobject['C-7-1'] = ret.objects[8][13][#ret.objects[8][13]]

		ret.objects[8][14][#ret.objects[8][14]+1] = {
			objtype = "Push_Stone",
			coords = {x=14, y=8},
			data = {
				['TeddyID'] = "D-7-1"}}
		ret.fetchteddyobject['D-7-1'] = ret.objects[8][14][#ret.objects[8][14]]

		ret.objects[8][15][#ret.objects[8][15]+1] = {
			objtype = "Push_Stone",
			coords = {x=15, y=8},
			data = {
				['TeddyID'] = "E-7-1"}}
		ret.fetchteddyobject['E-7-1'] = ret.objects[8][15][#ret.objects[8][15]]

		ret.objects[8][16][#ret.objects[8][16]+1] = {
			objtype = "Push_Stone",
			coords = {x=16, y=8},
			data = {
				['TeddyID'] = "F-7-1"}}
		ret.fetchteddyobject['F-7-1'] = ret.objects[8][16][#ret.objects[8][16]]

		ret.objects[8][17][#ret.objects[8][17]+1] = {
			objtype = "Push_Stone",
			coords = {x=17, y=8},
			data = {
				['TeddyID'] = "10-7-1"}}
		ret.fetchteddyobject['10-7-1'] = ret.objects[8][17][#ret.objects[8][17]]

		ret.objects[9][7][#ret.objects[9][7]+1] = {
			objtype = "Push_Stone",
			coords = {x=7, y=9},
			data = {
				['TeddyID'] = "6-8-1"}}
		ret.fetchteddyobject['6-8-1'] = ret.objects[9][7][#ret.objects[9][7]]

		ret.objects[9][8][#ret.objects[9][8]+1] = {
			objtype = "Push_Stone",
			coords = {x=8, y=9},
			data = {
				['TeddyID'] = "7-8-1"}}
		ret.fetchteddyobject['7-8-1'] = ret.objects[9][8][#ret.objects[9][8]]

		ret.objects[9][9][#ret.objects[9][9]+1] = {
			objtype = "Push_Stone",
			coords = {x=9, y=9},
			data = {
				['TeddyID'] = "8-8-1"}}
		ret.fetchteddyobject['8-8-1'] = ret.objects[9][9][#ret.objects[9][9]]

		ret.objects[9][10][#ret.objects[9][10]+1] = {
			objtype = "Push_Stone",
			coords = {x=10, y=9},
			data = {
				['TeddyID'] = "9-8-1"}}
		ret.fetchteddyobject['9-8-1'] = ret.objects[9][10][#ret.objects[9][10]]

		ret.objects[9][11][#ret.objects[9][11]+1] = {
			objtype = "Push_Stone",
			coords = {x=11, y=9},
			data = {
				['TeddyID'] = "A-8-1"}}
		ret.fetchteddyobject['A-8-1'] = ret.objects[9][11][#ret.objects[9][11]]

		ret.objects[9][12][#ret.objects[9][12]+1] = {
			objtype = "Push_Stone",
			coords = {x=12, y=9},
			data = {
				['TeddyID'] = "B-8-1"}}
		ret.fetchteddyobject['B-8-1'] = ret.objects[9][12][#ret.objects[9][12]]

		ret.objects[9][13][#ret.objects[9][13]+1] = {
			objtype = "Push_Stone",
			coords = {x=13, y=9},
			data = {
				['TeddyID'] = "C-8-1"}}
		ret.fetchteddyobject['C-8-1'] = ret.objects[9][13][#ret.objects[9][13]]

		ret.objects[9][14][#ret.objects[9][14]+1] = {
			objtype = "Push_Stone",
			coords = {x=14, y=9},
			data = {
				['TeddyID'] = "D-8-1"}}
		ret.fetchteddyobject['D-8-1'] = ret.objects[9][14][#ret.objects[9][14]]

		ret.objects[9][15][#ret.objects[9][15]+1] = {
			objtype = "Push_Stone",
			coords = {x=15, y=9},
			data = {
				['TeddyID'] = "E-8-1"}}
		ret.fetchteddyobject['E-8-1'] = ret.objects[9][15][#ret.objects[9][15]]

		ret.objects[9][16][#ret.objects[9][16]+1] = {
			objtype = "Push_Stone",
			coords = {x=16, y=9},
			data = {
				['TeddyID'] = "F-8-1"}}
		ret.fetchteddyobject['F-8-1'] = ret.objects[9][16][#ret.objects[9][16]]

		ret.objects[9][17][#ret.objects[9][17]+1] = {
			objtype = "Push_Stone",
			coords = {x=17, y=9},
			data = {
				['TeddyID'] = "10-8-1"}}
		ret.fetchteddyobject['10-8-1'] = ret.objects[9][17][#ret.objects[9][17]]

		ret.objects[10][7][#ret.objects[10][7]+1] = {
			objtype = "Push_Stone",
			coords = {x=7, y=10},
			data = {
				['TeddyID'] = "6-9-1"}}
		ret.fetchteddyobject['6-9-1'] = ret.objects[10][7][#ret.objects[10][7]]

		ret.objects[10][8][#ret.objects[10][8]+1] = {
			objtype = "Push_Boulder",
			coords = {x=8, y=10},
			data = {
				['TeddyID'] = "7-9-1"}}
		ret.fetchteddyobject['7-9-1'] = ret.objects[10][8][#ret.objects[10][8]]

		ret.objects[10][9][#ret.objects[10][9]+1] = {
			objtype = "Push_Stone",
			coords = {x=9, y=10},
			data = {
				['TeddyID'] = "8-9-1"}}
		ret.fetchteddyobject['8-9-1'] = ret.objects[10][9][#ret.objects[10][9]]

		ret.objects[10][10][#ret.objects[10][10]+1] = {
			objtype = "Push_Stone",
			coords = {x=10, y=10},
			data = {
				['TeddyID'] = "9-9-1"}}
		ret.fetchteddyobject['9-9-1'] = ret.objects[10][10][#ret.objects[10][10]]

		ret.objects[10][11][#ret.objects[10][11]+1] = {
			objtype = "Push_Stone",
			coords = {x=11, y=10},
			data = {
				['TeddyID'] = "A-9-1"}}
		ret.fetchteddyobject['A-9-1'] = ret.objects[10][11][#ret.objects[10][11]]

		ret.objects[10][12][#ret.objects[10][12]+1] = {
			objtype = "Push_Stone",
			coords = {x=12, y=10},
			data = {
				['TeddyID'] = "B-9-1"}}
		ret.fetchteddyobject['B-9-1'] = ret.objects[10][12][#ret.objects[10][12]]

		ret.objects[10][13][#ret.objects[10][13]+1] = {
			objtype = "Push_Stone",
			coords = {x=13, y=10},
			data = {
				['TeddyID'] = "C-9-1"}}
		ret.fetchteddyobject['C-9-1'] = ret.objects[10][13][#ret.objects[10][13]]

		ret.objects[10][14][#ret.objects[10][14]+1] = {
			objtype = "Push_Stone",
			coords = {x=14, y=10},
			data = {
				['TeddyID'] = "D-9-1"}}
		ret.fetchteddyobject['D-9-1'] = ret.objects[10][14][#ret.objects[10][14]]

		ret.objects[10][15][#ret.objects[10][15]+1] = {
			objtype = "Push_Stone",
			coords = {x=15, y=10},
			data = {
				['TeddyID'] = "E-9-1"}}
		ret.fetchteddyobject['E-9-1'] = ret.objects[10][15][#ret.objects[10][15]]

		ret.objects[10][16][#ret.objects[10][16]+1] = {
			objtype = "Push_Boulder",
			coords = {x=16, y=10},
			data = {
				['TeddyID'] = "F-9-1"}}
		ret.fetchteddyobject['F-9-1'] = ret.objects[10][16][#ret.objects[10][16]]

		ret.objects[10][17][#ret.objects[10][17]+1] = {
			objtype = "Push_Stone",
			coords = {x=17, y=10},
			data = {
				['TeddyID'] = "10-9-1"}}
		ret.fetchteddyobject['10-9-1'] = ret.objects[10][17][#ret.objects[10][17]]

		ret.objects[11][7][#ret.objects[11][7]+1] = {
			objtype = "Push_Color",
			coords = {x=7, y=11},
			data = {
				['Color'] = "1",
				['TeddyID'] = "6-A-1"}}
		ret.fetchteddyobject['6-A-1'] = ret.objects[11][7][#ret.objects[11][7]]

		ret.objects[11][8][#ret.objects[11][8]+1] = {
			objtype = "Push_Stone",
			coords = {x=8, y=11},
			data = {
				['TeddyID'] = "7-A-1"}}
		ret.fetchteddyobject['7-A-1'] = ret.objects[11][8][#ret.objects[11][8]]

		ret.objects[11][9][#ret.objects[11][9]+1] = {
			objtype = "Push_Stone",
			coords = {x=9, y=11},
			data = {
				['TeddyID'] = "8-A-1"}}
		ret.fetchteddyobject['8-A-1'] = ret.objects[11][9][#ret.objects[11][9]]

		ret.objects[11][10][#ret.objects[11][10]+1] = {
			objtype = "Push_Stone",
			coords = {x=10, y=11},
			data = {
				['TeddyID'] = "9-A-1"}}
		ret.fetchteddyobject['9-A-1'] = ret.objects[11][10][#ret.objects[11][10]]

		ret.objects[11][11][#ret.objects[11][11]+1] = {
			objtype = "Push_Stone",
			coords = {x=11, y=11},
			data = {
				['TeddyID'] = "A-A-1"}}
		ret.fetchteddyobject['A-A-1'] = ret.objects[11][11][#ret.objects[11][11]]

		ret.objects[11][12][#ret.objects[11][12]+1] = {
			objtype = "Push_Stone",
			coords = {x=12, y=11},
			data = {
				['TeddyID'] = "B-A-1"}}
		ret.fetchteddyobject['B-A-1'] = ret.objects[11][12][#ret.objects[11][12]]

		ret.objects[11][13][#ret.objects[11][13]+1] = {
			objtype = "Push_Stone",
			coords = {x=13, y=11},
			data = {
				['TeddyID'] = "C-A-1"}}
		ret.fetchteddyobject['C-A-1'] = ret.objects[11][13][#ret.objects[11][13]]

		ret.objects[11][14][#ret.objects[11][14]+1] = {
			objtype = "Push_Stone",
			coords = {x=14, y=11},
			data = {
				['TeddyID'] = "D-A-1"}}
		ret.fetchteddyobject['D-A-1'] = ret.objects[11][14][#ret.objects[11][14]]

		ret.objects[11][15][#ret.objects[11][15]+1] = {
			objtype = "Push_Stone",
			coords = {x=15, y=11},
			data = {
				['TeddyID'] = "E-A-1"}}
		ret.fetchteddyobject['E-A-1'] = ret.objects[11][15][#ret.objects[11][15]]

		ret.objects[11][16][#ret.objects[11][16]+1] = {
			objtype = "Push_Stone",
			coords = {x=16, y=11},
			data = {
				['TeddyID'] = "F-A-1"}}
		ret.fetchteddyobject['F-A-1'] = ret.objects[11][16][#ret.objects[11][16]]

		ret.objects[11][17][#ret.objects[11][17]+1] = {
			objtype = "Push_Color",
			coords = {x=17, y=11},
			data = {
				['Color'] = "2",
				['TeddyID'] = "10-A-1"}}
		ret.fetchteddyobject['10-A-1'] = ret.objects[11][17][#ret.objects[11][17]]

		ret.objects[12][7][#ret.objects[12][7]+1] = {
			objtype = "Push_Color",
			coords = {x=7, y=12},
			data = {
				['Color'] = "3",
				['TeddyID'] = "6-B-1"}}
		ret.fetchteddyobject['6-B-1'] = ret.objects[12][7][#ret.objects[12][7]]

		ret.objects[12][8][#ret.objects[12][8]+1] = {
			objtype = "Push_Color",
			coords = {x=8, y=12},
			data = {
				['Color'] = "4",
				['TeddyID'] = "7-B-1"}}
		ret.fetchteddyobject['7-B-1'] = ret.objects[12][8][#ret.objects[12][8]]

		ret.objects[12][9][#ret.objects[12][9]+1] = {
			objtype = "Push_Stone",
			coords = {x=9, y=12},
			data = {
				['TeddyID'] = "8-B-1"}}
		ret.fetchteddyobject['8-B-1'] = ret.objects[12][9][#ret.objects[12][9]]

		ret.objects[12][10][#ret.objects[12][10]+1] = {
			objtype = "Push_Stone",
			coords = {x=10, y=12},
			data = {
				['TeddyID'] = "9-B-1"}}
		ret.fetchteddyobject['9-B-1'] = ret.objects[12][10][#ret.objects[12][10]]

		ret.objects[12][11][#ret.objects[12][11]+1] = {
			objtype = "Push_Stone",
			coords = {x=11, y=12},
			data = {
				['TeddyID'] = "A-B-1"}}
		ret.fetchteddyobject['A-B-1'] = ret.objects[12][11][#ret.objects[12][11]]

		ret.objects[12][12][#ret.objects[12][12]+1] = {
			objtype = "Push_Stone",
			coords = {x=12, y=12},
			data = {
				['TeddyID'] = "B-B-1"}}
		ret.fetchteddyobject['B-B-1'] = ret.objects[12][12][#ret.objects[12][12]]

		ret.objects[12][13][#ret.objects[12][13]+1] = {
			objtype = "Push_Stone",
			coords = {x=13, y=12},
			data = {
				['TeddyID'] = "C-B-1"}}
		ret.fetchteddyobject['C-B-1'] = ret.objects[12][13][#ret.objects[12][13]]

		ret.objects[12][14][#ret.objects[12][14]+1] = {
			objtype = "Push_Stone",
			coords = {x=14, y=12},
			data = {
				['TeddyID'] = "D-B-1"}}
		ret.fetchteddyobject['D-B-1'] = ret.objects[12][14][#ret.objects[12][14]]

		ret.objects[12][15][#ret.objects[12][15]+1] = {
			objtype = "Push_Stone",
			coords = {x=15, y=12},
			data = {
				['TeddyID'] = "E-B-1"}}
		ret.fetchteddyobject['E-B-1'] = ret.objects[12][15][#ret.objects[12][15]]

		ret.objects[12][16][#ret.objects[12][16]+1] = {
			objtype = "Push_Color",
			coords = {x=16, y=12},
			data = {
				['Color'] = "3",
				['TeddyID'] = "F-B-1"}}
		ret.fetchteddyobject['F-B-1'] = ret.objects[12][16][#ret.objects[12][16]]

		ret.objects[12][17][#ret.objects[12][17]+1] = {
			objtype = "Push_Color",
			coords = {x=17, y=12},
			data = {
				['Color'] = "4",
				['TeddyID'] = "10-B-1"}}
		ret.fetchteddyobject['10-B-1'] = ret.objects[12][17][#ret.objects[12][17]]

		ret.objects[13][7][#ret.objects[13][7]+1] = {
			objtype = "Push_Color",
			coords = {x=7, y=13},
			data = {
				['Color'] = "2",
				['TeddyID'] = "6-C-1"}}
		ret.fetchteddyobject['6-C-1'] = ret.objects[13][7][#ret.objects[13][7]]

		ret.objects[13][8][#ret.objects[13][8]+1] = {
			objtype = "Push_Stone",
			coords = {x=8, y=13},
			data = {
				['TeddyID'] = "7-C-1"}}
		ret.fetchteddyobject['7-C-1'] = ret.objects[13][8][#ret.objects[13][8]]

		ret.objects[13][9][#ret.objects[13][9]+1] = {
			objtype = "Push_Stone",
			coords = {x=9, y=13},
			data = {
				['TeddyID'] = "8-C-1"}}
		ret.fetchteddyobject['8-C-1'] = ret.objects[13][9][#ret.objects[13][9]]

		ret.objects[13][10][#ret.objects[13][10]+1] = {
			objtype = "Push_Stone",
			coords = {x=10, y=13},
			data = {
				['TeddyID'] = "9-C-1"}}
		ret.fetchteddyobject['9-C-1'] = ret.objects[13][10][#ret.objects[13][10]]

		ret.objects[13][11][#ret.objects[13][11]+1] = {
			objtype = "Push_Stone",
			coords = {x=11, y=13},
			data = {
				['TeddyID'] = "A-C-1"}}
		ret.fetchteddyobject['A-C-1'] = ret.objects[13][11][#ret.objects[13][11]]

		ret.objects[13][12][#ret.objects[13][12]+1] = {
			objtype = "Push_Stone",
			coords = {x=12, y=13},
			data = {
				['TeddyID'] = "B-C-1"}}
		ret.fetchteddyobject['B-C-1'] = ret.objects[13][12][#ret.objects[13][12]]

		ret.objects[13][13][#ret.objects[13][13]+1] = {
			objtype = "Push_Stone",
			coords = {x=13, y=13},
			data = {
				['TeddyID'] = "C-C-1"}}
		ret.fetchteddyobject['C-C-1'] = ret.objects[13][13][#ret.objects[13][13]]

		ret.objects[13][14][#ret.objects[13][14]+1] = {
			objtype = "Push_Stone",
			coords = {x=14, y=13},
			data = {
				['TeddyID'] = "D-C-1"}}
		ret.fetchteddyobject['D-C-1'] = ret.objects[13][14][#ret.objects[13][14]]

		ret.objects[13][15][#ret.objects[13][15]+1] = {
			objtype = "Push_Stone",
			coords = {x=15, y=13},
			data = {
				['TeddyID'] = "E-C-1"}}
		ret.fetchteddyobject['E-C-1'] = ret.objects[13][15][#ret.objects[13][15]]

		ret.objects[13][16][#ret.objects[13][16]+1] = {
			objtype = "Push_Stone",
			coords = {x=16, y=13},
			data = {
				['TeddyID'] = "F-C-1"}}
		ret.fetchteddyobject['F-C-1'] = ret.objects[13][16][#ret.objects[13][16]]

		ret.objects[13][17][#ret.objects[13][17]+1] = {
			objtype = "Push_Color",
			coords = {x=17, y=13},
			data = {
				['Color'] = "1",
				['TeddyID'] = "10-C-1"}}
		ret.fetchteddyobject['10-C-1'] = ret.objects[13][17][#ret.objects[13][17]]

		ret.objects[14][12][#ret.objects[14][12]+1] = {
			objtype = "Lock",
			coords = {x=12, y=14},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "B-D-1"}}
		ret.fetchteddyobject['B-D-1'] = ret.objects[14][12][#ret.objects[14][12]]

		ret.objects[15][13][#ret.objects[15][13]+1] = {
			objtype = "Exit",
			coords = {x=13, y=15},
			data = {
				['TeddyID'] = "C-E-1"}}
		ret.fetchteddyobject['C-E-1'] = ret.objects[15][13][#ret.objects[15][13]]




return ret


