-- Generated on: Wed 12 June 2019; 18:22:24
-- Author:       Jeroen P. Broks
-- License:      GPL 3


local ret = {}


	ret.defs = {}
		ret.defs.grid={32,32}
		ret.defs.texresize=false
		ret.defs.size={25,15}
		ret.defs.texture={
			[  3] = "GFX/Tiles/Yahlevania/Barrier.png",
			[  4] = "GFX/Tiles/Yahlevania/Empty.png",
			[  5] = "GFX/Tiles/Yahlevania/Floor.png",
			[  6] = "GFX/Tiles/Yahlevania/Wall.png",
			[ 16] = "GFX/Tiles/Ireland/Bush.png",
			[ 17] = "GFX/Tiles/Ireland/Grass.png",
			[ 18] = "GFX/Tiles/Ireland/The Pot of Gold at th End of the Rainbow.png"
		}


	ret.datamap = {}
		ret.datamap['Music'] = ""
		ret.datamap['Title'] = "Claustrophobia"
		ret.datamap['Tutorial'] = ""


	ret.layers={}		ret.layers.Floor = {
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   5,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   5,   5,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   5,   5,   5,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   5,   5,   5,   5,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   5,   5,   5,   5,   5,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   5,   5,   5,   5,   5,   5,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   5,   0,   5,   0,   0,   5,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{  17,  17,  17,   0,   0,   5,   5,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{  17,  17,  17,  17,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{  17,  17,  17,  17,   0,   5,   5,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{  17,  17,  17,   0,   0,   5,   5,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{  17,  17,  17,   0,   0,   5,   5,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
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
			{   6,   6,   6,   6,   6,   6,   6,   6,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4},
			{   6,   0,   6,   6,   6,   6,   6,   6,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4},
			{   6,   0,   0,   6,   6,   6,   6,   6,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4},
			{   6,   0,   0,   0,   6,   6,   6,   6,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4},
			{   6,   0,   0,   0,   0,   6,   6,   6,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4},
			{   6,   0,   0,   0,   0,   0,   6,   6,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4},
			{   6,   0,   0,   0,   0,   0,   0,   6,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4},
			{   6,   0,   6,   0,   6,   6,   0,   6,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4},
			{  16,   0,  16,   6,   6,   0,   0,   6,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4},
			{  16,   0,   0,  16,   6,   6,   6,   6,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4},
			{  16,   0,  16,  16,   6,   0,   0,   6,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4},
			{  16,   0,  16,   6,   6,   0,   0,   6,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4},
			{  16,  16,  16,   6,   6,   0,   0,   6,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4},
			{   6,   6,   6,   6,   6,   6,   6,   6,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4},
			{   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4}}

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
		ret.objects[2][2][#ret.objects[2][2]+1] = {
			objtype = "Start",
			coords = {x=2, y=2},
			data = {
				['TeddyID'] = "1-1-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['1-1-1'] = ret.objects[2][2][#ret.objects[2][2]]

		ret.objects[5][2][#ret.objects[5][2]+1] = {
			objtype = "Push_Color",
			coords = {x=2, y=5},
			data = {
				['Color'] = "4",
				['TeddyID'] = "1-4-1"}}
		ret.fetchteddyobject['1-4-1'] = ret.objects[5][2][#ret.objects[5][2]]

		ret.objects[5][3][#ret.objects[5][3]+1] = {
			objtype = "Push_Color",
			coords = {x=3, y=5},
			data = {
				['Color'] = "2",
				['TeddyID'] = "2-4-1"}}
		ret.fetchteddyobject['2-4-1'] = ret.objects[5][3][#ret.objects[5][3]]

		ret.objects[5][4][#ret.objects[5][4]+1] = {
			objtype = "Push_Color",
			coords = {x=4, y=5},
			data = {
				['Color'] = "3",
				['TeddyID'] = "3-4-1"}}
		ret.fetchteddyobject['3-4-1'] = ret.objects[5][4][#ret.objects[5][4]]

		ret.objects[5][5][#ret.objects[5][5]+1] = {
			objtype = "Push_Color",
			coords = {x=5, y=5},
			data = {
				['Color'] = "1",
				['TeddyID'] = "4-4-1"}}
		ret.fetchteddyobject['4-4-1'] = ret.objects[5][5][#ret.objects[5][5]]

		ret.objects[6][2][#ret.objects[6][2]+1] = {
			objtype = "Push_Color",
			coords = {x=2, y=6},
			data = {
				['Color'] = "1",
				['TeddyID'] = "1-5-1"}}
		ret.fetchteddyobject['1-5-1'] = ret.objects[6][2][#ret.objects[6][2]]

		ret.objects[6][3][#ret.objects[6][3]+1] = {
			objtype = "Push_Color",
			coords = {x=3, y=6},
			data = {
				['Color'] = "4",
				['TeddyID'] = "2-5-1"}}
		ret.fetchteddyobject['2-5-1'] = ret.objects[6][3][#ret.objects[6][3]]

		ret.objects[6][4][#ret.objects[6][4]+1] = {
			objtype = "Push_Color",
			coords = {x=4, y=6},
			data = {
				['Color'] = "1",
				['TeddyID'] = "3-5-1"}}
		ret.fetchteddyobject['3-5-1'] = ret.objects[6][4][#ret.objects[6][4]]

		ret.objects[6][5][#ret.objects[6][5]+1] = {
			objtype = "Push_Color",
			coords = {x=5, y=6},
			data = {
				['Color'] = "4",
				['TeddyID'] = "4-5-1"}}
		ret.fetchteddyobject['4-5-1'] = ret.objects[6][5][#ret.objects[6][5]]

		ret.objects[6][6][#ret.objects[6][6]+1] = {
			objtype = "Push_Color",
			coords = {x=6, y=6},
			data = {
				['Color'] = "2",
				['TeddyID'] = "5-5-1"}}
		ret.fetchteddyobject['5-5-1'] = ret.objects[6][6][#ret.objects[6][6]]

		ret.objects[7][2][#ret.objects[7][2]+1] = {
			objtype = "Push_Color",
			coords = {x=2, y=7},
			data = {
				['Color'] = "2",
				['TeddyID'] = "1-6-1"}}
		ret.fetchteddyobject['1-6-1'] = ret.objects[7][2][#ret.objects[7][2]]

		ret.objects[7][3][#ret.objects[7][3]+1] = {
			objtype = "Push_Color",
			coords = {x=3, y=7},
			data = {
				['Color'] = "3",
				['TeddyID'] = "2-6-1"}}
		ret.fetchteddyobject['2-6-1'] = ret.objects[7][3][#ret.objects[7][3]]

		ret.objects[7][4][#ret.objects[7][4]+1] = {
			objtype = "Push_Stone",
			coords = {x=4, y=7},
			data = {
				['TeddyID'] = "3-6-1"}}
		ret.fetchteddyobject['3-6-1'] = ret.objects[7][4][#ret.objects[7][4]]

		ret.objects[7][5][#ret.objects[7][5]+1] = {
			objtype = "Push_Color",
			coords = {x=5, y=7},
			data = {
				['Color'] = "3",
				['TeddyID'] = "4-6-1"}}
		ret.fetchteddyobject['4-6-1'] = ret.objects[7][5][#ret.objects[7][5]]

		ret.objects[7][6][#ret.objects[7][6]+1] = {
			objtype = "Push_Stone",
			coords = {x=6, y=7},
			data = {
				['TeddyID'] = "5-6-1"}}
		ret.fetchteddyobject['5-6-1'] = ret.objects[7][6][#ret.objects[7][6]]

		ret.objects[7][7][#ret.objects[7][7]+1] = {
			objtype = "Push_Stone",
			coords = {x=7, y=7},
			data = {
				['TeddyID'] = "6-6-1"}}
		ret.fetchteddyobject['6-6-1'] = ret.objects[7][7][#ret.objects[7][7]]

		ret.objects[8][2][#ret.objects[8][2]+1] = {
			objtype = "ColBarrier",
			coords = {x=2, y=8},
			data = {
				['Color'] = "1",
				['TeddyID'] = "1-7-1"}}
		ret.fetchteddyobject['1-7-1'] = ret.objects[8][2][#ret.objects[8][2]]

		ret.objects[8][7][#ret.objects[8][7]+1] = {
			objtype = "Lock",
			coords = {x=7, y=8},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "6-7-1"}}
		ret.fetchteddyobject['6-7-1'] = ret.objects[8][7][#ret.objects[8][7]]

		ret.objects[9][2][#ret.objects[9][2]+1] = {
			objtype = "ColBarrier",
			coords = {x=2, y=9},
			data = {
				['Color'] = "2",
				['TeddyID'] = "1-8-1"}}
		ret.fetchteddyobject['1-8-1'] = ret.objects[9][2][#ret.objects[9][2]]

		ret.objects[9][6][#ret.objects[9][6]+1] = {
			objtype = "Exit",
			coords = {x=6, y=9},
			data = {
				['TeddyID'] = "5-8-1"}}
		ret.fetchteddyobject['5-8-1'] = ret.objects[9][6][#ret.objects[9][6]]

		ret.objects[10][2][#ret.objects[10][2]+1] = {
			objtype = "ColBarrier",
			coords = {x=2, y=10},
			data = {
				['Color'] = "3",
				['TeddyID'] = "1-9-1"}}
		ret.fetchteddyobject['1-9-1'] = ret.objects[10][2][#ret.objects[10][2]]

		ret.objects[10][3][#ret.objects[10][3]+1] = {
			objtype = "ColBarrier",
			coords = {x=3, y=10},
			data = {
				['Color'] = "4",
				['TeddyID'] = "2-9-1"}}
		ret.fetchteddyobject['2-9-1'] = ret.objects[10][3][#ret.objects[10][3]]

		ret.objects[10][3][#ret.objects[10][3]+1] = {
			objtype = "Key",
			coords = {x=3, y=10},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "2-9-2"}}
		ret.fetchteddyobject['2-9-2'] = ret.objects[10][3][#ret.objects[10][3]]

		ret.objects[11][2][#ret.objects[11][2]+1] = {
			objtype = "ColBarrier",
			coords = {x=2, y=11},
			data = {
				['Color'] = "4",
				['TeddyID'] = "1-A-1"}}
		ret.fetchteddyobject['1-A-1'] = ret.objects[11][2][#ret.objects[11][2]]

		ret.objects[11][6][#ret.objects[11][6]+1] = {
			objtype = "Faerie",
			coords = {x=6, y=11},
			data = {
				['Duration'] = "255",
				['TeddyID'] = "5-A-1"}}
		ret.fetchteddyobject['5-A-1'] = ret.objects[11][6][#ret.objects[11][6]]

		ret.objects[11][7][#ret.objects[11][7]+1] = {
			objtype = "WitchExit",
			coords = {x=7, y=11},
			data = {
				['Spot'] = "Steen",
				['TeddyID'] = "6-A-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['6-A-1'] = ret.objects[11][7][#ret.objects[11][7]]

		ret.objects[12][2][#ret.objects[12][2]+1] = {
			objtype = "Witch",
			coords = {x=2, y=12},
			data = {
				['Goto'] = "Steen",
				['TeddyID'] = "1-B-1",
				['Wind'] = "N"}}
		ret.fetchteddyobject['1-B-1'] = ret.objects[12][2][#ret.objects[12][2]]

		ret.objects[13][6][#ret.objects[13][6]+1] = {
			objtype = "Medusa",
			coords = {x=6, y=13},
			data = {
				['TeddyID'] = "5-C-1",
				['Wind'] = "N"}}
		ret.fetchteddyobject['5-C-1'] = ret.objects[13][6][#ret.objects[13][6]]

		ret.objects[13][7][#ret.objects[13][7]+1] = {
			objtype = "Medusa",
			coords = {x=7, y=13},
			data = {
				['TeddyID'] = "6-C-1",
				['Wind'] = "N"}}
		ret.fetchteddyobject['6-C-1'] = ret.objects[13][7][#ret.objects[13][7]]




return ret


