-- Generated on: Fri 17 November 2017; 00:17:08
-- Author:       Jeroen P. Broks
-- License:      GPL 3


local ret = {}


	ret.defs = {}
		ret.defs.grid={32,32}
		ret.defs.texresize=false
		ret.defs.size={25,15}
		ret.defs.texture={
			[  1] = "GFX/Tiles/Ireland/Bush.png",
			[  2] = "GFX/Tiles/Ireland/Grass.png"
		}


	ret.datamap = {}
		ret.datamap['Music'] = ""
		ret.datamap['Title'] = "There, and back again!"
		ret.datamap['Tutorial'] = ""


	ret.layers={}		ret.layers.Floor = {
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   0,   0,   0},
			{   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   0,   0,   0},
			{   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   0,   0,   0},
			{   0,   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   0,   0,   0},
			{   0,   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   0,   0,   0},
			{   0,   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   0,   0,   0},
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
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   0,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   0,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   0,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   0,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   1,   1,   1,   1,   0,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   1,   0,   1,   1,   0,   1,   1,   0,   1,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   1,   0,   0,   0,   0,   0,   0,   0,   1,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   1,   1,   1,   1,   1,   0,   0,   0,   0},
			{   0,   0,   0,   1,   0,   0,   0,   0,   0,   0,   0,   1,   0,   1,   0,   0,   0,   0,   0,   0,   1,   0,   0,   0,   0},
			{   0,   0,   0,   1,   1,   0,   1,   1,   1,   0,   1,   1,   1,   1,   1,   0,   1,   1,   1,   0,   1,   0,   0,   0,   0},
			{   0,   0,   0,   0,   1,   0,   0,   0,   1,   0,   0,   1,   0,   1,   0,   0,   1,   0,   1,   0,   1,   0,   0,   0,   0},
			{   0,   0,   0,   0,   1,   0,   1,   0,   1,   0,   0,   0,   0,   0,   0,   0,   1,   0,   0,   0,   1,   0,   0,   0,   0},
			{   0,   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0}}

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
		ret.objects[2][13][#ret.objects[2][13]+1] = {
			objtype = "Exit",
			coords = {x=13, y=2},
			data = {
				['TeddyID'] = "C-1-1"}}
		ret.fetchteddyobject['C-1-1'] = ret.objects[2][13][#ret.objects[2][13]]

		ret.objects[3][13][#ret.objects[3][13]+1] = {
			objtype = "Lock",
			coords = {x=13, y=3},
			data = {
				['Color'] = "Cyan",
				['TeddyID'] = "C-2-1"}}
		ret.fetchteddyobject['C-2-1'] = ret.objects[3][13][#ret.objects[3][13]]

		ret.objects[4][13][#ret.objects[4][13]+1] = {
			objtype = "Lock",
			coords = {x=13, y=4},
			data = {
				['Color'] = "Yellow",
				['TeddyID'] = "C-3-1"}}
		ret.fetchteddyobject['C-3-1'] = ret.objects[4][13][#ret.objects[4][13]]

		ret.objects[5][13][#ret.objects[5][13]+1] = {
			objtype = "Lock",
			coords = {x=13, y=5},
			data = {
				['Color'] = "Blue",
				['TeddyID'] = "C-4-1"}}
		ret.fetchteddyobject['C-4-1'] = ret.objects[5][13][#ret.objects[5][13]]

		ret.objects[6][13][#ret.objects[6][13]+1] = {
			objtype = "Lock",
			coords = {x=13, y=6},
			data = {
				['Color'] = "Green",
				['TeddyID'] = "C-5-1"}}
		ret.fetchteddyobject['C-5-1'] = ret.objects[6][13][#ret.objects[6][13]]

		ret.objects[7][13][#ret.objects[7][13]+1] = {
			objtype = "Lock",
			coords = {x=13, y=7},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "C-6-1"}}
		ret.fetchteddyobject['C-6-1'] = ret.objects[7][13][#ret.objects[7][13]]

		ret.objects[8][10][#ret.objects[8][10]+1] = {
			objtype = "Leprechaun",
			coords = {x=10, y=8},
			data = {
				['TeddyID'] = "9-7-1"}}
		ret.fetchteddyobject['9-7-1'] = ret.objects[8][10][#ret.objects[8][10]]

		ret.objects[8][13][#ret.objects[8][13]+1] = {
			objtype = "Lock",
			coords = {x=13, y=8},
			data = {
				['Color'] = "Magenta",
				['TeddyID'] = "C-7-1"}}
		ret.fetchteddyobject['C-7-1'] = ret.objects[8][13][#ret.objects[8][13]]

		ret.objects[8][16][#ret.objects[8][16]+1] = {
			objtype = "Leprechaun",
			coords = {x=16, y=8},
			data = {
				['TeddyID'] = "F-7-1"}}
		ret.fetchteddyobject['F-7-1'] = ret.objects[8][16][#ret.objects[8][16]]

		ret.objects[10][5][#ret.objects[10][5]+1] = {
			objtype = "Key",
			coords = {x=5, y=10},
			data = {
				['Color'] = "Magenta",
				['TeddyID'] = "4-9-1"}}
		ret.fetchteddyobject['4-9-1'] = ret.objects[10][5][#ret.objects[10][5]]

		ret.objects[10][11][#ret.objects[10][11]+1] = {
			objtype = "Key",
			coords = {x=11, y=10},
			data = {
				['Color'] = "Yellow",
				['TeddyID'] = "A-9-1"}}
		ret.fetchteddyobject['A-9-1'] = ret.objects[10][11][#ret.objects[10][11]]

		ret.objects[10][13][#ret.objects[10][13]+1] = {
			objtype = "Start",
			coords = {x=13, y=10},
			data = {
				['TeddyID'] = "C-9-1",
				['Wind'] = "N"}}
		ret.fetchteddyobject['C-9-1'] = ret.objects[10][13][#ret.objects[10][13]]

		ret.objects[10][15][#ret.objects[10][15]+1] = {
			objtype = "Key",
			coords = {x=15, y=10},
			data = {
				['Color'] = "Cyan",
				['TeddyID'] = "E-9-1"}}
		ret.fetchteddyobject['E-9-1'] = ret.objects[10][15][#ret.objects[10][15]]

		ret.objects[10][19][#ret.objects[10][19]+1] = {
			objtype = "Lock",
			coords = {x=19, y=10},
			data = {
				['Color'] = "Cyan",
				['TeddyID'] = "12-9-1"}}
		ret.fetchteddyobject['12-9-1'] = ret.objects[10][19][#ret.objects[10][19]]

		ret.objects[12][11][#ret.objects[12][11]+1] = {
			objtype = "Key",
			coords = {x=11, y=12},
			data = {
				['Color'] = "Cyan",
				['TeddyID'] = "A-B-1"}}
		ret.fetchteddyobject['A-B-1'] = ret.objects[12][11][#ret.objects[12][11]]

		ret.objects[12][13][#ret.objects[12][13]+1] = {
			objtype = "Key",
			coords = {x=13, y=12},
			data = {
				['Color'] = "Green",
				['TeddyID'] = "C-B-1"}}
		ret.fetchteddyobject['C-B-1'] = ret.objects[12][13][#ret.objects[12][13]]

		ret.objects[12][15][#ret.objects[12][15]+1] = {
			objtype = "Key",
			coords = {x=15, y=12},
			data = {
				['Color'] = "Blue",
				['TeddyID'] = "E-B-1"}}
		ret.fetchteddyobject['E-B-1'] = ret.objects[12][15][#ret.objects[12][15]]

		ret.objects[12][18][#ret.objects[12][18]+1] = {
			objtype = "Key",
			coords = {x=18, y=12},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "11-B-1"}}
		ret.fetchteddyobject['11-B-1'] = ret.objects[12][18][#ret.objects[12][18]]

		ret.objects[13][6][#ret.objects[13][6]+1] = {
			objtype = "Leprechaun",
			coords = {x=6, y=13},
			data = {
				['TeddyID'] = "5-C-1"}}
		ret.fetchteddyobject['5-C-1'] = ret.objects[13][6][#ret.objects[13][6]]

		ret.objects[13][8][#ret.objects[13][8]+1] = {
			objtype = "Clover",
			coords = {x=8, y=13},
			data = {
				['TeddyID'] = "7-C-1"}}
		ret.fetchteddyobject['7-C-1'] = ret.objects[13][8][#ret.objects[13][8]]

		ret.objects[13][10][#ret.objects[13][10]+1] = {
			objtype = "Leprechaun",
			coords = {x=10, y=13},
			data = {
				['TeddyID'] = "9-C-1"}}
		ret.fetchteddyobject['9-C-1'] = ret.objects[13][10][#ret.objects[13][10]]

		ret.objects[13][16][#ret.objects[13][16]+1] = {
			objtype = "Leprechaun",
			coords = {x=16, y=13},
			data = {
				['TeddyID'] = "F-C-1"}}
		ret.fetchteddyobject['F-C-1'] = ret.objects[13][16][#ret.objects[13][16]]




return ret


