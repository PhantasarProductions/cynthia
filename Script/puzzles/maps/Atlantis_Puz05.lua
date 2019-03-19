-- Generated on: Mon 18 March 2019; 17:53:56
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
		ret.datamap['Title'] = "The Curse of Atlantis"
		ret.datamap['Tutorial'] = ""


	ret.layers={}		ret.layers.Floor = {
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   1,   0,   1,   0,   1,   0,   1,   0,   1,   0,   1,   0,   1,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   1,   0,   1,   0,   1,   0,   1,   0,   1,   0,   1,   0,   1,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   1,   0,   1,   0,   1,   0,   1,   0,   1,   0,   1,   0,   1,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   1,   0,   1,   0,   1,   0,   1,   0,   1,   0,   1,   0,   1,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0},
			{   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
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
			{   2,   2,   2,   2,   2,   0,   2,   0,   2,   0,   2,   0,   2,   0,   2,   0,   2,   0,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   0,   2,   0,   2,   0,   2,   0,   2,   0,   2,   0,   2,   0,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   0,   2,   0,   2,   0,   2,   0,   2,   0,   2,   0,   2,   0,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   0,   2,   0,   2,   0,   2,   0,   2,   0,   2,   0,   2,   0,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   2,   2},
			{   2,   0,   0,   0,   0,   0,   0,   2,   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   0,   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
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
		ret.objects[2][6][#ret.objects[2][6]+1] = {
			objtype = "Exit",
			coords = {x=6, y=2},
			data = {
				['TeddyID'] = "5-1-1"}}
		ret.fetchteddyobject['5-1-1'] = ret.objects[2][6][#ret.objects[2][6]]

		ret.objects[2][18][#ret.objects[2][18]+1] = {
			objtype = "Key",
			coords = {x=18, y=2},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "11-1-1"}}
		ret.fetchteddyobject['11-1-1'] = ret.objects[2][18][#ret.objects[2][18]]

		ret.objects[3][6][#ret.objects[3][6]+1] = {
			objtype = "ColBarrier",
			coords = {x=6, y=3},
			data = {
				['Color'] = "1",
				['TeddyID'] = "5-2-1"}}
		ret.fetchteddyobject['5-2-1'] = ret.objects[3][6][#ret.objects[3][6]]

		ret.objects[3][8][#ret.objects[3][8]+1] = {
			objtype = "Start",
			coords = {x=8, y=3},
			data = {
				['TeddyID'] = "7-2-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['7-2-1'] = ret.objects[3][8][#ret.objects[3][8]]

		ret.objects[3][10][#ret.objects[3][10]+1] = {
			objtype = "Atlanthean",
			coords = {x=10, y=3},
			data = {
				['Reload'] = "2",
				['TeddyID'] = "9-2-1"}}
		ret.fetchteddyobject['9-2-1'] = ret.objects[3][10][#ret.objects[3][10]]

		ret.objects[3][12][#ret.objects[3][12]+1] = {
			objtype = "Atlanthean",
			coords = {x=12, y=3},
			data = {
				['Reload'] = "2",
				['TeddyID'] = "B-2-1"}}
		ret.fetchteddyobject['B-2-1'] = ret.objects[3][12][#ret.objects[3][12]]

		ret.objects[3][14][#ret.objects[3][14]+1] = {
			objtype = "Atlanthean",
			coords = {x=14, y=3},
			data = {
				['Reload'] = "2",
				['TeddyID'] = "D-2-1"}}
		ret.fetchteddyobject['D-2-1'] = ret.objects[3][14][#ret.objects[3][14]]

		ret.objects[3][16][#ret.objects[3][16]+1] = {
			objtype = "Atlanthean",
			coords = {x=16, y=3},
			data = {
				['Reload'] = "2",
				['TeddyID'] = "F-2-1"}}
		ret.fetchteddyobject['F-2-1'] = ret.objects[3][16][#ret.objects[3][16]]

		ret.objects[4][6][#ret.objects[4][6]+1] = {
			objtype = "ColBarrier",
			coords = {x=6, y=4},
			data = {
				['Color'] = "3",
				['TeddyID'] = "5-3-1"}}
		ret.fetchteddyobject['5-3-1'] = ret.objects[4][6][#ret.objects[4][6]]

		ret.objects[5][6][#ret.objects[5][6]+1] = {
			objtype = "ColBarrier",
			coords = {x=6, y=5},
			data = {
				['Color'] = "4",
				['TeddyID'] = "5-4-1"}}
		ret.fetchteddyobject['5-4-1'] = ret.objects[5][6][#ret.objects[5][6]]

		ret.objects[6][6][#ret.objects[6][6]+1] = {
			objtype = "ColBarrier",
			coords = {x=6, y=6},
			data = {
				['Color'] = "2",
				['TeddyID'] = "5-5-1"}}
		ret.fetchteddyobject['5-5-1'] = ret.objects[6][6][#ret.objects[6][6]]

		ret.objects[6][7][#ret.objects[6][7]+1] = {
			objtype = "Lock",
			coords = {x=7, y=6},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "6-5-1"}}
		ret.fetchteddyobject['6-5-1'] = ret.objects[6][7][#ret.objects[6][7]]

		ret.objects[8][2][#ret.objects[8][2]+1] = {
			objtype = "Snake",
			coords = {x=2, y=8},
			data = {
				['TeddyID'] = "1-7-1",
				['Wind'] = "E"}}
		ret.fetchteddyobject['1-7-1'] = ret.objects[8][2][#ret.objects[8][2]]

		ret.objects[8][14][#ret.objects[8][14]+1] = {
			objtype = "Push_Color",
			coords = {x=14, y=8},
			data = {
				['Color'] = "3",
				['TeddyID'] = "D-7-1"}}
		ret.fetchteddyobject['D-7-1'] = ret.objects[8][14][#ret.objects[8][14]]

		ret.objects[8][15][#ret.objects[8][15]+1] = {
			objtype = "Push_Color",
			coords = {x=15, y=8},
			data = {
				['Color'] = "4",
				['TeddyID'] = "E-7-1"}}
		ret.fetchteddyobject['E-7-1'] = ret.objects[8][15][#ret.objects[8][15]]

		ret.objects[9][12][#ret.objects[9][12]+1] = {
			objtype = "Push_Color",
			coords = {x=12, y=9},
			data = {
				['Color'] = "1",
				['TeddyID'] = "B-8-1"}}
		ret.fetchteddyobject['B-8-1'] = ret.objects[9][12][#ret.objects[9][12]]

		ret.objects[9][13][#ret.objects[9][13]+1] = {
			objtype = "Push_Color",
			coords = {x=13, y=9},
			data = {
				['Color'] = "2",
				['TeddyID'] = "C-8-1"}}
		ret.fetchteddyobject['C-8-1'] = ret.objects[9][13][#ret.objects[9][13]]

		ret.objects[11][8][#ret.objects[11][8]+1] = {
			objtype = "Push_Color",
			coords = {x=8, y=11},
			data = {
				['Color'] = "3",
				['TeddyID'] = "7-A-1"}}
		ret.fetchteddyobject['7-A-1'] = ret.objects[11][8][#ret.objects[11][8]]

		ret.objects[11][9][#ret.objects[11][9]+1] = {
			objtype = "Push_Color",
			coords = {x=9, y=11},
			data = {
				['Color'] = "4",
				['TeddyID'] = "8-A-1"}}
		ret.fetchteddyobject['8-A-1'] = ret.objects[11][9][#ret.objects[11][9]]

		ret.objects[12][6][#ret.objects[12][6]+1] = {
			objtype = "Push_Color",
			coords = {x=6, y=12},
			data = {
				['Color'] = "1",
				['TeddyID'] = "5-B-1"}}
		ret.fetchteddyobject['5-B-1'] = ret.objects[12][6][#ret.objects[12][6]]

		ret.objects[12][7][#ret.objects[12][7]+1] = {
			objtype = "Push_Color",
			coords = {x=7, y=12},
			data = {
				['Color'] = "2",
				['TeddyID'] = "6-B-1"}}
		ret.fetchteddyobject['6-B-1'] = ret.objects[12][7][#ret.objects[12][7]]




return ret


