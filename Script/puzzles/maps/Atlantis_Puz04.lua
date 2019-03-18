-- Generated on: Mon 18 March 2019; 16:57:53
-- Author:       Jeroen P. Broks
-- License:      GPL 3


local ret = {}


	ret.defs = {}
		ret.defs.grid={32,32}
		ret.defs.texresize=false
		ret.defs.size={25,15}
		ret.defs.texture={
			[  1] = "GFX/Tiles/Atlantis/Floor.png",
			[  2] = "GFX/Tiles/Atlantis/Wall.png",
			[  4] = "GFX/Tiles/Caves/Grey/E.png",
			[  5] = "GFX/Tiles/Caves/Grey/F.png",
			[  6] = "GFX/Tiles/Caves/Grey/F_Sea.png",
			[  7] = "GFX/Tiles/Caves/Grey/F_Shore.png",
			[  8] = "GFX/Tiles/Caves/Grey/N.png",
			[  9] = "GFX/Tiles/Caves/Grey/NE.png",
			[ 10] = "GFX/Tiles/Caves/Grey/NW.png",
			[ 11] = "GFX/Tiles/Caves/Grey/S.png",
			[ 12] = "GFX/Tiles/Caves/Grey/SE.png",
			[ 13] = "GFX/Tiles/Caves/Grey/stalagmiet.png",
			[ 14] = "GFX/Tiles/Caves/Grey/stalagmiet2.png",
			[ 15] = "GFX/Tiles/Caves/Grey/SW.png",
			[ 16] = "GFX/Tiles/Caves/Grey/W.png",
			[ 17] = "GFX/Tiles/Caves/GreyAlpha/E.png",
			[ 18] = "GFX/Tiles/Caves/GreyAlpha/F.png",
			[ 19] = "GFX/Tiles/Caves/GreyAlpha/F_Sea.png",
			[ 20] = "GFX/Tiles/Caves/GreyAlpha/F_Shore.png",
			[ 21] = "GFX/Tiles/Caves/GreyAlpha/F_Shore_W.png",
			[ 22] = "GFX/Tiles/Caves/GreyAlpha/N.png",
			[ 23] = "GFX/Tiles/Caves/GreyAlpha/NE.png",
			[ 24] = "GFX/Tiles/Caves/GreyAlpha/NW.png",
			[ 25] = "GFX/Tiles/Caves/GreyAlpha/S.png",
			[ 26] = "GFX/Tiles/Caves/GreyAlpha/SE.png",
			[ 27] = "GFX/Tiles/Caves/GreyAlpha/stalagmiet.png",
			[ 28] = "GFX/Tiles/Caves/GreyAlpha/stalagmiet2.png",
			[ 29] = "GFX/Tiles/Caves/GreyAlpha/SW.png"
		}


	ret.datamap = {}
		ret.datamap['Music'] = ""
		ret.datamap['Title'] = "The cave of Atlantis"
		ret.datamap['Tutorial'] = ""


	ret.layers={}		ret.layers.Floor = {
			{   0,   0,   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   2,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   1,   1,   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   2,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0}}

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
			{   0,   0,   0,  16,   0,   0,   0,   0,   0,   0,   0,   0,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,  16,   8,   8,   8,   8,  10,   0,   0,   0,   9,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,  16,   2,   0,   2,   0,   0,   0,   0,   0,   2,   9,   0,   0,   0,   0,   0,   4,   0,   0,   0,   0,   0},
			{   0,   0,   0,  16,   2,   0,   2,   0,   0,   0,   0,   0,   2,   0,   9,   8,   8,   8,   8,   4,   0,   0,   0,   0,   0},
			{   0,   0,   0,  16,   2,   0,   2,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   4,   0,   0,   0,   0,   0},
			{   0,   0,   0,  16,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2,   0,   0,   0,   2,   4,   0,   0,   0,   0,   0},
			{   0,   0,   0,  16,   2,   0,   2,   2,   2,   2,   0,   0,   0,   0,   0,   0,   2,   0,   2,   4,   0,   0,   0,   0,   0},
			{   0,   0,   0,  16,   0,   0,   2,   2,   2,   2,   0,  13,   0,   0,   0,   0,   0,   0,   2,   4,   0,   0,   0,   0,   0},
			{   0,   0,   0,  16,   0,   0,   2,   2,   2,   2,   2,   2,   2,   0,   0,   2,   2,   2,   2,   4,   0,   0,   0,   0,   0},
			{   0,   0,   0,  16,   0,   0,   2,   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   4,   0,   0,   0,   0,   0},
			{   0,   0,   0,  16,   2,   0,   2,   0,   2,   2,   2,   0,   0,   0,   0,   2,   2,   2,   2,   4,   0,   0,   0,   0,   0},
			{   0,   0,   0,  16,   2,   0,   0,   0,   0,   0,   2,   0,   0,   0,   0,   2,   2,   2,   2,   4,   0,   0,   0,   0,   0},
			{   0,   0,   0,  16,   0,   0,   2,   0,   2,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   4,   0,   0,   0,   0,   0},
			{   0,   0,   0,  16,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,  12,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,   0,   0,   0,   0,   0,   0,   0}}

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
		ret.objects[3][10][#ret.objects[3][10]+1] = {
			objtype = "Atlanthean",
			coords = {x=10, y=3},
			data = {
				['Reload'] = "10",
				['TeddyID'] = "9-2-1"}}
		ret.fetchteddyobject['9-2-1'] = ret.objects[3][10][#ret.objects[3][10]]

		ret.objects[3][11][#ret.objects[3][11]+1] = {
			objtype = "Atlanthean",
			coords = {x=11, y=3},
			data = {
				['Reload'] = "16",
				['TeddyID'] = "A-2-1"}}
		ret.fetchteddyobject['A-2-1'] = ret.objects[3][11][#ret.objects[3][11]]

		ret.objects[3][12][#ret.objects[3][12]+1] = {
			objtype = "Exit",
			coords = {x=12, y=3},
			data = {
				['TeddyID'] = "B-2-1"}}
		ret.fetchteddyobject['B-2-1'] = ret.objects[3][12][#ret.objects[3][12]]

		ret.objects[5][6][#ret.objects[5][6]+1] = {
			objtype = "Atlanthean",
			coords = {x=6, y=5},
			data = {
				['Reload'] = "2",
				['TeddyID'] = "5-4-1"}}
		ret.fetchteddyobject['5-4-1'] = ret.objects[5][6][#ret.objects[5][6]]

		ret.objects[6][6][#ret.objects[6][6]+1] = {
			objtype = "ColBarrier",
			coords = {x=6, y=6},
			data = {
				['Color'] = "1",
				['TeddyID'] = "5-5-1"}}
		ret.fetchteddyobject['5-5-1'] = ret.objects[6][6][#ret.objects[6][6]]

		ret.objects[8][11][#ret.objects[8][11]+1] = {
			objtype = "Atlanthean",
			coords = {x=11, y=8},
			data = {
				['Reload'] = "1",
				['TeddyID'] = "A-7-1"}}
		ret.fetchteddyobject['A-7-1'] = ret.objects[8][11][#ret.objects[8][11]]

		ret.objects[10][5][#ret.objects[10][5]+1] = {
			objtype = "Start",
			coords = {x=5, y=10},
			data = {
				['TeddyID'] = "4-9-1",
				['Wind'] = "N"}}
		ret.fetchteddyobject['4-9-1'] = ret.objects[10][5][#ret.objects[10][5]]

		ret.objects[10][14][#ret.objects[10][14]+1] = {
			objtype = "Push_Boulder",
			coords = {x=14, y=10},
			data = {
				['TeddyID'] = "D-9-1"}}
		ret.fetchteddyobject['D-9-1'] = ret.objects[10][14][#ret.objects[10][14]]

		ret.objects[12][8][#ret.objects[12][8]+1] = {
			objtype = "Push_Boulder",
			coords = {x=8, y=12},
			data = {
				['TeddyID'] = "7-B-1"}}
		ret.fetchteddyobject['7-B-1'] = ret.objects[12][8][#ret.objects[12][8]]

		ret.objects[12][9][#ret.objects[12][9]+1] = {
			objtype = "ColBarrier",
			coords = {x=9, y=12},
			data = {
				['Color'] = "2",
				['TeddyID'] = "8-B-1"}}
		ret.fetchteddyobject['8-B-1'] = ret.objects[12][9][#ret.objects[12][9]]

		ret.objects[14][11][#ret.objects[14][11]+1] = {
			objtype = "Push_Color",
			coords = {x=11, y=14},
			data = {
				['Color'] = "1",
				['TeddyID'] = "A-D-1"}}
		ret.fetchteddyobject['A-D-1'] = ret.objects[14][11][#ret.objects[14][11]]

		ret.objects[14][13][#ret.objects[14][13]+1] = {
			objtype = "Push_Color",
			coords = {x=13, y=14},
			data = {
				['Color'] = "1",
				['TeddyID'] = "C-D-1"}}
		ret.fetchteddyobject['C-D-1'] = ret.objects[14][13][#ret.objects[14][13]]

		ret.objects[14][14][#ret.objects[14][14]+1] = {
			objtype = "Push_Color",
			coords = {x=14, y=14},
			data = {
				['Color'] = "2",
				['TeddyID'] = "D-D-1"}}
		ret.fetchteddyobject['D-D-1'] = ret.objects[14][14][#ret.objects[14][14]]

		ret.objects[14][16][#ret.objects[14][16]+1] = {
			objtype = "Push_Color",
			coords = {x=16, y=14},
			data = {
				['Color'] = "2",
				['TeddyID'] = "F-D-1"}}
		ret.fetchteddyobject['F-D-1'] = ret.objects[14][16][#ret.objects[14][16]]




return ret


