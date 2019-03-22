-- Generated on: Fri 22 March 2019; 11:57:51
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
		ret.datamap['Title'] = "Cynthia, madness returns"
		ret.datamap['Tutorial'] = ""


	ret.layers={}		ret.layers.Floor = {
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   3,   0,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   0,   3,   3,   3,   3,   0},
			{   0,   3,   0,   3,   0,   0,   0,   0,   0,   3,   0,   0,   0,   0,   0,   0,   0,   0,   3,   0,   3,   3,   3,   3,   0},
			{   0,   3,   0,   3,   0,   3,   0,   3,   0,   3,   0,   3,   3,   3,   3,   3,   3,   0,   3,   0,   3,   3,   3,   3,   0},
			{   0,   3,   3,   3,   0,   3,   0,   3,   0,   3,   0,   3,   3,   3,   3,   3,   3,   0,   3,   0,   3,   3,   3,   3,   0},
			{   0,   3,   0,   3,   0,   3,   3,   3,   0,   3,   0,   3,   3,   3,   3,   3,   3,   0,   3,   0,   0,   0,   0,   0,   0},
			{   0,   3,   0,   3,   0,   0,   0,   0,   0,   3,   0,   3,   0,   0,   0,   0,   3,   0,   3,   3,   3,   3,   3,   3,   0},
			{   0,   3,   0,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   0,   3,   3,   3,   3,   0},
			{   0,   3,   3,   3,   0,   0,   3,   0,   0,   3,   0,   0,   0,   0,   0,   0,   0,   0,   3,   0,   3,   3,   3,   3,   0},
			{   0,   3,   0,   3,   0,   3,   3,   3,   0,   3,   0,   0,   0,   0,   0,   3,   3,   0,   3,   0,   3,   3,   3,   3,   0},
			{   0,   3,   0,   3,   3,   3,   3,   3,   3,   3,   0,   3,   3,   3,   3,   3,   3,   0,   3,   0,   3,   3,   3,   3,   0},
			{   0,   3,   0,   3,   0,   3,   3,   3,   0,   3,   0,   3,   3,   3,   3,   3,   3,   0,   3,   0,   3,   3,   3,   3,   0},
			{   0,   3,   3,   3,   0,   0,   3,   0,   0,   3,   0,   0,   0,   3,   0,   0,   0,   0,   3,   0,   3,   3,   3,   3,   0},
			{   0,   3,   0,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   3,   0,   3,   3,   3,   3,   0},
			{   0,   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0}}

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
			{   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4},
			{   4,   0,   4,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   4,   0,   0,   0,   0,   4},
			{   4,   0,   4,   0,   4,   4,   4,   4,   4,   0,   4,   4,   4,   4,   4,   4,   4,   4,   0,   4,   0,   0,   0,   0,   4},
			{   4,   0,   4,   0,   4,   0,   4,   0,   4,   0,   4,   0,   0,   0,   0,   0,   0,   4,   0,   4,   0,   0,   0,   0,   4},
			{   4,   0,   0,   0,   4,   0,   4,   0,   4,   0,   4,   0,   0,   0,   0,   0,   0,   4,   0,   4,   0,   0,   0,   0,   4},
			{   4,   0,   4,   0,   4,   0,   0,   0,   4,   0,   4,   0,   0,   0,   0,   0,   0,   4,   0,   4,   4,   4,   4,   4,   4},
			{   4,   0,   4,   0,   4,   4,   4,   4,   4,   0,   4,   0,   4,   4,   4,   4,   0,   4,   0,   0,   0,   0,   0,   0,   4},
			{   4,   0,   4,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   4,   0,   0,   0,   0,   4},
			{   4,   0,   0,   0,   4,   4,   0,   4,   4,   0,   4,   4,   4,   4,   4,   4,   4,   4,   0,   4,   0,   0,   0,   0,   4},
			{   4,   0,   4,   0,   4,   0,   0,   0,   4,   0,   4,   4,   4,   4,   4,   0,   0,   4,   0,   4,   0,   0,   0,   0,   4},
			{   4,   0,   4,   0,   0,   0,   0,   0,   0,   0,   4,   0,   0,   0,   0,   0,   0,   4,   0,   4,   0,   0,   0,   0,   4},
			{   4,   0,   4,   0,   4,   0,   0,   0,   4,   0,   4,   0,   0,   0,   0,   0,   0,   4,   0,   4,   0,   0,   0,   0,   4},
			{   4,   0,   0,   0,   4,   4,   0,   4,   4,   0,   4,   4,   4,   0,   4,   4,   4,   4,   0,   4,   0,   0,   0,   0,   4},
			{   4,   0,   4,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   4,   0,   0,   0,   0,   4},
			{   4,   0,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4,   4}}

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
		ret.objects[3][2][#ret.objects[3][2]+1] = {
			objtype = "Witch",
			coords = {x=2, y=3},
			data = {
				['Goto'] = "Death",
				['TeddyID'] = "1-2-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['1-2-1'] = ret.objects[3][2][#ret.objects[3][2]]

		ret.objects[3][22][#ret.objects[3][22]+1] = {
			objtype = "Atlanthean",
			coords = {x=22, y=3},
			data = {
				['Reload'] = "2",
				['TeddyID'] = "15-2-1"}}
		ret.fetchteddyobject['15-2-1'] = ret.objects[3][22][#ret.objects[3][22]]

		ret.objects[3][23][#ret.objects[3][23]+1] = {
			objtype = "Atlanthean",
			coords = {x=23, y=3},
			data = {
				['Reload'] = "2",
				['TeddyID'] = "16-2-1"}}
		ret.fetchteddyobject['16-2-1'] = ret.objects[3][23][#ret.objects[3][23]]

		ret.objects[4][22][#ret.objects[4][22]+1] = {
			objtype = "WitchExit",
			coords = {x=22, y=4},
			data = {
				['Spot'] = "Death",
				['TeddyID'] = "15-3-1",
				['Wind'] = "N"}}
		ret.fetchteddyobject['15-3-1'] = ret.objects[4][22][#ret.objects[4][22]]

		ret.objects[5][3][#ret.objects[5][3]+1] = {
			objtype = "Push_Boulder",
			coords = {x=3, y=5},
			data = {
				['TeddyID'] = "2-4-1"}}
		ret.fetchteddyobject['2-4-1'] = ret.objects[5][3][#ret.objects[5][3]]

		ret.objects[5][4][#ret.objects[5][4]+1] = {
			objtype = "Lock",
			coords = {x=4, y=5},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "3-4-1"}}
		ret.fetchteddyobject['3-4-1'] = ret.objects[5][4][#ret.objects[5][4]]

		ret.objects[5][6][#ret.objects[5][6]+1] = {
			objtype = "Start",
			coords = {x=6, y=5},
			data = {
				['TeddyID'] = "5-4-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['5-4-1'] = ret.objects[5][6][#ret.objects[5][6]]

		ret.objects[5][8][#ret.objects[5][8]+1] = {
			objtype = "Witch",
			coords = {x=8, y=5},
			data = {
				['Goto'] = "Begin",
				['TeddyID'] = "7-4-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['7-4-1'] = ret.objects[5][8][#ret.objects[5][8]]

		ret.objects[5][17][#ret.objects[5][17]+1] = {
			objtype = "Medusa",
			coords = {x=17, y=5},
			data = {
				['TeddyID'] = "10-4-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['10-4-1'] = ret.objects[5][17][#ret.objects[5][17]]

		ret.objects[6][13][#ret.objects[6][13]+1] = {
			objtype = "Witch",
			coords = {x=13, y=6},
			data = {
				['Goto'] = "Death",
				['TeddyID'] = "C-5-1",
				['Wind'] = "E"}}
		ret.fetchteddyobject['C-5-1'] = ret.objects[6][13][#ret.objects[6][13]]

		ret.objects[6][16][#ret.objects[6][16]+1] = {
			objtype = "Key",
			coords = {x=16, y=6},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "F-5-1"}}
		ret.fetchteddyobject['F-5-1'] = ret.objects[6][16][#ret.objects[6][16]]

		ret.objects[7][2][#ret.objects[7][2]+1] = {
			objtype = "Exit",
			coords = {x=2, y=7},
			data = {
				['TeddyID'] = "1-6-1"}}
		ret.fetchteddyobject['1-6-1'] = ret.objects[7][2][#ret.objects[7][2]]

		ret.objects[7][24][#ret.objects[7][24]+1] = {
			objtype = "Push_Stone",
			coords = {x=24, y=7},
			data = {
				['TeddyID'] = "17-6-1"}}
		ret.fetchteddyobject['17-6-1'] = ret.objects[7][24][#ret.objects[7][24]]

		ret.objects[8][23][#ret.objects[8][23]+1] = {
			objtype = "Push_Stone",
			coords = {x=23, y=8},
			data = {
				['TeddyID'] = "16-7-1"}}
		ret.fetchteddyobject['16-7-1'] = ret.objects[8][23][#ret.objects[8][23]]

		ret.objects[8][24][#ret.objects[8][24]+1] = {
			objtype = "Push_Stone",
			coords = {x=24, y=8},
			data = {
				['TeddyID'] = "17-7-1"}}
		ret.fetchteddyobject['17-7-1'] = ret.objects[8][24][#ret.objects[8][24]]

		ret.objects[9][22][#ret.objects[9][22]+1] = {
			objtype = "Push_Stone",
			coords = {x=22, y=9},
			data = {
				['TeddyID'] = "15-8-1"}}
		ret.fetchteddyobject['15-8-1'] = ret.objects[9][22][#ret.objects[9][22]]

		ret.objects[9][23][#ret.objects[9][23]+1] = {
			objtype = "Push_Color",
			coords = {x=23, y=9},
			data = {
				['Color'] = "1",
				['TeddyID'] = "16-8-1"}}
		ret.fetchteddyobject['16-8-1'] = ret.objects[9][23][#ret.objects[9][23]]

		ret.objects[9][24][#ret.objects[9][24]+1] = {
			objtype = "Push_Stone",
			coords = {x=24, y=9},
			data = {
				['TeddyID'] = "17-8-1"}}
		ret.fetchteddyobject['17-8-1'] = ret.objects[9][24][#ret.objects[9][24]]

		ret.objects[10][16][#ret.objects[10][16]+1] = {
			objtype = "Key",
			coords = {x=16, y=10},
			data = {
				['Color'] = "Blue",
				['TeddyID'] = "F-9-1"}}
		ret.fetchteddyobject['F-9-1'] = ret.objects[10][16][#ret.objects[10][16]]

		ret.objects[10][21][#ret.objects[10][21]+1] = {
			objtype = "Push_Stone",
			coords = {x=21, y=10},
			data = {
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
				['Color'] = "3",
				['TeddyID'] = "16-9-1"}}
		ret.fetchteddyobject['16-9-1'] = ret.objects[10][23][#ret.objects[10][23]]

		ret.objects[10][24][#ret.objects[10][24]+1] = {
			objtype = "Push_Color",
			coords = {x=24, y=10},
			data = {
				['Color'] = "4",
				['TeddyID'] = "17-9-1"}}
		ret.fetchteddyobject['17-9-1'] = ret.objects[10][24][#ret.objects[10][24]]

		ret.objects[11][2][#ret.objects[11][2]+1] = {
			objtype = "Exit",
			coords = {x=2, y=11},
			data = {
				['TeddyID'] = "1-A-1"}}
		ret.fetchteddyobject['1-A-1'] = ret.objects[11][2][#ret.objects[11][2]]

		ret.objects[11][7][#ret.objects[11][7]+1] = {
			objtype = "WitchExit",
			coords = {x=7, y=11},
			data = {
				['Spot'] = "Begin",
				['TeddyID'] = "6-A-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['6-A-1'] = ret.objects[11][7][#ret.objects[11][7]]

		ret.objects[11][17][#ret.objects[11][17]+1] = {
			objtype = "Medusa",
			coords = {x=17, y=11},
			data = {
				['TeddyID'] = "10-A-1",
				['Wind'] = "W"}}
		ret.fetchteddyobject['10-A-1'] = ret.objects[11][17][#ret.objects[11][17]]

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

		ret.objects[12][12][#ret.objects[12][12]+1] = {
			objtype = "Medusa",
			coords = {x=12, y=12},
			data = {
				['TeddyID'] = "B-B-1",
				['Wind'] = "E"}}
		ret.fetchteddyobject['B-B-1'] = ret.objects[12][12][#ret.objects[12][12]]

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

		ret.objects[13][3][#ret.objects[13][3]+1] = {
			objtype = "Push_Boulder",
			coords = {x=3, y=13},
			data = {
				['TeddyID'] = "2-C-1"}}
		ret.fetchteddyobject['2-C-1'] = ret.objects[13][3][#ret.objects[13][3]]

		ret.objects[13][4][#ret.objects[13][4]+1] = {
			objtype = "Lock",
			coords = {x=4, y=13},
			data = {
				['Color'] = "Blue",
				['TeddyID'] = "3-C-1"}}
		ret.fetchteddyobject['3-C-1'] = ret.objects[13][4][#ret.objects[13][4]]

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
			objtype = "Rock",
			coords = {x=23, y=13},
			data = {
				['TeddyID'] = "16-C-1"}}
		ret.fetchteddyobject['16-C-1'] = ret.objects[13][23][#ret.objects[13][23]]

		ret.objects[13][24][#ret.objects[13][24]+1] = {
			objtype = "Push_Color",
			coords = {x=24, y=13},
			data = {
				['Color'] = "2",
				['TeddyID'] = "17-C-1"}}
		ret.fetchteddyobject['17-C-1'] = ret.objects[13][24][#ret.objects[13][24]]

		ret.objects[14][21][#ret.objects[14][21]+1] = {
			objtype = "Push_Stone",
			coords = {x=21, y=14},
			data = {
				['TeddyID'] = "14-D-1"}}
		ret.fetchteddyobject['14-D-1'] = ret.objects[14][21][#ret.objects[14][21]]

		ret.objects[14][22][#ret.objects[14][22]+1] = {
			objtype = "Push_Color",
			coords = {x=22, y=14},
			data = {
				['Color'] = "4",
				['TeddyID'] = "15-D-1"}}
		ret.fetchteddyobject['15-D-1'] = ret.objects[14][22][#ret.objects[14][22]]

		ret.objects[14][23][#ret.objects[14][23]+1] = {
			objtype = "Push_Color",
			coords = {x=23, y=14},
			data = {
				['Color'] = "3",
				['TeddyID'] = "16-D-1"}}
		ret.fetchteddyobject['16-D-1'] = ret.objects[14][23][#ret.objects[14][23]]

		ret.objects[14][24][#ret.objects[14][24]+1] = {
			objtype = "Push_Color",
			coords = {x=24, y=14},
			data = {
				['Color'] = "1",
				['TeddyID'] = "17-D-1"}}
		ret.fetchteddyobject['17-D-1'] = ret.objects[14][24][#ret.objects[14][24]]

		ret.objects[15][2][#ret.objects[15][2]+1] = {
			objtype = "Witch",
			coords = {x=2, y=15},
			data = {
				['Goto'] = "Death",
				['TeddyID'] = "1-E-1",
				['Wind'] = "N"}}
		ret.fetchteddyobject['1-E-1'] = ret.objects[15][2][#ret.objects[15][2]]




return ret


