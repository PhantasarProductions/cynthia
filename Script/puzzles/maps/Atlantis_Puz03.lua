-- Generated on: Thu 14 March 2019; 15:54:44
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
		ret.datamap['Title'] = "Deep into Atlantis"
		ret.datamap['Tutorial'] = ""


	ret.layers={}		ret.layers.Floor = {
			{   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   1,   1,   1,   1,   1,   1,   0,   1,   0,   1,   0,   1,   0,   0,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   1,   1,   1,   1,   0,   1,   0,   1,   0,   1,   0,   1,   0,   0,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   1,   0,   0,   1,   0,   1,   0,   1,   0,   1,   0,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0}}

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
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0},
			{   2,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0},
			{   2,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0},
			{   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0},
			{   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0},
			{   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0},
			{   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0},
			{   2,   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0},
			{   2,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   0,   0,   0,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0},
			{   2,   0,   2,   0,   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   0,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0},
			{   2,   0,   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0},
			{   2,   0,   0,   0,   2,   0,   2,   0,   2,   0,   2,   0,   2,   2,   0,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0},
			{   2,   0,   0,   0,   2,   0,   2,   0,   2,   0,   2,   0,   2,   2,   0,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0},
			{   2,   2,   0,   2,   2,   0,   2,   0,   2,   0,   2,   0,   2,   0,   0,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0},
			{   2,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0}}

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
		ret.objects[3][4][#ret.objects[3][4]+1] = {
			objtype = "Push_Color",
			coords = {x=4, y=3},
			data = {
				['Color'] = "3",
				['TeddyID'] = "3-2-1"}}
		ret.fetchteddyobject['3-2-1'] = ret.objects[3][4][#ret.objects[3][4]]

		ret.objects[3][5][#ret.objects[3][5]+1] = {
			objtype = "Push_Color",
			coords = {x=5, y=3},
			data = {
				['Color'] = "4",
				['TeddyID'] = "4-2-1"}}
		ret.fetchteddyobject['4-2-1'] = ret.objects[3][5][#ret.objects[3][5]]

		ret.objects[3][6][#ret.objects[3][6]+1] = {
			objtype = "Push_Color",
			coords = {x=6, y=3},
			data = {
				['Color'] = "2",
				['TeddyID'] = "5-2-1"}}
		ret.fetchteddyobject['5-2-1'] = ret.objects[3][6][#ret.objects[3][6]]

		ret.objects[3][7][#ret.objects[3][7]+1] = {
			objtype = "Push_Color",
			coords = {x=7, y=3},
			data = {
				['Color'] = "4",
				['TeddyID'] = "6-2-1"}}
		ret.fetchteddyobject['6-2-1'] = ret.objects[3][7][#ret.objects[3][7]]

		ret.objects[3][8][#ret.objects[3][8]+1] = {
			objtype = "Key",
			coords = {x=8, y=3},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "7-2-1"}}
		ret.fetchteddyobject['7-2-1'] = ret.objects[3][8][#ret.objects[3][8]]

		ret.objects[3][9][#ret.objects[3][9]+1] = {
			objtype = "Push_Color",
			coords = {x=9, y=3},
			data = {
				['Color'] = "4",
				['TeddyID'] = "8-2-1"}}
		ret.fetchteddyobject['8-2-1'] = ret.objects[3][9][#ret.objects[3][9]]

		ret.objects[3][10][#ret.objects[3][10]+1] = {
			objtype = "Push_Color",
			coords = {x=10, y=3},
			data = {
				['Color'] = "3",
				['TeddyID'] = "9-2-1"}}
		ret.fetchteddyobject['9-2-1'] = ret.objects[3][10][#ret.objects[3][10]]

		ret.objects[3][11][#ret.objects[3][11]+1] = {
			objtype = "Push_Color",
			coords = {x=11, y=3},
			data = {
				['Color'] = "4",
				['TeddyID'] = "A-2-1"}}
		ret.fetchteddyobject['A-2-1'] = ret.objects[3][11][#ret.objects[3][11]]

		ret.objects[3][12][#ret.objects[3][12]+1] = {
			objtype = "Push_Color",
			coords = {x=12, y=3},
			data = {
				['Color'] = "1",
				['TeddyID'] = "B-2-1"}}
		ret.fetchteddyobject['B-2-1'] = ret.objects[3][12][#ret.objects[3][12]]

		ret.objects[4][3][#ret.objects[4][3]+1] = {
			objtype = "Push_Color",
			coords = {x=3, y=4},
			data = {
				['Color'] = "3",
				['TeddyID'] = "2-3-1"}}
		ret.fetchteddyobject['2-3-1'] = ret.objects[4][3][#ret.objects[4][3]]

		ret.objects[4][4][#ret.objects[4][4]+1] = {
			objtype = "Push_Color",
			coords = {x=4, y=4},
			data = {
				['Color'] = "4",
				['TeddyID'] = "3-3-1"}}
		ret.fetchteddyobject['3-3-1'] = ret.objects[4][4][#ret.objects[4][4]]

		ret.objects[4][5][#ret.objects[4][5]+1] = {
			objtype = "Push_Color",
			coords = {x=5, y=4},
			data = {
				['Color'] = "1",
				['TeddyID'] = "4-3-1"}}
		ret.fetchteddyobject['4-3-1'] = ret.objects[4][5][#ret.objects[4][5]]

		ret.objects[4][6][#ret.objects[4][6]+1] = {
			objtype = "Push_Color",
			coords = {x=6, y=4},
			data = {
				['Color'] = "4",
				['TeddyID'] = "5-3-1"}}
		ret.fetchteddyobject['5-3-1'] = ret.objects[4][6][#ret.objects[4][6]]

		ret.objects[4][7][#ret.objects[4][7]+1] = {
			objtype = "Key",
			coords = {x=7, y=4},
			data = {
				['Color'] = "Green",
				['TeddyID'] = "6-3-1"}}
		ret.fetchteddyobject['6-3-1'] = ret.objects[4][7][#ret.objects[4][7]]

		ret.objects[4][8][#ret.objects[4][8]+1] = {
			objtype = "Push_Color",
			coords = {x=8, y=4},
			data = {
				['Color'] = "2",
				['TeddyID'] = "7-3-1"}}
		ret.fetchteddyobject['7-3-1'] = ret.objects[4][8][#ret.objects[4][8]]

		ret.objects[4][9][#ret.objects[4][9]+1] = {
			objtype = "Key",
			coords = {x=9, y=4},
			data = {
				['Color'] = "Blue",
				['TeddyID'] = "8-3-1"}}
		ret.fetchteddyobject['8-3-1'] = ret.objects[4][9][#ret.objects[4][9]]

		ret.objects[4][10][#ret.objects[4][10]+1] = {
			objtype = "Push_Color",
			coords = {x=10, y=4},
			data = {
				['Color'] = "4",
				['TeddyID'] = "9-3-1"}}
		ret.fetchteddyobject['9-3-1'] = ret.objects[4][10][#ret.objects[4][10]]

		ret.objects[4][11][#ret.objects[4][11]+1] = {
			objtype = "Push_Color",
			coords = {x=11, y=4},
			data = {
				['Color'] = "1",
				['TeddyID'] = "A-3-1"}}
		ret.fetchteddyobject['A-3-1'] = ret.objects[4][11][#ret.objects[4][11]]

		ret.objects[5][3][#ret.objects[5][3]+1] = {
			objtype = "Key",
			coords = {x=3, y=5},
			data = {
				['Color'] = "Blue",
				['TeddyID'] = "2-4-1"}}
		ret.fetchteddyobject['2-4-1'] = ret.objects[5][3][#ret.objects[5][3]]

		ret.objects[5][4][#ret.objects[5][4]+1] = {
			objtype = "Push_Color",
			coords = {x=4, y=5},
			data = {
				['Color'] = "1",
				['TeddyID'] = "3-4-1"}}
		ret.fetchteddyobject['3-4-1'] = ret.objects[5][4][#ret.objects[5][4]]

		ret.objects[5][5][#ret.objects[5][5]+1] = {
			objtype = "Push_Color",
			coords = {x=5, y=5},
			data = {
				['Color'] = "4",
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
				['Color'] = "4",
				['TeddyID'] = "6-4-1"}}
		ret.fetchteddyobject['6-4-1'] = ret.objects[5][7][#ret.objects[5][7]]

		ret.objects[5][8][#ret.objects[5][8]+1] = {
			objtype = "Push_Color",
			coords = {x=8, y=5},
			data = {
				['Color'] = "3",
				['TeddyID'] = "7-4-1"}}
		ret.fetchteddyobject['7-4-1'] = ret.objects[5][8][#ret.objects[5][8]]

		ret.objects[5][9][#ret.objects[5][9]+1] = {
			objtype = "Push_Color",
			coords = {x=9, y=5},
			data = {
				['Color'] = "4",
				['TeddyID'] = "8-4-1"}}
		ret.fetchteddyobject['8-4-1'] = ret.objects[5][9][#ret.objects[5][9]]

		ret.objects[5][10][#ret.objects[5][10]+1] = {
			objtype = "Push_Color",
			coords = {x=10, y=5},
			data = {
				['Color'] = "1",
				['TeddyID'] = "9-4-1"}}
		ret.fetchteddyobject['9-4-1'] = ret.objects[5][10][#ret.objects[5][10]]

		ret.objects[6][3][#ret.objects[6][3]+1] = {
			objtype = "Push_Color",
			coords = {x=3, y=6},
			data = {
				['Color'] = "1",
				['TeddyID'] = "2-5-1"}}
		ret.fetchteddyobject['2-5-1'] = ret.objects[6][3][#ret.objects[6][3]]

		ret.objects[6][4][#ret.objects[6][4]+1] = {
			objtype = "Push_Color",
			coords = {x=4, y=6},
			data = {
				['Color'] = "2",
				['TeddyID'] = "3-5-1"}}
		ret.fetchteddyobject['3-5-1'] = ret.objects[6][4][#ret.objects[6][4]]

		ret.objects[6][5][#ret.objects[6][5]+1] = {
			objtype = "Key",
			coords = {x=5, y=6},
			data = {
				['Color'] = "Yellow",
				['TeddyID'] = "4-5-1"}}
		ret.fetchteddyobject['4-5-1'] = ret.objects[6][5][#ret.objects[6][5]]

		ret.objects[6][6][#ret.objects[6][6]+1] = {
			objtype = "Push_Color",
			coords = {x=6, y=6},
			data = {
				['Color'] = "4",
				['TeddyID'] = "5-5-1"}}
		ret.fetchteddyobject['5-5-1'] = ret.objects[6][6][#ret.objects[6][6]]

		ret.objects[6][7][#ret.objects[6][7]+1] = {
			objtype = "Push_Color",
			coords = {x=7, y=6},
			data = {
				['Color'] = "2",
				['TeddyID'] = "6-5-1"}}
		ret.fetchteddyobject['6-5-1'] = ret.objects[6][7][#ret.objects[6][7]]

		ret.objects[6][8][#ret.objects[6][8]+1] = {
			objtype = "Push_Color",
			coords = {x=8, y=6},
			data = {
				['Color'] = "4",
				['TeddyID'] = "7-5-1"}}
		ret.fetchteddyobject['7-5-1'] = ret.objects[6][8][#ret.objects[6][8]]

		ret.objects[6][9][#ret.objects[6][9]+1] = {
			objtype = "Push_Color",
			coords = {x=9, y=6},
			data = {
				['Color'] = "1",
				['TeddyID'] = "8-5-1"}}
		ret.fetchteddyobject['8-5-1'] = ret.objects[6][9][#ret.objects[6][9]]

		ret.objects[7][3][#ret.objects[7][3]+1] = {
			objtype = "Push_Color",
			coords = {x=3, y=7},
			data = {
				['Color'] = "2",
				['TeddyID'] = "2-6-1"}}
		ret.fetchteddyobject['2-6-1'] = ret.objects[7][3][#ret.objects[7][3]]

		ret.objects[7][4][#ret.objects[7][4]+1] = {
			objtype = "Push_Color",
			coords = {x=4, y=7},
			data = {
				['Color'] = "1",
				['TeddyID'] = "3-6-1"}}
		ret.fetchteddyobject['3-6-1'] = ret.objects[7][4][#ret.objects[7][4]]

		ret.objects[7][5][#ret.objects[7][5]+1] = {
			objtype = "Push_Color",
			coords = {x=5, y=7},
			data = {
				['Color'] = "2",
				['TeddyID'] = "4-6-1"}}
		ret.fetchteddyobject['4-6-1'] = ret.objects[7][5][#ret.objects[7][5]]

		ret.objects[7][6][#ret.objects[7][6]+1] = {
			objtype = "Push_Color",
			coords = {x=6, y=7},
			data = {
				['Color'] = "3",
				['TeddyID'] = "5-6-1"}}
		ret.fetchteddyobject['5-6-1'] = ret.objects[7][6][#ret.objects[7][6]]

		ret.objects[7][7][#ret.objects[7][7]+1] = {
			objtype = "Push_Color",
			coords = {x=7, y=7},
			data = {
				['Color'] = "2",
				['TeddyID'] = "6-6-1"}}
		ret.fetchteddyobject['6-6-1'] = ret.objects[7][7][#ret.objects[7][7]]

		ret.objects[7][8][#ret.objects[7][8]+1] = {
			objtype = "Key",
			coords = {x=8, y=7},
			data = {
				['Color'] = "Yellow",
				['TeddyID'] = "7-6-1"}}
		ret.fetchteddyobject['7-6-1'] = ret.objects[7][8][#ret.objects[7][8]]

		ret.objects[8][3][#ret.objects[8][3]+1] = {
			objtype = "Push_Color",
			coords = {x=3, y=8},
			data = {
				['Color'] = "1",
				['TeddyID'] = "2-7-1"}}
		ret.fetchteddyobject['2-7-1'] = ret.objects[8][3][#ret.objects[8][3]]

		ret.objects[8][4][#ret.objects[8][4]+1] = {
			objtype = "Push_Color",
			coords = {x=4, y=8},
			data = {
				['Color'] = "3",
				['TeddyID'] = "3-7-1"}}
		ret.fetchteddyobject['3-7-1'] = ret.objects[8][4][#ret.objects[8][4]]

		ret.objects[8][5][#ret.objects[8][5]+1] = {
			objtype = "Push_Color",
			coords = {x=5, y=8},
			data = {
				['Color'] = "4",
				['TeddyID'] = "4-7-1"}}
		ret.fetchteddyobject['4-7-1'] = ret.objects[8][5][#ret.objects[8][5]]

		ret.objects[8][6][#ret.objects[8][6]+1] = {
			objtype = "Push_Color",
			coords = {x=6, y=8},
			data = {
				['Color'] = "2",
				['TeddyID'] = "5-7-1"}}
		ret.fetchteddyobject['5-7-1'] = ret.objects[8][6][#ret.objects[8][6]]

		ret.objects[8][7][#ret.objects[8][7]+1] = {
			objtype = "Push_Color",
			coords = {x=7, y=8},
			data = {
				['Color'] = "1",
				['TeddyID'] = "6-7-1"}}
		ret.fetchteddyobject['6-7-1'] = ret.objects[8][7][#ret.objects[8][7]]

		ret.objects[9][3][#ret.objects[9][3]+1] = {
			objtype = "Key",
			coords = {x=3, y=9},
			data = {
				['Color'] = "Green",
				['TeddyID'] = "2-8-1"}}
		ret.fetchteddyobject['2-8-1'] = ret.objects[9][3][#ret.objects[9][3]]

		ret.objects[9][4][#ret.objects[9][4]+1] = {
			objtype = "Push_Color",
			coords = {x=4, y=9},
			data = {
				['Color'] = "2",
				['TeddyID'] = "3-8-1"}}
		ret.fetchteddyobject['3-8-1'] = ret.objects[9][4][#ret.objects[9][4]]

		ret.objects[9][5][#ret.objects[9][5]+1] = {
			objtype = "Push_Color",
			coords = {x=5, y=9},
			data = {
				['Color'] = "1",
				['TeddyID'] = "4-8-1"}}
		ret.fetchteddyobject['4-8-1'] = ret.objects[9][5][#ret.objects[9][5]]

		ret.objects[9][13][#ret.objects[9][13]+1] = {
			objtype = "Exit",
			coords = {x=13, y=9},
			data = {
				['TeddyID'] = "C-8-1"}}
		ret.fetchteddyobject['C-8-1'] = ret.objects[9][13][#ret.objects[9][13]]

		ret.objects[10][4][#ret.objects[10][4]+1] = {
			objtype = "Push_Color",
			coords = {x=4, y=10},
			data = {
				['Color'] = "1",
				['TeddyID'] = "3-9-1"}}
		ret.fetchteddyobject['3-9-1'] = ret.objects[10][4][#ret.objects[10][4]]

		ret.objects[10][15][#ret.objects[10][15]+1] = {
			objtype = "Lock",
			coords = {x=15, y=10},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "E-9-1"}}
		ret.fetchteddyobject['E-9-1'] = ret.objects[10][15][#ret.objects[10][15]]

		ret.objects[11][3][#ret.objects[11][3]+1] = {
			objtype = "Push_Color",
			coords = {x=3, y=11},
			data = {
				['Color'] = "1",
				['TeddyID'] = "2-A-1"}}
		ret.fetchteddyobject['2-A-1'] = ret.objects[11][3][#ret.objects[11][3]]

		ret.objects[11][15][#ret.objects[11][15]+1] = {
			objtype = "Lock",
			coords = {x=15, y=11},
			data = {
				['Color'] = "Blue",
				['TeddyID'] = "E-A-1"}}
		ret.fetchteddyobject['E-A-1'] = ret.objects[11][15][#ret.objects[11][15]]

		ret.objects[12][3][#ret.objects[12][3]+1] = {
			objtype = "Start",
			coords = {x=3, y=12},
			data = {
				['TeddyID'] = "2-B-1",
				['Wind'] = "N"}}
		ret.fetchteddyobject['2-B-1'] = ret.objects[12][3][#ret.objects[12][3]]

		ret.objects[12][15][#ret.objects[12][15]+1] = {
			objtype = "Lock",
			coords = {x=15, y=12},
			data = {
				['Color'] = "Yellow",
				['TeddyID'] = "E-B-1"}}
		ret.fetchteddyobject['E-B-1'] = ret.objects[12][15][#ret.objects[12][15]]

		ret.objects[13][6][#ret.objects[13][6]+1] = {
			objtype = "Atlanthean",
			coords = {x=6, y=13},
			data = {
				['Reload'] = "2",
				['TeddyID'] = "5-C-1"}}
		ret.fetchteddyobject['5-C-1'] = ret.objects[13][6][#ret.objects[13][6]]

		ret.objects[13][8][#ret.objects[13][8]+1] = {
			objtype = "Atlanthean",
			coords = {x=8, y=13},
			data = {
				['Reload'] = "3",
				['TeddyID'] = "7-C-1"}}
		ret.fetchteddyobject['7-C-1'] = ret.objects[13][8][#ret.objects[13][8]]

		ret.objects[13][10][#ret.objects[13][10]+1] = {
			objtype = "Atlanthean",
			coords = {x=10, y=13},
			data = {
				['Reload'] = "4",
				['TeddyID'] = "9-C-1"}}
		ret.fetchteddyobject['9-C-1'] = ret.objects[13][10][#ret.objects[13][10]]

		ret.objects[13][12][#ret.objects[13][12]+1] = {
			objtype = "Atlanthean",
			coords = {x=12, y=13},
			data = {
				['Reload'] = "5",
				['TeddyID'] = "B-C-1"}}
		ret.fetchteddyobject['B-C-1'] = ret.objects[13][12][#ret.objects[13][12]]

		ret.objects[13][15][#ret.objects[13][15]+1] = {
			objtype = "Lock",
			coords = {x=15, y=13},
			data = {
				['Color'] = "Green",
				['TeddyID'] = "E-C-1"}}
		ret.fetchteddyobject['E-C-1'] = ret.objects[13][15][#ret.objects[13][15]]

		ret.objects[14][6][#ret.objects[14][6]+1] = {
			objtype = "ColBarrier",
			coords = {x=6, y=14},
			data = {
				['Color'] = "1",
				['TeddyID'] = "5-D-1"}}
		ret.fetchteddyobject['5-D-1'] = ret.objects[14][6][#ret.objects[14][6]]

		ret.objects[14][8][#ret.objects[14][8]+1] = {
			objtype = "ColBarrier",
			coords = {x=8, y=14},
			data = {
				['Color'] = "2",
				['TeddyID'] = "7-D-1"}}
		ret.fetchteddyobject['7-D-1'] = ret.objects[14][8][#ret.objects[14][8]]

		ret.objects[14][10][#ret.objects[14][10]+1] = {
			objtype = "ColBarrier",
			coords = {x=10, y=14},
			data = {
				['Color'] = "3",
				['TeddyID'] = "9-D-1"}}
		ret.fetchteddyobject['9-D-1'] = ret.objects[14][10][#ret.objects[14][10]]

		ret.objects[14][12][#ret.objects[14][12]+1] = {
			objtype = "ColBarrier",
			coords = {x=12, y=14},
			data = {
				['Color'] = "4",
				['TeddyID'] = "B-D-1"}}
		ret.fetchteddyobject['B-D-1'] = ret.objects[14][12][#ret.objects[14][12]]

		ret.objects[15][6][#ret.objects[15][6]+1] = {
			objtype = "Key",
			coords = {x=6, y=15},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "5-E-1"}}
		ret.fetchteddyobject['5-E-1'] = ret.objects[15][6][#ret.objects[15][6]]

		ret.objects[15][7][#ret.objects[15][7]+1] = {
			objtype = "Lock",
			coords = {x=7, y=15},
			data = {
				['Color'] = "Yellow",
				['TeddyID'] = "6-E-1"}}
		ret.fetchteddyobject['6-E-1'] = ret.objects[15][7][#ret.objects[15][7]]

		ret.objects[15][9][#ret.objects[15][9]+1] = {
			objtype = "Lock",
			coords = {x=9, y=15},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "8-E-1"}}
		ret.fetchteddyobject['8-E-1'] = ret.objects[15][9][#ret.objects[15][9]]

		ret.objects[15][11][#ret.objects[15][11]+1] = {
			objtype = "Lock",
			coords = {x=11, y=15},
			data = {
				['Color'] = "Blue",
				['TeddyID'] = "A-E-1"}}
		ret.fetchteddyobject['A-E-1'] = ret.objects[15][11][#ret.objects[15][11]]

		ret.objects[15][13][#ret.objects[15][13]+1] = {
			objtype = "Lock",
			coords = {x=13, y=15},
			data = {
				['Color'] = "Green",
				['TeddyID'] = "C-E-1"}}
		ret.fetchteddyobject['C-E-1'] = ret.objects[15][13][#ret.objects[15][13]]




return ret


