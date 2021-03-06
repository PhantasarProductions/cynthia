-- Generated on: Tue 04 September 2018; 20:28:44
-- Author:       Jeroen P. Broks
-- License:      GPL 3


local ret = {}


	ret.defs = {}
		ret.defs.grid={32,32}
		ret.defs.texresize=false
		ret.defs.size={25,15}
		ret.defs.texture={
			[  1] = "GFX/Tiles/Caves/Grey/E.png",
			[  2] = "GFX/Tiles/Caves/Grey/F.png",
			[  3] = "GFX/Tiles/Caves/Grey/F_Sea.png",
			[  4] = "GFX/Tiles/Caves/Grey/F_Shore.png",
			[  5] = "GFX/Tiles/Caves/Grey/N.png",
			[  6] = "GFX/Tiles/Caves/Grey/NE.png",
			[  7] = "GFX/Tiles/Caves/Grey/NW.png",
			[  8] = "GFX/Tiles/Caves/Grey/S.png",
			[  9] = "GFX/Tiles/Caves/Grey/SE.png",
			[ 10] = "GFX/Tiles/Caves/Grey/stalagmiet.png",
			[ 11] = "GFX/Tiles/Caves/Grey/stalagmiet2.png",
			[ 12] = "GFX/Tiles/Caves/Grey/SW.png",
			[ 13] = "GFX/Tiles/Caves/Grey/W.png",
			[ 14] = "GFX/Tiles/Caves/GreyAlpha/E.png",
			[ 15] = "GFX/Tiles/Caves/GreyAlpha/F.png",
			[ 16] = "GFX/Tiles/Caves/GreyAlpha/F_Sea.png",
			[ 17] = "GFX/Tiles/Caves/GreyAlpha/F_Shore.png",
			[ 18] = "GFX/Tiles/Caves/GreyAlpha/F_Shore_W.png",
			[ 19] = "GFX/Tiles/Caves/GreyAlpha/N.png",
			[ 20] = "GFX/Tiles/Caves/GreyAlpha/NE.png",
			[ 21] = "GFX/Tiles/Caves/GreyAlpha/NW.png",
			[ 22] = "GFX/Tiles/Caves/GreyAlpha/S.png",
			[ 23] = "GFX/Tiles/Caves/GreyAlpha/SE.png",
			[ 24] = "GFX/Tiles/Caves/GreyAlpha/stalagmiet.png",
			[ 25] = "GFX/Tiles/Caves/GreyAlpha/stalagmiet2.png",
			[ 26] = "GFX/Tiles/Caves/GreyAlpha/SW.png"
		}


	ret.datamap = {}
		ret.datamap['Music'] = ""
		ret.datamap['Title'] = "After 1000 years. Even YOU might be worth something!"
		ret.datamap['Tutorial'] = "medusa"


	ret.layers={}		ret.layers.Floor = {
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  15,  15,  15,  15,  15,  15,  15,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,  15,  15,  15,  15,  15,  15,  15,  15,  15,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,   0,   0,   0},
			{   0,   0,   0,   0,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,   0,   0},
			{   0,   0,   0,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,   0},
			{   0,   0,  15,  15,  15,   0,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,   0},
			{   0,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,   0},
			{   0,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,   0},
			{   0,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,   0},
			{   0,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,   0},
			{   0,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,  15,   0}}

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
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   7,  19,  19,  19,  19,  19,  19,  19,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   7,   0,   0,   0,   0,   0,   0,   0,  20,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   7,   0,   0,   0,   0,   0,   0,   0,   0,   0,  20,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   7,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  20,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   7,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  20,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   7,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  20,   0,   0,   0},
			{   0,   0,   0,   0,   7,   9,  12,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   9,  12,   0,  20,   0,   1},
			{   0,   0,   0,   7,   0,   9,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   9,  12,   0,   0,  20,   1},
			{  13,   0,   7,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1},
			{  13,   7,   0,   0,   0,   6,   7,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   6,   7,   0,   0,   0,   1},
			{  13,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1},
			{  13,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1},
			{  13,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1},
			{   0,   8,   8,   8,   8,   8,   8,   8,   8,   8,   8,   8,   8,   8,   8,   8,   8,   8,   8,   8,   8,   8,   8,   8,   0}}

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
		ret.objects[4][13][#ret.objects[4][13]+1] = {
			objtype = "Medusa",
			coords = {x=13, y=4},
			data = {
				['TeddyID'] = "C-3-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['C-3-1'] = ret.objects[4][13][#ret.objects[4][13]]

		ret.objects[4][15][#ret.objects[4][15]+1] = {
			objtype = "Medusa",
			coords = {x=15, y=4},
			data = {
				['TeddyID'] = "E-3-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['E-3-1'] = ret.objects[4][15][#ret.objects[4][15]]

		ret.objects[6][14][#ret.objects[6][14]+1] = {
			objtype = "Medusa",
			coords = {x=14, y=6},
			data = {
				['TeddyID'] = "D-5-1",
				['Wind'] = "N"}}
		ret.fetchteddyobject['D-5-1'] = ret.objects[6][14][#ret.objects[6][14]]

		ret.objects[8][12][#ret.objects[8][12]+1] = {
			objtype = "Medusa",
			coords = {x=12, y=8},
			data = {
				['TeddyID'] = "B-7-1",
				['Wind'] = "W"}}
		ret.fetchteddyobject['B-7-1'] = ret.objects[8][12][#ret.objects[8][12]]

		ret.objects[8][14][#ret.objects[8][14]+1] = {
			objtype = "Exit",
			coords = {x=14, y=8},
			data = {
				['TeddyID'] = "D-7-1"}}
		ret.fetchteddyobject['D-7-1'] = ret.objects[8][14][#ret.objects[8][14]]

		ret.objects[8][16][#ret.objects[8][16]+1] = {
			objtype = "Medusa",
			coords = {x=16, y=8},
			data = {
				['TeddyID'] = "F-7-1",
				['Wind'] = "E"}}
		ret.fetchteddyobject['F-7-1'] = ret.objects[8][16][#ret.objects[8][16]]

		ret.objects[10][14][#ret.objects[10][14]+1] = {
			objtype = "Medusa",
			coords = {x=14, y=10},
			data = {
				['TeddyID'] = "D-9-1",
				['Wind'] = "N"}}
		ret.fetchteddyobject['D-9-1'] = ret.objects[10][14][#ret.objects[10][14]]

		ret.objects[10][19][#ret.objects[10][19]+1] = {
			objtype = "Snake",
			coords = {x=19, y=10},
			data = {
				['TeddyID'] = "12-9-1",
				['Wind'] = "W"}}
		ret.fetchteddyobject['12-9-1'] = ret.objects[10][19][#ret.objects[10][19]]

		ret.objects[11][14][#ret.objects[11][14]+1] = {
			objtype = "Medusa",
			coords = {x=14, y=11},
			data = {
				['TeddyID'] = "D-A-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['D-A-1'] = ret.objects[11][14][#ret.objects[11][14]]

		ret.objects[14][2][#ret.objects[14][2]+1] = {
			objtype = "Start",
			coords = {x=2, y=14},
			data = {
				['TeddyID'] = "1-D-1",
				['Wind'] = "N"}}
		ret.fetchteddyobject['1-D-1'] = ret.objects[14][2][#ret.objects[14][2]]

		ret.objects[14][22][#ret.objects[14][22]+1] = {
			objtype = "Rock",
			coords = {x=22, y=14},
			data = {
				['TeddyID'] = "15-D-1"}}
		ret.fetchteddyobject['15-D-1'] = ret.objects[14][22][#ret.objects[14][22]]

		ret.objects[14][23][#ret.objects[14][23]+1] = {
			objtype = "Medusa",
			coords = {x=23, y=14},
			data = {
				['TeddyID'] = "16-D-1",
				['Wind'] = "W"}}
		ret.fetchteddyobject['16-D-1'] = ret.objects[14][23][#ret.objects[14][23]]

		ret.objects[14][24][#ret.objects[14][24]+1] = {
			objtype = "Medusa",
			coords = {x=24, y=14},
			data = {
				['TeddyID'] = "17-D-1",
				['Wind'] = "N"}}
		ret.fetchteddyobject['17-D-1'] = ret.objects[14][24][#ret.objects[14][24]]




return ret


