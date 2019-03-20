-- Generated on: Wed 20 March 2019; 23:12:23
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
		ret.datamap['Title'] = "Into the void"
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
			{   3,   3,   3,   3,   3,   3,   3,   3,   3,   0,   0,   0,   0,   0,   0,   0,   3,   3,   3,   3,   3,   3,   3,   3,   3},
			{   3,   0,   0,   0,   0,   0,   0,   0,   3,   0,   0,   0,   0,   0,   0,   0,   3,   0,   0,   0,   0,   0,   0,   0,   3},
			{   3,   0,   0,   0,   0,   0,   0,   0,   3,   0,   0,   0,   0,   0,   0,   0,   3,   0,   0,   0,   0,   3,   0,   0,   3},
			{   3,   0,   0,   0,   0,   0,   0,   0,   3,   0,   0,   0,   0,   0,   0,   0,   3,   0,   0,   0,   0,   0,   0,   0,   3},
			{   3,   0,   0,   0,   0,   0,   0,   0,   3,   3,   3,   0,   0,   0,   3,   3,   3,   0,   0,   0,   0,   0,   0,   0,   3},
			{   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   3,   3,   0,   3,   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   3},
			{   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   3},
			{   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   3},
			{   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   3,   3,   0,   3,   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   3},
			{   3,   0,   0,   0,   0,   0,   0,   0,   0,   3,   3,   0,   0,   0,   3,   3,   0,   0,   0,   0,   0,   0,   0,   3,   3},
			{   3,   0,   0,   0,   0,   0,   0,   0,   0,   3,   0,   0,   0,   0,   0,   3,   0,   0,   0,   0,   0,   0,   0,   0,   3},
			{   3,   0,   0,   0,   0,   0,   0,   0,   0,   3,   0,   0,   3,   0,   0,   3,   0,   0,   0,   0,   0,   0,   0,   0,   3},
			{   3,   0,   0,   0,   0,   0,   0,   0,   0,   3,   0,   0,   3,   0,   0,   3,   0,   0,   0,   0,   0,   0,   0,   0,   3},
			{   3,   0,   0,   0,   0,   0,   0,   0,   0,   3,   0,   0,   3,   0,   0,   3,   0,   0,   0,   0,   0,   0,   0,   0,   3},
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
		ret.objects[3][3][#ret.objects[3][3]+1] = {
			objtype = "WitchExit",
			coords = {x=3, y=3},
			data = {
				['Spot'] = "NW",
				['TeddyID'] = "2-2-1",
				['Wind'] = "E"}}
		ret.fetchteddyobject['2-2-1'] = ret.objects[3][3][#ret.objects[3][3]]

		ret.objects[3][5][#ret.objects[3][5]+1] = {
			objtype = "Push_Boulder",
			coords = {x=5, y=3},
			data = {
				['TeddyID'] = "4-2-1"}}
		ret.fetchteddyobject['4-2-1'] = ret.objects[3][5][#ret.objects[3][5]]

		ret.objects[3][13][#ret.objects[3][13]+1] = {
			objtype = "Void",
			coords = {x=13, y=3},
			data = {
				['TeddyID'] = "C-2-1"}}
		ret.fetchteddyobject['C-2-1'] = ret.objects[3][13][#ret.objects[3][13]]

		ret.objects[3][23][#ret.objects[3][23]+1] = {
			objtype = "WitchExit",
			coords = {x=23, y=3},
			data = {
				['Spot'] = "NE",
				['TeddyID'] = "16-2-1",
				['Wind'] = "W"}}
		ret.fetchteddyobject['16-2-1'] = ret.objects[3][23][#ret.objects[3][23]]

		ret.objects[6][13][#ret.objects[6][13]+1] = {
			objtype = "Exit",
			coords = {x=13, y=6},
			data = {
				['TeddyID'] = "C-5-1"}}
		ret.fetchteddyobject['C-5-1'] = ret.objects[6][13][#ret.objects[6][13]]

		ret.objects[6][13][#ret.objects[6][13]+1] = {
			objtype = "Lock",
			coords = {x=13, y=6},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "C-5-2"}}
		ret.fetchteddyobject['C-5-2'] = ret.objects[6][13][#ret.objects[6][13]]

		ret.objects[7][2][#ret.objects[7][2]+1] = {
			objtype = "Atlanthean",
			coords = {x=2, y=7},
			data = {
				['Reload'] = "5",
				['TeddyID'] = "1-6-1"}}
		ret.fetchteddyobject['1-6-1'] = ret.objects[7][2][#ret.objects[7][2]]

		ret.objects[8][24][#ret.objects[8][24]+1] = {
			objtype = "Atlanthean",
			coords = {x=24, y=8},
			data = {
				['Reload'] = "2",
				['TeddyID'] = "17-7-1"}}
		ret.fetchteddyobject['17-7-1'] = ret.objects[8][24][#ret.objects[8][24]]

		ret.objects[9][2][#ret.objects[9][2]+1] = {
			objtype = "Witch",
			coords = {x=2, y=9},
			data = {
				['Goto'] = "Start",
				['TeddyID'] = "1-8-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['1-8-1'] = ret.objects[9][2][#ret.objects[9][2]]

		ret.objects[10][13][#ret.objects[10][13]+1] = {
			objtype = "WitchExit",
			coords = {x=13, y=10},
			data = {
				['Spot'] = "Start",
				['TeddyID'] = "C-9-1",
				['Wind'] = "N"}}
		ret.fetchteddyobject['C-9-1'] = ret.objects[10][13][#ret.objects[10][13]]

		ret.objects[10][13][#ret.objects[10][13]+1] = {
			objtype = "Start",
			coords = {x=13, y=10},
			data = {
				['TeddyID'] = "C-9-2",
				['Wind'] = "N"}}
		ret.fetchteddyobject['C-9-2'] = ret.objects[10][13][#ret.objects[10][13]]

		ret.objects[11][7][#ret.objects[11][7]+1] = {
			objtype = "Push_Stone",
			coords = {x=7, y=11},
			data = {
				['TeddyID'] = "6-A-1"}}
		ret.fetchteddyobject['6-A-1'] = ret.objects[11][7][#ret.objects[11][7]]

		ret.objects[13][3][#ret.objects[13][3]+1] = {
			objtype = "WitchExit",
			coords = {x=3, y=13},
			data = {
				['Spot'] = "SW",
				['TeddyID'] = "2-C-1",
				['Wind'] = "E"}}
		ret.fetchteddyobject['2-C-1'] = ret.objects[13][3][#ret.objects[13][3]]

		ret.objects[13][18][#ret.objects[13][18]+1] = {
			objtype = "Witch",
			coords = {x=18, y=13},
			data = {
				['Goto'] = "NW",
				['TeddyID'] = "11-C-1",
				['Wind'] = "N"}}
		ret.fetchteddyobject['11-C-1'] = ret.objects[13][18][#ret.objects[13][18]]

		ret.objects[13][22][#ret.objects[13][22]+1] = {
			objtype = "Witch",
			coords = {x=22, y=13},
			data = {
				['Goto'] = "Start",
				['TeddyID'] = "15-C-1",
				['Wind'] = "N"}}
		ret.fetchteddyobject['15-C-1'] = ret.objects[13][22][#ret.objects[13][22]]

		ret.objects[14][12][#ret.objects[14][12]+1] = {
			objtype = "Witch",
			coords = {x=12, y=14},
			data = {
				['Goto'] = "NE",
				['TeddyID'] = "B-D-1",
				['Wind'] = "N"}}
		ret.fetchteddyobject['B-D-1'] = ret.objects[14][12][#ret.objects[14][12]]

		ret.objects[14][14][#ret.objects[14][14]+1] = {
			objtype = "Witch",
			coords = {x=14, y=14},
			data = {
				['Goto'] = "SW",
				['TeddyID'] = "D-D-1",
				['Wind'] = "N"}}
		ret.fetchteddyobject['D-D-1'] = ret.objects[14][14][#ret.objects[14][14]]

		ret.objects[14][24][#ret.objects[14][24]+1] = {
			objtype = "Key",
			coords = {x=24, y=14},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "17-D-1"}}
		ret.fetchteddyobject['17-D-1'] = ret.objects[14][24][#ret.objects[14][24]]




return ret


