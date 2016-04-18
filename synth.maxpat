{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 6,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 43.0, 79.0, 791.0, 629.0 ],
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
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-100",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.166748, 518.5, 247.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.354034, 449.1875, 362.16684, 21.0 ],
					"style" : "",
					"text" : "The synthesizer is driven by MidiKeys (I tested it by that) "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.5, 340.0, 109.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.94281, 30.9375, 125.0, 22.0 ],
					"style" : "",
					"text" : "Reverb&Delay",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 526.416687, 40.0, 53.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.604187, 138.53125, 188.416687, 24.0 ],
					"style" : "",
					"text" : "Filter",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 298.0, 383.0, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.536407, 246.125, 138.0, 20.0 ],
					"style" : "",
					"text" : "Spectra",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 577.5, 431.1875, 59.5, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.536407, 368.125, 101.0, 21.0 ],
					"style" : "",
					"text" : "Presets",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.5, 264.0, 138.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.536407, 131.5, 138.0, 21.0 ],
					"style" : "",
					"text" : "Amplitude Envelope"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 818.916687, 216.0, 125.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.744934, 213.0, 128.197876, 22.0 ],
					"style" : "",
					"text" : "Delay Gain",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 822.916687, 49.0, 125.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.94281, 78.1875, 125.0, 22.0 ],
					"style" : "",
					"text" : "Delay Time",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.416687, 174.0, 158.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.604187, 243.625, 183.416687, 21.0 ],
					"style" : "",
					"text" : "Frequecy Envelope",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 731.041748, 269.5, 32.0, 22.0 ],
					"style" : "",
					"text" : "s fR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 657.333374, 269.5, 31.0, 22.0 ],
					"style" : "",
					"text" : "s fS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 587.0, 269.5, 32.0, 22.0 ],
					"style" : "",
					"text" : "s fD"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.416687, 269.5, 31.0, 22.0 ],
					"style" : "",
					"text" : "s fA"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-69",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 731.041748, 207.0, 57.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.604187, 326.1875, 89.0, 20.0 ],
					"style" : "",
					"text" : "Release (ms)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-71",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 657.333374, 207.0, 57.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.604187, 307.4375, 89.0, 20.0 ],
					"style" : "",
					"text" : "Sustain (ms)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 587.0, 207.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.604187, 286.625, 89.0, 20.0 ],
					"style" : "",
					"text" : "Decay"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-73",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.416687, 207.0, 50.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.604187, 266.625, 89.0, 20.0 ],
					"style" : "",
					"text" : "Attack (ms)"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-65",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 520.416687, 241.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.177124, 264.625, 82.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-66",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 731.041748, 241.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.177124, 326.1875, 82.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-67",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 657.333374, 241.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.177124, 307.4375, 82.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-68",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 587.0, 241.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.177124, 286.625, 82.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 16.0, 105.5, 196.0, 34.0 ],
					"presentation_rect" : [ 0.0, 0.0, 336.0, 53.0 ],
					"style" : "",
					"whitekeycolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 880.041748, 355.0, 123.083313, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.744934, 325.1875, 128.197876, 22.0 ],
					"style" : "",
					"text" : "0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 818.916687, 351.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "s dgain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 818.916687, 185.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "s dtime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 818.916687, 244.0, 125.0, 97.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.744934, 235.0, 128.197876, 88.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 4,
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-58",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 822.916687, 79.5, 125.0, 97.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.94281, 100.1875, 125.0, 84.0 ],
					"setminmax" : [ 0.0, 1000.0 ],
					"settype" : 0,
					"size" : 4,
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 298.0, 574.0, 105.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.901031, 407.125, 352.041779, 24.0 ],
					"style" : "",
					"text" : " Wen Xiao",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 30.0,
					"id" : "obj-61",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.5, 555.0, 206.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.411469, 368.125, 377.531342, 40.0 ],
					"style" : "",
					"text" : "FM Synthesizer",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-50",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.166748, 542.5, 260.0, 65.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 62.354034, 472.1875, 260.0, 65.0 ],
					"style" : "",
					"text" : "preset 2 is  a set of trumpet like sounds.\npreset 3 is a set of clarinet like sounds.\npreset 9 is a set of organ like sounds.\npreset 17 is a set of  \"kiss\" sounds."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.5, 518.5, 67.036407, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.536407, 32.9375, 111.208267, 20.0 ],
					"style" : "",
					"text" : "Start/Stop",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.5, 408.0, 232.0, 106.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.536407, 264.625, 138.0, 89.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.5, 398.0, 76.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.94281, 54.9375, 76.0, 20.0 ],
					"style" : "",
					"text" : "Reveb Time"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-55",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 83.5, 366.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 504.94281, 54.9375, 47.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 31.5, 396.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "cverb~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 63.0, 253.0, 467.0, 314.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.916687, 33.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "r dgain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.916687, 33.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "r dtime"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 321.916687, 66.5, 103.0, 22.0 ],
									"style" : "",
									"text" : "unpack 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 183.0, 162.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 144.75, 162.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 100.666672, 162.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 162.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 207.916687, 66.5, 89.0, 22.0 ],
									"style" : "",
									"text" : "unpack 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 50.0, 131.0, 171.0, 22.0 ],
									"style" : "",
									"text" : "tapout~ 1000 2000 3000 4000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 50.0, 100.0, 80.0, 22.0 ],
									"style" : "",
									"text" : "tapin~ 10000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-88",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-89",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 232.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 50.0, 433.0, 88.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Silver_Delay"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 353.5, 165.0, 110.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.604187, 101.0, 131.5, 20.0 ],
					"style" : "",
					"text" : "Modulation Index"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.5, 165.0, 86.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.604187, 81.5, 131.5, 20.0 ],
					"style" : "",
					"text" : "Harmonicity"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.5, 79.5, 138.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.604187, 61.0, 131.5, 20.0 ],
					"style" : "",
					"text" : "Modulation Oscillator"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.0, 78.0, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.604187, 39.5, 131.5, 20.0 ],
					"style" : "",
					"text" : "Carrier Oscillator"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 719.916687, 79.5, 76.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.604187, 210.0, 76.0, 20.0 ],
					"style" : "",
					"text" : "Resonance"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 630.416687, 79.5, 73.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.604187, 189.0, 76.0, 20.0 ],
					"style" : "",
					"text" : "Frequency"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.416687, 79.5, 76.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.604187, 168.5, 76.0, 20.0 ],
					"style" : "",
					"text" : "Filter Type"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 469.750122, 296.0, 57.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.536407, 213.0, 83.0, 20.0 ],
					"style" : "",
					"text" : "Release (ms)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 399.541748, 296.0, 57.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.536407, 191.5, 74.0, 20.0 ],
					"style" : "",
					"text" : "Sustain"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.333374, 296.0, 48.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.536407, 171.75, 74.0, 20.0 ],
					"style" : "",
					"text" : "Decay (ms)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 259.125061, 296.0, 50.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.536407, 152.75, 74.0, 20.0 ],
					"style" : "",
					"text" : "Attack (ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 17.0, 54.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.0, 21.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "r midimessage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 469.750122, 354.0, 28.0, 22.0 ],
					"style" : "",
					"text" : "s R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 399.541748, 354.0, 28.0, 22.0 ],
					"style" : "",
					"text" : "s S"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.333374, 354.0, 28.0, 22.0 ],
					"style" : "",
					"text" : "s D"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 259.125061, 354.0, 27.0, 22.0 ],
					"style" : "",
					"text" : "s A"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-17",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 259.125061, 321.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.744781, 152.75, 56.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 469.750122, 321.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.744781, 213.0, 56.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 399.541748, 321.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.744781, 191.5, 56.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 329.333374, 321.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.744781, 171.75, 56.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 719.916687, 142.0, 86.0, 22.0 ],
					"style" : "",
					"text" : "s comp_reson"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 630.416687, 142.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "s comp_freq"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 719.916687, 107.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.604187, 210.0, 91.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 630.416687, 107.0, 77.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.604187, 189.0, 91.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.416687, 142.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "s comtype"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"items" : [ "none", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "notch" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 520.416687, 107.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.604187, 168.5, 91.0, 22.0 ],
					"style" : "",
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 379.5, 223.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "s envelope"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 379.5, 190.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.104187, 99.0, 92.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.5, 223.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "s harmonicity"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 256.5, 190.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.104187, 81.5, 92.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.5, 132.5, 45.0, 22.0 ],
					"style" : "",
					"text" : "s osc2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"items" : [ "None", ",", "Sine", ",", "Triangle", ",", "Rectangular", ",", "Sawtooth" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 371.5, 105.5, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.104187, 61.0, 92.0, 22.0 ],
					"style" : "",
					"varname" : "umenu[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 254.5, 129.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "s osc1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"items" : [ "None", ",", "Sine", ",", "Triangle", ",", "Rectangular", ",", "Sawtooth" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 252.0, 101.5, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.104187, 39.5, 92.0, 22.0 ],
					"style" : "",
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 31.5, 314.0, 125.0, 22.0 ],
					"style" : "",
					"text" : "poly~ Silver_synth 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.5, 276.0, 95.0, 22.0 ],
					"style" : "",
					"text" : "target $1, $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.541748, 345.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 564.541748, 314.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 564.541748, 375.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.536407, 391.125, 101.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 8, "obj-58", "multislider", "list", 0, 0, 0, 0, 8, "obj-70", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 5, "obj-21", "flonum", "float", 0.43, 5, "obj-19", "flonum", "float", 76.0, 5, "obj-20", "flonum", "float", 19011.0, 5, "obj-24", "flonum", "float", 4.5, 5, "obj-25", "flonum", "float", 20.0, 5, "obj-15", "umenu", "int", 1, 5, "obj-17", "flonum", "float", 22.0, 5, "obj-66", "flonum", "float", 284.0, 5, "obj-13", "flonum", "float", 0.0, 5, "obj-6", "umenu", "int", 1, 5, "obj-67", "flonum", "float", 60.0, 5, "obj-68", "flonum", "float", 41.0, 5, "obj-10", "flonum", "float", 3.0, 5, "obj-37", "umenu", "int", 1, 5, "obj-65", "flonum", "float", 4.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 8, "obj-58", "multislider", "list", 0, 0, 0, 0, 8, "obj-70", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 5, "obj-66", "flonum", "float", 284.0, 5, "obj-21", "flonum", "float", 0.3, 5, "obj-67", "flonum", "float", 1.0, 5, "obj-20", "flonum", "float", 1692.0, 5, "obj-68", "flonum", "float", 41.0, 5, "obj-65", "flonum", "float", 21.0, 5, "obj-15", "umenu", "int", 1, 5, "obj-19", "flonum", "float", 76.0, 5, "obj-24", "flonum", "float", 1.0, 5, "obj-13", "flonum", "float", 8.0, 5, "obj-6", "umenu", "int", 4, 5, "obj-25", "flonum", "float", 55.0, 5, "obj-17", "flonum", "float", 26.0, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-37", "umenu", "int", 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 8, "obj-58", "multislider", "list", 0, 0, 0, 0, 8, "obj-70", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 5, "obj-66", "flonum", "float", 284.0, 5, "obj-21", "flonum", "float", 0.3, 5, "obj-67", "flonum", "float", 1.0, 5, "obj-20", "flonum", "float", 2000.0, 5, "obj-68", "flonum", "float", 41.0, 5, "obj-65", "flonum", "float", 11.0, 5, "obj-15", "umenu", "int", 1, 5, "obj-19", "flonum", "float", 76.0, 5, "obj-24", "flonum", "float", 1.0, 5, "obj-13", "flonum", "float", 0.5, 5, "obj-6", "umenu", "int", 2, 5, "obj-25", "flonum", "float", 55.0, 5, "obj-17", "flonum", "float", 16.0, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-37", "umenu", "int", 3 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-19", "flonum", "float", 76.0, 5, "obj-21", "flonum", "float", 0.1, 5, "obj-24", "flonum", "float", 5.3, 5, "obj-25", "flonum", "float", 55.0, 5, "obj-20", "flonum", "float", 20000.0, 5, "obj-17", "flonum", "float", 10.0, 5, "obj-15", "umenu", "int", 1, 5, "obj-13", "flonum", "float", 0.0, 5, "obj-6", "umenu", "int", 2, 5, "obj-37", "umenu", "int", 4, 5, "obj-10", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 8, "obj-58", "multislider", "list", 0, 0, 0, 0, 8, "obj-70", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 5, "obj-21", "flonum", "float", 0.15, 5, "obj-19", "flonum", "float", 76.0, 5, "obj-20", "flonum", "float", 18.0, 5, "obj-24", "flonum", "float", 6.0, 5, "obj-25", "flonum", "float", 7.0, 5, "obj-15", "umenu", "int", 2, 5, "obj-17", "flonum", "float", 26.0, 5, "obj-66", "flonum", "float", 284.0, 5, "obj-13", "flonum", "float", 4.0, 5, "obj-6", "umenu", "int", 3, 5, "obj-67", "flonum", "float", 60.0, 5, "obj-68", "flonum", "float", 41.0, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-37", "umenu", "int", 2, 5, "obj-65", "flonum", "float", 20.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 8, "obj-58", "multislider", "list", 0, 0, 0, 0, 8, "obj-70", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 5, "obj-66", "flonum", "float", 284.0, 5, "obj-21", "flonum", "float", 0.3, 5, "obj-67", "flonum", "float", 1.0, 5, "obj-20", "flonum", "float", 19011.0, 5, "obj-68", "flonum", "float", 41.0, 5, "obj-65", "flonum", "float", 4.0, 5, "obj-15", "umenu", "int", 1, 5, "obj-19", "flonum", "float", 76.0, 5, "obj-24", "flonum", "float", 1.0, 5, "obj-13", "flonum", "float", 1.0, 5, "obj-6", "umenu", "int", 1, 5, "obj-25", "flonum", "float", 20.0, 5, "obj-17", "flonum", "float", 11.0, 5, "obj-10", "flonum", "float", 3.0, 5, "obj-37", "umenu", "int", 1 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-19", "flonum", "float", 76.0, 5, "obj-21", "flonum", "float", 0.56, 5, "obj-24", "flonum", "float", 4.5, 5, "obj-20", "flonum", "float", 19011.0, 5, "obj-25", "flonum", "float", 20.0, 5, "obj-17", "flonum", "float", 11.0, 5, "obj-15", "umenu", "int", 1, 5, "obj-13", "flonum", "float", 1.0, 5, "obj-6", "umenu", "int", 1, 5, "obj-10", "flonum", "float", 3.0, 5, "obj-37", "umenu", "int", 1 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-19", "flonum", "float", 76.0, 5, "obj-21", "flonum", "float", 0.3, 5, "obj-24", "flonum", "float", 1.0, 5, "obj-25", "flonum", "float", 55.0, 5, "obj-20", "flonum", "float", 2000.0, 5, "obj-17", "flonum", "float", 10.0, 5, "obj-15", "umenu", "int", 1, 5, "obj-13", "flonum", "float", 8.6, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-6", "umenu", "int", 4, 5, "obj-37", "umenu", "int", 1 ]
						}
