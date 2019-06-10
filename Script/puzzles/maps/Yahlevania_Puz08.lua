-- Generated on: Wed 03 April 2019; 19:16:29
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
		ret.datamap['Title'] = "Choices! Choices!"
		ret.datamap['Tutorial'] = ""


	ret.layers={}		ret.layers.Floor = {
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   3,   3,   3,   3,   3,   3,   0,   0,   0,   0,   0,   0,   3,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   3,   3,   3,   3,   3,   3,   0,   0,   0,   0,   0,   0,   3,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   3,   3,   3,   3,   3,   3,   0,   0,   0,   0,   0,   3,   3,   3,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   3,   3,   3,   3,   3,   3,   0,   3,   0,   0,   0,   3,   0,   3,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   3,   0,   3,   3,   3,   3,   3,   3,   3,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   3,   3,   3,   3,   0,   3,   3,   3,   3,   3,   3,   3,   3,   3,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   3,   3,   3,   3,   0,   0,   0,   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   3,   0,   3,   3,   3,   3,   3,   3,   3,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   3,   0,   0,   3,   3,   3,   3,   3,   3,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   3,   3,   3,   3,   3,   3,   0,   3,   3,   3,   3,   3,   3,   3,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   3,   3,   3,   3,   3,   3,   0,   3,   3,   3,   3,   3,   3,   3,   0,   0,   0,   0,   0,   0,   0},
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
			{   2,   2,   2,   2,   2,   4,   4,   4,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   4,   4,   0,   4,   4,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   4,   4,   4,   0,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   4,   0,   0,   0,   0,   0,   0,   4,   4,   4,   4,   4,   4,   0,   4,   4,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   4,   0,   0,   0,   0,   0,   0,   4,   4,   4,   4,   4,   4,   0,   4,   4,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   4,   0,   0,   0,   0,   0,   0,   4,   4,   4,   4,   4,   0,   0,   0,   4,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   4,   0,   0,   0,   0,   0,   0,   4,   0,   4,   4,   4,   0,   4,   0,   4,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   4,   4,   4,   4,   4,   4,   0,   4,   0,   0,   0,   0,   0,   0,   0,   4,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   4,   0,   0,   0,   0,   4,   0,   0,   0,   0,   0,   0,   0,   0,   0,   4,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   4,   0,   0,   0,   0,   4,   4,   4,   0,   4,   4,   4,   4,   4,   4,   4,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   4,   4,   4,   4,   4,   4,   0,   4,   0,   0,   0,   0,   0,   0,   0,   4,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   4,   4,   4,   4,   4,   4,   0,   4,   4,   0,   0,   0,   0,   0,   0,   4,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   4,   0,   0,   0,   0,   0,   4,   4,   0,   0,   0,   0,   0,   0,   0,   4,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   4,   0,   0,   0,   0,   0,   0,   4,   0,   0,   0,   0,   0,   0,   0,   4,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   2,   2,   2,   2,   2,   2}}

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
		ret.objects[2][7][#ret.objects[2][7]+1] = {
			objtype = "Key",
			coords = {x=7, y=2},
			data = {
				['Color'] = "Blue",
				['TeddyID'] = "6-1-1"}}
		ret.fetchteddyobject['6-1-1'] = ret.objects[2][7][#ret.objects[2][7]]

		ret.objects[4][5][#ret.objects[4][5]+1] = {
			objtype = "Snake",
			coords = {x=5, y=4},
			data = {
				['TeddyID'] = "4-3-1",
				['Wind'] = "E"}}
		ret.fetchteddyobject['4-3-1'] = ret.objects[4][5][#ret.objects[4][5]]

		ret.objects[4][10][#ret.objects[4][10]+1] = {
			objtype = "Snake",
			coords = {x=10, y=4},
			data = {
				['TeddyID'] = "9-3-1",
				['Wind'] = "W"}}
		ret.fetchteddyobject['9-3-1'] = ret.objects[4][10][#ret.objects[4][10]]

		ret.objects[4][17][#ret.objects[4][17]+1] = {
			objtype = "Exit",
			coords = {x=17, y=4},
			data = {
				['TeddyID'] = "10-3-1"}}
		ret.fetchteddyobject['10-3-1'] = ret.objects[4][17][#ret.objects[4][17]]

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
				['Color'] = "3",
				['TeddyID'] = "6-4-1"}}
		ret.fetchteddyobject['6-4-1'] = ret.objects[5][7][#ret.objects[5][7]]

		ret.objects[5][8][#ret.objects[5][8]+1] = {
			objtype = "Push_Color",
			coords = {x=8, y=5},
			data = {
				['Color'] = "4",
				['TeddyID'] = "7-4-1"}}
		ret.fetchteddyobject['7-4-1'] = ret.objects[5][8][#ret.objects[5][8]]

		ret.objects[5][9][#ret.objects[5][9]+1] = {
			objtype = "Push_Color",
			coords = {x=9, y=5},
			data = {
				['Color'] = "1",
				['TeddyID'] = "8-4-1"}}
		ret.fetchteddyobject['8-4-1'] = ret.objects[5][9][#ret.objects[5][9]]

		ret.objects[5][10][#ret.objects[5][10]+1] = {
			objtype = "Push_Color",
			coords = {x=10, y=5},
			data = {
				['Color'] = "2",
				['TeddyID'] = "9-4-1"}}
		ret.fetchteddyobject['9-4-1'] = ret.objects[5][10][#ret.objects[5][10]]

		ret.objects[6][5][#ret.objects[6][5]+1] = {
			objtype = "Push_Color",
			coords = {x=5, y=6},
			data = {
				['Color'] = "3",
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
				['Color'] = "1",
				['TeddyID'] = "6-5-1"}}
		ret.fetchteddyobject['6-5-1'] = ret.objects[6][7][#ret.objects[6][7]]

		ret.objects[6][8][#ret.objects[6][8]+1] = {
			objtype = "Push_Color",
			coords = {x=8, y=6},
			data = {
				['Color'] = "2",
				['TeddyID'] = "7-5-1"}}
		ret.fetchteddyobject['7-5-1'] = ret.objects[6][8][#ret.objects[6][8]]

		ret.objects[7][5][#ret.objects[7][5]+1] = {
			objtype = "Push_Color",
			coords = {x=5, y=7},
			data = {
				['Color'] = "4",
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

		ret.objects[7][12][#ret.objects[7][12]+1] = {
			objtype = "Start",
			coords = {x=12, y=7},
			data = {
				['TeddyID'] = "B-6-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['B-6-1'] = ret.objects[7][12][#ret.objects[7][12]]

		ret.objects[7][16][#ret.objects[7][16]+1] = {
			objtype = "Lock",
			coords = {x=16, y=7},
			data = {
				['Color'] = "Blue",
				['TeddyID'] = "F-6-1"}}
		ret.fetchteddyobject['F-6-1'] = ret.objects[7][16][#ret.objects[7][16]]

		ret.objects[7][18][#ret.objects[7][18]+1] = {
			objtype = "Lock",
			coords = {x=18, y=7},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "11-6-1"}}
		ret.fetchteddyobject['11-6-1'] = ret.objects[7][18][#ret.objects[7][18]]

		ret.objects[9][12][#ret.objects[9][12]+1] = {
			objtype = "Push_Boulder",
			coords = {x=12, y=9},
			data = {
				['TeddyID'] = "B-8-1"}}
		ret.fetchteddyobject['B-8-1'] = ret.objects[9][12][#ret.objects[9][12]]

		ret.objects[10][8][#ret.objects[10][8]+1] = {
			objtype = "Troll",
			coords = {x=8, y=10},
			data = {
				['Goto'] = "",
				['TeddyID'] = "7-9-1"}}
		ret.fetchteddyobject['7-9-1'] = ret.objects[10][8][#ret.objects[10][8]]

		ret.objects[11][18][#ret.objects[11][18]+1] = {
			objtype = "Push_Stone",
			coords = {x=18, y=11},
			data = {
				['TeddyID'] = "11-A-1"}}
		ret.fetchteddyobject['11-A-1'] = ret.objects[11][18][#ret.objects[11][18]]

		ret.objects[12][10][#ret.objects[12][10]+1] = {
			objtype = "Witch",
			coords = {x=10, y=12},
			data = {
				['Goto'] = "",
				['TeddyID'] = "9-B-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['9-B-1'] = ret.objects[12][10][#ret.objects[12][10]]

		ret.objects[12][13][#ret.objects[12][13]+1] = {
			objtype = "Medusa",
			coords = {x=13, y=12},
			data = {
				['TeddyID'] = "C-B-1",
				['Wind'] = "E"}}
		ret.fetchteddyobject['C-B-1'] = ret.objects[12][13][#ret.objects[12][13]]

		ret.objects[13][18][#ret.objects[13][18]+1] = {
			objtype = "Medusa",
			coords = {x=18, y=13},
			data = {
				['TeddyID'] = "11-C-1",
				['Wind'] = "W"}}
		ret.fetchteddyobject['11-C-1'] = ret.objects[13][18][#ret.objects[13][18]]

		ret.objects[14][5][#ret.objects[14][5]+1] = {
			objtype = "Tiger",
			coords = {x=5, y=14},
			data = {
				['TeddyID'] = "4-D-1"}}
		ret.fetchteddyobject['4-D-1'] = ret.objects[14][5][#ret.objects[14][5]]

		ret.objects[14][12][#ret.objects[14][12]+1] = {
			objtype = "Key",
			coords = {x=12, y=14},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "B-D-1"}}
		ret.fetchteddyobject['B-D-1'] = ret.objects[14][12][#ret.objects[14][12]]

		ret.objects[14][13][#ret.objects[14][13]+1] = {
			objtype = "Leprechaun",
			coords = {x=13, y=14},
			data = {
				['TeddyID'] = "C-D-1"}}
		ret.fetchteddyobject['C-D-1'] = ret.objects[14][13][#ret.objects[14][13]]

		ret.objects[14][14][#ret.objects[14][14]+1] = {
			objtype = "Medusa",
			coords = {x=14, y=14},
			data = {
				['TeddyID'] = "D-D-1",
				['Wind'] = "N"}}
		ret.fetchteddyobject['D-D-1'] = ret.objects[14][14][#ret.objects[14][14]]

		ret.objects[14][16][#ret.objects[14][16]+1] = {
			objtype = "Medusa",
			coords = {x=16, y=14},
			data = {
				['TeddyID'] = "F-D-1",
				['Wind'] = "N"}}
		ret.fetchteddyobject['F-D-1'] = ret.objects[14][16][#ret.objects[14][16]]

		ret.objects[14][18][#ret.objects[14][18]+1] = {
			objtype = "Clover",
			coords = {x=18, y=14},
			data = {
				['TeddyID'] = "11-D-1"}}
		ret.fetchteddyobject['11-D-1'] = ret.objects[14][18][#ret.objects[14][18]]




return ret


