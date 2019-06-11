-- Generated on: Tue 11 June 2019; 10:04:43
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
		ret.datamap['Title'] = "Chilly down with the pun gang"
		ret.datamap['Tutorial'] = ""


	ret.layers={}		ret.layers.Floor = {
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   0},
			{   0,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   0},
			{   0,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   0},
			{   0,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   0},
			{   0,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   0},
			{   0,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   0},
			{   0,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   0},
			{   0,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   0},
			{   0,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   0},
			{   0,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   0},
			{   0,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   0},
			{   0,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   0},
			{   0,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   0},
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
			{   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4},
			{   4,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   4},
			{   4,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   4},
			{   4,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   4},
			{   4,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   4},
			{   4,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   4},
			{   4,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   4},
			{   4,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   4},
			{   4,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   4},
			{   4,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   4},
			{   4,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   4},
			{   4,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   4},
			{   4,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   4},
			{   4,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   4},
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
		ret.objects[4][4][#ret.objects[4][4]+1] = {
			objtype = "Push_Stone",
			coords = {x=4, y=4},
			data = {
				['TeddyID'] = "3-3-1"}}
		ret.fetchteddyobject['3-3-1'] = ret.objects[4][4][#ret.objects[4][4]]

		ret.objects[4][5][#ret.objects[4][5]+1] = {
			objtype = "Push_Stone",
			coords = {x=5, y=4},
			data = {
				['TeddyID'] = "4-3-1"}}
		ret.fetchteddyobject['4-3-1'] = ret.objects[4][5][#ret.objects[4][5]]

		ret.objects[4][6][#ret.objects[4][6]+1] = {
			objtype = "Push_Stone",
			coords = {x=6, y=4},
			data = {
				['TeddyID'] = "5-3-1"}}
		ret.fetchteddyobject['5-3-1'] = ret.objects[4][6][#ret.objects[4][6]]

		ret.objects[4][7][#ret.objects[4][7]+1] = {
			objtype = "Push_Stone",
			coords = {x=7, y=4},
			data = {
				['TeddyID'] = "6-3-1"}}
		ret.fetchteddyobject['6-3-1'] = ret.objects[4][7][#ret.objects[4][7]]

		ret.objects[4][8][#ret.objects[4][8]+1] = {
			objtype = "Push_Stone",
			coords = {x=8, y=4},
			data = {
				['TeddyID'] = "7-3-1"}}
		ret.fetchteddyobject['7-3-1'] = ret.objects[4][8][#ret.objects[4][8]]

		ret.objects[4][9][#ret.objects[4][9]+1] = {
			objtype = "Push_Stone",
			coords = {x=9, y=4},
			data = {
				['TeddyID'] = "8-3-1"}}
		ret.fetchteddyobject['8-3-1'] = ret.objects[4][9][#ret.objects[4][9]]

		ret.objects[4][10][#ret.objects[4][10]+1] = {
			objtype = "Push_Stone",
			coords = {x=10, y=4},
			data = {
				['TeddyID'] = "9-3-1"}}
		ret.fetchteddyobject['9-3-1'] = ret.objects[4][10][#ret.objects[4][10]]

		ret.objects[4][11][#ret.objects[4][11]+1] = {
			objtype = "Push_Stone",
			coords = {x=11, y=4},
			data = {
				['TeddyID'] = "A-3-1"}}
		ret.fetchteddyobject['A-3-1'] = ret.objects[4][11][#ret.objects[4][11]]

		ret.objects[4][12][#ret.objects[4][12]+1] = {
			objtype = "Push_Color",
			coords = {x=12, y=4},
			data = {
				['Color'] = "4",
				['TeddyID'] = "B-3-1"}}
		ret.fetchteddyobject['B-3-1'] = ret.objects[4][12][#ret.objects[4][12]]

		ret.objects[4][13][#ret.objects[4][13]+1] = {
			objtype = "Push_Stone",
			coords = {x=13, y=4},
			data = {
				['TeddyID'] = "C-3-1"}}
		ret.fetchteddyobject['C-3-1'] = ret.objects[4][13][#ret.objects[4][13]]

		ret.objects[4][14][#ret.objects[4][14]+1] = {
			objtype = "Push_Stone",
			coords = {x=14, y=4},
			data = {
				['TeddyID'] = "D-3-1"}}
		ret.fetchteddyobject['D-3-1'] = ret.objects[4][14][#ret.objects[4][14]]

		ret.objects[4][15][#ret.objects[4][15]+1] = {
			objtype = "Push_Stone",
			coords = {x=15, y=4},
			data = {
				['TeddyID'] = "E-3-1"}}
		ret.fetchteddyobject['E-3-1'] = ret.objects[4][15][#ret.objects[4][15]]

		ret.objects[4][16][#ret.objects[4][16]+1] = {
			objtype = "Push_Color",
			coords = {x=16, y=4},
			data = {
				['Color'] = "3",
				['TeddyID'] = "F-3-1"}}
		ret.fetchteddyobject['F-3-1'] = ret.objects[4][16][#ret.objects[4][16]]

		ret.objects[4][17][#ret.objects[4][17]+1] = {
			objtype = "Push_Color",
			coords = {x=17, y=4},
			data = {
				['Color'] = "2",
				['TeddyID'] = "10-3-1"}}
		ret.fetchteddyobject['10-3-1'] = ret.objects[4][17][#ret.objects[4][17]]

		ret.objects[4][18][#ret.objects[4][18]+1] = {
			objtype = "Medusa",
			coords = {x=18, y=4},
			data = {
				['TeddyID'] = "11-3-1",
				['Wind'] = "N"}}
		ret.fetchteddyobject['11-3-1'] = ret.objects[4][18][#ret.objects[4][18]]

		ret.objects[4][19][#ret.objects[4][19]+1] = {
			objtype = "Push_Stone",
			coords = {x=19, y=4},
			data = {
				['TeddyID'] = "12-3-1"}}
		ret.fetchteddyobject['12-3-1'] = ret.objects[4][19][#ret.objects[4][19]]

		ret.objects[4][20][#ret.objects[4][20]+1] = {
			objtype = "Push_Stone",
			coords = {x=20, y=4},
			data = {
				['TeddyID'] = "13-3-1"}}
		ret.fetchteddyobject['13-3-1'] = ret.objects[4][20][#ret.objects[4][20]]

		ret.objects[4][21][#ret.objects[4][21]+1] = {
			objtype = "Push_Stone",
			coords = {x=21, y=4},
			data = {
				['TeddyID'] = "14-3-1"}}
		ret.fetchteddyobject['14-3-1'] = ret.objects[4][21][#ret.objects[4][21]]

		ret.objects[4][22][#ret.objects[4][22]+1] = {
			objtype = "Push_Stone",
			coords = {x=22, y=4},
			data = {
				['TeddyID'] = "15-3-1"}}
		ret.fetchteddyobject['15-3-1'] = ret.objects[4][22][#ret.objects[4][22]]

		ret.objects[5][4][#ret.objects[5][4]+1] = {
			objtype = "Push_Stone",
			coords = {x=4, y=5},
			data = {
				['TeddyID'] = "3-4-1"}}
		ret.fetchteddyobject['3-4-1'] = ret.objects[5][4][#ret.objects[5][4]]

		ret.objects[5][5][#ret.objects[5][5]+1] = {
			objtype = "Start",
			coords = {x=5, y=5},
			data = {
				['TeddyID'] = "4-4-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['4-4-1'] = ret.objects[5][5][#ret.objects[5][5]]

		ret.objects[5][6][#ret.objects[5][6]+1] = {
			objtype = "Push_Stone",
			coords = {x=6, y=5},
			data = {
				['TeddyID'] = "5-4-1"}}
		ret.fetchteddyobject['5-4-1'] = ret.objects[5][6][#ret.objects[5][6]]

		ret.objects[5][7][#ret.objects[5][7]+1] = {
			objtype = "Push_Stone",
			coords = {x=7, y=5},
			data = {
				['TeddyID'] = "6-4-1"}}
		ret.fetchteddyobject['6-4-1'] = ret.objects[5][7][#ret.objects[5][7]]

		ret.objects[5][8][#ret.objects[5][8]+1] = {
			objtype = "Push_Stone",
			coords = {x=8, y=5},
			data = {
				['TeddyID'] = "7-4-1"}}
		ret.fetchteddyobject['7-4-1'] = ret.objects[5][8][#ret.objects[5][8]]

		ret.objects[5][9][#ret.objects[5][9]+1] = {
			objtype = "Push_Stone",
			coords = {x=9, y=5},
			data = {
				['TeddyID'] = "8-4-1"}}
		ret.fetchteddyobject['8-4-1'] = ret.objects[5][9][#ret.objects[5][9]]

		ret.objects[5][10][#ret.objects[5][10]+1] = {
			objtype = "Push_Stone",
			coords = {x=10, y=5},
			data = {
				['TeddyID'] = "9-4-1"}}
		ret.fetchteddyobject['9-4-1'] = ret.objects[5][10][#ret.objects[5][10]]

		ret.objects[5][11][#ret.objects[5][11]+1] = {
			objtype = "Push_Boulder",
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
			objtype = "Push_Stone",
			coords = {x=13, y=5},
			data = {
				['TeddyID'] = "C-4-1"}}
		ret.fetchteddyobject['C-4-1'] = ret.objects[5][13][#ret.objects[5][13]]

		ret.objects[5][14][#ret.objects[5][14]+1] = {
			objtype = "Push_Stone",
			coords = {x=14, y=5},
			data = {
				['TeddyID'] = "D-4-1"}}
		ret.fetchteddyobject['D-4-1'] = ret.objects[5][14][#ret.objects[5][14]]

		ret.objects[5][15][#ret.objects[5][15]+1] = {
			objtype = "Push_Stone",
			coords = {x=15, y=5},
			data = {
				['TeddyID'] = "E-4-1"}}
		ret.fetchteddyobject['E-4-1'] = ret.objects[5][15][#ret.objects[5][15]]

		ret.objects[5][16][#ret.objects[5][16]+1] = {
			objtype = "Push_Boulder",
			coords = {x=16, y=5},
			data = {
				['TeddyID'] = "F-4-1"}}
		ret.fetchteddyobject['F-4-1'] = ret.objects[5][16][#ret.objects[5][16]]

		ret.objects[5][17][#ret.objects[5][17]+1] = {
			objtype = "Push_Stone",
			coords = {x=17, y=5},
			data = {
				['TeddyID'] = "10-4-1"}}
		ret.fetchteddyobject['10-4-1'] = ret.objects[5][17][#ret.objects[5][17]]

		ret.objects[5][18][#ret.objects[5][18]+1] = {
			objtype = "Witch",
			coords = {x=18, y=5},
			data = {
				['Goto'] = "Somewhere",
				['TeddyID'] = "11-4-1",
				['Wind'] = "N"}}
		ret.fetchteddyobject['11-4-1'] = ret.objects[5][18][#ret.objects[5][18]]

		ret.objects[5][19][#ret.objects[5][19]+1] = {
			objtype = "Push_Stone",
			coords = {x=19, y=5},
			data = {
				['TeddyID'] = "12-4-1"}}
		ret.fetchteddyobject['12-4-1'] = ret.objects[5][19][#ret.objects[5][19]]

		ret.objects[5][20][#ret.objects[5][20]+1] = {
			objtype = "Exit",
			coords = {x=20, y=5},
			data = {
				['TeddyID'] = "13-4-1"}}
		ret.fetchteddyobject['13-4-1'] = ret.objects[5][20][#ret.objects[5][20]]

		ret.objects[5][20][#ret.objects[5][20]+1] = {
			objtype = "Push_Stone",
			coords = {x=20, y=5},
			data = {
				['TeddyID'] = "13-4-2"}}
		ret.fetchteddyobject['13-4-2'] = ret.objects[5][20][#ret.objects[5][20]]

		ret.objects[5][21][#ret.objects[5][21]+1] = {
			objtype = "Push_Stone",
			coords = {x=21, y=5},
			data = {
				['TeddyID'] = "14-4-1"}}
		ret.fetchteddyobject['14-4-1'] = ret.objects[5][21][#ret.objects[5][21]]

		ret.objects[5][22][#ret.objects[5][22]+1] = {
			objtype = "Push_Stone",
			coords = {x=22, y=5},
			data = {
				['TeddyID'] = "15-4-1"}}
		ret.fetchteddyobject['15-4-1'] = ret.objects[5][22][#ret.objects[5][22]]

		ret.objects[6][4][#ret.objects[6][4]+1] = {
			objtype = "Push_Stone",
			coords = {x=4, y=6},
			data = {
				['TeddyID'] = "3-5-1"}}
		ret.fetchteddyobject['3-5-1'] = ret.objects[6][4][#ret.objects[6][4]]

		ret.objects[6][5][#ret.objects[6][5]+1] = {
			objtype = "Push_Stone",
			coords = {x=5, y=6},
			data = {
				['TeddyID'] = "4-5-1"}}
		ret.fetchteddyobject['4-5-1'] = ret.objects[6][5][#ret.objects[6][5]]

		ret.objects[6][6][#ret.objects[6][6]+1] = {
			objtype = "Push_Stone",
			coords = {x=6, y=6},
			data = {
				['TeddyID'] = "5-5-1"}}
		ret.fetchteddyobject['5-5-1'] = ret.objects[6][6][#ret.objects[6][6]]

		ret.objects[6][7][#ret.objects[6][7]+1] = {
			objtype = "Push_Color",
			coords = {x=7, y=6},
			data = {
				['Color'] = "1",
				['TeddyID'] = "6-5-1"}}
		ret.fetchteddyobject['6-5-1'] = ret.objects[6][7][#ret.objects[6][7]]

		ret.objects[6][8][#ret.objects[6][8]+1] = {
			objtype = "Push_Stone",
			coords = {x=8, y=6},
			data = {
				['TeddyID'] = "7-5-1"}}
		ret.fetchteddyobject['7-5-1'] = ret.objects[6][8][#ret.objects[6][8]]

		ret.objects[6][9][#ret.objects[6][9]+1] = {
			objtype = "Push_Boulder",
			coords = {x=9, y=6},
			data = {
				['TeddyID'] = "8-5-1"}}
		ret.fetchteddyobject['8-5-1'] = ret.objects[6][9][#ret.objects[6][9]]

		ret.objects[6][10][#ret.objects[6][10]+1] = {
			objtype = "Push_Stone",
			coords = {x=10, y=6},
			data = {
				['TeddyID'] = "9-5-1"}}
		ret.fetchteddyobject['9-5-1'] = ret.objects[6][10][#ret.objects[6][10]]

		ret.objects[6][11][#ret.objects[6][11]+1] = {
			objtype = "Push_Stone",
			coords = {x=11, y=6},
			data = {
				['TeddyID'] = "A-5-1"}}
		ret.fetchteddyobject['A-5-1'] = ret.objects[6][11][#ret.objects[6][11]]

		ret.objects[6][12][#ret.objects[6][12]+1] = {
			objtype = "Push_Stone",
			coords = {x=12, y=6},
			data = {
				['TeddyID'] = "B-5-1"}}
		ret.fetchteddyobject['B-5-1'] = ret.objects[6][12][#ret.objects[6][12]]

		ret.objects[6][13][#ret.objects[6][13]+1] = {
			objtype = "Push_Stone",
			coords = {x=13, y=6},
			data = {
				['TeddyID'] = "C-5-1"}}
		ret.fetchteddyobject['C-5-1'] = ret.objects[6][13][#ret.objects[6][13]]

		ret.objects[6][14][#ret.objects[6][14]+1] = {
			objtype = "Push_Stone",
			coords = {x=14, y=6},
			data = {
				['TeddyID'] = "D-5-1"}}
		ret.fetchteddyobject['D-5-1'] = ret.objects[6][14][#ret.objects[6][14]]

		ret.objects[6][15][#ret.objects[6][15]+1] = {
			objtype = "Push_Stone",
			coords = {x=15, y=6},
			data = {
				['TeddyID'] = "E-5-1"}}
		ret.fetchteddyobject['E-5-1'] = ret.objects[6][15][#ret.objects[6][15]]

		ret.objects[6][16][#ret.objects[6][16]+1] = {
			objtype = "ColBarrier",
			coords = {x=16, y=6},
			data = {
				['Color'] = "3",
				['TeddyID'] = "F-5-1"}}
		ret.fetchteddyobject['F-5-1'] = ret.objects[6][16][#ret.objects[6][16]]

		ret.objects[6][17][#ret.objects[6][17]+1] = {
			objtype = "Push_Stone",
			coords = {x=17, y=6},
			data = {
				['TeddyID'] = "10-5-1"}}
		ret.fetchteddyobject['10-5-1'] = ret.objects[6][17][#ret.objects[6][17]]

		ret.objects[6][18][#ret.objects[6][18]+1] = {
			objtype = "Lock",
			coords = {x=18, y=6},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "11-5-1"}}
		ret.fetchteddyobject['11-5-1'] = ret.objects[6][18][#ret.objects[6][18]]

		ret.objects[6][19][#ret.objects[6][19]+1] = {
			objtype = "Push_Stone",
			coords = {x=19, y=6},
			data = {
				['TeddyID'] = "12-5-1"}}
		ret.fetchteddyobject['12-5-1'] = ret.objects[6][19][#ret.objects[6][19]]

		ret.objects[6][20][#ret.objects[6][20]+1] = {
			objtype = "Push_Stone",
			coords = {x=20, y=6},
			data = {
				['TeddyID'] = "13-5-1"}}
		ret.fetchteddyobject['13-5-1'] = ret.objects[6][20][#ret.objects[6][20]]

		ret.objects[6][21][#ret.objects[6][21]+1] = {
			objtype = "Push_Stone",
			coords = {x=21, y=6},
			data = {
				['TeddyID'] = "14-5-1"}}
		ret.fetchteddyobject['14-5-1'] = ret.objects[6][21][#ret.objects[6][21]]

		ret.objects[6][22][#ret.objects[6][22]+1] = {
			objtype = "Push_Stone",
			coords = {x=22, y=6},
			data = {
				['TeddyID'] = "15-5-1"}}
		ret.fetchteddyobject['15-5-1'] = ret.objects[6][22][#ret.objects[6][22]]

		ret.objects[7][4][#ret.objects[7][4]+1] = {
			objtype = "Push_Stone",
			coords = {x=4, y=7},
			data = {
				['TeddyID'] = "3-6-1"}}
		ret.fetchteddyobject['3-6-1'] = ret.objects[7][4][#ret.objects[7][4]]

		ret.objects[7][5][#ret.objects[7][5]+1] = {
			objtype = "Push_Stone",
			coords = {x=5, y=7},
			data = {
				['TeddyID'] = "4-6-1"}}
		ret.fetchteddyobject['4-6-1'] = ret.objects[7][5][#ret.objects[7][5]]

		ret.objects[7][6][#ret.objects[7][6]+1] = {
			objtype = "Push_Color",
			coords = {x=6, y=7},
			data = {
				['Color'] = "4",
				['TeddyID'] = "5-6-1"}}
		ret.fetchteddyobject['5-6-1'] = ret.objects[7][6][#ret.objects[7][6]]

		ret.objects[7][7][#ret.objects[7][7]+1] = {
			objtype = "Key",
			coords = {x=7, y=7},
			data = {
				['Color'] = "Blue",
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

		ret.objects[7][11][#ret.objects[7][11]+1] = {
			objtype = "Push_Stone",
			coords = {x=11, y=7},
			data = {
				['TeddyID'] = "A-6-1"}}
		ret.fetchteddyobject['A-6-1'] = ret.objects[7][11][#ret.objects[7][11]]

		ret.objects[7][12][#ret.objects[7][12]+1] = {
			objtype = "Push_Boulder",
			coords = {x=12, y=7},
			data = {
				['TeddyID'] = "B-6-1"}}
		ret.fetchteddyobject['B-6-1'] = ret.objects[7][12][#ret.objects[7][12]]

		ret.objects[7][13][#ret.objects[7][13]+1] = {
			objtype = "Clover",
			coords = {x=13, y=7},
			data = {
				['TeddyID'] = "C-6-1"}}
		ret.fetchteddyobject['C-6-1'] = ret.objects[7][13][#ret.objects[7][13]]

		ret.objects[7][14][#ret.objects[7][14]+1] = {
			objtype = "Tiger",
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
			objtype = "Lock",
			coords = {x=17, y=7},
			data = {
				['Color'] = "Yellow",
				['TeddyID'] = "10-6-1"}}
		ret.fetchteddyobject['10-6-1'] = ret.objects[7][17][#ret.objects[7][17]]

		ret.objects[7][18][#ret.objects[7][18]+1] = {
			objtype = "Push_Stone",
			coords = {x=18, y=7},
			data = {
				['TeddyID'] = "11-6-1"}}
		ret.fetchteddyobject['11-6-1'] = ret.objects[7][18][#ret.objects[7][18]]

		ret.objects[7][19][#ret.objects[7][19]+1] = {
			objtype = "Lock",
			coords = {x=19, y=7},
			data = {
				['Color'] = "Green",
				['TeddyID'] = "12-6-1"}}
		ret.fetchteddyobject['12-6-1'] = ret.objects[7][19][#ret.objects[7][19]]

		ret.objects[7][20][#ret.objects[7][20]+1] = {
			objtype = "Push_Stone",
			coords = {x=20, y=7},
			data = {
				['TeddyID'] = "13-6-1"}}
		ret.fetchteddyobject['13-6-1'] = ret.objects[7][20][#ret.objects[7][20]]

		ret.objects[7][21][#ret.objects[7][21]+1] = {
			objtype = "Push_Color",
			coords = {x=21, y=7},
			data = {
				['Color'] = "3",
				['TeddyID'] = "14-6-1"}}
		ret.fetchteddyobject['14-6-1'] = ret.objects[7][21][#ret.objects[7][21]]

		ret.objects[7][22][#ret.objects[7][22]+1] = {
			objtype = "Push_Color",
			coords = {x=22, y=7},
			data = {
				['Color'] = "1",
				['TeddyID'] = "15-6-1"}}
		ret.fetchteddyobject['15-6-1'] = ret.objects[7][22][#ret.objects[7][22]]

		ret.objects[8][4][#ret.objects[8][4]+1] = {
			objtype = "Push_Color",
			coords = {x=4, y=8},
			data = {
				['Color'] = "2",
				['TeddyID'] = "3-7-1"}}
		ret.fetchteddyobject['3-7-1'] = ret.objects[8][4][#ret.objects[8][4]]

		ret.objects[8][5][#ret.objects[8][5]+1] = {
			objtype = "Push_Stone",
			coords = {x=5, y=8},
			data = {
				['TeddyID'] = "4-7-1"}}
		ret.fetchteddyobject['4-7-1'] = ret.objects[8][5][#ret.objects[8][5]]

		ret.objects[8][6][#ret.objects[8][6]+1] = {
			objtype = "Push_Stone",
			coords = {x=6, y=8},
			data = {
				['TeddyID'] = "5-7-1"}}
		ret.fetchteddyobject['5-7-1'] = ret.objects[8][6][#ret.objects[8][6]]

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

		ret.objects[8][12][#ret.objects[8][12]+1] = {
			objtype = "Push_Color",
			coords = {x=12, y=8},
			data = {
				['Color'] = "4",
				['TeddyID'] = "B-7-1"}}
		ret.fetchteddyobject['B-7-1'] = ret.objects[8][12][#ret.objects[8][12]]

		ret.objects[8][13][#ret.objects[8][13]+1] = {
			objtype = "Push_Color",
			coords = {x=13, y=8},
			data = {
				['Color'] = "2",
				['TeddyID'] = "C-7-1"}}
		ret.fetchteddyobject['C-7-1'] = ret.objects[8][13][#ret.objects[8][13]]

		ret.objects[8][14][#ret.objects[8][14]+1] = {
			objtype = "Push_Color",
			coords = {x=14, y=8},
			data = {
				['Color'] = "1",
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

		ret.objects[8][18][#ret.objects[8][18]+1] = {
			objtype = "Lock",
			coords = {x=18, y=8},
			data = {
				['Color'] = "Blue",
				['TeddyID'] = "11-7-1"}}
		ret.fetchteddyobject['11-7-1'] = ret.objects[8][18][#ret.objects[8][18]]

		ret.objects[8][19][#ret.objects[8][19]+1] = {
			objtype = "Push_Stone",
			coords = {x=19, y=8},
			data = {
				['TeddyID'] = "12-7-1"}}
		ret.fetchteddyobject['12-7-1'] = ret.objects[8][19][#ret.objects[8][19]]

		ret.objects[8][20][#ret.objects[8][20]+1] = {
			objtype = "Push_Color",
			coords = {x=20, y=8},
			data = {
				['Color'] = "1",
				['TeddyID'] = "13-7-1"}}
		ret.fetchteddyobject['13-7-1'] = ret.objects[8][20][#ret.objects[8][20]]

		ret.objects[8][21][#ret.objects[8][21]+1] = {
			objtype = "Push_Color",
			coords = {x=21, y=8},
			data = {
				['Color'] = "4",
				['TeddyID'] = "14-7-1"}}
		ret.fetchteddyobject['14-7-1'] = ret.objects[8][21][#ret.objects[8][21]]

		ret.objects[8][22][#ret.objects[8][22]+1] = {
			objtype = "Push_Stone",
			coords = {x=22, y=8},
			data = {
				['TeddyID'] = "15-7-1"}}
		ret.fetchteddyobject['15-7-1'] = ret.objects[8][22][#ret.objects[8][22]]

		ret.objects[9][4][#ret.objects[9][4]+1] = {
			objtype = "Push_Color",
			coords = {x=4, y=9},
			data = {
				['Color'] = "4",
				['TeddyID'] = "3-8-1"}}
		ret.fetchteddyobject['3-8-1'] = ret.objects[9][4][#ret.objects[9][4]]

		ret.objects[9][5][#ret.objects[9][5]+1] = {
			objtype = "Snake",
			coords = {x=5, y=9},
			data = {
				['TeddyID'] = "4-8-1",
				['Wind'] = "W"}}
		ret.fetchteddyobject['4-8-1'] = ret.objects[9][5][#ret.objects[9][5]]

		ret.objects[9][6][#ret.objects[9][6]+1] = {
			objtype = "Push_Stone",
			coords = {x=6, y=9},
			data = {
				['TeddyID'] = "5-8-1"}}
		ret.fetchteddyobject['5-8-1'] = ret.objects[9][6][#ret.objects[9][6]]

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
			objtype = "Push_Boulder",
			coords = {x=10, y=9},
			data = {
				['TeddyID'] = "9-8-1"}}
		ret.fetchteddyobject['9-8-1'] = ret.objects[9][10][#ret.objects[9][10]]

		ret.objects[9][11][#ret.objects[9][11]+1] = {
			objtype = "Push_Color",
			coords = {x=11, y=9},
			data = {
				['Color'] = "3",
				['TeddyID'] = "A-8-1"}}
		ret.fetchteddyobject['A-8-1'] = ret.objects[9][11][#ret.objects[9][11]]

		ret.objects[9][12][#ret.objects[9][12]+1] = {
			objtype = "ColBarrier",
			coords = {x=12, y=9},
			data = {
				['Color'] = "1",
				['TeddyID'] = "B-8-1"}}
		ret.fetchteddyobject['B-8-1'] = ret.objects[9][12][#ret.objects[9][12]]

		ret.objects[9][13][#ret.objects[9][13]+1] = {
			objtype = "Push_Stone",
			coords = {x=13, y=9},
			data = {
				['TeddyID'] = "C-8-1"}}
		ret.fetchteddyobject['C-8-1'] = ret.objects[9][13][#ret.objects[9][13]]

		ret.objects[9][14][#ret.objects[9][14]+1] = {
			objtype = "ColBarrier",
			coords = {x=14, y=9},
			data = {
				['Color'] = "2",
				['TeddyID'] = "D-8-1"}}
		ret.fetchteddyobject['D-8-1'] = ret.objects[9][14][#ret.objects[9][14]]

		ret.objects[9][15][#ret.objects[9][15]+1] = {
			objtype = "Push_Stone",
			coords = {x=15, y=9},
			data = {
				['TeddyID'] = "E-8-1"}}
		ret.fetchteddyobject['E-8-1'] = ret.objects[9][15][#ret.objects[9][15]]

		ret.objects[9][16][#ret.objects[9][16]+1] = {
			objtype = "Push_Boulder",
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

		ret.objects[9][18][#ret.objects[9][18]+1] = {
			objtype = "Push_Stone",
			coords = {x=18, y=9},
			data = {
				['TeddyID'] = "11-8-1"}}
		ret.fetchteddyobject['11-8-1'] = ret.objects[9][18][#ret.objects[9][18]]

		ret.objects[9][19][#ret.objects[9][19]+1] = {
			objtype = "Push_Color",
			coords = {x=19, y=9},
			data = {
				['Color'] = "3",
				['TeddyID'] = "12-8-1"}}
		ret.fetchteddyobject['12-8-1'] = ret.objects[9][19][#ret.objects[9][19]]

		ret.objects[9][20][#ret.objects[9][20]+1] = {
			objtype = "Leprechaun",
			coords = {x=20, y=9},
			data = {
				['TeddyID'] = "13-8-1"}}
		ret.fetchteddyobject['13-8-1'] = ret.objects[9][20][#ret.objects[9][20]]

		ret.objects[9][21][#ret.objects[9][21]+1] = {
			objtype = "Meat",
			coords = {x=21, y=9},
			data = {
				['TeddyID'] = "14-8-1"}}
		ret.fetchteddyobject['14-8-1'] = ret.objects[9][21][#ret.objects[9][21]]

		ret.objects[9][22][#ret.objects[9][22]+1] = {
			objtype = "Push_Stone",
			coords = {x=22, y=9},
			data = {
				['TeddyID'] = "15-8-1"}}
		ret.fetchteddyobject['15-8-1'] = ret.objects[9][22][#ret.objects[9][22]]

		ret.objects[10][4][#ret.objects[10][4]+1] = {
			objtype = "Push_Stone",
			coords = {x=4, y=10},
			data = {
				['TeddyID'] = "3-9-1"}}
		ret.fetchteddyobject['3-9-1'] = ret.objects[10][4][#ret.objects[10][4]]

		ret.objects[10][5][#ret.objects[10][5]+1] = {
			objtype = "Push_Color",
			coords = {x=5, y=10},
			data = {
				['Color'] = "2",
				['TeddyID'] = "4-9-1"}}
		ret.fetchteddyobject['4-9-1'] = ret.objects[10][5][#ret.objects[10][5]]

		ret.objects[10][6][#ret.objects[10][6]+1] = {
			objtype = "Push_Boulder",
			coords = {x=6, y=10},
			data = {
				['TeddyID'] = "5-9-1"}}
		ret.fetchteddyobject['5-9-1'] = ret.objects[10][6][#ret.objects[10][6]]

		ret.objects[10][7][#ret.objects[10][7]+1] = {
			objtype = "Push_Stone",
			coords = {x=7, y=10},
			data = {
				['TeddyID'] = "6-9-1"}}
		ret.fetchteddyobject['6-9-1'] = ret.objects[10][7][#ret.objects[10][7]]

		ret.objects[10][8][#ret.objects[10][8]+1] = {
			objtype = "Push_Stone",
			coords = {x=8, y=10},
			data = {
				['TeddyID'] = "7-9-1"}}
		ret.fetchteddyobject['7-9-1'] = ret.objects[10][8][#ret.objects[10][8]]

		ret.objects[10][9][#ret.objects[10][9]+1] = {
			objtype = "Key",
			coords = {x=9, y=10},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "8-9-1"}}
		ret.fetchteddyobject['8-9-1'] = ret.objects[10][9][#ret.objects[10][9]]

		ret.objects[10][10][#ret.objects[10][10]+1] = {
			objtype = "Push_Color",
			coords = {x=10, y=10},
			data = {
				['Color'] = "1",
				['TeddyID'] = "9-9-1"}}
		ret.fetchteddyobject['9-9-1'] = ret.objects[10][10][#ret.objects[10][10]]

		ret.objects[10][11][#ret.objects[10][11]+1] = {
			objtype = "Push_Stone",
			coords = {x=11, y=10},
			data = {
				['TeddyID'] = "A-9-1"}}
		ret.fetchteddyobject['A-9-1'] = ret.objects[10][11][#ret.objects[10][11]]

		ret.objects[10][12][#ret.objects[10][12]+1] = {
			objtype = "Key",
			coords = {x=12, y=10},
			data = {
				['Color'] = "Yellow",
				['TeddyID'] = "B-9-1"}}
		ret.fetchteddyobject['B-9-1'] = ret.objects[10][12][#ret.objects[10][12]]

		ret.objects[10][13][#ret.objects[10][13]+1] = {
			objtype = "Push_Color",
			coords = {x=13, y=10},
			data = {
				['Color'] = "4",
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
			objtype = "Push_Stone",
			coords = {x=16, y=10},
			data = {
				['TeddyID'] = "F-9-1"}}
		ret.fetchteddyobject['F-9-1'] = ret.objects[10][16][#ret.objects[10][16]]

		ret.objects[10][17][#ret.objects[10][17]+1] = {
			objtype = "Key",
			coords = {x=17, y=10},
			data = {
				['Color'] = "Green",
				['TeddyID'] = "10-9-1"}}
		ret.fetchteddyobject['10-9-1'] = ret.objects[10][17][#ret.objects[10][17]]

		ret.objects[10][18][#ret.objects[10][18]+1] = {
			objtype = "Push_Color",
			coords = {x=18, y=10},
			data = {
				['Color'] = "3",
				['TeddyID'] = "11-9-1"}}
		ret.fetchteddyobject['11-9-1'] = ret.objects[10][18][#ret.objects[10][18]]

		ret.objects[10][19][#ret.objects[10][19]+1] = {
			objtype = "Push_Color",
			coords = {x=19, y=10},
			data = {
				['Color'] = "1",
				['TeddyID'] = "12-9-1"}}
		ret.fetchteddyobject['12-9-1'] = ret.objects[10][19][#ret.objects[10][19]]

		ret.objects[10][20][#ret.objects[10][20]+1] = {
			objtype = "Push_Color",
			coords = {x=20, y=10},
			data = {
				['Color'] = "4",
				['TeddyID'] = "13-9-1"}}
		ret.fetchteddyobject['13-9-1'] = ret.objects[10][20][#ret.objects[10][20]]

		ret.objects[10][21][#ret.objects[10][21]+1] = {
			objtype = "Push_Stone",
			coords = {x=21, y=10},
			data = {
				['TeddyID'] = "14-9-1"}}
		ret.fetchteddyobject['14-9-1'] = ret.objects[10][21][#ret.objects[10][21]]

		ret.objects[10][22][#ret.objects[10][22]+1] = {
			objtype = "Push_Stone",
			coords = {x=22, y=10},
			data = {
				['TeddyID'] = "15-9-1"}}
		ret.fetchteddyobject['15-9-1'] = ret.objects[10][22][#ret.objects[10][22]]

		ret.objects[11][4][#ret.objects[11][4]+1] = {
			objtype = "Push_Stone",
			coords = {x=4, y=11},
			data = {
				['TeddyID'] = "3-A-1"}}
		ret.fetchteddyobject['3-A-1'] = ret.objects[11][4][#ret.objects[11][4]]

		ret.objects[11][5][#ret.objects[11][5]+1] = {
			objtype = "Push_Stone",
			coords = {x=5, y=11},
			data = {
				['TeddyID'] = "4-A-1"}}
		ret.fetchteddyobject['4-A-1'] = ret.objects[11][5][#ret.objects[11][5]]

		ret.objects[11][6][#ret.objects[11][6]+1] = {
			objtype = "Push_Color",
			coords = {x=6, y=11},
			data = {
				['Color'] = "2",
				['TeddyID'] = "5-A-1"}}
		ret.fetchteddyobject['5-A-1'] = ret.objects[11][6][#ret.objects[11][6]]

		ret.objects[11][7][#ret.objects[11][7]+1] = {
			objtype = "ColBarrier",
			coords = {x=7, y=11},
			data = {
				['Color'] = "4",
				['TeddyID'] = "6-A-1"}}
		ret.fetchteddyobject['6-A-1'] = ret.objects[11][7][#ret.objects[11][7]]

		ret.objects[11][8][#ret.objects[11][8]+1] = {
			objtype = "Troll",
			coords = {x=8, y=11},
			data = {
				['Goto'] = "",
				['TeddyID'] = "7-A-1"}}
		ret.fetchteddyobject['7-A-1'] = ret.objects[11][8][#ret.objects[11][8]]

		ret.objects[11][9][#ret.objects[11][9]+1] = {
			objtype = "Push_Stone",
			coords = {x=9, y=11},
			data = {
				['TeddyID'] = "8-A-1"}}
		ret.fetchteddyobject['8-A-1'] = ret.objects[11][9][#ret.objects[11][9]]

		ret.objects[11][10][#ret.objects[11][10]+1] = {
			objtype = "Push_Boulder",
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
			objtype = "Push_Stone",
			coords = {x=17, y=11},
			data = {
				['TeddyID'] = "10-A-1"}}
		ret.fetchteddyobject['10-A-1'] = ret.objects[11][17][#ret.objects[11][17]]

		ret.objects[11][18][#ret.objects[11][18]+1] = {
			objtype = "Push_Boulder",
			coords = {x=18, y=11},
			data = {
				['TeddyID'] = "11-A-1"}}
		ret.fetchteddyobject['11-A-1'] = ret.objects[11][18][#ret.objects[11][18]]

		ret.objects[11][19][#ret.objects[11][19]+1] = {
			objtype = "Push_Stone",
			coords = {x=19, y=11},
			data = {
				['TeddyID'] = "12-A-1"}}
		ret.fetchteddyobject['12-A-1'] = ret.objects[11][19][#ret.objects[11][19]]

		ret.objects[11][20][#ret.objects[11][20]+1] = {
			objtype = "Push_Stone",
			coords = {x=20, y=11},
			data = {
				['TeddyID'] = "13-A-1"}}
		ret.fetchteddyobject['13-A-1'] = ret.objects[11][20][#ret.objects[11][20]]

		ret.objects[11][21][#ret.objects[11][21]+1] = {
			objtype = "Atlanthean",
			coords = {x=21, y=11},
			data = {
				['Reload'] = "5",
				['TeddyID'] = "14-A-1"}}
		ret.fetchteddyobject['14-A-1'] = ret.objects[11][21][#ret.objects[11][21]]

		ret.objects[11][22][#ret.objects[11][22]+1] = {
			objtype = "Push_Color",
			coords = {x=22, y=11},
			data = {
				['Color'] = "3",
				['TeddyID'] = "15-A-1"}}
		ret.fetchteddyobject['15-A-1'] = ret.objects[11][22][#ret.objects[11][22]]

		ret.objects[12][4][#ret.objects[12][4]+1] = {
			objtype = "Push_Stone",
			coords = {x=4, y=12},
			data = {
				['TeddyID'] = "3-B-1"}}
		ret.fetchteddyobject['3-B-1'] = ret.objects[12][4][#ret.objects[12][4]]

		ret.objects[12][5][#ret.objects[12][5]+1] = {
			objtype = "Push_Stone",
			coords = {x=5, y=12},
			data = {
				['TeddyID'] = "4-B-1"}}
		ret.fetchteddyobject['4-B-1'] = ret.objects[12][5][#ret.objects[12][5]]

		ret.objects[12][6][#ret.objects[12][6]+1] = {
			objtype = "Medusa",
			coords = {x=6, y=12},
			data = {
				['TeddyID'] = "5-B-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['5-B-1'] = ret.objects[12][6][#ret.objects[12][6]]

		ret.objects[12][7][#ret.objects[12][7]+1] = {
			objtype = "Push_Stone",
			coords = {x=7, y=12},
			data = {
				['TeddyID'] = "6-B-1"}}
		ret.fetchteddyobject['6-B-1'] = ret.objects[12][7][#ret.objects[12][7]]

		ret.objects[12][8][#ret.objects[12][8]+1] = {
			objtype = "Push_Stone",
			coords = {x=8, y=12},
			data = {
				['TeddyID'] = "7-B-1"}}
		ret.fetchteddyobject['7-B-1'] = ret.objects[12][8][#ret.objects[12][8]]

		ret.objects[12][9][#ret.objects[12][9]+1] = {
			objtype = "Push_Boulder",
			coords = {x=9, y=12},
			data = {
				['TeddyID'] = "8-B-1"}}
		ret.fetchteddyobject['8-B-1'] = ret.objects[12][9][#ret.objects[12][9]]

		ret.objects[12][10][#ret.objects[12][10]+1] = {
			objtype = "Push_Boulder",
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
			objtype = "Push_Boulder",
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
			objtype = "Push_Color",
			coords = {x=15, y=12},
			data = {
				['Color'] = "2",
				['TeddyID'] = "E-B-1"}}
		ret.fetchteddyobject['E-B-1'] = ret.objects[12][15][#ret.objects[12][15]]

		ret.objects[12][16][#ret.objects[12][16]+1] = {
			objtype = "Push_Stone",
			coords = {x=16, y=12},
			data = {
				['TeddyID'] = "F-B-1"}}
		ret.fetchteddyobject['F-B-1'] = ret.objects[12][16][#ret.objects[12][16]]

		ret.objects[12][17][#ret.objects[12][17]+1] = {
			objtype = "Push_Boulder",
			coords = {x=17, y=12},
			data = {
				['TeddyID'] = "10-B-1"}}
		ret.fetchteddyobject['10-B-1'] = ret.objects[12][17][#ret.objects[12][17]]

		ret.objects[12][18][#ret.objects[12][18]+1] = {
			objtype = "Push_Color",
			coords = {x=18, y=12},
			data = {
				['Color'] = "3",
				['TeddyID'] = "11-B-1"}}
		ret.fetchteddyobject['11-B-1'] = ret.objects[12][18][#ret.objects[12][18]]

		ret.objects[12][19][#ret.objects[12][19]+1] = {
			objtype = "Push_Stone",
			coords = {x=19, y=12},
			data = {
				['TeddyID'] = "12-B-1"}}
		ret.fetchteddyobject['12-B-1'] = ret.objects[12][19][#ret.objects[12][19]]

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

		ret.objects[14][2][#ret.objects[14][2]+1] = {
			objtype = "WitchExit",
			coords = {x=2, y=14},
			data = {
				['Spot'] = "Somewhere",
				['TeddyID'] = "1-D-1",
				['Wind'] = "N"}}
		ret.fetchteddyobject['1-D-1'] = ret.objects[14][2][#ret.objects[14][2]]




return ret