, 						{
							"number" : 17,
							"data" : [ 8, "obj-58", "multislider", "list", 0, 0, 0, 0, 8, "obj-70", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 5, "obj-21", "flonum", "float", 0.56, 5, "obj-19", "flonum", "float", 49.0, 5, "obj-20", "flonum", "float", 19011.0, 5, "obj-24", "flonum", "float", 0.0, 5, "obj-25", "flonum", "float", 9.0, 5, "obj-15", "umenu", "int", 1, 5, "obj-17", "flonum", "float", 11.0, 5, "obj-66", "flonum", "float", 284.0, 5, "obj-13", "flonum", "float", 26.0, 5, "obj-6", "umenu", "int", 1, 5, "obj-67", "flonum", "float", 60.0, 5, "obj-68", "flonum", "float", 41.0, 5, "obj-10", "flonum", "float", 0.73, 5, "obj-37", "umenu", "int", 1, 5, "obj-65", "flonum", "float", 20.0 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "obj-19", "flonum", "float", 23.0, 5, "obj-21", "flonum", "float", 0.29, 5, "obj-24", "flonum", "float", 0.0, 5, "obj-25", "flonum", "float", 52.0, 5, "obj-20", "flonum", "float", 367.0, 5, "obj-17", "flonum", "float", 11.0, 5, "obj-15", "umenu", "int", 3, 5, "obj-13", "flonum", "float", 2.35, 5, "obj-10", "flonum", "float", 0.27, 5, "obj-6", "umenu", "int", 3, 5, "obj-37", "umenu", "int", 2 ]
						}
