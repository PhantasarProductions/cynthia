-- Generated on: Tue 04 September 2018; 20:28:44
-- Author:       Jeroen P. Broks
-- License:      GPL 3


local ret = {}


	ret.defs = {}
		ret.defs.grid={32,32}
		ret.defs.texresize=false
		ret.defs.size={25,15}
		ret.defs.texture={
			[  1] = "GFX/Tiles/Ireland/Bush.png",
			[  2] = "GFX/Tiles/Ireland/Grass.png"
		}


	ret.datamap = {}
		ret.datamap['Music'] = ""
		ret.datamap['Title'] = "Don't PUSH your luck!"
		ret.datamap['Tutorial'] = ""


	ret.layers={}		ret.layers.Floor = {
			{   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   0,   0,   0}}

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
			{   0,   0,   0,   0,   0,   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   1,   0,   1,   0,   0,   0,   0,   1,   0,   1,   1,   0,   1,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   1,   0,   1,   1,   0,   0,   1,   1,   0,   1,   0,   0,   1,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   1,   0,   0,   1,   1,   1,   1,   0,   0,   1,   1,   0,   1,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   1,   0,   0,   0,   1,   1,   0,   0,   0,   0,   1,   0,   1,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   0,   1,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   1,   0,   1,   1,   0,   1,   1,   1,   1,   1,   1,   0,   1,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   1,   0,   1,   1,   0,   1,   1,   1,   1,   1,   1,   0,   1,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   1,   1,   1,   0,   0,   0,   1,   1,   1,   1,   1,   0,   1,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   1,   1,   0,   0,   0,   0,   0,   0,   1,   0,   1,   0,   1,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   1,   1,   1,   0,   0,   0,   1,   1,   1,   0,   1,   0,   1,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   0,   1,   0,   0,   0,   0,   0,   0,   0,   1,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   0,   1,   0,   1,   1,   1,   0,   1,   0,   1,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0}}

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
		ret.objects[2][18][#ret.objects[2][18]+1] = {
			objtype = "Lock",
			coords = {x=18, y=2},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "11-1-1"}}
		ret.fetchteddyobject['11-1-1'] = ret.objects[2][18][#ret.objects[2][18]]

		ret.objects[2][19][#ret.objects[2][19]+1] = {
			objtype = "Clover",
			coords = {x=19, y=2},
			data = {
				['TeddyID'] = "12-1-1"}}
		ret.fetchteddyobject['12-1-1'] = ret.objects[2][19][#ret.objects[2][19]]

		ret.objects[4][13][#ret.objects[4][13]+1] = {
			objtype = "Start",
			coords = {x=13, y=4},
			data = {
				['TeddyID'] = "C-3-1",
				['Wind'] = "N"}}
		ret.fetchteddyobject['C-3-1'] = ret.objects[4][13][#ret.objects[4][13]]

		ret.objects[4][14][#ret.objects[4][14]+1] = {
			objtype = "Key",
			coords = {x=14, y=4},
			data = {
				['Color'] = "Cyan",
				['TeddyID'] = "D-3-1"}}
		ret.fetchteddyobject['D-3-1'] = ret.objects[4][14][#ret.objects[4][14]]

		ret.objects[4][19][#ret.objects[4][19]+1] = {
			objtype = "Key",
			coords = {x=19, y=4},
			data = {
				['Color'] = "Magenta",
				['TeddyID'] = "12-3-1"}}
		ret.fetchteddyobject['12-3-1'] = ret.objects[4][19][#ret.objects[4][19]]

		ret.objects[8][10][#ret.objects[8][10]+1] = {
			objtype = "Lock",
			coords = {x=10, y=8},
			data = {
				['Color'] = "Magenta",
				['TeddyID'] = "9-7-1"}}
		ret.fetchteddyobject['9-7-1'] = ret.objects[8][10][#ret.objects[8][10]]

		ret.objects[8][13][#ret.objects[8][13]+1] = {
			objtype = "Lock",
			coords = {x=13, y=8},
			data = {
				['Color'] = "Cyan",
				['TeddyID'] = "C-7-1"}}
		ret.fetchteddyobject['C-7-1'] = ret.objects[8][13][#ret.objects[8][13]]

		ret.objects[9][10][#ret.objects[9][10]+1] = {
			objtype = "Exit",
			coords = {x=10, y=9},
			data = {
				['TeddyID'] = "9-8-1"}}
		ret.fetchteddyobject['9-8-1'] = ret.objects[9][10][#ret.objects[9][10]]

		ret.objects[11][12][#ret.objects[11][12]+1] = {
			objtype = "Push_Stone",
			coords = {x=12, y=11},
			data = {
				['TeddyID'] = "B-A-1"}}
		ret.fetchteddyobject['B-A-1'] = ret.objects[11][12][#ret.objects[11][12]]

		ret.objects[11][14][#ret.objects[11][14]+1] = {
			objtype = "Push_Stone",
			coords = {x=14, y=11},
			data = {
				['TeddyID'] = "D-A-1"}}
		ret.fetchteddyobject['D-A-1'] = ret.objects[11][14][#ret.objects[11][14]]

		ret.objects[11][18][#ret.objects[11][18]+1] = {
			objtype = "Key",
			coords = {x=18, y=11},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "11-A-1"}}
		ret.fetchteddyobject['11-A-1'] = ret.objects[11][18][#ret.objects[11][18]]

		ret.objects[12][12][#ret.objects[12][12]+1] = {
			objtype = "Push_Stone",
			coords = {x=12, y=12},
			data = {
				['TeddyID'] = "B-B-1"}}
		ret.fetchteddyobject['B-B-1'] = ret.objects[12][12][#ret.objects[12][12]]

		ret.objects[12][13][#ret.objects[12][13]+1] = {
			objtype = "Push_Stone",
			coords = {x=13, y=12},
			data = {
				['TeddyID'] = "C-B-1"}}
		ret.fetchteddyobject['C-B-1'] = ret.objects[12][13][#ret.objects[12][13]]

		ret.objects[12][14][#ret.objects[12][14]+1] = {
			objtype = "Push_Stone",
			coords = {x=14, y=12},
			data = {
				['TeddyID'] = "D-B-1"}}
		ret.fetchteddyobject['D-B-1'] = ret.objects[12][14][#ret.objects[12][14]]

		ret.objects[14][18][#ret.objects[14][18]+1] = {
			objtype = "Leprechaun",
			coords = {x=18, y=14},
			data = {
				['TeddyID'] = "11-D-1"}}
		ret.fetchteddyobject['11-D-1'] = ret.objects[14][18][#ret.objects[14][18]]




return ret


