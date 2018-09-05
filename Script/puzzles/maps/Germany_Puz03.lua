-- Generated on: Thu 28 December 2017; 00:37:20
-- Author:       Jeroen P. Broks
-- License:      GPL 3


local ret = {}


	ret.defs = {}
		ret.defs.grid={32,32}
		ret.defs.texresize=false
		ret.defs.size={25,15}
		ret.defs.texture={
			[  1] = "GFX/Tiles/Ireland/Bush.png",
			[  2] = "GFX/Tiles/Ireland/Grass.png",
			[  3] = "GFX/Tiles/Ireland/The Pot of Gold at th End of the Rainbow.png"
		}


	ret.datamap = {}
		ret.datamap['Music'] = ""
		ret.datamap['Title'] = "I'm in love with a faerie tale, even though it hurts"
		ret.datamap['Tutorial'] = "faerie"


	ret.layers={}		ret.layers.Floor = {
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0},
			{   2,   2,   2,   2,   2,   2,   2,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0},
			{   2,   2,   2,   2,   2,   2,   2,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   2,   2,   2,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   2,   2,   2,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0},
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
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   1,   1,   0,   0,   0,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   1,   1,   0,   0,   0,   0,   0,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   1,   1,   0,   0,   0,   0,   0,   0,   0,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   1,   0,   0,   0,   0,   0,   1,   1,   1,   1,   1,   0,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   1,   0,   0,   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   0,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0},
			{   1,   0,   0,   0,   0,   0,   1,   0,   0,   0,   0,   0,   1,   0,   0,   0,   1,   0,   0,   0,   0,   0,   0,   0,   0},
			{   1,   1,   1,   1,   0,   1,   1,   0,   0,   0,   0,   0,   1,   0,   0,   0,   1,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   1,   0,   1,   0,   0,   0,   0,   0,   0,   1,   0,   0,   0,   1,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   1,   1,   1,   0,   0,   0,   0,   0,   0,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0},
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
		ret.objects[4][9][#ret.objects[4][9]+1] = {
			objtype = "Key",
			coords = {x=9, y=4},
			data = {
				['Color'] = "Yellow",
				['TeddyID'] = "8-3-1"}}
		ret.fetchteddyobject['8-3-1'] = ret.objects[4][9][#ret.objects[4][9]]

		ret.objects[4][12][#ret.objects[4][12]+1] = {
			objtype = "WitchExit",
			coords = {x=12, y=4},
			data = {
				['Spot'] = "Ergens",
				['TeddyID'] = "B-3-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['B-3-1'] = ret.objects[4][12][#ret.objects[4][12]]

		ret.objects[4][15][#ret.objects[4][15]+1] = {
			objtype = "Key",
			coords = {x=15, y=4},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "E-3-1"}}
		ret.fetchteddyobject['E-3-1'] = ret.objects[4][15][#ret.objects[4][15]]

		ret.objects[6][12][#ret.objects[6][12]+1] = {
			objtype = "Lock",
			coords = {x=12, y=6},
			data = {
				['Color'] = "Yellow",
				['TeddyID'] = "B-5-1"}}
		ret.fetchteddyobject['B-5-1'] = ret.objects[6][12][#ret.objects[6][12]]

		ret.objects[7][3][#ret.objects[7][3]+1] = {
			objtype = "Key",
			coords = {x=3, y=7},
			data = {
				['Color'] = "Blue",
				['TeddyID'] = "2-6-1"}}
		ret.fetchteddyobject['2-6-1'] = ret.objects[7][3][#ret.objects[7][3]]

		ret.objects[7][10][#ret.objects[7][10]+1] = {
			objtype = "Faerie",
			coords = {x=10, y=7},
			data = {
				['Duration'] = "10",
				['TeddyID'] = "9-6-1"}}
		ret.fetchteddyobject['9-6-1'] = ret.objects[7][10][#ret.objects[7][10]]

		ret.objects[8][9][#ret.objects[8][9]+1] = {
			objtype = "Start",
			coords = {x=9, y=8},
			data = {
				['TeddyID'] = "8-7-1",
				['Wind'] = "N"}}
		ret.fetchteddyobject['8-7-1'] = ret.objects[8][9][#ret.objects[8][9]]

		ret.objects[8][13][#ret.objects[8][13]+1] = {
			objtype = "Lock",
			coords = {x=13, y=8},
			data = {
				['Color'] = "Blue",
				['TeddyID'] = "C-7-1"}}
		ret.fetchteddyobject['C-7-1'] = ret.objects[8][13][#ret.objects[8][13]]

		ret.objects[8][14][#ret.objects[8][14]+1] = {
			objtype = "Lock",
			coords = {x=14, y=8},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "D-7-1"}}
		ret.fetchteddyobject['D-7-1'] = ret.objects[8][14][#ret.objects[8][14]]

		ret.objects[11][15][#ret.objects[11][15]+1] = {
			objtype = "Exit",
			coords = {x=15, y=11},
			data = {
				['TeddyID'] = "E-A-1"}}
		ret.fetchteddyobject['E-A-1'] = ret.objects[11][15][#ret.objects[11][15]]

		ret.objects[12][5][#ret.objects[12][5]+1] = {
			objtype = "Witch",
			coords = {x=5, y=12},
			data = {
				['Goto'] = "Ergens",
				['TeddyID'] = "4-B-1",
				['Wind'] = "N"}}
		ret.fetchteddyobject['4-B-1'] = ret.objects[12][5][#ret.objects[12][5]]




return ret

