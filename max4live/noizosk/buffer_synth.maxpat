{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 126.0, 1159.0, 570.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 443.5, 202.0, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"ft1" : 5.0,
					"id" : "obj-25",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 715.333338618278503, 157.0, 63.0, 22.0 ],
					"sig" : 1.08843537414966
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 715.333338618278503, 110.0, 54.0, 23.0 ],
					"text" : "* 0.001"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 715.333338618278503, 84.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 652.333338618278503, 50.0, 103.0, 22.0 ],
					"text" : "info~ #1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"ft1" : 10.0,
					"id" : "obj-20",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 946.666659712791443, 365.0, 56.0, 22.0 ],
					"sig" : 1000.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"ft1" : 10.0,
					"id" : "obj-18",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 928.999993046124814, 341.0, 56.0, 22.0 ],
					"sig" : 0.196850389242172
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"ft1" : 10.0,
					"id" : "obj-13",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 911.333326379458072, 317.0, 56.0, 22.0 ],
					"sig" : 14.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"ft1" : 10.0,
					"id" : "obj-9",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 893.666659712791443, 286.0, 56.0, 22.0 ],
					"sig" : 180.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 444.0, 243.0, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"ft1" : 10.0,
					"id" : "obj-6",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 443.5, 161.0, 56.0, 22.0 ],
					"sig" : 80.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 443.5, 357.0, 47.0, 22.0 ],
					"text" : "*~ 0.99"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 443.5, 434.0, 71.0, 22.0 ],
					"text" : "swanramp~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 249.0, 471.0, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 443.5, 281.059979796409607, 62.0, 22.0 ],
					"text" : "phasor~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 443.5, 401.029988527297974, 106.0, 22.0 ],
					"text" : "wave~ #1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 128,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 3.0555556 ]
							}
, 							{
								"key" : 1,
								"value" : [ 3.3333333 ]
							}
, 							{
								"key" : 2,
								"value" : [ 6.6666667 ]
							}
, 							{
								"key" : 3,
								"value" : [ 10.0 ]
							}
, 							{
								"key" : 4,
								"value" : [ 13.3333333 ]
							}
, 							{
								"key" : 5,
								"value" : [ 16.6666667 ]
							}
, 							{
								"key" : 6,
								"value" : [ 20.0 ]
							}
, 							{
								"key" : 7,
								"value" : [ 23.3333333 ]
							}
, 							{
								"key" : 8,
								"value" : [ 26.6666667 ]
							}
, 							{
								"key" : 9,
								"value" : [ 30.0 ]
							}
, 							{
								"key" : 10,
								"value" : [ 33.3333333 ]
							}
, 							{
								"key" : 11,
								"value" : [ 36.6666667 ]
							}
, 							{
								"key" : 12,
								"value" : [ 40.0 ]
							}
, 							{
								"key" : 13,
								"value" : [ 80.0 ]
							}
, 							{
								"key" : 14,
								"value" : [ 120.0 ]
							}
, 							{
								"key" : 15,
								"value" : [ 160.0 ]
							}
, 							{
								"key" : 16,
								"value" : [ 200.0 ]
							}
, 							{
								"key" : 17,
								"value" : [ 240.0 ]
							}
, 							{
								"key" : 18,
								"value" : [ 280.0 ]
							}
, 							{
								"key" : 19,
								"value" : [ 320.0 ]
							}
, 							{
								"key" : 20,
								"value" : [ 360.0 ]
							}
, 							{
								"key" : 21,
								"value" : [ 400.0 ]
							}
, 							{
								"key" : 22,
								"value" : [ 440.0 ]
							}
, 							{
								"key" : 23,
								"value" : [ 480.0 ]
							}
, 							{
								"key" : 24,
								"value" : [ 960.0 ]
							}
, 							{
								"key" : 25,
								"value" : [ 1440.0 ]
							}
, 							{
								"key" : 26,
								"value" : [ 1920.0 ]
							}
, 							{
								"key" : 27,
								"value" : [ 2400.0 ]
							}
, 							{
								"key" : 28,
								"value" : [ 2880.0 ]
							}
, 							{
								"key" : 29,
								"value" : [ 3360.0 ]
							}
, 							{
								"key" : 30,
								"value" : [ 3840.0 ]
							}
, 							{
								"key" : 31,
								"value" : [ 4320.0 ]
							}
, 							{
								"key" : 32,
								"value" : [ 4800.0 ]
							}
, 							{
								"key" : 33,
								"value" : [ 5280.0 ]
							}
, 							{
								"key" : 34,
								"value" : [ 5760.0 ]
							}
, 							{
								"key" : 35,
								"value" : [ 11520.0 ]
							}
, 							{
								"key" : 36,
								"value" : [ 17280.0 ]
							}
, 							{
								"key" : 37,
								"value" : [ 23040.0 ]
							}
, 							{
								"key" : 38,
								"value" : [ 28800.0 ]
							}
, 							{
								"key" : 39,
								"value" : [ 34560.0 ]
							}
, 							{
								"key" : 40,
								"value" : [ 40320.0 ]
							}
