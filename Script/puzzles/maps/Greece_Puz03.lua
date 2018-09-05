-- Generated on: Tue 04 September 2018; 20:28:44
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
			[ 16] = "GFX/Tiles/Inside/Wall_East.png",
			[ 17] = "GFX/Tiles/Inside/WALL_SC_SE.png",
			[ 18] = "GFX/Tiles/Inside/Wall_SC_SW.png",
			[ 19] = "GFX/Tiles/Inside/Wall_South.png",
			[ 20] = "GFX/Tiles/Inside/Wall_West.png"
		}


	ret.datamap = {}
		ret.datamap['Music'] = ""
		ret.datamap['Title'] = "The Rolling Stones"
		ret.datamap['Tutorial'] = ""


	ret.layers={}		ret.layers.Floor = {
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   1,   1,   1,   0,   1,   1,   1,   0,   0,   0,   1,   1,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,  19,   1,   0,   0,   0,   1,   0,   0,   0,   0,   0,   1,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   0,   1,   0,   0,   0,   1,   0,   0,   0,   0,   0,   1,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   0,   1,   0,   0,   0,   1,   0,   0,   0,   0,   0,   1,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0},
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
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  16,   0,  19,  19,  19,   0,  19,   0,   0,   0,  19,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0}}

		ret.layers.Walls = {
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  16,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,  20,   0,   4,   4,   0,   0,   0,   0,   0,   0,   0,   0,   0,   4,  16,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,  20,   5,   0,   0,   6,   4,   5,   0,   6,   0,   0,   0,   5,   0,  16,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,  20,   0,   2,   0,   2,   0,   2,   0,   2,   6,   4,   5,   2,   0,  16,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,  20,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  16,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,  20,   0,  20,   0,  16,  19,  20,   0,  16,  19,  19,  19,  20,   0,  16,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,  20,   0,  16,   0,  16,   0,  20,   0,  16,   0,   0,   0,  20,   0,  16,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,  20,   0,  16,   0,  16,   0,  20,   0,  16,   0,   0,   0,  20,   0,  16,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,  20,   0,   4,   0,   4,   4,   4,   0,   4,   4,   4,   4,   4,   0,  16,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,  20,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  16,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,  19,  19,  19,  19,  19,  19,  19,  19,  19,  19,  19,  19,  19,   0,   0,   0}}

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
		ret.objects[5][16][#ret.objects[5][16]+1] = {
			objtype = "Exit",
			coords = {x=16, y=5},
			data = {
				['TeddyID'] = "F-4-1"}}
		ret.fetchteddyobject['F-4-1'] = ret.objects[5][16][#ret.objects[5][16]]

		ret.objects[7][16][#ret.objects[7][16]+1] = {
			objtype = "Lock",
			coords = {x=16, y=7},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "F-6-1"}}
		ret.fetchteddyobject['F-6-1'] = ret.objects[7][16][#ret.objects[7][16]]

		ret.objects[8][12][#ret.objects[8][12]+1] = {
			objtype = "Medusa",
			coords = {x=12, y=8},
			data = {
				['TeddyID'] = "B-7-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['B-7-1'] = ret.objects[8][12][#ret.objects[8][12]]

		ret.objects[8][16][#ret.objects[8][16]+1] = {
			objtype = "Lock",
			coords = {x=16, y=8},
			data = {
				['Color'] = "Blue",
				['TeddyID'] = "F-7-1"}}
		ret.fetchteddyobject['F-7-1'] = ret.objects[8][16][#ret.objects[8][16]]

		ret.objects[8][22][#ret.objects[8][22]+1] = {
			objtype = "Medusa",
			coords = {x=22, y=8},
			data = {
				['TeddyID'] = "15-7-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['15-7-1'] = ret.objects[8][22][#ret.objects[8][22]]

		ret.objects[9][12][#ret.objects[9][12]+1] = {
			objtype = "Push_Boulder",
			coords = {x=12, y=9},
			data = {
				['TeddyID'] = "B-8-1"}}
		ret.fetchteddyobject['B-8-1'] = ret.objects[9][12][#ret.objects[9][12]]

		ret.objects[10][12][#ret.objects[10][12]+1] = {
			objtype = "Key",
			coords = {x=12, y=10},
			data = {
				['Color'] = "Blue",
				['TeddyID'] = "B-9-1"}}
		ret.fetchteddyobject['B-9-1'] = ret.objects[10][12][#ret.objects[10][12]]

		ret.objects[10][22][#ret.objects[10][22]+1] = {
			objtype = "Key",
			coords = {x=22, y=10},
			data = {
				['Color'] = "Red",
				['TeddyID'] = "15-9-1"}}
		ret.fetchteddyobject['15-9-1'] = ret.objects[10][22][#ret.objects[10][22]]

		ret.objects[13][16][#ret.objects[13][16]+1] = {
			objtype = "Start",
			coords = {x=16, y=13},
			data = {
				['TeddyID'] = "F-C-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['F-C-1'] = ret.objects[13][16][#ret.objects[13][16]]




return ret


