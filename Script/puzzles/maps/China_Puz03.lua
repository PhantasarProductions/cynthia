-- Generated on: Wed 26 September 2018; 14:10:55
-- Author:       Jeroen P. Broks
-- License:      GPL 3


local ret = {}


	ret.defs = {}
		ret.defs.grid={32,32}
		ret.defs.texresize=false
		ret.defs.size={25,15}
		ret.defs.texture={
			[  1] = "GFX/Tiles/Ireland/Grass.png",
			[  2] = "GFX/Tiles/Ireland/Bush.png"
		}


	ret.datamap = {}
		ret.datamap['Music'] = ""
		ret.datamap['Title'] = "Tiger Woods"
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
			{   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2,   0,   2,   0,   2,   2,   2,   2},
			{   2,   2,   0,   2,   2,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   2,   2,   2,   0,   2,   0,   2,   2},
			{   2,   0,   0,   2,   0,   0,   0,   0,   2,   0,   0,   0,   0,   0,   0,   2,   0,   0,   2,   2,   0,   2,   0,   2,   2},
			{   2,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2},
			{   2,   0,   0,   2,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   2,   2,   2,   0,   2,   2,   2,   0,   2},
			{   2,   0,   0,   2,   0,   2,   0,   0,   0,   0,   0,   0,   0,   0,   2,   0,   0,   0,   0,   0,   0,   0,   2,   0,   2},
			{   2,   0,   0,   2,   0,   2,   0,   0,   0,   0,   0,   0,   0,   0,   2,   0,   0,   0,   0,   0,   0,   0,   2,   0,   2},
			{   2,   0,   0,   2,   0,   2,   2,   2,   2,   2,   2,   2,   2,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   2},
			{   2,   0,   0,   2,   0,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2},
			{   2,   0,   0,   2,   0,   2,   2,   2,   2,   2,   2,   2,   2,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   2},
			{   2,   0,   0,   2,   0,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2},
			{   2,   0,   0,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2},
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
		ret.objects[3][2][#ret.objects[3][2]+1] = {
			objtype = "Snake",
			coords = {x=2, y=3},
			data = {
				['TeddyID'] = "1-2-1",
				['Wind'] = "E"}}
		ret.fetchteddyobject['1-2-1'] = ret.objects[3][2][#ret.objects[3][2]]

		ret.objects[3][19][#ret.objects[3][19]+1] = {
			objtype = "Start",
			coords = {x=19, y=3},
			data = {
				['TeddyID'] = "12-2-1",
				['Wind'] = "N"}}
		ret.fetchteddyobject['12-2-1'] = ret.objects[3][19][#ret.objects[3][19]]

		ret.objects[4][17][#ret.objects[4][17]+1] = {
			objtype = "Meat",
			coords = {x=17, y=4},
			data = {
				['TeddyID'] = "10-3-1"}}
		ret.fetchteddyobject['10-3-1'] = ret.objects[4][17][#ret.objects[4][17]]

		ret.objects[5][2][#ret.objects[5][2]+1] = {
			objtype = "Exit",
			coords = {x=2, y=5},
			data = {
				['TeddyID'] = "1-4-1"}}
		ret.fetchteddyobject['1-4-1'] = ret.objects[5][2][#ret.objects[5][2]]

		ret.objects[5][6][#ret.objects[5][6]+1] = {
			objtype = "Tiger",
			coords = {x=6, y=5},
			data = {
				['TeddyID'] = "5-4-1"}}
		ret.fetchteddyobject['5-4-1'] = ret.objects[5][6][#ret.objects[5][6]]

		ret.objects[5][7][#ret.objects[5][7]+1] = {
			objtype = "Tiger",
			coords = {x=7, y=5},
			data = {
				['TeddyID'] = "6-4-1"}}
		ret.fetchteddyobject['6-4-1'] = ret.objects[5][7][#ret.objects[5][7]]

		ret.objects[5][15][#ret.objects[5][15]+1] = {
			objtype = "Meat",
			coords = {x=15, y=5},
			data = {
				['TeddyID'] = "E-4-1"}}
		ret.fetchteddyobject['E-4-1'] = ret.objects[5][15][#ret.objects[5][15]]

		ret.objects[5][23][#ret.objects[5][23]+1] = {
			objtype = "Tiger",
			coords = {x=23, y=5},
			data = {
				['TeddyID'] = "16-4-1"}}
		ret.fetchteddyobject['16-4-1'] = ret.objects[5][23][#ret.objects[5][23]]

		ret.objects[6][19][#ret.objects[6][19]+1] = {
			objtype = "Push_Boulder",
			coords = {x=19, y=6},
			data = {
				['TeddyID'] = "12-5-1"}}
		ret.fetchteddyobject['12-5-1'] = ret.objects[6][19][#ret.objects[6][19]]

		ret.objects[7][5][#ret.objects[7][5]+1] = {
			objtype = "Lock",
			coords = {x=5, y=7},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "4-6-1"}}
		ret.fetchteddyobject['4-6-1'] = ret.objects[7][5][#ret.objects[7][5]]

		ret.objects[8][7][#ret.objects[8][7]+1] = {
			objtype = "Key",
			coords = {x=7, y=8},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "6-7-1"}}
		ret.fetchteddyobject['6-7-1'] = ret.objects[8][7][#ret.objects[8][7]]

		ret.objects[8][17][#ret.objects[8][17]+1] = {
			objtype = "Push_Color",
			coords = {x=17, y=8},
			data = {
				['Color'] = "2",
				['TeddyID'] = "10-7-1"}}
		ret.fetchteddyobject['10-7-1'] = ret.objects[8][17][#ret.objects[8][17]]

		ret.objects[8][18][#ret.objects[8][18]+1] = {
			objtype = "Push_Color",
			coords = {x=18, y=8},
			data = {
				['Color'] = "1",
				['TeddyID'] = "11-7-1"}}
		ret.fetchteddyobject['11-7-1'] = ret.objects[8][18][#ret.objects[8][18]]

		ret.objects[9][5][#ret.objects[9][5]+1] = {
			objtype = "Rock",
			coords = {x=5, y=9},
			data = {
				['TeddyID'] = "4-8-1"}}
		ret.fetchteddyobject['4-8-1'] = ret.objects[9][5][#ret.objects[9][5]]

		ret.objects[9][18][#ret.objects[9][18]+1] = {
			objtype = "Push_Color",
			coords = {x=18, y=9},
			data = {
				['Color'] = "2",
				['TeddyID'] = "11-8-1"}}
		ret.fetchteddyobject['11-8-1'] = ret.objects[9][18][#ret.objects[9][18]]

		ret.objects[9][19][#ret.objects[9][19]+1] = {
			objtype = "Push_Color",
			coords = {x=19, y=9},
			data = {
				['Color'] = "1",
				['TeddyID'] = "12-8-1"}}
		ret.fetchteddyobject['12-8-1'] = ret.objects[9][19][#ret.objects[9][19]]

		ret.objects[11][23][#ret.objects[11][23]+1] = {
			objtype = "Snake",
			coords = {x=23, y=11},
			data = {
				['TeddyID'] = "16-A-1",
				['Wind'] = "W"}}
		ret.fetchteddyobject['16-A-1'] = ret.objects[11][23][#ret.objects[11][23]]




return ret


