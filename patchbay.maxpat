{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1578.0, 342.0, 1152.0, 1026.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.200012000000015, 853.59997599999997, 114.0, 22.0 ],
					"text" : "send~ 2-xsynth-in-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 836.0, 733.200012000000015, 162.0, 22.0 ],
					"text" : "receive~ 1-microphone-out-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 679.875, 680.200012000000015, 182.0, 22.0 ],
					"text" : "receive~ 1-spectral_freeze-out-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 609.0, 643.200012000000015, 134.0, 22.0 ],
					"text" : "receive~ 1-xsynth-out-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 567.5, 607.200012000000015, 132.0, 22.0 ],
					"text" : "receive~ 2-player-out-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 507.5, 578.800018000000023, 132.0, 22.0 ],
					"text" : "receive~ 1-player-out-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 361.200012000000015, 634.200012000000015, 199.0, 22.0 ],
					"text" : "receive~ 2-sample_granulator-out-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 338.200012000000015, 607.200012000000015, 199.0, 22.0 ],
					"text" : "receive~ 1-sample_granulator-out-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 146.200012000000015, 660.200012000000015, 188.0, 22.0 ],
					"text" : "receive~ 2-proto_granulator-out-1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-22",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 916.0, 625.733367999999928, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.066650000000095, 451.733367999999984, 160.93334999999999, 20.0 ],
					"text" : "clear all"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 275.333336000000031, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.199996999999939, 199.066691999999961, 68.0, 20.0 ],
					"text" : "XSYN2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 916.0, 578.800018000000023, 107.0, 22.0 ],
					"text" : "r patchbay-clearall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.0, 666.466681999999992, 47.0, 22.0 ],
					"text" : "clearall"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 538.0, 12.666664000000001, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.0, 4.666664000000001, 41.0, 20.0 ],
					"text" : "ADC1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 479.0, 12.666664000000001, 38.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.799965999999984, 4.666664000000001, 38.0, 20.0 ],
					"text" : "FRZ1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.866652999999985, 12.666664000000001, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.399976999999978, 4.666664000000001, 46.0, 20.0 ],
					"text" : "PLAY2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.866652999999985, 12.666664000000001, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.399976999999978, 4.666664000000001, 46.0, 20.0 ],
					"text" : "PLAY1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.866652999999985, 12.666664000000001, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.399976999999978, 4.666664000000001, 50.0, 20.0 ],
					"text" : "SAMP2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.866652999999985, 12.666664000000001, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.26664199999999, 4.666664000000001, 50.0, 20.0 ],
					"text" : "SAMP1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.200012000000015, 12.666664000000001, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.26664199999999, 4.666664000000001, 58.0, 20.0 ],
					"text" : "PROTO2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.866652999999999, 12.666664000000001, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.266642, 4.666664000000001, 58.0, 20.0 ],
					"text" : "PROTO1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 415.866652999999985, 12.666664000000001, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.399976999999978, 4.666664000000001, 48.0, 20.0 ],
					"text" : "XSYN1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 455.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.199996999999939, 340.0, 68.0, 20.0 ],
					"text" : "MAIN 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 360.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.199996999999939, 264.666663999999969, 68.0, 20.0 ],
					"text" : "MAIN 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 179.666663999999997, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.199996999999939, 123.333336000000003, 68.0, 20.0 ],
					"text" : "XSYN1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 82.800017999999994, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.199996999999939, 59.333331999999984, 68.0, 20.0 ],
					"text" : "FREEZE 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 689.5, 904.0, 113.0, 22.0 ],
					"text" : "send~ master-out-2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.5, 853.59997599999997, 113.0, 22.0 ],
					"text" : "send~ master-out-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.0, 62.800017999999994, 95.0, 22.0 ],
					"text" : "r patchbay-reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.0, 524.40002400000003, 101.0, 22.0 ],
					"text" : "r patchbay-scene"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-1",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 827.0, 118.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.266641999999997, 451.733367999999984, 160.93334999999999, 20.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 16,
					"id" : "obj-45",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 15.599976, 536.799987999999985, 247.600020999999998, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.266641999999997, 391.733352999999966, 478.73335800000001, 55.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 40, "obj-24", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 1, 1, 2, 1, 1, 3, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 1, 6, "<invalid>", "gain~", "list", 126, 10.0, 6, "<invalid>", "gain~", "list", 126, 10.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 836.0, 155.466681999999992, 37.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 253.200011999999987, 908.59997599999997, 114.0, 22.0 ],
					"text" : "send~ 1-xsynth-in-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.0, 829.799987999999985, 162.0, 22.0 ],
					"text" : "send~ 1-spectral_freeze-in-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 123.200011999999987, 633.200012000000015, 188.0, 22.0 ],
					"text" : "receive~ 1-proto_granulator-out-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "list" ],
					"patching_rect" : [ 53.0, 725.0, 740.0, 22.0 ],
					"text" : "matrix~ 9 5"
				}

			}
, 			{
				"box" : 				{
					"columns" : 9,
					"id" : "obj-24",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.599976, 44.400024000000002, 567.60002099999997, 467.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.266642, 30.733356000000001, 478.73335800000001, 356.666672000000005 ],
					"rows" : 5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 3 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 2 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 4 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 5 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-29", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-29", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 6 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 7 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 8 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
 ],
		"bgcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ]
	}

}