, 						{
							"number" : 19,
							"data" : [ 5, "obj-19", "flonum", "float", 23.0, 5, "obj-21", "flonum", "float", 0.29, 5, "obj-24", "flonum", "float", 0.0, 5, "obj-25", "flonum", "float", 52.0, 5, "obj-20", "flonum", "float", 367.0, 5, "obj-17", "flonum", "float", 11.0, 5, "obj-15", "umenu", "int", 1, 5, "obj-13", "flonum", "float", 2.08, 5, "obj-10", "flonum", "float", 0.729, 5, "obj-6", "umenu", "int", 1, 5, "obj-37", "umenu", "int", 4 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.5, 233.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "list" ],
					"patching_rect" : [ 31.5, 183.0, 75.5, 22.0 ],
					"style" : "",
					"text" : "poly 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.5, 474.5, 94.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.744781, 54.9375, 37.208267, 73.5 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 31.5, 508.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.536407, 54.9375, 73.5, 73.5 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 120.0, 20.0, 132.0, 22.0 ],
					"style" : "",
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.32549, 0.345098, 0.372549, 0.09 ],
					"grad2" : [ 0.239216, 0.254902, 0.278431, 0.46 ],
					"id" : "obj-30",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 862.333374, 456.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.520874, 30.5, 235.0, 98.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.32549, 0.345098, 0.372549, 0.09 ],
					"grad2" : [ 0.239216, 0.254902, 0.278431, 0.46 ],
					"id" : "obj-36",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 877.333374, 471.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.604187, 160.5, 188.416687, 76.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.32549, 0.345098, 0.372549, 0.09 ],
					"grad2" : [ 0.239216, 0.254902, 0.278431, 0.46 ],
					"id" : "obj-53",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 907.333374, 501.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.72924, 30.5, 119.791634, 98.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 880.041748, 185.0, 116.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.94281, 186.1875, 125.0, 22.0 ],
					"style" : "",
					"text" : "0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 1.0, 1.0, 1.0, 0.09 ],
					"grad2" : [ 0.239216, 0.254902, 0.278431, 0.46 ],
					"id" : "obj-84",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 836.604187, 429.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.604187, 238.5625, 188.416687, 118.125 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 1.0, 1.0, 1.0, 0.09 ],
					"grad2" : [ 0.239216, 0.254902, 0.278431, 0.46 ],
					"id" : "obj-86",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 918.916687, 516.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.547058, 204.59375, 134.593689, 159.21875 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 1.0, 1.0, 1.0, 0.09 ],
					"grad2" : [ 0.239216, 0.254902, 0.278431, 0.46 ],
					"id" : "obj-85",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 788.916687, 393.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.744934, 71.625, 131.395813, 138.375 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.239216, 0.254902, 0.278431, 0.09 ],
					"grad2" : [ 0.239216, 0.254902, 0.278431, 0.46 ],
					"id" : "obj-52",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 907.333374, 501.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.354034, 362.5625, 111.39064, 73.25 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.32549, 0.345098, 0.372549, 0.09 ],
					"grad2" : [ 0.239216, 0.254902, 0.278431, 0.46 ],
					"id" : "obj-91",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.541748, 411.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.71875, 132.5, 203.385437, 227.75 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 1.0, 1.0, 1.0, 0.09 ],
					"grad2" : [ 0.239216, 0.254902, 0.278431, 0.46 ],
					"id" : "obj-93",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 799.536377, 406.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.536407, 242.625, 148.234299, 116.625 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 1.0, 1.0, 1.0, 0.09 ],
					"grad2" : [ 0.239216, 0.254902, 0.278431, 0.46 ],
					"id" : "obj-46",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 892.333374, 486.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.536407, 124.625, 148.234299, 115.125 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.32549, 0.345098, 0.372549, 0.09 ],
					"grad2" : [ 0.239216, 0.254902, 0.278431, 0.46 ],
					"id" : "obj-94",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 820.71875, 417.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.411469, 362.5625, 380.729279, 73.25 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 848.666687, 439.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.520874, 20.0, 509.83316, 424.5 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "Silver_synth.maxpat",
				"bootpath" : "~/Desktop/306project",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
