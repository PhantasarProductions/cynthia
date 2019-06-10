-- Generated on: Mon 10 June 2019; 15:45:20
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
		ret.datamap['Music'] = ""
		ret.datamap['Title'] = "I know what you did, last puzzle"
		ret.datamap['Tutorial'] = ""


	ret.layers={}		ret.layers.Floor = {
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   3,   0,   0,   0,   0,   3,   3,   3,   3,   3,   3,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   3,   0,   0,   0,   0,   3,   3,   0,   0,   0,   3,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   3,   3,   3,   3,   3,   0,   3,   3,   3,   3,   0,   3,   3,   3,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   3,   3,   3,   3,   3,   0,   3,   3,   3,   3,   0,   3,   3,   3,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   3,   3,   3,   3,   3,   0,   3,   3,   3,   3,   0,   3,   3,   3,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   3,   3,   3,   3,   3,   0,   3,   3,   3,   3,   0,   3,   3,   3,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   3,   3,   3,   3,   3,   0,   3,   3,   3,   3,   0,   3,   3,   3,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   3,   3,   3,   3,   3,   0,   3,   3,   3,   3,   0,   3,   3,   3,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   3,   3,   3,   3,   3,   0,   3,   3,   3,   3,   0,   3,   3,   3,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   3,   3,   3,   3,   3,   0,   3,   3,   3,   3,   0,   3,   3,   3,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   3,   3,   3,   3,   3,   0,   3,   3,   3,   3,   0,   3,   3,   3,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   3,   0,   0,   0,   0,   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   3,   3,   3,   3,   3,   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
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
			{   2,   2,   2,   2,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   4,   4,   0,   4,   4,   4,   4,   0,   0,   0,   0,   0,   0,   4,   4,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   4,   4,   4,   0,   4,   4,   4,   4,   0,   0,   4,   4,   4,   0,   4,   4,   4,   2,   2,   2,   2,   2,   2},
			{   2,   4,   4,   0,   0,   0,   0,   0,   4,   0,   0,   0,   0,   4,   0,   0,   0,   4,   4,   4,   2,   2,   2,   2,   2},
			{   4,   4,   4,   0,   0,   0,   0,   0,   4,   0,   0,   0,   0,   4,   0,   0,   0,   4,   4,   4,   4,   2,   2,   2,   2},
			{   4,   4,   4,   0,   0,   0,   0,   0,   4,   0,   0,   0,   0,   4,   0,   0,   0,   4,   4,   4,   4,   4,   2,   2,   2},
			{   4,   4,   4,   0,   0,   0,   0,   0,   4,   0,   0,   0,   0,   4,   0,   0,   0,   4,   4,   4,   4,   4,   4,   2,   2},
			{   4,   4,   4,   0,   0,   0,   0,   0,   4,   0,   0,   0,   0,   4,   0,   0,   0,   4,   4,   4,   4,   4,   4,   4,   2},
			{   4,   4,   4,   0,   0,   0,   0,   0,   4,   0,   0,   0,   0,   4,   0,   0,   0,   4,   4,   4,   4,   4,   4,   2,   2},
			{   4,   4,   4,   0,   0,   0,   0,   0,   4,   0,   0,   0,   0,   4,   0,   0,   0,   4,   4,   4,   4,   4,   2,   2,   2},
			{   4,   4,   4,   0,   0,   0,   0,   0,   4,   0,   0,   0,   0,   4,   0,   0,   0,   4,   4,   4,   4,   2,   2,   2,   2},
			{   2,   4,   4,   0,   0,   0,   0,   0,   4,   0,   0,   0,   0,   4,   0,   0,   0,   4,   4,   4,   2,   2,   2,   2,   2},
			{   2,   2,   4,   4,   4,   0,   4,   4,   4,   4,   0,   4,   4,   4,   4,   4,   4,   4,   4,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   4,   4,   0,   0,   0,   0,   0,   0,   4,   4,   4,   4,   4,   4,   4,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   2,   2,   2,   2,   2,   2,   2,   2}}

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
		ret.objects[3][6][#ret.objects[3][6]+1] = {
			objtype = "Start",
			coords = {x=6, y=3},
			data = {
				['TeddyID'] = "5-2-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['5-2-1'] = ret.objects[3][6][#ret.objects[3][6]]

		ret.objects[5][4][#ret.objects[5][4]+1] = {
			objtype = "Push_Stone",
			coords = {x=4, y=5},
			data = {
				['TeddyID'] = "3-4-1"}}
		ret.fetchteddyobject['3-4-1'] = ret.objects[5][4][#ret.objects[5][4]]

		ret.objects[5][6][#ret.objects[5][6]+1] = {
			objtype = "Push_Stone",
			coords = {x=6, y=5},
			data = {
				['TeddyID'] = "5-4-1"}}
		ret.fetchteddyobject['5-4-1'] = ret.objects[5][6][#ret.objects[5][6]]

		ret.objects[5][8][#ret.objects[5][8]+1] = {
			objtype = "Push_Stone",
			coords = {x=8, y=5},
			data = {
				['TeddyID'] = "7-4-1"}}
		ret.fetchteddyobject['7-4-1'] = ret.objects[5][8][#ret.objects[5][8]]

		ret.objects[5][10][#ret.objects[5][10]+1] = {
			objtype = "Atlanthean",
			coords = {x=10, y=5},
			data = {
				['Reload'] = "",
				['TeddyID'] = "9-4-1"}}
		ret.fetchteddyobject['9-4-1'] = ret.objects[5][10][#ret.objects[5][10]]

		ret.objects[5][11][#ret.objects[5][11]+1] = {
			objtype = "Push_Stone",
			coords = {x=11, y=5},
			data = {
				['TeddyID'] = "A-4-1"}}
		ret.fetchteddyobject['A-4-1'] = ret.objects[5][11][#ret.objects[5][11]]

		ret.objects[5][12][#ret.objects[5][12]+1] = {
			objtype = "Push_Stone",
			coords = {x=12, y=5},
			data = {
				['TeddyID'] = "B-4-1"}}
		ret.fetchteddyobject['B-4-1'] = ret.objects[5][12][#ret.objects[5][12]]

		ret.objects[5][13][#ret.objects[5][13]+1] = {
			objtype = "Medusa",
			coords = {x=13, y=5},
			data = {
				['TeddyID'] = "C-4-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['C-4-1'] = ret.objects[5][13][#ret.objects[5][13]]

		ret.objects[6][5][#ret.objects[6][5]+1] = {
			objtype = "Push_Stone",
			coords = {x=5, y=6},
			data = {
				['TeddyID'] = "4-5-1"}}
		ret.fetchteddyobject['4-5-1'] = ret.objects[6][5][#ret.objects[6][5]]

		ret.objects[6][7][#ret.objects[6][7]+1] = {
			objtype = "Push_Stone",
			coords = {x=7, y=6},
			data = {
				['TeddyID'] = "6-5-1"}}
		ret.fetchteddyobject['6-5-1'] = ret.objects[6][7][#ret.objects[6][7]]

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

		ret.objects[7][4][#ret.objects[7][4]+1] = {
			objtype = "Push_Stone",
			coords = {x=4, y=7},
			data = {
				['TeddyID'] = "3-6-1"}}
		ret.fetchteddyobject['3-6-1'] = ret.objects[7][4][#ret.objects[7][4]]

		ret.objects[7][6][#ret.objects[7][6]+1] = {
			objtype = "Push_Stone",
			coords = {x=6, y=7},
			data = {
				['TeddyID'] = "5-6-1"}}
		ret.fetchteddyobject['5-6-1'] = ret.objects[7][6][#ret.objects[7][6]]

		ret.objects[7][8][#ret.objects[7][8]+1] = {
			objtype = "Push_Stone",
			coords = {x=8, y=7},
			data = {
				['TeddyID'] = "7-6-1"}}
		ret.fetchteddyobject['7-6-1'] = ret.objects[7][8][#ret.objects[7][8]]

		ret.objects[7][10][#ret.objects[7][10]+1] = {
			objtype = "Push_Stone",
			coords = {x=10, y=7},
			data = {
				['TeddyID'] = "9-6-1"}}
		ret.fetchteddyobject['9-6-1'] = ret.objects[7][10][#ret.objects[7][10]]

		ret.objects[7][11][#ret.objects[7][11]+1] = {
			objtype = "Push_Stone",
			coords = {x=11, y=7},
			data = {
				['TeddyID'] = "A-6-1"}}
		ret.fetchteddyobject['A-6-1'] = ret.objects[7][11][#ret.objects[7][11]]

		ret.objects[7][12][#ret.objects[7][12]+1] = {
			objtype = "Push_Stone",
			coords = {x=12, y=7},
			data = {
				['TeddyID'] = "B-6-1"}}
		ret.fetchteddyobject['B-6-1'] = ret.objects[7][12][#ret.objects[7][12]]

		ret.objects[7][13][#ret.objects[7][13]+1] = {
			objtype = "Push_Stone",
			coords = {x=13, y=7},
			data = {
				['TeddyID'] = "C-6-1"}}
		ret.fetchteddyobject['C-6-1'] = ret.objects[7][13][#ret.objects[7][13]]

		ret.objects[7][15][#ret.objects[7][15]+1] = {
			objtype = "Push_Stone",
			coords = {x=15, y=7},
			data = {
				['TeddyID'] = "E-6-1"}}
		ret.fetchteddyobject['E-6-1'] = ret.objects[7][15][#ret.objects[7][15]]

		ret.objects[7][17][#ret.objects[7][17]+1] = {
			objtype = "Push_Stone",
			coords = {x=17, y=7},
			data = {
				['TeddyID'] = "10-6-1"}}
		ret.fetchteddyobject['10-6-1'] = ret.objects[7][17][#ret.objects[7][17]]

		ret.objects[8][5][#ret.objects[8][5]+1] = {
			objtype = "Push_Stone",
			coords = {x=5, y=8},
			data = {
				['TeddyID'] = "4-7-1"}}
		ret.fetchteddyobject['4-7-1'] = ret.objects[8][5][#ret.objects[8][5]]

		ret.objects[8][7][#ret.objects[8][7]+1] = {
			objtype = "Push_Stone",
			coords = {x=7, y=8},
			data = {
				['TeddyID'] = "6-7-1"}}
		ret.fetchteddyobject['6-7-1'] = ret.objects[8][7][#ret.objects[8][7]]

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

		ret.objects[9][4][#ret.objects[9][4]+1] = {
			objtype = "Push_Stone",
			coords = {x=4, y=9},
			data = {
				['TeddyID'] = "3-8-1"}}
		ret.fetchteddyobject['3-8-1'] = ret.objects[9][4][#ret.objects[9][4]]

		ret.objects[9][6][#ret.objects[9][6]+1] = {
			objtype = "Push_Stone",
			coords = {x=6, y=9},
			data = {
				['TeddyID'] = "5-8-1"}}
		ret.fetchteddyobject['5-8-1'] = ret.objects[9][6][#ret.objects[9][6]]

		ret.objects[9][8][#ret.objects[9][8]+1] = {
			objtype = "Push_Stone",
			coords = {x=8, y=9},
			data = {
				['TeddyID'] = "7-8-1"}}
		ret.fetchteddyobject['7-8-1'] = ret.objects[9][8][#ret.objects[9][8]]

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

		ret.objects[10][5][#ret.objects[10][5]+1] = {
			objtype = "Push_Stone",
			coords = {x=5, y=10},
			data = {
				['TeddyID'] = "4-9-1"}}
		ret.fetchteddyobject['4-9-1'] = ret.objects[10][5][#ret.objects[10][5]]

		ret.objects[10][7][#ret.objects[10][7]+1] = {
			objtype = "Push_Stone",
			coords = {x=7, y=10},
			data = {
				['TeddyID'] = "6-9-1"}}
		ret.fetchteddyobject['6-9-1'] = ret.objects[10][7][#ret.objects[10][7]]

		ret.objects[10][15][#ret.objects[10][15]+1] = {
			objtype = "Push_Stone",
			coords = {x=15, y=10},
			data = {
				['TeddyID'] = "E-9-1"}}
		ret.fetchteddyobject['E-9-1'] = ret.objects[10][15][#ret.objects[10][15]]

		ret.objects[10][16][#ret.objects[10][16]+1] = {
			objtype = "Push_Stone",
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

		ret.objects[11][4][#ret.objects[11][4]+1] = {
			objtype = "Push_Stone",
			coords = {x=4, y=11},
			data = {
				['TeddyID'] = "3-A-1"}}
		ret.fetchteddyobject['3-A-1'] = ret.objects[11][4][#ret.objects[11][4]]

		ret.objects[11][6][#ret.objects[11][6]+1] = {
			objtype = "Push_Stone",
			coords = {x=6, y=11},
			data = {
				['TeddyID'] = "5-A-1"}}
		ret.fetchteddyobject['5-A-1'] = ret.objects[11][6][#ret.objects[11][6]]

		ret.objects[11][8][#ret.objects[11][8]+1] = {
			objtype = "Push_Stone",
			coords = {x=8, y=11},
			data = {
				['TeddyID'] = "7-A-1"}}
		ret.fetchteddyobject['7-A-1'] = ret.objects[11][8][#ret.objects[11][8]]

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

		ret.objects[11][15][#ret.objects[11][15]+1] = {
			objtype = "Push_Stone",
			coords = {x=15, y=11},
			data = {
				['TeddyID'] = "E-A-1"}}
		ret.fetchteddyobject['E-A-1'] = ret.objects[11][15][#ret.objects[11][15]]

		ret.objects[11][16][#ret.objects[11][16]+1] = {
			objtype = "Exit",
			coords = {x=16, y=11},
			data = {
				['TeddyID'] = "F-A-1"}}
		ret.fetchteddyobject['F-A-1'] = ret.objects[11][16][#ret.objects[11][16]]

		ret.objects[11][17][#ret.objects[11][17]+1] = {
			objtype = "Push_Stone",
			coords = {x=17, y=11},
			data = {
				['TeddyID'] = "10-A-1"}}
		ret.fetchteddyobject['10-A-1'] = ret.objects[11][17][#ret.objects[11][17]]

		ret.objects[12][15][#ret.objects[12][15]+1] = {
			objtype = "Push_Stone",
			coords = {x=15, y=12},
			data = {
				['TeddyID'] = "E-B-1"}}
		ret.fetchteddyobject['E-B-1'] = ret.objects[12][15][#ret.objects[12][15]]

		ret.objects[12][16][#ret.objects[12][16]+1] = {
			objtype = "Push_Stone",
			coords = {x=16, y=12},
			data = {
				['TeddyID'] = "F-B-1"}}
		ret.fetchteddyobject['F-B-1'] = ret.objects[12][16][#ret.objects[12][16]]

		ret.objects[12][17][#ret.objects[12][17]+1] = {
			objtype = "Push_Stone",
			coords = {x=17, y=12},
			data = {
				['TeddyID'] = "10-B-1"}}
		ret.fetchteddyobject['10-B-1'] = ret.objects[12][17][#ret.objects[12][17]]




return ret


