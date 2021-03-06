-- Generated on: Tue 04 September 2018; 20:28:45
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
			[  9] = "GFX/Tiles/Swamp/I.png",
			[ 10] = "GFX/Tiles/Swamp/Isle.png",
			[ 11] = "GFX/Tiles/Swamp/SwampWater.png",
			[ 12] = "GFX/Tiles/Swamp/Edge_W.png",
			[ 13] = "GFX/Tiles/Ireland/Bush.png"
		}


	ret.datamap = {}
		ret.datamap['Music'] = ""
		ret.datamap['Title'] = "The Nordic Swamps"
		ret.datamap['Tutorial'] = ""


	ret.layers={}		ret.layers.Floor = {
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   3,   3,   3,   3,   0,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  12,   9,   9,   9,   1,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  12,   9,   9,   9,   1,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  12,   9,   9,   9,   1,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  12,   9,   9,   9,   1,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  12,   9,   9,   9,   1,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  12,   9,   9,   9,   1,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   3,   0,   0,   9,   9,   9,   9,   1,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   3,   3,   3,   9,   9,   9,   9,   9,   9,   9,   9,   1,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  12,   9,   9,   9,   9,   9,   9,   9,   9,   9,   9,   9,   1,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   6,   6,   6,   6,   6,   6,   9,   9,   9,   9,   9,   2,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   9,   9,   9,   9,   2,   0},
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   6,   6,   6,   0,   0}}

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
			{  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11},
			{  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11},
			{  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,   5,   0,   0,   0,   4,  11},
			{  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,   0,   0,   0,   0,   0,  11},
			{  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,   0,   0,   0,   0,   0,  11},
			{  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,   0,   0,   0,   0,   0,  11},
			{  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,   0,   0,   0,   0,   0,  11},
			{  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,   0,   0,   0,   0,   0,  11},
			{  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,   0,   0,   0,   0,   0,  11},
			{  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,   5,   0,   4,   5,   0,   0,   0,   0,   0,  11},
			{  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,   5,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  11},
			{  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,   0,   0,   0,   0,   0,   0,   0,  13,   0,   0,   0,   0,   0,  11},
			{  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,   8,   0,   0,   0,   0,   0,   0,  13,  13,  13,   0,  13,  13,  11},
			{  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,   8,   0,   0,   0,   0,   0,  11},
			{  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,  11,   8,   0,   0,   0,   7,  11}}

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
		ret.objects[5][22][#ret.objects[5][22]+1] = {
			objtype = "Dagger",
			coords = {x=22, y=5},
			data = {
				['TeddyID'] = "15-4-1"}}
		ret.fetchteddyobject['15-4-1'] = ret.objects[5][22][#ret.objects[5][22]]

		ret.objects[6][22][#ret.objects[6][22]+1] = {
			objtype = "Start",
			coords = {x=22, y=6},
			data = {
				['TeddyID'] = "15-5-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['15-5-1'] = ret.objects[6][22][#ret.objects[6][22]]

		ret.objects[6][22][#ret.objects[6][22]+1] = {
			objtype = "WitchExit",
			coords = {x=22, y=6},
			data = {
				['Spot'] = "Start",
				['TeddyID'] = "15-5-2",
				['Wind'] = "South"}}
		ret.fetchteddyobject['15-5-2'] = ret.objects[6][22][#ret.objects[6][22]]

		ret.objects[9][22][#ret.objects[9][22]+1] = {
			objtype = "Witch",
			coords = {x=22, y=9},
			data = {
				['Goto'] = "GoedPunt",
				['TeddyID'] = "15-8-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['15-8-1'] = ret.objects[9][22][#ret.objects[9][22]]

		ret.objects[11][17][#ret.objects[11][17]+1] = {
			objtype = "Witch",
			coords = {x=17, y=11},
			data = {
				['Goto'] = "Start",
				['TeddyID'] = "10-A-1",
				['Wind'] = "E"}}
		ret.fetchteddyobject['10-A-1'] = ret.objects[11][17][#ret.objects[11][17]]

		ret.objects[12][12][#ret.objects[12][12]+1] = {
			objtype = "WitchExit",
			coords = {x=12, y=12},
			data = {
				['Spot'] = "GoedPunt",
				['TeddyID'] = "B-B-1",
				['Wind'] = "E"}}
		ret.fetchteddyobject['B-B-1'] = ret.objects[12][12][#ret.objects[12][12]]

		ret.objects[15][22][#ret.objects[15][22]+1] = {
			objtype = "Exit",
			coords = {x=22, y=15},
			data = {
				['TeddyID'] = "15-E-1"}}
		ret.fetchteddyobject['15-E-1'] = ret.objects[15][22][#ret.objects[15][22]]




return ret


