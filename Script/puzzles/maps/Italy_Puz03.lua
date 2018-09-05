-- Generated on: Tue 04 September 2018; 20:28:45
-- Author:       Jeroen P. Broks
-- License:      GPL 3


local ret = {}


	ret.defs = {}
		ret.defs.grid={32,32}
		ret.defs.texresize=false
		ret.defs.size={25,15}
		ret.defs.texture={
			[  1] = "GFX/Tiles/Ireland/Grass.png",
			[  2] = "GFX/Tiles/Ireland/Bush.png"
		}


	ret.datamap = {}
		ret.datamap['Music'] = ""
		ret.datamap['Title'] = "DE COLORIBVS INSANIAM"
		ret.datamap['Tutorial'] = ""


	ret.layers={}		ret.layers.Floor = {
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   1,   1,   1,   1,   1,   1,   1,   1,   1,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
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
			{   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   2,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   0,   0,   0,   2,   0,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   2,   2,   2,   2,   0,   2,   2,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   2,   0,   0,   0,   0,   0,   0,   0,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   2,   0,   0,   0,   0,   0,   0,   0,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   2,   0,   0,   0,   0,   0,   0,   0,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   2,   0,   0,   0,   0,   0,   0,   0,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   2,   0,   0,   0,   0,   0,   0,   0,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   2,   0,   0,   0,   0,   0,   0,   0,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   2,   0,   0,   0,   0,   0,   0,   0,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   2,   0,   0,   0,   0,   0,   0,   0,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
			{   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0},
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
		ret.objects[3][8][#ret.objects[3][8]+1] = {
			objtype = "Exit",
			coords = {x=8, y=3},
			data = {
				['TeddyID'] = "7-2-1"}}
		ret.fetchteddyobject['7-2-1'] = ret.objects[3][8][#ret.objects[3][8]]

		ret.objects[4][8][#ret.objects[4][8]+1] = {
			objtype = "ColBarrier",
			coords = {x=8, y=4},
			data = {
				['Color'] = "1",
				['TeddyID'] = "7-3-1"}}
		ret.fetchteddyobject['7-3-1'] = ret.objects[4][8][#ret.objects[4][8]]

		ret.objects[4][8][#ret.objects[4][8]+1] = {
			objtype = "ColBarrier",
			coords = {x=8, y=4},
			data = {
				['Color'] = "2",
				['TeddyID'] = "7-3-2"}}
		ret.fetchteddyobject['7-3-2'] = ret.objects[4][8][#ret.objects[4][8]]

		ret.objects[4][8][#ret.objects[4][8]+1] = {
			objtype = "ColBarrier",
			coords = {x=8, y=4},
			data = {
				['Color'] = "3",
				['TeddyID'] = "7-3-3"}}
		ret.fetchteddyobject['7-3-3'] = ret.objects[4][8][#ret.objects[4][8]]

		ret.objects[4][8][#ret.objects[4][8]+1] = {
			objtype = "ColBarrier",
			coords = {x=8, y=4},
			data = {
				['Color'] = "4",
				['TeddyID'] = "7-3-4"}}
		ret.fetchteddyobject['7-3-4'] = ret.objects[4][8][#ret.objects[4][8]]

		ret.objects[5][8][#ret.objects[5][8]+1] = {
			objtype = "Start",
			coords = {x=8, y=5},
			data = {
				['TeddyID'] = "7-4-1",
				['Wind'] = "S"}}
		ret.fetchteddyobject['7-4-1'] = ret.objects[5][8][#ret.objects[5][8]]

		ret.objects[7][7][#ret.objects[7][7]+1] = {
			objtype = "Push_Color",
			coords = {x=7, y=7},
			data = {
				['Color'] = "4",
				['TeddyID'] = "6-6-1"}}
		ret.fetchteddyobject['6-6-1'] = ret.objects[7][7][#ret.objects[7][7]]

		ret.objects[7][8][#ret.objects[7][8]+1] = {
			objtype = "Push_Color",
			coords = {x=8, y=7},
			data = {
				['Color'] = "3",
				['TeddyID'] = "7-6-1"}}
		ret.fetchteddyobject['7-6-1'] = ret.objects[7][8][#ret.objects[7][8]]

		ret.objects[7][9][#ret.objects[7][9]+1] = {
			objtype = "Push_Color",
			coords = {x=9, y=7},
			data = {
				['Color'] = "4",
				['TeddyID'] = "8-6-1"}}
		ret.fetchteddyobject['8-6-1'] = ret.objects[7][9][#ret.objects[7][9]]

		ret.objects[8][7][#ret.objects[8][7]+1] = {
			objtype = "Push_Color",
			coords = {x=7, y=8},
			data = {
				['Color'] = "3",
				['TeddyID'] = "6-7-1"}}
		ret.fetchteddyobject['6-7-1'] = ret.objects[8][7][#ret.objects[8][7]]

		ret.objects[8][8][#ret.objects[8][8]+1] = {
			objtype = "Push_Color",
			coords = {x=8, y=8},
			data = {
				['Color'] = "2",
				['TeddyID'] = "7-7-1"}}
		ret.fetchteddyobject['7-7-1'] = ret.objects[8][8][#ret.objects[8][8]]

		ret.objects[8][9][#ret.objects[8][9]+1] = {
			objtype = "Push_Color",
			coords = {x=9, y=8},
			data = {
				['Color'] = "3",
				['TeddyID'] = "8-7-1"}}
		ret.fetchteddyobject['8-7-1'] = ret.objects[8][9][#ret.objects[8][9]]

		ret.objects[9][7][#ret.objects[9][7]+1] = {
			objtype = "Push_Color",
			coords = {x=7, y=9},
			data = {
				['Color'] = "2",
				['TeddyID'] = "6-8-1"}}
		ret.fetchteddyobject['6-8-1'] = ret.objects[9][7][#ret.objects[9][7]]

		ret.objects[9][8][#ret.objects[9][8]+1] = {
			objtype = "Push_Color",
			coords = {x=8, y=9},
			data = {
				['Color'] = "1",
				['TeddyID'] = "7-8-1"}}
		ret.fetchteddyobject['7-8-1'] = ret.objects[9][8][#ret.objects[9][8]]

		ret.objects[9][9][#ret.objects[9][9]+1] = {
			objtype = "Push_Color",
			coords = {x=9, y=9},
			data = {
				['Color'] = "2",
				['TeddyID'] = "8-8-1"}}
		ret.fetchteddyobject['8-8-1'] = ret.objects[9][9][#ret.objects[9][9]]

		ret.objects[10][7][#ret.objects[10][7]+1] = {
			objtype = "Push_Color",
			coords = {x=7, y=10},
			data = {
				['Color'] = "1",
				['TeddyID'] = "6-9-1"}}
		ret.fetchteddyobject['6-9-1'] = ret.objects[10][7][#ret.objects[10][7]]

		ret.objects[10][8][#ret.objects[10][8]+1] = {
			objtype = "Push_Color",
			coords = {x=8, y=10},
			data = {
				['Color'] = "4",
				['TeddyID'] = "7-9-1"}}
		ret.fetchteddyobject['7-9-1'] = ret.objects[10][8][#ret.objects[10][8]]

		ret.objects[10][9][#ret.objects[10][9]+1] = {
			objtype = "Push_Color",
			coords = {x=9, y=10},
			data = {
				['Color'] = "1",
				['TeddyID'] = "8-9-1"}}
		ret.fetchteddyobject['8-9-1'] = ret.objects[10][9][#ret.objects[10][9]]




return ret


