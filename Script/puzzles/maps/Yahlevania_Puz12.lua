-- Generated on: Mon 10 June 2019; 20:22:16
-- Author:       Jeroen P. Broks
-- License:      GPL 3


local ret = {}


	ret.defs = {}
		ret.defs.grid={32,32}
		ret.defs.texresize=false
		ret.defs.size={25,15}
		ret.defs.texture={
			[  1] = "GFX/Tiles/Yahlevania/Barrier.png",
			[  2] = "GFX/Tiles/Yahlevania/Empty.png",
			[  3] = "GFX/Tiles/Yahlevania/Floor.png",
			[  4] = "GFX/Tiles/Yahlevania/Wall.png"
		}


	ret.datamap = {}
		ret.datamap['Music'] = ""
		ret.datamap['Title'] = "Be quick and be dead!"
		ret.datamap['Tutorial'] = ""


	ret.layers={}		ret.layers.Floor = {
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   3,   0,   3,   0,   3,   0,   3,   0,   3,   0,   3,   0,   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   3,   0,   3,   0,   3,   0,   3,   0,   3,   0,   3,   0,   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   3,   3,   0,   3,   0,   3,   0,   3,   0,   3,   0,   3,   0,   3,   3,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   3,   0,   3,   0,   3,   0,   3,   0,   3,   0,   3,   0,   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   3,   3,   0,   3,   0,   3,   0,   3,   0,   3,   0,   3,   0,   3,   3,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   3,   0,   3,   0,   3,   0,   3,   0,   3,   0,   3,   0,   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   3,   0,   3,   0,   3,   0,   3,   0,   3,   0,   3,   0,   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
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
			{   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   2,   2,   2,   2,   2,   2,   2,   2},
			{   4,   4,   0,   4,   0,   4,   0,   4,   0,   4,   0,   4,   0,   4,   0,   4,   4,   2,   2,   2,   2,   2,   2,   2,   2},
			{   4,   4,   0,   4,   0,   4,   0,   4,   0,   4,   0,   4,   0,   4,   0,   4,   4,   2,   2,   2,   2,   2,   2,   2,   2},
			{   4,   0,   0,   4,   0,   4,   0,   4,   0,   4,   0,   4,   0,   4,   0,   0,   4,   2,   2,   2,   2,   2,   2,   2,   2},
			{   4,   4,   0,   4,   0,   4,   0,   4,   0,   4,   0,   4,   0,   4,   0,   4,   4,   2,   2,   2,   2,   2,   2,   2,   2},
			{   4,   4,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   4,   4,   2,   2,   2,   2,   2,   2,   2,   2},
			{   4,   0,   0,   4,   0,   4,   0,   4,   0,   4,   0,   4,   0,   4,   0,   0,   4,   2,   2,   2,   2,   2,   2,   2,   2},
			{   4,   4,   0,   4,   0,   4,   0,   4,   0,   4,   0,   4,   0,   4,   0,   4,   4,   2,   2,   2,   2,   2,   2,   2,   2},
			{   4,   4,   0,   4,   0,   4,   0,   4,   0,   4,   0,   4,   0,   4,   0,   4,   4,   2,   2,   2,   2,   2,   2,   2,   2},
			{   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2},
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
		ret.objects[3][3][#ret.objects[3][3]+1] = {
			objtype = "Medusa",
			coords = {x=3, y=3},
			data = {
				['TeddyID'] = "2-2-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['2-2-1'] = ret.objects[3][3][#ret.objects[3][3]]

		ret.objects[3][5][#ret.objects[3][5]+1] = {
			objtype = "Medusa",
			coords = {x=5, y=3},
			data = {
				['TeddyID'] = "4-2-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['4-2-1'] = ret.objects[3][5][#ret.objects[3][5]]

		ret.objects[3][7][#ret.objects[3][7]+1] = {
			objtype = "Medusa",
			coords = {x=7, y=3},
			data = {
				['TeddyID'] = "6-2-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['6-2-1'] = ret.objects[3][7][#ret.objects[3][7]]

		ret.objects[3][9][#ret.objects[3][9]+1] = {
			objtype = "Medusa",
			coords = {x=9, y=3},
			data = {
				['TeddyID'] = "8-2-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['8-2-1'] = ret.objects[3][9][#ret.objects[3][9]]

		ret.objects[3][11][#ret.objects[3][11]+1] = {
			objtype = "Medusa",
			coords = {x=11, y=3},
			data = {
				['TeddyID'] = "A-2-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['A-2-1'] = ret.objects[3][11][#ret.objects[3][11]]

		ret.objects[3][13][#ret.objects[3][13]+1] = {
			objtype = "Medusa",
			coords = {x=13, y=3},
			data = {
				['TeddyID'] = "C-2-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['C-2-1'] = ret.objects[3][13][#ret.objects[3][13]]

		ret.objects[3][15][#ret.objects[3][15]+1] = {
			objtype = "Atlanthean",
			coords = {x=15, y=3},
			data = {
				['Reload'] = "",
				['TeddyID'] = "E-2-1"}}
		ret.fetchteddyobject['E-2-1'] = ret.objects[3][15][#ret.objects[3][15]]

		ret.objects[4][2][#ret.objects[4][2]+1] = {
			objtype = "Push_Color",
			coords = {x=2, y=4},
			data = {
				['Color'] = "4",
				['TeddyID'] = "1-3-1"}}
		ret.fetchteddyobject['1-3-1'] = ret.objects[4][2][#ret.objects[4][2]]

		ret.objects[4][3][#ret.objects[4][3]+1] = {
			objtype = "Exit",
			coords = {x=3, y=4},
			data = {
				['TeddyID'] = "2-3-1"}}
		ret.fetchteddyobject['2-3-1'] = ret.objects[4][3][#ret.objects[4][3]]

		ret.objects[4][5][#ret.objects[4][5]+1] = {
			objtype = "Exit",
			coords = {x=5, y=4},
			data = {
				['TeddyID'] = "4-3-1"}}
		ret.fetchteddyobject['4-3-1'] = ret.objects[4][5][#ret.objects[4][5]]

		ret.objects[4][7][#ret.objects[4][7]+1] = {
			objtype = "Exit",
			coords = {x=7, y=4},
			data = {
				['TeddyID'] = "6-3-1"}}
		ret.fetchteddyobject['6-3-1'] = ret.objects[4][7][#ret.objects[4][7]]

		ret.objects[4][9][#ret.objects[4][9]+1] = {
			objtype = "Exit",
			coords = {x=9, y=4},
			data = {
				['TeddyID'] = "8-3-1"}}
		ret.fetchteddyobject['8-3-1'] = ret.objects[4][9][#ret.objects[4][9]]

		ret.objects[4][11][#ret.objects[4][11]+1] = {
			objtype = "Exit",
			coords = {x=11, y=4},
			data = {
				['TeddyID'] = "A-3-1"}}
		ret.fetchteddyobject['A-3-1'] = ret.objects[4][11][#ret.objects[4][11]]

		ret.objects[4][13][#ret.objects[4][13]+1] = {
			objtype = "Exit",
			coords = {x=13, y=4},
			data = {
				['TeddyID'] = "C-3-1"}}
		ret.fetchteddyobject['C-3-1'] = ret.objects[4][13][#ret.objects[4][13]]

		ret.objects[4][15][#ret.objects[4][15]+1] = {
			objtype = "Exit",
			coords = {x=15, y=4},
			data = {
				['TeddyID'] = "E-3-1"}}
		ret.fetchteddyobject['E-3-1'] = ret.objects[4][15][#ret.objects[4][15]]

		ret.objects[4][16][#ret.objects[4][16]+1] = {
			objtype = "Push_Color",
			coords = {x=16, y=4},
			data = {
				['Color'] = "4",
				['TeddyID'] = "F-3-1"}}
		ret.fetchteddyobject['F-3-1'] = ret.objects[4][16][#ret.objects[4][16]]

		ret.objects[6][9][#ret.objects[6][9]+1] = {
			objtype = "Start",
			coords = {x=9, y=6},
			data = {
				['TeddyID'] = "8-5-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['8-5-1'] = ret.objects[6][9][#ret.objects[6][9]]

		ret.objects[7][2][#ret.objects[7][2]+1] = {
			objtype = "Push_Color",
			coords = {x=2, y=7},
			data = {
				['Color'] = "3",
				['TeddyID'] = "1-6-1"}}
		ret.fetchteddyobject['1-6-1'] = ret.objects[7][2][#ret.objects[7][2]]

		ret.objects[7][5][#ret.objects[7][5]+1] = {
			objtype = "Lock",
			coords = {x=5, y=7},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "4-6-1"}}
		ret.fetchteddyobject['4-6-1'] = ret.objects[7][5][#ret.objects[7][5]]

		ret.objects[7][16][#ret.objects[7][16]+1] = {
			objtype = "Push_Color",
			coords = {x=16, y=7},
			data = {
				['Color'] = "1",
				['TeddyID'] = "F-6-1"}}
		ret.fetchteddyobject['F-6-1'] = ret.objects[7][16][#ret.objects[7][16]]

		ret.objects[8][3][#ret.objects[8][3]+1] = {
			objtype = "Push_Color",
			coords = {x=3, y=8},
			data = {
				['Color'] = "3",
				['TeddyID'] = "2-7-1"}}
		ret.fetchteddyobject['2-7-1'] = ret.objects[8][3][#ret.objects[8][3]]

		ret.objects[8][5][#ret.objects[8][5]+1] = {
			objtype = "Push_Stone",
			coords = {x=5, y=8},
			data = {
				['TeddyID'] = "4-7-1"}}
		ret.fetchteddyobject['4-7-1'] = ret.objects[8][5][#ret.objects[8][5]]

		ret.objects[8][7][#ret.objects[8][7]+1] = {
			objtype = "Push_Color",
			coords = {x=7, y=8},
			data = {
				['Color'] = "1",
				['TeddyID'] = "6-7-1"}}
		ret.fetchteddyobject['6-7-1'] = ret.objects[8][7][#ret.objects[8][7]]

		ret.objects[8][15][#ret.objects[8][15]+1] = {
			objtype = "Push_Stone",
			coords = {x=15, y=8},
			data = {
				['TeddyID'] = "E-7-1"}}
		ret.fetchteddyobject['E-7-1'] = ret.objects[8][15][#ret.objects[8][15]]

		ret.objects[9][3][#ret.objects[9][3]+1] = {
			objtype = "Medusa",
			coords = {x=3, y=9},
			data = {
				['TeddyID'] = "2-8-1",
				['Wind'] = "N"}}
		ret.fetchteddyobject['2-8-1'] = ret.objects[9][3][#ret.objects[9][3]]

		ret.objects[9][5][#ret.objects[9][5]+1] = {
			objtype = "Medusa",
			coords = {x=5, y=9},
			data = {
				['TeddyID'] = "4-8-1",
				['Wind'] = "N"}}
		ret.fetchteddyobject['4-8-1'] = ret.objects[9][5][#ret.objects[9][5]]

		ret.objects[9][7][#ret.objects[9][7]+1] = {
			objtype = "Medusa",
			coords = {x=7, y=9},
			data = {
				['TeddyID'] = "6-8-1",
				['Wind'] = "N"}}
		ret.fetchteddyobject['6-8-1'] = ret.objects[9][7][#ret.objects[9][7]]

		ret.objects[9][9][#ret.objects[9][9]+1] = {
			objtype = "Dagger",
			coords = {x=9, y=9},
			data = {
				['TeddyID'] = "8-8-1"}}
		ret.fetchteddyobject['8-8-1'] = ret.objects[9][9][#ret.objects[9][9]]

		ret.objects[9][11][#ret.objects[9][11]+1] = {
			objtype = "Key",
			coords = {x=11, y=9},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "A-8-1"}}
		ret.fetchteddyobject['A-8-1'] = ret.objects[9][11][#ret.objects[9][11]]

		ret.objects[9][13][#ret.objects[9][13]+1] = {
			objtype = "Faerie",
			coords = {x=13, y=9},
			data = {
				['Duration'] = "2",
				['TeddyID'] = "C-8-1"}}
		ret.fetchteddyobject['C-8-1'] = ret.objects[9][13][#ret.objects[9][13]]

		ret.objects[9][15][#ret.objects[9][15]+1] = {
			objtype = "Medusa",
			coords = {x=15, y=9},
			data = {
				['TeddyID'] = "E-8-1",
				['Wind'] = "N"}}
		ret.fetchteddyobject['E-8-1'] = ret.objects[9][15][#ret.objects[9][15]]




return ret


