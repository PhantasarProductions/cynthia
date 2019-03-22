-- Generated on: Fri 22 March 2019; 14:42:15
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
		ret.datamap['Title'] = "Braindead!"
		ret.datamap['Tutorial'] = ""


	ret.layers={}		ret.layers.Floor = {
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   3,   3,   3,   3,   3,   3,   3,   3,   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   3,   3,   3,   3,   3,   3,   3,   3,   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   3,   3,   3,   3,   3,   3,   3,   3,   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
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
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   4,   4,   4,   4,   4,   4,   4,   0,   4,   4,   4,   4,   4,   4,   4,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   4,   4,   4,   4,   4,   4,   4,   0,   4,   4,   4,   4,   4,   4,   4,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   4,   4,   4,   0,   0,   0,   0,   0,   0,   0,   0,   0,   4,   4,   4,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   4,   4,   4,   0,   0,   0,   0,   0,   0,   0,   0,   0,   4,   4,   4,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   4,   4,   4,   0,   0,   0,   0,   0,   0,   0,   0,   0,   4,   4,   4,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
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
		ret.objects[4][10][#ret.objects[4][10]+1] = {
			objtype = "Exit",
			coords = {x=10, y=4},
			data = {
				['TeddyID'] = "9-3-1"}}
		ret.fetchteddyobject['9-3-1'] = ret.objects[4][10][#ret.objects[4][10]]

		ret.objects[5][10][#ret.objects[5][10]+1] = {
			objtype = "ColBarrier",
			coords = {x=10, y=5},
			data = {
				['Color'] = "1",
				['TeddyID'] = "9-4-1"}}
		ret.fetchteddyobject['9-4-1'] = ret.objects[5][10][#ret.objects[5][10]]

		ret.objects[5][10][#ret.objects[5][10]+1] = {
			objtype = "ColBarrier",
			coords = {x=10, y=5},
			data = {
				['Color'] = "2",
				['TeddyID'] = "9-4-2"}}
		ret.fetchteddyobject['9-4-2'] = ret.objects[5][10][#ret.objects[5][10]]

		ret.objects[5][10][#ret.objects[5][10]+1] = {
			objtype = "ColBarrier",
			coords = {x=10, y=5},
			data = {
				['Color'] = "3",
				['TeddyID'] = "9-4-3"}}
		ret.fetchteddyobject['9-4-3'] = ret.objects[5][10][#ret.objects[5][10]]

		ret.objects[5][10][#ret.objects[5][10]+1] = {
			objtype = "ColBarrier",
			coords = {x=10, y=5},
			data = {
				['Color'] = "4",
				['TeddyID'] = "9-4-4"}}
		ret.fetchteddyobject['9-4-4'] = ret.objects[5][10][#ret.objects[5][10]]

		ret.objects[6][9][#ret.objects[6][9]+1] = {
			objtype = "Push_Color",
			coords = {x=9, y=6},
			data = {
				['Color'] = "3",
				['TeddyID'] = "8-5-1"}}
		ret.fetchteddyobject['8-5-1'] = ret.objects[6][9][#ret.objects[6][9]]

		ret.objects[6][10][#ret.objects[6][10]+1] = {
			objtype = "Push_Color",
			coords = {x=10, y=6},
			data = {
				['Color'] = "4",
				['TeddyID'] = "9-5-1"}}
		ret.fetchteddyobject['9-5-1'] = ret.objects[6][10][#ret.objects[6][10]]

		ret.objects[6][11][#ret.objects[6][11]+1] = {
			objtype = "Push_Color",
			coords = {x=11, y=6},
			data = {
				['Color'] = "2",
				['TeddyID'] = "A-5-1"}}
		ret.fetchteddyobject['A-5-1'] = ret.objects[6][11][#ret.objects[6][11]]

		ret.objects[6][12][#ret.objects[6][12]+1] = {
			objtype = "Push_Stone",
			coords = {x=12, y=6},
			data = {
				['TeddyID'] = "B-5-1"}}
		ret.fetchteddyobject['B-5-1'] = ret.objects[6][12][#ret.objects[6][12]]

		ret.objects[6][13][#ret.objects[6][13]+1] = {
			objtype = "Push_Boulder",
			coords = {x=13, y=6},
			data = {
				['TeddyID'] = "C-5-1"}}
		ret.fetchteddyobject['C-5-1'] = ret.objects[6][13][#ret.objects[6][13]]

		ret.objects[6][14][#ret.objects[6][14]+1] = {
			objtype = "Push_Color",
			coords = {x=14, y=6},
			data = {
				['Color'] = "1",
				['TeddyID'] = "D-5-1"}}
		ret.fetchteddyobject['D-5-1'] = ret.objects[6][14][#ret.objects[6][14]]

		ret.objects[7][7][#ret.objects[7][7]+1] = {
			objtype = "Start",
			coords = {x=7, y=7},
			data = {
				['TeddyID'] = "6-6-1",
				['Wind'] = "E"}}
		ret.fetchteddyobject['6-6-1'] = ret.objects[7][7][#ret.objects[7][7]]

		ret.objects[7][9][#ret.objects[7][9]+1] = {
			objtype = "Push_Color",
			coords = {x=9, y=7},
			data = {
				['Color'] = "4",
				['TeddyID'] = "8-6-1"}}
		ret.fetchteddyobject['8-6-1'] = ret.objects[7][9][#ret.objects[7][9]]

		ret.objects[7][10][#ret.objects[7][10]+1] = {
			objtype = "Push_Boulder",
			coords = {x=10, y=7},
			data = {
				['TeddyID'] = "9-6-2"}}
		ret.fetchteddyobject['9-6-2'] = ret.objects[7][10][#ret.objects[7][10]]

		ret.objects[7][11][#ret.objects[7][11]+1] = {
			objtype = "Push_Color",
			coords = {x=11, y=7},
			data = {
				['Color'] = "3",
				['TeddyID'] = "A-6-1"}}
		ret.fetchteddyobject['A-6-1'] = ret.objects[7][11][#ret.objects[7][11]]

		ret.objects[7][12][#ret.objects[7][12]+1] = {
			objtype = "Push_Boulder",
			coords = {x=12, y=7},
			data = {
				['TeddyID'] = "B-6-1"}}
		ret.fetchteddyobject['B-6-1'] = ret.objects[7][12][#ret.objects[7][12]]

		ret.objects[7][13][#ret.objects[7][13]+1] = {
			objtype = "Push_Color",
			coords = {x=13, y=7},
			data = {
				['Color'] = "1",
				['TeddyID'] = "C-6-1"}}
		ret.fetchteddyobject['C-6-1'] = ret.objects[7][13][#ret.objects[7][13]]

		ret.objects[7][14][#ret.objects[7][14]+1] = {
			objtype = "Push_Stone",
			coords = {x=14, y=7},
			data = {
				['TeddyID'] = "D-6-1"}}
		ret.fetchteddyobject['D-6-1'] = ret.objects[7][14][#ret.objects[7][14]]

		ret.objects[8][9][#ret.objects[8][9]+1] = {
			objtype = "Push_Color",
			coords = {x=9, y=8},
			data = {
				['Color'] = "3",
				['TeddyID'] = "8-7-1"}}
		ret.fetchteddyobject['8-7-1'] = ret.objects[8][9][#ret.objects[8][9]]

		ret.objects[8][10][#ret.objects[8][10]+1] = {
			objtype = "Push_Color",
			coords = {x=10, y=8},
			data = {
				['Color'] = "2",
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
				['Color'] = "1",
				['TeddyID'] = "B-7-1"}}
		ret.fetchteddyobject['B-7-1'] = ret.objects[8][12][#ret.objects[8][12]]

		ret.objects[8][13][#ret.objects[8][13]+1] = {
			objtype = "Push_Color",
			coords = {x=13, y=8},
			data = {
				['Color'] = "4",
				['TeddyID'] = "C-7-1"}}
		ret.fetchteddyobject['C-7-1'] = ret.objects[8][13][#ret.objects[8][13]]

		ret.objects[8][14][#ret.objects[8][14]+1] = {
			objtype = "Push_Color",
			coords = {x=14, y=8},
			data = {
				['Color'] = "2",
				['TeddyID'] = "D-7-1"}}
		ret.fetchteddyobject['D-7-1'] = ret.objects[8][14][#ret.objects[8][14]]




return ret


