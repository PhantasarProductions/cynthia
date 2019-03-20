-- Generated on: Wed 20 March 2019; 10:13:59
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
		ret.datamap['Title'] = "The Darkness Of Atlantis"
		ret.datamap['Tutorial'] = ""


	ret.layers={}		ret.layers.Floor = {
			{   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   2,   1,   2,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1},
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
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   0,   0,   0,   2,   0,   0,   0,   2,   2,   2,   0,   0,   0,   2,   0,   0,   0,   0,   0,   2,   0,   0,   0,   2},
			{   2,   0,   0,   0,   2,   0,   0,   0,   2,   2,   2,   0,   0,   0,   2,   0,   0,   0,   0,   0,   2,   0,   0,   0,   2},
			{   2,   0,   0,   0,   2,   0,   0,   0,   2,   2,   2,   0,   0,   0,   2,   0,   0,   0,   0,   0,   2,   0,   0,   0,   2},
			{   2,   2,   0,   2,   2,   2,   0,   2,   2,   2,   2,   2,   0,   2,   2,   2,   2,   0,   2,   2,   2,   2,   0,   2,   2},
			{   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   0,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2},
			{   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   0,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2},
			{   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   0,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2},
			{   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   0,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2},
			{   2,   0,   0,   0,   0,   0,   0,   0,   2,   0,   2,   2,   0,   2,   2,   0,   2,   0,   0,   0,   0,   0,   0,   0,   2},
			{   2,   0,   0,   0,   0,   0,   0,   0,   2,   0,   0,   0,   0,   0,   0,   0,   2,   0,   0,   0,   0,   0,   0,   0,   2},
			{   2,   0,   0,   0,   0,   0,   0,   0,   2,   0,   2,   2,   0,   2,   2,   0,   2,   0,   0,   0,   0,   0,   0,   0,   2},
			{   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2,   0,   0,   0,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2},
			{   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2,   0,   0,   0,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2},
			{   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2,   0,   0,   0,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2}}

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
		ret.objects[1][13][#ret.objects[1][13]+1] = {
			objtype = "Exit",
			coords = {x=13, y=1},
			data = {
				['TeddyID'] = "C-0-1"}}
		ret.fetchteddyobject['C-0-1'] = ret.objects[1][13][#ret.objects[1][13]]

		ret.objects[2][12][#ret.objects[2][12]+1] = {
			objtype = "Medusa",
			coords = {x=12, y=2},
			data = {
				['TeddyID'] = "B-1-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['B-1-1'] = ret.objects[2][12][#ret.objects[2][12]]

		ret.objects[2][14][#ret.objects[2][14]+1] = {
			objtype = "Medusa",
			coords = {x=14, y=2},
			data = {
				['TeddyID'] = "D-1-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['D-1-1'] = ret.objects[2][14][#ret.objects[2][14]]

		ret.objects[3][3][#ret.objects[3][3]+1] = {
			objtype = "Atlanthean",
			coords = {x=3, y=3},
			data = {
				['Reload'] = "2",
				['TeddyID'] = "2-2-1"}}
		ret.fetchteddyobject['2-2-1'] = ret.objects[3][3][#ret.objects[3][3]]

		ret.objects[3][7][#ret.objects[3][7]+1] = {
			objtype = "Atlanthean",
			coords = {x=7, y=3},
			data = {
				['Reload'] = "2",
				['TeddyID'] = "6-2-1"}}
		ret.fetchteddyobject['6-2-1'] = ret.objects[3][7][#ret.objects[3][7]]

		ret.objects[3][13][#ret.objects[3][13]+1] = {
			objtype = "ColBarrier",
			coords = {x=13, y=3},
			data = {
				['Color'] = "1",
				['TeddyID'] = "C-2-1"}}
		ret.fetchteddyobject['C-2-1'] = ret.objects[3][13][#ret.objects[3][13]]

		ret.objects[3][18][#ret.objects[3][18]+1] = {
			objtype = "Atlanthean",
			coords = {x=18, y=3},
			data = {
				['Reload'] = "30",
				['TeddyID'] = "11-2-1"}}
		ret.fetchteddyobject['11-2-1'] = ret.objects[3][18][#ret.objects[3][18]]

		ret.objects[3][23][#ret.objects[3][23]+1] = {
			objtype = "Atlanthean",
			coords = {x=23, y=3},
			data = {
				['Reload'] = "2",
				['TeddyID'] = "16-2-1"}}
		ret.fetchteddyobject['16-2-1'] = ret.objects[3][23][#ret.objects[3][23]]

		ret.objects[4][13][#ret.objects[4][13]+1] = {
			objtype = "ColBarrier",
			coords = {x=13, y=4},
			data = {
				['Color'] = "2",
				['TeddyID'] = "C-3-1"}}
		ret.fetchteddyobject['C-3-1'] = ret.objects[4][13][#ret.objects[4][13]]

		ret.objects[4][16][#ret.objects[4][16]+1] = {
			objtype = "Key",
			coords = {x=16, y=4},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "F-3-1"}}
		ret.fetchteddyobject['F-3-1'] = ret.objects[4][16][#ret.objects[4][16]]

		ret.objects[4][20][#ret.objects[4][20]+1] = {
			objtype = "Key",
			coords = {x=20, y=4},
			data = {
				['Color'] = "Green",
				['TeddyID'] = "13-3-1"}}
		ret.fetchteddyobject['13-3-1'] = ret.objects[4][20][#ret.objects[4][20]]

		ret.objects[5][13][#ret.objects[5][13]+1] = {
			objtype = "ColBarrier",
			coords = {x=13, y=5},
			data = {
				['Color'] = "3",
				['TeddyID'] = "C-4-1"}}
		ret.fetchteddyobject['C-4-1'] = ret.objects[5][13][#ret.objects[5][13]]

		ret.objects[6][2][#ret.objects[6][2]+1] = {
			objtype = "Push_Color",
			coords = {x=2, y=6},
			data = {
				['Color'] = "4",
				['TeddyID'] = "1-5-1"}}
		ret.fetchteddyobject['1-5-1'] = ret.objects[6][2][#ret.objects[6][2]]

		ret.objects[6][10][#ret.objects[6][10]+1] = {
			objtype = "Push_Color",
			coords = {x=10, y=6},
			data = {
				['Color'] = "3",
				['TeddyID'] = "9-5-1"}}
		ret.fetchteddyobject['9-5-1'] = ret.objects[6][10][#ret.objects[6][10]]

		ret.objects[6][13][#ret.objects[6][13]+1] = {
			objtype = "ColBarrier",
			coords = {x=13, y=6},
			data = {
				['Color'] = "4",
				['TeddyID'] = "C-5-1"}}
		ret.fetchteddyobject['C-5-1'] = ret.objects[6][13][#ret.objects[6][13]]

		ret.objects[6][16][#ret.objects[6][16]+1] = {
			objtype = "Push_Color",
			coords = {x=16, y=6},
			data = {
				['Color'] = "4",
				['TeddyID'] = "F-5-1"}}
		ret.fetchteddyobject['F-5-1'] = ret.objects[6][16][#ret.objects[6][16]]

		ret.objects[6][24][#ret.objects[6][24]+1] = {
			objtype = "Push_Color",
			coords = {x=24, y=6},
			data = {
				['Color'] = "4",
				['TeddyID'] = "17-5-1"}}
		ret.fetchteddyobject['17-5-1'] = ret.objects[6][24][#ret.objects[6][24]]

		ret.objects[7][3][#ret.objects[7][3]+1] = {
			objtype = "Key",
			coords = {x=3, y=7},
			data = {
				['Color'] = "Blue",
				['TeddyID'] = "2-6-1"}}
		ret.fetchteddyobject['2-6-1'] = ret.objects[7][3][#ret.objects[7][3]]

		ret.objects[7][5][#ret.objects[7][5]+1] = {
			objtype = "Push_Color",
			coords = {x=5, y=7},
			data = {
				['Color'] = "3",
				['TeddyID'] = "4-6-1"}}
		ret.fetchteddyobject['4-6-1'] = ret.objects[7][5][#ret.objects[7][5]]

		ret.objects[7][8][#ret.objects[7][8]+1] = {
			objtype = "Push_Color",
			coords = {x=8, y=7},
			data = {
				['Color'] = "1",
				['TeddyID'] = "7-6-1"}}
		ret.fetchteddyobject['7-6-1'] = ret.objects[7][8][#ret.objects[7][8]]

		ret.objects[7][13][#ret.objects[7][13]+1] = {
			objtype = "Lock",
			coords = {x=13, y=7},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "C-6-1"}}
		ret.fetchteddyobject['C-6-1'] = ret.objects[7][13][#ret.objects[7][13]]

		ret.objects[7][16][#ret.objects[7][16]+1] = {
			objtype = "Push_Stone",
			coords = {x=16, y=7},
			data = {
				['TeddyID'] = "F-6-1"}}
		ret.fetchteddyobject['F-6-1'] = ret.objects[7][16][#ret.objects[7][16]]

		ret.objects[7][20][#ret.objects[7][20]+1] = {
			objtype = "Push_Color",
			coords = {x=20, y=7},
			data = {
				['Color'] = "2",
				['TeddyID'] = "13-6-1"}}
		ret.fetchteddyobject['13-6-1'] = ret.objects[7][20][#ret.objects[7][20]]

		ret.objects[7][22][#ret.objects[7][22]+1] = {
			objtype = "Push_Stone",
			coords = {x=22, y=7},
			data = {
				['TeddyID'] = "15-6-1"}}
		ret.fetchteddyobject['15-6-1'] = ret.objects[7][22][#ret.objects[7][22]]

		ret.objects[7][24][#ret.objects[7][24]+1] = {
			objtype = "Push_Color",
			coords = {x=24, y=7},
			data = {
				['Color'] = "3",
				['TeddyID'] = "17-6-1"}}
		ret.fetchteddyobject['17-6-1'] = ret.objects[7][24][#ret.objects[7][24]]

		ret.objects[8][13][#ret.objects[8][13]+1] = {
			objtype = "Lock",
			coords = {x=13, y=8},
			data = {
				['Color'] = "Green",
				['TeddyID'] = "C-7-1"}}
		ret.fetchteddyobject['C-7-1'] = ret.objects[8][13][#ret.objects[8][13]]

		ret.objects[8][18][#ret.objects[8][18]+1] = {
			objtype = "Push_Stone",
			coords = {x=18, y=8},
			data = {
				['TeddyID'] = "11-7-1"}}
		ret.fetchteddyobject['11-7-1'] = ret.objects[8][18][#ret.objects[8][18]]

		ret.objects[9][3][#ret.objects[9][3]+1] = {
			objtype = "Push_Boulder",
			coords = {x=3, y=9},
			data = {
				['TeddyID'] = "2-8-1"}}
		ret.fetchteddyobject['2-8-1'] = ret.objects[9][3][#ret.objects[9][3]]

		ret.objects[9][5][#ret.objects[9][5]+1] = {
			objtype = "Push_Color",
			coords = {x=5, y=9},
			data = {
				['Color'] = "4",
				['TeddyID'] = "4-8-1"}}
		ret.fetchteddyobject['4-8-1'] = ret.objects[9][5][#ret.objects[9][5]]

		ret.objects[9][6][#ret.objects[9][6]+1] = {
			objtype = "Push_Color",
			coords = {x=6, y=9},
			data = {
				['Color'] = "2",
				['TeddyID'] = "5-8-1"}}
		ret.fetchteddyobject['5-8-1'] = ret.objects[9][6][#ret.objects[9][6]]

		ret.objects[9][13][#ret.objects[9][13]+1] = {
			objtype = "Lock",
			coords = {x=13, y=9},
			data = {
				['Color'] = "Blue",
				['TeddyID'] = "C-8-1"}}
		ret.fetchteddyobject['C-8-1'] = ret.objects[9][13][#ret.objects[9][13]]

		ret.objects[9][19][#ret.objects[9][19]+1] = {
			objtype = "Push_Stone",
			coords = {x=19, y=9},
			data = {
				['TeddyID'] = "12-8-1"}}
		ret.fetchteddyobject['12-8-1'] = ret.objects[9][19][#ret.objects[9][19]]

		ret.objects[9][22][#ret.objects[9][22]+1] = {
			objtype = "Push_Color",
			coords = {x=22, y=9},
			data = {
				['Color'] = "2",
				['TeddyID'] = "15-8-1"}}
		ret.fetchteddyobject['15-8-1'] = ret.objects[9][22][#ret.objects[9][22]]

		ret.objects[9][24][#ret.objects[9][24]+1] = {
			objtype = "Push_Stone",
			coords = {x=24, y=9},
			data = {
				['TeddyID'] = "17-8-1"}}
		ret.fetchteddyobject['17-8-1'] = ret.objects[9][24][#ret.objects[9][24]]

		ret.objects[10][13][#ret.objects[10][13]+1] = {
			objtype = "Lock",
			coords = {x=13, y=10},
			data = {
				['Color'] = "Yellow",
				['TeddyID'] = "C-9-1"}}
		ret.fetchteddyobject['C-9-1'] = ret.objects[10][13][#ret.objects[10][13]]

		ret.objects[11][2][#ret.objects[11][2]+1] = {
			objtype = "Key",
			coords = {x=2, y=11},
			data = {
				['Color'] = "Yellow",
				['TeddyID'] = "1-A-1"}}
		ret.fetchteddyobject['1-A-1'] = ret.objects[11][2][#ret.objects[11][2]]

		ret.objects[11][3][#ret.objects[11][3]+1] = {
			objtype = "Push_Color",
			coords = {x=3, y=11},
			data = {
				['Color'] = "1",
				['TeddyID'] = "2-A-1"}}
		ret.fetchteddyobject['2-A-1'] = ret.objects[11][3][#ret.objects[11][3]]

		ret.objects[11][6][#ret.objects[11][6]+1] = {
			objtype = "Push_Color",
			coords = {x=6, y=11},
			data = {
				['Color'] = "4",
				['TeddyID'] = "5-A-1"}}
		ret.fetchteddyobject['5-A-1'] = ret.objects[11][6][#ret.objects[11][6]]

		ret.objects[11][8][#ret.objects[11][8]+1] = {
			objtype = "Push_Color",
			coords = {x=8, y=11},
			data = {
				['Color'] = "3",
				['TeddyID'] = "7-A-1"}}
		ret.fetchteddyobject['7-A-1'] = ret.objects[11][8][#ret.objects[11][8]]

		ret.objects[11][18][#ret.objects[11][18]+1] = {
			objtype = "Push_Stone",
			coords = {x=18, y=11},
			data = {
				['TeddyID'] = "11-A-1"}}
		ret.fetchteddyobject['11-A-1'] = ret.objects[11][18][#ret.objects[11][18]]

		ret.objects[11][20][#ret.objects[11][20]+1] = {
			objtype = "Push_Boulder",
			coords = {x=20, y=11},
			data = {
				['TeddyID'] = "13-A-1"}}
		ret.fetchteddyobject['13-A-1'] = ret.objects[11][20][#ret.objects[11][20]]

		ret.objects[11][23][#ret.objects[11][23]+1] = {
			objtype = "Push_Color",
			coords = {x=23, y=11},
			data = {
				['Color'] = "1",
				['TeddyID'] = "16-A-1"}}
		ret.fetchteddyobject['16-A-1'] = ret.objects[11][23][#ret.objects[11][23]]

		ret.objects[12][5][#ret.objects[12][5]+1] = {
			objtype = "Push_Boulder",
			coords = {x=5, y=12},
			data = {
				['TeddyID'] = "4-B-1"}}
		ret.fetchteddyobject['4-B-1'] = ret.objects[12][5][#ret.objects[12][5]]

		ret.objects[12][20][#ret.objects[12][20]+1] = {
			objtype = "Push_Color",
			coords = {x=20, y=12},
			data = {
				['Color'] = "1",
				['TeddyID'] = "13-B-1"}}
		ret.fetchteddyobject['13-B-1'] = ret.objects[12][20][#ret.objects[12][20]]

		ret.objects[12][23][#ret.objects[12][23]+1] = {
			objtype = "Push_Boulder",
			coords = {x=23, y=12},
			data = {
				['TeddyID'] = "16-B-1"}}
		ret.fetchteddyobject['16-B-1'] = ret.objects[12][23][#ret.objects[12][23]]

		ret.objects[13][8][#ret.objects[13][8]+1] = {
			objtype = "Push_Color",
			coords = {x=8, y=13},
			data = {
				['Color'] = "1",
				['TeddyID'] = "7-C-1"}}
		ret.fetchteddyobject['7-C-1'] = ret.objects[13][8][#ret.objects[13][8]]

		ret.objects[14][13][#ret.objects[14][13]+1] = {
			objtype = "Start",
			coords = {x=13, y=14},
			data = {
				['TeddyID'] = "C-D-1",
				['Wind'] = "N"}}
		ret.fetchteddyobject['C-D-1'] = ret.objects[14][13][#ret.objects[14][13]]

		ret.objects[14][19][#ret.objects[14][19]+1] = {
			objtype = "Push_Stone",
			coords = {x=19, y=14},
			data = {
				['TeddyID'] = "12-D-1"}}
		ret.fetchteddyobject['12-D-1'] = ret.objects[14][19][#ret.objects[14][19]]

		ret.objects[14][21][#ret.objects[14][21]+1] = {
			objtype = "Push_Color",
			coords = {x=21, y=14},
			data = {
				['Color'] = "3",
				['TeddyID'] = "14-D-1"}}
		ret.fetchteddyobject['14-D-1'] = ret.objects[14][21][#ret.objects[14][21]]

		ret.objects[14][23][#ret.objects[14][23]+1] = {
			objtype = "Push_Stone",
			coords = {x=23, y=14},
			data = {
				['TeddyID'] = "16-D-1"}}
		ret.fetchteddyobject['16-D-1'] = ret.objects[14][23][#ret.objects[14][23]]

		ret.objects[15][2][#ret.objects[15][2]+1] = {
			objtype = "Push_Color",
			coords = {x=2, y=15},
			data = {
				['Color'] = "3",
				['TeddyID'] = "1-E-1"}}
		ret.fetchteddyobject['1-E-1'] = ret.objects[15][2][#ret.objects[15][2]]

		ret.objects[15][5][#ret.objects[15][5]+1] = {
			objtype = "Push_Color",
			coords = {x=5, y=15},
			data = {
				['Color'] = "1",
				['TeddyID'] = "4-E-1"}}
		ret.fetchteddyobject['4-E-1'] = ret.objects[15][5][#ret.objects[15][5]]

		ret.objects[15][9][#ret.objects[15][9]+1] = {
			objtype = "Push_Color",
			coords = {x=9, y=15},
			data = {
				['Color'] = "2",
				['TeddyID'] = "8-E-1"}}
		ret.fetchteddyobject['8-E-1'] = ret.objects[15][9][#ret.objects[15][9]]

		ret.objects[15][10][#ret.objects[15][10]+1] = {
			objtype = "Push_Color",
			coords = {x=10, y=15},
			data = {
				['Color'] = "4",
				['TeddyID'] = "9-E-1"}}
		ret.fetchteddyobject['9-E-1'] = ret.objects[15][10][#ret.objects[15][10]]

		ret.objects[15][16][#ret.objects[15][16]+1] = {
			objtype = "Push_Color",
			coords = {x=16, y=15},
			data = {
				['Color'] = "4",
				['TeddyID'] = "F-E-1"}}
		ret.fetchteddyobject['F-E-1'] = ret.objects[15][16][#ret.objects[15][16]]

		ret.objects[15][24][#ret.objects[15][24]+1] = {
			objtype = "Push_Color",
			coords = {x=24, y=15},
			data = {
				['Color'] = "4",
				['TeddyID'] = "17-E-1"}}
		ret.fetchteddyobject['17-E-1'] = ret.objects[15][24][#ret.objects[15][24]]




return ret


