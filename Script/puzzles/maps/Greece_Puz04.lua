-- Generated on: Mon 11 December 2017; 13:51:41
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
			[  8] = "GFX/Tiles/Inside/Wall_East.png",
			[  9] = "GFX/Tiles/Inside/WALL_SC_SE.png",
			[ 10] = "GFX/Tiles/Inside/Wall_SC_SW.png",
			[ 11] = "GFX/Tiles/Inside/Wall_South.png",
			[ 12] = "GFX/Tiles/Inside/Wall_West.png"
		}


	ret.datamap = {}
		ret.datamap['Music'] = ""
		ret.datamap['Title'] = "The Temple of Doom"
		ret.datamap['Tutorial'] = ""


	ret.layers={}		ret.layers.Floor = {
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0},
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
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,  10,  11,   0,   0,   0,   0,   0,   0,  11,   9,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,  10,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   9,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0}}

		ret.layers.Walls = {
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,  12,   0,   0,   0,   4,   4,   0,   0,   0,   8,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,  12,   0,   0,   5,   0,   0,   6,   0,   0,   8,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,  12,   4,   5,   0,   0,   0,   0,   6,   4,   8,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,  12,   0,   0,   0,   0,   0,   0,   0,   0,   8,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,  12,   0,   0,   0,   0,   0,   0,   0,   0,   8,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   0,   0,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,  12,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   8,   0,   0},
			{   0,   0,   0,   0,   0,  12,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   8,   0,   0},
			{   0,   0,   0,   0,   0,  12,   4,   4,   4,   4,   5,   0,   0,   0,   0,   0,   0,   6,   4,   4,   4,   4,   8,   0,   0},
			{   0,   0,   0,   0,   0,  12,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   8,   0,   0},
			{   0,   0,   0,   0,   0,   0,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
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
		ret.objects[5][14][#ret.objects[5][14]+1] = {
			objtype = "Medusa",
			coords = {x=14, y=5},
			data = {
				['TeddyID'] = "D-4-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['D-4-1'] = ret.objects[5][14][#ret.objects[5][14]]

		ret.objects[5][15][#ret.objects[5][15]+1] = {
			objtype = "Medusa",
			coords = {x=15, y=5},
			data = {
				['TeddyID'] = "E-4-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['E-4-1'] = ret.objects[5][15][#ret.objects[5][15]]

		ret.objects[7][11][#ret.objects[7][11]+1] = {
			objtype = "Medusa",
			coords = {x=11, y=7},
			data = {
				['TeddyID'] = "A-6-1",
				['Wind'] = "E"}}
		ret.fetchteddyobject['A-6-1'] = ret.objects[7][11][#ret.objects[7][11]]

		ret.objects[7][14][#ret.objects[7][14]+1] = {
			objtype = "Key",
			coords = {x=14, y=7},
			data = {
				['Color'] = "Blue",
				['TeddyID'] = "D-6-1"}}
		ret.fetchteddyobject['D-6-1'] = ret.objects[7][14][#ret.objects[7][14]]

		ret.objects[7][15][#ret.objects[7][15]+1] = {
			objtype = "Key",
			coords = {x=15, y=7},
			data = {
				['Color'] = "Blue",
				['TeddyID'] = "E-6-1"}}
		ret.fetchteddyobject['E-6-1'] = ret.objects[7][15][#ret.objects[7][15]]

		ret.objects[7][18][#ret.objects[7][18]+1] = {
			objtype = "Medusa",
			coords = {x=18, y=7},
			data = {
				['TeddyID'] = "11-6-1",
				['Wind'] = "W"}}
		ret.fetchteddyobject['11-6-1'] = ret.objects[7][18][#ret.objects[7][18]]

		ret.objects[9][17][#ret.objects[9][17]+1] = {
			objtype = "Push_Stone",
			coords = {x=17, y=9},
			data = {
				['TeddyID'] = "10-8-1"}}
		ret.fetchteddyobject['10-8-1'] = ret.objects[9][17][#ret.objects[9][17]]

		ret.objects[10][13][#ret.objects[10][13]+1] = {
			objtype = "Push_Boulder",
			coords = {x=13, y=10},
			data = {
				['TeddyID'] = "C-9-1"}}
		ret.fetchteddyobject['C-9-1'] = ret.objects[10][13][#ret.objects[10][13]]

		ret.objects[12][7][#ret.objects[12][7]+1] = {
			objtype = "Start",
			coords = {x=7, y=12},
			data = {
				['TeddyID'] = "6-B-1",
				['Wind'] = "E"}}
		ret.fetchteddyobject['6-B-1'] = ret.objects[12][7][#ret.objects[12][7]]

		ret.objects[12][18][#ret.objects[12][18]+1] = {
			objtype = "Lock",
			coords = {x=18, y=12},
			data = {
				['Color'] = "Blue",
				['TeddyID'] = "11-B-1"}}
		ret.fetchteddyobject['11-B-1'] = ret.objects[12][18][#ret.objects[12][18]]

		ret.objects[12][20][#ret.objects[12][20]+1] = {
			objtype = "Lock",
			coords = {x=20, y=12},
			data = {
				['Color'] = "Blue",
				['TeddyID'] = "13-B-1"}}
		ret.fetchteddyobject['13-B-1'] = ret.objects[12][20][#ret.objects[12][20]]

		ret.objects[12][22][#ret.objects[12][22]+1] = {
			objtype = "Exit",
			coords = {x=22, y=12},
			data = {
				['TeddyID'] = "15-B-1"}}
		ret.fetchteddyobject['15-B-1'] = ret.objects[12][22][#ret.objects[12][22]]




return ret