, 							{
								"key" : 41,
								"value" : [ 46080.0 ]
							}
, 							{
								"key" : 42,
								"value" : [ 51840.0 ]
							}
, 							{
								"key" : 43,
								"value" : [ 57600.0 ]
							}
, 							{
								"key" : 44,
								"value" : [ 63360.0 ]
							}
, 							{
								"key" : 45,
								"value" : [ 69120.0 ]
							}
, 							{
								"key" : 46,
								"value" : [ 138240.0 ]
							}
, 							{
								"key" : 47,
								"value" : [ 207360.0 ]
							}
, 							{
								"key" : 48,
								"value" : [ 276480.0 ]
							}
, 							{
								"key" : 49,
								"value" : [ 345600.0 ]
							}
, 							{
								"key" : 50,
								"value" : [ 414720.0 ]
							}
, 							{
								"key" : 51,
								"value" : [ 483840.0 ]
							}
, 							{
								"key" : 52,
								"value" : [ 552960.0 ]
							}
, 							{
								"key" : 53,
								"value" : [ 622080.0 ]
							}
, 							{
								"key" : 54,
								"value" : [ 691200.0 ]
							}
, 							{
								"key" : 55,
								"value" : [ 760320.0 ]
							}
, 							{
								"key" : 56,
								"value" : [ 829440.0 ]
							}
, 							{
								"key" : 57,
								"value" : [ 1658880.0 ]
							}
, 							{
								"key" : 58,
								"value" : [ 2488320.0 ]
							}
, 							{
								"key" : 59,
								"value" : [ 3317760.0 ]
							}
, 							{
								"key" : 60,
								"value" : [ 4147200.0 ]
							}
, 							{
								"key" : 61,
								"value" : [ 4976640.0 ]
							}
, 							{
								"key" : 62,
								"value" : [ 5806080.0 ]
							}
, 							{
								"key" : 63,
								"value" : [ 6635520.0 ]
							}
, 							{
								"key" : 64,
								"value" : [ 7464960.0 ]
							}
, 							{
								"key" : 65,
								"value" : [ 8294400.0 ]
							}
, 							{
								"key" : 66,
								"value" : [ 9123840.0 ]
							}
, 							{
								"key" : 67,
								"value" : [ 9953280.0 ]
							}
, 							{
								"key" : 68,
								"value" : [ 19906560.0 ]
							}
, 							{
								"key" : 69,
								"value" : [ 29859840.0 ]
							}
, 							{
								"key" : 70,
								"value" : [ 39813120.0 ]
							}
, 							{
								"key" : 71,
								"value" : [ 49766400.0 ]
							}
, 							{
								"key" : 72,
								"value" : [ 59719680.0 ]
							}
, 							{
								"key" : 73,
								"value" : [ 69672960.0 ]
							}
, 							{
								"key" : 74,
								"value" : [ 79626240.0 ]
							}
, 							{
								"key" : 75,
								"value" : [ 89579520.0 ]
							}
, 							{
								"key" : 76,
								"value" : [ 99532800.0 ]
							}
, 							{
								"key" : 77,
								"value" : [ 109486080.0 ]
							}
, 							{
								"key" : 78,
								"value" : [ 119439360.0 ]
							}
, 							{
								"key" : 79,
								"value" : [ 238878720.0 ]
							}
, 							{
								"key" : 80,
								"value" : [ 358318080.0 ]
							}
, 							{
								"key" : 81,
								"value" : [ 477757440.0 ]
							}
, 							{
								"key" : 82,
								"value" : [ 597196800.0 ]
							}
, 							{
								"key" : 83,
								"value" : [ 716636160.0 ]
							}
, 							{
								"key" : 84,
								"value" : [ 836075520.0 ]
							}
, 							{
								"key" : 85,
								"value" : [ 955514880.0 ]
							}
, 							{
								"key" : 86,
								"value" : [ 1074954240.0 ]
							}
, 							{
								"key" : 87,
								"value" : [ 1194393600.0 ]
							}
, 							{
								"key" : 88,
								"value" : [ 1313832960.0 ]
							}
, 							{
								"key" : 89,
								"value" : [ 1433272320.0 ]
							}
, 							{
								"key" : 90,
								"value" : [ 2866544640.0 ]
							}
, 							{
								"key" : 91,
								"value" : [ 4299816960.0 ]
							}
, 							{
								"key" : 92,
								"value" : [ 5733089280.0 ]
							}
, 							{
								"key" : 93,
								"value" : [ 7166361600.0 ]
							}
, 							{
								"key" : 94,
								"value" : [ 8599633920.0 ]
							}
, 							{
								"key" : 95,
								"value" : [ 10032906240.0 ]
							}
, 							{
								"key" : 96,
								"value" : [ 11466178560.0 ]
							}
, 							{
								"key" : 97,
								"value" : [ 12899450880.0 ]
							}
, 							{
								"key" : 98,
								"value" : [ 14332723200.0 ]
							}
, 							{
								"key" : 99,
								"value" : [ 15765995520.0 ]
							}
, 							{
								"key" : 100,
								"value" : [ 17199267840.0 ]
							}
