-- Generated on: Wed 26 September 2018; 16:53:11
-- Author:       Jeroen P. Broks
-- License:      GPL 3


local ret = {}


	ret.defs = {}
		ret.defs.grid={32,32}
		ret.defs.texresize=false
		ret.defs.size={25,15}
		ret.defs.texture={
			[  1] = "GFX/Tiles/China/Hemelsblauw/Deur.png",
			[  2] = "GFX/Tiles/China/Hemelsblauw/Muur.png",
			[  3] = "GFX/Tiles/China/Hemelsblauw/Muur_Met_Raam_En_Rooster.png",
			[  4] = "GFX/Tiles/China/Hemelsblauw/Muur_Raam.png",
			[  5] = "GFX/Tiles/China/Hemelsblauw/Muur_Rooster.png",
			[  6] = "GFX/Tiles/China/Hemelsblauw/Vloer.png",
			[  7] = "GFX/Tiles/China/Welkom in China.png",
			[ 10] = "GFX/Tiles/All/Rubble.png"
		}


	ret.datamap = {}
		ret.datamap['Music'] = ""
		ret.datamap['Title'] = "China in your hand"
		ret.datamap['Tutorial'] = ""


	ret.layers={}		ret.layers.Floor = {
			{   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6},
			{   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6},
			{   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   1,   6,   6},
			{   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6},
			{   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6},
			{   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6},
			{   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6},
			{   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6},
			{   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6},
			{   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6},
			{   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6},
			{   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6},
			{   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6},
			{   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6},
			{   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6}}

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
			{   5,   2,   3,   1,   3,   2,   5,   2,   5,   2,   2,   5,   4,   4,   5,   2,   5,   2,   5,   2,   3,   1,   3,   2,   5},
			{   0,   0,   0,   0,   0,  10,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,  10,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,  10,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,  10,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,  10,  10,  10,  10,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,  10,  10,  10,  10,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,  10,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,  10,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,  10,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,  10,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,  10,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0}}

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
		ret.objects[4][4][#ret.objects[4][4]+1] = {
			objtype = "Exit",
			coords = {x=4, y=4},
			data = {
				['TeddyID'] = "3-3-1"}}
		ret.fetchteddyobject['3-3-1'] = ret.objects[4][4][#ret.objects[4][4]]

		ret.objects[4][22][#ret.objects[4][22]+1] = {
			objtype = "Start",
			coords = {x=22, y=4},
			data = {
				['TeddyID'] = "15-3-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['15-3-1'] = ret.objects[4][22][#ret.objects[4][22]]

		ret.objects[6][11][#ret.objects[6][11]+1] = {
			objtype = "Tiger",
			coords = {x=11, y=6},
			data = {
				['TeddyID'] = "A-5-1"}}
		ret.fetchteddyobject['A-5-1'] = ret.objects[6][11][#ret.objects[6][11]]

		ret.objects[6][12][#ret.objects[6][12]+1] = {
			objtype = "ColBarrier",
			coords = {x=12, y=6},
			data = {
				['Color'] = "1",
				['TeddyID'] = "B-5-1"}}
		ret.fetchteddyobject['B-5-1'] = ret.objects[6][12][#ret.objects[6][12]]

		ret.objects[6][13][#ret.objects[6][13]+1] = {
			objtype = "ColBarrier",
			coords = {x=13, y=6},
			data = {
				['Color'] = "3",
				['TeddyID'] = "C-5-1"}}
		ret.fetchteddyobject['C-5-1'] = ret.objects[6][13][#ret.objects[6][13]]

		ret.objects[6][14][#ret.objects[6][14]+1] = {
			objtype = "ColBarrier",
			coords = {x=14, y=6},
			data = {
				['Color'] = "2",
				['TeddyID'] = "D-5-1"}}
		ret.fetchteddyobject['D-5-1'] = ret.objects[6][14][#ret.objects[6][14]]

		ret.objects[6][15][#ret.objects[6][15]+1] = {
			objtype = "ColBarrier",
			coords = {x=15, y=6},
			data = {
				['Color'] = "4",
				['TeddyID'] = "E-5-1"}}
		ret.fetchteddyobject['E-5-1'] = ret.objects[6][15][#ret.objects[6][15]]

		ret.objects[6][16][#ret.objects[6][16]+1] = {
			objtype = "ColBarrier",
			coords = {x=16, y=6},
			data = {
				['Color'] = "3",
				['TeddyID'] = "F-5-1"}}
		ret.fetchteddyobject['F-5-1'] = ret.objects[6][16][#ret.objects[6][16]]

		ret.objects[6][17][#ret.objects[6][17]+1] = {
			objtype = "ColBarrier",
			coords = {x=17, y=6},
			data = {
				['Color'] = "4",
				['TeddyID'] = "10-5-1"}}
		ret.fetchteddyobject['10-5-1'] = ret.objects[6][17][#ret.objects[6][17]]

		ret.objects[6][18][#ret.objects[6][18]+1] = {
			objtype = "ColBarrier",
			coords = {x=18, y=6},
			data = {
				['Color'] = "2",
				['TeddyID'] = "11-5-1"}}
		ret.fetchteddyobject['11-5-1'] = ret.objects[6][18][#ret.objects[6][18]]

		ret.objects[6][19][#ret.objects[6][19]+1] = {
			objtype = "ColBarrier",
			coords = {x=19, y=6},
			data = {
				['Color'] = "1",
				['TeddyID'] = "12-5-1"}}
		ret.fetchteddyobject['12-5-1'] = ret.objects[6][19][#ret.objects[6][19]]

		ret.objects[6][20][#ret.objects[6][20]+1] = {
			objtype = "Tiger",
			coords = {x=20, y=6},
			data = {
				['TeddyID'] = "13-5-1"}}
		ret.fetchteddyobject['13-5-1'] = ret.objects[6][20][#ret.objects[6][20]]

		ret.objects[7][11][#ret.objects[7][11]+1] = {
			objtype = "ColBarrier",
			coords = {x=11, y=7},
			data = {
				['Color'] = "1",
				['TeddyID'] = "A-6-1"}}
		ret.fetchteddyobject['A-6-1'] = ret.objects[7][11][#ret.objects[7][11]]

		ret.objects[7][12][#ret.objects[7][12]+1] = {
			objtype = "ColBarrier",
			coords = {x=12, y=7},
			data = {
				['Color'] = "3",
				['TeddyID'] = "B-6-1"}}
		ret.fetchteddyobject['B-6-1'] = ret.objects[7][12][#ret.objects[7][12]]

		ret.objects[7][13][#ret.objects[7][13]+1] = {
			objtype = "ColBarrier",
			coords = {x=13, y=7},
			data = {
				['Color'] = "1",
				['TeddyID'] = "C-6-1"}}
		ret.fetchteddyobject['C-6-1'] = ret.objects[7][13][#ret.objects[7][13]]

		ret.objects[7][14][#ret.objects[7][14]+1] = {
			objtype = "ColBarrier",
			coords = {x=14, y=7},
			data = {
				['Color'] = "3",
				['TeddyID'] = "D-6-1"}}
		ret.fetchteddyobject['D-6-1'] = ret.objects[7][14][#ret.objects[7][14]]

		ret.objects[7][15][#ret.objects[7][15]+1] = {
			objtype = "ColBarrier",
			coords = {x=15, y=7},
			data = {
				['Color'] = "2",
				['TeddyID'] = "E-6-1"}}
		ret.fetchteddyobject['E-6-1'] = ret.objects[7][15][#ret.objects[7][15]]

		ret.objects[7][16][#ret.objects[7][16]+1] = {
			objtype = "ColBarrier",
			coords = {x=16, y=7},
			data = {
				['Color'] = "1",
				['TeddyID'] = "F-6-1"}}
		ret.fetchteddyobject['F-6-1'] = ret.objects[7][16][#ret.objects[7][16]]

		ret.objects[7][17][#ret.objects[7][17]+1] = {
			objtype = "ColBarrier",
			coords = {x=17, y=7},
			data = {
				['Color'] = "2",
				['TeddyID'] = "10-6-1"}}
		ret.fetchteddyobject['10-6-1'] = ret.objects[7][17][#ret.objects[7][17]]

		ret.objects[7][18][#ret.objects[7][18]+1] = {
			objtype = "ColBarrier",
			coords = {x=18, y=7},
			data = {
				['Color'] = "1",
				['TeddyID'] = "11-6-1"}}
		ret.fetchteddyobject['11-6-1'] = ret.objects[7][18][#ret.objects[7][18]]

		ret.objects[7][19][#ret.objects[7][19]+1] = {
			objtype = "ColBarrier",
			coords = {x=19, y=7},
			data = {
				['Color'] = "2",
				['TeddyID'] = "12-6-1"}}
		ret.fetchteddyobject['12-6-1'] = ret.objects[7][19][#ret.objects[7][19]]

		ret.objects[7][20][#ret.objects[7][20]+1] = {
			objtype = "ColBarrier",
			coords = {x=20, y=7},
			data = {
				['Color'] = "1",
				['TeddyID'] = "13-6-1"}}
		ret.fetchteddyobject['13-6-1'] = ret.objects[7][20][#ret.objects[7][20]]

		ret.objects[8][11][#ret.objects[8][11]+1] = {
			objtype = "ColBarrier",
			coords = {x=11, y=8},
			data = {
				['Color'] = "3",
				['TeddyID'] = "A-7-1"}}
		ret.fetchteddyobject['A-7-1'] = ret.objects[8][11][#ret.objects[8][11]]

		ret.objects[8][12][#ret.objects[8][12]+1] = {
			objtype = "ColBarrier",
			coords = {x=12, y=8},
			data = {
				['Color'] = "1",
				['TeddyID'] = "B-7-1"}}
		ret.fetchteddyobject['B-7-1'] = ret.objects[8][12][#ret.objects[8][12]]

		ret.objects[8][13][#ret.objects[8][13]+1] = {
			objtype = "Meat",
			coords = {x=13, y=8},
			data = {
				['TeddyID'] = "C-7-1"}}
		ret.fetchteddyobject['C-7-1'] = ret.objects[8][13][#ret.objects[8][13]]

		ret.objects[8][14][#ret.objects[8][14]+1] = {
			objtype = "ColBarrier",
			coords = {x=14, y=8},
			data = {
				['Color'] = "1",
				['TeddyID'] = "D-7-1"}}
		ret.fetchteddyobject['D-7-1'] = ret.objects[8][14][#ret.objects[8][14]]

		ret.objects[8][15][#ret.objects[8][15]+1] = {
			objtype = "ColBarrier",
			coords = {x=15, y=8},
			data = {
				['Color'] = "3",
				['TeddyID'] = "E-7-1"}}
		ret.fetchteddyobject['E-7-1'] = ret.objects[8][15][#ret.objects[8][15]]

		ret.objects[8][16][#ret.objects[8][16]+1] = {
			objtype = "ColBarrier",
			coords = {x=16, y=8},
			data = {
				['Color'] = "2",
				['TeddyID'] = "F-7-1"}}
		ret.fetchteddyobject['F-7-1'] = ret.objects[8][16][#ret.objects[8][16]]

		ret.objects[8][17][#ret.objects[8][17]+1] = {
			objtype = "ColBarrier",
			coords = {x=17, y=8},
			data = {
				['Color'] = "1",
				['TeddyID'] = "10-7-1"}}
		ret.fetchteddyobject['10-7-1'] = ret.objects[8][17][#ret.objects[8][17]]

		ret.objects[8][18][#ret.objects[8][18]+1] = {
			objtype = "Meat",
			coords = {x=18, y=8},
			data = {
				['TeddyID'] = "11-7-1"}}
		ret.fetchteddyobject['11-7-1'] = ret.objects[8][18][#ret.objects[8][18]]

		ret.objects[8][19][#ret.objects[8][19]+1] = {
			objtype = "ColBarrier",
			coords = {x=19, y=8},
			data = {
				['Color'] = "1",
				['TeddyID'] = "12-7-1"}}
		ret.fetchteddyobject['12-7-1'] = ret.objects[8][19][#ret.objects[8][19]]

		ret.objects[8][20][#ret.objects[8][20]+1] = {
			objtype = "ColBarrier",
			coords = {x=20, y=8},
			data = {
				['Color'] = "2",
				['TeddyID'] = "13-7-1"}}
		ret.fetchteddyobject['13-7-1'] = ret.objects[8][20][#ret.objects[8][20]]

		ret.objects[9][3][#ret.objects[9][3]+1] = {
			objtype = "ColBarrier",
			coords = {x=3, y=9},
			data = {
				['Color'] = "1",
				['TeddyID'] = "2-8-1"}}
		ret.fetchteddyobject['2-8-1'] = ret.objects[9][3][#ret.objects[9][3]]

		ret.objects[9][4][#ret.objects[9][4]+1] = {
			objtype = "ColBarrier",
			coords = {x=4, y=9},
			data = {
				['Color'] = "2",
				['TeddyID'] = "3-8-1"}}
		ret.fetchteddyobject['3-8-1'] = ret.objects[9][4][#ret.objects[9][4]]

		ret.objects[9][5][#ret.objects[9][5]+1] = {
			objtype = "ColBarrier",
			coords = {x=5, y=9},
			data = {
				['Color'] = "3",
				['TeddyID'] = "4-8-1"}}
		ret.fetchteddyobject['4-8-1'] = ret.objects[9][5][#ret.objects[9][5]]

		ret.objects[9][6][#ret.objects[9][6]+1] = {
			objtype = "ColBarrier",
			coords = {x=6, y=9},
			data = {
				['Color'] = "4",
				['TeddyID'] = "5-8-1"}}
		ret.fetchteddyobject['5-8-1'] = ret.objects[9][6][#ret.objects[9][6]]

		ret.objects[9][11][#ret.objects[9][11]+1] = {
			objtype = "ColBarrier",
			coords = {x=11, y=9},
			data = {
				['Color'] = "4",
				['TeddyID'] = "A-8-1"}}
		ret.fetchteddyobject['A-8-1'] = ret.objects[9][11][#ret.objects[9][11]]

		ret.objects[9][12][#ret.objects[9][12]+1] = {
			objtype = "ColBarrier",
			coords = {x=12, y=9},
			data = {
				['Color'] = "3",
				['TeddyID'] = "B-8-1"}}
		ret.fetchteddyobject['B-8-1'] = ret.objects[9][12][#ret.objects[9][12]]

		ret.objects[9][13][#ret.objects[9][13]+1] = {
			objtype = "ColBarrier",
			coords = {x=13, y=9},
			data = {
				['Color'] = "1",
				['TeddyID'] = "C-8-1"}}
		ret.fetchteddyobject['C-8-1'] = ret.objects[9][13][#ret.objects[9][13]]

		ret.objects[9][14][#ret.objects[9][14]+1] = {
			objtype = "ColBarrier",
			coords = {x=14, y=9},
			data = {
				['Color'] = "3",
				['TeddyID'] = "D-8-1"}}
		ret.fetchteddyobject['D-8-1'] = ret.objects[9][14][#ret.objects[9][14]]

		ret.objects[9][15][#ret.objects[9][15]+1] = {
			objtype = "ColBarrier",
			coords = {x=15, y=9},
			data = {
				['Color'] = "4",
				['TeddyID'] = "E-8-1"}}
		ret.fetchteddyobject['E-8-1'] = ret.objects[9][15][#ret.objects[9][15]]

		ret.objects[9][16][#ret.objects[9][16]+1] = {
			objtype = "ColBarrier",
			coords = {x=16, y=9},
			data = {
				['Color'] = "4",
				['TeddyID'] = "F-8-1"}}
		ret.fetchteddyobject['F-8-1'] = ret.objects[9][16][#ret.objects[9][16]]

		ret.objects[9][17][#ret.objects[9][17]+1] = {
			objtype = "ColBarrier",
			coords = {x=17, y=9},
			data = {
				['Color'] = "2",
				['TeddyID'] = "10-8-1"}}
		ret.fetchteddyobject['10-8-1'] = ret.objects[9][17][#ret.objects[9][17]]

		ret.objects[9][18][#ret.objects[9][18]+1] = {
			objtype = "ColBarrier",
			coords = {x=18, y=9},
			data = {
				['Color'] = "1",
				['TeddyID'] = "11-8-1"}}
		ret.fetchteddyobject['11-8-1'] = ret.objects[9][18][#ret.objects[9][18]]

		ret.objects[9][19][#ret.objects[9][19]+1] = {
			objtype = "ColBarrier",
			coords = {x=19, y=9},
			data = {
				['Color'] = "2",
				['TeddyID'] = "12-8-1"}}
		ret.fetchteddyobject['12-8-1'] = ret.objects[9][19][#ret.objects[9][19]]

		ret.objects[9][20][#ret.objects[9][20]+1] = {
			objtype = "ColBarrier",
			coords = {x=20, y=9},
			data = {
				['Color'] = "4",
				['TeddyID'] = "13-8-1"}}
		ret.fetchteddyobject['13-8-1'] = ret.objects[9][20][#ret.objects[9][20]]

		ret.objects[10][11][#ret.objects[10][11]+1] = {
			objtype = "ColBarrier",
			coords = {x=11, y=10},
			data = {
				['Color'] = "3",
				['TeddyID'] = "A-9-1"}}
		ret.fetchteddyobject['A-9-1'] = ret.objects[10][11][#ret.objects[10][11]]

		ret.objects[10][12][#ret.objects[10][12]+1] = {
			objtype = "ColBarrier",
			coords = {x=12, y=10},
			data = {
				['Color'] = "4",
				['TeddyID'] = "B-9-1"}}
		ret.fetchteddyobject['B-9-1'] = ret.objects[10][12][#ret.objects[10][12]]

		ret.objects[10][13][#ret.objects[10][13]+1] = {
			objtype = "ColBarrier",
			coords = {x=13, y=10},
			data = {
				['Color'] = "2",
				['TeddyID'] = "C-9-1"}}
		ret.fetchteddyobject['C-9-1'] = ret.objects[10][13][#ret.objects[10][13]]

		ret.objects[10][14][#ret.objects[10][14]+1] = {
			objtype = "ColBarrier",
			coords = {x=14, y=10},
			data = {
				['Color'] = "4",
				['TeddyID'] = "D-9-1"}}
		ret.fetchteddyobject['D-9-1'] = ret.objects[10][14][#ret.objects[10][14]]

		ret.objects[10][15][#ret.objects[10][15]+1] = {
			objtype = "ColBarrier",
			coords = {x=15, y=10},
			data = {
				['Color'] = "1",
				['TeddyID'] = "E-9-1"}}
		ret.fetchteddyobject['E-9-1'] = ret.objects[10][15][#ret.objects[10][15]]

		ret.objects[10][16][#ret.objects[10][16]+1] = {
			objtype = "ColBarrier",
			coords = {x=16, y=10},
			data = {
				['Color'] = "3",
				['TeddyID'] = "F-9-1"}}
		ret.fetchteddyobject['F-9-1'] = ret.objects[10][16][#ret.objects[10][16]]

		ret.objects[10][17][#ret.objects[10][17]+1] = {
			objtype = "ColBarrier",
			coords = {x=17, y=10},
			data = {
				['Color'] = "4",
				['TeddyID'] = "10-9-1"}}
		ret.fetchteddyobject['10-9-1'] = ret.objects[10][17][#ret.objects[10][17]]

		ret.objects[10][18][#ret.objects[10][18]+1] = {
			objtype = "ColBarrier",
			coords = {x=18, y=10},
			data = {
				['Color'] = "2",
				['TeddyID'] = "11-9-1"}}
		ret.fetchteddyobject['11-9-1'] = ret.objects[10][18][#ret.objects[10][18]]

		ret.objects[10][19][#ret.objects[10][19]+1] = {
			objtype = "ColBarrier",
			coords = {x=19, y=10},
			data = {
				['Color'] = "4",
				['TeddyID'] = "12-9-1"}}
		ret.fetchteddyobject['12-9-1'] = ret.objects[10][19][#ret.objects[10][19]]

		ret.objects[10][20][#ret.objects[10][20]+1] = {
			objtype = "ColBarrier",
			coords = {x=20, y=10},
			data = {
				['Color'] = "3",
				['TeddyID'] = "13-9-1"}}
		ret.fetchteddyobject['13-9-1'] = ret.objects[10][20][#ret.objects[10][20]]

		ret.objects[11][11][#ret.objects[11][11]+1] = {
			objtype = "ColBarrier",
			coords = {x=11, y=11},
			data = {
				['Color'] = "4",
				['TeddyID'] = "A-A-1"}}
		ret.fetchteddyobject['A-A-1'] = ret.objects[11][11][#ret.objects[11][11]]

		ret.objects[11][12][#ret.objects[11][12]+1] = {
			objtype = "ColBarrier",
			coords = {x=12, y=11},
			data = {
				['Color'] = "2",
				['TeddyID'] = "B-A-1"}}
		ret.fetchteddyobject['B-A-1'] = ret.objects[11][12][#ret.objects[11][12]]

		ret.objects[11][13][#ret.objects[11][13]+1] = {
			objtype = "ColBarrier",
			coords = {x=13, y=11},
			data = {
				['Color'] = "1",
				['TeddyID'] = "C-A-1"}}
		ret.fetchteddyobject['C-A-1'] = ret.objects[11][13][#ret.objects[11][13]]

		ret.objects[11][14][#ret.objects[11][14]+1] = {
			objtype = "ColBarrier",
			coords = {x=14, y=11},
			data = {
				['Color'] = "2",
				['TeddyID'] = "D-A-1"}}
		ret.fetchteddyobject['D-A-1'] = ret.objects[11][14][#ret.objects[11][14]]

		ret.objects[11][15][#ret.objects[11][15]+1] = {
			objtype = "ColBarrier",
			coords = {x=15, y=11},
			data = {
				['Color'] = "4",
				['TeddyID'] = "E-A-1"}}
		ret.fetchteddyobject['E-A-1'] = ret.objects[11][15][#ret.objects[11][15]]

		ret.objects[11][16][#ret.objects[11][16]+1] = {
			objtype = "ColBarrier",
			coords = {x=16, y=11},
			data = {
				['Color'] = "1",
				['TeddyID'] = "F-A-1"}}
		ret.fetchteddyobject['F-A-1'] = ret.objects[11][16][#ret.objects[11][16]]

		ret.objects[11][17][#ret.objects[11][17]+1] = {
			objtype = "ColBarrier",
			coords = {x=17, y=11},
			data = {
				['Color'] = "3",
				['TeddyID'] = "10-A-1"}}
		ret.fetchteddyobject['10-A-1'] = ret.objects[11][17][#ret.objects[11][17]]

		ret.objects[11][18][#ret.objects[11][18]+1] = {
			objtype = "ColBarrier",
			coords = {x=18, y=11},
			data = {
				['Color'] = "1",
				['TeddyID'] = "11-A-1"}}
		ret.fetchteddyobject['11-A-1'] = ret.objects[11][18][#ret.objects[11][18]]

		ret.objects[11][19][#ret.objects[11][19]+1] = {
			objtype = "ColBarrier",
			coords = {x=19, y=11},
			data = {
				['Color'] = "3",
				['TeddyID'] = "12-A-1"}}
		ret.fetchteddyobject['12-A-1'] = ret.objects[11][19][#ret.objects[11][19]]

		ret.objects[11][20][#ret.objects[11][20]+1] = {
			objtype = "ColBarrier",
			coords = {x=20, y=11},
			data = {
				['Color'] = "4",
				['TeddyID'] = "13-A-1"}}
		ret.fetchteddyobject['13-A-1'] = ret.objects[11][20][#ret.objects[11][20]]

		ret.objects[12][11][#ret.objects[12][11]+1] = {
			objtype = "ColBarrier",
			coords = {x=11, y=12},
			data = {
				['Color'] = "2",
				['TeddyID'] = "A-B-1"}}
		ret.fetchteddyobject['A-B-1'] = ret.objects[12][11][#ret.objects[12][11]]

		ret.objects[12][12][#ret.objects[12][12]+1] = {
			objtype = "ColBarrier",
			coords = {x=12, y=12},
			data = {
				['Color'] = "1",
				['TeddyID'] = "B-B-1"}}
		ret.fetchteddyobject['B-B-1'] = ret.objects[12][12][#ret.objects[12][12]]

		ret.objects[12][13][#ret.objects[12][13]+1] = {
			objtype = "Meat",
			coords = {x=13, y=12},
			data = {
				['TeddyID'] = "C-B-1"}}
		ret.fetchteddyobject['C-B-1'] = ret.objects[12][13][#ret.objects[12][13]]

		ret.objects[12][14][#ret.objects[12][14]+1] = {
			objtype = "ColBarrier",
			coords = {x=14, y=12},
			data = {
				['Color'] = "1",
				['TeddyID'] = "D-B-1"}}
		ret.fetchteddyobject['D-B-1'] = ret.objects[12][14][#ret.objects[12][14]]

		ret.objects[12][15][#ret.objects[12][15]+1] = {
			objtype = "ColBarrier",
			coords = {x=15, y=12},
			data = {
				['Color'] = "2",
				['TeddyID'] = "E-B-1"}}
		ret.fetchteddyobject['E-B-1'] = ret.objects[12][15][#ret.objects[12][15]]

		ret.objects[12][16][#ret.objects[12][16]+1] = {
			objtype = "ColBarrier",
			coords = {x=16, y=12},
			data = {
				['Color'] = "3",
				['TeddyID'] = "F-B-1"}}
		ret.fetchteddyobject['F-B-1'] = ret.objects[12][16][#ret.objects[12][16]]

		ret.objects[12][17][#ret.objects[12][17]+1] = {
			objtype = "ColBarrier",
			coords = {x=17, y=12},
			data = {
				['Color'] = "1",
				['TeddyID'] = "10-B-1"}}
		ret.fetchteddyobject['10-B-1'] = ret.objects[12][17][#ret.objects[12][17]]

		ret.objects[12][18][#ret.objects[12][18]+1] = {
			objtype = "Meat",
			coords = {x=18, y=12},
			data = {
				['TeddyID'] = "11-B-1"}}
		ret.fetchteddyobject['11-B-1'] = ret.objects[12][18][#ret.objects[12][18]]

		ret.objects[12][19][#ret.objects[12][19]+1] = {
			objtype = "ColBarrier",
			coords = {x=19, y=12},
			data = {
				['Color'] = "1",
				['TeddyID'] = "12-B-1"}}
		ret.fetchteddyobject['12-B-1'] = ret.objects[12][19][#ret.objects[12][19]]

		ret.objects[12][20][#ret.objects[12][20]+1] = {
			objtype = "ColBarrier",
			coords = {x=20, y=12},
			data = {
				['Color'] = "3",
				['TeddyID'] = "13-B-1"}}
		ret.fetchteddyobject['13-B-1'] = ret.objects[12][20][#ret.objects[12][20]]

		ret.objects[13][11][#ret.objects[13][11]+1] = {
			objtype = "ColBarrier",
			coords = {x=11, y=13},
			data = {
				['Color'] = "1",
				['TeddyID'] = "A-C-1"}}
		ret.fetchteddyobject['A-C-1'] = ret.objects[13][11][#ret.objects[13][11]]

		ret.objects[13][12][#ret.objects[13][12]+1] = {
			objtype = "ColBarrier",
			coords = {x=12, y=13},
			data = {
				['Color'] = "2",
				['TeddyID'] = "B-C-1"}}
		ret.fetchteddyobject['B-C-1'] = ret.objects[13][12][#ret.objects[13][12]]

		ret.objects[13][13][#ret.objects[13][13]+1] = {
			objtype = "ColBarrier",
			coords = {x=13, y=13},
			data = {
				['Color'] = "1",
				['TeddyID'] = "C-C-1"}}
		ret.fetchteddyobject['C-C-1'] = ret.objects[13][13][#ret.objects[13][13]]

		ret.objects[13][14][#ret.objects[13][14]+1] = {
			objtype = "ColBarrier",
			coords = {x=14, y=13},
			data = {
				['Color'] = "2",
				['TeddyID'] = "D-C-1"}}
		ret.fetchteddyobject['D-C-1'] = ret.objects[13][14][#ret.objects[13][14]]

		ret.objects[13][15][#ret.objects[13][15]+1] = {
			objtype = "ColBarrier",
			coords = {x=15, y=13},
			data = {
				['Color'] = "1",
				['TeddyID'] = "E-C-1"}}
		ret.fetchteddyobject['E-C-1'] = ret.objects[13][15][#ret.objects[13][15]]

		ret.objects[13][16][#ret.objects[13][16]+1] = {
			objtype = "ColBarrier",
			coords = {x=16, y=13},
			data = {
				['Color'] = "4",
				['TeddyID'] = "F-C-1"}}
		ret.fetchteddyobject['F-C-1'] = ret.objects[13][16][#ret.objects[13][16]]

		ret.objects[13][17][#ret.objects[13][17]+1] = {
			objtype = "ColBarrier",
			coords = {x=17, y=13},
			data = {
				['Color'] = "3",
				['TeddyID'] = "10-C-1"}}
		ret.fetchteddyobject['10-C-1'] = ret.objects[13][17][#ret.objects[13][17]]

		ret.objects[13][18][#ret.objects[13][18]+1] = {
			objtype = "ColBarrier",
			coords = {x=18, y=13},
			data = {
				['Color'] = "1",
				['TeddyID'] = "11-C-1"}}
		ret.fetchteddyobject['11-C-1'] = ret.objects[13][18][#ret.objects[13][18]]

		ret.objects[13][19][#ret.objects[13][19]+1] = {
			objtype = "ColBarrier",
			coords = {x=19, y=13},
			data = {
				['Color'] = "3",
				['TeddyID'] = "12-C-1"}}
		ret.fetchteddyobject['12-C-1'] = ret.objects[13][19][#ret.objects[13][19]]

		ret.objects[13][20][#ret.objects[13][20]+1] = {
			objtype = "ColBarrier",
			coords = {x=20, y=13},
			data = {
				['Color'] = "1",
				['TeddyID'] = "13-C-1"}}
		ret.fetchteddyobject['13-C-1'] = ret.objects[13][20][#ret.objects[13][20]]

		ret.objects[14][11][#ret.objects[14][11]+1] = {
			objtype = "Tiger",
			coords = {x=11, y=14},
			data = {
				['TeddyID'] = "A-D-1"}}
		ret.fetchteddyobject['A-D-1'] = ret.objects[14][11][#ret.objects[14][11]]

		ret.objects[14][12][#ret.objects[14][12]+1] = {
			objtype = "ColBarrier",
			coords = {x=12, y=14},
			data = {
				['Color'] = "1",
				['TeddyID'] = "B-D-1"}}
		ret.fetchteddyobject['B-D-1'] = ret.objects[14][12][#ret.objects[14][12]]

		ret.objects[14][13][#ret.objects[14][13]+1] = {
			objtype = "ColBarrier",
			coords = {x=13, y=14},
			data = {
				['Color'] = "2",
				['TeddyID'] = "C-D-1"}}
		ret.fetchteddyobject['C-D-1'] = ret.objects[14][13][#ret.objects[14][13]]

		ret.objects[14][14][#ret.objects[14][14]+1] = {
			objtype = "ColBarrier",
			coords = {x=14, y=14},
			data = {
				['Color'] = "4",
				['TeddyID'] = "D-D-1"}}
		ret.fetchteddyobject['D-D-1'] = ret.objects[14][14][#ret.objects[14][14]]

		ret.objects[14][15][#ret.objects[14][15]+1] = {
			objtype = "ColBarrier",
			coords = {x=15, y=14},
			data = {
				['Color'] = "2",
				['TeddyID'] = "E-D-1"}}
		ret.fetchteddyobject['E-D-1'] = ret.objects[14][15][#ret.objects[14][15]]

		ret.objects[14][16][#ret.objects[14][16]+1] = {
			objtype = "ColBarrier",
			coords = {x=16, y=14},
			data = {
				['Color'] = "1",
				['TeddyID'] = "F-D-1"}}
		ret.fetchteddyobject['F-D-1'] = ret.objects[14][16][#ret.objects[14][16]]

		ret.objects[14][17][#ret.objects[14][17]+1] = {
			objtype = "ColBarrier",
			coords = {x=17, y=14},
			data = {
				['Color'] = "4",
				['TeddyID'] = "10-D-1"}}
		ret.fetchteddyobject['10-D-1'] = ret.objects[14][17][#ret.objects[14][17]]

		ret.objects[14][18][#ret.objects[14][18]+1] = {
			objtype = "ColBarrier",
			coords = {x=18, y=14},
			data = {
				['Color'] = "3",
				['TeddyID'] = "11-D-1"}}
		ret.fetchteddyobject['11-D-1'] = ret.objects[14][18][#ret.objects[14][18]]

		ret.objects[14][19][#ret.objects[14][19]+1] = {
			objtype = "ColBarrier",
			coords = {x=19, y=14},
			data = {
				['Color'] = "1",
				['TeddyID'] = "12-D-1"}}
		ret.fetchteddyobject['12-D-1'] = ret.objects[14][19][#ret.objects[14][19]]

		ret.objects[14][20][#ret.objects[14][20]+1] = {
			objtype = "Tiger",
			coords = {x=20, y=14},
			data = {
				['TeddyID'] = "13-D-1"}}
		ret.fetchteddyobject['13-D-1'] = ret.objects[14][20][#ret.objects[14][20]]

    -- Fix for a terrible mistake
    for _,o in pairs(ret.fetchteddyobject) do
        if o.objtype=="ColBarrier" and o.coords.x>=11 then o.objtype="Push_Color" end
    end


return ret


