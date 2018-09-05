-- Generated on: Tue 04 September 2018; 20:28:45
-- Author:       Jeroen P. Broks
-- License:      GPL 3


local ret = {}


	ret.defs = {}
		ret.defs.grid={32,32}
		ret.defs.texresize=false
		ret.defs.size={25,15}
		ret.defs.texture={
			[  1] = "GFX/Tiles/Greece/CheckeredTiles.png",
			[  2] = "GFX/Tiles/Greece/Pillar.PNG",
			[  3] = "GFX/Tiles/Greece/Pillar2.PNG",
			[  4] = "GFX/Tiles/Greece/Wall.png",
			[  5] = "GFX/Tiles/Greece/Wall_lv.png",
			[  6] = "GFX/Tiles/Greece/Wall_rv.png",
			[ 16] = "GFX/Tiles/Inside/Wall_East.png",
			[ 17] = "GFX/Tiles/Inside/WALL_SC_SE.png",
			[ 18] = "GFX/Tiles/Inside/Wall_SC_SW.png",
			[ 19] = "GFX/Tiles/Inside/Wall_South.png",
			[ 20] = "GFX/Tiles/Inside/Wall_West.png"
		}


	ret.datamap = {}
		ret.datamap['Music'] = ""
		ret.datamap['Title'] = "CEREBRVM CONTERAM VOBIS"
		ret.datamap['Tutorial'] = ""


	ret.layers={}		ret.layers.Floor = {
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0}}

		ret.layers.Front = {
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  20,   0,  16,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  20,   0,  16,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  20,   0,  16,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0}}

		ret.layers.Walls = {
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  20,   0,  16,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  20,   0,  16,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  20,   4,  16,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  20,   0,  16,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  20,   0,  16,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,  20,   0,  20,   0,  16,   0,  16,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,  20,   0,   0,   0,   0,   0,  16,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,  20,   4,   5,   0,   6,   4,  16,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,  20,   0,   0,   0,   0,   0,  16,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,  20,   0,   0,   0,   0,   0,  16,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,  20,   0,   0,   0,   0,   0,  16,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,  20,   0,   0,   0,   0,   0,  16,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,  20,   0,   0,   0,   0,   0,  16,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,  20,   0,   0,   0,   0,   0,  16,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,  18,  19,  19,  19,  19,  19,  17,   0,   0,   0,   0,   0,   0,   0,   0,   0}}

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
		ret.objects[4][13][#ret.objects[4][13]+1] = {
			objtype = "Exit",
			coords = {x=13, y=4},
			data = {
				['TeddyID'] = "C-3-1"}}
		ret.fetchteddyobject['C-3-1'] = ret.objects[4][13][#ret.objects[4][13]]

		ret.objects[5][13][#ret.objects[5][13]+1] = {
			objtype = "ColBarrier",
			coords = {x=13, y=5},
			data = {
				['Color'] = "4",
				['TeddyID'] = "C-4-1"}}
		ret.fetchteddyobject['C-4-1'] = ret.objects[5][13][#ret.objects[5][13]]

		ret.objects[6][13][#ret.objects[6][13]+1] = {
			objtype = "ColBarrier",
			coords = {x=13, y=6},
			data = {
				['Color'] = "3",
				['TeddyID'] = "C-5-1"}}
		ret.fetchteddyobject['C-5-1'] = ret.objects[6][13][#ret.objects[6][13]]

		ret.objects[7][13][#ret.objects[7][13]+1] = {
			objtype = "ColBarrier",
			coords = {x=13, y=7},
			data = {
				['Color'] = "2",
				['TeddyID'] = "C-6-1"}}
		ret.fetchteddyobject['C-6-1'] = ret.objects[7][13][#ret.objects[7][13]]

		ret.objects[8][13][#ret.objects[8][13]+1] = {
			objtype = "ColBarrier",
			coords = {x=13, y=8},
			data = {
				['Color'] = "1",
				['TeddyID'] = "C-7-1"}}
		ret.fetchteddyobject['C-7-1'] = ret.objects[8][13][#ret.objects[8][13]]

		ret.objects[11][14][#ret.objects[11][14]+1] = {
			objtype = "Push_Color",
			coords = {x=14, y=11},
			data = {
				['Color'] = "3",
				['TeddyID'] = "D-A-1"}}
		ret.fetchteddyobject['D-A-1'] = ret.objects[11][14][#ret.objects[11][14]]

		ret.objects[11][15][#ret.objects[11][15]+1] = {
			objtype = "Push_Color",
			coords = {x=15, y=11},
			data = {
				['Color'] = "4",
				['TeddyID'] = "E-A-1"}}
		ret.fetchteddyobject['E-A-1'] = ret.objects[11][15][#ret.objects[11][15]]

		ret.objects[12][13][#ret.objects[12][13]+1] = {
			objtype = "Push_Color",
			coords = {x=13, y=12},
			data = {
				['Color'] = "4",
				['TeddyID'] = "C-B-1"}}
		ret.fetchteddyobject['C-B-1'] = ret.objects[12][13][#ret.objects[12][13]]

		ret.objects[12][14][#ret.objects[12][14]+1] = {
			objtype = "Push_Color",
			coords = {x=14, y=12},
			data = {
				['Color'] = "2",
				['TeddyID'] = "D-B-1"}}
		ret.fetchteddyobject['D-B-1'] = ret.objects[12][14][#ret.objects[12][14]]

		ret.objects[12][15][#ret.objects[12][15]+1] = {
			objtype = "Push_Color",
			coords = {x=15, y=12},
			data = {
				['Color'] = "3",
				['TeddyID'] = "E-B-1"}}
		ret.fetchteddyobject['E-B-1'] = ret.objects[12][15][#ret.objects[12][15]]

		ret.objects[13][13][#ret.objects[13][13]+1] = {
			objtype = "Push_Color",
			coords = {x=13, y=13},
			data = {
				['Color'] = "3",
				['TeddyID'] = "C-C-1"}}
		ret.fetchteddyobject['C-C-1'] = ret.objects[13][13][#ret.objects[13][13]]

		ret.objects[13][14][#ret.objects[13][14]+1] = {
			objtype = "Push_Color",
			coords = {x=14, y=13},
			data = {
				['Color'] = "1",
				['TeddyID'] = "D-C-1"}}
		ret.fetchteddyobject['D-C-1'] = ret.objects[13][14][#ret.objects[13][14]]

		ret.objects[13][15][#ret.objects[13][15]+1] = {
			objtype = "Push_Color",
			coords = {x=15, y=13},
			data = {
				['Color'] = "2",
				['TeddyID'] = "E-C-1"}}
		ret.fetchteddyobject['E-C-1'] = ret.objects[13][15][#ret.objects[13][15]]

		ret.objects[14][11][#ret.objects[14][11]+1] = {
			objtype = "Start",
			coords = {x=11, y=14},
			data = {
				['TeddyID'] = "A-D-1",
				['Wind'] = "N"}}
		ret.fetchteddyobject['A-D-1'] = ret.objects[14][11][#ret.objects[14][11]]

		ret.objects[14][12][#ret.objects[14][12]+1] = {
			objtype = "Push_Color",
			coords = {x=12, y=14},
			data = {
				['Color'] = "4",
				['TeddyID'] = "B-D-1"}}
		ret.fetchteddyobject['B-D-1'] = ret.objects[14][12][#ret.objects[14][12]]

		ret.objects[14][13][#ret.objects[14][13]+1] = {
			objtype = "Push_Color",
			coords = {x=13, y=14},
			data = {
				['Color'] = "1",
				['TeddyID'] = "C-D-1"}}
		ret.fetchteddyobject['C-D-1'] = ret.objects[14][13][#ret.objects[14][13]]

		ret.objects[14][14][#ret.objects[14][14]+1] = {
			objtype = "Push_Color",
			coords = {x=14, y=14},
			data = {
				['Color'] = "2",
				['TeddyID'] = "D-D-1"}}
		ret.fetchteddyobject['D-D-1'] = ret.objects[14][14][#ret.objects[14][14]]

		ret.objects[14][15][#ret.objects[14][15]+1] = {
			objtype = "Push_Color",
			coords = {x=15, y=14},
			data = {
				['Color'] = "1",
				['TeddyID'] = "E-D-1"}}
		ret.fetchteddyobject['E-D-1'] = ret.objects[14][15][#ret.objects[14][15]]




return ret


