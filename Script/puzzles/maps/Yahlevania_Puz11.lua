-- Generated on: Mon 10 June 2019; 17:21:55
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
		ret.datamap['Title'] = "Stones 'n Bones"
		ret.datamap['Tutorial'] = ""


	ret.layers={}		ret.layers.Floor = {
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   3,   0,   0,   3,   3,   3,   3,   3,   0,   0,   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   3,   3,   3,   3,   3,   3,   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
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
			{   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   4,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   4,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   4,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   4,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   4,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   4,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   4,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   4,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   4,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   4,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   4,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   4,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   4,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   4,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   4,   0,   4,   4,   0,   0,   0,   0,   0,   4,   4,   0,   4,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   4,   4,   4,   4,   4,   4,   0,   4,   4,   4,   4,   4,   4,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   4,   4,   4,   0,   0,   0,   0,   0,   0,   0,   4,   4,   4,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   4,   4,   4,   4,   4,   4,   0,   4,   4,   4,   4,   4,   4,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   4,   4,   4,   4,   4,   4,   4,   4,   4,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   4,   4,   4,   4,   4,   4,   4,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2}}

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
		ret.objects[3][5][#ret.objects[3][5]+1] = {
			objtype = "Medusa",
			coords = {x=5, y=3},
			data = {
				['TeddyID'] = "4-2-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['4-2-1'] = ret.objects[3][5][#ret.objects[3][5]]

		ret.objects[3][6][#ret.objects[3][6]+1] = {
			objtype = "Medusa",
			coords = {x=6, y=3},
			data = {
				['TeddyID'] = "5-2-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['5-2-1'] = ret.objects[3][6][#ret.objects[3][6]]

		ret.objects[3][7][#ret.objects[3][7]+1] = {
			objtype = "Medusa",
			coords = {x=7, y=3},
			data = {
				['TeddyID'] = "6-2-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['6-2-1'] = ret.objects[3][7][#ret.objects[3][7]]

		ret.objects[3][8][#ret.objects[3][8]+1] = {
			objtype = "Medusa",
			coords = {x=8, y=3},
			data = {
				['TeddyID'] = "7-2-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['7-2-1'] = ret.objects[3][8][#ret.objects[3][8]]

		ret.objects[3][9][#ret.objects[3][9]+1] = {
			objtype = "Medusa",
			coords = {x=9, y=3},
			data = {
				['TeddyID'] = "8-2-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['8-2-1'] = ret.objects[3][9][#ret.objects[3][9]]

		ret.objects[4][4][#ret.objects[4][4]+1] = {
			objtype = "Medusa",
			coords = {x=4, y=4},
			data = {
				['TeddyID'] = "3-3-1",
				['Wind'] = "E"}}
		ret.fetchteddyobject['3-3-1'] = ret.objects[4][4][#ret.objects[4][4]]

		ret.objects[4][10][#ret.objects[4][10]+1] = {
			objtype = "Medusa",
			coords = {x=10, y=4},
			data = {
				['TeddyID'] = "9-3-1",
				['Wind'] = "W"}}
		ret.fetchteddyobject['9-3-1'] = ret.objects[4][10][#ret.objects[4][10]]

		ret.objects[5][3][#ret.objects[5][3]+1] = {
			objtype = "Medusa",
			coords = {x=3, y=5},
			data = {
				['TeddyID'] = "2-4-1",
				['Wind'] = "E"}}
		ret.fetchteddyobject['2-4-1'] = ret.objects[5][3][#ret.objects[5][3]]

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
			objtype = "Push_Boulder",
			coords = {x=8, y=5},
			data = {
				['TeddyID'] = "7-4-1"}}
		ret.fetchteddyobject['7-4-1'] = ret.objects[5][8][#ret.objects[5][8]]

		ret.objects[5][11][#ret.objects[5][11]+1] = {
			objtype = "Medusa",
			coords = {x=11, y=5},
			data = {
				['TeddyID'] = "A-4-1",
				['Wind'] = "W"}}
		ret.fetchteddyobject['A-4-1'] = ret.objects[5][11][#ret.objects[5][11]]

		ret.objects[6][2][#ret.objects[6][2]+1] = {
			objtype = "Medusa",
			coords = {x=2, y=6},
			data = {
				['TeddyID'] = "1-5-1",
				['Wind'] = "E"}}
		ret.fetchteddyobject['1-5-1'] = ret.objects[6][2][#ret.objects[6][2]]

		ret.objects[6][5][#ret.objects[6][5]+1] = {
			objtype = "Key",
			coords = {x=5, y=6},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "4-5-1"}}
		ret.fetchteddyobject['4-5-1'] = ret.objects[6][5][#ret.objects[6][5]]

		ret.objects[6][6][#ret.objects[6][6]+1] = {
			objtype = "Push_Stone",
			coords = {x=6, y=6},
			data = {
				['TeddyID'] = "5-5-1"}}
		ret.fetchteddyobject['5-5-1'] = ret.objects[6][6][#ret.objects[6][6]]

		ret.objects[6][7][#ret.objects[6][7]+1] = {
			objtype = "Start",
			coords = {x=7, y=6},
			data = {
				['TeddyID'] = "6-5-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['6-5-1'] = ret.objects[6][7][#ret.objects[6][7]]

		ret.objects[6][8][#ret.objects[6][8]+1] = {
			objtype = "Push_Stone",
			coords = {x=8, y=6},
			data = {
				['TeddyID'] = "7-5-1"}}
		ret.fetchteddyobject['7-5-1'] = ret.objects[6][8][#ret.objects[6][8]]

		ret.objects[6][12][#ret.objects[6][12]+1] = {
			objtype = "Medusa",
			coords = {x=12, y=6},
			data = {
				['TeddyID'] = "B-5-1",
				['Wind'] = "W"}}
		ret.fetchteddyobject['B-5-1'] = ret.objects[6][12][#ret.objects[6][12]]

		ret.objects[7][3][#ret.objects[7][3]+1] = {
			objtype = "Medusa",
			coords = {x=3, y=7},
			data = {
				['TeddyID'] = "2-6-1",
				['Wind'] = "E"}}
		ret.fetchteddyobject['2-6-1'] = ret.objects[7][3][#ret.objects[7][3]]

		ret.objects[7][6][#ret.objects[7][6]+1] = {
			objtype = "Push_Boulder",
			coords = {x=6, y=7},
			data = {
				['TeddyID'] = "5-6-1"}}
		ret.fetchteddyobject['5-6-1'] = ret.objects[7][6][#ret.objects[7][6]]

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

		ret.objects[7][11][#ret.objects[7][11]+1] = {
			objtype = "Medusa",
			coords = {x=11, y=7},
			data = {
				['TeddyID'] = "A-6-1",
				['Wind'] = "W"}}
		ret.fetchteddyobject['A-6-1'] = ret.objects[7][11][#ret.objects[7][11]]

		ret.objects[8][4][#ret.objects[8][4]+1] = {
			objtype = "Medusa",
			coords = {x=4, y=8},
			data = {
				['TeddyID'] = "3-7-1",
				['Wind'] = "E"}}
		ret.fetchteddyobject['3-7-1'] = ret.objects[8][4][#ret.objects[8][4]]

		ret.objects[8][10][#ret.objects[8][10]+1] = {
			objtype = "Medusa",
			coords = {x=10, y=8},
			data = {
				['TeddyID'] = "9-7-1",
				['Wind'] = "W"}}
		ret.fetchteddyobject['9-7-1'] = ret.objects[8][10][#ret.objects[8][10]]

		ret.objects[9][5][#ret.objects[9][5]+1] = {
			objtype = "Medusa",
			coords = {x=5, y=9},
			data = {
				['TeddyID'] = "4-8-1",
				['Wind'] = "N"}}
		ret.fetchteddyobject['4-8-1'] = ret.objects[9][5][#ret.objects[9][5]]

		ret.objects[9][6][#ret.objects[9][6]+1] = {
			objtype = "Medusa",
			coords = {x=6, y=9},
			data = {
				['TeddyID'] = "5-8-1",
				['Wind'] = "N"}}
		ret.fetchteddyobject['5-8-1'] = ret.objects[9][6][#ret.objects[9][6]]

		ret.objects[9][8][#ret.objects[9][8]+1] = {
			objtype = "Medusa",
			coords = {x=8, y=9},
			data = {
				['TeddyID'] = "7-8-1",
				['Wind'] = "N"}}
		ret.fetchteddyobject['7-8-1'] = ret.objects[9][8][#ret.objects[9][8]]

		ret.objects[9][9][#ret.objects[9][9]+1] = {
			objtype = "Medusa",
			coords = {x=9, y=9},
			data = {
				['TeddyID'] = "8-8-1",
				['Wind'] = "N"}}
		ret.fetchteddyobject['8-8-1'] = ret.objects[9][9][#ret.objects[9][9]]

		ret.objects[10][7][#ret.objects[10][7]+1] = {
			objtype = "Lock",
			coords = {x=7, y=10},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "6-9-1"}}
		ret.fetchteddyobject['6-9-1'] = ret.objects[10][7][#ret.objects[10][7]]

		ret.objects[11][4][#ret.objects[11][4]+1] = {
			objtype = "Exit",
			coords = {x=4, y=11},
			data = {
				['TeddyID'] = "3-A-1"}}
		ret.fetchteddyobject['3-A-1'] = ret.objects[11][4][#ret.objects[11][4]]

		ret.objects[11][10][#ret.objects[11][10]+1] = {
			objtype = "Exit",
			coords = {x=10, y=11},
			data = {
				['TeddyID'] = "9-A-1"}}
		ret.fetchteddyobject['9-A-1'] = ret.objects[11][10][#ret.objects[11][10]]

		ret.objects[12][7][#ret.objects[12][7]+1] = {
			objtype = "Medusa",
			coords = {x=7, y=12},
			data = {
				['TeddyID'] = "6-B-1",
				['Wind'] = "N"}}
		ret.fetchteddyobject['6-B-1'] = ret.objects[12][7][#ret.objects[12][7]]




return ret


