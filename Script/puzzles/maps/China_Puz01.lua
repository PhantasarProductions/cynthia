-- Generated on: Mon 10 September 2018; 13:53:02
-- Author:       Jeroen P. Broks
-- License:      GPL 3


local ret = {}


	ret.defs = {}
		ret.defs.grid={32,32}
		ret.defs.texresize=false
		ret.defs.size={25,15}
		ret.defs.texture={
			[  1] = "GFX/Tiles/China/Welkom in China.png",
			[  2] = "GFX/Tiles/Ireland/Grass.png",
			[  3] = "GFX/Tiles/Ireland/Bush.png"
		}


	ret.datamap = {}
		ret.datamap['Music'] = ""
		ret.datamap['Title'] = "Once upon a time in the East"
		ret.datamap['Tutorial'] = ""


	ret.layers={}		ret.layers.Floor = {
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2}}

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
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   3,   3,   3,   3,   3,   3,   0,   3,   3,   1,   3,   3,   0,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3},
			{   3,   0,   0,   0,   0,   0,   3,   0,   0,   0,   0,   0,   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   3},
			{   3,   3,   0,   0,   0,   3,   3,   3,   3,   0,   3,   3,   3,   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   3},
			{   3,   0,   0,   0,   3,   0,   0,   0,   0,   0,   0,   3,   0,   3,   0,   3,   0,   0,   0,   0,   0,   3,   0,   0,   3},
			{   3,   0,   0,   0,   3,   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   3},
			{   3,   3,   0,   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   3},
			{   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   3},
			{   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   3},
			{   3,   0,   0,   0,   0,   0,   3,   3,   3,   3,   3,   3,   3,   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   3},
			{   3,   0,   0,   0,   0,   0,   3,   0,   0,   3,   3,   0,   0,   3,   0,   0,   0,   0,   0,   0,   0,   3,   0,   0,   3},
			{   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   3,   3},
			{   3,   3,   0,   0,   0,   0,   0,   0,   0,   3,   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   3,   3},
			{   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3}}

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
		ret.objects[2][10][#ret.objects[2][10]+1] = {
			objtype = "Exit",
			coords = {x=10, y=2},
			data = {
				['TeddyID'] = "9-1-1"}}
		ret.fetchteddyobject['9-1-1'] = ret.objects[2][10][#ret.objects[2][10]]

		ret.objects[4][2][#ret.objects[4][2]+1] = {
			objtype = "Key",
			coords = {x=2, y=4},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "1-3-1"}}
		ret.fetchteddyobject['1-3-1'] = ret.objects[4][2][#ret.objects[4][2]]

		ret.objects[4][6][#ret.objects[4][6]+1] = {
			objtype = "Snake",
			coords = {x=6, y=4},
			data = {
				['TeddyID'] = "5-3-1",
				['Wind'] = "W"}}
		ret.fetchteddyobject['5-3-1'] = ret.objects[4][6][#ret.objects[4][6]]

		ret.objects[4][10][#ret.objects[4][10]+1] = {
			objtype = "Lock",
			coords = {x=10, y=4},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "9-3-1"}}
		ret.fetchteddyobject['9-3-1'] = ret.objects[4][10][#ret.objects[4][10]]

		ret.objects[4][14][#ret.objects[4][14]+1] = {
			objtype = "Snake",
			coords = {x=14, y=4},
			data = {
				['TeddyID'] = "D-3-1",
				['Wind'] = "E"}}
		ret.fetchteddyobject['D-3-1'] = ret.objects[4][14][#ret.objects[4][14]]

		ret.objects[4][24][#ret.objects[4][24]+1] = {
			objtype = "Key",
			coords = {x=24, y=4},
			data = {
				['Color'] = "Yellow",
				['TeddyID'] = "17-3-1"}}
		ret.fetchteddyobject['17-3-1'] = ret.objects[4][24][#ret.objects[4][24]]

		ret.objects[5][3][#ret.objects[5][3]+1] = {
			objtype = "Lock",
			coords = {x=3, y=5},
			data = {
				['Color'] = "Green",
				['TeddyID'] = "2-4-1"}}
		ret.fetchteddyobject['2-4-1'] = ret.objects[5][3][#ret.objects[5][3]]

		ret.objects[5][23][#ret.objects[5][23]+1] = {
			objtype = "Lock",
			coords = {x=23, y=5},
			data = {
				['Color'] = "Blue",
				['TeddyID'] = "16-4-1"}}
		ret.fetchteddyobject['16-4-1'] = ret.objects[5][23][#ret.objects[5][23]]

		ret.objects[6][6][#ret.objects[6][6]+1] = {
			objtype = "Snake",
			coords = {x=6, y=6},
			data = {
				['TeddyID'] = "5-5-1",
				['Wind'] = "E"}}
		ret.fetchteddyobject['5-5-1'] = ret.objects[6][6][#ret.objects[6][6]]

		ret.objects[6][10][#ret.objects[6][10]+1] = {
			objtype = "Lock",
			coords = {x=10, y=6},
			data = {
				['Color'] = "Yellow",
				['TeddyID'] = "9-5-1"}}
		ret.fetchteddyobject['9-5-1'] = ret.objects[6][10][#ret.objects[6][10]]

		ret.objects[6][13][#ret.objects[6][13]+1] = {
			objtype = "Start",
			coords = {x=13, y=6},
			data = {
				['TeddyID'] = "C-5-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['C-5-1'] = ret.objects[6][13][#ret.objects[6][13]]

		ret.objects[12][8][#ret.objects[12][8]+1] = {
			objtype = "Key",
			coords = {x=8, y=12},
			data = {
				['Color'] = "Green",
				['TeddyID'] = "7-B-1"}}
		ret.fetchteddyobject['7-B-1'] = ret.objects[12][8][#ret.objects[12][8]]

		ret.objects[12][13][#ret.objects[12][13]+1] = {
			objtype = "Key",
			coords = {x=13, y=12},
			data = {
				['Color'] = "Blue",
				['TeddyID'] = "C-B-1"}}
		ret.fetchteddyobject['C-B-1'] = ret.objects[12][13][#ret.objects[12][13]]

		ret.objects[13][10][#ret.objects[13][10]+1] = {
			objtype = "Push_Boulder",
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




return ret