, 							{
								"key" : 101,
								"value" : [ 34398535680.0 ]
							}
, 							{
								"key" : 102,
								"value" : [ 51597803520.0 ]
							}
, 							{
								"key" : 103,
								"value" : [ 68797071360.0 ]
							}
, 							{
								"key" : 104,
								"value" : [ 85996339200.0 ]
							}
, 							{
								"key" : 105,
								"value" : [ 103195607040.0 ]
							}
, 							{
								"key" : 106,
								"value" : [ 120394874880.0 ]
							}
, 							{
								"key" : 107,
								"value" : [ 137594142720.0 ]
							}
, 							{
								"key" : 108,
								"value" : [ 154793410560.0 ]
							}
, 							{
								"key" : 109,
								"value" : [ 171992678400.0 ]
							}
, 							{
								"key" : 110,
								"value" : [ 189191946240.0 ]
							}
, 							{
								"key" : 111,
								"value" : [ 206391214080.0 ]
							}
, 							{
								"key" : 112,
								"value" : [ 412782428160.0 ]
							}
, 							{
								"key" : 113,
								"value" : [ 619173642240.0 ]
							}
, 							{
								"key" : 114,
								"value" : [ 825564856320.0 ]
							}
, 							{
								"key" : 115,
								"value" : [ 1031956070400.0 ]
							}
, 							{
								"key" : 116,
								"value" : [ 1238347284480.0 ]
							}
, 							{
								"key" : 117,
								"value" : [ 1444738498560.0 ]
							}
, 							{
								"key" : 118,
								"value" : [ 1651129712640.0 ]
							}
, 							{
								"key" : 119,
								"value" : [ 1857520926720.0 ]
							}
, 							{
								"key" : 120,
								"value" : [ 2063912140800.0 ]
							}
, 							{
								"key" : 121,
								"value" : [ 2270303354880.0 ]
							}
, 							{
								"key" : 122,
								"value" : [ 2476694568960.0 ]
							}
, 							{
								"key" : 123,
								"value" : [ 4953389137920.0 ]
							}
, 							{
								"key" : 124,
								"value" : [ 7430083706880.0 ]
							}
, 							{
								"key" : 125,
								"value" : [ 9906778275840.0 ]
							}
, 							{
								"key" : 126,
								"value" : [ 12383472844800.0 ]
							}
, 							{
								"key" : 127,
								"value" : [ 14860167413760.0 ]
							}
 ]
					}
,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 443.5, 122.0, 136.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll scale.txt @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.0, 271.029991269111633, 87.0, 22.0 ],
					"text" : "set #1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 207.0, 183.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 652.333338618278503, 317.0, 48.0, 22.0 ],
					"text" : "line~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 652.333338618278503, 271.029991269111633, 28.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : [ "Freq", "Ratio/Glide", "time", "(f", "i)" ]
					}
,
					"text" : "in 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 652.333338618278503, 1.0, 150.0, 47.0 ],
					"text" : "Calculate Hz from buffer length (buffer length in ms/1000 = 1Hz)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 539.333338618278503, 77.0, 59.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 591.333338618278503, 139.69665539264679, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 539.333338618278503, 514.0, 42.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : "Signal"
					}
,
					"text" : "out~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 893.666659712791443, 37.0, 28.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : [ "ADSR", "(i", "i", "f", "i)" ]
					}
,
					"text" : "in 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.333338618278503, 37.0, 28.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : [ "Note", "in", "(MIDI/Velocity)" ]
					}
,
					"text" : "in 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "float", "int" ],
					"patching_rect" : [ 893.666659712791443, 248.6966552734375, 72.0, 22.0 ],
					"text" : "unpack i i f i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 539.333338618278503, 467.363329648971558, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 893.666659712791443, 401.029988527297974, 61.0, 22.0 ],
					"text" : "adsr~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 2 ],
					"midpoints" : [ 920.833326379458072, 373.863321900367737, 924.166659712791443, 373.863321900367737 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"midpoints" : [ 903.166659712791443, 454.696659088134766, 563.833338618278503, 454.696659088134766 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 3 ],
					"midpoints" : [ 938.499993046124814, 373.863321900367737, 934.666659712791443, 373.863321900367737 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 4 ],
					"midpoints" : [ 956.166659712791443, 373.863321900367737, 945.166659712791443, 373.863321900367737 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"midpoints" : [ 661.833338618278503, 349.0, 565.166669309139252, 349.0, 565.166669309139252, 232.0, 468.5, 232.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 724.833338618278503, 189.0, 468.0, 189.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-277", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-277", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-277", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"midpoints" : [ 453.0, 340.029989898204803, 505.0, 340.029989898204803 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 548.833338618278503, 115.5, 453.0, 115.5 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 588.833338618278503, 141.848327696323395, 600.833338618278503, 141.848327696323395 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 453.0, 461.181664824485779, 548.833338618278503, 461.181664824485779 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 600.833338618278503, 365.863321959972382, 903.166659712791443, 365.863321959972382 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-8", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"midpoints" : [ 903.166659712791443, 373.863321900367737, 913.666659712791443, 373.863321900367737 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
