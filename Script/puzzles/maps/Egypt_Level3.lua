-- Generated on: Tue 04 September 2018; 20:28:43
-- Author:       Jeroen P. Broks
-- License:      GPL 3


local ret = {}


	ret.defs = {}
		ret.defs.grid={32,32}
		ret.defs.texresize=false
		ret.defs.size={25,15}
		ret.defs.texture={
			[  1] = "GFX/Tiles/Egypt/Obstacle_Cactus.png",
			[  2] = "GFX/Tiles/Egypt/Obstacle_Pyramid.png",
			[  3] = "GFX/Tiles/Egypt/Floor_Sand32.png",
			[255] = "GFX/Tiles/Egypt/Front_BigPyramid.png"
		}


	ret.datamap = {}
		ret.datamap['Music'] = ""
		ret.datamap['Title'] = "Entrance to the great pyramid"
		ret.datamap['Tutorial'] = "rock"


	ret.layers={}		ret.layers.Floor = {
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   3,   3,   3,   3,   0,   0,   0,   0,   0,   0,   0,   3,   3,   3,   3,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   3,   3,   3,   3,   3,   3,   3,   0,   0,   0,   0,   0,   3,   3,   3,   3,   3,   3,   0,   0,   0,   0,   0,   0},
			{   0,   3,   3,   3,   3,   3,   3,   3,   3,   0,   0,   0,   0,   0,   3,   3,   3,   3,   3,   3,   0,   0,   0,   0,   0},
			{   0,   3,   3,   3,   3,   3,   3,   3,   3,   0,   0,   0,   3,   3,   3,   3,   3,   3,   3,   3,   0,   0,   0,   0,   0},
			{   0,   3,   3,   3,   3,   3,   3,   3,   0,   0,   0,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   0,   0,   0},
			{   0,   3,   3,   3,   3,   3,   3,   3,   0,   0,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   0,   0},
			{   0,   3,   3,   3,   3,   3,   3,   3,   0,   0,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3},
			{   0,   3,   3,   3,   3,   3,   3,   3,   0,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3},
			{   0,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3},
			{   0,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3},
			{   0,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3},
			{   0,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3},
			{   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   0},
			{   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   0,   0,   0}}

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
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0, 255,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0}}

		ret.layers.Walls = {
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   2,   2,   2,   2,   0,   0,   0,   0,   0,   0,   0,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   2,   2,   0,   0,   0,   2,   2,   0,   0,   0,   0,   0,   1,   1,   0,   1,   1,   1,   0,   0,   0,   0,   0,   0},
			{   0,   2,   0,   0,   0,   0,   0,   2,   2,   0,   0,   0,   0,   0,   1,   0,   0,   0,   1,   1,   0,   0,   0,   0,   0},
			{   0,   2,   0,   0,   0,   0,   0,   2,   2,   0,   0,   0,   1,   1,   1,   0,   0,   0,   0,   1,   0,   0,   0,   0,   0},
			{   0,   2,   0,   0,   0,   0,   0,   2,   0,   0,   0,   1,   1,   0,   0,   0,   0,   0,   0,   1,   1,   1,   0,   0,   0},
			{   0,   2,   0,   0,   0,   0,   0,   2,   0,   0,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   1,   0,   0},
			{   0,   2,   0,   0,   0,   0,   0,   2,   0,   0,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   1,   1},
			{   0,   2,   0,   0,   0,   0,   0,   2,   0,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1},
			{   0,   2,   0,   0,   0,   0,   0,   2,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1},
			{   0,   2,   0,   0,   0,   0,   0,   2,   0,   0,   0,   0,   0,   0,   0,   0,   3,   0,   3,   0,   0,   0,   0,   0,   1},
			{   0,   2,   0,   0,   0,   0,   0,   2,   0,   0,   0,   0,   0,   0,   0,   2,   0,   0,   0,   2,   0,   0,   0,   0,   1},
			{   0,   2,   0,   0,   0,   0,   0,   2,   2,   0,   0,   0,   0,   0,   0,   2,   0,   0,   0,   2,   1,   0,   1,   1,   1},
			{   2,   2,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2,   0,   0,   0,   2,   1,   1,   1,   1,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2,   1,   0,   0,   0}}

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
		ret.objects[3][4][#ret.objects[3][4]+1] = {
			objtype = "Rock",
			coords = {x=4, y=3},
			data = {
				['TeddyID'] = "3-2-1"}}
		ret.fetchteddyobject['3-2-1'] = ret.objects[3][4][#ret.objects[3][4]]

		ret.objects[3][6][#ret.objects[3][6]+1] = {
			objtype = "Rock",
			coords = {x=6, y=3},
			data = {
				['TeddyID'] = "5-2-1"}}
		ret.fetchteddyobject['5-2-1'] = ret.objects[3][6][#ret.objects[3][6]]

		ret.objects[7][4][#ret.objects[7][4]+1] = {
			objtype = "Snake",
			coords = {x=4, y=7},
			data = {
				['TeddyID'] = "3-6-1",
				['Wind'] = "E"}}
		ret.fetchteddyobject['3-6-1'] = ret.objects[7][4][#ret.objects[7][4]]

		ret.objects[9][5][#ret.objects[9][5]+1] = {
			objtype = "Snake",
			coords = {x=5, y=9},
			data = {
				['TeddyID'] = "4-8-1",
				['Wind'] = "W"}}
		ret.fetchteddyobject['4-8-1'] = ret.objects[9][5][#ret.objects[9][5]]

		ret.objects[11][18][#ret.objects[11][18]+1] = {
			objtype = "Exit",
			coords = {x=18, y=11},
			data = {
				['TeddyID'] = "11-A-1"}}
		ret.fetchteddyobject['11-A-1'] = ret.objects[11][18][#ret.objects[11][18]]

		ret.objects[12][17][#ret.objects[12][17]+1] = {
			objtype = "Snake",
			coords = {x=17, y=12},
			data = {
				['TeddyID'] = "10-B-1",
				['Wind'] = "E"}}
		ret.fetchteddyobject['10-B-1'] = ret.objects[12][17][#ret.objects[12][17]]

		ret.objects[13][19][#ret.objects[13][19]+1] = {
			objtype = "Snake",
			coords = {x=19, y=13},
			data = {
				['TeddyID'] = "12-C-1",
				['Wind'] = "W"}}
		ret.fetchteddyobject['12-C-1'] = ret.objects[13][19][#ret.objects[13][19]]

		ret.objects[14][18][#ret.objects[14][18]+1] = {
			objtype = "Snake",
			coords = {x=18, y=14},
			data = {
				['TeddyID'] = "11-D-1",
				['Wind'] = "W"}}
		ret.fetchteddyobject['11-D-1'] = ret.objects[14][18][#ret.objects[14][18]]

		ret.objects[15][1][#ret.objects[15][1]+1] = {
			objtype = "Start",
			coords = {x=1, y=15},
			data = {
				['TeddyID'] = "0-E-1",
				['Wind'] = "E"}}
		ret.fetchteddyobject['0-E-1'] = ret.objects[15][1][#ret.objects[15][1]]




return ret


