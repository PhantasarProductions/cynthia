-- Generated on: Tue 18 September 2018; 16:23:45
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
			[ 10] = "GFX/Tiles/All/Rubble.png"
		}


	ret.datamap = {}
		ret.datamap['Music'] = ""
		ret.datamap['Title'] = "Eye of the tiger"
		ret.datamap['Tutorial'] = "tigers"


	ret.layers={}		ret.layers.Floor = {
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
			{   5,   2,   1,   2,   2,   4,   2,   5,   2,   2,   4,   1,   4,   2,   2,   2,   2,   3,   2,   2,   2,   2,   3,   1,   3},
			{   0,   0,   0,   0,   0,  10,   0,   0,   0,   0,   0,   0,   0,  10,   0,   0,   0,   0,   0,   0,   0,  10,   0,   0,   0},
			{   0,   0,   0,   0,   0,  10,   0,   0,   0,   0,   0,   0,   0,  10,   0,   0,   0,   0,   0,   0,   0,  10,   0,   0,   0},
			{   0,   0,   0,   0,   0,  10,   0,   0,   0,   0,   0,   0,   0,  10,   0,   0,   0,   0,   0,   0,   0,  10,   0,   0,   0},
			{   0,   0,   0,   0,   0,  10,  10,  10,  10,  10,  10,  10,   0,  10,   0,  10,  10,  10,  10,  10,  10,  10,  10,   0,  10},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{  10,  10,  10,  10,  10,  10,   0,  10,   0,  10,  10,  10,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,  10,   0,  10,   0,  10,   0,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10},
			{   0,  10,  10,  10,   0,   0,   0,  10,   0,  10,   0,  10,  10,  10,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,  10,   0,   0,   0,   0,  10,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,  10,   0,   0,   0,  10,  10,  10,   0,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,   0,  10},
			{   0,  10,   0,  10,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  10},
			{   0,   0,  10,   0,   0,   0,   0,  10,  10,  10,  10,  10,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0}}

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
		ret.objects[5][3][#ret.objects[5][3]+1] = {
			objtype = "Start",
			coords = {x=3, y=5},
			data = {
				['TeddyID'] = "2-4-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['2-4-1'] = ret.objects[5][3][#ret.objects[5][3]]

		ret.objects[5][8][#ret.objects[5][8]+1] = {
			objtype = "Dagger",
			coords = {x=8, y=5},
			data = {
				['TeddyID'] = "7-4-1"}}
		ret.fetchteddyobject['7-4-1'] = ret.objects[5][8][#ret.objects[5][8]]

		ret.objects[5][20][#ret.objects[5][20]+1] = {
			objtype = "Dagger",
			coords = {x=20, y=5},
			data = {
				['TeddyID'] = "13-4-1"}}
		ret.fetchteddyobject['13-4-1'] = ret.objects[5][20][#ret.objects[5][20]]

		ret.objects[5][24][#ret.objects[5][24]+1] = {
			objtype = "Exit",
			coords = {x=24, y=5},
			data = {
				['TeddyID'] = "17-4-1"}}
		ret.fetchteddyobject['17-4-1'] = ret.objects[5][24][#ret.objects[5][24]]

		ret.objects[6][7][#ret.objects[6][7]+1] = {
			objtype = "Snake",
			coords = {x=7, y=6},
			data = {
				['TeddyID'] = "6-5-1",
				['Wind'] = "E"}}
		ret.fetchteddyobject['6-5-1'] = ret.objects[6][7][#ret.objects[6][7]]

		ret.objects[6][16][#ret.objects[6][16]+1] = {
			objtype = "Snake",
			coords = {x=16, y=6},
			data = {
				['TeddyID'] = "F-5-1",
				['Wind'] = "E"}}
		ret.fetchteddyobject['F-5-1'] = ret.objects[6][16][#ret.objects[6][16]]

		ret.objects[7][24][#ret.objects[7][24]+1] = {
			objtype = "Lock",
			coords = {x=24, y=7},
			data = {
				['Color'] = "Blue",
				['TeddyID'] = "17-6-1"}}
		ret.fetchteddyobject['17-6-1'] = ret.objects[7][24][#ret.objects[7][24]]

		ret.objects[11][6][#ret.objects[11][6]+1] = {
			objtype = "Push_Stone",
			coords = {x=6, y=11},
			data = {
				['TeddyID'] = "5-A-1"}}
		ret.fetchteddyobject['5-A-1'] = ret.objects[11][6][#ret.objects[11][6]]

		ret.objects[11][11][#ret.objects[11][11]+1] = {
			objtype = "Tiger",
			coords = {x=11, y=11},
			data = {
				['TeddyID'] = "A-A-1"}}
		ret.fetchteddyobject['A-A-1'] = ret.objects[11][11][#ret.objects[11][11]]

		ret.objects[13][5][#ret.objects[13][5]+1] = {
			objtype = "Push_Boulder",
			coords = {x=5, y=13},
			data = {
				['TeddyID'] = "4-C-1"}}
		ret.fetchteddyobject['4-C-1'] = ret.objects[13][5][#ret.objects[13][5]]

		ret.objects[13][24][#ret.objects[13][24]+1] = {
			objtype = "Push_Boulder",
			coords = {x=24, y=13},
			data = {
				['TeddyID'] = "17-C-1"}}
		ret.fetchteddyobject['17-C-1'] = ret.objects[13][24][#ret.objects[13][24]]

		ret.objects[14][6][#ret.objects[14][6]+1] = {
			objtype = "Push_Boulder",
			coords = {x=6, y=14},
			data = {
				['TeddyID'] = "5-D-1"}}
		ret.fetchteddyobject['5-D-1'] = ret.objects[14][6][#ret.objects[14][6]]

		ret.objects[15][2][#ret.objects[15][2]+1] = {
			objtype = "Meat",
			coords = {x=2, y=15},
			data = {
				['TeddyID'] = "1-E-1"}}
		ret.fetchteddyobject['1-E-1'] = ret.objects[15][2][#ret.objects[15][2]]

		ret.objects[15][6][#ret.objects[15][6]+1] = {
			objtype = "Push_Boulder",
			coords = {x=6, y=15},
			data = {
				['TeddyID'] = "5-E-1"}}
		ret.fetchteddyobject['5-E-1'] = ret.objects[15][6][#ret.objects[15][6]]

		ret.objects[15][13][#ret.objects[15][13]+1] = {
			objtype = "Key",
			coords = {x=13, y=15},
			data = {
				['Color'] = "Blue",
				['TeddyID'] = "C-E-1"}}
		ret.fetchteddyobject['C-E-1'] = ret.objects[15][13][#ret.objects[15][13]]

		ret.objects[15][25][#ret.objects[15][25]+1] = {
			objtype = "Snake",
			coords = {x=25, y=15},
			data = {
				['TeddyID'] = "18-E-1",
				['Wind'] = "W"}}
		ret.fetchteddyobject['18-E-1'] = ret.objects[15][25][#ret.objects[15][25]]




return ret


