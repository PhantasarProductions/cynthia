-- Generated on: Wed 20 March 2019; 19:33:40
-- Author:       Jeroen P. Broks
-- License:      GPL 3


local ret = {}


	ret.defs = {}
		ret.defs.grid={32,32}
		ret.defs.texresize=false
		ret.defs.size={25,15}
		ret.defs.texture={
			[  1] = "GFX/Tiles/Atlantis/Floor.png",
			[  2] = "GFX/Tiles/Atlantis/Throne.png",
			[  3] = "GFX/Tiles/Atlantis/Wall.png"
		}


	ret.datamap = {}
		ret.datamap['Music'] = ""
		ret.datamap['Title'] = "The Throne Room of Quahotla"
		ret.datamap['Tutorial'] = ""


	ret.layers={}		ret.layers.Floor = {
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
			{   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1},
			{   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1}}

		ret.layers.Front = {
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
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
			{   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3},
			{   3,   0,   0,   0,   0,   3,   3,   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   3,   3,   3,   0,   0,   0,   0,   3},
			{   3,   0,   0,   0,   0,   3,   3,   3,   3,   0,   0,   0,   0,   0,   0,   0,   3,   3,   3,   3,   0,   0,   0,   0,   3},
			{   3,   0,   0,   0,   0,   3,   3,   3,   3,   3,   0,   0,   0,   0,   0,   3,   3,   3,   3,   3,   0,   0,   0,   0,   3},
			{   3,   3,   3,   3,   0,   3,   3,   3,   3,   3,   3,   1,   1,   1,   3,   3,   3,   3,   3,   3,   3,   3,   3,   0,   3},
			{   3,   0,   0,   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   3},
			{   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   3,   0,   0,   0,   0,   0,   0,   0,   0,   3},
			{   3,   0,   0,   0,   0,   0,   3,   0,   0,   3,   0,   0,   0,   0,   0,   3,   3,   3,   3,   3,   0,   3,   3,   3,   3},
			{   3,   0,   3,   0,   0,   0,   0,   0,   0,   3,   0,   0,   0,   0,   0,   3,   0,   0,   0,   3,   0,   0,   0,   0,   3},
			{   3,   0,   0,   0,   0,   0,   0,   0,   0,   3,   0,   0,   0,   0,   0,   3,   0,   0,   0,   3,   3,   3,   0,   3,   3},
			{   3,   0,   0,   0,   0,   0,   0,   3,   0,   3,   0,   0,   0,   0,   0,   3,   0,   3,   0,   0,   0,   0,   0,   0,   3},
			{   3,   0,   0,   0,   0,   0,   0,   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   3,   0,   0,   0,   0,   0,   0,   3},
			{   3,   0,   0,   0,   3,   0,   0,   3,   0,   3,   0,   0,   0,   0,   0,   3,   0,   3,   0,   0,   0,   0,   0,   0,   3},
			{   3,   0,   0,   0,   0,   0,   0,   0,   0,   3,   0,   0,   0,   0,   0,   3,   0,   0,   0,   0,   0,   0,   0,   0,   3},
			{   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3}}

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
			objtype = "Push_Boulder",
			coords = {x=4, y=3},
			data = {
				['TeddyID'] = "3-2-1"}}
		ret.fetchteddyobject['3-2-1'] = ret.objects[3][4][#ret.objects[3][4]]

		ret.objects[3][22][#ret.objects[3][22]+1] = {
			objtype = "Key",
			coords = {x=22, y=3},
			data = {
				['Color'] = "Blue",
				['TeddyID'] = "15-2-1"}}
		ret.fetchteddyobject['15-2-1'] = ret.objects[3][22][#ret.objects[3][22]]

		ret.objects[5][5][#ret.objects[5][5]+1] = {
			objtype = "Lock",
			coords = {x=5, y=5},
			data = {
				['Color'] = "Blue",
				['TeddyID'] = "4-4-1"}}
		ret.fetchteddyobject['4-4-1'] = ret.objects[5][5][#ret.objects[5][5]]

		ret.objects[6][13][#ret.objects[6][13]+1] = {
			objtype = "Exit",
			coords = {x=13, y=6},
			data = {
				['TeddyID'] = "C-5-1"}}
		ret.fetchteddyobject['C-5-1'] = ret.objects[6][13][#ret.objects[6][13]]

		ret.objects[8][11][#ret.objects[8][11]+1] = {
			objtype = "Atlanthean",
			coords = {x=11, y=8},
			data = {
				['Reload'] = "3",
				['TeddyID'] = "A-7-1"}}
		ret.fetchteddyobject['A-7-1'] = ret.objects[8][11][#ret.objects[8][11]]

		ret.objects[8][13][#ret.objects[8][13]+1] = {
			objtype = "Push_Stone",
			coords = {x=13, y=8},
			data = {
				['TeddyID'] = "C-7-1"}}
		ret.fetchteddyobject['C-7-1'] = ret.objects[8][13][#ret.objects[8][13]]

		ret.objects[8][15][#ret.objects[8][15]+1] = {
			objtype = "Atlanthean",
			coords = {x=15, y=8},
			data = {
				['Reload'] = "3",
				['TeddyID'] = "E-7-1"}}
		ret.fetchteddyobject['E-7-1'] = ret.objects[8][15][#ret.objects[8][15]]

		ret.objects[11][21][#ret.objects[11][21]+1] = {
			objtype = "Push_Stone",
			coords = {x=21, y=11},
			data = {
				['TeddyID'] = "14-A-1"}}
		ret.fetchteddyobject['14-A-1'] = ret.objects[11][21][#ret.objects[11][21]]

		ret.objects[11][22][#ret.objects[11][22]+1] = {
			objtype = "Push_Stone",
			coords = {x=22, y=11},
			data = {
				['TeddyID'] = "15-A-1"}}
		ret.fetchteddyobject['15-A-1'] = ret.objects[11][22][#ret.objects[11][22]]

		ret.objects[11][23][#ret.objects[11][23]+1] = {
			objtype = "Push_Stone",
			coords = {x=23, y=11},
			data = {
				['TeddyID'] = "16-A-1"}}
		ret.fetchteddyobject['16-A-1'] = ret.objects[11][23][#ret.objects[11][23]]

		ret.objects[11][24][#ret.objects[11][24]+1] = {
			objtype = "Push_Stone",
			coords = {x=24, y=11},
			data = {
				['TeddyID'] = "17-A-1"}}
		ret.fetchteddyobject['17-A-1'] = ret.objects[11][24][#ret.objects[11][24]]

		ret.objects[12][21][#ret.objects[12][21]+1] = {
			objtype = "Push_Stone",
			coords = {x=21, y=12},
			data = {
				['TeddyID'] = "14-B-1"}}
		ret.fetchteddyobject['14-B-1'] = ret.objects[12][21][#ret.objects[12][21]]

		ret.objects[12][22][#ret.objects[12][22]+1] = {
			objtype = "Push_Stone",
			coords = {x=22, y=12},
			data = {
				['TeddyID'] = "15-B-1"}}
		ret.fetchteddyobject['15-B-1'] = ret.objects[12][22][#ret.objects[12][22]]

		ret.objects[12][23][#ret.objects[12][23]+1] = {
			objtype = "Push_Stone",
			coords = {x=23, y=12},
			data = {
				['TeddyID'] = "16-B-1"}}
		ret.fetchteddyobject['16-B-1'] = ret.objects[12][23][#ret.objects[12][23]]

		ret.objects[12][24][#ret.objects[12][24]+1] = {
			objtype = "Push_Stone",
			coords = {x=24, y=12},
			data = {
				['TeddyID'] = "17-B-1"}}
		ret.fetchteddyobject['17-B-1'] = ret.objects[12][24][#ret.objects[12][24]]

		ret.objects[13][13][#ret.objects[13][13]+1] = {
			objtype = "Start",
			coords = {x=13, y=13},
			data = {
				['TeddyID'] = "C-C-1",
				['Wind'] = "N"}}
		ret.fetchteddyobject['C-C-1'] = ret.objects[13][13][#ret.objects[13][13]]

		ret.objects[13][21][#ret.objects[13][21]+1] = {
			objtype = "Push_Stone",
			coords = {x=21, y=13},
			data = {
				['TeddyID'] = "14-C-1"}}
		ret.fetchteddyobject['14-C-1'] = ret.objects[13][21][#ret.objects[13][21]]

		ret.objects[13][22][#ret.objects[13][22]+1] = {
			objtype = "Push_Stone",
			coords = {x=22, y=13},
			data = {
				['TeddyID'] = "15-C-1"}}
		ret.fetchteddyobject['15-C-1'] = ret.objects[13][22][#ret.objects[13][22]]

		ret.objects[13][23][#ret.objects[13][23]+1] = {
			objtype = "Push_Stone",
			coords = {x=23, y=13},
			data = {
				['TeddyID'] = "16-C-1"}}
		ret.fetchteddyobject['16-C-1'] = ret.objects[13][23][#ret.objects[13][23]]

		ret.objects[13][24][#ret.objects[13][24]+1] = {
			objtype = "Push_Stone",
			coords = {x=24, y=13},
			data = {
				['TeddyID'] = "17-C-1"}}
		ret.fetchteddyobject['17-C-1'] = ret.objects[13][24][#ret.objects[13][24]]

		ret.objects[14][21][#ret.objects[14][21]+1] = {
			objtype = "Push_Stone",
			coords = {x=21, y=14},
			data = {
				['TeddyID'] = "14-D-1"}}
		ret.fetchteddyobject['14-D-1'] = ret.objects[14][21][#ret.objects[14][21]]

		ret.objects[14][22][#ret.objects[14][22]+1] = {
			objtype = "Push_Stone",
			coords = {x=22, y=14},
			data = {
				['TeddyID'] = "15-D-1"}}
		ret.fetchteddyobject['15-D-1'] = ret.objects[14][22][#ret.objects[14][22]]

		ret.objects[14][23][#ret.objects[14][23]+1] = {
			objtype = "Push_Stone",
			coords = {x=23, y=14},
			data = {
				['TeddyID'] = "16-D-1"}}
		ret.fetchteddyobject['16-D-1'] = ret.objects[14][23][#ret.objects[14][23]]

		ret.objects[14][24][#ret.objects[14][24]+1] = {
			objtype = "Push_Stone",
			coords = {x=24, y=14},
			data = {
				['TeddyID'] = "17-D-1"}}
		ret.fetchteddyobject['17-D-1'] = ret.objects[14][24][#ret.objects[14][24]]




return ret


