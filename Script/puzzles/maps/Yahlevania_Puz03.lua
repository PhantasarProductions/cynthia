-- Generated on: Thu 21 March 2019; 20:08:45
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
		ret.datamap['Title'] = "Don't turn around, bright eyes!"
		ret.datamap['Tutorial'] = ""


	ret.layers={}		ret.layers.Floor = {
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2},
			{   0,   3,   0,   3,   3,   3,   0,   3,   3,   3,   0,   3,   3,   3,   0,   3,   3,   3,   3,   0,   2,   2,   2,   2,   2},
			{   0,   3,   0,   3,   3,   3,   0,   3,   3,   3,   0,   3,   3,   3,   0,   3,   3,   3,   3,   0,   2,   2,   2,   2,   2},
			{   0,   3,   0,   3,   3,   3,   0,   3,   3,   3,   0,   3,   3,   3,   0,   3,   3,   3,   3,   0,   2,   2,   2,   2,   2},
			{   0,   3,   0,   3,   3,   3,   0,   3,   3,   3,   0,   3,   3,   3,   0,   3,   3,   3,   3,   0,   2,   2,   2,   2,   2},
			{   0,   3,   0,   0,   3,   0,   0,   0,   3,   0,   0,   0,   3,   0,   0,   0,   3,   3,   0,   0,   2,   2,   2,   2,   2},
			{   0,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   0,   2,   2,   2,   2,   2},
			{   0,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2},
			{   0,   3,   0,   0,   3,   0,   0,   0,   3,   0,   0,   0,   3,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2},
			{   0,   3,   0,   0,   3,   0,   0,   0,   3,   0,   0,   0,   3,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2},
			{   0,   3,   0,   0,   3,   0,   0,   0,   3,   0,   0,   0,   3,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2},
			{   0,   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   0,   3,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2}}

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
			{   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   0,   0,   0,   0,   0},
			{   4,   0,   4,   0,   0,   0,   4,   0,   0,   0,   4,   0,   0,   0,   4,   0,   0,   0,   0,   4,   0,   0,   0,   0,   0},
			{   4,   0,   4,   0,   0,   0,   4,   0,   0,   0,   4,   0,   0,   0,   4,   0,   0,   0,   0,   4,   0,   0,   0,   0,   0},
			{   4,   0,   4,   0,   0,   0,   4,   0,   0,   0,   4,   0,   0,   0,   4,   0,   0,   0,   0,   4,   0,   0,   0,   0,   0},
			{   4,   0,   4,   0,   0,   0,   4,   0,   0,   0,   4,   0,   0,   0,   4,   0,   0,   0,   0,   4,   0,   0,   0,   0,   0},
			{   4,   0,   4,   4,   0,   4,   4,   4,   0,   4,   4,   4,   0,   4,   4,   4,   0,   0,   4,   4,   0,   0,   0,   0,   0},
			{   4,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   4,   0,   0,   0,   0,   0},
			{   4,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   4,   4,   4,   4,   4,   4,   4,   0,   0,   0,   0,   0},
			{   4,   0,   4,   4,   0,   4,   4,   4,   0,   4,   4,   4,   0,   4,   4,   4,   4,   4,   4,   4,   0,   0,   0,   0,   0},
			{   4,   0,   4,   4,   0,   4,   4,   4,   0,   4,   4,   4,   0,   4,   4,   4,   4,   4,   4,   4,   0,   0,   0,   0,   0},
			{   4,   0,   4,   4,   0,   4,   4,   4,   0,   4,   4,   4,   0,   4,   4,   4,   4,   4,   4,   4,   0,   0,   0,   0,   0},
			{   4,   0,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   4,   0,   4,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   4,   4,   4,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   4,   4,   4,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0}}

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
		ret.objects[2][5][#ret.objects[2][5]+1] = {
			objtype = "Key",
			coords = {x=5, y=2},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "4-1-1"}}
		ret.fetchteddyobject['4-1-1'] = ret.objects[2][5][#ret.objects[2][5]]

		ret.objects[2][9][#ret.objects[2][9]+1] = {
			objtype = "Exit",
			coords = {x=9, y=2},
			data = {
				['TeddyID'] = "8-1-1"}}
		ret.fetchteddyobject['8-1-1'] = ret.objects[2][9][#ret.objects[2][9]]

		ret.objects[2][13][#ret.objects[2][13]+1] = {
			objtype = "Key",
			coords = {x=13, y=2},
			data = {
				['Color'] = "Blue",
				['TeddyID'] = "C-1-1"}}
		ret.fetchteddyobject['C-1-1'] = ret.objects[2][13][#ret.objects[2][13]]

		ret.objects[2][16][#ret.objects[2][16]+1] = {
			objtype = "Atlanthean",
			coords = {x=16, y=2},
			data = {
				['Reload'] = "5",
				['TeddyID'] = "F-1-1"}}
		ret.fetchteddyobject['F-1-1'] = ret.objects[2][16][#ret.objects[2][16]]

		ret.objects[2][17][#ret.objects[2][17]+1] = {
			objtype = "Dagger",
			coords = {x=17, y=2},
			data = {
				['TeddyID'] = "10-1-1"}}
		ret.fetchteddyobject['10-1-1'] = ret.objects[2][17][#ret.objects[2][17]]

		ret.objects[2][18][#ret.objects[2][18]+1] = {
			objtype = "Dagger",
			coords = {x=18, y=2},
			data = {
				['TeddyID'] = "11-1-1"}}
		ret.fetchteddyobject['11-1-1'] = ret.objects[2][18][#ret.objects[2][18]]

		ret.objects[2][19][#ret.objects[2][19]+1] = {
			objtype = "Atlanthean",
			coords = {x=19, y=2},
			data = {
				['Reload'] = "5",
				['TeddyID'] = "12-1-1"}}
		ret.fetchteddyobject['12-1-1'] = ret.objects[2][19][#ret.objects[2][19]]

		ret.objects[3][2][#ret.objects[3][2]+1] = {
			objtype = "Medusa",
			coords = {x=2, y=3},
			data = {
				['TeddyID'] = "1-2-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['1-2-1'] = ret.objects[3][2][#ret.objects[3][2]]

		ret.objects[3][5][#ret.objects[3][5]+1] = {
			objtype = "Medusa",
			coords = {x=5, y=3},
			data = {
				['TeddyID'] = "4-2-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['4-2-1'] = ret.objects[3][5][#ret.objects[3][5]]

		ret.objects[3][9][#ret.objects[3][9]+1] = {
			objtype = "Medusa",
			coords = {x=9, y=3},
			data = {
				['TeddyID'] = "8-2-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['8-2-1'] = ret.objects[3][9][#ret.objects[3][9]]

		ret.objects[3][13][#ret.objects[3][13]+1] = {
			objtype = "Medusa",
			coords = {x=13, y=3},
			data = {
				['TeddyID'] = "C-2-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['C-2-1'] = ret.objects[3][13][#ret.objects[3][13]]

		ret.objects[4][2][#ret.objects[4][2]+1] = {
			objtype = "Start",
			coords = {x=2, y=4},
			data = {
				['TeddyID'] = "1-3-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['1-3-1'] = ret.objects[4][2][#ret.objects[4][2]]

		ret.objects[5][9][#ret.objects[5][9]+1] = {
			objtype = "Lock",
			coords = {x=9, y=5},
			data = {
				['Color'] = "Blue",
				['TeddyID'] = "8-4-1"}}
		ret.fetchteddyobject['8-4-1'] = ret.objects[5][9][#ret.objects[5][9]]

		ret.objects[6][9][#ret.objects[6][9]+1] = {
			objtype = "Lock",
			coords = {x=9, y=6},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "8-5-1"}}
		ret.fetchteddyobject['8-5-1'] = ret.objects[6][9][#ret.objects[6][9]]

		ret.objects[7][18][#ret.objects[7][18]+1] = {
			objtype = "Tiger",
			coords = {x=18, y=7},
			data = {
				['TeddyID'] = "11-6-1"}}
		ret.fetchteddyobject['11-6-1'] = ret.objects[7][18][#ret.objects[7][18]]

		ret.objects[11][5][#ret.objects[11][5]+1] = {
			objtype = "Push_Stone",
			coords = {x=5, y=11},
			data = {
				['TeddyID'] = "4-A-1"}}
		ret.fetchteddyobject['4-A-1'] = ret.objects[11][5][#ret.objects[11][5]]

		ret.objects[11][9][#ret.objects[11][9]+1] = {
			objtype = "Push_Stone",
			coords = {x=9, y=11},
			data = {
				['TeddyID'] = "8-A-1"}}
		ret.fetchteddyobject['8-A-1'] = ret.objects[11][9][#ret.objects[11][9]]

		ret.objects[11][13][#ret.objects[11][13]+1] = {
			objtype = "Push_Stone",
			coords = {x=13, y=11},
			data = {
				['TeddyID'] = "C-A-1"}}
		ret.fetchteddyobject['C-A-1'] = ret.objects[11][13][#ret.objects[11][13]]

		ret.objects[13][2][#ret.objects[13][2]+1] = {
			objtype = "Meat",
			coords = {x=2, y=13},
			data = {
				['TeddyID'] = "1-C-1"}}
		ret.fetchteddyobject['1-C-1'] = ret.objects[13][2][#ret.objects[13][2]]




return ret


