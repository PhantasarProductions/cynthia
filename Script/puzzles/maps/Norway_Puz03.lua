-- Generated on: Wed 05 September 2018; 14:53:00
-- Author:       Jeroen P. Broks
-- License:      GPL 3


local ret = {}


	ret.defs = {}
		ret.defs.grid={32,32}
		ret.defs.texresize=false
		ret.defs.size={25,15}
		ret.defs.texture={
			[  1] = "GFX/Tiles/Swamp/E.png",
			[  2] = "GFX/Tiles/Swamp/Edge_E.png",
			[  3] = "GFX/Tiles/Swamp/Edge_N.png",
			[  4] = "GFX/Tiles/Swamp/Edge_NEI.png",
			[  5] = "GFX/Tiles/Swamp/Edge_NW.png",
			[  6] = "GFX/Tiles/Swamp/Edge_S.png",
			[  7] = "GFX/Tiles/Swamp/Edge_SE.png",
			[  8] = "GFX/Tiles/Swamp/Edge_SW.png",
			[  9] = "GFX/Tiles/Swamp/Edge_W.png",
			[ 10] = "GFX/Tiles/Swamp/I.png",
			[ 11] = "GFX/Tiles/Swamp/Isle.png",
			[ 12] = "GFX/Tiles/Swamp/SwampWater.png",
			[255] = "GFX/Tiles/Ireland/Bush.png"
		}


	ret.datamap = {}
		ret.datamap['Music'] = ""
		ret.datamap['Title'] = "Trololololol!"
		ret.datamap['Tutorial'] = ""


	ret.layers={}		ret.layers.Floor = {
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   3,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   9,  10,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   9,  10,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   9,  10,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   9,  10,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  10,  10,  10,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   3,   3,   3,   3,  10,  10,  10,  10,  10,   3,   3,   3,   3,   3,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,   2,   0,   0,   0},
			{   0,   0,   0,   0,   0,   9,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,  10,   2,   0,   0,   0},
			{   0,   0,   0,   0,   0,   9,  10,  10,  10,  10,  10,   6,   6,   6,   6,  10,  10,  10,  10,  10,  10,   2,   0,   0,   0},
			{   0,   0,   0,   0,   0,   9,  10,  10,  10,  10,  10,   0,   6,   6,   0,   0,  10,  10,  10,  10,  10,   2,   0,   0,   0},
			{   0,   0,   0,   0,   0,   9,  10,  10,  10,  10,  10,  10,   3,   3,   3,   3,  10,  10,  10,  10,  10,   2,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   6,   0,   0,   0,   0},
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
			{  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12},
			{  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,   5,   0,   4,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12},
			{  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,   0,   0,   0,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12},
			{  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,   0,   0,   0,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12},
			{  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,   0,   0,   0,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12},
			{  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,   0,   0,   0,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12},
			{  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,   5,   0,   0, 255,   4,  12,  12,  12,  12,  12,  12,  12,  12,  12},
			{  12,  12,  12,  12,  12,  12,   5,   0,   0,   0,   0, 255,   0,   0,   0,   0,   0,   0, 255,   0,   0,   4,  12,  12,  12},
			{  12,  12,  12,  12,  12,   5,   0, 255,   0,   0,   0, 255,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  12,  12,  12},
			{  12,  12,  12,  12,  12,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  12,  12,  12},
			{  12,  12,  12,  12,  12,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0, 255,   0, 255,   0, 255, 255,  12,  12,  12},
			{  12,  12,  12,  12,  12,   0, 255,   0, 255, 255,   0,   4,  12,  12,  12,   8,   0, 255,   0,   0, 255,   0,  12,  12,  12},
			{  12,  12,  12,  12,  12,   0,   0,   0,   0,   0, 255, 255,   0,   0,   0,   0,   0,   0,   0,   0, 255, 255,  12,  12,  12},
			{  12,  12,  12,  12,  12,   8,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   7,  12,  12,  12},
			{  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12,  12}}

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
		ret.objects[2][14][#ret.objects[2][14]+1] = {
			objtype = "Exit",
			coords = {x=14, y=2},
			data = {
				['TeddyID'] = "D-1-1"}}
		ret.fetchteddyobject['D-1-1'] = ret.objects[2][14][#ret.objects[2][14]]

		ret.objects[4][14][#ret.objects[4][14]+1] = {
			objtype = "Witch",
			coords = {x=14, y=4},
			data = {
				['Goto'] = "Terug",
				['TeddyID'] = "D-3-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['D-3-1'] = ret.objects[4][14][#ret.objects[4][14]]

		ret.objects[9][21][#ret.objects[9][21]+1] = {
			objtype = "Troll",
			coords = {x=21, y=9},
			data = {
				['TeddyID'] = "14-8-1"}}
		ret.fetchteddyobject['14-8-1'] = ret.objects[9][21][#ret.objects[9][21]]

		ret.objects[10][7][#ret.objects[10][7]+1] = {
			objtype = "Troll",
			coords = {x=7, y=10},
			data = {
				['TeddyID'] = "6-9-1"}}
		ret.fetchteddyobject['6-9-1'] = ret.objects[10][7][#ret.objects[10][7]]

		ret.objects[11][13][#ret.objects[11][13]+1] = {
			objtype = "Troll",
			coords = {x=13, y=11},
			data = {
				['TeddyID'] = "C-A-1"}}
		ret.fetchteddyobject['C-A-1'] = ret.objects[11][13][#ret.objects[11][13]]

		ret.objects[11][15][#ret.objects[11][15]+1] = {
			objtype = "Troll",
			coords = {x=15, y=11},
			data = {
				['TeddyID'] = "E-A-1"}}
		ret.fetchteddyobject['E-A-1'] = ret.objects[11][15][#ret.objects[11][15]]

		ret.objects[14][14][#ret.objects[14][14]+1] = {
			objtype = "WitchExit",
			coords = {x=14, y=14},
			data = {
				['Spot'] = "Terug",
				['TeddyID'] = "D-D-1",
				['Wind'] = "N"}}
		ret.fetchteddyobject['D-D-1'] = ret.objects[14][14][#ret.objects[14][14]]

		ret.objects[14][14][#ret.objects[14][14]+1] = {
			objtype = "Start",
			coords = {x=14, y=14},
			data = {
				['TeddyID'] = "D-D-2",
				['Wind'] = "N"}}
		ret.fetchteddyobject['D-D-2'] = ret.objects[14][14][#ret.objects[14][14]]

		ret.objects[14][19][#ret.objects[14][19]+1] = {
			objtype = "Dagger",
			coords = {x=19, y=14},
			data = {
				['TeddyID'] = "12-D-1"}}
		ret.fetchteddyobject['12-D-1'] = ret.objects[14][19][#ret.objects[14][19]]




return ret


