-- Generated on: Wed 24 January 2018; 15:27:52
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
			[ 10] = "GFX/Tiles/Inside/Wall_East.png",
			[ 11] = "GFX/Tiles/Inside/WALL_SC_SE.png",
			[ 12] = "GFX/Tiles/Inside/Wall_SC_SW.png",
			[ 13] = "GFX/Tiles/Inside/Wall_South.png",
			[ 14] = "GFX/Tiles/Inside/Wall_West.png"
		}


	ret.datamap = {}
		ret.datamap['Music'] = ""
		ret.datamap['Title'] = "Can you paint with all the colors of the wind?"
		ret.datamap['Tutorial'] = "colblocks"


	ret.layers={}		ret.layers.Floor = {
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   0,   0,   1,   0,   0,   1,   1,   1,   1,   1,   1,   1,   0},
			{   0,   0,   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   0,   0,   1,   0,   0,   1,   1,   1,   1,   1,   1,   1,   0},
			{   0,   0,   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   0,   0,   1,   0,   0,   1,   1,   1,   1,   1,   1,   1,   0},
			{   0,   0,   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0},
			{   0,   0,   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0},
			{   0,   0,   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0},
			{   0,   0,   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0}}

		ret.layers.Front = {
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  10,   0,   0,   0,  14,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  10,  13,   0,  13,  14,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  10,   0,   0,   0,  14,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  10,  14,   0,  10,  14,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  10,  14,   0,  10,  14,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  10,  14,   0,  10,  14,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0}}

		ret.layers.Walls = {
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  14,   0,   0,   0,  10,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  14,   0,   4,   0,  10,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  14,   5,   0,   6,  10,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  14,   0,   0,   0,  10,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,  14,   0,   0,   0,   0,   0,   0,   0,  14,   0,   0,   0,  10,   0,   0,   0,   0,   0,   0,   0,  10},
			{   0,   0,   0,   0,  14,   0,   4,   4,   4,   4,   4,   0,  12,  14,   0,  10,  11,   0,   4,   4,   4,   4,   4,   0,  10},
			{   0,   0,   0,   0,  14,   5,   0,   0,   0,   0,   0,   6,   0,  14,   0,  10,   0,   5,   0,   0,   0,   0,   0,   6,  10},
			{   0,   0,   0,   0,  14,   0,   0,   0,   0,   0,   0,   0,   0,  14,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  10},
			{   0,   0,   0,   0,  14,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  10},
			{   0,   0,   0,   0,  14,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  10},
			{   0,   0,   0,   0,  14,   0,   0,   0,   0,   0,   0,   0,   6,   5,   0,   6,   5,   0,   0,   0,   0,   0,   0,   0,  10},
			{   0,   0,   0,   0,  14,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  10},
			{   0,   0,   0,   0,  14,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  10},
			{   0,   0,   0,   0,  12,  13,  13,  13,  13,  13,  13,  13,  13,  13,  13,  13,  13,  13,  13,  13,  13,  13,  13,  13,  11}}

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
		ret.objects[5][15][#ret.objects[5][15]+1] = {
			objtype = "Exit",
			coords = {x=15, y=5},
			data = {
				['TeddyID'] = "E-4-1"}}
		ret.fetchteddyobject['E-4-1'] = ret.objects[5][15][#ret.objects[5][15]]

		ret.objects[7][15][#ret.objects[7][15]+1] = {
			objtype = "Lock",
			coords = {x=15, y=7},
			data = {
				['Color'] = "Blue",
				['TeddyID'] = "E-6-1"}}
		ret.fetchteddyobject['E-6-1'] = ret.objects[7][15][#ret.objects[7][15]]

		ret.objects[8][15][#ret.objects[8][15]+1] = {
			objtype = "Lock",
			coords = {x=15, y=8},
			data = {
				['Color'] = "Green",
				['TeddyID'] = "E-7-1"}}
		ret.fetchteddyobject['E-7-1'] = ret.objects[8][15][#ret.objects[8][15]]

		ret.objects[9][7][#ret.objects[9][7]+1] = {
			objtype = "ColBarrier",
			coords = {x=7, y=9},
			data = {
				['Color'] = "3",
				['TeddyID'] = "6-8-1"}}
		ret.fetchteddyobject['6-8-1'] = ret.objects[9][7][#ret.objects[9][7]]

		ret.objects[9][7][#ret.objects[9][7]+1] = {
			objtype = "Key",
			coords = {x=7, y=9},
			data = {
				['Color'] = "Green",
				['TeddyID'] = "6-8-2"}}
		ret.fetchteddyobject['6-8-2'] = ret.objects[9][7][#ret.objects[9][7]]

		ret.objects[9][10][#ret.objects[9][10]+1] = {
			objtype = "ColBarrier",
			coords = {x=10, y=9},
			data = {
				['Color'] = "4",
				['TeddyID'] = "9-8-1"}}
		ret.fetchteddyobject['9-8-1'] = ret.objects[9][10][#ret.objects[9][10]]

		ret.objects[9][10][#ret.objects[9][10]+1] = {
			objtype = "Key",
			coords = {x=10, y=9},
			data = {
				['Color'] = "Blue",
				['TeddyID'] = "9-8-2"}}
		ret.fetchteddyobject['9-8-2'] = ret.objects[9][10][#ret.objects[9][10]]

		ret.objects[9][15][#ret.objects[9][15]+1] = {
			objtype = "Lock",
			coords = {x=15, y=9},
			data = {
				['Color'] = "Yellow",
				['TeddyID'] = "E-8-1"}}
		ret.fetchteddyobject['E-8-1'] = ret.objects[9][15][#ret.objects[9][15]]

		ret.objects[9][20][#ret.objects[9][20]+1] = {
			objtype = "ColBarrier",
			coords = {x=20, y=9},
			data = {
				['Color'] = "1",
				['TeddyID'] = "13-8-1"}}
		ret.fetchteddyobject['13-8-1'] = ret.objects[9][20][#ret.objects[9][20]]

		ret.objects[9][20][#ret.objects[9][20]+1] = {
			objtype = "Key",
			coords = {x=20, y=9},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "13-8-2"}}
		ret.fetchteddyobject['13-8-2'] = ret.objects[9][20][#ret.objects[9][20]]

		ret.objects[9][23][#ret.objects[9][23]+1] = {
			objtype = "ColBarrier",
			coords = {x=23, y=9},
			data = {
				['Color'] = "2",
				['TeddyID'] = "16-8-1"}}
		ret.fetchteddyobject['16-8-1'] = ret.objects[9][23][#ret.objects[9][23]]

		ret.objects[9][23][#ret.objects[9][23]+1] = {
			objtype = "Key",
			coords = {x=23, y=9},
			data = {
				['Color'] = "Yellow",
				['TeddyID'] = "16-8-2"}}
		ret.fetchteddyobject['16-8-2'] = ret.objects[9][23][#ret.objects[9][23]]

		ret.objects[10][7][#ret.objects[10][7]+1] = {
			objtype = "Push_Color",
			coords = {x=7, y=10},
			data = {
				['Color'] = "1",
				['TeddyID'] = "6-9-1"}}
		ret.fetchteddyobject['6-9-1'] = ret.objects[10][7][#ret.objects[10][7]]

		ret.objects[10][8][#ret.objects[10][8]+1] = {
			objtype = "Push_Color",
			coords = {x=8, y=10},
			data = {
				['Color'] = "2",
				['TeddyID'] = "7-9-1"}}
		ret.fetchteddyobject['7-9-1'] = ret.objects[10][8][#ret.objects[10][8]]

		ret.objects[10][9][#ret.objects[10][9]+1] = {
			objtype = "Push_Color",
			coords = {x=9, y=10},
			data = {
				['Color'] = "3",
				['TeddyID'] = "8-9-1"}}
		ret.fetchteddyobject['8-9-1'] = ret.objects[10][9][#ret.objects[10][9]]

		ret.objects[10][10][#ret.objects[10][10]+1] = {
			objtype = "Push_Color",
			coords = {x=10, y=10},
			data = {
				['Color'] = "4",
				['TeddyID'] = "9-9-1"}}
		ret.fetchteddyobject['9-9-1'] = ret.objects[10][10][#ret.objects[10][10]]

		ret.objects[10][15][#ret.objects[10][15]+1] = {
			objtype = "Lock",
			coords = {x=15, y=10},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "E-9-1"}}
		ret.fetchteddyobject['E-9-1'] = ret.objects[10][15][#ret.objects[10][15]]

		ret.objects[10][20][#ret.objects[10][20]+1] = {
			objtype = "Push_Color",
			coords = {x=20, y=10},
			data = {
				['Color'] = "4",
				['TeddyID'] = "13-9-1"}}
		ret.fetchteddyobject['13-9-1'] = ret.objects[10][20][#ret.objects[10][20]]

		ret.objects[10][21][#ret.objects[10][21]+1] = {
			objtype = "Push_Color",
			coords = {x=21, y=10},
			data = {
				['Color'] = "3",
				['TeddyID'] = "14-9-1"}}
		ret.fetchteddyobject['14-9-1'] = ret.objects[10][21][#ret.objects[10][21]]

		ret.objects[10][22][#ret.objects[10][22]+1] = {
			objtype = "Push_Color",
			coords = {x=22, y=10},
			data = {
				['Color'] = "2",
				['TeddyID'] = "15-9-1"}}
		ret.fetchteddyobject['15-9-1'] = ret.objects[10][22][#ret.objects[10][22]]

		ret.objects[10][23][#ret.objects[10][23]+1] = {
			objtype = "Push_Color",
			coords = {x=23, y=10},
			data = {
				['Color'] = "1",
				['TeddyID'] = "16-9-1"}}
		ret.fetchteddyobject['16-9-1'] = ret.objects[10][23][#ret.objects[10][23]]

		ret.objects[12][15][#ret.objects[12][15]+1] = {
			objtype = "Push_Color",
			coords = {x=15, y=12},
			data = {
				['Color'] = "4",
				['TeddyID'] = "E-B-1"}}
		ret.fetchteddyobject['E-B-1'] = ret.objects[12][15][#ret.objects[12][15]]

		ret.objects[14][15][#ret.objects[14][15]+1] = {
			objtype = "Start",
			coords = {x=15, y=14},
			data = {
				['TeddyID'] = "E-D-1",
				['Wind'] = "N"}}
		ret.fetchteddyobject['E-D-1'] = ret.objects[14][15][#ret.objects[14][15]]




return ret


