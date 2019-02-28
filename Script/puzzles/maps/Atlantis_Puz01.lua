-- Generated on: Thu 28 February 2019; 09:57:36
-- Author:       Jeroen P. Broks
-- License:      GPL 3


local ret = {}


	ret.defs = {}
		ret.defs.grid={32,32}
		ret.defs.texresize=false
		ret.defs.size={25,15}
		ret.defs.texture={
			[  1] = "GFX/Tiles/Caves/Grey/E.png",
			[  2] = "GFX/Tiles/Caves/Grey/W.png",
			[  3] = "GFX/Tiles/Caves/Grey/S.png",
			[  4] = "GFX/Tiles/Atlantis/Wall.png",
			[  5] = "GFX/Tiles/Atlantis/Floor.png",
			[  6] = "GFX/Tiles/All/Water.png",
			[  7] = "GFX/Tiles/Caves/Grey/F.png"
		}


	ret.datamap = {}
		ret.datamap['Music'] = ""
		ret.datamap['Title'] = "Atlantis is calling"
		ret.datamap['Tutorial'] = ""


	ret.layers={}		ret.layers.Floor = {
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   7,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   5,   5,   5,   5,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   5,   5,   5,   5,   5,   5,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   5,   5,   5,   5,   5,   5,   5,   5,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   5,   5,   5,   5,   5,   5,   5,   5,   5,   5,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   5,   5,   5,   5,   5,   5,   5,   5,   5,   5,   5,   5,   5,   5,   5,   5,   5,   5,   5,   5},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   5,   5,   5,   5,   5,   5,   5,   5,   5,   5,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   5,   5,   5,   5,   5,   5,   5,   5,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   5,   5,   5,   5,   5,   5,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   5,   5,   5,   5,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   7,   7,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   7,   7,   0,   0,   0,   0,   0,   0,   0,   0,   0}}

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
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   4,   4,   4,   4,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   4,   4,   4,   4,   4,   4,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   4,   4,   4,   4,   4,   4,   4,   4,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   4,   4,   4,   4,   4,   4,   4,   4,   0,   0,   0,   0,   4,   4,   4,   4,   4,   4,   4,   4},
			{   0,   0,   0,   0,   0,   4,   4,   4,   4,   4,   4,   4,   0,   0,   0,   0,   0,   0,   4,   4,   4,   4,   4,   4,   4},
			{   0,   0,   0,   0,   0,   4,   4,   4,   4,   4,   4,   0,   0,   0,   0,   0,   0,   0,   0,   4,   4,   4,   4,   4,   4},
			{   0,   0,   0,   0,   0,   4,   4,   4,   4,   4,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   4,   4,   4,   4,   4},
			{   6,   6,   6,   6,   6,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   6,   6,   6,   6,   6},
			{   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   0,   0,   0,   0,   0,   0,   0,   0,   6,   6,   6,   6,   6,   6},
			{   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   0,   0,   0,   0,   0,   0,   6,   6,   6,   6,   6,   6,   6},
			{   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   0,   0,   0,   0,   6,   6,   6,   6,   6,   6,   6,   6},
			{   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   0,   0,   6,   6,   6,   6,   6,   6,   6,   6,   6},
			{   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   0,   0,   6,   6,   6,   6,   6,   6,   6,   6,   6}}

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
		ret.objects[6][15][#ret.objects[6][15]+1] = {
			objtype = "Push_Color",
			coords = {x=15, y=6},
			data = {
				['Color'] = "3",
				['TeddyID'] = "E-5-1"}}
		ret.fetchteddyobject['E-5-1'] = ret.objects[6][15][#ret.objects[6][15]]

		ret.objects[6][16][#ret.objects[6][16]+1] = {
			objtype = "Push_Color",
			coords = {x=16, y=6},
			data = {
				['Color'] = "2",
				['TeddyID'] = "F-5-1"}}
		ret.fetchteddyobject['F-5-1'] = ret.objects[6][16][#ret.objects[6][16]]

		ret.objects[7][14][#ret.objects[7][14]+1] = {
			objtype = "Push_Stone",
			coords = {x=14, y=7},
			data = {
				['TeddyID'] = "D-6-1"}}
		ret.fetchteddyobject['D-6-1'] = ret.objects[7][14][#ret.objects[7][14]]

		ret.objects[7][15][#ret.objects[7][15]+1] = {
			objtype = "Push_Color",
			coords = {x=15, y=7},
			data = {
				['Color'] = "1",
				['TeddyID'] = "E-6-1"}}
		ret.fetchteddyobject['E-6-1'] = ret.objects[7][15][#ret.objects[7][15]]

		ret.objects[7][16][#ret.objects[7][16]+1] = {
			objtype = "Push_Color",
			coords = {x=16, y=7},
			data = {
				['Color'] = "3",
				['TeddyID'] = "F-6-1"}}
		ret.fetchteddyobject['F-6-1'] = ret.objects[7][16][#ret.objects[7][16]]

		ret.objects[7][17][#ret.objects[7][17]+1] = {
			objtype = "Push_Color",
			coords = {x=17, y=7},
			data = {
				['Color'] = "4",
				['TeddyID'] = "10-6-1"}}
		ret.fetchteddyobject['10-6-1'] = ret.objects[7][17][#ret.objects[7][17]]

		ret.objects[8][13][#ret.objects[8][13]+1] = {
			objtype = "Push_Stone",
			coords = {x=13, y=8},
			data = {
				['TeddyID'] = "C-7-1"}}
		ret.fetchteddyobject['C-7-1'] = ret.objects[8][13][#ret.objects[8][13]]

		ret.objects[8][14][#ret.objects[8][14]+1] = {
			objtype = "Push_Color",
			coords = {x=14, y=8},
			data = {
				['Color'] = "4",
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
			objtype = "Push_Color",
			coords = {x=18, y=8},
			data = {
				['Color'] = "4",
				['TeddyID'] = "11-7-1"}}
		ret.fetchteddyobject['11-7-1'] = ret.objects[8][18][#ret.objects[8][18]]

		ret.objects[9][6][#ret.objects[9][6]+1] = {
			objtype = "Key",
			coords = {x=6, y=9},
			data = {
				['Color'] = "Blue",
				['TeddyID'] = "5-8-1"}}
		ret.fetchteddyobject['5-8-1'] = ret.objects[9][6][#ret.objects[9][6]]

		ret.objects[9][7][#ret.objects[9][7]+1] = {
			objtype = "ColBarrier",
			coords = {x=7, y=9},
			data = {
				['Color'] = "2",
				['TeddyID'] = "6-8-1"}}
		ret.fetchteddyobject['6-8-1'] = ret.objects[9][7][#ret.objects[9][7]]

		ret.objects[9][8][#ret.objects[9][8]+1] = {
			objtype = "ColBarrier",
			coords = {x=8, y=9},
			data = {
				['Color'] = "4",
				['TeddyID'] = "7-8-1"}}
		ret.fetchteddyobject['7-8-1'] = ret.objects[9][8][#ret.objects[9][8]]

		ret.objects[9][12][#ret.objects[9][12]+1] = {
			objtype = "Push_Stone",
			coords = {x=12, y=9},
			data = {
				['TeddyID'] = "B-8-1"}}
		ret.fetchteddyobject['B-8-1'] = ret.objects[9][12][#ret.objects[9][12]]

		ret.objects[9][13][#ret.objects[9][13]+1] = {
			objtype = "Push_Color",
			coords = {x=13, y=9},
			data = {
				['Color'] = "3",
				['TeddyID'] = "C-8-1"}}
		ret.fetchteddyobject['C-8-1'] = ret.objects[9][13][#ret.objects[9][13]]

		ret.objects[9][14][#ret.objects[9][14]+1] = {
			objtype = "Push_Stone",
			coords = {x=14, y=9},
			data = {
				['TeddyID'] = "D-8-1"}}
		ret.fetchteddyobject['D-8-1'] = ret.objects[9][14][#ret.objects[9][14]]

		ret.objects[9][15][#ret.objects[9][15]+1] = {
			objtype = "Push_Boulder",
			coords = {x=15, y=9},
			data = {
				['TeddyID'] = "E-8-1"}}
		ret.fetchteddyobject['E-8-1'] = ret.objects[9][15][#ret.objects[9][15]]

		ret.objects[9][16][#ret.objects[9][16]+1] = {
			objtype = "Push_Color",
			coords = {x=16, y=9},
			data = {
				['Color'] = "1",
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
				['Color'] = "1",
				['TeddyID'] = "12-8-1"}}
		ret.fetchteddyobject['12-8-1'] = ret.objects[9][19][#ret.objects[9][19]]

		ret.objects[9][22][#ret.objects[9][22]+1] = {
			objtype = "ColBarrier",
			coords = {x=22, y=9},
			data = {
				['Color'] = "3",
				['TeddyID'] = "15-8-1"}}
		ret.fetchteddyobject['15-8-1'] = ret.objects[9][22][#ret.objects[9][22]]

		ret.objects[9][23][#ret.objects[9][23]+1] = {
			objtype = "ColBarrier",
			coords = {x=23, y=9},
			data = {
				['Color'] = "1",
				['TeddyID'] = "16-8-1"}}
		ret.fetchteddyobject['16-8-1'] = ret.objects[9][23][#ret.objects[9][23]]

		ret.objects[9][24][#ret.objects[9][24]+1] = {
			objtype = "Lock",
			coords = {x=24, y=9},
			data = {
				['Color'] = "Blue",
				['TeddyID'] = "17-8-1"}}
		ret.fetchteddyobject['17-8-1'] = ret.objects[9][24][#ret.objects[9][24]]

		ret.objects[9][25][#ret.objects[9][25]+1] = {
			objtype = "Exit",
			coords = {x=25, y=9},
			data = {
				['TeddyID'] = "18-8-1"}}
		ret.fetchteddyobject['18-8-1'] = ret.objects[9][25][#ret.objects[9][25]]

		ret.objects[10][13][#ret.objects[10][13]+1] = {
			objtype = "Push_Stone",
			coords = {x=13, y=10},
			data = {
				['TeddyID'] = "C-9-1"}}
		ret.fetchteddyobject['C-9-1'] = ret.objects[10][13][#ret.objects[10][13]]

		ret.objects[10][14][#ret.objects[10][14]+1] = {
			objtype = "Push_Color",
			coords = {x=14, y=10},
			data = {
				['Color'] = "2",
				['TeddyID'] = "D-9-1"}}
		ret.fetchteddyobject['D-9-1'] = ret.objects[10][14][#ret.objects[10][14]]

		ret.objects[10][15][#ret.objects[10][15]+1] = {
			objtype = "Push_Color",
			coords = {x=15, y=10},
			data = {
				['Color'] = "4",
				['TeddyID'] = "E-9-1"}}
		ret.fetchteddyobject['E-9-1'] = ret.objects[10][15][#ret.objects[10][15]]

		ret.objects[10][16][#ret.objects[10][16]+1] = {
			objtype = "Push_Color",
			coords = {x=16, y=10},
			data = {
				['Color'] = "3",
				['TeddyID'] = "F-9-1"}}
		ret.fetchteddyobject['F-9-1'] = ret.objects[10][16][#ret.objects[10][16]]

		ret.objects[10][17][#ret.objects[10][17]+1] = {
			objtype = "Push_Stone",
			coords = {x=17, y=10},
			data = {
				['TeddyID'] = "10-9-1"}}
		ret.fetchteddyobject['10-9-1'] = ret.objects[10][17][#ret.objects[10][17]]

		ret.objects[10][18][#ret.objects[10][18]+1] = {
			objtype = "Push_Color",
			coords = {x=18, y=10},
			data = {
				['Color'] = "3",
				['TeddyID'] = "11-9-1"}}
		ret.fetchteddyobject['11-9-1'] = ret.objects[10][18][#ret.objects[10][18]]

		ret.objects[11][14][#ret.objects[11][14]+1] = {
			objtype = "Push_Stone",
			coords = {x=14, y=11},
			data = {
				['TeddyID'] = "D-A-1"}}
		ret.fetchteddyobject['D-A-1'] = ret.objects[11][14][#ret.objects[11][14]]

		ret.objects[11][15][#ret.objects[11][15]+1] = {
			objtype = "Push_Color",
			coords = {x=15, y=11},
			data = {
				['Color'] = "1",
				['TeddyID'] = "E-A-1"}}
		ret.fetchteddyobject['E-A-1'] = ret.objects[11][15][#ret.objects[11][15]]

		ret.objects[11][16][#ret.objects[11][16]+1] = {
			objtype = "Push_Color",
			coords = {x=16, y=11},
			data = {
				['Color'] = "4",
				['TeddyID'] = "F-A-1"}}
		ret.fetchteddyobject['F-A-1'] = ret.objects[11][16][#ret.objects[11][16]]

		ret.objects[11][17][#ret.objects[11][17]+1] = {
			objtype = "Push_Color",
			coords = {x=17, y=11},
			data = {
				['Color'] = "2",
				['TeddyID'] = "10-A-1"}}
		ret.fetchteddyobject['10-A-1'] = ret.objects[11][17][#ret.objects[11][17]]

		ret.objects[12][15][#ret.objects[12][15]+1] = {
			objtype = "Push_Color",
			coords = {x=15, y=12},
			data = {
				['Color'] = "2",
				['TeddyID'] = "E-B-1"}}
		ret.fetchteddyobject['E-B-1'] = ret.objects[12][15][#ret.objects[12][15]]

		ret.objects[12][16][#ret.objects[12][16]+1] = {
			objtype = "Push_Color",
			coords = {x=16, y=12},
			data = {
				['Color'] = "1",
				['TeddyID'] = "F-B-1"}}
		ret.fetchteddyobject['F-B-1'] = ret.objects[12][16][#ret.objects[12][16]]

		ret.objects[14][16][#ret.objects[14][16]+1] = {
			objtype = "Start",
			coords = {x=16, y=14},
			data = {
				['TeddyID'] = "F-D-1",
				['Wind'] = "N"}}
		ret.fetchteddyobject['F-D-1'] = ret.objects[14][16][#ret.objects[14][16]]




return ret


