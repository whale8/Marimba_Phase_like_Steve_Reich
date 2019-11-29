{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 9,
			"architecture" : "x64"
		}
,
		"rect" : [ 124.0, 74.0, 1032.0, 667.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x64"
						}
,
						"rect" : [ 124.0, 100.0, 1032.0, 641.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 384.5, 435.5, 500.0, 69.0 ],
									"presentation_rect" : [ 384.5, 424.0, 0.0, 0.0 ],
									"text" : "Threshold defining how much of the training data is used to build the Training Set (TS), the Generalization Set (GS) and the validation set (VS). Those two thresholds (between 0. and 1.) are the thresholds TS-GS, and GS-VS. In this case, TS is 80%, while both GS and VS are 20%."
								}

							}
, 							{
								"box" : 								{
									"attr" : "datasetsplit",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 452.0, 201.5, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-24",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 342.5, 369.0, 338.0, 54.0 ],
									"text" : "If any of these values is > 0., the training will stop once the specified accuracy or mean squared error is reached both on Training Set and Generalization Set"
								}

							}
, 							{
								"box" : 								{
									"attr" : "desiredmse",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-23",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.5, 398.0, 150.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "desiredaccuracy",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.5, 369.0, 182.0, 21.0 ],
									"text_width" : 121.5
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 299.0, 307.0, 338.0, 40.0 ],
									"text" : "Perform training (gradient descent) in batch mode, instead than online mode"
								}

							}
, 							{
								"box" : 								{
									"attr" : "batchlearning",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.0, 316.5, 150.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 275.0, 332.0, 25.0 ],
									"text" : "Threshold inside which we consider a result \"correct\""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 371.0, 238.0, 281.0, 25.0 ],
									"text" : "Choose the activation function for the nodes"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-14",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.0, 136.0, 446.0, 54.0 ],
									"text" : "The most important machine learning attributes are \"learningrate\" and \"momentum\" (both usually between 0. and 1.). In most cases learning rate needs to be very small, while momentum can be usually large"
								}

							}
, 							{
								"box" : 								{
									"attr" : "momentum",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-12",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 165.0, 150.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "learningrate",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 136.0, 150.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "classificationtolerance",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-8",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.289062, 275.0, 211.0, 21.0 ],
									"text_width" : 150.710938
								}

							}
, 							{
								"box" : 								{
									"attr" : "activationfunction",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.0, 238.0, 277.0, 21.0 ],
									"text_width" : 129.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.5, 517.0, 490.0, 21.0 ],
									"text" : "Use more than three numeric arguments in order to create multiple hidden layers",
									"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpargs.js",
									"id" : "obj-3",
									"ignoreclick" : 1,
									"jsarguments" : [ "bach.neuralnet" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 208.5, 538.0, 208.0, 91.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 68.0, 1011.0, 36.0 ],
									"text" : "The dump message will allow you to easily make backup copies of your network data, for future usage (so that you won't need to train it anew). \nYou can also use the \"embed\" attribute to save the network state after training within the patcher.",
									"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "float", "" ],
									"patching_rect" : [ 37.5, 538.0, 165.0, 21.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "bach.neuralnet 4 12 12 4 1"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpname.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "bach.neuralnet" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 322.578125, 53.625 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 10.0, 230.0, 73.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p advanced",
					"varname" : "basic_tab[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x64"
						}
,
						"rect" : [ 0.0, 26.0, 1032.0, 641.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.333336, 188.0, 52.0, 19.0 ],
									"text" : "writetxt"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.0, 167.0, 115.0, 40.0 ],
									"text" : "Save network state in file"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.5, 167.0, 38.0, 19.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 683.75, 267.5, 189.0, 40.0 ],
									"text" : "... or use the read message (file is optional argument)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 638.5, 278.0, 37.0, 19.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 391.0, 87.0, 21.0 ],
									"text" : "loadmess set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-52",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 832.0, 485.5, 102.0, 50.0 ],
									"text" : "Weights for Hidden -> Output nodes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 553.0, 452.0, 208.0, 21.0 ],
									"text" : "Weights for Input -> Hidden nodes"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"cols" : 1,
									"colwidth" : 28,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hscroll" : 0,
									"id" : "obj-49",
									"maxclass" : "jit.cellblock",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "list", "", "", "" ],
									"patching_rect" : [ 795.5, 479.0, 31.0, 152.0 ],
									"rowheight" : 11,
									"rows" : 13,
									"vscroll" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 795.5, 452.0, 120.0, 21.0 ],
									"text" : "bach.m2jitcellblock"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 418.5, 413.0, 87.0, 21.0 ],
									"text" : "bach.pick 1 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 240.0, 377.0, 87.0, 21.0 ],
									"text" : "bach.pick 1 2"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"cols" : 12,
									"colwidth" : 28,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hscroll" : 0,
									"id" : "obj-5",
									"maxclass" : "jit.cellblock",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "list", "", "", "" ],
									"patching_rect" : [ 418.5, 479.0, 339.5, 64.0 ],
									"rowheight" : 11,
									"rows" : 5,
									"vscroll" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.0, 551.0, 136.0, 21.0 ],
									"text" : "Output nodes values:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.333336, 485.5, 136.0, 21.0 ],
									"text" : "Hidden nodes values:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 452.0, 123.0, 21.0 ],
									"text" : "Input nodes values:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 68.0, 1011.0, 36.0 ],
									"text" : "The dump message will allow you to easily make backup copies of your network data, for future usage (so that you won't need to train it anew). \nYou can also use the \"embed\" attribute to save the network state after training within the patcher.",
									"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.0, 131.5, 160.0, 25.0 ],
									"text" : "Dump all network state"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 336.611115, 127.0, 240.0, 40.0 ],
									"text" : "Save current network state (model) within the patcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 312.0, 142.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.0, 177.5, 68.0, 19.0 ],
									"text" : "embed $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 551.0, 122.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.5, 479.0, 190.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 452.0, 122.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 240.0, 413.0, 140.0, 21.0 ],
									"text" : "bach.pick 1 2 3 @out t"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 418.5, 452.0, 120.0, 21.0 ],
									"text" : "bach.m2jitcellblock"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 529.0, 352.0, 68.0, 21.0 ],
									"text" : "bach.print"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.06,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-26",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 566.0, 185.0, 231.0, 84.0 ],
									"text" : "Use the \"setstate\" message to set the state of the network to specific node values and weights (e.g. coming from a dump message)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 418.5, 292.0, 43.0, 19.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.0, 278.0, 107.0, 21.0 ],
									"text" : "prepend setstate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "float", "" ],
									"patching_rect" : [ 490.0, 320.0, 136.0, 21.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "bach.neuralnet 8 16 1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.79,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-16",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.5, 278.0, 239.0, 84.0 ],
									"text" : "Dumped data contains all the information characterizing the network: node values (neuron activations, in the first llll) and weights (in the second llll)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 134.5, 43.0, 19.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"neuralnet_state_0000000000" : [ "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078820864, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078689792, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078820864, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078657024, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 31868, 1069417014, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 63890, 1069798731, "_x_x_x_x_bach_float64_x_x_x_x_", 21888, 1058253994, "_x_x_x_x_bach_float64_x_x_x_x_", 53215, 1072598322, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 48571, 1037794527, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 60152, 1069419524, "_x_x_x_x_bach_float64_x_x_x_x_", 19291, 1072683954, "_x_x_x_x_bach_float64_x_x_x_x_", 35351, 1052908540, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36829, 1069328377, ")", ")", "(", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21612, 1071021245, "_x_x_x_x_bach_float64_x_x_x_x_", 31156, 1067757069, "_x_x_x_x_bach_float64_x_x_x_x_", 64286, 1070744581, "_x_x_x_x_bach_float64_x_x_x_x_", 49103, 3215566683, "_x_x_x_x_bach_float64_x_x_x_x_", 4845, 3215340402, "_x_x_x_x_bach_float64_x_x_x_x_", 15867, 3216654601, "_x_x_x_x_bach_float64_x_x_x_x_", 7631, 1070607768, "_x_x_x_x_bach_float64_x_x_x_x_", 40159, 3219037166, "_x_x_x_x_bach_float64_x_x_x_x_", 902, 3217701447, "_x_x_x_x_bach_float64_x_x_x_x_", 16540, 1069404971, "_x_x_x_x_bach_float64_x_x_x_x_", 62668, 1071933534, "_x_x_x_x_bach_float64_x_x_x_x_", 3541, 1067955818, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9631, 1071320435, "_x_x_x_x_bach_float64_x_x_x_x_", 1030, 1072347133, "_x_x_x_x_bach_float64_x_x_x_x_", 28924, 3217476729, "_x_x_x_x_bach_float64_x_x_x_x_", 8352, 1072438909, "_x_x_x_x_bach_float64_x_x_x_x_", 30035, 1071390401, "_x_x_x_x_bach_float64_x_x_x_x_", 33683, 3219313792, "_x_x_x_x_bach_float64_x_x_x_x_", 55879, 1070333166, "_x_x_x_x_bach_float64_x_x_x_x_", 40127, 3215307188, "_x_x_x_x_bach_float64_x_x_x_x_", 58346, 3216530465, "_x_x_x_x_bach_float64_x_x_x_x_", 18988, 1071014309, "_x_x_x_x_bach_float64_x_x_x_x_", 1974, 3218086237, "_x_x_x_x_bach_float64_x_x_x_x_", 45644, 1071268441, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28331, 3215876577, "_x_x_x_x_bach_float64_x_x_x_x_", 58236, 3219950766, "_x_x_x_x_bach_float64_x_x_x_x_", 24252, 1070631359, "_x_x_x_x_bach_float64_x_x_x_x_", 23426, 3219514548, "_x_x_x_x_bach_float64_x_x_x_x_", 44255, 3218728737, "_x_x_x_x_bach_float64_x_x_x_x_", 14617, 1072966273, "_x_x_x_x_bach_float64_x_x_x_x_", 59653, 1071541483, "_x_x_x_x_bach_float64_x_x_x_x_", 15493, 1066050383, "_x_x_x_x_bach_float64_x_x_x_x_", 6990, 3218491619, "_x_x_x_x_bach_float64_x_x_x_x_", 59463, 3219962406, "_x_x_x_x_bach_float64_x_x_x_x_", 4143, 3219003746, "_x_x_x_x_bach_float64_x_x_x_x_", 12938, 3219042634, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42419, 3217047306, "_x_x_x_x_bach_float64_x_x_x_x_", 22173, 1067644747, "_x_x_x_x_bach_float64_x_x_x_x_", 24433, 1069798102, "_x_x_x_x_bach_float64_x_x_x_x_", 45097, 3217047582, "_x_x_x_x_bach_float64_x_x_x_x_", 46796, 3217160440, "_x_x_x_x_bach_float64_x_x_x_x_", 48668, 3219371599, "_x_x_x_x_bach_float64_x_x_x_x_", 29445, 3218340563, "_x_x_x_x_bach_float64_x_x_x_x_", 59938, 1069463732, "_x_x_x_x_bach_float64_x_x_x_x_", 6990, 3213913482, "_x_x_x_x_bach_float64_x_x_x_x_", 36940, 1071515798, "_x_x_x_x_bach_float64_x_x_x_x_", 27395, 1069925619, "_x_x_x_x_bach_float64_x_x_x_x_", 43024, 3217607350, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21164, 3218096615, "_x_x_x_x_bach_float64_x_x_x_x_", 23622, 3218344274, "_x_x_x_x_bach_float64_x_x_x_x_", 54472, 1069330832, "_x_x_x_x_bach_float64_x_x_x_x_", 35250, 3217255693, "_x_x_x_x_bach_float64_x_x_x_x_", 25813, 3218527216, "_x_x_x_x_bach_float64_x_x_x_x_", 57038, 3218565605, "_x_x_x_x_bach_float64_x_x_x_x_", 55781, 1071156132, "_x_x_x_x_bach_float64_x_x_x_x_", 51416, 3217056085, "_x_x_x_x_bach_float64_x_x_x_x_", 36457, 1070178689, "_x_x_x_x_bach_float64_x_x_x_x_", 48204, 1071645594, "_x_x_x_x_bach_float64_x_x_x_x_", 28183, 3217549224, "_x_x_x_x_bach_float64_x_x_x_x_", 11937, 3218745807, ")", ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60144, 1066557702, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30147, 1073200912, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51884, 3218944021, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15862, 1072967267, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38132, 3218963528, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56923, 3221290239, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34249, 3219371483, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39960, 1069829566, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53379, 3214493067, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61340, 1072917272, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61340, 1072700387, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53495, 3215434175, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9515, 1071652623, ")", ")", ")" ],
									"neuralnet_state_count" : [ 1 ],
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "float", "" ],
									"patching_rect" : [ 20.0, 233.0, 253.0, 21.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "bach.neuralnet 4 12 1 @out tn @embed 1"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpname.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "bach.neuralnet" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 322.578125, 53.625 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 107.5, 265.5, 499.5, 265.5 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 10.0, 190.0, 164.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"dump, embed, load, save\"",
					"varname" : "basic_tab[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x64"
						}
,
						"rect" : [ 0.0, 26.0, 1032.0, 641.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.0, 493.0, 87.0, 21.0 ],
									"text" : "loadmess set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 43.289062, 105.855469, 28.289062, 28.289062 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.466238, 0.866667, 0.334584, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 22.0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.0, 534.0, 628.5, 78.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 66.289062, 584.0, 139.0, 21.0 ],
									"text" : "combine word1 word2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 13.289062, 555.0, 125.0, 21.0 ],
									"text" : "bach.reduce @out t"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 132.0, 434.0, 65.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.0, 460.0, 345.0, 19.0 ],
									"text" : "A B C D E F G H I J K L M N O P Q R S T U V W X Y Z \" \""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 43.289062, 428.0, 79.0, 21.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.289062, 458.0, 62.0, 21.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "bach.reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 43.289062, 495.0, 139.0, 21.0 ],
									"text" : "bach.wrandom @out t"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.0, 382.5, 388.0, 40.0 ],
									"text" : "For each input letter, the network has been trained to generate the following one: it returns a probability distribution"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.289062, 522.0, 79.0, 21.0 ],
									"text" : "bach.collect"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 43.289062, 233.0, 48.0, 21.0 ],
									"text" : "atoi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 43.289062, 205.0, 57.0, 21.0 ],
									"text" : "zl reg O"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.289062, 319.0, 107.0, 21.0 ],
									"text" : "bach.idvector 27"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 43.289062, 292.0, 126.0, 21.0 ],
									"text" : "bach.replace -32 27"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.289062, 263.0, 66.0, 21.0 ],
									"text" : "bach.- 64"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 43.289062, 167.0, 52.0, 21.0 ],
									"text" : "uzi 100"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-14",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.0, 93.0, 430.0, 54.0 ],
									"text" : "This network comes already trained (we saved the training model inside the object: see also \"embed\" tab), so if you don't want to waste time, just click to generate output..."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 578.0, 93.0, 311.0, 25.0 ],
									"text" : "... or if you prefer, click to train the network again!"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.0, 263.0, 241.0, 79.0 ],
									"text" : "We're essentially giving as training data each letter and the following one. The machine has a little memory due to recurrency, hence we can hope to simulate the text!",
									"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-8",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 678.5, 437.0, 307.0, 50.0 ],
									"text" : "... and then convert each number into a vector of length 27 having a 1 in that position, e.g. number 4 is converted into 0 0 0 1 0 0 0 0...",
									"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 678.5, 383.0, 290.0, 21.0 ],
									"text" : "We map the letters to 1-26 (and the space to 27)",
									"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 770.0, 334.0, 81.0, 21.0 ],
									"text" : "bach.print S"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 701.0, 273.0, 151.0, 21.0 ],
									"text" : "bach.append @set () 32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 701.0, 247.0, 48.0, 21.0 ],
									"text" : "atoi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 550.0, 262.0, 146.0, 21.0 ],
									"text" : "bach.mapelem @out nt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 673.0, 417.0, 107.0, 21.0 ],
									"text" : "bach.idvector 27"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 550.0, 417.0, 97.0, 21.0 ],
									"text" : "bach.mapelem"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 550.0, 383.0, 126.0, 21.0 ],
									"text" : "bach.replace -32 27"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.0, 354.0, 66.0, 21.0 ],
									"text" : "bach.- 64"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 648.0, 328.0, 82.0, 21.0 ],
									"text" : "bach.wrap 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 550.0, 328.0, 97.0, 21.0 ],
									"text" : "bach.mapelem"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.0, 295.0, 158.0, 21.0 ],
									"text" : "bach.group 2 @overlap 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 550.0, 93.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 550.0, 227.0, 66.0, 21.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-12",
									"linecount" : 255,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 550.0, 121.0, 348.0, 97.0 ],
									"text" : "ONE THING WAS CERTAIN THAT THE WHITE KITTEN HAD HAD NOTHING TO DO WITH IT  IT WAS THE BLACK KITTENS FAULT ENTIRELY FOR THE WHITE KITTEN HAD BEEN HAVING ITS FACE WASHED BY THE OLD CAT FOR THE LAST QUARTER OF AN HOUR AND BEARING IT PRETTY WELL CONSIDERING SO YOU SEE THAT IT COULDNT HAVE HAD ANY HAND IN THE MISCHIEF THE WAY DINAH WASHED HER CHILDRENS FACES WAS THIS FIRST SHE HELD THE POOR THING DOWN BY ITS EAR WITH ONE PAW AND THEN WITH THE OTHER PAW SHE RUBBED ITS FACE ALL OVER THE WRONG WAY BEGINNING AT THE NOSE AND JUST NOW AS I SAID SHE WAS HARD AT WORK ON THE WHITE KITTEN WHICH WAS LYING QUITE STILL AND TRYING TO PURR NO DOUBT FEELING THAT IT WAS ALL MEANT FOR ITS GOOD BUT THE BLACK KITTEN HAD BEEN FINISHED WITH EARLIER IN THE AFTERNOON AND SO WHILE ALICE WAS SITTING CURLED UP IN A CORNER OF THE GREAT ARM CHAIR HALF TALKING TO HERSELF AND HALF ASLEEP THE KITTEN HAD BEEN HAVING A GRAND GAME OF ROMPS WITH THE BALL OF WORSTED ALICE HAD BEEN TRYING TO WIND UP AND HAD BEEN ROLLING IT UP AND DOWN TILL IT HAD ALL COME UNDONE AGAIN AND THERE IT WAS SPREAD OVER THE HEARTH RUG ALL KNOTS AND TANGLES WITH THE KITTEN RUNNING AFTER ITS OWN TAIL IN THE MIDDLE OH YOU WICKED LITTLE THING CRIED ALICE CATCHING UP THE KITTEN AND GIVING IT A LITTLE KISS TO MAKE IT UNDERSTAND THAT IT WAS IN DISGRACE REALLY DINAH OUGHT TO HAVE TAUGHT YOU BETTER MANNERS YOU OUGHT DINAH YOU KNOW YOU OUGHT SHE ADDED LOOKING REPROACHFULLY AT THE OLD CAT AND SPEAKING IN AS CROSS A VOICE AS SHE COULD MANAGE AND THEN SHE SCRAMBLED BACK INTO THE ARM CHAIR TAKING THE KITTEN AND THE WORSTED WITH HER AND BEGAN WINDING UP THE BALL AGAIN BUT SHE DIDNT GET ON VERY FAST AS SHE WAS TALKING ALL THE TIME SOMETIMES TO THE KITTEN AND SOMETIMES TO HERSELF KITTY SAT VERY DEMURELY ON HER KNEE PRETENDING TO WATCH THE PROGRESS OF THE WINDING AND NOW AND THEN PUTTING OUT ONE PAW AND GENTLY TOUCHING THE BALL AS IF IT WOULD BE GLAD TO HELP IF IT MIGHT DO YOU KNOW WHAT TO MORROW IS KITTY? ALICE BEGAN YOUD HAVE GUESSED IF YOUD BEEN UP IN THE WINDOW WITH ME ONLY DINAH WAS MAKING YOU TIDY SO YOU COULDNT I WAS WATCHING THE BOYS GETTING IN STICKS FOR THE BONFIRE AND IT WANTS PLENTY OF STICKS KITTY ONLY IT GOT SO COLD AND IT SNOWED SO THEY HAD TO LEAVE OFF NEVER MIND KITTY WELL GO AND SEE THE BONFIRE TO MORROW HERE ALICE WOUND TWO OR THREE TURNS OF THE WORSTED ROUND THE KITTENS NECK JUST TO SEE HOW IT WOULD LOOK THIS LED TO A SCRAMBLE IN WHICH THE BALL ROLLED DOWN UPON THE FLOOR AND YARDS AND YARDS OF IT GOT UNWOUND AGAIN DO YOU KNOW I WAS SO ANGRY KITTY ALICE WENT ON AS SOON AS THEY WERE COMFORTABLY SETTLED AGAIN WHEN I SAW ALL THE MISCHIEF YOU HAD BEEN DOING I WAS VERY NEARLY OPENING THE WINDOW AND PUTTING YOU OUT INTO THE SNOW AND YOUD HAVE DESERVED IT YOU LITTLE MISCHIEVOUS DARLING WHAT HAVE YOU GOT TO SAY FOR YOURSELF? NOW DONT INTERRUPT ME SHE WENT ON HOLDING UP ONE FINGER IM GOING TO TELL YOU ALL YOUR FAULTS NUMBER ONE YOU SQUEAKED TWICE WHILE DINAH WAS WASHING YOUR FACE THIS MORNING NOW YOU CANT DENY IT KITTY I HEARD YOU WHATS THAT YOU SAY? PRETENDING THAT THE KITTEN WAS SPEAKING  HER PAW WENT INTO YOUR EYE? WELL THATS YOUR FAULT FOR KEEPING YOUR EYES OPEN IF YOUD SHUT THEM TIGHT UP IT WOULDNT HAVE HAPPENED NOW DONT MAKE ANY MORE EXCUSES BUT LISTEN NUMBER TWO YOU PULLED SNOWDROP AWAY BY THE TAIL JUST AS I HAD PUT DOWN THE SAUCER OF MILK BEFORE HER WHAT YOU WERE THIRSTY WERE YOU? HOW DO YOU KNOW SHE WASNT THIRSTY TOO? NOW FOR NUMBER THREE YOU UNWOUND EVERY BIT OF THE WORSTED WHILE I WASNT LOOKING THATS THREE FAULTS KITTY AND YOUVE NOT BEEN PUNISHED FOR ANY OF THEM YET YOU KNOW IM SAVING UP ALL YOUR PUNISHMENTS FOR WEDNESDAY WEEK SUPPOSE THEY HAD SAVED UP ALL MY PUNISHMENTS SHE WENT ON TALKING MORE TO HERSELF THAN THE KITTEN WHAT WOULD THEY DO AT THE END OF A YEAR? I SHOULD BE SENT TO PRISON I SUPPOSE WHEN THE DAY CAME OR LET ME SEE SUPPOSE EACH PUNISHMENT WAS TO BE GOING WITHOUT A DINNER THEN WHEN THE MISERABLE DAY CAME I SHOULD HAVE TO GO WITHOUT FIFTY DINNERS AT ONCE WELL I SHOULDNT MIND THAT MUCH ID FAR RATHER GO WITHOUT THEM THAN EAT THEM DO YOU HEAR THE SNOW AGAINST THE WINDOW PANES KITTY? HOW NICE AND SOFT IT SOUNDS JUST AS IF SOME ONE WAS KISSING THE WINDOW ALL OVER OUTSIDE I WONDER IF THE SNOW LOVES THE TREES AND FIELDS THAT IT KISSES THEM SO GENTLY? AND THEN IT COVERS THEM UP SNUG YOU KNOW WITH A WHITE QUILT AND PERHAPS IT SAYS \"GO TO SLEEP DARLINGS TILL THE SUMMER COMES AGAIN \" AND WHEN THEY WAKE UP IN THE SUMMER KITTY THEY DRESS THEMSELVES ALL IN GREEN AND DANCE ABOUT WHENEVER THE WIND BLOWS OH THATS VERY PRETTY CRIED ALICE DROPPING THE BALL OF WORSTED TO CLAP HER HANDS AND I DO SO WISH IT WAS TRUE IM SURE THE WOODS LOOK SLEEPY IN THE AUTUMN WHEN THE LEAVES ARE GETTING BROWN KITTY CAN YOU PLAY CHESS? NOW DONT SMILE MY DEAR IM ASKING IT SERIOUSLY BECAUSE WHEN WE WERE PLAYING JUST NOW YOU WATCHED JUST AS IF YOU UNDERSTOOD IT AND WHEN I SAID \"CHECK \" YOU PURRED WELL IT WAS A NICE CHECK KITTY AND REALLY I MIGHT HAVE WON IF IT HADNT BEEN FOR THAT NASTY KNIGHT THAT CAME WIGGLING DOWN AMONG MY PIECES KITTY DEAR LETS PRETEND  AND HERE I WISH I COULD TELL YOU HALF THE THINGS ALICE USED TO SAY BEGINNING WITH HER FAVOURITE PHRASE LETS PRETEND SHE HAD HAD QUITE A LONG ARGUMENT WITH HER SISTER ONLY THE DAY BEFORE  ALL BECAUSE ALICE HAD BEGUN WITH LETS PRETEND WERE KINGS AND QUEENS AND HER SISTER WHO LIKED BEING VERY EXACT HAD ARGUED THAT THEY COULDNT BECAUSE THERE WERE ONLY TWO OF THEM AND ALICE HAD BEEN REDUCED AT LAST TO SAY WELL YOU CAN BE ONE OF THEM THEN AND ILL BE ALL THE REST AND ONCE SHE HAD REALLY FRIGHTENED HER OLD NURSE BY SHOUTING SUDDENLY IN HER EAR NURSE DO LETS PRETEND THAT IM A HUNGRY HYAENA AND YOURE A BONE BUT THIS IS TAKING US AWAY FROM ALICES SPEECH TO THE KITTEN LETS PRETEND THAT YOURE THE RED QUEEN KITTY DO YOU KNOW I THINK IF YOU SAT UP AND FOLDED YOUR ARMS YOUD LOOK EXACTLY LIKE HER NOW DO TRY THERES A DEAR AND ALICE GOT THE RED QUEEN OFF THE TABLE AND SET IT UP BEFORE THE KITTEN AS A MODEL FOR IT TO IMITATE HOWEVER THE THING DIDNT SUCCEED PRINCIPALLY ALICE SAID BECAUSE THE KITTEN WOULDNT FOLD ITS ARMS PROPERLY SO TO PUNISH IT SHE HELD IT UP TO THE LOOKING GLASS THAT IT MIGHT SEE HOW SULKY IT WAS AND IF YOURE NOT GOOD DIRECTLY SHE ADDED ILL PUT YOU THROUGH INTO LOOKING GLASS HOUSE HOW WOULD YOU LIKE THAT? NOW IF YOULL ONLY ATTEND KITTY AND NOT TALK SO MUCH ILL TELL YOU ALL MY IDEAS ABOUT LOOKING GLASS HOUSE FIRST THERES THE ROOM YOU CAN SEE THROUGH THE GLASS THATS JUST THE SAME AS OUR DRAWING ROOM ONLY THE THINGS GO THE OTHER WAY I CAN SEE ALL OF IT WHEN I GET UPON A CHAIR ALL BUT THE BIT BEHIND THE FIREPLACE OH I DO SO WISH I COULD SEE THAT BIT I WANT SO MUCH TO KNOW WHETHER THEYVE A FIRE IN THE WINTER YOU NEVER CAN TELL YOU KNOW UNLESS OUR FIRE SMOKES AND THEN SMOKE COMES UP IN THAT ROOM TOO BUT THAT MAY BE ONLY PRETENCE JUST TO MAKE IT LOOK AS IF THEY HAD A FIRE WELL THEN THE BOOKS ARE SOMETHING LIKE OUR BOOKS ONLY THE WORDS GO THE WRONG WAY I KNOW THAT BECAUSE IVE HELD UP ONE OF OUR BOOKS TO THE GLASS AND THEN THEY HOLD UP ONE IN THE OTHER ROOM HOW WOULD YOU LIKE TO LIVE IN LOOKING GLASS HOUSE KITTY? I WONDER IF THEYD GIVE YOU MILK IN THERE? PERHAPS LOOKING GLASS MILK ISNT GOOD TO DRINK BUT OH KITTY NOW WE COME TO THE PASSAGE YOU CAN JUST SEE A LITTLE PEEP OF THE PASSAGE IN LOOKING GLASS HOUSE IF YOU LEAVE THE DOOR OF OUR DRAWING ROOM WIDE OPEN AND ITS VERY LIKE OUR PASSAGE AS FAR AS YOU CAN SEE ONLY YOU KNOW IT MAY BE QUITE DIFFERENT ON BEYOND OH KITTY HOW NICE IT WOULD BE IF WE COULD ONLY GET THROUGH INTO LOOKING GLASS HOUSE IM SURE ITS GOT OH SUCH BEAUTIFUL THINGS IN IT LETS PRETEND THERES A WAY OF GETTING THROUGH INTO IT SOMEHOW KITTY LETS PRETEND THE GLASS HAS GOT ALL SOFT LIKE GAUZE SO THAT WE CAN GET THROUGH WHY ITS TURNING INTO A SORT OF MIST NOW I DECLARE ITLL BE EASY ENOUGH TO GET THROUGH SHE WAS UP ON THE CHIMNEY PIECE WHILE SHE SAID THIS THOUGH SHE HARDLY KNEW HOW SHE HAD GOT THERE AND CERTAINLY THE GLASS WAS BEGINNING TO MELT AWAY JUST LIKE A BRIGHT SILVERY MIST IN ANOTHER MOMENT ALICE WAS THROUGH THE GLASS AND HAD JUMPED LIGHTLY DOWN INTO THE LOOKING GLASS ROOM THE VERY FIRST THING SHE DID WAS TO LOOK WHETHER THERE WAS A FIRE IN THE FIREPLACE AND SHE WAS QUITE PLEASED TO FIND THAT THERE WAS A REAL ONE BLAZING AWAY AS BRIGHTLY AS THE ONE SHE HAD LEFT BEHIND SO I SHALL BE AS WARM HERE AS I WAS IN THE OLD ROOM THOUGHT ALICE WARMER IN FACT BECAUSE THERELL BE NO ONE HERE TO SCOLD ME AWAY FROM THE FIRE OH WHAT FUN ITLL BE WHEN THEY SEE ME THROUGH THE GLASS IN HERE AND CANT GET AT ME THEN SHE BEGAN LOOKING ABOUT AND NOTICED THAT WHAT COULD BE SEEN FROM THE OLD ROOM WAS QUITE COMMON AND UNINTERESTING BUT THAT ALL THE REST WAS AS DIFFERENT AS POSSIBLE FOR INSTANCE THE PICTURES ON THE WALL NEXT THE FIRE SEEMED TO BE ALL ALIVE AND THE VERY CLOCK ON THE CHIMNEY PIECE YOU KNOW YOU CAN ONLY SEE THE BACK OF IT IN THE LOOKING GLASS HAD GOT THE FACE OF A LITTLE OLD MAN AND GRINNED AT HER THEY DONT KEEP THIS ROOM SO TIDY AS THE OTHER ALICE THOUGHT TO HERSELF AS SHE NOTICED SEVERAL OF THE CHESSMEN DOWN IN THE HEARTH AMONG THE CINDERS BUT IN ANOTHER MOMENT WITH A LITTLE OH OF SURPRISE SHE WAS DOWN ON HER HANDS AND KNEES WATCHING THEM THE CHESSMEN WERE WALKING ABOUT TWO AND TWO HERE ARE THE RED KING AND THE RED QUEEN ALICE SAID IN A WHISPER FOR FEAR OF FRIGHTENING THEM AND THERE ARE THE WHITE KING AND THE WHITE QUEEN SITTING ON THE EDGE OF THE SHOVEL AND HERE ARE TWO CASTLES WALKING ARM IN ARM I DONT THINK THEY CAN HEAR ME SHE WENT ON AS SHE PUT HER HEAD CLOSER DOWN AND IM NEARLY SURE THEY CANT SEE ME I FEEL SOMEHOW AS IF I WERE INVISIBLE HERE SOMETHING BEGAN SQUEAKING ON THE TABLE BEHIND ALICE AND MADE HER TURN HER HEAD JUST IN TIME TO SEE ONE OF THE WHITE PAWNS ROLL OVER AND BEGIN KICKING SHE WATCHED IT WITH GREAT CURIOSITY TO SEE WHAT WOULD HAPPEN NEXT IT IS THE VOICE OF MY CHILD THE WHITE QUEEN CRIED OUT AS SHE RUSHED PAST THE KING SO VIOLENTLY THAT SHE KNOCKED HIM OVER AMONG THE CINDERS MY PRECIOUS LILY MY IMPERIAL KITTEN AND SHE BEGAN SCRAMBLING WILDLY UP THE SIDE OF THE FENDER IMPERIAL FIDDLESTICK SAID THE KING RUBBING HIS NOSE WHICH HAD BEEN HURT BY THE FALL HE HAD A RIGHT TO BE A LITTLE ANNOYED WITH THE QUEEN FOR HE WAS COVERED WITH ASHES FROM HEAD TO FOOT ALICE WAS VERY ANXIOUS TO BE OF USE AND AS THE POOR LITTLE LILY WAS NEARLY SCREAMING HERSELF INTO A FIT SHE HASTILY PICKED UP THE QUEEN AND SET HER ON THE TABLE BY THE SIDE OF HER NOISY LITTLE DAUGHTER THE QUEEN GASPED AND SAT DOWN THE RAPID JOURNEY THROUGH THE AIR HAD QUITE TAKEN AWAY HER BREATH AND FOR A MINUTE OR TWO SHE COULD DO NOTHING BUT HUG THE LITTLE LILY IN SILENCE AS SOON AS SHE HAD RECOVERED HER BREATH A LITTLE SHE CALLED OUT TO THE WHITE KING WHO WAS SITTING SULKILY AMONG THE ASHES MIND THE VOLCANO WHAT VOLCANO? SAID THE KING LOOKING UP ANXIOUSLY INTO THE FIRE AS IF HE THOUGHT THAT WAS THE MOST LIKELY PLACE TO FIND ONE BLEW ME UP PANTED THE QUEEN WHO WAS STILL A LITTLE OUT OF BREATH MIND YOU COME UP THE REGULAR WAY DONT GET BLOWN UP ALICE WATCHED THE WHITE KING AS HE SLOWLY STRUGGLED UP FROM BAR TO BAR TILL AT LAST SHE SAID WHY YOULL BE HOURS AND HOURS GETTING TO THE TABLE AT THAT RATE ID FAR BETTER HELP YOU HADNT I? BUT THE KING TOOK NO NOTICE OF THE QUESTION IT WAS QUITE CLEAR THAT HE COULD NEITHER HEAR HER NOR SEE HER SO ALICE PICKED HIM UP VERY GENTLY AND LIFTED HIM ACROSS MORE SLOWLY THAN SHE HAD LIFTED THE QUEEN THAT SHE MIGHTNT TAKE HIS BREATH AWAY BUT BEFORE SHE PUT HIM ON THE TABLE SHE THOUGHT SHE MIGHT AS WELL DUST HIM A LITTLE HE WAS SO COVERED WITH ASHES SHE SAID AFTERWARDS THAT SHE HAD NEVER SEEN IN ALL HER LIFE SUCH A FACE AS THE KING MADE WHEN HE FOUND HIMSELF HELD IN THE AIR BY AN INVISIBLE HAND AND BEING DUSTED HE WAS FAR TOO MUCH ASTONISHED TO CRY OUT BUT HIS EYES AND HIS MOUTH WENT ON GETTING LARGER AND LARGER AND ROUNDER AND ROUNDER TILL HER HAND SHOOK SO WITH LAUGHING THAT SHE NEARLY LET HIM DROP UPON THE FLOOR OH PLEASE DONT MAKE SUCH FACES MY DEAR SHE CRIED OUT QUITE FORGETTING THAT THE KING COULDNT HEAR HER YOU MAKE ME LAUGH SO THAT I CAN HARDLY HOLD YOU AND DONT KEEP YOUR MOUTH SO WIDE OPEN ALL THE ASHES WILL GET INTO IT THERE NOW I THINK YOURE TIDY ENOUGH SHE ADDED AS SHE SMOOTHED HIS HAIR AND SET HIM UPON THE TABLE NEAR THE QUEEN THE KING IMMEDIATELY FELL FLAT ON HIS BACK AND LAY PERFECTLY STILL AND ALICE WAS A LITTLE ALARMED AT WHAT SHE HAD DONE AND WENT ROUND THE ROOM TO SEE IF SHE COULD FIND ANY WATER TO THROW OVER HIM HOWEVER SHE COULD FIND NOTHING BUT A BOTTLE OF INK AND WHEN SHE GOT BACK WITH IT SHE FOUND HE HAD RECOVERED AND HE AND THE QUEEN WERE TALKING TOGETHER IN A FRIGHTENED WHISPER SO LOW THAT ALICE COULD HARDLY HEAR WHAT THEY SAID THE KING WAS SAYING I ASSURE YOU MY DEAR I TURNED COLD TO THE VERY ENDS OF MY WHISKERS TO WHICH THE QUEEN REPLIED YOU HAVENT GOT ANY WHISKERS THE HORROR OF THAT MOMENT THE KING WENT ON I SHALL NEVER NEVER FORGET YOU WILL THOUGH THE QUEEN SAID IF YOU DONT MAKE A MEMORANDUM OF IT ALICE LOOKED ON WITH GREAT INTEREST AS THE KING TOOK AN ENORMOUS MEMORANDUM BOOK OUT OF HIS POCKET AND BEGAN WRITING A SUDDEN THOUGHT STRUCK HER AND SHE TOOK HOLD OF THE END OF THE PENCIL WHICH CAME SOME WAY OVER HIS SHOULDER AND BEGAN WRITING FOR HIM THE POOR KING LOOKED PUZZLED AND UNHAPPY AND STRUGGLED WITH THE PENCIL FOR SOME TIME WITHOUT SAYING ANYTHING BUT ALICE WAS TOO STRONG FOR HIM AND AT LAST HE PANTED OUT MY DEAR I REALLY MUST GET A THINNER PENCIL I CANT MANAGE THIS ONE A BIT IT WRITES ALL MANNER OF THINGS THAT I DONT INTEND WHAT MANNER OF THINGS? SAID THE QUEEN LOOKING OVER THE BOOK IN WHICH ALICE HAD PUT THE WHITE KNIGHT IS SLIDING DOWN THE POKER HE BALANCES VERY BADLY THATS NOT A MEMORANDUM OF YOUR FEELINGS THERE WAS A BOOK LYING NEAR ALICE ON THE TABLE AND WHILE SHE SAT WATCHING THE WHITE KING FOR SHE WAS STILL A LITTLE ANXIOUS ABOUT HIM AND HAD THE INK ALL READY TO THROW OVER HIM IN CASE HE FAINTED AGAIN SHE TURNED OVER THE LEAVES TO FIND SOME PART THAT SHE COULD READ  FOR ITS ALL IN SOME LANGUAGE I DONT KNOW SHE SAID TO HERSELF IT WAS LIKE THIS SHE PUZZLED OVER THIS FOR SOME TIME BUT AT LAST A BRIGHT THOUGHT STRUCK HER WHY ITS A LOOKING GLASS BOOK OF COURSE AND IF I HOLD IT UP TO A GLASS THE WORDS WILL ALL GO THE RIGHT WAY AGAIN THIS WAS THE POEM THAT ALICE READ "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 66.0, 873.0, 21.0 ],
									"text" : "If you set the \"recurrent\" symbol as first argument, the network will not be a simple feed-forward network (ANN), but will be a recurrent network (RNN).",
									"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"neuralnet_state_0000000000" : [ "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47106, 1071847101, "_x_x_x_x_bach_float64_x_x_x_x_", 40350, 1070063158, "_x_x_x_x_bach_float64_x_x_x_x_", 48485, 1051813171, "_x_x_x_x_bach_float64_x_x_x_x_", 38084, 1072693234, "_x_x_x_x_bach_float64_x_x_x_x_", 64249, 1072692873, "_x_x_x_x_bach_float64_x_x_x_x_", 20937, 1066355087, "_x_x_x_x_bach_float64_x_x_x_x_", 54488, 1072629229, "_x_x_x_x_bach_float64_x_x_x_x_", 41084, 1071259946, "_x_x_x_x_bach_float64_x_x_x_x_", 58425, 1071766126, "_x_x_x_x_bach_float64_x_x_x_x_", 16345, 1070146812, "_x_x_x_x_bach_float64_x_x_x_x_", 17493, 1072662095, "_x_x_x_x_bach_float64_x_x_x_x_", 37997, 1062343348, "_x_x_x_x_bach_float64_x_x_x_x_", 64981, 1070283931, "_x_x_x_x_bach_float64_x_x_x_x_", 51290, 1072281683, "_x_x_x_x_bach_float64_x_x_x_x_", 52824, 1072693247, "_x_x_x_x_bach_float64_x_x_x_x_", 30669, 1072569615, "_x_x_x_x_bach_float64_x_x_x_x_", 52760, 1067051017, "_x_x_x_x_bach_float64_x_x_x_x_", 43099, 1072219516, "_x_x_x_x_bach_float64_x_x_x_x_", 63232, 1072681551, "_x_x_x_x_bach_float64_x_x_x_x_", 45811, 1055717795, "_x_x_x_x_bach_float64_x_x_x_x_", 19645, 1071795030, "_x_x_x_x_bach_float64_x_x_x_x_", 47543, 1068992901, "_x_x_x_x_bach_float64_x_x_x_x_", 1484, 1072689064, "_x_x_x_x_bach_float64_x_x_x_x_", 5813, 1072664077, "_x_x_x_x_bach_float64_x_x_x_x_", 53929, 1062298715, "_x_x_x_x_bach_float64_x_x_x_x_", 13958, 1069174502, "_x_x_x_x_bach_float64_x_x_x_x_", 40773, 1070870947, "_x_x_x_x_bach_float64_x_x_x_x_", 47429, 1072513692, "_x_x_x_x_bach_float64_x_x_x_x_", 32392, 1071870156, "_x_x_x_x_bach_float64_x_x_x_x_", 14329, 1069130977, "_x_x_x_x_bach_float64_x_x_x_x_", 2175, 1072459278, "_x_x_x_x_bach_float64_x_x_x_x_", 9507, 1072693235, "_x_x_x_x_bach_float64_x_x_x_x_", 28055, 1072680488, "_x_x_x_x_bach_float64_x_x_x_x_", 41642, 1072689588, "_x_x_x_x_bach_float64_x_x_x_x_", 29595, 1058905163, "_x_x_x_x_bach_float64_x_x_x_x_", 19700, 1072282919, "_x_x_x_x_bach_float64_x_x_x_x_", 58139, 1072510382, "_x_x_x_x_bach_float64_x_x_x_x_", 48516, 1072210217, "_x_x_x_x_bach_float64_x_x_x_x_", 160, 1056162514, "_x_x_x_x_bach_float64_x_x_x_x_", 18160, 1069677772, "_x_x_x_x_bach_float64_x_x_x_x_", 696, 1061728294, "_x_x_x_x_bach_float64_x_x_x_x_", 53987, 1067012130, "_x_x_x_x_bach_float64_x_x_x_x_", 16883, 1071810945, "_x_x_x_x_bach_float64_x_x_x_x_", 41709, 1071930797, "_x_x_x_x_bach_float64_x_x_x_x_", 21490, 1065633256, "_x_x_x_x_bach_float64_x_x_x_x_", 16345, 1072573738, "_x_x_x_x_bach_float64_x_x_x_x_", 25967, 1072662168, "_x_x_x_x_bach_float64_x_x_x_x_", 64429, 1072298284, "_x_x_x_x_bach_float64_x_x_x_x_", 25808, 1069675838, "_x_x_x_x_bach_float64_x_x_x_x_", 13621, 1071989576, "_x_x_x_x_bach_float64_x_x_x_x_", 31412, 1066161973, "_x_x_x_x_bach_float64_x_x_x_x_", 57935, 1072657571, "_x_x_x_x_bach_float64_x_x_x_x_", 40710, 1072676638, "_x_x_x_x_bach_float64_x_x_x_x_", 44563, 1072692064, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44426, 1041187279, "_x_x_x_x_bach_float64_x_x_x_x_", 29319, 1061398871, "_x_x_x_x_bach_float64_x_x_x_x_", 30597, 1037169502, "_x_x_x_x_bach_float64_x_x_x_x_", 29242, 1025400963, "_x_x_x_x_bach_float64_x_x_x_x_", 49893, 1055923329, "_x_x_x_x_bach_float64_x_x_x_x_", 15434, 1049435962, "_x_x_x_x_bach_float64_x_x_x_x_", 33792, 1044964563, "_x_x_x_x_bach_float64_x_x_x_x_", 30710, 1043664696, "_x_x_x_x_bach_float64_x_x_x_x_", 64440, 1061252762, "_x_x_x_x_bach_float64_x_x_x_x_", 48512, 1058453240, "_x_x_x_x_bach_float64_x_x_x_x_", 26673, 1048726868, "_x_x_x_x_bach_float64_x_x_x_x_", 61333, 1047954830, "_x_x_x_x_bach_float64_x_x_x_x_", 47639, 1046759443, "_x_x_x_x_bach_float64_x_x_x_x_", 64818, 1039891833, "_x_x_x_x_bach_float64_x_x_x_x_", 41144, 1048357808, "_x_x_x_x_bach_float64_x_x_x_x_", 7632, 1046326886, "_x_x_x_x_bach_float64_x_x_x_x_", 55467, 1060201365, "_x_x_x_x_bach_float64_x_x_x_x_", 54978, 1048067274, "_x_x_x_x_bach_float64_x_x_x_x_", 41438, 1051040633, "_x_x_x_x_bach_float64_x_x_x_x_", 7302, 1048808237, "_x_x_x_x_bach_float64_x_x_x_x_", 63710, 1017710181, "_x_x_x_x_bach_float64_x_x_x_x_", 25563, 1047652454, "_x_x_x_x_bach_float64_x_x_x_x_", 36232, 1051030502, "_x_x_x_x_bach_float64_x_x_x_x_", 39817, 1054109881, "_x_x_x_x_bach_float64_x_x_x_x_", 21430, 1046550904, "_x_x_x_x_bach_float64_x_x_x_x_", 58252, 1057481626, "_x_x_x_x_bach_float64_x_x_x_x_", 13602, 1064026959, ")", ")", "(", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56252, 3220601141, "_x_x_x_x_bach_float64_x_x_x_x_", 16822, 3222365556, "_x_x_x_x_bach_float64_x_x_x_x_", 13822, 1075052367, "_x_x_x_x_bach_float64_x_x_x_x_", 61038, 1074244918, "_x_x_x_x_bach_float64_x_x_x_x_", 14795, 3221828361, "_x_x_x_x_bach_float64_x_x_x_x_", 58387, 3220340727, "_x_x_x_x_bach_float64_x_x_x_x_", 19847, 3221452669, "_x_x_x_x_bach_float64_x_x_x_x_", 51270, 3221319244, "_x_x_x_x_bach_float64_x_x_x_x_", 19934, 1074184858, "_x_x_x_x_bach_float64_x_x_x_x_", 56888, 1074933771, "_x_x_x_x_bach_float64_x_x_x_x_", 12809, 1073764153, "_x_x_x_x_bach_float64_x_x_x_x_", 9606, 3223356036, "_x_x_x_x_bach_float64_x_x_x_x_", 2858, 3220536207, "_x_x_x_x_bach_float64_x_x_x_x_", 51937, 1073871082, "_x_x_x_x_bach_float64_x_x_x_x_", 13802, 3222415057, "_x_x_x_x_bach_float64_x_x_x_x_", 46185, 1075807887, "_x_x_x_x_bach_float64_x_x_x_x_", 58145, 3223175733, "_x_x_x_x_bach_float64_x_x_x_x_", 16786, 3222316986, "_x_x_x_x_bach_float64_x_x_x_x_", 23086, 3218150202, "_x_x_x_x_bach_float64_x_x_x_x_", 41881, 3222441194, "_x_x_x_x_bach_float64_x_x_x_x_", 51619, 1071152352, "_x_x_x_x_bach_float64_x_x_x_x_", 867, 1075372808, "_x_x_x_x_bach_float64_x_x_x_x_", 34736, 1072992170, "_x_x_x_x_bach_float64_x_x_x_x_", 61203, 1072724301, "_x_x_x_x_bach_float64_x_x_x_x_", 21859, 1074036461, "_x_x_x_x_bach_float64_x_x_x_x_", 32137, 1074754480, "_x_x_x_x_bach_float64_x_x_x_x_", 64428, 3221350434, "_x_x_x_x_bach_float64_x_x_x_x_", 46510, 3215637288, "_x_x_x_x_bach_float64_x_x_x_x_", 50473, 1075541417, "_x_x_x_x_bach_float64_x_x_x_x_", 27106, 3220584884, "_x_x_x_x_bach_float64_x_x_x_x_", 40652, 1074809927, "_x_x_x_x_bach_float64_x_x_x_x_", 57800, 3220199109, "_x_x_x_x_bach_float64_x_x_x_x_", 56875, 3222528931, "_x_x_x_x_bach_float64_x_x_x_x_", 53225, 3221496262, "_x_x_x_x_bach_float64_x_x_x_x_", 15497, 3218546784, "_x_x_x_x_bach_float64_x_x_x_x_", 7270, 3221776668, "_x_x_x_x_bach_float64_x_x_x_x_", 56204, 1074965284, "_x_x_x_x_bach_float64_x_x_x_x_", 28625, 3216590045, "_x_x_x_x_bach_float64_x_x_x_x_", 47273, 3220750880, "_x_x_x_x_bach_float64_x_x_x_x_", 19987, 1075307288, "_x_x_x_x_bach_float64_x_x_x_x_", 34460, 3221924060, "_x_x_x_x_bach_float64_x_x_x_x_", 30340, 1075083056, "_x_x_x_x_bach_float64_x_x_x_x_", 30744, 3221307699, "_x_x_x_x_bach_float64_x_x_x_x_", 7553, 1076424174, "_x_x_x_x_bach_float64_x_x_x_x_", 60519, 1075886599, "_x_x_x_x_bach_float64_x_x_x_x_", 25073, 3221603073, "_x_x_x_x_bach_float64_x_x_x_x_", 17437, 1074376955, "_x_x_x_x_bach_float64_x_x_x_x_", 45059, 1074460349, "_x_x_x_x_bach_float64_x_x_x_x_", 38882, 1072830392, "_x_x_x_x_bach_float64_x_x_x_x_", 46908, 3216772664, "_x_x_x_x_bach_float64_x_x_x_x_", 53629, 3217333564, "_x_x_x_x_bach_float64_x_x_x_x_", 26245, 3220762136, "_x_x_x_x_bach_float64_x_x_x_x_", 64278, 3222815512, "_x_x_x_x_bach_float64_x_x_x_x_", 21790, 3221838409, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55796, 3219666506, "_x_x_x_x_bach_float64_x_x_x_x_", 53698, 3221071998, "_x_x_x_x_bach_float64_x_x_x_x_", 14194, 3220509600, "_x_x_x_x_bach_float64_x_x_x_x_", 19546, 1071992311, "_x_x_x_x_bach_float64_x_x_x_x_", 22632, 3217411724, "_x_x_x_x_bach_float64_x_x_x_x_", 20211, 3219027525, "_x_x_x_x_bach_float64_x_x_x_x_", 7406, 1070541852, "_x_x_x_x_bach_float64_x_x_x_x_", 39728, 3218423386, "_x_x_x_x_bach_float64_x_x_x_x_", 18876, 1070586161, "_x_x_x_x_bach_float64_x_x_x_x_", 7507, 3220068461, "_x_x_x_x_bach_float64_x_x_x_x_", 61721, 1073797314, "_x_x_x_x_bach_float64_x_x_x_x_", 7216, 1074424700, "_x_x_x_x_bach_float64_x_x_x_x_", 59327, 1074543519, "_x_x_x_x_bach_float64_x_x_x_x_", 57741, 3222407859, "_x_x_x_x_bach_float64_x_x_x_x_", 31430, 1073931336, "_x_x_x_x_bach_float64_x_x_x_x_", 35436, 1073601553, "_x_x_x_x_bach_float64_x_x_x_x_", 35951, 3222128404, "_x_x_x_x_bach_float64_x_x_x_x_", 34512, 3221903163, "_x_x_x_x_bach_float64_x_x_x_x_", 63430, 3220522636, "_x_x_x_x_bach_float64_x_x_x_x_", 16424, 1073731616, "_x_x_x_x_bach_float64_x_x_x_x_", 65491, 1073804711, "_x_x_x_x_bach_float64_x_x_x_x_", 62237, 3220386580, "_x_x_x_x_bach_float64_x_x_x_x_", 56712, 1072159955, "_x_x_x_x_bach_float64_x_x_x_x_", 24689, 1072867925, "_x_x_x_x_bach_float64_x_x_x_x_", 55595, 1074665790, "_x_x_x_x_bach_float64_x_x_x_x_", 43572, 1074070328, "_x_x_x_x_bach_float64_x_x_x_x_", 16793, 1072637264, "_x_x_x_x_bach_float64_x_x_x_x_", 60437, 1072399811, "_x_x_x_x_bach_float64_x_x_x_x_", 63900, 1073592575, "_x_x_x_x_bach_float64_x_x_x_x_", 49063, 3221628338, "_x_x_x_x_bach_float64_x_x_x_x_", 35737, 3219266845, "_x_x_x_x_bach_float64_x_x_x_x_", 48992, 3220175049, "_x_x_x_x_bach_float64_x_x_x_x_", 44499, 3220625659, "_x_x_x_x_bach_float64_x_x_x_x_", 28395, 1073988089, "_x_x_x_x_bach_float64_x_x_x_x_", 6929, 3218794469, "_x_x_x_x_bach_float64_x_x_x_x_", 29463, 1072917931, "_x_x_x_x_bach_float64_x_x_x_x_", 3921, 3221266345, "_x_x_x_x_bach_float64_x_x_x_x_", 5296, 1074571487, "_x_x_x_x_bach_float64_x_x_x_x_", 53706, 3220553409, "_x_x_x_x_bach_float64_x_x_x_x_", 61513, 3221612913, "_x_x_x_x_bach_float64_x_x_x_x_", 34619, 1074281484, "_x_x_x_x_bach_float64_x_x_x_x_", 6961, 3221774050, "_x_x_x_x_bach_float64_x_x_x_x_", 5098, 3221526403, "_x_x_x_x_bach_float64_x_x_x_x_", 23028, 3220928820, "_x_x_x_x_bach_float64_x_x_x_x_", 47237, 1074527726, "_x_x_x_x_bach_float64_x_x_x_x_", 64377, 1072571368, "_x_x_x_x_bach_float64_x_x_x_x_", 54530, 3218915838, "_x_x_x_x_bach_float64_x_x_x_x_", 800, 1074433684, "_x_x_x_x_bach_float64_x_x_x_x_", 39113, 1074317375, "_x_x_x_x_bach_float64_x_x_x_x_", 31813, 1074010229, "_x_x_x_x_bach_float64_x_x_x_x_", 15588, 1070295440, "_x_x_x_x_bach_float64_x_x_x_x_", 27697, 3219522771, "_x_x_x_x_bach_float64_x_x_x_x_", 64654, 3222128370, "_x_x_x_x_bach_float64_x_x_x_x_", 33267, 3219886295, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53075, 3220637362, "_x_x_x_x_bach_float64_x_x_x_x_", 40426, 1074668824, "_x_x_x_x_bach_float64_x_x_x_x_", 34269, 1074074548, "_x_x_x_x_bach_float64_x_x_x_x_", 41363, 1075244421, "_x_x_x_x_bach_float64_x_x_x_x_", 39243, 1072885485, "_x_x_x_x_bach_float64_x_x_x_x_", 32977, 3222164602, "_x_x_x_x_bach_float64_x_x_x_x_", 35414, 1073981640, "_x_x_x_x_bach_float64_x_x_x_x_", 59916, 1071717207, "_x_x_x_x_bach_float64_x_x_x_x_", 36775, 1073587112, "_x_x_x_x_bach_float64_x_x_x_x_", 12361, 1075207607, "_x_x_x_x_bach_float64_x_x_x_x_", 36012, 1073023486, "_x_x_x_x_bach_float64_x_x_x_x_", 28567, 3222382764, "_x_x_x_x_bach_float64_x_x_x_x_", 37059, 3222109185, "_x_x_x_x_bach_float64_x_x_x_x_", 5637, 1074835631, "_x_x_x_x_bach_float64_x_x_x_x_", 37944, 1075105742, "_x_x_x_x_bach_float64_x_x_x_x_", 65234, 1074785935, "_x_x_x_x_bach_float64_x_x_x_x_", 32857, 1068907476, "_x_x_x_x_bach_float64_x_x_x_x_", 13161, 3222527234, "_x_x_x_x_bach_float64_x_x_x_x_", 11648, 1073274679, "_x_x_x_x_bach_float64_x_x_x_x_", 65039, 3219260548, "_x_x_x_x_bach_float64_x_x_x_x_", 57879, 3220817748, "_x_x_x_x_bach_float64_x_x_x_x_", 7685, 1074941080, "_x_x_x_x_bach_float64_x_x_x_x_", 25193, 3222319126, "_x_x_x_x_bach_float64_x_x_x_x_", 15161, 3219622527, "_x_x_x_x_bach_float64_x_x_x_x_", 2588, 1072892748, "_x_x_x_x_bach_float64_x_x_x_x_", 63976, 1074694771, "_x_x_x_x_bach_float64_x_x_x_x_", 46425, 3221562318, "_x_x_x_x_bach_float64_x_x_x_x_", 23441, 3222168523, "_x_x_x_x_bach_float64_x_x_x_x_", 38299, 1074192808, "_x_x_x_x_bach_float64_x_x_x_x_", 340, 1074815725, "_x_x_x_x_bach_float64_x_x_x_x_", 53294, 3221611551, "_x_x_x_x_bach_float64_x_x_x_x_", 20433, 3218593139, "_x_x_x_x_bach_float64_x_x_x_x_", 26323, 3218435884, "_x_x_x_x_bach_float64_x_x_x_x_", 50165, 3221313483, "_x_x_x_x_bach_float64_x_x_x_x_", 17559, 3220390142, "_x_x_x_x_bach_float64_x_x_x_x_", 14302, 1074233457, "_x_x_x_x_bach_float64_x_x_x_x_", 53037, 3219891631, "_x_x_x_x_bach_float64_x_x_x_x_", 33933, 1076091499, "_x_x_x_x_bach_float64_x_x_x_x_", 16587, 3219780863, "_x_x_x_x_bach_float64_x_x_x_x_", 42634, 1071948004, "_x_x_x_x_bach_float64_x_x_x_x_", 18558, 1074649390, "_x_x_x_x_bach_float64_x_x_x_x_", 5953, 3218252056, "_x_x_x_x_bach_float64_x_x_x_x_", 14792, 1075054900, "_x_x_x_x_bach_float64_x_x_x_x_", 33910, 3222260579, "_x_x_x_x_bach_float64_x_x_x_x_", 20901, 3220765914, "_x_x_x_x_bach_float64_x_x_x_x_", 46919, 3220531766, "_x_x_x_x_bach_float64_x_x_x_x_", 64925, 1070343486, "_x_x_x_x_bach_float64_x_x_x_x_", 16310, 3219786767, "_x_x_x_x_bach_float64_x_x_x_x_", 15337, 1073943066, "_x_x_x_x_bach_float64_x_x_x_x_", 49514, 1074206170, "_x_x_x_x_bach_float64_x_x_x_x_", 63149, 1073483432, "_x_x_x_x_bach_float64_x_x_x_x_", 23718, 3223200228, "_x_x_x_x_bach_float64_x_x_x_x_", 6310, 3220049353, "_x_x_x_x_bach_float64_x_x_x_x_", 62825, 3220467666, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9484, 1074495707, "_x_x_x_x_bach_float64_x_x_x_x_", 31222, 3223064879, "_x_x_x_x_bach_float64_x_x_x_x_", 28452, 1073752670, "_x_x_x_x_bach_float64_x_x_x_x_", 54436, 1073156696, "_x_x_x_x_bach_float64_x_x_x_x_", 57440, 1073840730, "_x_x_x_x_bach_float64_x_x_x_x_", 12832, 3219175589, "_x_x_x_x_bach_float64_x_x_x_x_", 6797, 3218579501, "_x_x_x_x_bach_float64_x_x_x_x_", 46530, 1074108904, "_x_x_x_x_bach_float64_x_x_x_x_", 44529, 1074679079, "_x_x_x_x_bach_float64_x_x_x_x_", 56883, 3222098532, "_x_x_x_x_bach_float64_x_x_x_x_", 6387, 1075684832, "_x_x_x_x_bach_float64_x_x_x_x_", 3724, 3221296919, "_x_x_x_x_bach_float64_x_x_x_x_", 18520, 1073900083, "_x_x_x_x_bach_float64_x_x_x_x_", 30746, 3221255378, "_x_x_x_x_bach_float64_x_x_x_x_", 14521, 1074816857, "_x_x_x_x_bach_float64_x_x_x_x_", 14938, 3219627581, "_x_x_x_x_bach_float64_x_x_x_x_", 3971, 1073945835, "_x_x_x_x_bach_float64_x_x_x_x_", 50560, 1072987064, "_x_x_x_x_bach_float64_x_x_x_x_", 39919, 3220735204, "_x_x_x_x_bach_float64_x_x_x_x_", 14942, 1071780610, "_x_x_x_x_bach_float64_x_x_x_x_", 45246, 1074179390, "_x_x_x_x_bach_float64_x_x_x_x_", 26865, 3222360733, "_x_x_x_x_bach_float64_x_x_x_x_", 16984, 3221027970, "_x_x_x_x_bach_float64_x_x_x_x_", 33572, 1072438544, "_x_x_x_x_bach_float64_x_x_x_x_", 9211, 3221898389, "_x_x_x_x_bach_float64_x_x_x_x_", 30554, 3221384534, "_x_x_x_x_bach_float64_x_x_x_x_", 65154, 3218273151, "_x_x_x_x_bach_float64_x_x_x_x_", 22730, 1074290525, "_x_x_x_x_bach_float64_x_x_x_x_", 52113, 3221682401, "_x_x_x_x_bach_float64_x_x_x_x_", 61760, 1072102797, "_x_x_x_x_bach_float64_x_x_x_x_", 56664, 1073321674, "_x_x_x_x_bach_float64_x_x_x_x_", 5796, 1074817582, "_x_x_x_x_bach_float64_x_x_x_x_", 34824, 1074229763, "_x_x_x_x_bach_float64_x_x_x_x_", 56597, 1074049301, "_x_x_x_x_bach_float64_x_x_x_x_", 7774, 3219158925, "_x_x_x_x_bach_float64_x_x_x_x_", 15720, 1075173376, "_x_x_x_x_bach_float64_x_x_x_x_", 51442, 1073436944, "_x_x_x_x_bach_float64_x_x_x_x_", 32155, 3221224007, "_x_x_x_x_bach_float64_x_x_x_x_", 49004, 3220947605, "_x_x_x_x_bach_float64_x_x_x_x_", 36827, 1073752219, "_x_x_x_x_bach_float64_x_x_x_x_", 2138, 3221225408, "_x_x_x_x_bach_float64_x_x_x_x_", 16242, 1074078923, "_x_x_x_x_bach_float64_x_x_x_x_", 37459, 3221160300, "_x_x_x_x_bach_float64_x_x_x_x_", 13650, 1071722106, "_x_x_x_x_bach_float64_x_x_x_x_", 51770, 3221317086, "_x_x_x_x_bach_float64_x_x_x_x_", 11885, 3220147819, "_x_x_x_x_bach_float64_x_x_x_x_", 38529, 1073927925, "_x_x_x_x_bach_float64_x_x_x_x_", 15828, 3222344473, "_x_x_x_x_bach_float64_x_x_x_x_", 58366, 1074365657, "_x_x_x_x_bach_float64_x_x_x_x_", 8398, 3222296228, "_x_x_x_x_bach_float64_x_x_x_x_", 16134, 3221933880, "_x_x_x_x_bach_float64_x_x_x_x_", 36039, 3219051623, "_x_x_x_x_bach_float64_x_x_x_x_", 18173, 1074399049, "_x_x_x_x_bach_float64_x_x_x_x_", 43853, 1073700254, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29380, 3222482094, "_x_x_x_x_bach_float64_x_x_x_x_", 38528, 3221729621, "_x_x_x_x_bach_float64_x_x_x_x_", 38009, 3222254373, "_x_x_x_x_bach_float64_x_x_x_x_", 15544, 3222053007, "_x_x_x_x_bach_float64_x_x_x_x_", 54689, 3219687922, "_x_x_x_x_bach_float64_x_x_x_x_", 3284, 1075327055, "_x_x_x_x_bach_float64_x_x_x_x_", 48047, 1074967803, "_x_x_x_x_bach_float64_x_x_x_x_", 32998, 3222310168, "_x_x_x_x_bach_float64_x_x_x_x_", 5670, 3221620702, "_x_x_x_x_bach_float64_x_x_x_x_", 2109, 1074202495, "_x_x_x_x_bach_float64_x_x_x_x_", 18306, 1074345140, "_x_x_x_x_bach_float64_x_x_x_x_", 16000, 3215671896, "_x_x_x_x_bach_float64_x_x_x_x_", 31268, 1075075988, "_x_x_x_x_bach_float64_x_x_x_x_", 8198, 3220368204, "_x_x_x_x_bach_float64_x_x_x_x_", 47490, 3223355246, "_x_x_x_x_bach_float64_x_x_x_x_", 42639, 3222080554, "_x_x_x_x_bach_float64_x_x_x_x_", 10021, 1074624391, "_x_x_x_x_bach_float64_x_x_x_x_", 27824, 1073539929, "_x_x_x_x_bach_float64_x_x_x_x_", 47741, 1072348591, "_x_x_x_x_bach_float64_x_x_x_x_", 49937, 1073882280, "_x_x_x_x_bach_float64_x_x_x_x_", 53582, 3222311338, "_x_x_x_x_bach_float64_x_x_x_x_", 60404, 1074681236, "_x_x_x_x_bach_float64_x_x_x_x_", 61361, 1073746279, "_x_x_x_x_bach_float64_x_x_x_x_", 34771, 3222069195, "_x_x_x_x_bach_float64_x_x_x_x_", 6759, 1074865430, "_x_x_x_x_bach_float64_x_x_x_x_", 63036, 3221686224, "_x_x_x_x_bach_float64_x_x_x_x_", 17049, 3221381719, "_x_x_x_x_bach_float64_x_x_x_x_", 18227, 1075055761, "_x_x_x_x_bach_float64_x_x_x_x_", 30493, 1066655573, "_x_x_x_x_bach_float64_x_x_x_x_", 16830, 1073676776, "_x_x_x_x_bach_float64_x_x_x_x_", 61132, 3217443269, "_x_x_x_x_bach_float64_x_x_x_x_", 9034, 3215636658, "_x_x_x_x_bach_float64_x_x_x_x_", 52573, 3221889934, "_x_x_x_x_bach_float64_x_x_x_x_", 53440, 3220826444, "_x_x_x_x_bach_float64_x_x_x_x_", 31782, 3222346305, "_x_x_x_x_bach_float64_x_x_x_x_", 38894, 1071529256, "_x_x_x_x_bach_float64_x_x_x_x_", 45803, 1074823360, "_x_x_x_x_bach_float64_x_x_x_x_", 41024, 3221826053, "_x_x_x_x_bach_float64_x_x_x_x_", 11832, 1073435161, "_x_x_x_x_bach_float64_x_x_x_x_", 57346, 3221963594, "_x_x_x_x_bach_float64_x_x_x_x_", 44438, 3222281823, "_x_x_x_x_bach_float64_x_x_x_x_", 58445, 3219780709, "_x_x_x_x_bach_float64_x_x_x_x_", 44231, 3222397028, "_x_x_x_x_bach_float64_x_x_x_x_", 41361, 3221566629, "_x_x_x_x_bach_float64_x_x_x_x_", 40952, 3222413425, "_x_x_x_x_bach_float64_x_x_x_x_", 3426, 1072636506, "_x_x_x_x_bach_float64_x_x_x_x_", 36064, 3220189964, "_x_x_x_x_bach_float64_x_x_x_x_", 64418, 3223256228, "_x_x_x_x_bach_float64_x_x_x_x_", 22570, 1069735462, "_x_x_x_x_bach_float64_x_x_x_x_", 3240, 3222235468, "_x_x_x_x_bach_float64_x_x_x_x_", 33314, 3221601422, "_x_x_x_x_bach_float64_x_x_x_x_", 42423, 3223059375, "_x_x_x_x_bach_float64_x_x_x_x_", 16577, 3216262084, "_x_x_x_x_bach_float64_x_x_x_x_", 48853, 1070539635, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1196, 1073122964, "_x_x_x_x_bach_float64_x_x_x_x_", 51847, 1074153714, "_x_x_x_x_bach_float64_x_x_x_x_", 25019, 1072685680, "_x_x_x_x_bach_float64_x_x_x_x_", 36667, 3217517748, "_x_x_x_x_bach_float64_x_x_x_x_", 6883, 1070825127, "_x_x_x_x_bach_float64_x_x_x_x_", 44420, 3218181710, "_x_x_x_x_bach_float64_x_x_x_x_", 19840, 3221278610, "_x_x_x_x_bach_float64_x_x_x_x_", 27091, 3222047734, "_x_x_x_x_bach_float64_x_x_x_x_", 23412, 3219231692, "_x_x_x_x_bach_float64_x_x_x_x_", 58503, 1074226414, "_x_x_x_x_bach_float64_x_x_x_x_", 43309, 1075091793, "_x_x_x_x_bach_float64_x_x_x_x_", 50440, 3221957190, "_x_x_x_x_bach_float64_x_x_x_x_", 38988, 3219201619, "_x_x_x_x_bach_float64_x_x_x_x_", 39501, 1072373185, "_x_x_x_x_bach_float64_x_x_x_x_", 37900, 3221692429, "_x_x_x_x_bach_float64_x_x_x_x_", 25028, 3219854774, "_x_x_x_x_bach_float64_x_x_x_x_", 36373, 1070483894, "_x_x_x_x_bach_float64_x_x_x_x_", 60328, 3222292772, "_x_x_x_x_bach_float64_x_x_x_x_", 50820, 1073451303, "_x_x_x_x_bach_float64_x_x_x_x_", 49827, 3221224730, "_x_x_x_x_bach_float64_x_x_x_x_", 45223, 3222231467, "_x_x_x_x_bach_float64_x_x_x_x_", 53216, 3220767155, "_x_x_x_x_bach_float64_x_x_x_x_", 30627, 1071969572, "_x_x_x_x_bach_float64_x_x_x_x_", 58851, 3222145774, "_x_x_x_x_bach_float64_x_x_x_x_", 47343, 1073187075, "_x_x_x_x_bach_float64_x_x_x_x_", 11459, 3221465563, "_x_x_x_x_bach_float64_x_x_x_x_", 30064, 3220550542, "_x_x_x_x_bach_float64_x_x_x_x_", 4665, 1074288263, "_x_x_x_x_bach_float64_x_x_x_x_", 25236, 3219173575, "_x_x_x_x_bach_float64_x_x_x_x_", 10646, 1071918329, "_x_x_x_x_bach_float64_x_x_x_x_", 35456, 3220460093, "_x_x_x_x_bach_float64_x_x_x_x_", 63827, 3221488554, "_x_x_x_x_bach_float64_x_x_x_x_", 29421, 1074552726, "_x_x_x_x_bach_float64_x_x_x_x_", 17393, 1073162223, "_x_x_x_x_bach_float64_x_x_x_x_", 17084, 1072972568, "_x_x_x_x_bach_float64_x_x_x_x_", 27737, 1074091272, "_x_x_x_x_bach_float64_x_x_x_x_", 59778, 3219338119, "_x_x_x_x_bach_float64_x_x_x_x_", 23491, 1072724767, "_x_x_x_x_bach_float64_x_x_x_x_", 12395, 3218113978, "_x_x_x_x_bach_float64_x_x_x_x_", 26918, 1074258527, "_x_x_x_x_bach_float64_x_x_x_x_", 43599, 1073703506, "_x_x_x_x_bach_float64_x_x_x_x_", 47397, 3220235398, "_x_x_x_x_bach_float64_x_x_x_x_", 10983, 3220934953, "_x_x_x_x_bach_float64_x_x_x_x_", 25930, 1069235289, "_x_x_x_x_bach_float64_x_x_x_x_", 28579, 3222190243, "_x_x_x_x_bach_float64_x_x_x_x_", 51004, 3221606643, "_x_x_x_x_bach_float64_x_x_x_x_", 62980, 1074794794, "_x_x_x_x_bach_float64_x_x_x_x_", 27549, 1072570439, "_x_x_x_x_bach_float64_x_x_x_x_", 8756, 1074101179, "_x_x_x_x_bach_float64_x_x_x_x_", 22624, 1071781868, "_x_x_x_x_bach_float64_x_x_x_x_", 51179, 3220457772, "_x_x_x_x_bach_float64_x_x_x_x_", 29082, 1074645660, "_x_x_x_x_bach_float64_x_x_x_x_", 19868, 3219538668, "_x_x_x_x_bach_float64_x_x_x_x_", 48823, 1071440514, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37814, 3218478587, "_x_x_x_x_bach_float64_x_x_x_x_", 20434, 3221676485, "_x_x_x_x_bach_float64_x_x_x_x_", 60583, 3221478995, "_x_x_x_x_bach_float64_x_x_x_x_", 14979, 3220196602, "_x_x_x_x_bach_float64_x_x_x_x_", 26266, 1073825625, "_x_x_x_x_bach_float64_x_x_x_x_", 61530, 1074170490, "_x_x_x_x_bach_float64_x_x_x_x_", 46222, 1074231315, "_x_x_x_x_bach_float64_x_x_x_x_", 65270, 3221449000, "_x_x_x_x_bach_float64_x_x_x_x_", 62869, 3219467767, "_x_x_x_x_bach_float64_x_x_x_x_", 39185, 3220305981, "_x_x_x_x_bach_float64_x_x_x_x_", 41828, 3220899539, "_x_x_x_x_bach_float64_x_x_x_x_", 47925, 1073782276, "_x_x_x_x_bach_float64_x_x_x_x_", 19370, 1074488786, "_x_x_x_x_bach_float64_x_x_x_x_", 10853, 1074102451, "_x_x_x_x_bach_float64_x_x_x_x_", 45965, 1073170758, "_x_x_x_x_bach_float64_x_x_x_x_", 64574, 3220208807, "_x_x_x_x_bach_float64_x_x_x_x_", 57837, 3220207732, "_x_x_x_x_bach_float64_x_x_x_x_", 42183, 1073733233, "_x_x_x_x_bach_float64_x_x_x_x_", 11755, 1072217738, "_x_x_x_x_bach_float64_x_x_x_x_", 23191, 3219443774, "_x_x_x_x_bach_float64_x_x_x_x_", 13269, 1070390979, "_x_x_x_x_bach_float64_x_x_x_x_", 40987, 3221661131, "_x_x_x_x_bach_float64_x_x_x_x_", 8338, 1073008502, "_x_x_x_x_bach_float64_x_x_x_x_", 1381, 3220448423, "_x_x_x_x_bach_float64_x_x_x_x_", 64315, 3222310156, "_x_x_x_x_bach_float64_x_x_x_x_", 12555, 1073998922, "_x_x_x_x_bach_float64_x_x_x_x_", 45826, 3221161112, "_x_x_x_x_bach_float64_x_x_x_x_", 11483, 3222662548, "_x_x_x_x_bach_float64_x_x_x_x_", 16819, 3220566431, "_x_x_x_x_bach_float64_x_x_x_x_", 38263, 1074398936, "_x_x_x_x_bach_float64_x_x_x_x_", 15641, 3222326523, "_x_x_x_x_bach_float64_x_x_x_x_", 14717, 1074563574, "_x_x_x_x_bach_float64_x_x_x_x_", 33419, 3220508571, "_x_x_x_x_bach_float64_x_x_x_x_", 57366, 3222314071, "_x_x_x_x_bach_float64_x_x_x_x_", 27120, 1073661894, "_x_x_x_x_bach_float64_x_x_x_x_", 5728, 1074846891, "_x_x_x_x_bach_float64_x_x_x_x_", 54949, 1074950137, "_x_x_x_x_bach_float64_x_x_x_x_", 13785, 3219332428, "_x_x_x_x_bach_float64_x_x_x_x_", 4914, 3220080791, "_x_x_x_x_bach_float64_x_x_x_x_", 15600, 1071292310, "_x_x_x_x_bach_float64_x_x_x_x_", 45881, 3218960744, "_x_x_x_x_bach_float64_x_x_x_x_", 52710, 3221551522, "_x_x_x_x_bach_float64_x_x_x_x_", 45775, 1074857561, "_x_x_x_x_bach_float64_x_x_x_x_", 2522, 3223402763, "_x_x_x_x_bach_float64_x_x_x_x_", 7630, 3220782750, "_x_x_x_x_bach_float64_x_x_x_x_", 37632, 1074464589, "_x_x_x_x_bach_float64_x_x_x_x_", 59107, 1075901824, "_x_x_x_x_bach_float64_x_x_x_x_", 8102, 1073418193, "_x_x_x_x_bach_float64_x_x_x_x_", 11209, 3220765124, "_x_x_x_x_bach_float64_x_x_x_x_", 31186, 1069053729, "_x_x_x_x_bach_float64_x_x_x_x_", 63894, 3216171088, "_x_x_x_x_bach_float64_x_x_x_x_", 9356, 3221483497, "_x_x_x_x_bach_float64_x_x_x_x_", 7343, 1071958260, "_x_x_x_x_bach_float64_x_x_x_x_", 19152, 3220577102, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49765, 3222482736, "_x_x_x_x_bach_float64_x_x_x_x_", 24819, 1075135958, "_x_x_x_x_bach_float64_x_x_x_x_", 63520, 3220913051, "_x_x_x_x_bach_float64_x_x_x_x_", 47043, 3219276621, "_x_x_x_x_bach_float64_x_x_x_x_", 63113, 3221426191, "_x_x_x_x_bach_float64_x_x_x_x_", 53071, 3221420173, "_x_x_x_x_bach_float64_x_x_x_x_", 47021, 1074276123, "_x_x_x_x_bach_float64_x_x_x_x_", 64543, 1074972369, "_x_x_x_x_bach_float64_x_x_x_x_", 62597, 3220227827, "_x_x_x_x_bach_float64_x_x_x_x_", 18565, 1072744858, "_x_x_x_x_bach_float64_x_x_x_x_", 26643, 3221225845, "_x_x_x_x_bach_float64_x_x_x_x_", 30739, 1074586726, "_x_x_x_x_bach_float64_x_x_x_x_", 10963, 1073282198, "_x_x_x_x_bach_float64_x_x_x_x_", 32569, 1073673176, "_x_x_x_x_bach_float64_x_x_x_x_", 64344, 1075244430, "_x_x_x_x_bach_float64_x_x_x_x_", 23971, 1075048108, "_x_x_x_x_bach_float64_x_x_x_x_", 46652, 1074507141, "_x_x_x_x_bach_float64_x_x_x_x_", 17013, 3221645683, "_x_x_x_x_bach_float64_x_x_x_x_", 53992, 3219912738, "_x_x_x_x_bach_float64_x_x_x_x_", 46815, 1073602547, "_x_x_x_x_bach_float64_x_x_x_x_", 42315, 3222739771, "_x_x_x_x_bach_float64_x_x_x_x_", 19149, 3221679807, "_x_x_x_x_bach_float64_x_x_x_x_", 47804, 1074745613, "_x_x_x_x_bach_float64_x_x_x_x_", 40152, 1071260780, "_x_x_x_x_bach_float64_x_x_x_x_", 48320, 3219027249, "_x_x_x_x_bach_float64_x_x_x_x_", 16805, 1075283876, "_x_x_x_x_bach_float64_x_x_x_x_", 49521, 1073834658, "_x_x_x_x_bach_float64_x_x_x_x_", 24321, 1074196866, "_x_x_x_x_bach_float64_x_x_x_x_", 41142, 1073235501, "_x_x_x_x_bach_float64_x_x_x_x_", 39632, 3222879882, "_x_x_x_x_bach_float64_x_x_x_x_", 46079, 1072174220, "_x_x_x_x_bach_float64_x_x_x_x_", 60751, 3219398326, "_x_x_x_x_bach_float64_x_x_x_x_", 12218, 1071096057, "_x_x_x_x_bach_float64_x_x_x_x_", 40574, 1071421039, "_x_x_x_x_bach_float64_x_x_x_x_", 46284, 3222307404, "_x_x_x_x_bach_float64_x_x_x_x_", 45824, 1067443615, "_x_x_x_x_bach_float64_x_x_x_x_", 35373, 3221475383, "_x_x_x_x_bach_float64_x_x_x_x_", 13979, 1074369210, "_x_x_x_x_bach_float64_x_x_x_x_", 11174, 3221763378, "_x_x_x_x_bach_float64_x_x_x_x_", 46195, 3222502166, "_x_x_x_x_bach_float64_x_x_x_x_", 47402, 1072941739, "_x_x_x_x_bach_float64_x_x_x_x_", 35976, 3222975966, "_x_x_x_x_bach_float64_x_x_x_x_", 31739, 1072013312, "_x_x_x_x_bach_float64_x_x_x_x_", 61719, 3221266939, "_x_x_x_x_bach_float64_x_x_x_x_", 35165, 1072105404, "_x_x_x_x_bach_float64_x_x_x_x_", 51859, 3222920392, "_x_x_x_x_bach_float64_x_x_x_x_", 57588, 1071947634, "_x_x_x_x_bach_float64_x_x_x_x_", 64203, 1073762917, "_x_x_x_x_bach_float64_x_x_x_x_", 10233, 1074182948, "_x_x_x_x_bach_float64_x_x_x_x_", 8575, 1074904809, "_x_x_x_x_bach_float64_x_x_x_x_", 29300, 3215700118, "_x_x_x_x_bach_float64_x_x_x_x_", 26905, 1074920465, "_x_x_x_x_bach_float64_x_x_x_x_", 50545, 1074425963, "_x_x_x_x_bach_float64_x_x_x_x_", 48257, 1068577697, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7898, 1075459353, "_x_x_x_x_bach_float64_x_x_x_x_", 25060, 3219484806, "_x_x_x_x_bach_float64_x_x_x_x_", 31529, 1075063231, "_x_x_x_x_bach_float64_x_x_x_x_", 2889, 3218124143, "_x_x_x_x_bach_float64_x_x_x_x_", 37082, 3219141596, "_x_x_x_x_bach_float64_x_x_x_x_", 31009, 1073365842, "_x_x_x_x_bach_float64_x_x_x_x_", 10265, 3222404075, "_x_x_x_x_bach_float64_x_x_x_x_", 35966, 3218301677, "_x_x_x_x_bach_float64_x_x_x_x_", 41276, 1073227866, "_x_x_x_x_bach_float64_x_x_x_x_", 45034, 3220126186, "_x_x_x_x_bach_float64_x_x_x_x_", 28105, 3222065906, "_x_x_x_x_bach_float64_x_x_x_x_", 35732, 1075260403, "_x_x_x_x_bach_float64_x_x_x_x_", 59994, 1075005622, "_x_x_x_x_bach_float64_x_x_x_x_", 11933, 3221655576, "_x_x_x_x_bach_float64_x_x_x_x_", 64734, 1073704832, "_x_x_x_x_bach_float64_x_x_x_x_", 12755, 1075230421, "_x_x_x_x_bach_float64_x_x_x_x_", 887, 1071947270, "_x_x_x_x_bach_float64_x_x_x_x_", 32403, 1073851248, "_x_x_x_x_bach_float64_x_x_x_x_", 42649, 3221420202, "_x_x_x_x_bach_float64_x_x_x_x_", 34522, 3222247011, "_x_x_x_x_bach_float64_x_x_x_x_", 12618, 3221268813, "_x_x_x_x_bach_float64_x_x_x_x_", 3771, 3221975033, "_x_x_x_x_bach_float64_x_x_x_x_", 57546, 1073774477, "_x_x_x_x_bach_float64_x_x_x_x_", 39659, 3221570692, "_x_x_x_x_bach_float64_x_x_x_x_", 5673, 1074956818, "_x_x_x_x_bach_float64_x_x_x_x_", 6362, 3221545380, "_x_x_x_x_bach_float64_x_x_x_x_", 57249, 3219252094, "_x_x_x_x_bach_float64_x_x_x_x_", 52272, 3222780592, "_x_x_x_x_bach_float64_x_x_x_x_", 39322, 3220672269, "_x_x_x_x_bach_float64_x_x_x_x_", 13085, 1074446063, "_x_x_x_x_bach_float64_x_x_x_x_", 9442, 1071243353, "_x_x_x_x_bach_float64_x_x_x_x_", 12042, 1073820762, "_x_x_x_x_bach_float64_x_x_x_x_", 23293, 3222299242, "_x_x_x_x_bach_float64_x_x_x_x_", 57671, 3220716073, "_x_x_x_x_bach_float64_x_x_x_x_", 62393, 3220251981, "_x_x_x_x_bach_float64_x_x_x_x_", 34451, 1075709501, "_x_x_x_x_bach_float64_x_x_x_x_", 30947, 1073897986, "_x_x_x_x_bach_float64_x_x_x_x_", 28254, 1073678520, "_x_x_x_x_bach_float64_x_x_x_x_", 32203, 1074677784, "_x_x_x_x_bach_float64_x_x_x_x_", 9155, 1070349720, "_x_x_x_x_bach_float64_x_x_x_x_", 5267, 3218709914, "_x_x_x_x_bach_float64_x_x_x_x_", 16105, 1074473086, "_x_x_x_x_bach_float64_x_x_x_x_", 14224, 1075145109, "_x_x_x_x_bach_float64_x_x_x_x_", 14107, 1076110487, "_x_x_x_x_bach_float64_x_x_x_x_", 45582, 3222470047, "_x_x_x_x_bach_float64_x_x_x_x_", 56327, 3220461339, "_x_x_x_x_bach_float64_x_x_x_x_", 31628, 3222826963, "_x_x_x_x_bach_float64_x_x_x_x_", 20877, 3222047695, "_x_x_x_x_bach_float64_x_x_x_x_", 41795, 3222330327, "_x_x_x_x_bach_float64_x_x_x_x_", 39264, 3221302124, "_x_x_x_x_bach_float64_x_x_x_x_", 31410, 3220374519, "_x_x_x_x_bach_float64_x_x_x_x_", 64759, 1074853907, "_x_x_x_x_bach_float64_x_x_x_x_", 31776, 3222546863, "_x_x_x_x_bach_float64_x_x_x_x_", 43116, 1075010045, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22253, 3218449646, "_x_x_x_x_bach_float64_x_x_x_x_", 13330, 1071179451, "_x_x_x_x_bach_float64_x_x_x_x_", 16909, 3220418763, "_x_x_x_x_bach_float64_x_x_x_x_", 39251, 3219406278, "_x_x_x_x_bach_float64_x_x_x_x_", 37402, 1067688261, "_x_x_x_x_bach_float64_x_x_x_x_", 17655, 3217916250, "_x_x_x_x_bach_float64_x_x_x_x_", 36652, 3219941306, "_x_x_x_x_bach_float64_x_x_x_x_", 52440, 1072923570, "_x_x_x_x_bach_float64_x_x_x_x_", 31995, 1072638717, "_x_x_x_x_bach_float64_x_x_x_x_", 24534, 1070884088, "_x_x_x_x_bach_float64_x_x_x_x_", 64279, 3218166875, "_x_x_x_x_bach_float64_x_x_x_x_", 5642, 1073946944, "_x_x_x_x_bach_float64_x_x_x_x_", 5649, 3218020592, "_x_x_x_x_bach_float64_x_x_x_x_", 34806, 3222117209, "_x_x_x_x_bach_float64_x_x_x_x_", 59495, 1067479453, "_x_x_x_x_bach_float64_x_x_x_x_", 33106, 3218284032, "_x_x_x_x_bach_float64_x_x_x_x_", 56569, 3219380286, "_x_x_x_x_bach_float64_x_x_x_x_", 26629, 3219627483, "_x_x_x_x_bach_float64_x_x_x_x_", 4955, 1070619402, "_x_x_x_x_bach_float64_x_x_x_x_", 33182, 1073208999, "_x_x_x_x_bach_float64_x_x_x_x_", 61098, 1072992644, "_x_x_x_x_bach_float64_x_x_x_x_", 17496, 1073574711, "_x_x_x_x_bach_float64_x_x_x_x_", 33319, 3221335191, "_x_x_x_x_bach_float64_x_x_x_x_", 17226, 3220097276, "_x_x_x_x_bach_float64_x_x_x_x_", 47627, 1070872541, "_x_x_x_x_bach_float64_x_x_x_x_", 10176, 3221248022, "_x_x_x_x_bach_float64_x_x_x_x_", 42694, 3215148458, "_x_x_x_x_bach_float64_x_x_x_x_", 22695, 1074645968, "_x_x_x_x_bach_float64_x_x_x_x_", 36317, 1072156734, "_x_x_x_x_bach_float64_x_x_x_x_", 28932, 3217994896, "_x_x_x_x_bach_float64_x_x_x_x_", 24825, 1068689032, "_x_x_x_x_bach_float64_x_x_x_x_", 31397, 1069927030, "_x_x_x_x_bach_float64_x_x_x_x_", 17523, 3219309482, "_x_x_x_x_bach_float64_x_x_x_x_", 40969, 3219236474, "_x_x_x_x_bach_float64_x_x_x_x_", 58031, 1074697306, "_x_x_x_x_bach_float64_x_x_x_x_", 32863, 3220776085, "_x_x_x_x_bach_float64_x_x_x_x_", 48225, 3220382465, "_x_x_x_x_bach_float64_x_x_x_x_", 37009, 3220510119, "_x_x_x_x_bach_float64_x_x_x_x_", 4525, 1070913591, "_x_x_x_x_bach_float64_x_x_x_x_", 65044, 1073151528, "_x_x_x_x_bach_float64_x_x_x_x_", 5429, 3217121095, "_x_x_x_x_bach_float64_x_x_x_x_", 1016, 3218418395, "_x_x_x_x_bach_float64_x_x_x_x_", 43664, 3218509453, "_x_x_x_x_bach_float64_x_x_x_x_", 13765, 3216356053, "_x_x_x_x_bach_float64_x_x_x_x_", 37049, 1074863063, "_x_x_x_x_bach_float64_x_x_x_x_", 27944, 1072905894, "_x_x_x_x_bach_float64_x_x_x_x_", 11784, 1070052499, "_x_x_x_x_bach_float64_x_x_x_x_", 22195, 1073784514, "_x_x_x_x_bach_float64_x_x_x_x_", 47916, 1070638279, "_x_x_x_x_bach_float64_x_x_x_x_", 58061, 3217392523, "_x_x_x_x_bach_float64_x_x_x_x_", 49615, 1074201168, "_x_x_x_x_bach_float64_x_x_x_x_", 51838, 3216640298, "_x_x_x_x_bach_float64_x_x_x_x_", 51504, 3221432647, "_x_x_x_x_bach_float64_x_x_x_x_", 22808, 1073183847, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18514, 3222097628, "_x_x_x_x_bach_float64_x_x_x_x_", 63046, 1075282704, "_x_x_x_x_bach_float64_x_x_x_x_", 22615, 1069257855, "_x_x_x_x_bach_float64_x_x_x_x_", 5558, 1074249243, "_x_x_x_x_bach_float64_x_x_x_x_", 60132, 1073768091, "_x_x_x_x_bach_float64_x_x_x_x_", 51414, 1075129982, "_x_x_x_x_bach_float64_x_x_x_x_", 39668, 1072323185, "_x_x_x_x_bach_float64_x_x_x_x_", 63924, 3221956211, "_x_x_x_x_bach_float64_x_x_x_x_", 22346, 1074542222, "_x_x_x_x_bach_float64_x_x_x_x_", 5202, 3221759979, "_x_x_x_x_bach_float64_x_x_x_x_", 27581, 1073160853, "_x_x_x_x_bach_float64_x_x_x_x_", 38213, 1072847767, "_x_x_x_x_bach_float64_x_x_x_x_", 43853, 3221427717, "_x_x_x_x_bach_float64_x_x_x_x_", 59357, 3220992403, "_x_x_x_x_bach_float64_x_x_x_x_", 17912, 3222390380, "_x_x_x_x_bach_float64_x_x_x_x_", 46345, 3219465955, "_x_x_x_x_bach_float64_x_x_x_x_", 60780, 3219162824, "_x_x_x_x_bach_float64_x_x_x_x_", 47455, 3221314079, "_x_x_x_x_bach_float64_x_x_x_x_", 15102, 3221092548, "_x_x_x_x_bach_float64_x_x_x_x_", 19138, 3222077940, "_x_x_x_x_bach_float64_x_x_x_x_", 630, 1071287014, "_x_x_x_x_bach_float64_x_x_x_x_", 47577, 3216642668, "_x_x_x_x_bach_float64_x_x_x_x_", 33482, 3218234890, "_x_x_x_x_bach_float64_x_x_x_x_", 10111, 1074554211, "_x_x_x_x_bach_float64_x_x_x_x_", 47981, 3222023194, "_x_x_x_x_bach_float64_x_x_x_x_", 29141, 3220705721, "_x_x_x_x_bach_float64_x_x_x_x_", 55169, 1074728380, "_x_x_x_x_bach_float64_x_x_x_x_", 2506, 1072553853, "_x_x_x_x_bach_float64_x_x_x_x_", 30936, 3221011126, "_x_x_x_x_bach_float64_x_x_x_x_", 2118, 1068807888, "_x_x_x_x_bach_float64_x_x_x_x_", 13413, 3221149544, "_x_x_x_x_bach_float64_x_x_x_x_", 34812, 1075094578, "_x_x_x_x_bach_float64_x_x_x_x_", 2375, 3220170541, "_x_x_x_x_bach_float64_x_x_x_x_", 55435, 3220938648, "_x_x_x_x_bach_float64_x_x_x_x_", 32596, 3222137968, "_x_x_x_x_bach_float64_x_x_x_x_", 39908, 1071327538, "_x_x_x_x_bach_float64_x_x_x_x_", 3725, 3221355622, "_x_x_x_x_bach_float64_x_x_x_x_", 58856, 3221618898, "_x_x_x_x_bach_float64_x_x_x_x_", 48048, 1073339091, "_x_x_x_x_bach_float64_x_x_x_x_", 58437, 3222316301, "_x_x_x_x_bach_float64_x_x_x_x_", 50666, 1072963790, "_x_x_x_x_bach_float64_x_x_x_x_", 5578, 3220152700, "_x_x_x_x_bach_float64_x_x_x_x_", 65242, 3222323629, "_x_x_x_x_bach_float64_x_x_x_x_", 8692, 1075017354, "_x_x_x_x_bach_float64_x_x_x_x_", 9752, 1075695219, "_x_x_x_x_bach_float64_x_x_x_x_", 3386, 3219709812, "_x_x_x_x_bach_float64_x_x_x_x_", 23686, 1070900417, "_x_x_x_x_bach_float64_x_x_x_x_", 44117, 3221497699, "_x_x_x_x_bach_float64_x_x_x_x_", 65198, 3220869277, "_x_x_x_x_bach_float64_x_x_x_x_", 47045, 1074010794, "_x_x_x_x_bach_float64_x_x_x_x_", 47987, 3221487212, "_x_x_x_x_bach_float64_x_x_x_x_", 36487, 1072690521, "_x_x_x_x_bach_float64_x_x_x_x_", 7014, 1072404251, "_x_x_x_x_bach_float64_x_x_x_x_", 36413, 3222343709, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3160, 1075762977, "_x_x_x_x_bach_float64_x_x_x_x_", 40360, 1072062407, "_x_x_x_x_bach_float64_x_x_x_x_", 44114, 1073065219, "_x_x_x_x_bach_float64_x_x_x_x_", 30516, 1072113337, "_x_x_x_x_bach_float64_x_x_x_x_", 61442, 1071898098, "_x_x_x_x_bach_float64_x_x_x_x_", 15792, 1075225603, "_x_x_x_x_bach_float64_x_x_x_x_", 21869, 3221264312, "_x_x_x_x_bach_float64_x_x_x_x_", 62976, 3220044758, "_x_x_x_x_bach_float64_x_x_x_x_", 49878, 1072400268, "_x_x_x_x_bach_float64_x_x_x_x_", 23732, 3222477936, "_x_x_x_x_bach_float64_x_x_x_x_", 59947, 1075496619, "_x_x_x_x_bach_float64_x_x_x_x_", 15744, 3221365018, "_x_x_x_x_bach_float64_x_x_x_x_", 4309, 3220941836, "_x_x_x_x_bach_float64_x_x_x_x_", 36248, 1074935993, "_x_x_x_x_bach_float64_x_x_x_x_", 807, 1074273024, "_x_x_x_x_bach_float64_x_x_x_x_", 48937, 3220011540, "_x_x_x_x_bach_float64_x_x_x_x_", 5873, 3221319493, "_x_x_x_x_bach_float64_x_x_x_x_", 56404, 1074194184, "_x_x_x_x_bach_float64_x_x_x_x_", 14250, 3222086441, "_x_x_x_x_bach_float64_x_x_x_x_", 59956, 1074163474, "_x_x_x_x_bach_float64_x_x_x_x_", 21734, 1074148777, "_x_x_x_x_bach_float64_x_x_x_x_", 44342, 1073657297, "_x_x_x_x_bach_float64_x_x_x_x_", 10155, 1075540347, "_x_x_x_x_bach_float64_x_x_x_x_", 37807, 1070836326, "_x_x_x_x_bach_float64_x_x_x_x_", 2438, 1074556267, "_x_x_x_x_bach_float64_x_x_x_x_", 15477, 1075925387, "_x_x_x_x_bach_float64_x_x_x_x_", 31944, 3218798154, "_x_x_x_x_bach_float64_x_x_x_x_", 24044, 1074837064, "_x_x_x_x_bach_float64_x_x_x_x_", 32621, 1070831716, "_x_x_x_x_bach_float64_x_x_x_x_", 584, 3219679244, "_x_x_x_x_bach_float64_x_x_x_x_", 12472, 1072567551, "_x_x_x_x_bach_float64_x_x_x_x_", 12273, 1075171295, "_x_x_x_x_bach_float64_x_x_x_x_", 27124, 1074356754, "_x_x_x_x_bach_float64_x_x_x_x_", 17580, 1074814891, "_x_x_x_x_bach_float64_x_x_x_x_", 39391, 3222395605, "_x_x_x_x_bach_float64_x_x_x_x_", 18925, 1070569533, "_x_x_x_x_bach_float64_x_x_x_x_", 64487, 3221711920, "_x_x_x_x_bach_float64_x_x_x_x_", 2695, 3220561121, "_x_x_x_x_bach_float64_x_x_x_x_", 31338, 3222572615, "_x_x_x_x_bach_float64_x_x_x_x_", 14774, 3222639924, "_x_x_x_x_bach_float64_x_x_x_x_", 61163, 1075001517, "_x_x_x_x_bach_float64_x_x_x_x_", 39251, 3221300464, "_x_x_x_x_bach_float64_x_x_x_x_", 52520, 1074564848, "_x_x_x_x_bach_float64_x_x_x_x_", 31792, 3221628302, "_x_x_x_x_bach_float64_x_x_x_x_", 49445, 3215496307, "_x_x_x_x_bach_float64_x_x_x_x_", 1147, 3221351546, "_x_x_x_x_bach_float64_x_x_x_x_", 32327, 1073975674, "_x_x_x_x_bach_float64_x_x_x_x_", 54861, 1070308196, "_x_x_x_x_bach_float64_x_x_x_x_", 36014, 1072766905, "_x_x_x_x_bach_float64_x_x_x_x_", 7470, 1072439181, "_x_x_x_x_bach_float64_x_x_x_x_", 6555, 3222747439, "_x_x_x_x_bach_float64_x_x_x_x_", 5903, 3215989822, "_x_x_x_x_bach_float64_x_x_x_x_", 31644, 1072367355, "_x_x_x_x_bach_float64_x_x_x_x_", 22113, 1074607636, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9499, 3221821156, "_x_x_x_x_bach_float64_x_x_x_x_", 49000, 3219883472, "_x_x_x_x_bach_float64_x_x_x_x_", 6192, 3221732314, "_x_x_x_x_bach_float64_x_x_x_x_", 51161, 3221514577, "_x_x_x_x_bach_float64_x_x_x_x_", 63693, 1071847079, "_x_x_x_x_bach_float64_x_x_x_x_", 65400, 1071757690, "_x_x_x_x_bach_float64_x_x_x_x_", 14737, 1073997785, "_x_x_x_x_bach_float64_x_x_x_x_", 11816, 1072859201, "_x_x_x_x_bach_float64_x_x_x_x_", 47804, 1074808521, "_x_x_x_x_bach_float64_x_x_x_x_", 38079, 3221448181, "_x_x_x_x_bach_float64_x_x_x_x_", 26276, 3220999102, "_x_x_x_x_bach_float64_x_x_x_x_", 38650, 3220473754, "_x_x_x_x_bach_float64_x_x_x_x_", 8039, 3220159508, "_x_x_x_x_bach_float64_x_x_x_x_", 33012, 3220620332, "_x_x_x_x_bach_float64_x_x_x_x_", 63790, 1074652640, "_x_x_x_x_bach_float64_x_x_x_x_", 21972, 3219133036, "_x_x_x_x_bach_float64_x_x_x_x_", 13718, 3219582639, "_x_x_x_x_bach_float64_x_x_x_x_", 61806, 1068956347, "_x_x_x_x_bach_float64_x_x_x_x_", 64539, 1069715690, "_x_x_x_x_bach_float64_x_x_x_x_", 28281, 1073788444, "_x_x_x_x_bach_float64_x_x_x_x_", 21481, 1071717895, "_x_x_x_x_bach_float64_x_x_x_x_", 15579, 1073522622, "_x_x_x_x_bach_float64_x_x_x_x_", 41253, 3221014458, "_x_x_x_x_bach_float64_x_x_x_x_", 4062, 1074582538, "_x_x_x_x_bach_float64_x_x_x_x_", 2630, 3222463007, "_x_x_x_x_bach_float64_x_x_x_x_", 4722, 1074453184, "_x_x_x_x_bach_float64_x_x_x_x_", 64265, 1072124190, "_x_x_x_x_bach_float64_x_x_x_x_", 14555, 1074394334, "_x_x_x_x_bach_float64_x_x_x_x_", 14163, 3221943941, "_x_x_x_x_bach_float64_x_x_x_x_", 62238, 1073759589, "_x_x_x_x_bach_float64_x_x_x_x_", 46758, 1069111172, "_x_x_x_x_bach_float64_x_x_x_x_", 5975, 3219850980, "_x_x_x_x_bach_float64_x_x_x_x_", 2315, 1072356761, "_x_x_x_x_bach_float64_x_x_x_x_", 4115, 1073520676, "_x_x_x_x_bach_float64_x_x_x_x_", 5101, 3221501449, "_x_x_x_x_bach_float64_x_x_x_x_", 7881, 1073941646, "_x_x_x_x_bach_float64_x_x_x_x_", 29975, 3222728656, "_x_x_x_x_bach_float64_x_x_x_x_", 40223, 1074235343, "_x_x_x_x_bach_float64_x_x_x_x_", 34731, 3221903962, "_x_x_x_x_bach_float64_x_x_x_x_", 38265, 3219611554, "_x_x_x_x_bach_float64_x_x_x_x_", 61960, 3220984988, "_x_x_x_x_bach_float64_x_x_x_x_", 37886, 3220315336, "_x_x_x_x_bach_float64_x_x_x_x_", 1553, 3222466786, "_x_x_x_x_bach_float64_x_x_x_x_", 6925, 1072461396, "_x_x_x_x_bach_float64_x_x_x_x_", 58106, 3222433285, "_x_x_x_x_bach_float64_x_x_x_x_", 52556, 3220566958, "_x_x_x_x_bach_float64_x_x_x_x_", 2582, 3214423150, "_x_x_x_x_bach_float64_x_x_x_x_", 39863, 3218346787, "_x_x_x_x_bach_float64_x_x_x_x_", 12865, 3222493052, "_x_x_x_x_bach_float64_x_x_x_x_", 35127, 3220300695, "_x_x_x_x_bach_float64_x_x_x_x_", 37525, 1075047741, "_x_x_x_x_bach_float64_x_x_x_x_", 46178, 1073987709, "_x_x_x_x_bach_float64_x_x_x_x_", 7034, 1071618934, "_x_x_x_x_bach_float64_x_x_x_x_", 2870, 3221979642, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5467, 3222667387, "_x_x_x_x_bach_float64_x_x_x_x_", 32728, 3222778850, "_x_x_x_x_bach_float64_x_x_x_x_", 22160, 1072414527, "_x_x_x_x_bach_float64_x_x_x_x_", 9513, 1075292455, "_x_x_x_x_bach_float64_x_x_x_x_", 19963, 3222493895, "_x_x_x_x_bach_float64_x_x_x_x_", 24424, 3220885428, "_x_x_x_x_bach_float64_x_x_x_x_", 13035, 1072405253, "_x_x_x_x_bach_float64_x_x_x_x_", 36365, 1074043836, "_x_x_x_x_bach_float64_x_x_x_x_", 11629, 3220817904, "_x_x_x_x_bach_float64_x_x_x_x_", 7426, 3222270695, "_x_x_x_x_bach_float64_x_x_x_x_", 49139, 3222995108, "_x_x_x_x_bach_float64_x_x_x_x_", 26804, 1075428940, "_x_x_x_x_bach_float64_x_x_x_x_", 698, 3220340191, "_x_x_x_x_bach_float64_x_x_x_x_", 31039, 1073893935, "_x_x_x_x_bach_float64_x_x_x_x_", 15583, 3221900113, "_x_x_x_x_bach_float64_x_x_x_x_", 59297, 1073719929, "_x_x_x_x_bach_float64_x_x_x_x_", 9983, 1073176799, "_x_x_x_x_bach_float64_x_x_x_x_", 44724, 1074340675, "_x_x_x_x_bach_float64_x_x_x_x_", 45215, 3223831185, "_x_x_x_x_bach_float64_x_x_x_x_", 45370, 1073026997, "_x_x_x_x_bach_float64_x_x_x_x_", 63231, 1073060417, "_x_x_x_x_bach_float64_x_x_x_x_", 57691, 1073266475, "_x_x_x_x_bach_float64_x_x_x_x_", 9748, 1074154750, "_x_x_x_x_bach_float64_x_x_x_x_", 20392, 1074185248, "_x_x_x_x_bach_float64_x_x_x_x_", 54925, 3221261320, "_x_x_x_x_bach_float64_x_x_x_x_", 13431, 1072099998, "_x_x_x_x_bach_float64_x_x_x_x_", 13495, 1072577354, "_x_x_x_x_bach_float64_x_x_x_x_", 34664, 1073932137, "_x_x_x_x_bach_float64_x_x_x_x_", 48115, 1074368901, "_x_x_x_x_bach_float64_x_x_x_x_", 59203, 3220829479, "_x_x_x_x_bach_float64_x_x_x_x_", 35622, 1074930713, "_x_x_x_x_bach_float64_x_x_x_x_", 19031, 3221293011, "_x_x_x_x_bach_float64_x_x_x_x_", 50704, 1072422336, "_x_x_x_x_bach_float64_x_x_x_x_", 45526, 1071856670, "_x_x_x_x_bach_float64_x_x_x_x_", 864, 1075902958, "_x_x_x_x_bach_float64_x_x_x_x_", 23655, 3217702850, "_x_x_x_x_bach_float64_x_x_x_x_", 22451, 3221774821, "_x_x_x_x_bach_float64_x_x_x_x_", 3333, 1069591795, "_x_x_x_x_bach_float64_x_x_x_x_", 12821, 1073473573, "_x_x_x_x_bach_float64_x_x_x_x_", 28287, 1075257622, "_x_x_x_x_bach_float64_x_x_x_x_", 14531, 3221689931, "_x_x_x_x_bach_float64_x_x_x_x_", 25695, 1074785549, "_x_x_x_x_bach_float64_x_x_x_x_", 13386, 1074999378, "_x_x_x_x_bach_float64_x_x_x_x_", 4492, 3221892327, "_x_x_x_x_bach_float64_x_x_x_x_", 39910, 3222675869, "_x_x_x_x_bach_float64_x_x_x_x_", 64748, 3216756563, "_x_x_x_x_bach_float64_x_x_x_x_", 55939, 1074354361, "_x_x_x_x_bach_float64_x_x_x_x_", 2675, 3222660391, "_x_x_x_x_bach_float64_x_x_x_x_", 52906, 1074507532, "_x_x_x_x_bach_float64_x_x_x_x_", 18839, 3221263699, "_x_x_x_x_bach_float64_x_x_x_x_", 41992, 1072848741, "_x_x_x_x_bach_float64_x_x_x_x_", 22304, 1074757334, "_x_x_x_x_bach_float64_x_x_x_x_", 29655, 3211871526, "_x_x_x_x_bach_float64_x_x_x_x_", 3281, 1074028665, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48310, 3220762873, "_x_x_x_x_bach_float64_x_x_x_x_", 25784, 1072051204, "_x_x_x_x_bach_float64_x_x_x_x_", 29111, 3219331703, "_x_x_x_x_bach_float64_x_x_x_x_", 23600, 3221096791, "_x_x_x_x_bach_float64_x_x_x_x_", 18538, 3221515727, "_x_x_x_x_bach_float64_x_x_x_x_", 9687, 3220774038, "_x_x_x_x_bach_float64_x_x_x_x_", 26514, 1073076978, "_x_x_x_x_bach_float64_x_x_x_x_", 59858, 3222996615, "_x_x_x_x_bach_float64_x_x_x_x_", 65301, 3219685984, "_x_x_x_x_bach_float64_x_x_x_x_", 31536, 1074188695, "_x_x_x_x_bach_float64_x_x_x_x_", 47513, 3219628815, "_x_x_x_x_bach_float64_x_x_x_x_", 55098, 3222572292, "_x_x_x_x_bach_float64_x_x_x_x_", 19241, 3221561419, "_x_x_x_x_bach_float64_x_x_x_x_", 55178, 3222895512, "_x_x_x_x_bach_float64_x_x_x_x_", 12390, 3221933322, "_x_x_x_x_bach_float64_x_x_x_x_", 29701, 3222533920, "_x_x_x_x_bach_float64_x_x_x_x_", 64557, 3215651463, "_x_x_x_x_bach_float64_x_x_x_x_", 35958, 3221591694, "_x_x_x_x_bach_float64_x_x_x_x_", 18719, 1074793385, "_x_x_x_x_bach_float64_x_x_x_x_", 34828, 1075144685, "_x_x_x_x_bach_float64_x_x_x_x_", 3896, 1074398971, "_x_x_x_x_bach_float64_x_x_x_x_", 19457, 3222843035, "_x_x_x_x_bach_float64_x_x_x_x_", 42376, 3222961266, "_x_x_x_x_bach_float64_x_x_x_x_", 65293, 3221685768, "_x_x_x_x_bach_float64_x_x_x_x_", 60348, 1076175035, "_x_x_x_x_bach_float64_x_x_x_x_", 48346, 3221229123, "_x_x_x_x_bach_float64_x_x_x_x_", 63360, 1076206364, "_x_x_x_x_bach_float64_x_x_x_x_", 52237, 3220716509, "_x_x_x_x_bach_float64_x_x_x_x_", 61093, 3219747344, "_x_x_x_x_bach_float64_x_x_x_x_", 43260, 1075485878, "_x_x_x_x_bach_float64_x_x_x_x_", 21619, 1072050631, "_x_x_x_x_bach_float64_x_x_x_x_", 51622, 3220838784, "_x_x_x_x_bach_float64_x_x_x_x_", 41668, 3222258075, "_x_x_x_x_bach_float64_x_x_x_x_", 19603, 3221630698, "_x_x_x_x_bach_float64_x_x_x_x_", 61644, 1069826504, "_x_x_x_x_bach_float64_x_x_x_x_", 24540, 3222412967, "_x_x_x_x_bach_float64_x_x_x_x_", 29845, 1075054436, "_x_x_x_x_bach_float64_x_x_x_x_", 13980, 3223091150, "_x_x_x_x_bach_float64_x_x_x_x_", 7720, 1075009989, "_x_x_x_x_bach_float64_x_x_x_x_", 17652, 1075124348, "_x_x_x_x_bach_float64_x_x_x_x_", 63328, 3221500626, "_x_x_x_x_bach_float64_x_x_x_x_", 17778, 1069240202, "_x_x_x_x_bach_float64_x_x_x_x_", 10203, 1072858314, "_x_x_x_x_bach_float64_x_x_x_x_", 25492, 3219117817, "_x_x_x_x_bach_float64_x_x_x_x_", 14070, 1073899620, "_x_x_x_x_bach_float64_x_x_x_x_", 5892, 1075631288, "_x_x_x_x_bach_float64_x_x_x_x_", 57083, 3222997875, "_x_x_x_x_bach_float64_x_x_x_x_", 26646, 3219088898, "_x_x_x_x_bach_float64_x_x_x_x_", 1983, 3222782423, "_x_x_x_x_bach_float64_x_x_x_x_", 43551, 3219165110, "_x_x_x_x_bach_float64_x_x_x_x_", 54237, 1073962676, "_x_x_x_x_bach_float64_x_x_x_x_", 6996, 1074833255, "_x_x_x_x_bach_float64_x_x_x_x_", 35265, 3222302303, "_x_x_x_x_bach_float64_x_x_x_x_", 46431, 3221930935, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50573, 3221547964, "_x_x_x_x_bach_float64_x_x_x_x_", 53698, 1073955434, "_x_x_x_x_bach_float64_x_x_x_x_", 13232, 3220566125, "_x_x_x_x_bach_float64_x_x_x_x_", 10133, 3220706978, "_x_x_x_x_bach_float64_x_x_x_x_", 36275, 1075497190, "_x_x_x_x_bach_float64_x_x_x_x_", 51673, 1069815163, "_x_x_x_x_bach_float64_x_x_x_x_", 23563, 1072713491, "_x_x_x_x_bach_float64_x_x_x_x_", 34115, 1074098270, "_x_x_x_x_bach_float64_x_x_x_x_", 25246, 1074383102, "_x_x_x_x_bach_float64_x_x_x_x_", 32018, 1075091022, "_x_x_x_x_bach_float64_x_x_x_x_", 6770, 3218844750, "_x_x_x_x_bach_float64_x_x_x_x_", 32378, 1073842799, "_x_x_x_x_bach_float64_x_x_x_x_", 23978, 3221591342, "_x_x_x_x_bach_float64_x_x_x_x_", 22223, 3221852951, "_x_x_x_x_bach_float64_x_x_x_x_", 48727, 1074675127, "_x_x_x_x_bach_float64_x_x_x_x_", 36477, 3220822251, "_x_x_x_x_bach_float64_x_x_x_x_", 47273, 1074026127, "_x_x_x_x_bach_float64_x_x_x_x_", 65111, 1075200285, "_x_x_x_x_bach_float64_x_x_x_x_", 15298, 1073963176, "_x_x_x_x_bach_float64_x_x_x_x_", 33103, 1073015208, "_x_x_x_x_bach_float64_x_x_x_x_", 10150, 3221806553, "_x_x_x_x_bach_float64_x_x_x_x_", 35633, 3215051445, "_x_x_x_x_bach_float64_x_x_x_x_", 10914, 1073961830, "_x_x_x_x_bach_float64_x_x_x_x_", 64562, 3221332643, "_x_x_x_x_bach_float64_x_x_x_x_", 40975, 3220802009, "_x_x_x_x_bach_float64_x_x_x_x_", 16256, 1072667134, "_x_x_x_x_bach_float64_x_x_x_x_", 50412, 1072814317, "_x_x_x_x_bach_float64_x_x_x_x_", 15769, 1073634668, "_x_x_x_x_bach_float64_x_x_x_x_", 53064, 3222332599, "_x_x_x_x_bach_float64_x_x_x_x_", 16570, 3221846472, "_x_x_x_x_bach_float64_x_x_x_x_", 16924, 1073330331, "_x_x_x_x_bach_float64_x_x_x_x_", 63132, 1071387674, "_x_x_x_x_bach_float64_x_x_x_x_", 11510, 1073762298, "_x_x_x_x_bach_float64_x_x_x_x_", 19782, 1072595972, "_x_x_x_x_bach_float64_x_x_x_x_", 9657, 3219280285, "_x_x_x_x_bach_float64_x_x_x_x_", 37927, 3219668589, "_x_x_x_x_bach_float64_x_x_x_x_", 4845, 1075295745, "_x_x_x_x_bach_float64_x_x_x_x_", 24326, 3221503986, "_x_x_x_x_bach_float64_x_x_x_x_", 47345, 3221355756, "_x_x_x_x_bach_float64_x_x_x_x_", 60407, 1073977975, "_x_x_x_x_bach_float64_x_x_x_x_", 2281, 1071059623, "_x_x_x_x_bach_float64_x_x_x_x_", 1564, 1073111650, "_x_x_x_x_bach_float64_x_x_x_x_", 61964, 3220862492, "_x_x_x_x_bach_float64_x_x_x_x_", 6439, 3217484633, "_x_x_x_x_bach_float64_x_x_x_x_", 20834, 1074007204, "_x_x_x_x_bach_float64_x_x_x_x_", 29221, 1074418536, "_x_x_x_x_bach_float64_x_x_x_x_", 25536, 3221431170, "_x_x_x_x_bach_float64_x_x_x_x_", 54739, 3212579141, "_x_x_x_x_bach_float64_x_x_x_x_", 55344, 1074020137, "_x_x_x_x_bach_float64_x_x_x_x_", 23895, 1073876759, "_x_x_x_x_bach_float64_x_x_x_x_", 27226, 3220281452, "_x_x_x_x_bach_float64_x_x_x_x_", 6001, 3222046728, "_x_x_x_x_bach_float64_x_x_x_x_", 12287, 3221412772, "_x_x_x_x_bach_float64_x_x_x_x_", 19524, 3222534975, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9097, 3219158388, "_x_x_x_x_bach_float64_x_x_x_x_", 41858, 1070129109, "_x_x_x_x_bach_float64_x_x_x_x_", 2359, 3216799565, "_x_x_x_x_bach_float64_x_x_x_x_", 64173, 3221237818, "_x_x_x_x_bach_float64_x_x_x_x_", 38769, 3219541568, "_x_x_x_x_bach_float64_x_x_x_x_", 63278, 3218510364, "_x_x_x_x_bach_float64_x_x_x_x_", 41725, 3221057289, "_x_x_x_x_bach_float64_x_x_x_x_", 34878, 1072173103, "_x_x_x_x_bach_float64_x_x_x_x_", 27338, 1072961685, "_x_x_x_x_bach_float64_x_x_x_x_", 30502, 1072426670, "_x_x_x_x_bach_float64_x_x_x_x_", 10709, 1071146818, "_x_x_x_x_bach_float64_x_x_x_x_", 63890, 1074043211, "_x_x_x_x_bach_float64_x_x_x_x_", 46871, 3218580860, "_x_x_x_x_bach_float64_x_x_x_x_", 23557, 3220908199, "_x_x_x_x_bach_float64_x_x_x_x_", 22742, 1071565517, "_x_x_x_x_bach_float64_x_x_x_x_", 20004, 3218589285, "_x_x_x_x_bach_float64_x_x_x_x_", 57428, 3217687629, "_x_x_x_x_bach_float64_x_x_x_x_", 62519, 3220748842, "_x_x_x_x_bach_float64_x_x_x_x_", 16515, 1070079742, "_x_x_x_x_bach_float64_x_x_x_x_", 23586, 1073170505, "_x_x_x_x_bach_float64_x_x_x_x_", 11143, 1073035025, "_x_x_x_x_bach_float64_x_x_x_x_", 52895, 1073354642, "_x_x_x_x_bach_float64_x_x_x_x_", 47361, 3221340896, "_x_x_x_x_bach_float64_x_x_x_x_", 6523, 3220484360, "_x_x_x_x_bach_float64_x_x_x_x_", 22401, 1071950797, "_x_x_x_x_bach_float64_x_x_x_x_", 60248, 3221732131, "_x_x_x_x_bach_float64_x_x_x_x_", 27889, 1069457560, "_x_x_x_x_bach_float64_x_x_x_x_", 42380, 1074482119, "_x_x_x_x_bach_float64_x_x_x_x_", 39625, 3214411518, "_x_x_x_x_bach_float64_x_x_x_x_", 52144, 3218150230, "_x_x_x_x_bach_float64_x_x_x_x_", 48211, 1066878321, "_x_x_x_x_bach_float64_x_x_x_x_", 37297, 1071696551, "_x_x_x_x_bach_float64_x_x_x_x_", 21085, 3220432570, "_x_x_x_x_bach_float64_x_x_x_x_", 38390, 3219959766, "_x_x_x_x_bach_float64_x_x_x_x_", 4840, 1074999695, "_x_x_x_x_bach_float64_x_x_x_x_", 55237, 3220688303, "_x_x_x_x_bach_float64_x_x_x_x_", 61900, 3219792275, "_x_x_x_x_bach_float64_x_x_x_x_", 45698, 3221104875, "_x_x_x_x_bach_float64_x_x_x_x_", 15483, 1070536938, "_x_x_x_x_bach_float64_x_x_x_x_", 30054, 1073565229, "_x_x_x_x_bach_float64_x_x_x_x_", 16966, 3220798666, "_x_x_x_x_bach_float64_x_x_x_x_", 25551, 3220098580, "_x_x_x_x_bach_float64_x_x_x_x_", 5937, 3219263054, "_x_x_x_x_bach_float64_x_x_x_x_", 57784, 3218135110, "_x_x_x_x_bach_float64_x_x_x_x_", 57817, 1074911108, "_x_x_x_x_bach_float64_x_x_x_x_", 59282, 1073258227, "_x_x_x_x_bach_float64_x_x_x_x_", 5099, 1072396040, "_x_x_x_x_bach_float64_x_x_x_x_", 42886, 1073969287, "_x_x_x_x_bach_float64_x_x_x_x_", 60482, 3218227695, "_x_x_x_x_bach_float64_x_x_x_x_", 59377, 3219460889, "_x_x_x_x_bach_float64_x_x_x_x_", 13729, 1074481453, "_x_x_x_x_bach_float64_x_x_x_x_", 28762, 1069748829, "_x_x_x_x_bach_float64_x_x_x_x_", 11668, 3221233283, "_x_x_x_x_bach_float64_x_x_x_x_", 18962, 1071617664, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32383, 1074892914, "_x_x_x_x_bach_float64_x_x_x_x_", 37595, 3222430016, "_x_x_x_x_bach_float64_x_x_x_x_", 47111, 3221320020, "_x_x_x_x_bach_float64_x_x_x_x_", 26772, 3221504418, "_x_x_x_x_bach_float64_x_x_x_x_", 21979, 3222759355, "_x_x_x_x_bach_float64_x_x_x_x_", 28921, 3222496691, "_x_x_x_x_bach_float64_x_x_x_x_", 59971, 3220671566, "_x_x_x_x_bach_float64_x_x_x_x_", 4531, 1073888867, "_x_x_x_x_bach_float64_x_x_x_x_", 23001, 3221521823, "_x_x_x_x_bach_float64_x_x_x_x_", 31539, 1070209154, "_x_x_x_x_bach_float64_x_x_x_x_", 51446, 3221183416, "_x_x_x_x_bach_float64_x_x_x_x_", 28419, 3222642646, "_x_x_x_x_bach_float64_x_x_x_x_", 1160, 1072289051, "_x_x_x_x_bach_float64_x_x_x_x_", 58687, 3220161908, "_x_x_x_x_bach_float64_x_x_x_x_", 64748, 3222392813, "_x_x_x_x_bach_float64_x_x_x_x_", 13352, 3221511946, "_x_x_x_x_bach_float64_x_x_x_x_", 53336, 3222435160, "_x_x_x_x_bach_float64_x_x_x_x_", 33380, 1075511045, "_x_x_x_x_bach_float64_x_x_x_x_", 8078, 1074131668, "_x_x_x_x_bach_float64_x_x_x_x_", 29200, 3220689260, "_x_x_x_x_bach_float64_x_x_x_x_", 12092, 3221608012, "_x_x_x_x_bach_float64_x_x_x_x_", 49722, 1074082492, "_x_x_x_x_bach_float64_x_x_x_x_", 17884, 3221314243, "_x_x_x_x_bach_float64_x_x_x_x_", 49114, 1074012931, "_x_x_x_x_bach_float64_x_x_x_x_", 9895, 3219218082, "_x_x_x_x_bach_float64_x_x_x_x_", 24980, 1074547928, "_x_x_x_x_bach_float64_x_x_x_x_", 3094, 1067613523, "_x_x_x_x_bach_float64_x_x_x_x_", 64242, 1074947626, "_x_x_x_x_bach_float64_x_x_x_x_", 25225, 3220232058, "_x_x_x_x_bach_float64_x_x_x_x_", 30519, 3221578064, "_x_x_x_x_bach_float64_x_x_x_x_", 15695, 3219972884, "_x_x_x_x_bach_float64_x_x_x_x_", 2420, 3220514387, "_x_x_x_x_bach_float64_x_x_x_x_", 43691, 3221582183, "_x_x_x_x_bach_float64_x_x_x_x_", 19433, 3220391897, "_x_x_x_x_bach_float64_x_x_x_x_", 48184, 1072693930, "_x_x_x_x_bach_float64_x_x_x_x_", 59191, 3223666542, "_x_x_x_x_bach_float64_x_x_x_x_", 59636, 1073675737, "_x_x_x_x_bach_float64_x_x_x_x_", 60535, 3221295336, "_x_x_x_x_bach_float64_x_x_x_x_", 6873, 1074088400, "_x_x_x_x_bach_float64_x_x_x_x_", 52262, 3223499985, "_x_x_x_x_bach_float64_x_x_x_x_", 12910, 1072554294, "_x_x_x_x_bach_float64_x_x_x_x_", 35736, 1072357905, "_x_x_x_x_bach_float64_x_x_x_x_", 33140, 3222724606, "_x_x_x_x_bach_float64_x_x_x_x_", 13654, 3221404012, "_x_x_x_x_bach_float64_x_x_x_x_", 20917, 1075873991, "_x_x_x_x_bach_float64_x_x_x_x_", 65409, 3221381340, "_x_x_x_x_bach_float64_x_x_x_x_", 506, 1074789987, "_x_x_x_x_bach_float64_x_x_x_x_", 64466, 1074581444, "_x_x_x_x_bach_float64_x_x_x_x_", 530, 3222409626, "_x_x_x_x_bach_float64_x_x_x_x_", 48023, 1073925808, "_x_x_x_x_bach_float64_x_x_x_x_", 57233, 1073169270, "_x_x_x_x_bach_float64_x_x_x_x_", 1789, 1074714572, "_x_x_x_x_bach_float64_x_x_x_x_", 30829, 1075412727, "_x_x_x_x_bach_float64_x_x_x_x_", 43920, 1074205067, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35267, 1072310638, "_x_x_x_x_bach_float64_x_x_x_x_", 54488, 3220604011, "_x_x_x_x_bach_float64_x_x_x_x_", 55573, 1073526000, "_x_x_x_x_bach_float64_x_x_x_x_", 42231, 3220315760, "_x_x_x_x_bach_float64_x_x_x_x_", 36800, 1075185360, "_x_x_x_x_bach_float64_x_x_x_x_", 2775, 1071756095, "_x_x_x_x_bach_float64_x_x_x_x_", 40783, 3219025298, "_x_x_x_x_bach_float64_x_x_x_x_", 16120, 1074411552, "_x_x_x_x_bach_float64_x_x_x_x_", 2117, 3220763735, "_x_x_x_x_bach_float64_x_x_x_x_", 18421, 1075263219, "_x_x_x_x_bach_float64_x_x_x_x_", 57327, 1071932505, "_x_x_x_x_bach_float64_x_x_x_x_", 13231, 3221679877, "_x_x_x_x_bach_float64_x_x_x_x_", 33323, 3223027855, "_x_x_x_x_bach_float64_x_x_x_x_", 38266, 3218508238, "_x_x_x_x_bach_float64_x_x_x_x_", 8119, 3221013386, "_x_x_x_x_bach_float64_x_x_x_x_", 42583, 1071025907, "_x_x_x_x_bach_float64_x_x_x_x_", 185, 1074909115, "_x_x_x_x_bach_float64_x_x_x_x_", 49342, 1075098341, "_x_x_x_x_bach_float64_x_x_x_x_", 49414, 3220057412, "_x_x_x_x_bach_float64_x_x_x_x_", 22014, 3220386014, "_x_x_x_x_bach_float64_x_x_x_x_", 53684, 1073121490, "_x_x_x_x_bach_float64_x_x_x_x_", 31290, 1073685023, "_x_x_x_x_bach_float64_x_x_x_x_", 7543, 3222879536, "_x_x_x_x_bach_float64_x_x_x_x_", 37331, 1073161327, "_x_x_x_x_bach_float64_x_x_x_x_", 29568, 3222318716, "_x_x_x_x_bach_float64_x_x_x_x_", 33925, 3221329837, "_x_x_x_x_bach_float64_x_x_x_x_", 40865, 3222550783, "_x_x_x_x_bach_float64_x_x_x_x_", 32079, 3221659653, "_x_x_x_x_bach_float64_x_x_x_x_", 48285, 3220842718, "_x_x_x_x_bach_float64_x_x_x_x_", 16304, 1074917523, "_x_x_x_x_bach_float64_x_x_x_x_", 21652, 1074456315, "_x_x_x_x_bach_float64_x_x_x_x_", 31998, 3222497533, "_x_x_x_x_bach_float64_x_x_x_x_", 25420, 1075494812, "_x_x_x_x_bach_float64_x_x_x_x_", 2769, 1072202794, "_x_x_x_x_bach_float64_x_x_x_x_", 44630, 3219860884, "_x_x_x_x_bach_float64_x_x_x_x_", 25112, 3222078635, "_x_x_x_x_bach_float64_x_x_x_x_", 62885, 3222939085, "_x_x_x_x_bach_float64_x_x_x_x_", 28821, 3222091558, "_x_x_x_x_bach_float64_x_x_x_x_", 22405, 3215386510, "_x_x_x_x_bach_float64_x_x_x_x_", 23529, 3220279889, "_x_x_x_x_bach_float64_x_x_x_x_", 5633, 1072425084, "_x_x_x_x_bach_float64_x_x_x_x_", 9403, 1071038108, "_x_x_x_x_bach_float64_x_x_x_x_", 39127, 1074810366, "_x_x_x_x_bach_float64_x_x_x_x_", 5281, 1071434391, "_x_x_x_x_bach_float64_x_x_x_x_", 53838, 3222511985, "_x_x_x_x_bach_float64_x_x_x_x_", 10984, 1074899928, "_x_x_x_x_bach_float64_x_x_x_x_", 56533, 3222410429, "_x_x_x_x_bach_float64_x_x_x_x_", 30922, 3219475694, "_x_x_x_x_bach_float64_x_x_x_x_", 24439, 1072881672, "_x_x_x_x_bach_float64_x_x_x_x_", 57491, 3222453766, "_x_x_x_x_bach_float64_x_x_x_x_", 33060, 3222588255, "_x_x_x_x_bach_float64_x_x_x_x_", 3600, 1071632721, "_x_x_x_x_bach_float64_x_x_x_x_", 44179, 1073904967, "_x_x_x_x_bach_float64_x_x_x_x_", 60178, 3220221495, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6042, 1073703725, "_x_x_x_x_bach_float64_x_x_x_x_", 34591, 1075050116, "_x_x_x_x_bach_float64_x_x_x_x_", 60764, 1071191746, "_x_x_x_x_bach_float64_x_x_x_x_", 39834, 3220806566, "_x_x_x_x_bach_float64_x_x_x_x_", 58099, 1075945386, "_x_x_x_x_bach_float64_x_x_x_x_", 1388, 3222620369, "_x_x_x_x_bach_float64_x_x_x_x_", 47912, 3222482411, "_x_x_x_x_bach_float64_x_x_x_x_", 12481, 1073570364, "_x_x_x_x_bach_float64_x_x_x_x_", 20334, 3222961395, "_x_x_x_x_bach_float64_x_x_x_x_", 3626, 3222212772, "_x_x_x_x_bach_float64_x_x_x_x_", 28550, 3220647728, "_x_x_x_x_bach_float64_x_x_x_x_", 60960, 3218438858, "_x_x_x_x_bach_float64_x_x_x_x_", 25894, 1074111824, "_x_x_x_x_bach_float64_x_x_x_x_", 58141, 1074522723, "_x_x_x_x_bach_float64_x_x_x_x_", 46320, 1074819571, "_x_x_x_x_bach_float64_x_x_x_x_", 10981, 3217528779, "_x_x_x_x_bach_float64_x_x_x_x_", 58027, 1073433196, "_x_x_x_x_bach_float64_x_x_x_x_", 47261, 1073089768, "_x_x_x_x_bach_float64_x_x_x_x_", 41501, 3220512232, "_x_x_x_x_bach_float64_x_x_x_x_", 17845, 3218099452, "_x_x_x_x_bach_float64_x_x_x_x_", 61496, 1069841243, "_x_x_x_x_bach_float64_x_x_x_x_", 12880, 1073763799, "_x_x_x_x_bach_float64_x_x_x_x_", 9420, 1073874199, "_x_x_x_x_bach_float64_x_x_x_x_", 54076, 3222952025, "_x_x_x_x_bach_float64_x_x_x_x_", 3111, 3221723896, "_x_x_x_x_bach_float64_x_x_x_x_", 55065, 3218971913, "_x_x_x_x_bach_float64_x_x_x_x_", 60832, 1069839114, "_x_x_x_x_bach_float64_x_x_x_x_", 24878, 3221479765, "_x_x_x_x_bach_float64_x_x_x_x_", 20189, 1075298429, "_x_x_x_x_bach_float64_x_x_x_x_", 59742, 3222698658, "_x_x_x_x_bach_float64_x_x_x_x_", 25272, 3221415804, "_x_x_x_x_bach_float64_x_x_x_x_", 14484, 3222494417, "_x_x_x_x_bach_float64_x_x_x_x_", 33870, 3221253349, "_x_x_x_x_bach_float64_x_x_x_x_", 22658, 1075029976, "_x_x_x_x_bach_float64_x_x_x_x_", 2808, 1074905515, "_x_x_x_x_bach_float64_x_x_x_x_", 36849, 3221280256, "_x_x_x_x_bach_float64_x_x_x_x_", 61047, 3221986802, "_x_x_x_x_bach_float64_x_x_x_x_", 28504, 1073223357, "_x_x_x_x_bach_float64_x_x_x_x_", 34671, 1068806222, "_x_x_x_x_bach_float64_x_x_x_x_", 16368, 3220873675, "_x_x_x_x_bach_float64_x_x_x_x_", 56914, 1075444971, "_x_x_x_x_bach_float64_x_x_x_x_", 54715, 1073950943, "_x_x_x_x_bach_float64_x_x_x_x_", 23761, 3218987893, "_x_x_x_x_bach_float64_x_x_x_x_", 5870, 3219301203, "_x_x_x_x_bach_float64_x_x_x_x_", 12626, 3222174040, "_x_x_x_x_bach_float64_x_x_x_x_", 62847, 3219406370, "_x_x_x_x_bach_float64_x_x_x_x_", 37672, 3222385354, "_x_x_x_x_bach_float64_x_x_x_x_", 4076, 3221727848, "_x_x_x_x_bach_float64_x_x_x_x_", 48152, 3221990101, "_x_x_x_x_bach_float64_x_x_x_x_", 24273, 1072595983, "_x_x_x_x_bach_float64_x_x_x_x_", 25126, 3222912158, "_x_x_x_x_bach_float64_x_x_x_x_", 40161, 1074729302, "_x_x_x_x_bach_float64_x_x_x_x_", 13888, 1075498483, "_x_x_x_x_bach_float64_x_x_x_x_", 22904, 1072772609, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12968, 1074264067, "_x_x_x_x_bach_float64_x_x_x_x_", 18066, 3222023902, "_x_x_x_x_bach_float64_x_x_x_x_", 39713, 3220625927, "_x_x_x_x_bach_float64_x_x_x_x_", 45195, 3222524037, "_x_x_x_x_bach_float64_x_x_x_x_", 15366, 3223325733, "_x_x_x_x_bach_float64_x_x_x_x_", 25265, 1075035363, "_x_x_x_x_bach_float64_x_x_x_x_", 3548, 1072991539, "_x_x_x_x_bach_float64_x_x_x_x_", 36824, 1075638470, "_x_x_x_x_bach_float64_x_x_x_x_", 60313, 1074595324, "_x_x_x_x_bach_float64_x_x_x_x_", 40438, 1074849868, "_x_x_x_x_bach_float64_x_x_x_x_", 6848, 3219443099, "_x_x_x_x_bach_float64_x_x_x_x_", 8423, 3218732790, "_x_x_x_x_bach_float64_x_x_x_x_", 26842, 1073067196, "_x_x_x_x_bach_float64_x_x_x_x_", 20602, 1072466278, "_x_x_x_x_bach_float64_x_x_x_x_", 2828, 1074187489, "_x_x_x_x_bach_float64_x_x_x_x_", 55873, 1074801169, "_x_x_x_x_bach_float64_x_x_x_x_", 56277, 3223005589, "_x_x_x_x_bach_float64_x_x_x_x_", 3846, 3221390042, "_x_x_x_x_bach_float64_x_x_x_x_", 31852, 1069726257, "_x_x_x_x_bach_float64_x_x_x_x_", 38644, 3220725055, "_x_x_x_x_bach_float64_x_x_x_x_", 24351, 3216424133, "_x_x_x_x_bach_float64_x_x_x_x_", 20474, 3223419720, "_x_x_x_x_bach_float64_x_x_x_x_", 5937, 1074394479, "_x_x_x_x_bach_float64_x_x_x_x_", 32965, 1073092985, "_x_x_x_x_bach_float64_x_x_x_x_", 52733, 3222552079, "_x_x_x_x_bach_float64_x_x_x_x_", 39178, 3222414952, "_x_x_x_x_bach_float64_x_x_x_x_", 49957, 3218558892, "_x_x_x_x_bach_float64_x_x_x_x_", 43304, 3221242441, "_x_x_x_x_bach_float64_x_x_x_x_", 49924, 3221909428, "_x_x_x_x_bach_float64_x_x_x_x_", 43073, 3220875733, "_x_x_x_x_bach_float64_x_x_x_x_", 6423, 1074822873, "_x_x_x_x_bach_float64_x_x_x_x_", 1001, 3220110930, "_x_x_x_x_bach_float64_x_x_x_x_", 63462, 1074618185, "_x_x_x_x_bach_float64_x_x_x_x_", 35641, 1073779422, "_x_x_x_x_bach_float64_x_x_x_x_", 32287, 3217982678, "_x_x_x_x_bach_float64_x_x_x_x_", 20645, 1073241473, "_x_x_x_x_bach_float64_x_x_x_x_", 46933, 1073751049, "_x_x_x_x_bach_float64_x_x_x_x_", 41524, 1074127161, "_x_x_x_x_bach_float64_x_x_x_x_", 10184, 1075138436, "_x_x_x_x_bach_float64_x_x_x_x_", 16040, 1070839252, "_x_x_x_x_bach_float64_x_x_x_x_", 14337, 3221001736, "_x_x_x_x_bach_float64_x_x_x_x_", 12863, 3221713326, "_x_x_x_x_bach_float64_x_x_x_x_", 60540, 3221319865, "_x_x_x_x_bach_float64_x_x_x_x_", 29422, 1074320518, "_x_x_x_x_bach_float64_x_x_x_x_", 38644, 1073146379, "_x_x_x_x_bach_float64_x_x_x_x_", 53054, 1074075246, "_x_x_x_x_bach_float64_x_x_x_x_", 64511, 3221823433, "_x_x_x_x_bach_float64_x_x_x_x_", 32636, 1075511568, "_x_x_x_x_bach_float64_x_x_x_x_", 9100, 3222832480, "_x_x_x_x_bach_float64_x_x_x_x_", 36047, 1071659153, "_x_x_x_x_bach_float64_x_x_x_x_", 23356, 3221203112, "_x_x_x_x_bach_float64_x_x_x_x_", 49863, 3221265004, "_x_x_x_x_bach_float64_x_x_x_x_", 6668, 1075020534, "_x_x_x_x_bach_float64_x_x_x_x_", 64755, 1074345509, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22931, 3218993983, "_x_x_x_x_bach_float64_x_x_x_x_", 63565, 1074830982, "_x_x_x_x_bach_float64_x_x_x_x_", 24695, 3222401954, "_x_x_x_x_bach_float64_x_x_x_x_", 52236, 1071904586, "_x_x_x_x_bach_float64_x_x_x_x_", 8920, 3220212970, "_x_x_x_x_bach_float64_x_x_x_x_", 21664, 3221222803, "_x_x_x_x_bach_float64_x_x_x_x_", 20021, 1069903688, "_x_x_x_x_bach_float64_x_x_x_x_", 7507, 3222341961, "_x_x_x_x_bach_float64_x_x_x_x_", 24093, 3218504660, "_x_x_x_x_bach_float64_x_x_x_x_", 36913, 3221552302, "_x_x_x_x_bach_float64_x_x_x_x_", 51162, 1072724377, "_x_x_x_x_bach_float64_x_x_x_x_", 42320, 1071381359, "_x_x_x_x_bach_float64_x_x_x_x_", 27063, 3220107801, "_x_x_x_x_bach_float64_x_x_x_x_", 20744, 1071970457, "_x_x_x_x_bach_float64_x_x_x_x_", 51274, 1072980028, "_x_x_x_x_bach_float64_x_x_x_x_", 24046, 3219768369, "_x_x_x_x_bach_float64_x_x_x_x_", 2623, 3217052106, "_x_x_x_x_bach_float64_x_x_x_x_", 29892, 1074201560, "_x_x_x_x_bach_float64_x_x_x_x_", 32874, 3219223066, "_x_x_x_x_bach_float64_x_x_x_x_", 43941, 3222050882, "_x_x_x_x_bach_float64_x_x_x_x_", 39576, 1074205766, "_x_x_x_x_bach_float64_x_x_x_x_", 23240, 1062536216, "_x_x_x_x_bach_float64_x_x_x_x_", 64701, 1072045328, "_x_x_x_x_bach_float64_x_x_x_x_", 2914, 3219664227, "_x_x_x_x_bach_float64_x_x_x_x_", 5183, 1074618765, "_x_x_x_x_bach_float64_x_x_x_x_", 61411, 1073238761, "_x_x_x_x_bach_float64_x_x_x_x_", 30652, 3221333367, "_x_x_x_x_bach_float64_x_x_x_x_", 62553, 1072395193, "_x_x_x_x_bach_float64_x_x_x_x_", 4856, 1072611928, "_x_x_x_x_bach_float64_x_x_x_x_", 11125, 1073840808, "_x_x_x_x_bach_float64_x_x_x_x_", 55174, 1072875926, "_x_x_x_x_bach_float64_x_x_x_x_", 53710, 3217170162, "_x_x_x_x_bach_float64_x_x_x_x_", 5355, 1071515496, "_x_x_x_x_bach_float64_x_x_x_x_", 25385, 1072678596, "_x_x_x_x_bach_float64_x_x_x_x_", 26075, 3218249218, "_x_x_x_x_bach_float64_x_x_x_x_", 45912, 3221415976, "_x_x_x_x_bach_float64_x_x_x_x_", 35604, 3217767075, "_x_x_x_x_bach_float64_x_x_x_x_", 3812, 1073349237, "_x_x_x_x_bach_float64_x_x_x_x_", 22810, 3218859424, "_x_x_x_x_bach_float64_x_x_x_x_", 27889, 3221274292, "_x_x_x_x_bach_float64_x_x_x_x_", 3684, 1074253894, "_x_x_x_x_bach_float64_x_x_x_x_", 27528, 1073013650, "_x_x_x_x_bach_float64_x_x_x_x_", 15557, 3220551528, "_x_x_x_x_bach_float64_x_x_x_x_", 59270, 3221662148, "_x_x_x_x_bach_float64_x_x_x_x_", 25609, 3219529571, "_x_x_x_x_bach_float64_x_x_x_x_", 2135, 1073286550, "_x_x_x_x_bach_float64_x_x_x_x_", 58287, 1071240602, "_x_x_x_x_bach_float64_x_x_x_x_", 27403, 1072761617, "_x_x_x_x_bach_float64_x_x_x_x_", 23134, 1073526847, "_x_x_x_x_bach_float64_x_x_x_x_", 7168, 3221672037, "_x_x_x_x_bach_float64_x_x_x_x_", 43488, 1073746573, "_x_x_x_x_bach_float64_x_x_x_x_", 10544, 3221673435, "_x_x_x_x_bach_float64_x_x_x_x_", 52972, 1071750963, "_x_x_x_x_bach_float64_x_x_x_x_", 18298, 1071918192, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56936, 1073021408, "_x_x_x_x_bach_float64_x_x_x_x_", 50642, 1075093923, "_x_x_x_x_bach_float64_x_x_x_x_", 15767, 3221893218, "_x_x_x_x_bach_float64_x_x_x_x_", 45188, 1074554119, "_x_x_x_x_bach_float64_x_x_x_x_", 39689, 3220921575, "_x_x_x_x_bach_float64_x_x_x_x_", 26526, 3219815578, "_x_x_x_x_bach_float64_x_x_x_x_", 58848, 3220662143, "_x_x_x_x_bach_float64_x_x_x_x_", 21262, 3218488300, "_x_x_x_x_bach_float64_x_x_x_x_", 19263, 3219637113, "_x_x_x_x_bach_float64_x_x_x_x_", 47492, 3219282854, "_x_x_x_x_bach_float64_x_x_x_x_", 13813, 3222863688, "_x_x_x_x_bach_float64_x_x_x_x_", 64881, 1072756787, "_x_x_x_x_bach_float64_x_x_x_x_", 35662, 1073066229, "_x_x_x_x_bach_float64_x_x_x_x_", 51219, 1073063246, "_x_x_x_x_bach_float64_x_x_x_x_", 3797, 3221300761, "_x_x_x_x_bach_float64_x_x_x_x_", 13925, 3222614246, "_x_x_x_x_bach_float64_x_x_x_x_", 63137, 1074394770, "_x_x_x_x_bach_float64_x_x_x_x_", 4031, 3221381852, "_x_x_x_x_bach_float64_x_x_x_x_", 28003, 1074797293, "_x_x_x_x_bach_float64_x_x_x_x_", 51982, 1074915679, "_x_x_x_x_bach_float64_x_x_x_x_", 61149, 3219227081, "_x_x_x_x_bach_float64_x_x_x_x_", 21761, 1074422290, "_x_x_x_x_bach_float64_x_x_x_x_", 58597, 3218886515, "_x_x_x_x_bach_float64_x_x_x_x_", 55384, 1075142716, "_x_x_x_x_bach_float64_x_x_x_x_", 57362, 1072420605, "_x_x_x_x_bach_float64_x_x_x_x_", 14543, 3222703941, "_x_x_x_x_bach_float64_x_x_x_x_", 52179, 3220016523, "_x_x_x_x_bach_float64_x_x_x_x_", 26101, 3222413044, "_x_x_x_x_bach_float64_x_x_x_x_", 21348, 3222815736, "_x_x_x_x_bach_float64_x_x_x_x_", 65191, 1073567133, "_x_x_x_x_bach_float64_x_x_x_x_", 47189, 3222600793, "_x_x_x_x_bach_float64_x_x_x_x_", 53574, 1074197369, "_x_x_x_x_bach_float64_x_x_x_x_", 17122, 1074623339, "_x_x_x_x_bach_float64_x_x_x_x_", 44313, 3222362814, "_x_x_x_x_bach_float64_x_x_x_x_", 55246, 1073316738, "_x_x_x_x_bach_float64_x_x_x_x_", 34118, 1073908620, "_x_x_x_x_bach_float64_x_x_x_x_", 30041, 3218109053, "_x_x_x_x_bach_float64_x_x_x_x_", 50477, 1073610378, "_x_x_x_x_bach_float64_x_x_x_x_", 9799, 1073523344, "_x_x_x_x_bach_float64_x_x_x_x_", 35866, 3221331749, "_x_x_x_x_bach_float64_x_x_x_x_", 57739, 3222835163, "_x_x_x_x_bach_float64_x_x_x_x_", 29421, 3221401485, "_x_x_x_x_bach_float64_x_x_x_x_", 12071, 1069613740, "_x_x_x_x_bach_float64_x_x_x_x_", 20317, 1071307070, "_x_x_x_x_bach_float64_x_x_x_x_", 64420, 3221290954, "_x_x_x_x_bach_float64_x_x_x_x_", 47981, 1073820326, "_x_x_x_x_bach_float64_x_x_x_x_", 5414, 1074948512, "_x_x_x_x_bach_float64_x_x_x_x_", 19829, 3221331304, "_x_x_x_x_bach_float64_x_x_x_x_", 1054, 3216378514, "_x_x_x_x_bach_float64_x_x_x_x_", 46221, 3221057231, "_x_x_x_x_bach_float64_x_x_x_x_", 43179, 3219485771 ],
									"neuralnet_state_0000000001" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 53561, 3221523300, "_x_x_x_x_bach_float64_x_x_x_x_", 30692, 1075463283, "_x_x_x_x_bach_float64_x_x_x_x_", 60669, 3217822644, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2770, 1072775040, "_x_x_x_x_bach_float64_x_x_x_x_", 41964, 3219830719, "_x_x_x_x_bach_float64_x_x_x_x_", 31995, 1073502918, "_x_x_x_x_bach_float64_x_x_x_x_", 23688, 3218284269, "_x_x_x_x_bach_float64_x_x_x_x_", 9249, 3215250768, "_x_x_x_x_bach_float64_x_x_x_x_", 20511, 3219740128, "_x_x_x_x_bach_float64_x_x_x_x_", 24692, 3217054102, "_x_x_x_x_bach_float64_x_x_x_x_", 9316, 3218285922, "_x_x_x_x_bach_float64_x_x_x_x_", 55106, 3220767818, "_x_x_x_x_bach_float64_x_x_x_x_", 15893, 3217930566, "_x_x_x_x_bach_float64_x_x_x_x_", 43691, 3220237168, "_x_x_x_x_bach_float64_x_x_x_x_", 28140, 3219951351, "_x_x_x_x_bach_float64_x_x_x_x_", 14235, 3219150021, "_x_x_x_x_bach_float64_x_x_x_x_", 50891, 1071819075, "_x_x_x_x_bach_float64_x_x_x_x_", 22706, 3219386001, "_x_x_x_x_bach_float64_x_x_x_x_", 19228, 3219693556, "_x_x_x_x_bach_float64_x_x_x_x_", 32163, 1072865848, "_x_x_x_x_bach_float64_x_x_x_x_", 34246, 3221710220, "_x_x_x_x_bach_float64_x_x_x_x_", 26320, 1071747646, "_x_x_x_x_bach_float64_x_x_x_x_", 40869, 1073726566, "_x_x_x_x_bach_float64_x_x_x_x_", 59861, 1071712697, "_x_x_x_x_bach_float64_x_x_x_x_", 31660, 1071732854, "_x_x_x_x_bach_float64_x_x_x_x_", 20245, 1072668164, "_x_x_x_x_bach_float64_x_x_x_x_", 13567, 1070774675, "_x_x_x_x_bach_float64_x_x_x_x_", 28630, 1072857392, "_x_x_x_x_bach_float64_x_x_x_x_", 27737, 3218083918, "_x_x_x_x_bach_float64_x_x_x_x_", 2119, 3213935514, "_x_x_x_x_bach_float64_x_x_x_x_", 32956, 3216593497, "_x_x_x_x_bach_float64_x_x_x_x_", 27506, 3220878064, "_x_x_x_x_bach_float64_x_x_x_x_", 61507, 3219111916, "_x_x_x_x_bach_float64_x_x_x_x_", 41044, 3218260102, "_x_x_x_x_bach_float64_x_x_x_x_", 20994, 3217431013, "_x_x_x_x_bach_float64_x_x_x_x_", 22811, 1069196702, "_x_x_x_x_bach_float64_x_x_x_x_", 47573, 1070296971, "_x_x_x_x_bach_float64_x_x_x_x_", 51465, 1071965224, "_x_x_x_x_bach_float64_x_x_x_x_", 25421, 1072202832, "_x_x_x_x_bach_float64_x_x_x_x_", 41003, 1072769201, "_x_x_x_x_bach_float64_x_x_x_x_", 34565, 3219605566, "_x_x_x_x_bach_float64_x_x_x_x_", 36938, 3220244987, "_x_x_x_x_bach_float64_x_x_x_x_", 2201, 3220486069, "_x_x_x_x_bach_float64_x_x_x_x_", 51814, 1072340630, "_x_x_x_x_bach_float64_x_x_x_x_", 18684, 3218657029, "_x_x_x_x_bach_float64_x_x_x_x_", 53215, 1072902691, "_x_x_x_x_bach_float64_x_x_x_x_", 64482, 3221366666, "_x_x_x_x_bach_float64_x_x_x_x_", 30602, 3218622118, "_x_x_x_x_bach_float64_x_x_x_x_", 27304, 3220126767, "_x_x_x_x_bach_float64_x_x_x_x_", 26853, 3221268208, "_x_x_x_x_bach_float64_x_x_x_x_", 4338, 1072585831, "_x_x_x_x_bach_float64_x_x_x_x_", 42032, 3218284087, "_x_x_x_x_bach_float64_x_x_x_x_", 48040, 1070107046, "_x_x_x_x_bach_float64_x_x_x_x_", 29341, 3218723705, "_x_x_x_x_bach_float64_x_x_x_x_", 44501, 3220678270, "_x_x_x_x_bach_float64_x_x_x_x_", 26815, 3218728046, "_x_x_x_x_bach_float64_x_x_x_x_", 27025, 1071215838, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21729, 3220297855, "_x_x_x_x_bach_float64_x_x_x_x_", 37934, 3220965723, "_x_x_x_x_bach_float64_x_x_x_x_", 19453, 1073705960, "_x_x_x_x_bach_float64_x_x_x_x_", 8921, 1073782894, "_x_x_x_x_bach_float64_x_x_x_x_", 35897, 1075511914, "_x_x_x_x_bach_float64_x_x_x_x_", 9297, 1072769992, "_x_x_x_x_bach_float64_x_x_x_x_", 21393, 3219352635, "_x_x_x_x_bach_float64_x_x_x_x_", 59448, 1072870085, "_x_x_x_x_bach_float64_x_x_x_x_", 30497, 1073214173, "_x_x_x_x_bach_float64_x_x_x_x_", 28730, 3220951243, "_x_x_x_x_bach_float64_x_x_x_x_", 22010, 1072442784, "_x_x_x_x_bach_float64_x_x_x_x_", 49086, 1073421701, "_x_x_x_x_bach_float64_x_x_x_x_", 23936, 1073331370, "_x_x_x_x_bach_float64_x_x_x_x_", 30492, 3220227498, "_x_x_x_x_bach_float64_x_x_x_x_", 33593, 3220410468, "_x_x_x_x_bach_float64_x_x_x_x_", 15395, 3221965429, "_x_x_x_x_bach_float64_x_x_x_x_", 12502, 1073796171, "_x_x_x_x_bach_float64_x_x_x_x_", 2694, 1073922340, "_x_x_x_x_bach_float64_x_x_x_x_", 54905, 1074003623, "_x_x_x_x_bach_float64_x_x_x_x_", 57881, 3219859114, "_x_x_x_x_bach_float64_x_x_x_x_", 61043, 3220713708, "_x_x_x_x_bach_float64_x_x_x_x_", 55557, 3222129638, "_x_x_x_x_bach_float64_x_x_x_x_", 56913, 1072849812, "_x_x_x_x_bach_float64_x_x_x_x_", 36674, 3219394596, "_x_x_x_x_bach_float64_x_x_x_x_", 41351, 3221725611, "_x_x_x_x_bach_float64_x_x_x_x_", 57649, 1072595948, "_x_x_x_x_bach_float64_x_x_x_x_", 60951, 1069709151, "_x_x_x_x_bach_float64_x_x_x_x_", 57514, 3221451285, "_x_x_x_x_bach_float64_x_x_x_x_", 51705, 1074838258, "_x_x_x_x_bach_float64_x_x_x_x_", 61468, 1073439111, "_x_x_x_x_bach_float64_x_x_x_x_", 23790, 1070754396, "_x_x_x_x_bach_float64_x_x_x_x_", 26219, 1073877532, "_x_x_x_x_bach_float64_x_x_x_x_", 13265, 1074504210, "_x_x_x_x_bach_float64_x_x_x_x_", 62050, 1071123399, "_x_x_x_x_bach_float64_x_x_x_x_", 28501, 3220587184, "_x_x_x_x_bach_float64_x_x_x_x_", 48761, 1074268868, "_x_x_x_x_bach_float64_x_x_x_x_", 42833, 1073130334, "_x_x_x_x_bach_float64_x_x_x_x_", 7175, 3221960140, "_x_x_x_x_bach_float64_x_x_x_x_", 28659, 3219670654, "_x_x_x_x_bach_float64_x_x_x_x_", 17355, 1074348852, "_x_x_x_x_bach_float64_x_x_x_x_", 1117, 1074767820, "_x_x_x_x_bach_float64_x_x_x_x_", 5356, 1073761358, "_x_x_x_x_bach_float64_x_x_x_x_", 2754, 3221309083, "_x_x_x_x_bach_float64_x_x_x_x_", 12522, 1073299575, "_x_x_x_x_bach_float64_x_x_x_x_", 52177, 3219312313, "_x_x_x_x_bach_float64_x_x_x_x_", 50850, 3221481467, "_x_x_x_x_bach_float64_x_x_x_x_", 5685, 1074971475, "_x_x_x_x_bach_float64_x_x_x_x_", 16286, 3220319275, "_x_x_x_x_bach_float64_x_x_x_x_", 40589, 1073795500, "_x_x_x_x_bach_float64_x_x_x_x_", 43283, 1071725551, "_x_x_x_x_bach_float64_x_x_x_x_", 64808, 1073664585, "_x_x_x_x_bach_float64_x_x_x_x_", 61270, 1073791661, "_x_x_x_x_bach_float64_x_x_x_x_", 28579, 1069733548, "_x_x_x_x_bach_float64_x_x_x_x_", 24832, 1071310607, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17945, 3217893042, "_x_x_x_x_bach_float64_x_x_x_x_", 47539, 1070874499, "_x_x_x_x_bach_float64_x_x_x_x_", 12060, 1070976092, "_x_x_x_x_bach_float64_x_x_x_x_", 24651, 1071368901, "_x_x_x_x_bach_float64_x_x_x_x_", 14762, 1071468213, "_x_x_x_x_bach_float64_x_x_x_x_", 33839, 1071279523, "_x_x_x_x_bach_float64_x_x_x_x_", 20920, 1070860023, "_x_x_x_x_bach_float64_x_x_x_x_", 22400, 1070950743, "_x_x_x_x_bach_float64_x_x_x_x_", 8031, 3217165011, "_x_x_x_x_bach_float64_x_x_x_x_", 3859, 3215151678, "_x_x_x_x_bach_float64_x_x_x_x_", 27557, 3218022903, "_x_x_x_x_bach_float64_x_x_x_x_", 50864, 1069604943, "_x_x_x_x_bach_float64_x_x_x_x_", 26685, 3216178577, "_x_x_x_x_bach_float64_x_x_x_x_", 9011, 1070418219, "_x_x_x_x_bach_float64_x_x_x_x_", 29247, 1071077964, "_x_x_x_x_bach_float64_x_x_x_x_", 63663, 3218513708, "_x_x_x_x_bach_float64_x_x_x_x_", 39955, 1070844415, "_x_x_x_x_bach_float64_x_x_x_x_", 37428, 3217725230, "_x_x_x_x_bach_float64_x_x_x_x_", 28630, 3218981877, "_x_x_x_x_bach_float64_x_x_x_x_", 19426, 1070848570, "_x_x_x_x_bach_float64_x_x_x_x_", 45523, 1071388801, "_x_x_x_x_bach_float64_x_x_x_x_", 23161, 1070172654, "_x_x_x_x_bach_float64_x_x_x_x_", 31354, 1071074814, "_x_x_x_x_bach_float64_x_x_x_x_", 22103, 1066795895, "_x_x_x_x_bach_float64_x_x_x_x_", 59139, 1070848177, "_x_x_x_x_bach_float64_x_x_x_x_", 3908, 3217096513, "_x_x_x_x_bach_float64_x_x_x_x_", 39765, 1070197247, "_x_x_x_x_bach_float64_x_x_x_x_", 7749, 3218557608, "_x_x_x_x_bach_float64_x_x_x_x_", 31709, 1071217705, "_x_x_x_x_bach_float64_x_x_x_x_", 899, 3218707727, "_x_x_x_x_bach_float64_x_x_x_x_", 32340, 3217191377, "_x_x_x_x_bach_float64_x_x_x_x_", 55155, 1069657326, "_x_x_x_x_bach_float64_x_x_x_x_", 12761, 3216993417, "_x_x_x_x_bach_float64_x_x_x_x_", 55916, 3215817297, "_x_x_x_x_bach_float64_x_x_x_x_", 60328, 1071043206, "_x_x_x_x_bach_float64_x_x_x_x_", 53490, 1071085467, "_x_x_x_x_bach_float64_x_x_x_x_", 59791, 3218250641, "_x_x_x_x_bach_float64_x_x_x_x_", 64565, 1071413396, "_x_x_x_x_bach_float64_x_x_x_x_", 61056, 3218026688, "_x_x_x_x_bach_float64_x_x_x_x_", 6874, 3218920659, "_x_x_x_x_bach_float64_x_x_x_x_", 18542, 3218635710, "_x_x_x_x_bach_float64_x_x_x_x_", 35776, 1071376873, "_x_x_x_x_bach_float64_x_x_x_x_", 25850, 1071236677, "_x_x_x_x_bach_float64_x_x_x_x_", 31149, 3218606748, "_x_x_x_x_bach_float64_x_x_x_x_", 36944, 1071599645, "_x_x_x_x_bach_float64_x_x_x_x_", 44298, 1068695656, "_x_x_x_x_bach_float64_x_x_x_x_", 24482, 1071639567, "_x_x_x_x_bach_float64_x_x_x_x_", 22699, 1067931480, "_x_x_x_x_bach_float64_x_x_x_x_", 4242, 1070195482, "_x_x_x_x_bach_float64_x_x_x_x_", 61349, 1069133294, "_x_x_x_x_bach_float64_x_x_x_x_", 990, 3216377447, "_x_x_x_x_bach_float64_x_x_x_x_", 21540, 1064824360, "_x_x_x_x_bach_float64_x_x_x_x_", 41035, 1070114186, "_x_x_x_x_bach_float64_x_x_x_x_", 63398, 1070339471, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20475, 3212212978, "_x_x_x_x_bach_float64_x_x_x_x_", 54510, 1074008670, "_x_x_x_x_bach_float64_x_x_x_x_", 49339, 1074268566, "_x_x_x_x_bach_float64_x_x_x_x_", 60645, 3219463735, "_x_x_x_x_bach_float64_x_x_x_x_", 55454, 3221956588, "_x_x_x_x_bach_float64_x_x_x_x_", 48242, 3222919917, "_x_x_x_x_bach_float64_x_x_x_x_", 64151, 1074448605, "_x_x_x_x_bach_float64_x_x_x_x_", 62987, 3219812233, "_x_x_x_x_bach_float64_x_x_x_x_", 60660, 3222509193, "_x_x_x_x_bach_float64_x_x_x_x_", 18116, 3222271901, "_x_x_x_x_bach_float64_x_x_x_x_", 60586, 3221689755, "_x_x_x_x_bach_float64_x_x_x_x_", 3782, 1074912147, "_x_x_x_x_bach_float64_x_x_x_x_", 31689, 3222620221, "_x_x_x_x_bach_float64_x_x_x_x_", 47587, 1074543975, "_x_x_x_x_bach_float64_x_x_x_x_", 41010, 3221871340, "_x_x_x_x_bach_float64_x_x_x_x_", 54884, 3218806117, "_x_x_x_x_bach_float64_x_x_x_x_", 2907, 1072520450, "_x_x_x_x_bach_float64_x_x_x_x_", 37084, 3221803648, "_x_x_x_x_bach_float64_x_x_x_x_", 42968, 1074557518, "_x_x_x_x_bach_float64_x_x_x_x_", 25273, 3222889994, "_x_x_x_x_bach_float64_x_x_x_x_", 41703, 1074760284, "_x_x_x_x_bach_float64_x_x_x_x_", 49329, 1072744958, "_x_x_x_x_bach_float64_x_x_x_x_", 13902, 3221023028, "_x_x_x_x_bach_float64_x_x_x_x_", 45153, 1073991470, "_x_x_x_x_bach_float64_x_x_x_x_", 58363, 3220563652, "_x_x_x_x_bach_float64_x_x_x_x_", 28654, 3222560505, "_x_x_x_x_bach_float64_x_x_x_x_", 63235, 3221363397, "_x_x_x_x_bach_float64_x_x_x_x_", 29323, 3223097718, "_x_x_x_x_bach_float64_x_x_x_x_", 23630, 1074608721, "_x_x_x_x_bach_float64_x_x_x_x_", 17211, 3222953265, "_x_x_x_x_bach_float64_x_x_x_x_", 64894, 3222279566, "_x_x_x_x_bach_float64_x_x_x_x_", 42333, 3221931387, "_x_x_x_x_bach_float64_x_x_x_x_", 30326, 3221230495, "_x_x_x_x_bach_float64_x_x_x_x_", 11764, 3221477208, "_x_x_x_x_bach_float64_x_x_x_x_", 58791, 3222386518, "_x_x_x_x_bach_float64_x_x_x_x_", 22125, 3222661778, "_x_x_x_x_bach_float64_x_x_x_x_", 5038, 1070056599, "_x_x_x_x_bach_float64_x_x_x_x_", 61595, 1073363236, "_x_x_x_x_bach_float64_x_x_x_x_", 36621, 1071522750, "_x_x_x_x_bach_float64_x_x_x_x_", 40086, 1075249309, "_x_x_x_x_bach_float64_x_x_x_x_", 40928, 3221910972, "_x_x_x_x_bach_float64_x_x_x_x_", 36611, 1074435929, "_x_x_x_x_bach_float64_x_x_x_x_", 23731, 1075486616, "_x_x_x_x_bach_float64_x_x_x_x_", 33793, 1074471747, "_x_x_x_x_bach_float64_x_x_x_x_", 40158, 3221393699, "_x_x_x_x_bach_float64_x_x_x_x_", 14021, 3218653035, "_x_x_x_x_bach_float64_x_x_x_x_", 56539, 3223028730, "_x_x_x_x_bach_float64_x_x_x_x_", 37925, 1075045321, "_x_x_x_x_bach_float64_x_x_x_x_", 1456, 1072996075, "_x_x_x_x_bach_float64_x_x_x_x_", 47144, 1073939257, "_x_x_x_x_bach_float64_x_x_x_x_", 14843, 1075612192, "_x_x_x_x_bach_float64_x_x_x_x_", 17991, 1072960648, "_x_x_x_x_bach_float64_x_x_x_x_", 11678, 3223382542, "_x_x_x_x_bach_float64_x_x_x_x_", 59391, 1073900052, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61206, 1070802954, "_x_x_x_x_bach_float64_x_x_x_x_", 57030, 3219674334, "_x_x_x_x_bach_float64_x_x_x_x_", 54926, 3216488891, "_x_x_x_x_bach_float64_x_x_x_x_", 11531, 3220785347, "_x_x_x_x_bach_float64_x_x_x_x_", 40084, 3221204916, "_x_x_x_x_bach_float64_x_x_x_x_", 40032, 1072031845, "_x_x_x_x_bach_float64_x_x_x_x_", 32478, 3220643959, "_x_x_x_x_bach_float64_x_x_x_x_", 20094, 3216066049, "_x_x_x_x_bach_float64_x_x_x_x_", 11074, 3219884431, "_x_x_x_x_bach_float64_x_x_x_x_", 28491, 3218459945, "_x_x_x_x_bach_float64_x_x_x_x_", 61450, 3215164825, "_x_x_x_x_bach_float64_x_x_x_x_", 30567, 3218503179, "_x_x_x_x_bach_float64_x_x_x_x_", 33061, 1073156640, "_x_x_x_x_bach_float64_x_x_x_x_", 23921, 1073238029, "_x_x_x_x_bach_float64_x_x_x_x_", 23748, 3218847016, "_x_x_x_x_bach_float64_x_x_x_x_", 43714, 3221060103, "_x_x_x_x_bach_float64_x_x_x_x_", 59258, 3218144220, "_x_x_x_x_bach_float64_x_x_x_x_", 15423, 3215835674, "_x_x_x_x_bach_float64_x_x_x_x_", 57232, 1059600490, "_x_x_x_x_bach_float64_x_x_x_x_", 42436, 1073748853, "_x_x_x_x_bach_float64_x_x_x_x_", 21360, 1072144339, "_x_x_x_x_bach_float64_x_x_x_x_", 18742, 1070677576, "_x_x_x_x_bach_float64_x_x_x_x_", 55524, 3221545399, "_x_x_x_x_bach_float64_x_x_x_x_", 29357, 3219687314, "_x_x_x_x_bach_float64_x_x_x_x_", 22010, 3217036705, "_x_x_x_x_bach_float64_x_x_x_x_", 3797, 3220646732, "_x_x_x_x_bach_float64_x_x_x_x_", 30680, 1073495005, "_x_x_x_x_bach_float64_x_x_x_x_", 38143, 3219482917, "_x_x_x_x_bach_float64_x_x_x_x_", 12605, 1072266197, "_x_x_x_x_bach_float64_x_x_x_x_", 18359, 3219780193, "_x_x_x_x_bach_float64_x_x_x_x_", 23841, 3220575457, "_x_x_x_x_bach_float64_x_x_x_x_", 51198, 1071347995, "_x_x_x_x_bach_float64_x_x_x_x_", 28715, 3222216545, "_x_x_x_x_bach_float64_x_x_x_x_", 34580, 1071346515, "_x_x_x_x_bach_float64_x_x_x_x_", 5341, 1072471864, "_x_x_x_x_bach_float64_x_x_x_x_", 39464, 1071773044, "_x_x_x_x_bach_float64_x_x_x_x_", 24163, 3219698395, "_x_x_x_x_bach_float64_x_x_x_x_", 21212, 1072303256, "_x_x_x_x_bach_float64_x_x_x_x_", 45003, 3219381966, "_x_x_x_x_bach_float64_x_x_x_x_", 16832, 1072047922, "_x_x_x_x_bach_float64_x_x_x_x_", 9552, 3220720680, "_x_x_x_x_bach_float64_x_x_x_x_", 37338, 1072328595, "_x_x_x_x_bach_float64_x_x_x_x_", 27448, 1070652145, "_x_x_x_x_bach_float64_x_x_x_x_", 54733, 3219350883, "_x_x_x_x_bach_float64_x_x_x_x_", 37805, 1074021538, "_x_x_x_x_bach_float64_x_x_x_x_", 7259, 3220526860, "_x_x_x_x_bach_float64_x_x_x_x_", 43621, 3220326299, "_x_x_x_x_bach_float64_x_x_x_x_", 27684, 1072866671, "_x_x_x_x_bach_float64_x_x_x_x_", 48540, 1071801478, "_x_x_x_x_bach_float64_x_x_x_x_", 45757, 1067881051, "_x_x_x_x_bach_float64_x_x_x_x_", 47713, 1073422094, "_x_x_x_x_bach_float64_x_x_x_x_", 16118, 3221256981, "_x_x_x_x_bach_float64_x_x_x_x_", 44134, 1070742561, "_x_x_x_x_bach_float64_x_x_x_x_", 6649, 3220091959, ")", ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37171, 3220104393, "_x_x_x_x_bach_float64_x_x_x_x_", 41829, 1072217456, "_x_x_x_x_bach_float64_x_x_x_x_", 846, 1070036939, "_x_x_x_x_bach_float64_x_x_x_x_", 47402, 3217250558, "_x_x_x_x_bach_float64_x_x_x_x_", 59474, 3220552245, "_x_x_x_x_bach_float64_x_x_x_x_", 4180, 1071867628, "_x_x_x_x_bach_float64_x_x_x_x_", 27944, 1073189244, "_x_x_x_x_bach_float64_x_x_x_x_", 57471, 1071718188, "_x_x_x_x_bach_float64_x_x_x_x_", 40643, 1071169858, "_x_x_x_x_bach_float64_x_x_x_x_", 17173, 1071054869, "_x_x_x_x_bach_float64_x_x_x_x_", 57315, 3220059024, "_x_x_x_x_bach_float64_x_x_x_x_", 36454, 3219570260, "_x_x_x_x_bach_float64_x_x_x_x_", 8052, 3221341699, "_x_x_x_x_bach_float64_x_x_x_x_", 55881, 1072201645, "_x_x_x_x_bach_float64_x_x_x_x_", 44259, 3221977351, "_x_x_x_x_bach_float64_x_x_x_x_", 17698, 3220597034, "_x_x_x_x_bach_float64_x_x_x_x_", 52931, 3216227071, "_x_x_x_x_bach_float64_x_x_x_x_", 45929, 3219978245, "_x_x_x_x_bach_float64_x_x_x_x_", 12288, 1071029340, "_x_x_x_x_bach_float64_x_x_x_x_", 37961, 1072738132, "_x_x_x_x_bach_float64_x_x_x_x_", 29942, 1072262881, "_x_x_x_x_bach_float64_x_x_x_x_", 9962, 3220345915, "_x_x_x_x_bach_float64_x_x_x_x_", 23219, 1067437157, "_x_x_x_x_bach_float64_x_x_x_x_", 23599, 3220370851, "_x_x_x_x_bach_float64_x_x_x_x_", 41119, 3221087331, "_x_x_x_x_bach_float64_x_x_x_x_", 63714, 1072601483, "_x_x_x_x_bach_float64_x_x_x_x_", 62153, 1070242260, "_x_x_x_x_bach_float64_x_x_x_x_", 65075, 1065670476, "_x_x_x_x_bach_float64_x_x_x_x_", 2647, 1072558231, "_x_x_x_x_bach_float64_x_x_x_x_", 21890, 3221137407, "_x_x_x_x_bach_float64_x_x_x_x_", 43323, 1072908417, "_x_x_x_x_bach_float64_x_x_x_x_", 37162, 3220562696, "_x_x_x_x_bach_float64_x_x_x_x_", 36805, 1070925716, "_x_x_x_x_bach_float64_x_x_x_x_", 27580, 1073437838, "_x_x_x_x_bach_float64_x_x_x_x_", 55665, 1072886547, "_x_x_x_x_bach_float64_x_x_x_x_", 13519, 3217798177, "_x_x_x_x_bach_float64_x_x_x_x_", 6617, 1072958321, "_x_x_x_x_bach_float64_x_x_x_x_", 61694, 1073594745, "_x_x_x_x_bach_float64_x_x_x_x_", 33384, 3219922261, "_x_x_x_x_bach_float64_x_x_x_x_", 63702, 1069852718, "_x_x_x_x_bach_float64_x_x_x_x_", 636, 3220318324, "_x_x_x_x_bach_float64_x_x_x_x_", 34725, 1073346792, "_x_x_x_x_bach_float64_x_x_x_x_", 31897, 3220353105, "_x_x_x_x_bach_float64_x_x_x_x_", 47078, 1070237914, "_x_x_x_x_bach_float64_x_x_x_x_", 5435, 3218966963, "_x_x_x_x_bach_float64_x_x_x_x_", 49738, 1074278585, "_x_x_x_x_bach_float64_x_x_x_x_", 3372, 1070045407, "_x_x_x_x_bach_float64_x_x_x_x_", 50719, 1071804480, "_x_x_x_x_bach_float64_x_x_x_x_", 15496, 1069597513, "_x_x_x_x_bach_float64_x_x_x_x_", 11094, 3220826118, "_x_x_x_x_bach_float64_x_x_x_x_", 46646, 1071763215, "_x_x_x_x_bach_float64_x_x_x_x_", 62312, 3220150951, "_x_x_x_x_bach_float64_x_x_x_x_", 5376, 3221428161, "_x_x_x_x_bach_float64_x_x_x_x_", 8290, 3220094709, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29115, 1074232412, "_x_x_x_x_bach_float64_x_x_x_x_", 40982, 1072242869, "_x_x_x_x_bach_float64_x_x_x_x_", 34084, 1073015302, "_x_x_x_x_bach_float64_x_x_x_x_", 51543, 3221577634, "_x_x_x_x_bach_float64_x_x_x_x_", 45585, 3219446997, "_x_x_x_x_bach_float64_x_x_x_x_", 61056, 1071646092, "_x_x_x_x_bach_float64_x_x_x_x_", 48510, 3219667230, "_x_x_x_x_bach_float64_x_x_x_x_", 15587, 1073469805, "_x_x_x_x_bach_float64_x_x_x_x_", 56620, 3219731586, "_x_x_x_x_bach_float64_x_x_x_x_", 27309, 1071307106, "_x_x_x_x_bach_float64_x_x_x_x_", 26625, 3220492918, "_x_x_x_x_bach_float64_x_x_x_x_", 21540, 1072131551, "_x_x_x_x_bach_float64_x_x_x_x_", 38698, 1071978969, "_x_x_x_x_bach_float64_x_x_x_x_", 45780, 3220949234, "_x_x_x_x_bach_float64_x_x_x_x_", 58627, 1072601297, "_x_x_x_x_bach_float64_x_x_x_x_", 19763, 1071978220, "_x_x_x_x_bach_float64_x_x_x_x_", 42802, 1069601487, "_x_x_x_x_bach_float64_x_x_x_x_", 20939, 1073791913, "_x_x_x_x_bach_float64_x_x_x_x_", 10101, 3220349609, "_x_x_x_x_bach_float64_x_x_x_x_", 11871, 3219748152, "_x_x_x_x_bach_float64_x_x_x_x_", 37853, 3218789956, "_x_x_x_x_bach_float64_x_x_x_x_", 44174, 1069662554, "_x_x_x_x_bach_float64_x_x_x_x_", 17672, 1073708679, "_x_x_x_x_bach_float64_x_x_x_x_", 35013, 1073811909, "_x_x_x_x_bach_float64_x_x_x_x_", 16923, 3218316557, "_x_x_x_x_bach_float64_x_x_x_x_", 59058, 1071765802, "_x_x_x_x_bach_float64_x_x_x_x_", 30230, 3221427227, "_x_x_x_x_bach_float64_x_x_x_x_", 63209, 3221544490, "_x_x_x_x_bach_float64_x_x_x_x_", 5963, 3219953365, "_x_x_x_x_bach_float64_x_x_x_x_", 19282, 1072298128, "_x_x_x_x_bach_float64_x_x_x_x_", 59828, 3218961337, "_x_x_x_x_bach_float64_x_x_x_x_", 38765, 3219657606, "_x_x_x_x_bach_float64_x_x_x_x_", 42634, 1072759795, "_x_x_x_x_bach_float64_x_x_x_x_", 61023, 3219984156, "_x_x_x_x_bach_float64_x_x_x_x_", 55471, 1074210920, "_x_x_x_x_bach_float64_x_x_x_x_", 13239, 1071390238, "_x_x_x_x_bach_float64_x_x_x_x_", 46823, 3220679596, "_x_x_x_x_bach_float64_x_x_x_x_", 59771, 3220604280, "_x_x_x_x_bach_float64_x_x_x_x_", 23453, 1074121716, "_x_x_x_x_bach_float64_x_x_x_x_", 32272, 1068790357, "_x_x_x_x_bach_float64_x_x_x_x_", 61955, 1070510302, "_x_x_x_x_bach_float64_x_x_x_x_", 63825, 1073706069, "_x_x_x_x_bach_float64_x_x_x_x_", 20858, 3219450792, "_x_x_x_x_bach_float64_x_x_x_x_", 42967, 3218889211, "_x_x_x_x_bach_float64_x_x_x_x_", 1896, 1072032431, "_x_x_x_x_bach_float64_x_x_x_x_", 59189, 3221259391, "_x_x_x_x_bach_float64_x_x_x_x_", 2729, 3219440128, "_x_x_x_x_bach_float64_x_x_x_x_", 41955, 1069562927, "_x_x_x_x_bach_float64_x_x_x_x_", 48065, 1072308746, "_x_x_x_x_bach_float64_x_x_x_x_", 51460, 1071747997, "_x_x_x_x_bach_float64_x_x_x_x_", 10432, 1072944627, "_x_x_x_x_bach_float64_x_x_x_x_", 17059, 1071971218, "_x_x_x_x_bach_float64_x_x_x_x_", 15022, 1069455600, "_x_x_x_x_bach_float64_x_x_x_x_", 49786, 1072045212, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64056, 3221272825, "_x_x_x_x_bach_float64_x_x_x_x_", 32415, 3215627302, "_x_x_x_x_bach_float64_x_x_x_x_", 34831, 3221693558, "_x_x_x_x_bach_float64_x_x_x_x_", 53719, 3221294648, "_x_x_x_x_bach_float64_x_x_x_x_", 38814, 3218730213, "_x_x_x_x_bach_float64_x_x_x_x_", 63092, 3218474609, "_x_x_x_x_bach_float64_x_x_x_x_", 20534, 1072260978, "_x_x_x_x_bach_float64_x_x_x_x_", 54403, 3220401258, "_x_x_x_x_bach_float64_x_x_x_x_", 9690, 3221234310, "_x_x_x_x_bach_float64_x_x_x_x_", 7263, 1073038048, "_x_x_x_x_bach_float64_x_x_x_x_", 46679, 3221603675, "_x_x_x_x_bach_float64_x_x_x_x_", 24440, 1073154109, "_x_x_x_x_bach_float64_x_x_x_x_", 28238, 3221178062, "_x_x_x_x_bach_float64_x_x_x_x_", 47481, 1071643395, "_x_x_x_x_bach_float64_x_x_x_x_", 60627, 3220643324, "_x_x_x_x_bach_float64_x_x_x_x_", 6781, 1071258905, "_x_x_x_x_bach_float64_x_x_x_x_", 12903, 1071356339, "_x_x_x_x_bach_float64_x_x_x_x_", 37017, 1072871516, "_x_x_x_x_bach_float64_x_x_x_x_", 624, 1069352969, "_x_x_x_x_bach_float64_x_x_x_x_", 3799, 1072737507, "_x_x_x_x_bach_float64_x_x_x_x_", 59130, 3221756415, "_x_x_x_x_bach_float64_x_x_x_x_", 19075, 1073524744, "_x_x_x_x_bach_float64_x_x_x_x_", 41718, 3221044548, "_x_x_x_x_bach_float64_x_x_x_x_", 30672, 1073912358, "_x_x_x_x_bach_float64_x_x_x_x_", 22035, 3221014448, "_x_x_x_x_bach_float64_x_x_x_x_", 13761, 1070593774, "_x_x_x_x_bach_float64_x_x_x_x_", 42085, 1070166796, "_x_x_x_x_bach_float64_x_x_x_x_", 12498, 3219914117, "_x_x_x_x_bach_float64_x_x_x_x_", 56352, 3218057182, "_x_x_x_x_bach_float64_x_x_x_x_", 51957, 3220071843, "_x_x_x_x_bach_float64_x_x_x_x_", 57504, 1071515074, "_x_x_x_x_bach_float64_x_x_x_x_", 33823, 1072728143, "_x_x_x_x_bach_float64_x_x_x_x_", 17104, 1071428039, "_x_x_x_x_bach_float64_x_x_x_x_", 59677, 1073271531, "_x_x_x_x_bach_float64_x_x_x_x_", 48196, 3220571273, "_x_x_x_x_bach_float64_x_x_x_x_", 50796, 1070986769, "_x_x_x_x_bach_float64_x_x_x_x_", 62107, 3218974012, "_x_x_x_x_bach_float64_x_x_x_x_", 65119, 1072734948, "_x_x_x_x_bach_float64_x_x_x_x_", 34626, 1071655600, "_x_x_x_x_bach_float64_x_x_x_x_", 43064, 3218253547, "_x_x_x_x_bach_float64_x_x_x_x_", 37050, 1071582012, "_x_x_x_x_bach_float64_x_x_x_x_", 49644, 1073527163, "_x_x_x_x_bach_float64_x_x_x_x_", 37762, 1071323911, "_x_x_x_x_bach_float64_x_x_x_x_", 32584, 3219786869, "_x_x_x_x_bach_float64_x_x_x_x_", 8244, 3220251508, "_x_x_x_x_bach_float64_x_x_x_x_", 12030, 3219261981, "_x_x_x_x_bach_float64_x_x_x_x_", 60668, 3218679977, "_x_x_x_x_bach_float64_x_x_x_x_", 46464, 1072931526, "_x_x_x_x_bach_float64_x_x_x_x_", 16015, 1072525549, "_x_x_x_x_bach_float64_x_x_x_x_", 40356, 1072971597, "_x_x_x_x_bach_float64_x_x_x_x_", 18412, 1072276853, "_x_x_x_x_bach_float64_x_x_x_x_", 50052, 1072274255, "_x_x_x_x_bach_float64_x_x_x_x_", 55242, 3218240022, "_x_x_x_x_bach_float64_x_x_x_x_", 32360, 3221405990, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51075, 3220919930, "_x_x_x_x_bach_float64_x_x_x_x_", 26290, 3217395786, "_x_x_x_x_bach_float64_x_x_x_x_", 30456, 1073946767, "_x_x_x_x_bach_float64_x_x_x_x_", 5857, 3220124115, "_x_x_x_x_bach_float64_x_x_x_x_", 11586, 1071629771, "_x_x_x_x_bach_float64_x_x_x_x_", 17835, 1072203210, "_x_x_x_x_bach_float64_x_x_x_x_", 4981, 1072848283, "_x_x_x_x_bach_float64_x_x_x_x_", 32904, 1072513243, "_x_x_x_x_bach_float64_x_x_x_x_", 49338, 1072495084, "_x_x_x_x_bach_float64_x_x_x_x_", 52744, 1070961884, "_x_x_x_x_bach_float64_x_x_x_x_", 22848, 1072007752, "_x_x_x_x_bach_float64_x_x_x_x_", 31218, 1072220917, "_x_x_x_x_bach_float64_x_x_x_x_", 64004, 1072067394, "_x_x_x_x_bach_float64_x_x_x_x_", 44850, 1072820346, "_x_x_x_x_bach_float64_x_x_x_x_", 53080, 3220287779, "_x_x_x_x_bach_float64_x_x_x_x_", 36029, 3219250859, "_x_x_x_x_bach_float64_x_x_x_x_", 18830, 1068526485, "_x_x_x_x_bach_float64_x_x_x_x_", 45046, 1072236191, "_x_x_x_x_bach_float64_x_x_x_x_", 58972, 1069502855, "_x_x_x_x_bach_float64_x_x_x_x_", 29969, 3218915883, "_x_x_x_x_bach_float64_x_x_x_x_", 43018, 3220160288, "_x_x_x_x_bach_float64_x_x_x_x_", 43675, 1074017485, "_x_x_x_x_bach_float64_x_x_x_x_", 21737, 1072644319, "_x_x_x_x_bach_float64_x_x_x_x_", 37675, 3221366800, "_x_x_x_x_bach_float64_x_x_x_x_", 56042, 1072785568, "_x_x_x_x_bach_float64_x_x_x_x_", 33324, 1072886442, "_x_x_x_x_bach_float64_x_x_x_x_", 9427, 3220474160, "_x_x_x_x_bach_float64_x_x_x_x_", 10363, 1072870942, "_x_x_x_x_bach_float64_x_x_x_x_", 55800, 3220710346, "_x_x_x_x_bach_float64_x_x_x_x_", 39438, 1073409672, "_x_x_x_x_bach_float64_x_x_x_x_", 34119, 1072910320, "_x_x_x_x_bach_float64_x_x_x_x_", 39106, 1071328062, "_x_x_x_x_bach_float64_x_x_x_x_", 45291, 3217641348, "_x_x_x_x_bach_float64_x_x_x_x_", 57291, 1072664157, "_x_x_x_x_bach_float64_x_x_x_x_", 51665, 3218216925, "_x_x_x_x_bach_float64_x_x_x_x_", 52850, 3219838450, "_x_x_x_x_bach_float64_x_x_x_x_", 28381, 3220571164, "_x_x_x_x_bach_float64_x_x_x_x_", 32368, 3219171923, "_x_x_x_x_bach_float64_x_x_x_x_", 25882, 1072868443, "_x_x_x_x_bach_float64_x_x_x_x_", 15233, 1073012714, "_x_x_x_x_bach_float64_x_x_x_x_", 48872, 3220932895, "_x_x_x_x_bach_float64_x_x_x_x_", 27816, 1072910147, "_x_x_x_x_bach_float64_x_x_x_x_", 2569, 3220568422, "_x_x_x_x_bach_float64_x_x_x_x_", 11971, 3220612175, "_x_x_x_x_bach_float64_x_x_x_x_", 58619, 1073781156, "_x_x_x_x_bach_float64_x_x_x_x_", 46379, 3220250421, "_x_x_x_x_bach_float64_x_x_x_x_", 55993, 3218304164, "_x_x_x_x_bach_float64_x_x_x_x_", 44658, 3220427735, "_x_x_x_x_bach_float64_x_x_x_x_", 54272, 1073112558, "_x_x_x_x_bach_float64_x_x_x_x_", 23667, 1072873182, "_x_x_x_x_bach_float64_x_x_x_x_", 27212, 1073238859, "_x_x_x_x_bach_float64_x_x_x_x_", 65088, 1069186756, "_x_x_x_x_bach_float64_x_x_x_x_", 51461, 1072726194, "_x_x_x_x_bach_float64_x_x_x_x_", 32018, 1073857391, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22918, 1071808662, "_x_x_x_x_bach_float64_x_x_x_x_", 2378, 3219262898, "_x_x_x_x_bach_float64_x_x_x_x_", 46945, 3220927650, "_x_x_x_x_bach_float64_x_x_x_x_", 54376, 1071653302, "_x_x_x_x_bach_float64_x_x_x_x_", 16727, 3220002853, "_x_x_x_x_bach_float64_x_x_x_x_", 59658, 1068123174, "_x_x_x_x_bach_float64_x_x_x_x_", 20819, 1072004048, "_x_x_x_x_bach_float64_x_x_x_x_", 6545, 1071015171, "_x_x_x_x_bach_float64_x_x_x_x_", 52942, 3220278813, "_x_x_x_x_bach_float64_x_x_x_x_", 39797, 3215271490, "_x_x_x_x_bach_float64_x_x_x_x_", 52046, 3219350884, "_x_x_x_x_bach_float64_x_x_x_x_", 3745, 1070277181, "_x_x_x_x_bach_float64_x_x_x_x_", 11456, 3221209671, "_x_x_x_x_bach_float64_x_x_x_x_", 15291, 1073287497, "_x_x_x_x_bach_float64_x_x_x_x_", 64580, 3221237329, "_x_x_x_x_bach_float64_x_x_x_x_", 51241, 3217806665, "_x_x_x_x_bach_float64_x_x_x_x_", 49308, 1072743900, "_x_x_x_x_bach_float64_x_x_x_x_", 36730, 1073783054, "_x_x_x_x_bach_float64_x_x_x_x_", 55883, 1073677169, "_x_x_x_x_bach_float64_x_x_x_x_", 21390, 1073256754, "_x_x_x_x_bach_float64_x_x_x_x_", 16915, 1072019758, "_x_x_x_x_bach_float64_x_x_x_x_", 19972, 1071645963, "_x_x_x_x_bach_float64_x_x_x_x_", 60129, 1071908447, "_x_x_x_x_bach_float64_x_x_x_x_", 16346, 1072439667, "_x_x_x_x_bach_float64_x_x_x_x_", 41908, 1074087572, "_x_x_x_x_bach_float64_x_x_x_x_", 9905, 3216454156, "_x_x_x_x_bach_float64_x_x_x_x_", 41033, 3219195053, "_x_x_x_x_bach_float64_x_x_x_x_", 28317, 1071671691, "_x_x_x_x_bach_float64_x_x_x_x_", 62524, 1071967515, "_x_x_x_x_bach_float64_x_x_x_x_", 33243, 1073870115, "_x_x_x_x_bach_float64_x_x_x_x_", 60293, 3220900182, "_x_x_x_x_bach_float64_x_x_x_x_", 30222, 3216511855, "_x_x_x_x_bach_float64_x_x_x_x_", 37041, 1072943875, "_x_x_x_x_bach_float64_x_x_x_x_", 60277, 3220279316, "_x_x_x_x_bach_float64_x_x_x_x_", 33460, 3221159569, "_x_x_x_x_bach_float64_x_x_x_x_", 46532, 1072907693, "_x_x_x_x_bach_float64_x_x_x_x_", 22242, 1072919887, "_x_x_x_x_bach_float64_x_x_x_x_", 46032, 1072438878, "_x_x_x_x_bach_float64_x_x_x_x_", 32405, 1073934021, "_x_x_x_x_bach_float64_x_x_x_x_", 12727, 1073027442, "_x_x_x_x_bach_float64_x_x_x_x_", 26122, 3219645713, "_x_x_x_x_bach_float64_x_x_x_x_", 47037, 3219053735, "_x_x_x_x_bach_float64_x_x_x_x_", 33530, 3217728977, "_x_x_x_x_bach_float64_x_x_x_x_", 32793, 3220367291, "_x_x_x_x_bach_float64_x_x_x_x_", 3766, 3220395223, "_x_x_x_x_bach_float64_x_x_x_x_", 12316, 1070408035, "_x_x_x_x_bach_float64_x_x_x_x_", 30825, 3220751099, "_x_x_x_x_bach_float64_x_x_x_x_", 27956, 3220736878, "_x_x_x_x_bach_float64_x_x_x_x_", 39908, 3220438751, "_x_x_x_x_bach_float64_x_x_x_x_", 11580, 1073723770, "_x_x_x_x_bach_float64_x_x_x_x_", 57046, 1071959789, "_x_x_x_x_bach_float64_x_x_x_x_", 24442, 1071688388, "_x_x_x_x_bach_float64_x_x_x_x_", 63955, 1070818508, "_x_x_x_x_bach_float64_x_x_x_x_", 16305, 1072883437, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29985, 1073694685, "_x_x_x_x_bach_float64_x_x_x_x_", 28962, 3218128812, "_x_x_x_x_bach_float64_x_x_x_x_", 61318, 1072458674, "_x_x_x_x_bach_float64_x_x_x_x_", 35892, 1070917223, "_x_x_x_x_bach_float64_x_x_x_x_", 26452, 3220934043, "_x_x_x_x_bach_float64_x_x_x_x_", 22392, 1074816839, "_x_x_x_x_bach_float64_x_x_x_x_", 13584, 1073950244, "_x_x_x_x_bach_float64_x_x_x_x_", 63961, 1073552688, "_x_x_x_x_bach_float64_x_x_x_x_", 33366, 3222225133, "_x_x_x_x_bach_float64_x_x_x_x_", 3318, 3217010385, "_x_x_x_x_bach_float64_x_x_x_x_", 10987, 1074672799, "_x_x_x_x_bach_float64_x_x_x_x_", 23408, 3218941292, "_x_x_x_x_bach_float64_x_x_x_x_", 37374, 3221312660, "_x_x_x_x_bach_float64_x_x_x_x_", 6967, 3219401236, "_x_x_x_x_bach_float64_x_x_x_x_", 59379, 1074412317, "_x_x_x_x_bach_float64_x_x_x_x_", 14446, 1073425137, "_x_x_x_x_bach_float64_x_x_x_x_", 28663, 3220648754, "_x_x_x_x_bach_float64_x_x_x_x_", 39730, 3217641642, "_x_x_x_x_bach_float64_x_x_x_x_", 38771, 3218204743, "_x_x_x_x_bach_float64_x_x_x_x_", 58610, 3221410594, "_x_x_x_x_bach_float64_x_x_x_x_", 55516, 1072729235, "_x_x_x_x_bach_float64_x_x_x_x_", 3208, 3220352973, "_x_x_x_x_bach_float64_x_x_x_x_", 41295, 3221581392, "_x_x_x_x_bach_float64_x_x_x_x_", 22554, 1074109724, "_x_x_x_x_bach_float64_x_x_x_x_", 54300, 3220833775, "_x_x_x_x_bach_float64_x_x_x_x_", 42994, 3218409928, "_x_x_x_x_bach_float64_x_x_x_x_", 52887, 3221062951, "_x_x_x_x_bach_float64_x_x_x_x_", 25191, 1070015272, "_x_x_x_x_bach_float64_x_x_x_x_", 40808, 1073149541, "_x_x_x_x_bach_float64_x_x_x_x_", 2109, 3220323748, "_x_x_x_x_bach_float64_x_x_x_x_", 32739, 3215530748, "_x_x_x_x_bach_float64_x_x_x_x_", 49847, 1073774889, "_x_x_x_x_bach_float64_x_x_x_x_", 50046, 3221666622, "_x_x_x_x_bach_float64_x_x_x_x_", 19664, 3220754332, "_x_x_x_x_bach_float64_x_x_x_x_", 20041, 3220200355, "_x_x_x_x_bach_float64_x_x_x_x_", 58034, 3216697299, "_x_x_x_x_bach_float64_x_x_x_x_", 53822, 3220886783, "_x_x_x_x_bach_float64_x_x_x_x_", 63121, 3219145477, "_x_x_x_x_bach_float64_x_x_x_x_", 19610, 3220900758, "_x_x_x_x_bach_float64_x_x_x_x_", 2519, 3219024793, "_x_x_x_x_bach_float64_x_x_x_x_", 30382, 1072964431, "_x_x_x_x_bach_float64_x_x_x_x_", 4573, 3222377173, "_x_x_x_x_bach_float64_x_x_x_x_", 45462, 1071867482, "_x_x_x_x_bach_float64_x_x_x_x_", 65212, 1069798530, "_x_x_x_x_bach_float64_x_x_x_x_", 13244, 1069518358, "_x_x_x_x_bach_float64_x_x_x_x_", 17543, 3222271558, "_x_x_x_x_bach_float64_x_x_x_x_", 61712, 3217838031, "_x_x_x_x_bach_float64_x_x_x_x_", 21586, 3220420902, "_x_x_x_x_bach_float64_x_x_x_x_", 64853, 1072860936, "_x_x_x_x_bach_float64_x_x_x_x_", 41450, 1074034280, "_x_x_x_x_bach_float64_x_x_x_x_", 37152, 3221302248, "_x_x_x_x_bach_float64_x_x_x_x_", 56212, 3222308627, "_x_x_x_x_bach_float64_x_x_x_x_", 23990, 3218273624, "_x_x_x_x_bach_float64_x_x_x_x_", 47299, 1073001985, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59298, 1071806553, "_x_x_x_x_bach_float64_x_x_x_x_", 64294, 3218697538, "_x_x_x_x_bach_float64_x_x_x_x_", 42004, 3221077390, "_x_x_x_x_bach_float64_x_x_x_x_", 34243, 3220234503, "_x_x_x_x_bach_float64_x_x_x_x_", 42717, 1073485647, "_x_x_x_x_bach_float64_x_x_x_x_", 37581, 3217240114, "_x_x_x_x_bach_float64_x_x_x_x_", 13686, 1072158705, "_x_x_x_x_bach_float64_x_x_x_x_", 15868, 3219957241, "_x_x_x_x_bach_float64_x_x_x_x_", 50035, 1070690514, "_x_x_x_x_bach_float64_x_x_x_x_", 45175, 1066876508, "_x_x_x_x_bach_float64_x_x_x_x_", 51634, 1057299203, "_x_x_x_x_bach_float64_x_x_x_x_", 59848, 1073281381, "_x_x_x_x_bach_float64_x_x_x_x_", 38, 1068886425, "_x_x_x_x_bach_float64_x_x_x_x_", 22499, 3219725816, "_x_x_x_x_bach_float64_x_x_x_x_", 56943, 1073462478, "_x_x_x_x_bach_float64_x_x_x_x_", 42076, 3221373175, "_x_x_x_x_bach_float64_x_x_x_x_", 11220, 1073078292, "_x_x_x_x_bach_float64_x_x_x_x_", 21636, 1073246481, "_x_x_x_x_bach_float64_x_x_x_x_", 28010, 1069871244, "_x_x_x_x_bach_float64_x_x_x_x_", 942, 1073247792, "_x_x_x_x_bach_float64_x_x_x_x_", 39284, 3220655679, "_x_x_x_x_bach_float64_x_x_x_x_", 45299, 3218079232, "_x_x_x_x_bach_float64_x_x_x_x_", 62628, 3219387843, "_x_x_x_x_bach_float64_x_x_x_x_", 56063, 1073896968, "_x_x_x_x_bach_float64_x_x_x_x_", 48895, 3216950793, "_x_x_x_x_bach_float64_x_x_x_x_", 24409, 3220545359, "_x_x_x_x_bach_float64_x_x_x_x_", 62311, 3218866520, "_x_x_x_x_bach_float64_x_x_x_x_", 43746, 3219688494, "_x_x_x_x_bach_float64_x_x_x_x_", 23257, 1072235956, "_x_x_x_x_bach_float64_x_x_x_x_", 18470, 1073371619, "_x_x_x_x_bach_float64_x_x_x_x_", 5421, 3219505987, "_x_x_x_x_bach_float64_x_x_x_x_", 31451, 1072939832, "_x_x_x_x_bach_float64_x_x_x_x_", 61828, 1072079243, "_x_x_x_x_bach_float64_x_x_x_x_", 17556, 1073826675, "_x_x_x_x_bach_float64_x_x_x_x_", 11941, 1073312123, "_x_x_x_x_bach_float64_x_x_x_x_", 6951, 1073181998, "_x_x_x_x_bach_float64_x_x_x_x_", 3962, 3219021825, "_x_x_x_x_bach_float64_x_x_x_x_", 58864, 3220264073, "_x_x_x_x_bach_float64_x_x_x_x_", 17280, 3220748863, "_x_x_x_x_bach_float64_x_x_x_x_", 54279, 3219148982, "_x_x_x_x_bach_float64_x_x_x_x_", 58255, 3218802284, "_x_x_x_x_bach_float64_x_x_x_x_", 48462, 1074346354, "_x_x_x_x_bach_float64_x_x_x_x_", 60238, 1070644208, "_x_x_x_x_bach_float64_x_x_x_x_", 37309, 3218244091, "_x_x_x_x_bach_float64_x_x_x_x_", 28788, 3221155054, "_x_x_x_x_bach_float64_x_x_x_x_", 15529, 3220357840, "_x_x_x_x_bach_float64_x_x_x_x_", 4977, 1066072724, "_x_x_x_x_bach_float64_x_x_x_x_", 7632, 3213092431, "_x_x_x_x_bach_float64_x_x_x_x_", 9091, 3218627224, "_x_x_x_x_bach_float64_x_x_x_x_", 58160, 1072606344, "_x_x_x_x_bach_float64_x_x_x_x_", 5916, 3218172070, "_x_x_x_x_bach_float64_x_x_x_x_", 50664, 3217573948, "_x_x_x_x_bach_float64_x_x_x_x_", 33980, 1068717013, "_x_x_x_x_bach_float64_x_x_x_x_", 28244, 1073043510, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28429, 3221652387, "_x_x_x_x_bach_float64_x_x_x_x_", 982, 1071938893, "_x_x_x_x_bach_float64_x_x_x_x_", 38552, 3220459702, "_x_x_x_x_bach_float64_x_x_x_x_", 30090, 1072149283, "_x_x_x_x_bach_float64_x_x_x_x_", 27052, 3221536489, "_x_x_x_x_bach_float64_x_x_x_x_", 24307, 3219139942, "_x_x_x_x_bach_float64_x_x_x_x_", 60185, 3221575591, "_x_x_x_x_bach_float64_x_x_x_x_", 32146, 1071934990, "_x_x_x_x_bach_float64_x_x_x_x_", 17060, 1074387214, "_x_x_x_x_bach_float64_x_x_x_x_", 50672, 3221006213, "_x_x_x_x_bach_float64_x_x_x_x_", 29786, 3221234400, "_x_x_x_x_bach_float64_x_x_x_x_", 46427, 1071342724, "_x_x_x_x_bach_float64_x_x_x_x_", 33671, 1071678654, "_x_x_x_x_bach_float64_x_x_x_x_", 4933, 1069887303, "_x_x_x_x_bach_float64_x_x_x_x_", 51448, 1072085643, "_x_x_x_x_bach_float64_x_x_x_x_", 13789, 3219640551, "_x_x_x_x_bach_float64_x_x_x_x_", 57689, 3220901641, "_x_x_x_x_bach_float64_x_x_x_x_", 42797, 3220233721, "_x_x_x_x_bach_float64_x_x_x_x_", 46029, 1071950528, "_x_x_x_x_bach_float64_x_x_x_x_", 30499, 1070108563, "_x_x_x_x_bach_float64_x_x_x_x_", 20779, 3221529509, "_x_x_x_x_bach_float64_x_x_x_x_", 43775, 3220203548, "_x_x_x_x_bach_float64_x_x_x_x_", 64658, 1072485359, "_x_x_x_x_bach_float64_x_x_x_x_", 14411, 1072534604, "_x_x_x_x_bach_float64_x_x_x_x_", 32916, 1073897647, "_x_x_x_x_bach_float64_x_x_x_x_", 23350, 3218108503, "_x_x_x_x_bach_float64_x_x_x_x_", 63988, 1070158242, "_x_x_x_x_bach_float64_x_x_x_x_", 800, 1073796832, "_x_x_x_x_bach_float64_x_x_x_x_", 35326, 1073135327, "_x_x_x_x_bach_float64_x_x_x_x_", 21469, 1071752102, "_x_x_x_x_bach_float64_x_x_x_x_", 55955, 1073724226, "_x_x_x_x_bach_float64_x_x_x_x_", 12364, 3219464155, "_x_x_x_x_bach_float64_x_x_x_x_", 43429, 1071947045, "_x_x_x_x_bach_float64_x_x_x_x_", 55111, 3220580954, "_x_x_x_x_bach_float64_x_x_x_x_", 51048, 3222237146, "_x_x_x_x_bach_float64_x_x_x_x_", 38501, 1072749793, "_x_x_x_x_bach_float64_x_x_x_x_", 498, 3218315519, "_x_x_x_x_bach_float64_x_x_x_x_", 41081, 1070660874, "_x_x_x_x_bach_float64_x_x_x_x_", 3735, 1073159036, "_x_x_x_x_bach_float64_x_x_x_x_", 51545, 1073294332, "_x_x_x_x_bach_float64_x_x_x_x_", 38299, 3220405514, "_x_x_x_x_bach_float64_x_x_x_x_", 44584, 3218185188, "_x_x_x_x_bach_float64_x_x_x_x_", 849, 3218831301, "_x_x_x_x_bach_float64_x_x_x_x_", 11827, 3221134511, "_x_x_x_x_bach_float64_x_x_x_x_", 39453, 3215123217, "_x_x_x_x_bach_float64_x_x_x_x_", 40366, 1072613904, "_x_x_x_x_bach_float64_x_x_x_x_", 42277, 3218479098, "_x_x_x_x_bach_float64_x_x_x_x_", 48027, 1073742077, "_x_x_x_x_bach_float64_x_x_x_x_", 17748, 1072741334, "_x_x_x_x_bach_float64_x_x_x_x_", 12795, 1070060055, "_x_x_x_x_bach_float64_x_x_x_x_", 39689, 3218515659, "_x_x_x_x_bach_float64_x_x_x_x_", 51893, 3219486725, "_x_x_x_x_bach_float64_x_x_x_x_", 62817, 1072730437, "_x_x_x_x_bach_float64_x_x_x_x_", 33662, 3218652552, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59833, 3221493345, "_x_x_x_x_bach_float64_x_x_x_x_", 5599, 3219422864, "_x_x_x_x_bach_float64_x_x_x_x_", 16488, 1069560423, "_x_x_x_x_bach_float64_x_x_x_x_", 3067, 3216475563, "_x_x_x_x_bach_float64_x_x_x_x_", 30420, 1069543768, "_x_x_x_x_bach_float64_x_x_x_x_", 42971, 3220416956, "_x_x_x_x_bach_float64_x_x_x_x_", 54540, 1070816280, "_x_x_x_x_bach_float64_x_x_x_x_", 7303, 3221508093, "_x_x_x_x_bach_float64_x_x_x_x_", 7379, 1071592268, "_x_x_x_x_bach_float64_x_x_x_x_", 861, 3218592741, "_x_x_x_x_bach_float64_x_x_x_x_", 46617, 1068851388, "_x_x_x_x_bach_float64_x_x_x_x_", 56081, 3220711658, "_x_x_x_x_bach_float64_x_x_x_x_", 2779, 1070821901, "_x_x_x_x_bach_float64_x_x_x_x_", 45718, 3221057582, "_x_x_x_x_bach_float64_x_x_x_x_", 52043, 1073722396, "_x_x_x_x_bach_float64_x_x_x_x_", 32375, 3221481616, "_x_x_x_x_bach_float64_x_x_x_x_", 41896, 1074060460, "_x_x_x_x_bach_float64_x_x_x_x_", 49895, 1071302730, "_x_x_x_x_bach_float64_x_x_x_x_", 8547, 3219902217, "_x_x_x_x_bach_float64_x_x_x_x_", 16324, 1072757504, "_x_x_x_x_bach_float64_x_x_x_x_", 1617, 3221407850, "_x_x_x_x_bach_float64_x_x_x_x_", 14878, 1070082347, "_x_x_x_x_bach_float64_x_x_x_x_", 35703, 1067497953, "_x_x_x_x_bach_float64_x_x_x_x_", 26310, 1073288972, "_x_x_x_x_bach_float64_x_x_x_x_", 30645, 1068248993, "_x_x_x_x_bach_float64_x_x_x_x_", 23543, 1073753133, "_x_x_x_x_bach_float64_x_x_x_x_", 7192, 1074333723, "_x_x_x_x_bach_float64_x_x_x_x_", 56997, 3219985135, "_x_x_x_x_bach_float64_x_x_x_x_", 51253, 3219991075, "_x_x_x_x_bach_float64_x_x_x_x_", 45933, 3220625667, "_x_x_x_x_bach_float64_x_x_x_x_", 16085, 1065854406, "_x_x_x_x_bach_float64_x_x_x_x_", 59974, 1070865089, "_x_x_x_x_bach_float64_x_x_x_x_", 58595, 3217976983, "_x_x_x_x_bach_float64_x_x_x_x_", 52165, 1072898973, "_x_x_x_x_bach_float64_x_x_x_x_", 51118, 3219468504, "_x_x_x_x_bach_float64_x_x_x_x_", 18610, 3220749914, "_x_x_x_x_bach_float64_x_x_x_x_", 47970, 1072320476, "_x_x_x_x_bach_float64_x_x_x_x_", 48250, 1072983295, "_x_x_x_x_bach_float64_x_x_x_x_", 65275, 3218324748, "_x_x_x_x_bach_float64_x_x_x_x_", 63295, 1073870053, "_x_x_x_x_bach_float64_x_x_x_x_", 29698, 1070202327, "_x_x_x_x_bach_float64_x_x_x_x_", 6970, 3218432750, "_x_x_x_x_bach_float64_x_x_x_x_", 35016, 3219626841, "_x_x_x_x_bach_float64_x_x_x_x_", 27462, 3218109925, "_x_x_x_x_bach_float64_x_x_x_x_", 61603, 3215303938, "_x_x_x_x_bach_float64_x_x_x_x_", 7036, 3221953095, "_x_x_x_x_bach_float64_x_x_x_x_", 44001, 3220362886, "_x_x_x_x_bach_float64_x_x_x_x_", 18250, 3219240031, "_x_x_x_x_bach_float64_x_x_x_x_", 1129, 3220830812, "_x_x_x_x_bach_float64_x_x_x_x_", 12312, 3219176382, "_x_x_x_x_bach_float64_x_x_x_x_", 19439, 3219583037, "_x_x_x_x_bach_float64_x_x_x_x_", 56010, 1071978310, "_x_x_x_x_bach_float64_x_x_x_x_", 44938, 1070251481, "_x_x_x_x_bach_float64_x_x_x_x_", 57482, 1073041921, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49896, 1074134153, "_x_x_x_x_bach_float64_x_x_x_x_", 53886, 3219702375, "_x_x_x_x_bach_float64_x_x_x_x_", 24325, 3220293973, "_x_x_x_x_bach_float64_x_x_x_x_", 48626, 3220040446, "_x_x_x_x_bach_float64_x_x_x_x_", 63771, 3217515115, "_x_x_x_x_bach_float64_x_x_x_x_", 32103, 1068903588, "_x_x_x_x_bach_float64_x_x_x_x_", 65348, 3220773976, "_x_x_x_x_bach_float64_x_x_x_x_", 60466, 3220498250, "_x_x_x_x_bach_float64_x_x_x_x_", 63512, 1073682236, "_x_x_x_x_bach_float64_x_x_x_x_", 25882, 3220584726, "_x_x_x_x_bach_float64_x_x_x_x_", 53359, 1073700721, "_x_x_x_x_bach_float64_x_x_x_x_", 4368, 3219338137, "_x_x_x_x_bach_float64_x_x_x_x_", 46695, 1072485505, "_x_x_x_x_bach_float64_x_x_x_x_", 15041, 1072901920, "_x_x_x_x_bach_float64_x_x_x_x_", 23131, 1071718431, "_x_x_x_x_bach_float64_x_x_x_x_", 16254, 1070690781, "_x_x_x_x_bach_float64_x_x_x_x_", 14616, 3220678630, "_x_x_x_x_bach_float64_x_x_x_x_", 33789, 3218607546, "_x_x_x_x_bach_float64_x_x_x_x_", 43090, 1073089878, "_x_x_x_x_bach_float64_x_x_x_x_", 16158, 1073201966, "_x_x_x_x_bach_float64_x_x_x_x_", 62285, 3220865476, "_x_x_x_x_bach_float64_x_x_x_x_", 61348, 1069934623, "_x_x_x_x_bach_float64_x_x_x_x_", 55314, 3218446022, "_x_x_x_x_bach_float64_x_x_x_x_", 35397, 1073668506, "_x_x_x_x_bach_float64_x_x_x_x_", 27364, 3219329308, "_x_x_x_x_bach_float64_x_x_x_x_", 38120, 3221206056, "_x_x_x_x_bach_float64_x_x_x_x_", 60331, 1071912968, "_x_x_x_x_bach_float64_x_x_x_x_", 3228, 1071800787, "_x_x_x_x_bach_float64_x_x_x_x_", 64857, 1073129960, "_x_x_x_x_bach_float64_x_x_x_x_", 36345, 1065773698, "_x_x_x_x_bach_float64_x_x_x_x_", 28246, 3218851331, "_x_x_x_x_bach_float64_x_x_x_x_", 39289, 3219201740, "_x_x_x_x_bach_float64_x_x_x_x_", 61733, 3220272783, "_x_x_x_x_bach_float64_x_x_x_x_", 7337, 3219272532, "_x_x_x_x_bach_float64_x_x_x_x_", 55269, 3219381971, "_x_x_x_x_bach_float64_x_x_x_x_", 48256, 3221255039, "_x_x_x_x_bach_float64_x_x_x_x_", 22025, 3220412617, "_x_x_x_x_bach_float64_x_x_x_x_", 17188, 1071243406, "_x_x_x_x_bach_float64_x_x_x_x_", 50766, 1069956943, "_x_x_x_x_bach_float64_x_x_x_x_", 35506, 1071788676, "_x_x_x_x_bach_float64_x_x_x_x_", 59165, 3219994676, "_x_x_x_x_bach_float64_x_x_x_x_", 28991, 3221448024, "_x_x_x_x_bach_float64_x_x_x_x_", 7039, 1065827999, "_x_x_x_x_bach_float64_x_x_x_x_", 64805, 1073087984, "_x_x_x_x_bach_float64_x_x_x_x_", 59242, 3218084374, "_x_x_x_x_bach_float64_x_x_x_x_", 43861, 3220445826, "_x_x_x_x_bach_float64_x_x_x_x_", 49478, 1072962871, "_x_x_x_x_bach_float64_x_x_x_x_", 47892, 3220021774, "_x_x_x_x_bach_float64_x_x_x_x_", 402, 1069857285, "_x_x_x_x_bach_float64_x_x_x_x_", 48577, 3217254220, "_x_x_x_x_bach_float64_x_x_x_x_", 17023, 1072826571, "_x_x_x_x_bach_float64_x_x_x_x_", 35479, 3220528898, "_x_x_x_x_bach_float64_x_x_x_x_", 11470, 3216890784, "_x_x_x_x_bach_float64_x_x_x_x_", 52781, 1073083560, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22119, 3216175288, "_x_x_x_x_bach_float64_x_x_x_x_", 59634, 1073282505, "_x_x_x_x_bach_float64_x_x_x_x_", 36965, 1066200257, "_x_x_x_x_bach_float64_x_x_x_x_", 17929, 3220862377, "_x_x_x_x_bach_float64_x_x_x_x_", 35803, 1072175762, "_x_x_x_x_bach_float64_x_x_x_x_", 21378, 3218541171, "_x_x_x_x_bach_float64_x_x_x_x_", 10757, 3220021931, "_x_x_x_x_bach_float64_x_x_x_x_", 8676, 3216041298, "_x_x_x_x_bach_float64_x_x_x_x_", 5880, 3217541877, "_x_x_x_x_bach_float64_x_x_x_x_", 7451, 1072241157, "_x_x_x_x_bach_float64_x_x_x_x_", 27903, 3219480141, "_x_x_x_x_bach_float64_x_x_x_x_", 24717, 1074450649, "_x_x_x_x_bach_float64_x_x_x_x_", 38187, 3219643467, "_x_x_x_x_bach_float64_x_x_x_x_", 43035, 3219909877, "_x_x_x_x_bach_float64_x_x_x_x_", 36357, 1069953828, "_x_x_x_x_bach_float64_x_x_x_x_", 38505, 3220062128, "_x_x_x_x_bach_float64_x_x_x_x_", 20299, 1072795927, "_x_x_x_x_bach_float64_x_x_x_x_", 23728, 3217535888, "_x_x_x_x_bach_float64_x_x_x_x_", 30651, 1072491356, "_x_x_x_x_bach_float64_x_x_x_x_", 19990, 3219283920, "_x_x_x_x_bach_float64_x_x_x_x_", 6768, 3220205837, "_x_x_x_x_bach_float64_x_x_x_x_", 11725, 3220980272, "_x_x_x_x_bach_float64_x_x_x_x_", 54570, 1072716189, "_x_x_x_x_bach_float64_x_x_x_x_", 33869, 3218904238, "_x_x_x_x_bach_float64_x_x_x_x_", 27740, 1072817540, "_x_x_x_x_bach_float64_x_x_x_x_", 3827, 1066398481, "_x_x_x_x_bach_float64_x_x_x_x_", 2005, 3221600255, "_x_x_x_x_bach_float64_x_x_x_x_", 12603, 3218715087, "_x_x_x_x_bach_float64_x_x_x_x_", 26273, 1070936843, "_x_x_x_x_bach_float64_x_x_x_x_", 47919, 3221028184, "_x_x_x_x_bach_float64_x_x_x_x_", 24077, 1072043703, "_x_x_x_x_bach_float64_x_x_x_x_", 49254, 1069782803, "_x_x_x_x_bach_float64_x_x_x_x_", 50398, 1070818941, "_x_x_x_x_bach_float64_x_x_x_x_", 47864, 3220186377, "_x_x_x_x_bach_float64_x_x_x_x_", 36190, 1072644222, "_x_x_x_x_bach_float64_x_x_x_x_", 54938, 1073595738, "_x_x_x_x_bach_float64_x_x_x_x_", 60383, 1073956304, "_x_x_x_x_bach_float64_x_x_x_x_", 52157, 1072345395, "_x_x_x_x_bach_float64_x_x_x_x_", 24320, 1072328162, "_x_x_x_x_bach_float64_x_x_x_x_", 41811, 3218629624, "_x_x_x_x_bach_float64_x_x_x_x_", 40628, 3218935563, "_x_x_x_x_bach_float64_x_x_x_x_", 10017, 1071966624, "_x_x_x_x_bach_float64_x_x_x_x_", 60108, 3219244680, "_x_x_x_x_bach_float64_x_x_x_x_", 19021, 1070781070, "_x_x_x_x_bach_float64_x_x_x_x_", 59100, 3220363331, "_x_x_x_x_bach_float64_x_x_x_x_", 47494, 3217364769, "_x_x_x_x_bach_float64_x_x_x_x_", 21336, 1074013530, "_x_x_x_x_bach_float64_x_x_x_x_", 20808, 3218623311, "_x_x_x_x_bach_float64_x_x_x_x_", 48210, 1071413116, "_x_x_x_x_bach_float64_x_x_x_x_", 954, 1073722886, "_x_x_x_x_bach_float64_x_x_x_x_", 58853, 3221173110, "_x_x_x_x_bach_float64_x_x_x_x_", 8102, 3219640980, "_x_x_x_x_bach_float64_x_x_x_x_", 61350, 3218218551, "_x_x_x_x_bach_float64_x_x_x_x_", 50379, 1071437846, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34135, 3214600982, "_x_x_x_x_bach_float64_x_x_x_x_", 58791, 1072503864, "_x_x_x_x_bach_float64_x_x_x_x_", 190, 3221016557, "_x_x_x_x_bach_float64_x_x_x_x_", 25449, 3221290773, "_x_x_x_x_bach_float64_x_x_x_x_", 61245, 3220251285, "_x_x_x_x_bach_float64_x_x_x_x_", 64086, 1070385639, "_x_x_x_x_bach_float64_x_x_x_x_", 43083, 1073374432, "_x_x_x_x_bach_float64_x_x_x_x_", 45067, 3221648195, "_x_x_x_x_bach_float64_x_x_x_x_", 54893, 3220379616, "_x_x_x_x_bach_float64_x_x_x_x_", 35014, 3219766629, "_x_x_x_x_bach_float64_x_x_x_x_", 37985, 1072678693, "_x_x_x_x_bach_float64_x_x_x_x_", 61113, 1073542839, "_x_x_x_x_bach_float64_x_x_x_x_", 5944, 3218792075, "_x_x_x_x_bach_float64_x_x_x_x_", 49646, 1073400984, "_x_x_x_x_bach_float64_x_x_x_x_", 1676, 1071892034, "_x_x_x_x_bach_float64_x_x_x_x_", 47168, 3219715393, "_x_x_x_x_bach_float64_x_x_x_x_", 752, 3221012090, "_x_x_x_x_bach_float64_x_x_x_x_", 55323, 1066980596, "_x_x_x_x_bach_float64_x_x_x_x_", 53780, 1069260095, "_x_x_x_x_bach_float64_x_x_x_x_", 40208, 1067552301, "_x_x_x_x_bach_float64_x_x_x_x_", 8193, 3219877625, "_x_x_x_x_bach_float64_x_x_x_x_", 45567, 3219170553, "_x_x_x_x_bach_float64_x_x_x_x_", 4180, 3220691506, "_x_x_x_x_bach_float64_x_x_x_x_", 18780, 3219206153, "_x_x_x_x_bach_float64_x_x_x_x_", 2748, 3219789741, "_x_x_x_x_bach_float64_x_x_x_x_", 60116, 3215291949, "_x_x_x_x_bach_float64_x_x_x_x_", 24628, 3219068045, "_x_x_x_x_bach_float64_x_x_x_x_", 23597, 1072569413, "_x_x_x_x_bach_float64_x_x_x_x_", 9113, 1073159750, "_x_x_x_x_bach_float64_x_x_x_x_", 62319, 1070371221, "_x_x_x_x_bach_float64_x_x_x_x_", 50821, 3217794230, "_x_x_x_x_bach_float64_x_x_x_x_", 36977, 3219630156, "_x_x_x_x_bach_float64_x_x_x_x_", 10851, 1072019657, "_x_x_x_x_bach_float64_x_x_x_x_", 14594, 1073439966, "_x_x_x_x_bach_float64_x_x_x_x_", 7293, 3219789346, "_x_x_x_x_bach_float64_x_x_x_x_", 3833, 3219737871, "_x_x_x_x_bach_float64_x_x_x_x_", 30048, 3217835278, "_x_x_x_x_bach_float64_x_x_x_x_", 10314, 3219922035, "_x_x_x_x_bach_float64_x_x_x_x_", 17612, 1072526040, "_x_x_x_x_bach_float64_x_x_x_x_", 15379, 1073395460, "_x_x_x_x_bach_float64_x_x_x_x_", 59613, 3218798216, "_x_x_x_x_bach_float64_x_x_x_x_", 10500, 1072625882, "_x_x_x_x_bach_float64_x_x_x_x_", 48603, 1074410750, "_x_x_x_x_bach_float64_x_x_x_x_", 30107, 3220042199, "_x_x_x_x_bach_float64_x_x_x_x_", 30237, 3220131982, "_x_x_x_x_bach_float64_x_x_x_x_", 42226, 3220832871, "_x_x_x_x_bach_float64_x_x_x_x_", 3789, 3219332305, "_x_x_x_x_bach_float64_x_x_x_x_", 40157, 1072324427, "_x_x_x_x_bach_float64_x_x_x_x_", 63904, 1071404558, "_x_x_x_x_bach_float64_x_x_x_x_", 63807, 1072290751, "_x_x_x_x_bach_float64_x_x_x_x_", 20821, 1070270913, "_x_x_x_x_bach_float64_x_x_x_x_", 43282, 3216585229, "_x_x_x_x_bach_float64_x_x_x_x_", 26287, 3220305367, "_x_x_x_x_bach_float64_x_x_x_x_", 62946, 3220695521, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50328, 3218540963, "_x_x_x_x_bach_float64_x_x_x_x_", 60585, 1073348920, "_x_x_x_x_bach_float64_x_x_x_x_", 22764, 1073429265, "_x_x_x_x_bach_float64_x_x_x_x_", 38345, 1072808318, "_x_x_x_x_bach_float64_x_x_x_x_", 45791, 1072640463, "_x_x_x_x_bach_float64_x_x_x_x_", 8564, 1069064880, "_x_x_x_x_bach_float64_x_x_x_x_", 20497, 3220756129, "_x_x_x_x_bach_float64_x_x_x_x_", 35478, 3221768183, "_x_x_x_x_bach_float64_x_x_x_x_", 16865, 1070925665, "_x_x_x_x_bach_float64_x_x_x_x_", 60032, 3216554278, "_x_x_x_x_bach_float64_x_x_x_x_", 48788, 1074006438, "_x_x_x_x_bach_float64_x_x_x_x_", 7346, 1074192009, "_x_x_x_x_bach_float64_x_x_x_x_", 22505, 1072685714, "_x_x_x_x_bach_float64_x_x_x_x_", 9255, 1072541778, "_x_x_x_x_bach_float64_x_x_x_x_", 56855, 3221336553, "_x_x_x_x_bach_float64_x_x_x_x_", 16807, 1071881413, "_x_x_x_x_bach_float64_x_x_x_x_", 31075, 1073826875, "_x_x_x_x_bach_float64_x_x_x_x_", 11515, 1067802608, "_x_x_x_x_bach_float64_x_x_x_x_", 21269, 1071862713, "_x_x_x_x_bach_float64_x_x_x_x_", 56940, 1071276971, "_x_x_x_x_bach_float64_x_x_x_x_", 61612, 1070594828, "_x_x_x_x_bach_float64_x_x_x_x_", 33406, 3217986001, "_x_x_x_x_bach_float64_x_x_x_x_", 49605, 3222319590, "_x_x_x_x_bach_float64_x_x_x_x_", 10098, 1072728396, "_x_x_x_x_bach_float64_x_x_x_x_", 46198, 3221096709, "_x_x_x_x_bach_float64_x_x_x_x_", 2591, 1070066296, "_x_x_x_x_bach_float64_x_x_x_x_", 6053, 1071759817, "_x_x_x_x_bach_float64_x_x_x_x_", 34490, 1073258090, "_x_x_x_x_bach_float64_x_x_x_x_", 23034, 3219724992, "_x_x_x_x_bach_float64_x_x_x_x_", 56542, 1071362497, "_x_x_x_x_bach_float64_x_x_x_x_", 12843, 3219562975, "_x_x_x_x_bach_float64_x_x_x_x_", 48205, 1073562688, "_x_x_x_x_bach_float64_x_x_x_x_", 51027, 3220305588, "_x_x_x_x_bach_float64_x_x_x_x_", 16870, 1072810280, "_x_x_x_x_bach_float64_x_x_x_x_", 20511, 3220704958, "_x_x_x_x_bach_float64_x_x_x_x_", 36458, 1072797688, "_x_x_x_x_bach_float64_x_x_x_x_", 58724, 1072874125, "_x_x_x_x_bach_float64_x_x_x_x_", 27846, 1070689646, "_x_x_x_x_bach_float64_x_x_x_x_", 50925, 1073870379, "_x_x_x_x_bach_float64_x_x_x_x_", 56603, 1072233635, "_x_x_x_x_bach_float64_x_x_x_x_", 31486, 3221368777, "_x_x_x_x_bach_float64_x_x_x_x_", 37987, 3221755794, "_x_x_x_x_bach_float64_x_x_x_x_", 65059, 1072794551, "_x_x_x_x_bach_float64_x_x_x_x_", 31102, 3217479623, "_x_x_x_x_bach_float64_x_x_x_x_", 23912, 1072122184, "_x_x_x_x_bach_float64_x_x_x_x_", 2048, 1072638640, "_x_x_x_x_bach_float64_x_x_x_x_", 10197, 3218767974, "_x_x_x_x_bach_float64_x_x_x_x_", 54353, 1070094857, "_x_x_x_x_bach_float64_x_x_x_x_", 5861, 1073890623, "_x_x_x_x_bach_float64_x_x_x_x_", 19090, 1072613673, "_x_x_x_x_bach_float64_x_x_x_x_", 47450, 3219801826, "_x_x_x_x_bach_float64_x_x_x_x_", 4320, 1072399648, "_x_x_x_x_bach_float64_x_x_x_x_", 5194, 3221466366, "_x_x_x_x_bach_float64_x_x_x_x_", 39961, 1071575503, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45143, 3219976804, "_x_x_x_x_bach_float64_x_x_x_x_", 62666, 3219280007, "_x_x_x_x_bach_float64_x_x_x_x_", 23135, 1073805932, "_x_x_x_x_bach_float64_x_x_x_x_", 27765, 1073463187, "_x_x_x_x_bach_float64_x_x_x_x_", 24175, 1070963880, "_x_x_x_x_bach_float64_x_x_x_x_", 61158, 3221663429, "_x_x_x_x_bach_float64_x_x_x_x_", 53495, 3221366645, "_x_x_x_x_bach_float64_x_x_x_x_", 18254, 3220477238, "_x_x_x_x_bach_float64_x_x_x_x_", 62348, 3220915361, "_x_x_x_x_bach_float64_x_x_x_x_", 11861, 3216139931, "_x_x_x_x_bach_float64_x_x_x_x_", 63152, 1066115709, "_x_x_x_x_bach_float64_x_x_x_x_", 34631, 1072340516, "_x_x_x_x_bach_float64_x_x_x_x_", 5407, 1069871036, "_x_x_x_x_bach_float64_x_x_x_x_", 15542, 1073771062, "_x_x_x_x_bach_float64_x_x_x_x_", 65081, 1072114925, "_x_x_x_x_bach_float64_x_x_x_x_", 35159, 1069905976, "_x_x_x_x_bach_float64_x_x_x_x_", 28074, 3215530929, "_x_x_x_x_bach_float64_x_x_x_x_", 54884, 1072412267, "_x_x_x_x_bach_float64_x_x_x_x_", 41308, 1071703309, "_x_x_x_x_bach_float64_x_x_x_x_", 42220, 3220201634, "_x_x_x_x_bach_float64_x_x_x_x_", 16144, 1073307781, "_x_x_x_x_bach_float64_x_x_x_x_", 48581, 3220607962, "_x_x_x_x_bach_float64_x_x_x_x_", 58881, 1072818950, "_x_x_x_x_bach_float64_x_x_x_x_", 4423, 3220170000, "_x_x_x_x_bach_float64_x_x_x_x_", 61784, 1071760399, "_x_x_x_x_bach_float64_x_x_x_x_", 13615, 3219569845, "_x_x_x_x_bach_float64_x_x_x_x_", 39388, 3221060179, "_x_x_x_x_bach_float64_x_x_x_x_", 58396, 1073360422, "_x_x_x_x_bach_float64_x_x_x_x_", 8068, 3219103019, "_x_x_x_x_bach_float64_x_x_x_x_", 61777, 3219200197, "_x_x_x_x_bach_float64_x_x_x_x_", 28071, 1070042560, "_x_x_x_x_bach_float64_x_x_x_x_", 63686, 3219964094, "_x_x_x_x_bach_float64_x_x_x_x_", 35788, 1070771236, "_x_x_x_x_bach_float64_x_x_x_x_", 33327, 3218819283, "_x_x_x_x_bach_float64_x_x_x_x_", 17497, 3219671396, "_x_x_x_x_bach_float64_x_x_x_x_", 33682, 1073137292, "_x_x_x_x_bach_float64_x_x_x_x_", 19710, 1071055644, "_x_x_x_x_bach_float64_x_x_x_x_", 29964, 3219216689, "_x_x_x_x_bach_float64_x_x_x_x_", 53541, 3220642801, "_x_x_x_x_bach_float64_x_x_x_x_", 20349, 1069132106, "_x_x_x_x_bach_float64_x_x_x_x_", 31326, 3220119839, "_x_x_x_x_bach_float64_x_x_x_x_", 64295, 1070882187, "_x_x_x_x_bach_float64_x_x_x_x_", 64764, 3220342896, "_x_x_x_x_bach_float64_x_x_x_x_", 36502, 3218729369, "_x_x_x_x_bach_float64_x_x_x_x_", 53637, 3219310539, "_x_x_x_x_bach_float64_x_x_x_x_", 16416, 3218786203, "_x_x_x_x_bach_float64_x_x_x_x_", 28281, 3217786452, "_x_x_x_x_bach_float64_x_x_x_x_", 46243, 1073763846, "_x_x_x_x_bach_float64_x_x_x_x_", 29828, 1070896381, "_x_x_x_x_bach_float64_x_x_x_x_", 65175, 3221352780, "_x_x_x_x_bach_float64_x_x_x_x_", 44424, 3220207884, "_x_x_x_x_bach_float64_x_x_x_x_", 22317, 3219850392, "_x_x_x_x_bach_float64_x_x_x_x_", 25115, 1073098927, "_x_x_x_x_bach_float64_x_x_x_x_", 49871, 1072802284, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64682, 1073846284, "_x_x_x_x_bach_float64_x_x_x_x_", 50863, 1072594838, "_x_x_x_x_bach_float64_x_x_x_x_", 28467, 1072483114, "_x_x_x_x_bach_float64_x_x_x_x_", 16192, 1072087266, "_x_x_x_x_bach_float64_x_x_x_x_", 17901, 1072771421, "_x_x_x_x_bach_float64_x_x_x_x_", 28957, 3220109798, "_x_x_x_x_bach_float64_x_x_x_x_", 62142, 3221466656, "_x_x_x_x_bach_float64_x_x_x_x_", 17480, 1073484892, "_x_x_x_x_bach_float64_x_x_x_x_", 25373, 1073551868, "_x_x_x_x_bach_float64_x_x_x_x_", 40200, 1069047134, "_x_x_x_x_bach_float64_x_x_x_x_", 49028, 1072366368, "_x_x_x_x_bach_float64_x_x_x_x_", 45675, 3220523120, "_x_x_x_x_bach_float64_x_x_x_x_", 56541, 1072572458, "_x_x_x_x_bach_float64_x_x_x_x_", 50892, 1073388865, "_x_x_x_x_bach_float64_x_x_x_x_", 32810, 3220686039, "_x_x_x_x_bach_float64_x_x_x_x_", 14927, 3220538199, "_x_x_x_x_bach_float64_x_x_x_x_", 18812, 3220634495, "_x_x_x_x_bach_float64_x_x_x_x_", 61552, 3221280344, "_x_x_x_x_bach_float64_x_x_x_x_", 50428, 3217711290, "_x_x_x_x_bach_float64_x_x_x_x_", 33934, 3221427463, "_x_x_x_x_bach_float64_x_x_x_x_", 28025, 1072435905, "_x_x_x_x_bach_float64_x_x_x_x_", 26022, 3219106279, "_x_x_x_x_bach_float64_x_x_x_x_", 49286, 3219844931, "_x_x_x_x_bach_float64_x_x_x_x_", 34121, 3221314475, "_x_x_x_x_bach_float64_x_x_x_x_", 29419, 3217883127, "_x_x_x_x_bach_float64_x_x_x_x_", 54580, 3220434872, "_x_x_x_x_bach_float64_x_x_x_x_", 45920, 1069167620, "_x_x_x_x_bach_float64_x_x_x_x_", 34827, 1073238403, "_x_x_x_x_bach_float64_x_x_x_x_", 61218, 3219875007, "_x_x_x_x_bach_float64_x_x_x_x_", 31266, 1071883053, "_x_x_x_x_bach_float64_x_x_x_x_", 65345, 1067777230, "_x_x_x_x_bach_float64_x_x_x_x_", 24232, 1074234994, "_x_x_x_x_bach_float64_x_x_x_x_", 13600, 3220669947, "_x_x_x_x_bach_float64_x_x_x_x_", 46106, 1073499056, "_x_x_x_x_bach_float64_x_x_x_x_", 28060, 1070611999, "_x_x_x_x_bach_float64_x_x_x_x_", 37076, 3220480814, "_x_x_x_x_bach_float64_x_x_x_x_", 42792, 3220252683, "_x_x_x_x_bach_float64_x_x_x_x_", 45238, 3217806035, "_x_x_x_x_bach_float64_x_x_x_x_", 9195, 1073652842, "_x_x_x_x_bach_float64_x_x_x_x_", 46544, 3219756977, "_x_x_x_x_bach_float64_x_x_x_x_", 55210, 1072603136, "_x_x_x_x_bach_float64_x_x_x_x_", 21707, 1072875281, "_x_x_x_x_bach_float64_x_x_x_x_", 12201, 1071334625, "_x_x_x_x_bach_float64_x_x_x_x_", 5034, 1070096225, "_x_x_x_x_bach_float64_x_x_x_x_", 24013, 3221001031, "_x_x_x_x_bach_float64_x_x_x_x_", 41473, 1073116217, "_x_x_x_x_bach_float64_x_x_x_x_", 30623, 1072181047, "_x_x_x_x_bach_float64_x_x_x_x_", 40889, 3220731092, "_x_x_x_x_bach_float64_x_x_x_x_", 21482, 1072815343, "_x_x_x_x_bach_float64_x_x_x_x_", 65385, 3219285268, "_x_x_x_x_bach_float64_x_x_x_x_", 5227, 3221373099, "_x_x_x_x_bach_float64_x_x_x_x_", 14197, 3221807384, "_x_x_x_x_bach_float64_x_x_x_x_", 34811, 1072865625, "_x_x_x_x_bach_float64_x_x_x_x_", 56692, 3219694098, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59571, 3220538464, "_x_x_x_x_bach_float64_x_x_x_x_", 17024, 3219380425, "_x_x_x_x_bach_float64_x_x_x_x_", 36694, 1072473922, "_x_x_x_x_bach_float64_x_x_x_x_", 57220, 1070092827, "_x_x_x_x_bach_float64_x_x_x_x_", 27798, 3220452161, "_x_x_x_x_bach_float64_x_x_x_x_", 9252, 1073884452, "_x_x_x_x_bach_float64_x_x_x_x_", 6169, 3219945963, "_x_x_x_x_bach_float64_x_x_x_x_", 57901, 3219316429, "_x_x_x_x_bach_float64_x_x_x_x_", 1125, 3218760087, "_x_x_x_x_bach_float64_x_x_x_x_", 13534, 1070985797, "_x_x_x_x_bach_float64_x_x_x_x_", 47914, 1073993113, "_x_x_x_x_bach_float64_x_x_x_x_", 1288, 1072013325, "_x_x_x_x_bach_float64_x_x_x_x_", 24747, 1071055854, "_x_x_x_x_bach_float64_x_x_x_x_", 18684, 1072878676, "_x_x_x_x_bach_float64_x_x_x_x_", 27411, 3220851812, "_x_x_x_x_bach_float64_x_x_x_x_", 9758, 3220793299, "_x_x_x_x_bach_float64_x_x_x_x_", 12438, 3219677299, "_x_x_x_x_bach_float64_x_x_x_x_", 65201, 1068502876, "_x_x_x_x_bach_float64_x_x_x_x_", 57322, 3220723418, "_x_x_x_x_bach_float64_x_x_x_x_", 3877, 1071790768, "_x_x_x_x_bach_float64_x_x_x_x_", 50671, 1073987220, "_x_x_x_x_bach_float64_x_x_x_x_", 30850, 3219630887, "_x_x_x_x_bach_float64_x_x_x_x_", 16795, 3218889576, "_x_x_x_x_bach_float64_x_x_x_x_", 50998, 1073198083, "_x_x_x_x_bach_float64_x_x_x_x_", 4443, 1072585068, "_x_x_x_x_bach_float64_x_x_x_x_", 15216, 3220330973, "_x_x_x_x_bach_float64_x_x_x_x_", 49813, 1071645353, "_x_x_x_x_bach_float64_x_x_x_x_", 48656, 1072013723, "_x_x_x_x_bach_float64_x_x_x_x_", 65472, 3220633984, "_x_x_x_x_bach_float64_x_x_x_x_", 19509, 3219614103, "_x_x_x_x_bach_float64_x_x_x_x_", 5487, 3218804512, "_x_x_x_x_bach_float64_x_x_x_x_", 12579, 3216591918, "_x_x_x_x_bach_float64_x_x_x_x_", 31957, 1069093034, "_x_x_x_x_bach_float64_x_x_x_x_", 35255, 3221303294, "_x_x_x_x_bach_float64_x_x_x_x_", 57582, 3220635462, "_x_x_x_x_bach_float64_x_x_x_x_", 19880, 1066535116, "_x_x_x_x_bach_float64_x_x_x_x_", 30982, 3217861752, "_x_x_x_x_bach_float64_x_x_x_x_", 17977, 1072779613, "_x_x_x_x_bach_float64_x_x_x_x_", 53587, 1067552962, "_x_x_x_x_bach_float64_x_x_x_x_", 6571, 1073323794, "_x_x_x_x_bach_float64_x_x_x_x_", 59438, 1070597588, "_x_x_x_x_bach_float64_x_x_x_x_", 61169, 1067103817, "_x_x_x_x_bach_float64_x_x_x_x_", 22620, 1071373468, "_x_x_x_x_bach_float64_x_x_x_x_", 6663, 3217051657, "_x_x_x_x_bach_float64_x_x_x_x_", 39021, 3217188744, "_x_x_x_x_bach_float64_x_x_x_x_", 36301, 1073111767, "_x_x_x_x_bach_float64_x_x_x_x_", 52071, 3219385764, "_x_x_x_x_bach_float64_x_x_x_x_", 22685, 3219039223, "_x_x_x_x_bach_float64_x_x_x_x_", 9409, 3219487507, "_x_x_x_x_bach_float64_x_x_x_x_", 42699, 1071991518, "_x_x_x_x_bach_float64_x_x_x_x_", 19930, 3221413808, "_x_x_x_x_bach_float64_x_x_x_x_", 9844, 3220945689, "_x_x_x_x_bach_float64_x_x_x_x_", 4254, 1069692172, "_x_x_x_x_bach_float64_x_x_x_x_", 11909, 3220507829, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58101, 3219979813, "_x_x_x_x_bach_float64_x_x_x_x_", 47321, 1071827804, "_x_x_x_x_bach_float64_x_x_x_x_", 61253, 1072468183, "_x_x_x_x_bach_float64_x_x_x_x_", 33147, 1073995743, "_x_x_x_x_bach_float64_x_x_x_x_", 16829, 3218373339, "_x_x_x_x_bach_float64_x_x_x_x_", 51278, 1072995677, "_x_x_x_x_bach_float64_x_x_x_x_", 10145, 3218565956, "_x_x_x_x_bach_float64_x_x_x_x_", 59570, 3218865772, "_x_x_x_x_bach_float64_x_x_x_x_", 8502, 3221551028, "_x_x_x_x_bach_float64_x_x_x_x_", 40308, 1069995109, "_x_x_x_x_bach_float64_x_x_x_x_", 422, 1070779517, "_x_x_x_x_bach_float64_x_x_x_x_", 52068, 1073076315, "_x_x_x_x_bach_float64_x_x_x_x_", 57816, 3221229185, "_x_x_x_x_bach_float64_x_x_x_x_", 7543, 3218414576, "_x_x_x_x_bach_float64_x_x_x_x_", 19309, 3219608351, "_x_x_x_x_bach_float64_x_x_x_x_", 29050, 3216858211, "_x_x_x_x_bach_float64_x_x_x_x_", 23105, 3221230943, "_x_x_x_x_bach_float64_x_x_x_x_", 7397, 3220076421, "_x_x_x_x_bach_float64_x_x_x_x_", 35947, 1073704833, "_x_x_x_x_bach_float64_x_x_x_x_", 57596, 3221609231, "_x_x_x_x_bach_float64_x_x_x_x_", 28874, 1070473379, "_x_x_x_x_bach_float64_x_x_x_x_", 25957, 3220967405, "_x_x_x_x_bach_float64_x_x_x_x_", 38416, 1070801102, "_x_x_x_x_bach_float64_x_x_x_x_", 42311, 3219587782, "_x_x_x_x_bach_float64_x_x_x_x_", 45332, 1073413512, "_x_x_x_x_bach_float64_x_x_x_x_", 51239, 1073066839, "_x_x_x_x_bach_float64_x_x_x_x_", 41680, 3221704553, "_x_x_x_x_bach_float64_x_x_x_x_", 12367, 1071206059, "_x_x_x_x_bach_float64_x_x_x_x_", 24227, 1072379207, "_x_x_x_x_bach_float64_x_x_x_x_", 17868, 3219776535, "_x_x_x_x_bach_float64_x_x_x_x_", 23439, 3218345525, "_x_x_x_x_bach_float64_x_x_x_x_", 18232, 3218439484, "_x_x_x_x_bach_float64_x_x_x_x_", 23091, 1073891557, "_x_x_x_x_bach_float64_x_x_x_x_", 44056, 1072252239, "_x_x_x_x_bach_float64_x_x_x_x_", 1429, 3221804552, "_x_x_x_x_bach_float64_x_x_x_x_", 57818, 3220473991, "_x_x_x_x_bach_float64_x_x_x_x_", 40385, 3216989470, "_x_x_x_x_bach_float64_x_x_x_x_", 9186, 1072156032, "_x_x_x_x_bach_float64_x_x_x_x_", 5213, 1074097453, "_x_x_x_x_bach_float64_x_x_x_x_", 51604, 3219161173, "_x_x_x_x_bach_float64_x_x_x_x_", 36729, 3220495046, "_x_x_x_x_bach_float64_x_x_x_x_", 56359, 3216570989, "_x_x_x_x_bach_float64_x_x_x_x_", 36519, 3220173363, "_x_x_x_x_bach_float64_x_x_x_x_", 27052, 3219279277, "_x_x_x_x_bach_float64_x_x_x_x_", 4803, 1072400751, "_x_x_x_x_bach_float64_x_x_x_x_", 26419, 3219313357, "_x_x_x_x_bach_float64_x_x_x_x_", 59873, 3220846880, "_x_x_x_x_bach_float64_x_x_x_x_", 41839, 1072024626, "_x_x_x_x_bach_float64_x_x_x_x_", 30949, 3216712108, "_x_x_x_x_bach_float64_x_x_x_x_", 59105, 1072905349, "_x_x_x_x_bach_float64_x_x_x_x_", 58407, 3220391180, "_x_x_x_x_bach_float64_x_x_x_x_", 22874, 3220407754, "_x_x_x_x_bach_float64_x_x_x_x_", 47338, 1071620140, "_x_x_x_x_bach_float64_x_x_x_x_", 51227, 1070422689, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63937, 1068721615, "_x_x_x_x_bach_float64_x_x_x_x_", 13678, 1072378267, "_x_x_x_x_bach_float64_x_x_x_x_", 3114, 3220803064, "_x_x_x_x_bach_float64_x_x_x_x_", 57140, 1072186972, "_x_x_x_x_bach_float64_x_x_x_x_", 36929, 1071177564, "_x_x_x_x_bach_float64_x_x_x_x_", 10541, 3220890799, "_x_x_x_x_bach_float64_x_x_x_x_", 32352, 3218195616, "_x_x_x_x_bach_float64_x_x_x_x_", 52443, 3219266216, "_x_x_x_x_bach_float64_x_x_x_x_", 65198, 1073891467, "_x_x_x_x_bach_float64_x_x_x_x_", 50841, 3217180982, "_x_x_x_x_bach_float64_x_x_x_x_", 63240, 3220371270, "_x_x_x_x_bach_float64_x_x_x_x_", 9551, 3220547013, "_x_x_x_x_bach_float64_x_x_x_x_", 54952, 1072900525, "_x_x_x_x_bach_float64_x_x_x_x_", 22447, 1071515600, "_x_x_x_x_bach_float64_x_x_x_x_", 3384, 1073393025, "_x_x_x_x_bach_float64_x_x_x_x_", 37864, 3217232711, "_x_x_x_x_bach_float64_x_x_x_x_", 36311, 1072462607, "_x_x_x_x_bach_float64_x_x_x_x_", 26140, 3220526336, "_x_x_x_x_bach_float64_x_x_x_x_", 38087, 1068787332, "_x_x_x_x_bach_float64_x_x_x_x_", 19734, 3219095781, "_x_x_x_x_bach_float64_x_x_x_x_", 62815, 3220268601, "_x_x_x_x_bach_float64_x_x_x_x_", 27540, 1073864840, "_x_x_x_x_bach_float64_x_x_x_x_", 42241, 1070248708, "_x_x_x_x_bach_float64_x_x_x_x_", 49298, 1070152102, "_x_x_x_x_bach_float64_x_x_x_x_", 23532, 1072522438, "_x_x_x_x_bach_float64_x_x_x_x_", 53605, 3219931219, "_x_x_x_x_bach_float64_x_x_x_x_", 54696, 3217603453, "_x_x_x_x_bach_float64_x_x_x_x_", 17625, 1071297735, "_x_x_x_x_bach_float64_x_x_x_x_", 19506, 1071753741, "_x_x_x_x_bach_float64_x_x_x_x_", 8549, 3220751723, "_x_x_x_x_bach_float64_x_x_x_x_", 982, 1071782239, "_x_x_x_x_bach_float64_x_x_x_x_", 31625, 1073038391, "_x_x_x_x_bach_float64_x_x_x_x_", 14330, 1071011349, "_x_x_x_x_bach_float64_x_x_x_x_", 25525, 3219494583, "_x_x_x_x_bach_float64_x_x_x_x_", 24334, 3219737607, "_x_x_x_x_bach_float64_x_x_x_x_", 59329, 3220555955, "_x_x_x_x_bach_float64_x_x_x_x_", 53788, 1073170997, "_x_x_x_x_bach_float64_x_x_x_x_", 29722, 1073864364, "_x_x_x_x_bach_float64_x_x_x_x_", 62624, 3221556498, "_x_x_x_x_bach_float64_x_x_x_x_", 13218, 1071401077, "_x_x_x_x_bach_float64_x_x_x_x_", 35825, 3221216089, "_x_x_x_x_bach_float64_x_x_x_x_", 54535, 3221160138, "_x_x_x_x_bach_float64_x_x_x_x_", 22170, 1072196786, "_x_x_x_x_bach_float64_x_x_x_x_", 55999, 1069954610, "_x_x_x_x_bach_float64_x_x_x_x_", 16541, 3219643625, "_x_x_x_x_bach_float64_x_x_x_x_", 27698, 1072327404, "_x_x_x_x_bach_float64_x_x_x_x_", 8586, 1070339064, "_x_x_x_x_bach_float64_x_x_x_x_", 12359, 1072191907, "_x_x_x_x_bach_float64_x_x_x_x_", 58262, 1072953523, "_x_x_x_x_bach_float64_x_x_x_x_", 50776, 1072053667, "_x_x_x_x_bach_float64_x_x_x_x_", 17509, 3219511741, "_x_x_x_x_bach_float64_x_x_x_x_", 29565, 3216306105, "_x_x_x_x_bach_float64_x_x_x_x_", 59443, 1071675533, "_x_x_x_x_bach_float64_x_x_x_x_", 15405, 3219687214, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41652, 3221261989, "_x_x_x_x_bach_float64_x_x_x_x_", 43900, 3220262284, "_x_x_x_x_bach_float64_x_x_x_x_", 30511, 1072011132, "_x_x_x_x_bach_float64_x_x_x_x_", 28108, 1073014993, "_x_x_x_x_bach_float64_x_x_x_x_", 6070, 1073037642, "_x_x_x_x_bach_float64_x_x_x_x_", 46445, 3217604834, "_x_x_x_x_bach_float64_x_x_x_x_", 7465, 1072853110, "_x_x_x_x_bach_float64_x_x_x_x_", 27666, 1073618434, "_x_x_x_x_bach_float64_x_x_x_x_", 60571, 1074298809, "_x_x_x_x_bach_float64_x_x_x_x_", 5914, 3218868618, "_x_x_x_x_bach_float64_x_x_x_x_", 6109, 1068387507, "_x_x_x_x_bach_float64_x_x_x_x_", 9175, 1073643051, "_x_x_x_x_bach_float64_x_x_x_x_", 41636, 3219408989, "_x_x_x_x_bach_float64_x_x_x_x_", 28159, 3220523581, "_x_x_x_x_bach_float64_x_x_x_x_", 33103, 3220231165, "_x_x_x_x_bach_float64_x_x_x_x_", 58880, 1072566844, "_x_x_x_x_bach_float64_x_x_x_x_", 28897, 1073198757, "_x_x_x_x_bach_float64_x_x_x_x_", 27997, 1070727631, "_x_x_x_x_bach_float64_x_x_x_x_", 2050, 1072295280, "_x_x_x_x_bach_float64_x_x_x_x_", 1239, 3218235725, "_x_x_x_x_bach_float64_x_x_x_x_", 16752, 3221519859, "_x_x_x_x_bach_float64_x_x_x_x_", 60122, 1071204544, "_x_x_x_x_bach_float64_x_x_x_x_", 3116, 3218661839, "_x_x_x_x_bach_float64_x_x_x_x_", 54330, 1071199928, "_x_x_x_x_bach_float64_x_x_x_x_", 4423, 1072204849, "_x_x_x_x_bach_float64_x_x_x_x_", 5511, 3219103771, "_x_x_x_x_bach_float64_x_x_x_x_", 15008, 1074091825, "_x_x_x_x_bach_float64_x_x_x_x_", 1569, 3218242974, "_x_x_x_x_bach_float64_x_x_x_x_", 36812, 1071267009, "_x_x_x_x_bach_float64_x_x_x_x_", 20675, 3221091523, "_x_x_x_x_bach_float64_x_x_x_x_", 18578, 3218495259, "_x_x_x_x_bach_float64_x_x_x_x_", 21497, 1071701666, "_x_x_x_x_bach_float64_x_x_x_x_", 18069, 1073260377, "_x_x_x_x_bach_float64_x_x_x_x_", 39516, 1074364669, "_x_x_x_x_bach_float64_x_x_x_x_", 779, 3219502325, "_x_x_x_x_bach_float64_x_x_x_x_", 34622, 1073024527, "_x_x_x_x_bach_float64_x_x_x_x_", 51133, 1070934501, "_x_x_x_x_bach_float64_x_x_x_x_", 5607, 1073210691, "_x_x_x_x_bach_float64_x_x_x_x_", 59083, 1073444593, "_x_x_x_x_bach_float64_x_x_x_x_", 32620, 3221192191, "_x_x_x_x_bach_float64_x_x_x_x_", 10466, 1074372055, "_x_x_x_x_bach_float64_x_x_x_x_", 51507, 3220402377, "_x_x_x_x_bach_float64_x_x_x_x_", 26439, 1071059622, "_x_x_x_x_bach_float64_x_x_x_x_", 51046, 3220722281, "_x_x_x_x_bach_float64_x_x_x_x_", 22667, 3217986734, "_x_x_x_x_bach_float64_x_x_x_x_", 61285, 3221334496, "_x_x_x_x_bach_float64_x_x_x_x_", 13216, 3219897001, "_x_x_x_x_bach_float64_x_x_x_x_", 10617, 1072908369, "_x_x_x_x_bach_float64_x_x_x_x_", 22327, 3219270750, "_x_x_x_x_bach_float64_x_x_x_x_", 27860, 3221376209, "_x_x_x_x_bach_float64_x_x_x_x_", 45729, 1069579680, "_x_x_x_x_bach_float64_x_x_x_x_", 19323, 1070098086, "_x_x_x_x_bach_float64_x_x_x_x_", 54739, 1070816412, "_x_x_x_x_bach_float64_x_x_x_x_", 16021, 3221302134, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6712, 3220689704, "_x_x_x_x_bach_float64_x_x_x_x_", 29624, 1072249801, "_x_x_x_x_bach_float64_x_x_x_x_", 53649, 3221814790, "_x_x_x_x_bach_float64_x_x_x_x_", 50391, 1074177776, "_x_x_x_x_bach_float64_x_x_x_x_", 29573, 1073795713, "_x_x_x_x_bach_float64_x_x_x_x_", 43829, 3220250377, "_x_x_x_x_bach_float64_x_x_x_x_", 48362, 3221233859, "_x_x_x_x_bach_float64_x_x_x_x_", 37680, 3219797202, "_x_x_x_x_bach_float64_x_x_x_x_", 63601, 3218724736, "_x_x_x_x_bach_float64_x_x_x_x_", 52370, 1074075586, "_x_x_x_x_bach_float64_x_x_x_x_", 29504, 3220346817, "_x_x_x_x_bach_float64_x_x_x_x_", 30322, 1072778384, "_x_x_x_x_bach_float64_x_x_x_x_", 42870, 3221227650, "_x_x_x_x_bach_float64_x_x_x_x_", 46749, 3217566408, "_x_x_x_x_bach_float64_x_x_x_x_", 29195, 1073615463, "_x_x_x_x_bach_float64_x_x_x_x_", 64491, 3220451359, "_x_x_x_x_bach_float64_x_x_x_x_", 17122, 3219588087, "_x_x_x_x_bach_float64_x_x_x_x_", 62203, 3220578638, "_x_x_x_x_bach_float64_x_x_x_x_", 53151, 1074104044, "_x_x_x_x_bach_float64_x_x_x_x_", 39938, 3219805674, "_x_x_x_x_bach_float64_x_x_x_x_", 11157, 3221243210, "_x_x_x_x_bach_float64_x_x_x_x_", 60506, 1070675409, "_x_x_x_x_bach_float64_x_x_x_x_", 61936, 1071269737, "_x_x_x_x_bach_float64_x_x_x_x_", 60602, 1071851556, "_x_x_x_x_bach_float64_x_x_x_x_", 57188, 3220804558, "_x_x_x_x_bach_float64_x_x_x_x_", 27232, 1072276967, "_x_x_x_x_bach_float64_x_x_x_x_", 50434, 3219403410, "_x_x_x_x_bach_float64_x_x_x_x_", 62991, 1073568027, "_x_x_x_x_bach_float64_x_x_x_x_", 34981, 1074134718, "_x_x_x_x_bach_float64_x_x_x_x_", 58712, 3220875457, "_x_x_x_x_bach_float64_x_x_x_x_", 33452, 3220525153, "_x_x_x_x_bach_float64_x_x_x_x_", 58279, 1073536686, "_x_x_x_x_bach_float64_x_x_x_x_", 57950, 3221248910, "_x_x_x_x_bach_float64_x_x_x_x_", 38728, 1074031993, "_x_x_x_x_bach_float64_x_x_x_x_", 23764, 3220729358, "_x_x_x_x_bach_float64_x_x_x_x_", 21636, 1072962051, "_x_x_x_x_bach_float64_x_x_x_x_", 53236, 3221036018, "_x_x_x_x_bach_float64_x_x_x_x_", 28213, 1071003502, "_x_x_x_x_bach_float64_x_x_x_x_", 11931, 3222101355, "_x_x_x_x_bach_float64_x_x_x_x_", 19920, 3221237187, "_x_x_x_x_bach_float64_x_x_x_x_", 35342, 3219907747, "_x_x_x_x_bach_float64_x_x_x_x_", 12038, 1071497965, "_x_x_x_x_bach_float64_x_x_x_x_", 13845, 1072084591, "_x_x_x_x_bach_float64_x_x_x_x_", 15228, 1072172076, "_x_x_x_x_bach_float64_x_x_x_x_", 3282, 1072618504, "_x_x_x_x_bach_float64_x_x_x_x_", 9319, 1073817835, "_x_x_x_x_bach_float64_x_x_x_x_", 54137, 1072800239, "_x_x_x_x_bach_float64_x_x_x_x_", 41322, 3217659234, "_x_x_x_x_bach_float64_x_x_x_x_", 19341, 3221212487 ],
									"neuralnet_state_0000000002" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 11078, 3221068521, "_x_x_x_x_bach_float64_x_x_x_x_", 30314, 3221472770, "_x_x_x_x_bach_float64_x_x_x_x_", 2328, 3220273423, "_x_x_x_x_bach_float64_x_x_x_x_", 42619, 1070973780, "_x_x_x_x_bach_float64_x_x_x_x_", 46075, 1073832419, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63018, 3220708413, "_x_x_x_x_bach_float64_x_x_x_x_", 48747, 1073441019, "_x_x_x_x_bach_float64_x_x_x_x_", 21274, 1074079057, "_x_x_x_x_bach_float64_x_x_x_x_", 21526, 3220328804, "_x_x_x_x_bach_float64_x_x_x_x_", 58695, 3220537327, "_x_x_x_x_bach_float64_x_x_x_x_", 44798, 1072415298, "_x_x_x_x_bach_float64_x_x_x_x_", 20317, 3220375088, "_x_x_x_x_bach_float64_x_x_x_x_", 54037, 3221357375, "_x_x_x_x_bach_float64_x_x_x_x_", 2740, 1073749659, "_x_x_x_x_bach_float64_x_x_x_x_", 18712, 1073194349, "_x_x_x_x_bach_float64_x_x_x_x_", 62179, 1073481438, "_x_x_x_x_bach_float64_x_x_x_x_", 35157, 1071547880, "_x_x_x_x_bach_float64_x_x_x_x_", 44560, 1067239945, "_x_x_x_x_bach_float64_x_x_x_x_", 43124, 1073274447, "_x_x_x_x_bach_float64_x_x_x_x_", 59355, 1069944625, "_x_x_x_x_bach_float64_x_x_x_x_", 40388, 3221770455, "_x_x_x_x_bach_float64_x_x_x_x_", 13011, 1072878426, "_x_x_x_x_bach_float64_x_x_x_x_", 27011, 3221221065, "_x_x_x_x_bach_float64_x_x_x_x_", 29772, 1074449846, "_x_x_x_x_bach_float64_x_x_x_x_", 43295, 3220282998, "_x_x_x_x_bach_float64_x_x_x_x_", 29747, 1072204132, "_x_x_x_x_bach_float64_x_x_x_x_", 23067, 3218704392, "_x_x_x_x_bach_float64_x_x_x_x_", 28894, 3220416246, "_x_x_x_x_bach_float64_x_x_x_x_", 28075, 3221428143, "_x_x_x_x_bach_float64_x_x_x_x_", 15996, 1073431566, "_x_x_x_x_bach_float64_x_x_x_x_", 63772, 3220569315, "_x_x_x_x_bach_float64_x_x_x_x_", 11072, 1068798728, "_x_x_x_x_bach_float64_x_x_x_x_", 35451, 3220228233, "_x_x_x_x_bach_float64_x_x_x_x_", 34604, 1071920988, "_x_x_x_x_bach_float64_x_x_x_x_", 28328, 3220932926, "_x_x_x_x_bach_float64_x_x_x_x_", 13631, 1072405802, "_x_x_x_x_bach_float64_x_x_x_x_", 10293, 3220585498, "_x_x_x_x_bach_float64_x_x_x_x_", 11742, 3219312218, "_x_x_x_x_bach_float64_x_x_x_x_", 15440, 3218079504, "_x_x_x_x_bach_float64_x_x_x_x_", 64455, 1070047259, "_x_x_x_x_bach_float64_x_x_x_x_", 20321, 3218140862, "_x_x_x_x_bach_float64_x_x_x_x_", 61867, 3220513906, "_x_x_x_x_bach_float64_x_x_x_x_", 7181, 3220224412, "_x_x_x_x_bach_float64_x_x_x_x_", 33182, 3221442905, "_x_x_x_x_bach_float64_x_x_x_x_", 53741, 3216808462, "_x_x_x_x_bach_float64_x_x_x_x_", 20993, 1073252913, "_x_x_x_x_bach_float64_x_x_x_x_", 55354, 1073979492, "_x_x_x_x_bach_float64_x_x_x_x_", 32225, 3218514161, "_x_x_x_x_bach_float64_x_x_x_x_", 18306, 1070895516, "_x_x_x_x_bach_float64_x_x_x_x_", 54776, 1072302110, "_x_x_x_x_bach_float64_x_x_x_x_", 38997, 1072421423, "_x_x_x_x_bach_float64_x_x_x_x_", 16404, 1070752599, "_x_x_x_x_bach_float64_x_x_x_x_", 27331, 1068882231, "_x_x_x_x_bach_float64_x_x_x_x_", 2701, 3220941664, "_x_x_x_x_bach_float64_x_x_x_x_", 25231, 1072686456, "_x_x_x_x_bach_float64_x_x_x_x_", 10221, 1068516203, "_x_x_x_x_bach_float64_x_x_x_x_", 13962, 3219873945, "_x_x_x_x_bach_float64_x_x_x_x_", 7116, 1071056950, "_x_x_x_x_bach_float64_x_x_x_x_", 58122, 3217573819, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41749, 1072633691, "_x_x_x_x_bach_float64_x_x_x_x_", 15758, 1072548169, "_x_x_x_x_bach_float64_x_x_x_x_", 26324, 1073649914, "_x_x_x_x_bach_float64_x_x_x_x_", 50367, 1072989285, "_x_x_x_x_bach_float64_x_x_x_x_", 23764, 3220201234, "_x_x_x_x_bach_float64_x_x_x_x_", 31634, 1069332276, "_x_x_x_x_bach_float64_x_x_x_x_", 10406, 1069471177, "_x_x_x_x_bach_float64_x_x_x_x_", 18817, 1073269119, "_x_x_x_x_bach_float64_x_x_x_x_", 56054, 3220560550, "_x_x_x_x_bach_float64_x_x_x_x_", 5811, 1073082498, "_x_x_x_x_bach_float64_x_x_x_x_", 30278, 1070380523, "_x_x_x_x_bach_float64_x_x_x_x_", 3362, 1071944331, "_x_x_x_x_bach_float64_x_x_x_x_", 28607, 3220263654, "_x_x_x_x_bach_float64_x_x_x_x_", 42393, 1072373155, "_x_x_x_x_bach_float64_x_x_x_x_", 2642, 1073411939, "_x_x_x_x_bach_float64_x_x_x_x_", 64679, 3219363094, "_x_x_x_x_bach_float64_x_x_x_x_", 36379, 3219738305, "_x_x_x_x_bach_float64_x_x_x_x_", 49182, 3217378747, "_x_x_x_x_bach_float64_x_x_x_x_", 60952, 1070156431, "_x_x_x_x_bach_float64_x_x_x_x_", 35621, 3219715435, "_x_x_x_x_bach_float64_x_x_x_x_", 6831, 3219707957, "_x_x_x_x_bach_float64_x_x_x_x_", 22265, 3221304546, "_x_x_x_x_bach_float64_x_x_x_x_", 904, 1073579196, "_x_x_x_x_bach_float64_x_x_x_x_", 24677, 1069461158, "_x_x_x_x_bach_float64_x_x_x_x_", 35869, 3218335529, "_x_x_x_x_bach_float64_x_x_x_x_", 50847, 3217938806, "_x_x_x_x_bach_float64_x_x_x_x_", 38647, 1072666452, "_x_x_x_x_bach_float64_x_x_x_x_", 63566, 1071424062, "_x_x_x_x_bach_float64_x_x_x_x_", 17093, 1069924008, "_x_x_x_x_bach_float64_x_x_x_x_", 48572, 1072717132, "_x_x_x_x_bach_float64_x_x_x_x_", 23283, 3220522408, "_x_x_x_x_bach_float64_x_x_x_x_", 63339, 1069707760, "_x_x_x_x_bach_float64_x_x_x_x_", 35701, 1071757314, "_x_x_x_x_bach_float64_x_x_x_x_", 13416, 3219504363, "_x_x_x_x_bach_float64_x_x_x_x_", 52704, 1073804009, "_x_x_x_x_bach_float64_x_x_x_x_", 44588, 3218882395, "_x_x_x_x_bach_float64_x_x_x_x_", 53412, 3218830815, "_x_x_x_x_bach_float64_x_x_x_x_", 42503, 1070843978, "_x_x_x_x_bach_float64_x_x_x_x_", 43764, 3219733701, "_x_x_x_x_bach_float64_x_x_x_x_", 59812, 3216390569, "_x_x_x_x_bach_float64_x_x_x_x_", 4099, 3218119470, "_x_x_x_x_bach_float64_x_x_x_x_", 35034, 1066884415, "_x_x_x_x_bach_float64_x_x_x_x_", 6616, 3219208106, "_x_x_x_x_bach_float64_x_x_x_x_", 14875, 3219132572, "_x_x_x_x_bach_float64_x_x_x_x_", 18014, 1073144159, "_x_x_x_x_bach_float64_x_x_x_x_", 4109, 3219228981, "_x_x_x_x_bach_float64_x_x_x_x_", 48516, 1074346687, "_x_x_x_x_bach_float64_x_x_x_x_", 10168, 1070163791, "_x_x_x_x_bach_float64_x_x_x_x_", 62280, 3219145967, "_x_x_x_x_bach_float64_x_x_x_x_", 15205, 1073858136, "_x_x_x_x_bach_float64_x_x_x_x_", 19363, 1071216439, "_x_x_x_x_bach_float64_x_x_x_x_", 44219, 3220330921, "_x_x_x_x_bach_float64_x_x_x_x_", 57282, 1071374978, "_x_x_x_x_bach_float64_x_x_x_x_", 28745, 1072664396, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37838, 1073208389, "_x_x_x_x_bach_float64_x_x_x_x_", 40550, 1071378562, "_x_x_x_x_bach_float64_x_x_x_x_", 50427, 1073631047, "_x_x_x_x_bach_float64_x_x_x_x_", 26191, 1072422548, "_x_x_x_x_bach_float64_x_x_x_x_", 28740, 3220506490, "_x_x_x_x_bach_float64_x_x_x_x_", 26299, 3218913002, "_x_x_x_x_bach_float64_x_x_x_x_", 54924, 1071898959, "_x_x_x_x_bach_float64_x_x_x_x_", 5659, 3221393099, "_x_x_x_x_bach_float64_x_x_x_x_", 4341, 3221111292, "_x_x_x_x_bach_float64_x_x_x_x_", 40549, 1070295358, "_x_x_x_x_bach_float64_x_x_x_x_", 29705, 1072056870, "_x_x_x_x_bach_float64_x_x_x_x_", 14657, 1067035056, "_x_x_x_x_bach_float64_x_x_x_x_", 34900, 3220192017, "_x_x_x_x_bach_float64_x_x_x_x_", 46327, 3216301942, "_x_x_x_x_bach_float64_x_x_x_x_", 30925, 1072097530, "_x_x_x_x_bach_float64_x_x_x_x_", 46991, 3219318687, "_x_x_x_x_bach_float64_x_x_x_x_", 40118, 1070993638, "_x_x_x_x_bach_float64_x_x_x_x_", 42106, 1072776298, "_x_x_x_x_bach_float64_x_x_x_x_", 55809, 1073017858, "_x_x_x_x_bach_float64_x_x_x_x_", 36747, 1067088994, "_x_x_x_x_bach_float64_x_x_x_x_", 32386, 3217754300, "_x_x_x_x_bach_float64_x_x_x_x_", 38731, 1072822680, "_x_x_x_x_bach_float64_x_x_x_x_", 24460, 3221597429, "_x_x_x_x_bach_float64_x_x_x_x_", 1059, 1073092697, "_x_x_x_x_bach_float64_x_x_x_x_", 29456, 3221081826, "_x_x_x_x_bach_float64_x_x_x_x_", 46264, 1070067026, "_x_x_x_x_bach_float64_x_x_x_x_", 58931, 1072386706, "_x_x_x_x_bach_float64_x_x_x_x_", 39168, 1071668169, "_x_x_x_x_bach_float64_x_x_x_x_", 2483, 1072980197, "_x_x_x_x_bach_float64_x_x_x_x_", 54672, 1073174016, "_x_x_x_x_bach_float64_x_x_x_x_", 23391, 3218620050, "_x_x_x_x_bach_float64_x_x_x_x_", 768, 3216949832, "_x_x_x_x_bach_float64_x_x_x_x_", 55277, 3220730954, "_x_x_x_x_bach_float64_x_x_x_x_", 11521, 3221074842, "_x_x_x_x_bach_float64_x_x_x_x_", 29555, 1073731906, "_x_x_x_x_bach_float64_x_x_x_x_", 63580, 1070187787, "_x_x_x_x_bach_float64_x_x_x_x_", 12938, 1071672185, "_x_x_x_x_bach_float64_x_x_x_x_", 50041, 1068823545, "_x_x_x_x_bach_float64_x_x_x_x_", 22788, 3220535457, "_x_x_x_x_bach_float64_x_x_x_x_", 54312, 3217414596, "_x_x_x_x_bach_float64_x_x_x_x_", 32823, 3221216054, "_x_x_x_x_bach_float64_x_x_x_x_", 39932, 3218090987, "_x_x_x_x_bach_float64_x_x_x_x_", 32572, 3217573563, "_x_x_x_x_bach_float64_x_x_x_x_", 9566, 3220408204, "_x_x_x_x_bach_float64_x_x_x_x_", 55750, 3219722599, "_x_x_x_x_bach_float64_x_x_x_x_", 3823, 1070867300, "_x_x_x_x_bach_float64_x_x_x_x_", 45263, 1073137632, "_x_x_x_x_bach_float64_x_x_x_x_", 7611, 1068690209, "_x_x_x_x_bach_float64_x_x_x_x_", 28377, 3220005180, "_x_x_x_x_bach_float64_x_x_x_x_", 56651, 1072306561, "_x_x_x_x_bach_float64_x_x_x_x_", 39444, 1067552603, "_x_x_x_x_bach_float64_x_x_x_x_", 16414, 1071422238, "_x_x_x_x_bach_float64_x_x_x_x_", 7345, 1069502183, "_x_x_x_x_bach_float64_x_x_x_x_", 25631, 1070684667, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22417, 1071400598, "_x_x_x_x_bach_float64_x_x_x_x_", 29689, 3216170919, "_x_x_x_x_bach_float64_x_x_x_x_", 35880, 3222546173, "_x_x_x_x_bach_float64_x_x_x_x_", 12441, 1072938076, "_x_x_x_x_bach_float64_x_x_x_x_", 34130, 3219654749, "_x_x_x_x_bach_float64_x_x_x_x_", 9061, 3220572843, "_x_x_x_x_bach_float64_x_x_x_x_", 60181, 1074190051, "_x_x_x_x_bach_float64_x_x_x_x_", 11056, 3215958004, "_x_x_x_x_bach_float64_x_x_x_x_", 8238, 1073202868, "_x_x_x_x_bach_float64_x_x_x_x_", 32930, 3220600851, "_x_x_x_x_bach_float64_x_x_x_x_", 29800, 3219243931, "_x_x_x_x_bach_float64_x_x_x_x_", 64990, 1072830507, "_x_x_x_x_bach_float64_x_x_x_x_", 59335, 1072234626, "_x_x_x_x_bach_float64_x_x_x_x_", 37429, 3220322725, "_x_x_x_x_bach_float64_x_x_x_x_", 43659, 1072336535, "_x_x_x_x_bach_float64_x_x_x_x_", 60493, 1072485792, "_x_x_x_x_bach_float64_x_x_x_x_", 10801, 1069747890, "_x_x_x_x_bach_float64_x_x_x_x_", 51489, 3220622422, "_x_x_x_x_bach_float64_x_x_x_x_", 35740, 1073369925, "_x_x_x_x_bach_float64_x_x_x_x_", 35445, 3217211521, "_x_x_x_x_bach_float64_x_x_x_x_", 11828, 1073341761, "_x_x_x_x_bach_float64_x_x_x_x_", 10550, 1070073231, "_x_x_x_x_bach_float64_x_x_x_x_", 61726, 3220425467, "_x_x_x_x_bach_float64_x_x_x_x_", 36876, 1071106768, "_x_x_x_x_bach_float64_x_x_x_x_", 44387, 1072739909, "_x_x_x_x_bach_float64_x_x_x_x_", 2828, 3218456783, "_x_x_x_x_bach_float64_x_x_x_x_", 59298, 3220394224, "_x_x_x_x_bach_float64_x_x_x_x_", 50778, 3216369205, "_x_x_x_x_bach_float64_x_x_x_x_", 27007, 1074041769, "_x_x_x_x_bach_float64_x_x_x_x_", 8687, 3220341723, "_x_x_x_x_bach_float64_x_x_x_x_", 18828, 1072806957, "_x_x_x_x_bach_float64_x_x_x_x_", 25182, 3217601263, "_x_x_x_x_bach_float64_x_x_x_x_", 54760, 1070032844, "_x_x_x_x_bach_float64_x_x_x_x_", 7818, 3220138231, "_x_x_x_x_bach_float64_x_x_x_x_", 16703, 1071989452, "_x_x_x_x_bach_float64_x_x_x_x_", 31563, 1071736767, "_x_x_x_x_bach_float64_x_x_x_x_", 20198, 1073921034, "_x_x_x_x_bach_float64_x_x_x_x_", 17124, 1070703304, "_x_x_x_x_bach_float64_x_x_x_x_", 21915, 3217980906, "_x_x_x_x_bach_float64_x_x_x_x_", 24283, 3219598926, "_x_x_x_x_bach_float64_x_x_x_x_", 33309, 3218235599, "_x_x_x_x_bach_float64_x_x_x_x_", 51403, 1071083364, "_x_x_x_x_bach_float64_x_x_x_x_", 30395, 3220927433, "_x_x_x_x_bach_float64_x_x_x_x_", 30448, 3217013957, "_x_x_x_x_bach_float64_x_x_x_x_", 62349, 1072902694, "_x_x_x_x_bach_float64_x_x_x_x_", 20008, 1070790089, "_x_x_x_x_bach_float64_x_x_x_x_", 63891, 1072832337, "_x_x_x_x_bach_float64_x_x_x_x_", 26566, 3218762493, "_x_x_x_x_bach_float64_x_x_x_x_", 8675, 3219351910, "_x_x_x_x_bach_float64_x_x_x_x_", 1251, 1072482987, "_x_x_x_x_bach_float64_x_x_x_x_", 13407, 3221036134, "_x_x_x_x_bach_float64_x_x_x_x_", 8431, 3219634490, "_x_x_x_x_bach_float64_x_x_x_x_", 34657, 1072292989, "_x_x_x_x_bach_float64_x_x_x_x_", 26605, 1072137067, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22985, 1071706690, "_x_x_x_x_bach_float64_x_x_x_x_", 8500, 1072786147, "_x_x_x_x_bach_float64_x_x_x_x_", 59598, 1072204621, "_x_x_x_x_bach_float64_x_x_x_x_", 48115, 3219081269, "_x_x_x_x_bach_float64_x_x_x_x_", 4158, 1071949106, "_x_x_x_x_bach_float64_x_x_x_x_", 49096, 3222157841, "_x_x_x_x_bach_float64_x_x_x_x_", 45020, 3219528605, "_x_x_x_x_bach_float64_x_x_x_x_", 50792, 3217804414, "_x_x_x_x_bach_float64_x_x_x_x_", 20870, 1073333678, "_x_x_x_x_bach_float64_x_x_x_x_", 47426, 1071293256, "_x_x_x_x_bach_float64_x_x_x_x_", 53911, 3219906270, "_x_x_x_x_bach_float64_x_x_x_x_", 42297, 1067471361, "_x_x_x_x_bach_float64_x_x_x_x_", 26395, 1071512800, "_x_x_x_x_bach_float64_x_x_x_x_", 13134, 3221452589, "_x_x_x_x_bach_float64_x_x_x_x_", 11661, 3220542460, "_x_x_x_x_bach_float64_x_x_x_x_", 53774, 1071608753, "_x_x_x_x_bach_float64_x_x_x_x_", 37372, 1071162994, "_x_x_x_x_bach_float64_x_x_x_x_", 61449, 3218013557, "_x_x_x_x_bach_float64_x_x_x_x_", 57763, 1069959949, "_x_x_x_x_bach_float64_x_x_x_x_", 49, 1069987855, "_x_x_x_x_bach_float64_x_x_x_x_", 31917, 1072519713, "_x_x_x_x_bach_float64_x_x_x_x_", 58722, 1072955695, "_x_x_x_x_bach_float64_x_x_x_x_", 56762, 1073939224, "_x_x_x_x_bach_float64_x_x_x_x_", 12121, 3220701268, "_x_x_x_x_bach_float64_x_x_x_x_", 20575, 3221408982, "_x_x_x_x_bach_float64_x_x_x_x_", 55834, 1072070032, "_x_x_x_x_bach_float64_x_x_x_x_", 60984, 1071799758, "_x_x_x_x_bach_float64_x_x_x_x_", 25434, 3220471005, "_x_x_x_x_bach_float64_x_x_x_x_", 35034, 3219472498, "_x_x_x_x_bach_float64_x_x_x_x_", 8432, 3218973022, "_x_x_x_x_bach_float64_x_x_x_x_", 23883, 1073861952, "_x_x_x_x_bach_float64_x_x_x_x_", 25826, 1073422573, "_x_x_x_x_bach_float64_x_x_x_x_", 35636, 3221652674, "_x_x_x_x_bach_float64_x_x_x_x_", 52689, 3220267058, "_x_x_x_x_bach_float64_x_x_x_x_", 46372, 1072847217, "_x_x_x_x_bach_float64_x_x_x_x_", 39099, 1074227169, "_x_x_x_x_bach_float64_x_x_x_x_", 40600, 3219690399, "_x_x_x_x_bach_float64_x_x_x_x_", 62632, 3221276352, "_x_x_x_x_bach_float64_x_x_x_x_", 35540, 1071702816, "_x_x_x_x_bach_float64_x_x_x_x_", 58619, 3219390765, "_x_x_x_x_bach_float64_x_x_x_x_", 53383, 3219526038, "_x_x_x_x_bach_float64_x_x_x_x_", 11747, 1071783912, "_x_x_x_x_bach_float64_x_x_x_x_", 64476, 1073184437, "_x_x_x_x_bach_float64_x_x_x_x_", 54978, 1072693367, "_x_x_x_x_bach_float64_x_x_x_x_", 41110, 3219782307, "_x_x_x_x_bach_float64_x_x_x_x_", 51285, 3220688356, "_x_x_x_x_bach_float64_x_x_x_x_", 34632, 3220707799, "_x_x_x_x_bach_float64_x_x_x_x_", 19913, 1072937882, "_x_x_x_x_bach_float64_x_x_x_x_", 46969, 1073845530, "_x_x_x_x_bach_float64_x_x_x_x_", 44602, 3221854778, "_x_x_x_x_bach_float64_x_x_x_x_", 57700, 1073415384, "_x_x_x_x_bach_float64_x_x_x_x_", 51685, 3220122494, "_x_x_x_x_bach_float64_x_x_x_x_", 43242, 1073475462, "_x_x_x_x_bach_float64_x_x_x_x_", 19562, 1073700927, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24024, 1072961869, "_x_x_x_x_bach_float64_x_x_x_x_", 9786, 3219220193, "_x_x_x_x_bach_float64_x_x_x_x_", 60581, 3220681917, "_x_x_x_x_bach_float64_x_x_x_x_", 38680, 3218585997, "_x_x_x_x_bach_float64_x_x_x_x_", 55945, 3220306364, "_x_x_x_x_bach_float64_x_x_x_x_", 53654, 3218000494, "_x_x_x_x_bach_float64_x_x_x_x_", 62637, 3215341835, "_x_x_x_x_bach_float64_x_x_x_x_", 33325, 3220087891, "_x_x_x_x_bach_float64_x_x_x_x_", 21888, 3220210579, "_x_x_x_x_bach_float64_x_x_x_x_", 4226, 1073381643, "_x_x_x_x_bach_float64_x_x_x_x_", 42759, 1071608610, "_x_x_x_x_bach_float64_x_x_x_x_", 47472, 3215893975, "_x_x_x_x_bach_float64_x_x_x_x_", 46339, 1069718943, "_x_x_x_x_bach_float64_x_x_x_x_", 40059, 3218689054, "_x_x_x_x_bach_float64_x_x_x_x_", 6581, 1072559665, "_x_x_x_x_bach_float64_x_x_x_x_", 14508, 3219108974, "_x_x_x_x_bach_float64_x_x_x_x_", 45687, 3219467910, "_x_x_x_x_bach_float64_x_x_x_x_", 6716, 3218095139, "_x_x_x_x_bach_float64_x_x_x_x_", 21278, 3220013394, "_x_x_x_x_bach_float64_x_x_x_x_", 46124, 1073110516, "_x_x_x_x_bach_float64_x_x_x_x_", 34801, 1071923880, "_x_x_x_x_bach_float64_x_x_x_x_", 29262, 1073604366, "_x_x_x_x_bach_float64_x_x_x_x_", 17604, 1073747855, "_x_x_x_x_bach_float64_x_x_x_x_", 9804, 1071997164, "_x_x_x_x_bach_float64_x_x_x_x_", 39355, 3220674941, "_x_x_x_x_bach_float64_x_x_x_x_", 50334, 1071945801, "_x_x_x_x_bach_float64_x_x_x_x_", 17944, 1073198513, "_x_x_x_x_bach_float64_x_x_x_x_", 34735, 3220739620, "_x_x_x_x_bach_float64_x_x_x_x_", 45486, 3219681073, "_x_x_x_x_bach_float64_x_x_x_x_", 4060, 3214211141, "_x_x_x_x_bach_float64_x_x_x_x_", 46929, 3215076433, "_x_x_x_x_bach_float64_x_x_x_x_", 34149, 1073486959, "_x_x_x_x_bach_float64_x_x_x_x_", 48131, 3220532339, "_x_x_x_x_bach_float64_x_x_x_x_", 31178, 1070707039, "_x_x_x_x_bach_float64_x_x_x_x_", 1223, 1069127188, "_x_x_x_x_bach_float64_x_x_x_x_", 57704, 3220371180, "_x_x_x_x_bach_float64_x_x_x_x_", 43216, 3220225399, "_x_x_x_x_bach_float64_x_x_x_x_", 51020, 3217171099, "_x_x_x_x_bach_float64_x_x_x_x_", 29841, 1071493552, "_x_x_x_x_bach_float64_x_x_x_x_", 15082, 1065581710, "_x_x_x_x_bach_float64_x_x_x_x_", 17427, 1070766461, "_x_x_x_x_bach_float64_x_x_x_x_", 16795, 1071499988, "_x_x_x_x_bach_float64_x_x_x_x_", 43386, 3216361012, "_x_x_x_x_bach_float64_x_x_x_x_", 6189, 3217918701, "_x_x_x_x_bach_float64_x_x_x_x_", 52381, 3219459333, "_x_x_x_x_bach_float64_x_x_x_x_", 32948, 3218294618, "_x_x_x_x_bach_float64_x_x_x_x_", 51688, 3217988546, "_x_x_x_x_bach_float64_x_x_x_x_", 31674, 1073092047, "_x_x_x_x_bach_float64_x_x_x_x_", 42506, 3220464839, "_x_x_x_x_bach_float64_x_x_x_x_", 1559, 1071022458, "_x_x_x_x_bach_float64_x_x_x_x_", 43729, 1073696903, "_x_x_x_x_bach_float64_x_x_x_x_", 3839, 1070147118, "_x_x_x_x_bach_float64_x_x_x_x_", 47370, 1073810210, "_x_x_x_x_bach_float64_x_x_x_x_", 38053, 3220581974, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35344, 1069702005, "_x_x_x_x_bach_float64_x_x_x_x_", 10373, 1072548901, "_x_x_x_x_bach_float64_x_x_x_x_", 13539, 3221933496, "_x_x_x_x_bach_float64_x_x_x_x_", 51264, 1074003479, "_x_x_x_x_bach_float64_x_x_x_x_", 30498, 1073043387, "_x_x_x_x_bach_float64_x_x_x_x_", 16759, 1073481088, "_x_x_x_x_bach_float64_x_x_x_x_", 23976, 3220295437, "_x_x_x_x_bach_float64_x_x_x_x_", 26291, 3220998721, "_x_x_x_x_bach_float64_x_x_x_x_", 17382, 3219099558, "_x_x_x_x_bach_float64_x_x_x_x_", 49842, 1074150410, "_x_x_x_x_bach_float64_x_x_x_x_", 4503, 1074007658, "_x_x_x_x_bach_float64_x_x_x_x_", 49745, 3218571742, "_x_x_x_x_bach_float64_x_x_x_x_", 61609, 1073799815, "_x_x_x_x_bach_float64_x_x_x_x_", 45228, 3218541473, "_x_x_x_x_bach_float64_x_x_x_x_", 52506, 3219378248, "_x_x_x_x_bach_float64_x_x_x_x_", 54791, 3219054592, "_x_x_x_x_bach_float64_x_x_x_x_", 54389, 3219880423, "_x_x_x_x_bach_float64_x_x_x_x_", 49643, 3220525157, "_x_x_x_x_bach_float64_x_x_x_x_", 13029, 3216287786, "_x_x_x_x_bach_float64_x_x_x_x_", 43722, 3221042809, "_x_x_x_x_bach_float64_x_x_x_x_", 13429, 3221294092, "_x_x_x_x_bach_float64_x_x_x_x_", 43394, 1074244067, "_x_x_x_x_bach_float64_x_x_x_x_", 6607, 1071193262, "_x_x_x_x_bach_float64_x_x_x_x_", 36043, 3217116517, "_x_x_x_x_bach_float64_x_x_x_x_", 30910, 3220411114, "_x_x_x_x_bach_float64_x_x_x_x_", 23096, 1072401377, "_x_x_x_x_bach_float64_x_x_x_x_", 25381, 3220908432, "_x_x_x_x_bach_float64_x_x_x_x_", 52727, 3221042133, "_x_x_x_x_bach_float64_x_x_x_x_", 16550, 1072915411, "_x_x_x_x_bach_float64_x_x_x_x_", 61026, 3220212484, "_x_x_x_x_bach_float64_x_x_x_x_", 34150, 1071827036, "_x_x_x_x_bach_float64_x_x_x_x_", 40169, 1073086445, "_x_x_x_x_bach_float64_x_x_x_x_", 54379, 3220513574, "_x_x_x_x_bach_float64_x_x_x_x_", 27231, 1073829549, "_x_x_x_x_bach_float64_x_x_x_x_", 46610, 3219984510, "_x_x_x_x_bach_float64_x_x_x_x_", 36585, 3221216782, "_x_x_x_x_bach_float64_x_x_x_x_", 14607, 3217342512, "_x_x_x_x_bach_float64_x_x_x_x_", 11132, 3221576868, "_x_x_x_x_bach_float64_x_x_x_x_", 40669, 3222096860, "_x_x_x_x_bach_float64_x_x_x_x_", 7279, 3221707540, "_x_x_x_x_bach_float64_x_x_x_x_", 6276, 3221076771, "_x_x_x_x_bach_float64_x_x_x_x_", 28540, 3218053601, "_x_x_x_x_bach_float64_x_x_x_x_", 17915, 1072857465, "_x_x_x_x_bach_float64_x_x_x_x_", 45105, 1072171359, "_x_x_x_x_bach_float64_x_x_x_x_", 11562, 3220828517, "_x_x_x_x_bach_float64_x_x_x_x_", 11600, 1071978873, "_x_x_x_x_bach_float64_x_x_x_x_", 58566, 3211450996, "_x_x_x_x_bach_float64_x_x_x_x_", 16716, 1069259853, "_x_x_x_x_bach_float64_x_x_x_x_", 16311, 1071975696, "_x_x_x_x_bach_float64_x_x_x_x_", 28140, 1069155307, "_x_x_x_x_bach_float64_x_x_x_x_", 30478, 1070691801, "_x_x_x_x_bach_float64_x_x_x_x_", 25588, 1071829285, "_x_x_x_x_bach_float64_x_x_x_x_", 44093, 3219216293, "_x_x_x_x_bach_float64_x_x_x_x_", 49716, 1074422062, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4800, 3219902986, "_x_x_x_x_bach_float64_x_x_x_x_", 43097, 3220086070, "_x_x_x_x_bach_float64_x_x_x_x_", 14170, 3221419127, "_x_x_x_x_bach_float64_x_x_x_x_", 62257, 3221382446, "_x_x_x_x_bach_float64_x_x_x_x_", 15313, 3219280400, "_x_x_x_x_bach_float64_x_x_x_x_", 64435, 3218892009, "_x_x_x_x_bach_float64_x_x_x_x_", 52917, 3220948988, "_x_x_x_x_bach_float64_x_x_x_x_", 31544, 1071606997, "_x_x_x_x_bach_float64_x_x_x_x_", 29750, 1071924816, "_x_x_x_x_bach_float64_x_x_x_x_", 23803, 3219911421, "_x_x_x_x_bach_float64_x_x_x_x_", 52740, 1071852104, "_x_x_x_x_bach_float64_x_x_x_x_", 64400, 3221513052, "_x_x_x_x_bach_float64_x_x_x_x_", 61658, 1073413159, "_x_x_x_x_bach_float64_x_x_x_x_", 53759, 1073930870, "_x_x_x_x_bach_float64_x_x_x_x_", 6857, 1073654954, "_x_x_x_x_bach_float64_x_x_x_x_", 7369, 1074348561, "_x_x_x_x_bach_float64_x_x_x_x_", 45371, 3221630024, "_x_x_x_x_bach_float64_x_x_x_x_", 45540, 1072122474, "_x_x_x_x_bach_float64_x_x_x_x_", 19070, 3219468995, "_x_x_x_x_bach_float64_x_x_x_x_", 43746, 3217577639, "_x_x_x_x_bach_float64_x_x_x_x_", 17990, 1072760373, "_x_x_x_x_bach_float64_x_x_x_x_", 62034, 3221643023, "_x_x_x_x_bach_float64_x_x_x_x_", 16029, 1073502492, "_x_x_x_x_bach_float64_x_x_x_x_", 38019, 1072892941, "_x_x_x_x_bach_float64_x_x_x_x_", 24719, 3219620752, "_x_x_x_x_bach_float64_x_x_x_x_", 50667, 3220290242, "_x_x_x_x_bach_float64_x_x_x_x_", 47784, 1073027772, "_x_x_x_x_bach_float64_x_x_x_x_", 51946, 1072954659, "_x_x_x_x_bach_float64_x_x_x_x_", 18635, 3219728006, "_x_x_x_x_bach_float64_x_x_x_x_", 19251, 1073528590, "_x_x_x_x_bach_float64_x_x_x_x_", 23515, 1073091871, "_x_x_x_x_bach_float64_x_x_x_x_", 62655, 1072790145, "_x_x_x_x_bach_float64_x_x_x_x_", 27603, 3219293653, "_x_x_x_x_bach_float64_x_x_x_x_", 63004, 3221571618, "_x_x_x_x_bach_float64_x_x_x_x_", 56553, 3219387281, "_x_x_x_x_bach_float64_x_x_x_x_", 21856, 3220551467, "_x_x_x_x_bach_float64_x_x_x_x_", 49671, 3222177112, "_x_x_x_x_bach_float64_x_x_x_x_", 31338, 3220292462, "_x_x_x_x_bach_float64_x_x_x_x_", 12873, 1073062848, "_x_x_x_x_bach_float64_x_x_x_x_", 40913, 3220214857, "_x_x_x_x_bach_float64_x_x_x_x_", 35479, 1072858454, "_x_x_x_x_bach_float64_x_x_x_x_", 36237, 3220906054, "_x_x_x_x_bach_float64_x_x_x_x_", 22907, 1071959676, "_x_x_x_x_bach_float64_x_x_x_x_", 43168, 1070503530, "_x_x_x_x_bach_float64_x_x_x_x_", 46454, 3221476001, "_x_x_x_x_bach_float64_x_x_x_x_", 29443, 3221234549, "_x_x_x_x_bach_float64_x_x_x_x_", 14581, 3218972770, "_x_x_x_x_bach_float64_x_x_x_x_", 26288, 1074179989, "_x_x_x_x_bach_float64_x_x_x_x_", 14326, 1071151514, "_x_x_x_x_bach_float64_x_x_x_x_", 63098, 1070354206, "_x_x_x_x_bach_float64_x_x_x_x_", 7277, 1071377538, "_x_x_x_x_bach_float64_x_x_x_x_", 41028, 1069178970, "_x_x_x_x_bach_float64_x_x_x_x_", 19798, 1072263012, "_x_x_x_x_bach_float64_x_x_x_x_", 51357, 3220253631, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32577, 3221420786, "_x_x_x_x_bach_float64_x_x_x_x_", 31401, 3221756769, "_x_x_x_x_bach_float64_x_x_x_x_", 18314, 1071741847, "_x_x_x_x_bach_float64_x_x_x_x_", 17304, 3218206114, "_x_x_x_x_bach_float64_x_x_x_x_", 38652, 3219378740, "_x_x_x_x_bach_float64_x_x_x_x_", 55084, 3218640025, "_x_x_x_x_bach_float64_x_x_x_x_", 38990, 1071856263, "_x_x_x_x_bach_float64_x_x_x_x_", 51850, 3221466218, "_x_x_x_x_bach_float64_x_x_x_x_", 20014, 3219388470, "_x_x_x_x_bach_float64_x_x_x_x_", 5414, 3220303809, "_x_x_x_x_bach_float64_x_x_x_x_", 8829, 1071160248, "_x_x_x_x_bach_float64_x_x_x_x_", 50998, 1069967066, "_x_x_x_x_bach_float64_x_x_x_x_", 29800, 1073923018, "_x_x_x_x_bach_float64_x_x_x_x_", 7422, 3219319096, "_x_x_x_x_bach_float64_x_x_x_x_", 25685, 1073700055, "_x_x_x_x_bach_float64_x_x_x_x_", 7680, 3219723910, "_x_x_x_x_bach_float64_x_x_x_x_", 49178, 1074195061, "_x_x_x_x_bach_float64_x_x_x_x_", 38496, 1071674883, "_x_x_x_x_bach_float64_x_x_x_x_", 6646, 3220794355, "_x_x_x_x_bach_float64_x_x_x_x_", 41162, 1073286978, "_x_x_x_x_bach_float64_x_x_x_x_", 55547, 3216876128, "_x_x_x_x_bach_float64_x_x_x_x_", 14258, 1073593571, "_x_x_x_x_bach_float64_x_x_x_x_", 14798, 3215736804, "_x_x_x_x_bach_float64_x_x_x_x_", 49061, 1070814107, "_x_x_x_x_bach_float64_x_x_x_x_", 48519, 3219988264, "_x_x_x_x_bach_float64_x_x_x_x_", 33917, 3220214344, "_x_x_x_x_bach_float64_x_x_x_x_", 54526, 3221245335, "_x_x_x_x_bach_float64_x_x_x_x_", 14666, 1070615539, "_x_x_x_x_bach_float64_x_x_x_x_", 48703, 3219754992, "_x_x_x_x_bach_float64_x_x_x_x_", 41290, 3219882009, "_x_x_x_x_bach_float64_x_x_x_x_", 12200, 1070935826, "_x_x_x_x_bach_float64_x_x_x_x_", 44956, 1072948884, "_x_x_x_x_bach_float64_x_x_x_x_", 14446, 1073228157, "_x_x_x_x_bach_float64_x_x_x_x_", 17834, 3218357671, "_x_x_x_x_bach_float64_x_x_x_x_", 42718, 3220350425, "_x_x_x_x_bach_float64_x_x_x_x_", 27149, 1073268490, "_x_x_x_x_bach_float64_x_x_x_x_", 55937, 3220552158, "_x_x_x_x_bach_float64_x_x_x_x_", 51067, 3220413309, "_x_x_x_x_bach_float64_x_x_x_x_", 32080, 3219450046, "_x_x_x_x_bach_float64_x_x_x_x_", 33914, 1073283084, "_x_x_x_x_bach_float64_x_x_x_x_", 24970, 3218289060, "_x_x_x_x_bach_float64_x_x_x_x_", 29551, 3218846696, "_x_x_x_x_bach_float64_x_x_x_x_", 7893, 3219524279, "_x_x_x_x_bach_float64_x_x_x_x_", 13602, 3217317219, "_x_x_x_x_bach_float64_x_x_x_x_", 4076, 3218294226, "_x_x_x_x_bach_float64_x_x_x_x_", 27294, 1071779553, "_x_x_x_x_bach_float64_x_x_x_x_", 62833, 3220445143, "_x_x_x_x_bach_float64_x_x_x_x_", 57074, 1073313052, "_x_x_x_x_bach_float64_x_x_x_x_", 38564, 1071932910, "_x_x_x_x_bach_float64_x_x_x_x_", 14101, 3219831113, "_x_x_x_x_bach_float64_x_x_x_x_", 22785, 1074072640, "_x_x_x_x_bach_float64_x_x_x_x_", 32332, 1067978785, "_x_x_x_x_bach_float64_x_x_x_x_", 59292, 3220650757, "_x_x_x_x_bach_float64_x_x_x_x_", 10386, 3217838260, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64521, 1070967464, "_x_x_x_x_bach_float64_x_x_x_x_", 17823, 3214949822, "_x_x_x_x_bach_float64_x_x_x_x_", 30705, 3220362678, "_x_x_x_x_bach_float64_x_x_x_x_", 686, 3220636783, "_x_x_x_x_bach_float64_x_x_x_x_", 9207, 1073920967, "_x_x_x_x_bach_float64_x_x_x_x_", 51622, 3218762224, "_x_x_x_x_bach_float64_x_x_x_x_", 18656, 3218673915, "_x_x_x_x_bach_float64_x_x_x_x_", 7411, 1073360485, "_x_x_x_x_bach_float64_x_x_x_x_", 8597, 3217113711, "_x_x_x_x_bach_float64_x_x_x_x_", 35450, 1072752331, "_x_x_x_x_bach_float64_x_x_x_x_", 1347, 3219831576, "_x_x_x_x_bach_float64_x_x_x_x_", 36860, 3221609144, "_x_x_x_x_bach_float64_x_x_x_x_", 7967, 1072366306, "_x_x_x_x_bach_float64_x_x_x_x_", 17015, 3221775010, "_x_x_x_x_bach_float64_x_x_x_x_", 59267, 3217880196, "_x_x_x_x_bach_float64_x_x_x_x_", 26146, 1074103830, "_x_x_x_x_bach_float64_x_x_x_x_", 18560, 3220123341, "_x_x_x_x_bach_float64_x_x_x_x_", 37785, 1070808665, "_x_x_x_x_bach_float64_x_x_x_x_", 46674, 3217331072, "_x_x_x_x_bach_float64_x_x_x_x_", 42998, 3219400891, "_x_x_x_x_bach_float64_x_x_x_x_", 47595, 1072391176, "_x_x_x_x_bach_float64_x_x_x_x_", 1180, 3219615634, "_x_x_x_x_bach_float64_x_x_x_x_", 31340, 1072718752, "_x_x_x_x_bach_float64_x_x_x_x_", 24894, 1073770339, "_x_x_x_x_bach_float64_x_x_x_x_", 31605, 3221727847, "_x_x_x_x_bach_float64_x_x_x_x_", 27359, 3217722718, "_x_x_x_x_bach_float64_x_x_x_x_", 29238, 1073146126, "_x_x_x_x_bach_float64_x_x_x_x_", 45440, 1071739470, "_x_x_x_x_bach_float64_x_x_x_x_", 27601, 1072076808, "_x_x_x_x_bach_float64_x_x_x_x_", 34042, 1072825590, "_x_x_x_x_bach_float64_x_x_x_x_", 54080, 3220720298, "_x_x_x_x_bach_float64_x_x_x_x_", 54572, 3221562953, "_x_x_x_x_bach_float64_x_x_x_x_", 55309, 3219082401, "_x_x_x_x_bach_float64_x_x_x_x_", 11612, 1072974066, "_x_x_x_x_bach_float64_x_x_x_x_", 55829, 3219232750, "_x_x_x_x_bach_float64_x_x_x_x_", 59569, 3220274538, "_x_x_x_x_bach_float64_x_x_x_x_", 17722, 3221260503, "_x_x_x_x_bach_float64_x_x_x_x_", 9007, 3219575126, "_x_x_x_x_bach_float64_x_x_x_x_", 19076, 1073790908, "_x_x_x_x_bach_float64_x_x_x_x_", 20551, 3213114248, "_x_x_x_x_bach_float64_x_x_x_x_", 10505, 3221059569, "_x_x_x_x_bach_float64_x_x_x_x_", 45903, 3220206015, "_x_x_x_x_bach_float64_x_x_x_x_", 55390, 1073595283, "_x_x_x_x_bach_float64_x_x_x_x_", 56729, 1072852593, "_x_x_x_x_bach_float64_x_x_x_x_", 18936, 3220133778, "_x_x_x_x_bach_float64_x_x_x_x_", 9332, 3218574472, "_x_x_x_x_bach_float64_x_x_x_x_", 35454, 3220136308, "_x_x_x_x_bach_float64_x_x_x_x_", 64808, 3220659970, "_x_x_x_x_bach_float64_x_x_x_x_", 64164, 1071660013, "_x_x_x_x_bach_float64_x_x_x_x_", 27676, 3219947046, "_x_x_x_x_bach_float64_x_x_x_x_", 40474, 1073148648, "_x_x_x_x_bach_float64_x_x_x_x_", 40602, 1070958807, "_x_x_x_x_bach_float64_x_x_x_x_", 18315, 3217889788, "_x_x_x_x_bach_float64_x_x_x_x_", 28601, 3217587282, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40902, 1073924432, "_x_x_x_x_bach_float64_x_x_x_x_", 28859, 3218908445, "_x_x_x_x_bach_float64_x_x_x_x_", 53091, 3220809811, "_x_x_x_x_bach_float64_x_x_x_x_", 50023, 1073257390, "_x_x_x_x_bach_float64_x_x_x_x_", 39037, 1072655376, "_x_x_x_x_bach_float64_x_x_x_x_", 44507, 3220606821, "_x_x_x_x_bach_float64_x_x_x_x_", 62703, 1072583203, "_x_x_x_x_bach_float64_x_x_x_x_", 42817, 3220722540, "_x_x_x_x_bach_float64_x_x_x_x_", 48279, 1069788580, "_x_x_x_x_bach_float64_x_x_x_x_", 59056, 1069920931, "_x_x_x_x_bach_float64_x_x_x_x_", 60996, 3218170985, "_x_x_x_x_bach_float64_x_x_x_x_", 61198, 3218320726, "_x_x_x_x_bach_float64_x_x_x_x_", 46021, 1073142722, "_x_x_x_x_bach_float64_x_x_x_x_", 49134, 3219314089, "_x_x_x_x_bach_float64_x_x_x_x_", 21422, 1072282401, "_x_x_x_x_bach_float64_x_x_x_x_", 58668, 1071777773, "_x_x_x_x_bach_float64_x_x_x_x_", 23550, 3221838442, "_x_x_x_x_bach_float64_x_x_x_x_", 58004, 3220193982, "_x_x_x_x_bach_float64_x_x_x_x_", 52486, 1072699018, "_x_x_x_x_bach_float64_x_x_x_x_", 58379, 1071684466, "_x_x_x_x_bach_float64_x_x_x_x_", 3689, 3220679544, "_x_x_x_x_bach_float64_x_x_x_x_", 60983, 1073524233, "_x_x_x_x_bach_float64_x_x_x_x_", 54256, 1070565863, "_x_x_x_x_bach_float64_x_x_x_x_", 5264, 1071563187, "_x_x_x_x_bach_float64_x_x_x_x_", 24996, 3220009926, "_x_x_x_x_bach_float64_x_x_x_x_", 14211, 3218589064, "_x_x_x_x_bach_float64_x_x_x_x_", 25608, 1072751832, "_x_x_x_x_bach_float64_x_x_x_x_", 52915, 1072202900, "_x_x_x_x_bach_float64_x_x_x_x_", 1350, 3219463006, "_x_x_x_x_bach_float64_x_x_x_x_", 56746, 1069761457, "_x_x_x_x_bach_float64_x_x_x_x_", 21930, 3216001691, "_x_x_x_x_bach_float64_x_x_x_x_", 26373, 1071494448, "_x_x_x_x_bach_float64_x_x_x_x_", 22282, 1069086922, "_x_x_x_x_bach_float64_x_x_x_x_", 45780, 1073298115, "_x_x_x_x_bach_float64_x_x_x_x_", 42592, 3219876486, "_x_x_x_x_bach_float64_x_x_x_x_", 50931, 3220423852, "_x_x_x_x_bach_float64_x_x_x_x_", 30491, 1072824562, "_x_x_x_x_bach_float64_x_x_x_x_", 62121, 1073919451, "_x_x_x_x_bach_float64_x_x_x_x_", 47055, 3218346805, "_x_x_x_x_bach_float64_x_x_x_x_", 35604, 3218082393, "_x_x_x_x_bach_float64_x_x_x_x_", 6257, 1068753623, "_x_x_x_x_bach_float64_x_x_x_x_", 58268, 3219975651, "_x_x_x_x_bach_float64_x_x_x_x_", 41873, 1073581152, "_x_x_x_x_bach_float64_x_x_x_x_", 32526, 1073658720, "_x_x_x_x_bach_float64_x_x_x_x_", 10377, 1071536510, "_x_x_x_x_bach_float64_x_x_x_x_", 26690, 3221426558, "_x_x_x_x_bach_float64_x_x_x_x_", 44716, 1073455917, "_x_x_x_x_bach_float64_x_x_x_x_", 46307, 3220526483, "_x_x_x_x_bach_float64_x_x_x_x_", 13417, 1070946853, "_x_x_x_x_bach_float64_x_x_x_x_", 10013, 1072824540, "_x_x_x_x_bach_float64_x_x_x_x_", 42696, 1071325514, "_x_x_x_x_bach_float64_x_x_x_x_", 33956, 1072716897, "_x_x_x_x_bach_float64_x_x_x_x_", 9284, 3218614855, "_x_x_x_x_bach_float64_x_x_x_x_", 52395, 3211847932, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50515, 3220485396, "_x_x_x_x_bach_float64_x_x_x_x_", 12565, 3217481745, "_x_x_x_x_bach_float64_x_x_x_x_", 16554, 3220201753, "_x_x_x_x_bach_float64_x_x_x_x_", 29016, 3221657337, "_x_x_x_x_bach_float64_x_x_x_x_", 54572, 1065417542, "_x_x_x_x_bach_float64_x_x_x_x_", 22502, 1071523759, "_x_x_x_x_bach_float64_x_x_x_x_", 62428, 3213954072, "_x_x_x_x_bach_float64_x_x_x_x_", 65138, 1074165877, "_x_x_x_x_bach_float64_x_x_x_x_", 59236, 1067756402, "_x_x_x_x_bach_float64_x_x_x_x_", 58354, 1072748059, "_x_x_x_x_bach_float64_x_x_x_x_", 17192, 1073953004, "_x_x_x_x_bach_float64_x_x_x_x_", 442, 3219224494, "_x_x_x_x_bach_float64_x_x_x_x_", 33806, 3219274641, "_x_x_x_x_bach_float64_x_x_x_x_", 62801, 1073170601, "_x_x_x_x_bach_float64_x_x_x_x_", 28013, 3219460899, "_x_x_x_x_bach_float64_x_x_x_x_", 27476, 3217878138, "_x_x_x_x_bach_float64_x_x_x_x_", 46189, 1072824433, "_x_x_x_x_bach_float64_x_x_x_x_", 38313, 3218386085, "_x_x_x_x_bach_float64_x_x_x_x_", 10633, 3220338832, "_x_x_x_x_bach_float64_x_x_x_x_", 32776, 1072739517, "_x_x_x_x_bach_float64_x_x_x_x_", 1244, 1072193823, "_x_x_x_x_bach_float64_x_x_x_x_", 13920, 3220516670, "_x_x_x_x_bach_float64_x_x_x_x_", 19164, 3220028512, "_x_x_x_x_bach_float64_x_x_x_x_", 3855, 1073782891, "_x_x_x_x_bach_float64_x_x_x_x_", 55257, 3220307113, "_x_x_x_x_bach_float64_x_x_x_x_", 28888, 1070686418, "_x_x_x_x_bach_float64_x_x_x_x_", 45977, 3219384233, "_x_x_x_x_bach_float64_x_x_x_x_", 11317, 3216900913, "_x_x_x_x_bach_float64_x_x_x_x_", 1348, 1073125795, "_x_x_x_x_bach_float64_x_x_x_x_", 38337, 3220349399, "_x_x_x_x_bach_float64_x_x_x_x_", 52867, 3218211299, "_x_x_x_x_bach_float64_x_x_x_x_", 61560, 1072103525, "_x_x_x_x_bach_float64_x_x_x_x_", 55017, 1070920579, "_x_x_x_x_bach_float64_x_x_x_x_", 35892, 1070321887, "_x_x_x_x_bach_float64_x_x_x_x_", 16083, 1069844807, "_x_x_x_x_bach_float64_x_x_x_x_", 57799, 1073523250, "_x_x_x_x_bach_float64_x_x_x_x_", 27054, 3218340991, "_x_x_x_x_bach_float64_x_x_x_x_", 1033, 3221240264, "_x_x_x_x_bach_float64_x_x_x_x_", 59061, 3221903708, "_x_x_x_x_bach_float64_x_x_x_x_", 16852, 1071140992, "_x_x_x_x_bach_float64_x_x_x_x_", 50950, 1070879227, "_x_x_x_x_bach_float64_x_x_x_x_", 25268, 3220932875, "_x_x_x_x_bach_float64_x_x_x_x_", 38680, 1070452872, "_x_x_x_x_bach_float64_x_x_x_x_", 4739, 1073431022, "_x_x_x_x_bach_float64_x_x_x_x_", 20508, 1074136614, "_x_x_x_x_bach_float64_x_x_x_x_", 44352, 1070167578, "_x_x_x_x_bach_float64_x_x_x_x_", 38360, 3215363667, "_x_x_x_x_bach_float64_x_x_x_x_", 17122, 3220422499, "_x_x_x_x_bach_float64_x_x_x_x_", 8, 3219323087, "_x_x_x_x_bach_float64_x_x_x_x_", 62019, 3218516697, "_x_x_x_x_bach_float64_x_x_x_x_", 47799, 3219634735, "_x_x_x_x_bach_float64_x_x_x_x_", 35485, 1071509033, "_x_x_x_x_bach_float64_x_x_x_x_", 6000, 3220728295, "_x_x_x_x_bach_float64_x_x_x_x_", 60878, 1073114614, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45788, 3219415471, "_x_x_x_x_bach_float64_x_x_x_x_", 40670, 1073675086, "_x_x_x_x_bach_float64_x_x_x_x_", 2733, 1072189126, "_x_x_x_x_bach_float64_x_x_x_x_", 55397, 1070601539, "_x_x_x_x_bach_float64_x_x_x_x_", 63573, 3220278402, "_x_x_x_x_bach_float64_x_x_x_x_", 43077, 1074178108, "_x_x_x_x_bach_float64_x_x_x_x_", 52674, 3221278938, "_x_x_x_x_bach_float64_x_x_x_x_", 46704, 1073750695, "_x_x_x_x_bach_float64_x_x_x_x_", 20324, 1073531278, "_x_x_x_x_bach_float64_x_x_x_x_", 60485, 3212016813, "_x_x_x_x_bach_float64_x_x_x_x_", 11491, 3220846493, "_x_x_x_x_bach_float64_x_x_x_x_", 32260, 3221459079, "_x_x_x_x_bach_float64_x_x_x_x_", 58935, 3221998739, "_x_x_x_x_bach_float64_x_x_x_x_", 57351, 1073896676, "_x_x_x_x_bach_float64_x_x_x_x_", 41654, 3219373021, "_x_x_x_x_bach_float64_x_x_x_x_", 60816, 3220203064, "_x_x_x_x_bach_float64_x_x_x_x_", 9978, 3220505274, "_x_x_x_x_bach_float64_x_x_x_x_", 84, 3219306852, "_x_x_x_x_bach_float64_x_x_x_x_", 41258, 1070748107, "_x_x_x_x_bach_float64_x_x_x_x_", 50003, 3220512687, "_x_x_x_x_bach_float64_x_x_x_x_", 23694, 1069804015, "_x_x_x_x_bach_float64_x_x_x_x_", 38110, 1073205567, "_x_x_x_x_bach_float64_x_x_x_x_", 42390, 3220984495, "_x_x_x_x_bach_float64_x_x_x_x_", 7659, 3220383091, "_x_x_x_x_bach_float64_x_x_x_x_", 42420, 1073032483, "_x_x_x_x_bach_float64_x_x_x_x_", 50389, 3218523864, "_x_x_x_x_bach_float64_x_x_x_x_", 32090, 3219310724, "_x_x_x_x_bach_float64_x_x_x_x_", 2631, 3217923421, "_x_x_x_x_bach_float64_x_x_x_x_", 53753, 3219350564, "_x_x_x_x_bach_float64_x_x_x_x_", 56099, 3220295803, "_x_x_x_x_bach_float64_x_x_x_x_", 58553, 1069695070, "_x_x_x_x_bach_float64_x_x_x_x_", 11121, 1071074369, "_x_x_x_x_bach_float64_x_x_x_x_", 56765, 1069554236, "_x_x_x_x_bach_float64_x_x_x_x_", 62527, 3214316114, "_x_x_x_x_bach_float64_x_x_x_x_", 31165, 1073420517, "_x_x_x_x_bach_float64_x_x_x_x_", 48775, 3219763155, "_x_x_x_x_bach_float64_x_x_x_x_", 54571, 1073137629, "_x_x_x_x_bach_float64_x_x_x_x_", 8138, 1073942531, "_x_x_x_x_bach_float64_x_x_x_x_", 29980, 1069547011, "_x_x_x_x_bach_float64_x_x_x_x_", 20054, 1072374072, "_x_x_x_x_bach_float64_x_x_x_x_", 34096, 3220395224, "_x_x_x_x_bach_float64_x_x_x_x_", 54009, 3219507090, "_x_x_x_x_bach_float64_x_x_x_x_", 35466, 3220714306, "_x_x_x_x_bach_float64_x_x_x_x_", 11340, 3218983795, "_x_x_x_x_bach_float64_x_x_x_x_", 38491, 1071460038, "_x_x_x_x_bach_float64_x_x_x_x_", 1780, 1073083655, "_x_x_x_x_bach_float64_x_x_x_x_", 32869, 3219130767, "_x_x_x_x_bach_float64_x_x_x_x_", 42698, 1072900330, "_x_x_x_x_bach_float64_x_x_x_x_", 23255, 1071152159, "_x_x_x_x_bach_float64_x_x_x_x_", 46712, 1069946399, "_x_x_x_x_bach_float64_x_x_x_x_", 17679, 3216500624, "_x_x_x_x_bach_float64_x_x_x_x_", 3289, 3221364255, "_x_x_x_x_bach_float64_x_x_x_x_", 61718, 1073692278, "_x_x_x_x_bach_float64_x_x_x_x_", 4960, 3221179173, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40218, 3216402952, "_x_x_x_x_bach_float64_x_x_x_x_", 52783, 3220154904, "_x_x_x_x_bach_float64_x_x_x_x_", 24118, 3220429174, "_x_x_x_x_bach_float64_x_x_x_x_", 26295, 1071787502, "_x_x_x_x_bach_float64_x_x_x_x_", 45001, 1073002250, "_x_x_x_x_bach_float64_x_x_x_x_", 18649, 3220584415, "_x_x_x_x_bach_float64_x_x_x_x_", 23375, 1072629090, "_x_x_x_x_bach_float64_x_x_x_x_", 62897, 3219508634, "_x_x_x_x_bach_float64_x_x_x_x_", 32486, 1071231973, "_x_x_x_x_bach_float64_x_x_x_x_", 40860, 3220211962, "_x_x_x_x_bach_float64_x_x_x_x_", 31743, 3216432922, "_x_x_x_x_bach_float64_x_x_x_x_", 20194, 1072805124, "_x_x_x_x_bach_float64_x_x_x_x_", 2231, 1070906680, "_x_x_x_x_bach_float64_x_x_x_x_", 54042, 1067672421, "_x_x_x_x_bach_float64_x_x_x_x_", 34826, 3216478132, "_x_x_x_x_bach_float64_x_x_x_x_", 36337, 1073589234, "_x_x_x_x_bach_float64_x_x_x_x_", 10895, 3218814794, "_x_x_x_x_bach_float64_x_x_x_x_", 61558, 1070923508, "_x_x_x_x_bach_float64_x_x_x_x_", 14207, 3221186310, "_x_x_x_x_bach_float64_x_x_x_x_", 9291, 1071323333, "_x_x_x_x_bach_float64_x_x_x_x_", 4195, 3218599183, "_x_x_x_x_bach_float64_x_x_x_x_", 30222, 1069608945, "_x_x_x_x_bach_float64_x_x_x_x_", 29253, 1069402168, "_x_x_x_x_bach_float64_x_x_x_x_", 18745, 3220291233, "_x_x_x_x_bach_float64_x_x_x_x_", 7778, 1069389032, "_x_x_x_x_bach_float64_x_x_x_x_", 20995, 3219727190, "_x_x_x_x_bach_float64_x_x_x_x_", 54651, 3218122393, "_x_x_x_x_bach_float64_x_x_x_x_", 52394, 1072602757, "_x_x_x_x_bach_float64_x_x_x_x_", 2814, 3219959782, "_x_x_x_x_bach_float64_x_x_x_x_", 59167, 3216952759, "_x_x_x_x_bach_float64_x_x_x_x_", 48038, 3221189929, "_x_x_x_x_bach_float64_x_x_x_x_", 49423, 1073145698, "_x_x_x_x_bach_float64_x_x_x_x_", 63350, 1072047597, "_x_x_x_x_bach_float64_x_x_x_x_", 57631, 3216426707, "_x_x_x_x_bach_float64_x_x_x_x_", 20121, 1071210712, "_x_x_x_x_bach_float64_x_x_x_x_", 37355, 1072161446, "_x_x_x_x_bach_float64_x_x_x_x_", 3536, 3217290422, "_x_x_x_x_bach_float64_x_x_x_x_", 9289, 1072488650, "_x_x_x_x_bach_float64_x_x_x_x_", 29866, 3219932748, "_x_x_x_x_bach_float64_x_x_x_x_", 11927, 3220440156, "_x_x_x_x_bach_float64_x_x_x_x_", 55656, 1067338011, "_x_x_x_x_bach_float64_x_x_x_x_", 43882, 1066451861, "_x_x_x_x_bach_float64_x_x_x_x_", 9514, 1072947185, "_x_x_x_x_bach_float64_x_x_x_x_", 42902, 1071204391, "_x_x_x_x_bach_float64_x_x_x_x_", 14291, 1073522441, "_x_x_x_x_bach_float64_x_x_x_x_", 42175, 3220937234, "_x_x_x_x_bach_float64_x_x_x_x_", 53525, 3218513862, "_x_x_x_x_bach_float64_x_x_x_x_", 30582, 1072439919, "_x_x_x_x_bach_float64_x_x_x_x_", 26703, 3217769727, "_x_x_x_x_bach_float64_x_x_x_x_", 36292, 1074470392, "_x_x_x_x_bach_float64_x_x_x_x_", 43704, 3220101789, "_x_x_x_x_bach_float64_x_x_x_x_", 43878, 1073605029, "_x_x_x_x_bach_float64_x_x_x_x_", 39969, 3217517848, "_x_x_x_x_bach_float64_x_x_x_x_", 12754, 3221008608, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27027, 3220186181, "_x_x_x_x_bach_float64_x_x_x_x_", 14112, 1073390844, "_x_x_x_x_bach_float64_x_x_x_x_", 21090, 3220313497, "_x_x_x_x_bach_float64_x_x_x_x_", 1957, 1073809064, "_x_x_x_x_bach_float64_x_x_x_x_", 28973, 3219161281, "_x_x_x_x_bach_float64_x_x_x_x_", 911, 3220818299, "_x_x_x_x_bach_float64_x_x_x_x_", 29929, 1072790752, "_x_x_x_x_bach_float64_x_x_x_x_", 9633, 3219907020, "_x_x_x_x_bach_float64_x_x_x_x_", 51640, 3221039993, "_x_x_x_x_bach_float64_x_x_x_x_", 28734, 3220748315, "_x_x_x_x_bach_float64_x_x_x_x_", 42852, 1071784817, "_x_x_x_x_bach_float64_x_x_x_x_", 25928, 1067884061, "_x_x_x_x_bach_float64_x_x_x_x_", 20061, 1070533204, "_x_x_x_x_bach_float64_x_x_x_x_", 41737, 3218978078, "_x_x_x_x_bach_float64_x_x_x_x_", 35806, 3219989282, "_x_x_x_x_bach_float64_x_x_x_x_", 25383, 1071991478, "_x_x_x_x_bach_float64_x_x_x_x_", 51376, 3221262681, "_x_x_x_x_bach_float64_x_x_x_x_", 2077, 1073791971, "_x_x_x_x_bach_float64_x_x_x_x_", 11129, 1069220727, "_x_x_x_x_bach_float64_x_x_x_x_", 46144, 3219445458, "_x_x_x_x_bach_float64_x_x_x_x_", 12850, 3218215191, "_x_x_x_x_bach_float64_x_x_x_x_", 56171, 3217497649, "_x_x_x_x_bach_float64_x_x_x_x_", 45911, 1071339860, "_x_x_x_x_bach_float64_x_x_x_x_", 62447, 3221389605, "_x_x_x_x_bach_float64_x_x_x_x_", 63385, 3221198043, "_x_x_x_x_bach_float64_x_x_x_x_", 1560, 1072723246, "_x_x_x_x_bach_float64_x_x_x_x_", 34560, 1074522407, "_x_x_x_x_bach_float64_x_x_x_x_", 11164, 3217663515, "_x_x_x_x_bach_float64_x_x_x_x_", 19696, 1072874426, "_x_x_x_x_bach_float64_x_x_x_x_", 5564, 3218328703, "_x_x_x_x_bach_float64_x_x_x_x_", 50141, 3220789418, "_x_x_x_x_bach_float64_x_x_x_x_", 5522, 1071947222, "_x_x_x_x_bach_float64_x_x_x_x_", 15677, 3220313296, "_x_x_x_x_bach_float64_x_x_x_x_", 55439, 1072447896, "_x_x_x_x_bach_float64_x_x_x_x_", 33200, 3220736235, "_x_x_x_x_bach_float64_x_x_x_x_", 13154, 1071776992, "_x_x_x_x_bach_float64_x_x_x_x_", 64330, 1073964675, "_x_x_x_x_bach_float64_x_x_x_x_", 5920, 1073003679, "_x_x_x_x_bach_float64_x_x_x_x_", 18118, 1072486622, "_x_x_x_x_bach_float64_x_x_x_x_", 55575, 1072674625, "_x_x_x_x_bach_float64_x_x_x_x_", 10356, 1072128314, "_x_x_x_x_bach_float64_x_x_x_x_", 2887, 1073295340, "_x_x_x_x_bach_float64_x_x_x_x_", 4796, 1074075572, "_x_x_x_x_bach_float64_x_x_x_x_", 31323, 3221321666, "_x_x_x_x_bach_float64_x_x_x_x_", 1653, 3215500948, "_x_x_x_x_bach_float64_x_x_x_x_", 18776, 1072923571, "_x_x_x_x_bach_float64_x_x_x_x_", 922, 3219731422, "_x_x_x_x_bach_float64_x_x_x_x_", 1743, 1074070742, "_x_x_x_x_bach_float64_x_x_x_x_", 28551, 1072885382, "_x_x_x_x_bach_float64_x_x_x_x_", 38706, 3221319588, "_x_x_x_x_bach_float64_x_x_x_x_", 61667, 3216127482, "_x_x_x_x_bach_float64_x_x_x_x_", 35387, 3217726240, "_x_x_x_x_bach_float64_x_x_x_x_", 7337, 1070303228, "_x_x_x_x_bach_float64_x_x_x_x_", 50461, 3221890282, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58342, 3220806697, "_x_x_x_x_bach_float64_x_x_x_x_", 30006, 1072899257, "_x_x_x_x_bach_float64_x_x_x_x_", 56431, 1068599256, "_x_x_x_x_bach_float64_x_x_x_x_", 2977, 1067656648, "_x_x_x_x_bach_float64_x_x_x_x_", 29124, 1073330763, "_x_x_x_x_bach_float64_x_x_x_x_", 1731, 1073292535, "_x_x_x_x_bach_float64_x_x_x_x_", 54843, 1074081253, "_x_x_x_x_bach_float64_x_x_x_x_", 30358, 3220471378, "_x_x_x_x_bach_float64_x_x_x_x_", 51495, 3221528343, "_x_x_x_x_bach_float64_x_x_x_x_", 43987, 1070306215, "_x_x_x_x_bach_float64_x_x_x_x_", 31520, 1063674061, "_x_x_x_x_bach_float64_x_x_x_x_", 65087, 3221574388, "_x_x_x_x_bach_float64_x_x_x_x_", 33625, 1072774292, "_x_x_x_x_bach_float64_x_x_x_x_", 60588, 1073775772, "_x_x_x_x_bach_float64_x_x_x_x_", 58798, 3220342698, "_x_x_x_x_bach_float64_x_x_x_x_", 26623, 1072249931, "_x_x_x_x_bach_float64_x_x_x_x_", 14826, 3219868236, "_x_x_x_x_bach_float64_x_x_x_x_", 50260, 1073054303, "_x_x_x_x_bach_float64_x_x_x_x_", 47195, 3220766263, "_x_x_x_x_bach_float64_x_x_x_x_", 45922, 1073351513, "_x_x_x_x_bach_float64_x_x_x_x_", 51885, 1072116774, "_x_x_x_x_bach_float64_x_x_x_x_", 30814, 1071445702, "_x_x_x_x_bach_float64_x_x_x_x_", 50443, 1073621969, "_x_x_x_x_bach_float64_x_x_x_x_", 18408, 3218708880, "_x_x_x_x_bach_float64_x_x_x_x_", 30724, 3222105686, "_x_x_x_x_bach_float64_x_x_x_x_", 56591, 3219882189, "_x_x_x_x_bach_float64_x_x_x_x_", 43576, 1074010751, "_x_x_x_x_bach_float64_x_x_x_x_", 42275, 1069472339, "_x_x_x_x_bach_float64_x_x_x_x_", 40093, 3220414277, "_x_x_x_x_bach_float64_x_x_x_x_", 53877, 1072552494, "_x_x_x_x_bach_float64_x_x_x_x_", 999, 3221228965, "_x_x_x_x_bach_float64_x_x_x_x_", 11837, 1073830444, "_x_x_x_x_bach_float64_x_x_x_x_", 4644, 3222367073, "_x_x_x_x_bach_float64_x_x_x_x_", 17910, 1074480915, "_x_x_x_x_bach_float64_x_x_x_x_", 8529, 1073215293, "_x_x_x_x_bach_float64_x_x_x_x_", 24423, 3218291620, "_x_x_x_x_bach_float64_x_x_x_x_", 41591, 3222218169, "_x_x_x_x_bach_float64_x_x_x_x_", 26441, 3221012893, "_x_x_x_x_bach_float64_x_x_x_x_", 65465, 3218827366, "_x_x_x_x_bach_float64_x_x_x_x_", 31330, 3219442836, "_x_x_x_x_bach_float64_x_x_x_x_", 44953, 1072331548, "_x_x_x_x_bach_float64_x_x_x_x_", 50242, 3219174745, "_x_x_x_x_bach_float64_x_x_x_x_", 39056, 1073927129, "_x_x_x_x_bach_float64_x_x_x_x_", 42821, 1073235477, "_x_x_x_x_bach_float64_x_x_x_x_", 1776, 3219139259, "_x_x_x_x_bach_float64_x_x_x_x_", 51313, 1074452193, "_x_x_x_x_bach_float64_x_x_x_x_", 10551, 1069597199, "_x_x_x_x_bach_float64_x_x_x_x_", 10123, 3218183285, "_x_x_x_x_bach_float64_x_x_x_x_", 36017, 1072561821, "_x_x_x_x_bach_float64_x_x_x_x_", 19726, 1071204112, "_x_x_x_x_bach_float64_x_x_x_x_", 6587, 1068559351, "_x_x_x_x_bach_float64_x_x_x_x_", 28746, 1071964239, "_x_x_x_x_bach_float64_x_x_x_x_", 792, 1071431100, "_x_x_x_x_bach_float64_x_x_x_x_", 46601, 1074137298, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23757, 3218621941, "_x_x_x_x_bach_float64_x_x_x_x_", 60197, 1072411043, "_x_x_x_x_bach_float64_x_x_x_x_", 46805, 3219038475, "_x_x_x_x_bach_float64_x_x_x_x_", 46683, 1073492865, "_x_x_x_x_bach_float64_x_x_x_x_", 63440, 1069773098, "_x_x_x_x_bach_float64_x_x_x_x_", 28530, 1073186702, "_x_x_x_x_bach_float64_x_x_x_x_", 12155, 3220467804, "_x_x_x_x_bach_float64_x_x_x_x_", 54511, 3221506558, "_x_x_x_x_bach_float64_x_x_x_x_", 56196, 1071652352, "_x_x_x_x_bach_float64_x_x_x_x_", 25028, 1072626083, "_x_x_x_x_bach_float64_x_x_x_x_", 61364, 1071401480, "_x_x_x_x_bach_float64_x_x_x_x_", 49550, 1072242095, "_x_x_x_x_bach_float64_x_x_x_x_", 42574, 1071522434, "_x_x_x_x_bach_float64_x_x_x_x_", 63378, 3220367835, "_x_x_x_x_bach_float64_x_x_x_x_", 27859, 1071819781, "_x_x_x_x_bach_float64_x_x_x_x_", 9611, 3219857091, "_x_x_x_x_bach_float64_x_x_x_x_", 10495, 1072558195, "_x_x_x_x_bach_float64_x_x_x_x_", 1413, 1071296282, "_x_x_x_x_bach_float64_x_x_x_x_", 16099, 3219916389, "_x_x_x_x_bach_float64_x_x_x_x_", 54385, 1073197887, "_x_x_x_x_bach_float64_x_x_x_x_", 15609, 3220527575, "_x_x_x_x_bach_float64_x_x_x_x_", 48346, 3216116579, "_x_x_x_x_bach_float64_x_x_x_x_", 33883, 3221846471, "_x_x_x_x_bach_float64_x_x_x_x_", 37046, 1073946826, "_x_x_x_x_bach_float64_x_x_x_x_", 11867, 3220664156, "_x_x_x_x_bach_float64_x_x_x_x_", 64067, 1072837654, "_x_x_x_x_bach_float64_x_x_x_x_", 19576, 3219786378, "_x_x_x_x_bach_float64_x_x_x_x_", 14352, 1069429207, "_x_x_x_x_bach_float64_x_x_x_x_", 2346, 1063319992, "_x_x_x_x_bach_float64_x_x_x_x_", 10694, 1073742360, "_x_x_x_x_bach_float64_x_x_x_x_", 50900, 1068800120, "_x_x_x_x_bach_float64_x_x_x_x_", 15656, 1072747900, "_x_x_x_x_bach_float64_x_x_x_x_", 39628, 3220382045, "_x_x_x_x_bach_float64_x_x_x_x_", 36683, 3220190990, "_x_x_x_x_bach_float64_x_x_x_x_", 12702, 1065583979, "_x_x_x_x_bach_float64_x_x_x_x_", 48640, 1072775238, "_x_x_x_x_bach_float64_x_x_x_x_", 11135, 3219084438, "_x_x_x_x_bach_float64_x_x_x_x_", 28131, 3221621217, "_x_x_x_x_bach_float64_x_x_x_x_", 38841, 1070979378, "_x_x_x_x_bach_float64_x_x_x_x_", 10436, 3219183251, "_x_x_x_x_bach_float64_x_x_x_x_", 14453, 1073011558, "_x_x_x_x_bach_float64_x_x_x_x_", 22333, 1072155432, "_x_x_x_x_bach_float64_x_x_x_x_", 53436, 1069833761, "_x_x_x_x_bach_float64_x_x_x_x_", 1392, 1072734335, "_x_x_x_x_bach_float64_x_x_x_x_", 39067, 3220831990, "_x_x_x_x_bach_float64_x_x_x_x_", 48459, 3219491834, "_x_x_x_x_bach_float64_x_x_x_x_", 17767, 3218434138, "_x_x_x_x_bach_float64_x_x_x_x_", 46943, 3213146668, "_x_x_x_x_bach_float64_x_x_x_x_", 14490, 3220271118, "_x_x_x_x_bach_float64_x_x_x_x_", 43742, 1074269137, "_x_x_x_x_bach_float64_x_x_x_x_", 30051, 1069479549, "_x_x_x_x_bach_float64_x_x_x_x_", 6673, 3219510727, "_x_x_x_x_bach_float64_x_x_x_x_", 46196, 3219006599, "_x_x_x_x_bach_float64_x_x_x_x_", 31129, 1073173263, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8090, 3220083892, "_x_x_x_x_bach_float64_x_x_x_x_", 14875, 3219120694, "_x_x_x_x_bach_float64_x_x_x_x_", 63702, 1071921609, "_x_x_x_x_bach_float64_x_x_x_x_", 31240, 3220936580, "_x_x_x_x_bach_float64_x_x_x_x_", 36979, 3220691278, "_x_x_x_x_bach_float64_x_x_x_x_", 5635, 3218377419, "_x_x_x_x_bach_float64_x_x_x_x_", 25799, 1070899193, "_x_x_x_x_bach_float64_x_x_x_x_", 52132, 1071920913, "_x_x_x_x_bach_float64_x_x_x_x_", 61795, 1072352883, "_x_x_x_x_bach_float64_x_x_x_x_", 40270, 3219301477, "_x_x_x_x_bach_float64_x_x_x_x_", 23426, 3219729998, "_x_x_x_x_bach_float64_x_x_x_x_", 36802, 3220844254, "_x_x_x_x_bach_float64_x_x_x_x_", 8848, 1071152540, "_x_x_x_x_bach_float64_x_x_x_x_", 19152, 3220366640, "_x_x_x_x_bach_float64_x_x_x_x_", 41452, 3219286357, "_x_x_x_x_bach_float64_x_x_x_x_", 42980, 1073475304, "_x_x_x_x_bach_float64_x_x_x_x_", 21244, 1073811303, "_x_x_x_x_bach_float64_x_x_x_x_", 32288, 1074074678, "_x_x_x_x_bach_float64_x_x_x_x_", 3292, 3219990050, "_x_x_x_x_bach_float64_x_x_x_x_", 46834, 1071412751, "_x_x_x_x_bach_float64_x_x_x_x_", 22156, 1073385101, "_x_x_x_x_bach_float64_x_x_x_x_", 36582, 3219640313, "_x_x_x_x_bach_float64_x_x_x_x_", 14293, 1073179453, "_x_x_x_x_bach_float64_x_x_x_x_", 65421, 1069563533, "_x_x_x_x_bach_float64_x_x_x_x_", 52619, 3219959958, "_x_x_x_x_bach_float64_x_x_x_x_", 61626, 3216393577, "_x_x_x_x_bach_float64_x_x_x_x_", 21807, 1072693354, "_x_x_x_x_bach_float64_x_x_x_x_", 48060, 1072288314, "_x_x_x_x_bach_float64_x_x_x_x_", 927, 3219171266, "_x_x_x_x_bach_float64_x_x_x_x_", 19552, 1072724833, "_x_x_x_x_bach_float64_x_x_x_x_", 63087, 1073223962, "_x_x_x_x_bach_float64_x_x_x_x_", 5326, 1070124700, "_x_x_x_x_bach_float64_x_x_x_x_", 29056, 1073779064, "_x_x_x_x_bach_float64_x_x_x_x_", 64961, 3221067372, "_x_x_x_x_bach_float64_x_x_x_x_", 7928, 3220295358, "_x_x_x_x_bach_float64_x_x_x_x_", 20737, 1068080687, "_x_x_x_x_bach_float64_x_x_x_x_", 64863, 3220738526, "_x_x_x_x_bach_float64_x_x_x_x_", 6001, 3220219475, "_x_x_x_x_bach_float64_x_x_x_x_", 50952, 1069804209, "_x_x_x_x_bach_float64_x_x_x_x_", 59375, 1071751740, "_x_x_x_x_bach_float64_x_x_x_x_", 63714, 3219104326, "_x_x_x_x_bach_float64_x_x_x_x_", 36399, 3215766672, "_x_x_x_x_bach_float64_x_x_x_x_", 61601, 3220794947, "_x_x_x_x_bach_float64_x_x_x_x_", 54436, 3220068375, "_x_x_x_x_bach_float64_x_x_x_x_", 1626, 3218942311, "_x_x_x_x_bach_float64_x_x_x_x_", 38045, 1072238368, "_x_x_x_x_bach_float64_x_x_x_x_", 6869, 3221336798, "_x_x_x_x_bach_float64_x_x_x_x_", 41063, 1072519487, "_x_x_x_x_bach_float64_x_x_x_x_", 28964, 3221573042, "_x_x_x_x_bach_float64_x_x_x_x_", 15667, 1071963736, "_x_x_x_x_bach_float64_x_x_x_x_", 11605, 1070967075, "_x_x_x_x_bach_float64_x_x_x_x_", 50103, 3214137830, "_x_x_x_x_bach_float64_x_x_x_x_", 25828, 3221100964, "_x_x_x_x_bach_float64_x_x_x_x_", 35338, 1073256432, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30782, 1073195892, "_x_x_x_x_bach_float64_x_x_x_x_", 43517, 3220337003, "_x_x_x_x_bach_float64_x_x_x_x_", 2858, 3220058222, "_x_x_x_x_bach_float64_x_x_x_x_", 6432, 3220012138, "_x_x_x_x_bach_float64_x_x_x_x_", 62124, 1072731492, "_x_x_x_x_bach_float64_x_x_x_x_", 47842, 1071851287, "_x_x_x_x_bach_float64_x_x_x_x_", 40975, 1074467699, "_x_x_x_x_bach_float64_x_x_x_x_", 34645, 3221036663, "_x_x_x_x_bach_float64_x_x_x_x_", 17665, 3220224232, "_x_x_x_x_bach_float64_x_x_x_x_", 16480, 3221140068, "_x_x_x_x_bach_float64_x_x_x_x_", 16111, 1071761568, "_x_x_x_x_bach_float64_x_x_x_x_", 32059, 3220144619, "_x_x_x_x_bach_float64_x_x_x_x_", 62780, 3219159511, "_x_x_x_x_bach_float64_x_x_x_x_", 9196, 3217093475, "_x_x_x_x_bach_float64_x_x_x_x_", 9705, 3218213145, "_x_x_x_x_bach_float64_x_x_x_x_", 54069, 3214768758, "_x_x_x_x_bach_float64_x_x_x_x_", 48323, 3219231781, "_x_x_x_x_bach_float64_x_x_x_x_", 9828, 1071698297, "_x_x_x_x_bach_float64_x_x_x_x_", 64060, 1072712199, "_x_x_x_x_bach_float64_x_x_x_x_", 18802, 1071224686, "_x_x_x_x_bach_float64_x_x_x_x_", 62689, 1071345940, "_x_x_x_x_bach_float64_x_x_x_x_", 29366, 1070598127, "_x_x_x_x_bach_float64_x_x_x_x_", 63058, 1070851539, "_x_x_x_x_bach_float64_x_x_x_x_", 18366, 3218409508, "_x_x_x_x_bach_float64_x_x_x_x_", 40216, 3220179001, "_x_x_x_x_bach_float64_x_x_x_x_", 18155, 1072647336, "_x_x_x_x_bach_float64_x_x_x_x_", 38712, 3216754724, "_x_x_x_x_bach_float64_x_x_x_x_", 47322, 3218956067, "_x_x_x_x_bach_float64_x_x_x_x_", 49112, 1073125583, "_x_x_x_x_bach_float64_x_x_x_x_", 11010, 1073511241, "_x_x_x_x_bach_float64_x_x_x_x_", 30323, 1073550534, "_x_x_x_x_bach_float64_x_x_x_x_", 65237, 3220116263, "_x_x_x_x_bach_float64_x_x_x_x_", 44821, 1072080312, "_x_x_x_x_bach_float64_x_x_x_x_", 31617, 1071744853, "_x_x_x_x_bach_float64_x_x_x_x_", 36558, 1073680907, "_x_x_x_x_bach_float64_x_x_x_x_", 41891, 1068863604, "_x_x_x_x_bach_float64_x_x_x_x_", 39827, 3218394222, "_x_x_x_x_bach_float64_x_x_x_x_", 58474, 3220466787, "_x_x_x_x_bach_float64_x_x_x_x_", 12856, 3219787969, "_x_x_x_x_bach_float64_x_x_x_x_", 64900, 1072732975, "_x_x_x_x_bach_float64_x_x_x_x_", 29970, 1073440707, "_x_x_x_x_bach_float64_x_x_x_x_", 14146, 1069152870, "_x_x_x_x_bach_float64_x_x_x_x_", 5657, 1072613825, "_x_x_x_x_bach_float64_x_x_x_x_", 30212, 1071774185, "_x_x_x_x_bach_float64_x_x_x_x_", 30622, 3217388809, "_x_x_x_x_bach_float64_x_x_x_x_", 23314, 3221308033, "_x_x_x_x_bach_float64_x_x_x_x_", 40550, 3216006703, "_x_x_x_x_bach_float64_x_x_x_x_", 12104, 3221370523, "_x_x_x_x_bach_float64_x_x_x_x_", 16850, 1072870736, "_x_x_x_x_bach_float64_x_x_x_x_", 29934, 1059274332, "_x_x_x_x_bach_float64_x_x_x_x_", 34442, 1071763610, "_x_x_x_x_bach_float64_x_x_x_x_", 54813, 3216464982, "_x_x_x_x_bach_float64_x_x_x_x_", 42757, 3220159754, "_x_x_x_x_bach_float64_x_x_x_x_", 56944, 1073336544, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1081, 1073204847, "_x_x_x_x_bach_float64_x_x_x_x_", 18086, 1073350681, "_x_x_x_x_bach_float64_x_x_x_x_", 273, 3219246235, "_x_x_x_x_bach_float64_x_x_x_x_", 26385, 1070764667, "_x_x_x_x_bach_float64_x_x_x_x_", 35658, 3221219655, "_x_x_x_x_bach_float64_x_x_x_x_", 42537, 3218267311, "_x_x_x_x_bach_float64_x_x_x_x_", 26692, 1074326878, "_x_x_x_x_bach_float64_x_x_x_x_", 48593, 1072955014, "_x_x_x_x_bach_float64_x_x_x_x_", 31589, 1071841313, "_x_x_x_x_bach_float64_x_x_x_x_", 44944, 3220410883, "_x_x_x_x_bach_float64_x_x_x_x_", 24647, 3219209021, "_x_x_x_x_bach_float64_x_x_x_x_", 38077, 1070248505, "_x_x_x_x_bach_float64_x_x_x_x_", 10972, 1073153082, "_x_x_x_x_bach_float64_x_x_x_x_", 23279, 3220062619, "_x_x_x_x_bach_float64_x_x_x_x_", 32449, 1071537607, "_x_x_x_x_bach_float64_x_x_x_x_", 65022, 1072054308, "_x_x_x_x_bach_float64_x_x_x_x_", 2696, 3219174287, "_x_x_x_x_bach_float64_x_x_x_x_", 47931, 3221086416, "_x_x_x_x_bach_float64_x_x_x_x_", 56399, 1072822723, "_x_x_x_x_bach_float64_x_x_x_x_", 15659, 1071914861, "_x_x_x_x_bach_float64_x_x_x_x_", 48461, 1069717923, "_x_x_x_x_bach_float64_x_x_x_x_", 54651, 3218735675, "_x_x_x_x_bach_float64_x_x_x_x_", 34663, 1072194934, "_x_x_x_x_bach_float64_x_x_x_x_", 41017, 3221187825, "_x_x_x_x_bach_float64_x_x_x_x_", 5651, 1074171192, "_x_x_x_x_bach_float64_x_x_x_x_", 43140, 3219918311, "_x_x_x_x_bach_float64_x_x_x_x_", 21003, 1073464415, "_x_x_x_x_bach_float64_x_x_x_x_", 17421, 3220406199, "_x_x_x_x_bach_float64_x_x_x_x_", 59936, 1073872848, "_x_x_x_x_bach_float64_x_x_x_x_", 33847, 1073257224, "_x_x_x_x_bach_float64_x_x_x_x_", 23770, 3220466699, "_x_x_x_x_bach_float64_x_x_x_x_", 54721, 1065945708, "_x_x_x_x_bach_float64_x_x_x_x_", 15067, 3219247704, "_x_x_x_x_bach_float64_x_x_x_x_", 15870, 1068206973, "_x_x_x_x_bach_float64_x_x_x_x_", 27557, 3221776366, "_x_x_x_x_bach_float64_x_x_x_x_", 65342, 1072479146, "_x_x_x_x_bach_float64_x_x_x_x_", 64595, 1070534930, "_x_x_x_x_bach_float64_x_x_x_x_", 32123, 1073465058, "_x_x_x_x_bach_float64_x_x_x_x_", 16750, 3217478779, "_x_x_x_x_bach_float64_x_x_x_x_", 34369, 1068944736, "_x_x_x_x_bach_float64_x_x_x_x_", 45859, 1073087426, "_x_x_x_x_bach_float64_x_x_x_x_", 57502, 1072346008, "_x_x_x_x_bach_float64_x_x_x_x_", 3888, 1070976871, "_x_x_x_x_bach_float64_x_x_x_x_", 60779, 3220602514, "_x_x_x_x_bach_float64_x_x_x_x_", 58858, 1070970415, "_x_x_x_x_bach_float64_x_x_x_x_", 1269, 1073137902, "_x_x_x_x_bach_float64_x_x_x_x_", 7709, 1069480917, "_x_x_x_x_bach_float64_x_x_x_x_", 19835, 1072879406, "_x_x_x_x_bach_float64_x_x_x_x_", 30975, 3218438037, "_x_x_x_x_bach_float64_x_x_x_x_", 63589, 3221010737, "_x_x_x_x_bach_float64_x_x_x_x_", 53057, 1073289868, "_x_x_x_x_bach_float64_x_x_x_x_", 32081, 1069745023, "_x_x_x_x_bach_float64_x_x_x_x_", 49663, 3219587822, "_x_x_x_x_bach_float64_x_x_x_x_", 24039, 3221342504, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32295, 1074047872, "_x_x_x_x_bach_float64_x_x_x_x_", 35318, 1073281904, "_x_x_x_x_bach_float64_x_x_x_x_", 44197, 1070930556, "_x_x_x_x_bach_float64_x_x_x_x_", 39764, 3217170460, "_x_x_x_x_bach_float64_x_x_x_x_", 20562, 1071682195, "_x_x_x_x_bach_float64_x_x_x_x_", 24608, 3220821971, "_x_x_x_x_bach_float64_x_x_x_x_", 45013, 3220529477, "_x_x_x_x_bach_float64_x_x_x_x_", 25498, 3220383058, "_x_x_x_x_bach_float64_x_x_x_x_", 28117, 1072722055, "_x_x_x_x_bach_float64_x_x_x_x_", 36138, 1072070845, "_x_x_x_x_bach_float64_x_x_x_x_", 792, 3221602236, "_x_x_x_x_bach_float64_x_x_x_x_", 57585, 3218513746, "_x_x_x_x_bach_float64_x_x_x_x_", 46376, 3220977877, "_x_x_x_x_bach_float64_x_x_x_x_", 15239, 1072825776, "_x_x_x_x_bach_float64_x_x_x_x_", 36932, 1073990838, "_x_x_x_x_bach_float64_x_x_x_x_", 59418, 3221238575, "_x_x_x_x_bach_float64_x_x_x_x_", 2745, 1074024584, "_x_x_x_x_bach_float64_x_x_x_x_", 32654, 1072167917, "_x_x_x_x_bach_float64_x_x_x_x_", 60380, 1073314486, "_x_x_x_x_bach_float64_x_x_x_x_", 14829, 3216638458, "_x_x_x_x_bach_float64_x_x_x_x_", 32301, 3220840132, "_x_x_x_x_bach_float64_x_x_x_x_", 3203, 1070911781, "_x_x_x_x_bach_float64_x_x_x_x_", 21552, 1070255335, "_x_x_x_x_bach_float64_x_x_x_x_", 20290, 3219783976, "_x_x_x_x_bach_float64_x_x_x_x_", 34530, 3219390632, "_x_x_x_x_bach_float64_x_x_x_x_", 2667, 3221264383, "_x_x_x_x_bach_float64_x_x_x_x_", 43370, 1070894713, "_x_x_x_x_bach_float64_x_x_x_x_", 64454, 3215586723, "_x_x_x_x_bach_float64_x_x_x_x_", 7683, 1073142716, "_x_x_x_x_bach_float64_x_x_x_x_", 53045, 1071631180, "_x_x_x_x_bach_float64_x_x_x_x_", 45190, 3221450881, "_x_x_x_x_bach_float64_x_x_x_x_", 45532, 1074096593, "_x_x_x_x_bach_float64_x_x_x_x_", 52728, 1073097199, "_x_x_x_x_bach_float64_x_x_x_x_", 41695, 1072698942, "_x_x_x_x_bach_float64_x_x_x_x_", 27577, 1072722570, "_x_x_x_x_bach_float64_x_x_x_x_", 48314, 1072336410, "_x_x_x_x_bach_float64_x_x_x_x_", 12470, 1071534506, "_x_x_x_x_bach_float64_x_x_x_x_", 21998, 1073798342, "_x_x_x_x_bach_float64_x_x_x_x_", 43758, 3219363882, "_x_x_x_x_bach_float64_x_x_x_x_", 5008, 3220721910, "_x_x_x_x_bach_float64_x_x_x_x_", 8487, 3219164049, "_x_x_x_x_bach_float64_x_x_x_x_", 11034, 1073285914, "_x_x_x_x_bach_float64_x_x_x_x_", 62359, 3217434019, "_x_x_x_x_bach_float64_x_x_x_x_", 59793, 1069788567, "_x_x_x_x_bach_float64_x_x_x_x_", 30438, 3220213249, "_x_x_x_x_bach_float64_x_x_x_x_", 3629, 1072112119, "_x_x_x_x_bach_float64_x_x_x_x_", 57318, 1073959298, "_x_x_x_x_bach_float64_x_x_x_x_", 16375, 3218970454, "_x_x_x_x_bach_float64_x_x_x_x_", 34608, 1071338419, "_x_x_x_x_bach_float64_x_x_x_x_", 44854, 1072706526, "_x_x_x_x_bach_float64_x_x_x_x_", 24568, 3219556218, "_x_x_x_x_bach_float64_x_x_x_x_", 25941, 3221107166, "_x_x_x_x_bach_float64_x_x_x_x_", 58554, 1071985515, "_x_x_x_x_bach_float64_x_x_x_x_", 29790, 3218987726, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40953, 1072535752, "_x_x_x_x_bach_float64_x_x_x_x_", 31909, 1072970551, "_x_x_x_x_bach_float64_x_x_x_x_", 3570, 3215457283, "_x_x_x_x_bach_float64_x_x_x_x_", 42946, 3216535245, "_x_x_x_x_bach_float64_x_x_x_x_", 41672, 1073161016, "_x_x_x_x_bach_float64_x_x_x_x_", 49965, 3221616093, "_x_x_x_x_bach_float64_x_x_x_x_", 49648, 3218051219, "_x_x_x_x_bach_float64_x_x_x_x_", 50461, 1069767932, "_x_x_x_x_bach_float64_x_x_x_x_", 28480, 3219426883, "_x_x_x_x_bach_float64_x_x_x_x_", 1767, 3221229371, "_x_x_x_x_bach_float64_x_x_x_x_", 49970, 1073890604, "_x_x_x_x_bach_float64_x_x_x_x_", 61518, 1068731407, "_x_x_x_x_bach_float64_x_x_x_x_", 30478, 1068101564, "_x_x_x_x_bach_float64_x_x_x_x_", 50267, 3220994884, "_x_x_x_x_bach_float64_x_x_x_x_", 23205, 1069646492, "_x_x_x_x_bach_float64_x_x_x_x_", 38354, 1073318307, "_x_x_x_x_bach_float64_x_x_x_x_", 29803, 3220136256, "_x_x_x_x_bach_float64_x_x_x_x_", 64739, 1072481627, "_x_x_x_x_bach_float64_x_x_x_x_", 67, 3220027112, "_x_x_x_x_bach_float64_x_x_x_x_", 45304, 1074370931, "_x_x_x_x_bach_float64_x_x_x_x_", 39027, 3220301655, "_x_x_x_x_bach_float64_x_x_x_x_", 22217, 3220750907, "_x_x_x_x_bach_float64_x_x_x_x_", 64386, 3220682895, "_x_x_x_x_bach_float64_x_x_x_x_", 50445, 3218969102, "_x_x_x_x_bach_float64_x_x_x_x_", 1747, 1067560151, "_x_x_x_x_bach_float64_x_x_x_x_", 4502, 3220915226, "_x_x_x_x_bach_float64_x_x_x_x_", 13967, 1073531396, "_x_x_x_x_bach_float64_x_x_x_x_", 62749, 3220799964, "_x_x_x_x_bach_float64_x_x_x_x_", 13302, 3220394106, "_x_x_x_x_bach_float64_x_x_x_x_", 51442, 1072509925, "_x_x_x_x_bach_float64_x_x_x_x_", 19882, 3220489285, "_x_x_x_x_bach_float64_x_x_x_x_", 32353, 1070956460, "_x_x_x_x_bach_float64_x_x_x_x_", 33402, 1071588545, "_x_x_x_x_bach_float64_x_x_x_x_", 11007, 1073546117, "_x_x_x_x_bach_float64_x_x_x_x_", 40940, 1068561018, "_x_x_x_x_bach_float64_x_x_x_x_", 59442, 1072248305, "_x_x_x_x_bach_float64_x_x_x_x_", 931, 1071553411, "_x_x_x_x_bach_float64_x_x_x_x_", 46823, 1070929891, "_x_x_x_x_bach_float64_x_x_x_x_", 31270, 3218079395, "_x_x_x_x_bach_float64_x_x_x_x_", 13111, 3221301175, "_x_x_x_x_bach_float64_x_x_x_x_", 54728, 1072727796, "_x_x_x_x_bach_float64_x_x_x_x_", 55354, 1072630745, "_x_x_x_x_bach_float64_x_x_x_x_", 23759, 1072008504, "_x_x_x_x_bach_float64_x_x_x_x_", 23463, 1072144250, "_x_x_x_x_bach_float64_x_x_x_x_", 23437, 3219009081, "_x_x_x_x_bach_float64_x_x_x_x_", 42819, 3221809457, "_x_x_x_x_bach_float64_x_x_x_x_", 2890, 1070607501, "_x_x_x_x_bach_float64_x_x_x_x_", 43320, 1071506678, "_x_x_x_x_bach_float64_x_x_x_x_", 45410, 3220808495, "_x_x_x_x_bach_float64_x_x_x_x_", 38894, 3221363766, "_x_x_x_x_bach_float64_x_x_x_x_", 39609, 1072773246, "_x_x_x_x_bach_float64_x_x_x_x_", 41569, 1073703528, "_x_x_x_x_bach_float64_x_x_x_x_", 53421, 3217614584, "_x_x_x_x_bach_float64_x_x_x_x_", 27809, 3217093587, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28749, 1071570905, "_x_x_x_x_bach_float64_x_x_x_x_", 52708, 1071938441, "_x_x_x_x_bach_float64_x_x_x_x_", 38248, 3218479452, "_x_x_x_x_bach_float64_x_x_x_x_", 52737, 1073857938, "_x_x_x_x_bach_float64_x_x_x_x_", 58358, 1072393077, "_x_x_x_x_bach_float64_x_x_x_x_", 9765, 1072919511, "_x_x_x_x_bach_float64_x_x_x_x_", 51076, 3213975067, "_x_x_x_x_bach_float64_x_x_x_x_", 62371, 1072888184, "_x_x_x_x_bach_float64_x_x_x_x_", 1779, 1072504371, "_x_x_x_x_bach_float64_x_x_x_x_", 40114, 1072846024, "_x_x_x_x_bach_float64_x_x_x_x_", 15902, 3221502102, "_x_x_x_x_bach_float64_x_x_x_x_", 58494, 3220509943, "_x_x_x_x_bach_float64_x_x_x_x_", 61071, 3221391587, "_x_x_x_x_bach_float64_x_x_x_x_", 14242, 1074534983, "_x_x_x_x_bach_float64_x_x_x_x_", 61913, 1073278628, "_x_x_x_x_bach_float64_x_x_x_x_", 50542, 1069040027, "_x_x_x_x_bach_float64_x_x_x_x_", 444, 3219596219, "_x_x_x_x_bach_float64_x_x_x_x_", 44079, 1071876144, "_x_x_x_x_bach_float64_x_x_x_x_", 21867, 1072783534, "_x_x_x_x_bach_float64_x_x_x_x_", 55357, 3221472052, "_x_x_x_x_bach_float64_x_x_x_x_", 52958, 1073745750, "_x_x_x_x_bach_float64_x_x_x_x_", 38169, 3220322657, "_x_x_x_x_bach_float64_x_x_x_x_", 32870, 1074584320, "_x_x_x_x_bach_float64_x_x_x_x_", 63388, 3219974320, "_x_x_x_x_bach_float64_x_x_x_x_", 57188, 1072295199, "_x_x_x_x_bach_float64_x_x_x_x_", 40809, 3219540635, "_x_x_x_x_bach_float64_x_x_x_x_", 13995, 1070759913, "_x_x_x_x_bach_float64_x_x_x_x_", 33780, 3219794362, "_x_x_x_x_bach_float64_x_x_x_x_", 46187, 3221334365, "_x_x_x_x_bach_float64_x_x_x_x_", 14363, 3220256734, "_x_x_x_x_bach_float64_x_x_x_x_", 15205, 3217593953, "_x_x_x_x_bach_float64_x_x_x_x_", 38266, 3220564596, "_x_x_x_x_bach_float64_x_x_x_x_", 1418, 3219666704, "_x_x_x_x_bach_float64_x_x_x_x_", 46709, 1071713568, "_x_x_x_x_bach_float64_x_x_x_x_", 62166, 3220935992, "_x_x_x_x_bach_float64_x_x_x_x_", 57859, 1068883631, "_x_x_x_x_bach_float64_x_x_x_x_", 36478, 3220314364, "_x_x_x_x_bach_float64_x_x_x_x_", 9087, 1072644841, "_x_x_x_x_bach_float64_x_x_x_x_", 48455, 1073279407, "_x_x_x_x_bach_float64_x_x_x_x_", 20300, 3216295914, "_x_x_x_x_bach_float64_x_x_x_x_", 36471, 3219219424, "_x_x_x_x_bach_float64_x_x_x_x_", 13357, 3220824190, "_x_x_x_x_bach_float64_x_x_x_x_", 56282, 1072956388, "_x_x_x_x_bach_float64_x_x_x_x_", 13892, 3219390048, "_x_x_x_x_bach_float64_x_x_x_x_", 23313, 1070498845, "_x_x_x_x_bach_float64_x_x_x_x_", 51426, 1071600608, "_x_x_x_x_bach_float64_x_x_x_x_", 20746, 1072722814, "_x_x_x_x_bach_float64_x_x_x_x_", 5538, 1066408840, "_x_x_x_x_bach_float64_x_x_x_x_", 10885, 1071223775, "_x_x_x_x_bach_float64_x_x_x_x_", 61426, 3219454313, "_x_x_x_x_bach_float64_x_x_x_x_", 28390, 1070201309, "_x_x_x_x_bach_float64_x_x_x_x_", 17299, 1072356778, "_x_x_x_x_bach_float64_x_x_x_x_", 35883, 1071344640, "_x_x_x_x_bach_float64_x_x_x_x_", 32654, 1072998342, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37498, 1072857896, "_x_x_x_x_bach_float64_x_x_x_x_", 22081, 3220320310, "_x_x_x_x_bach_float64_x_x_x_x_", 33296, 3221227987, "_x_x_x_x_bach_float64_x_x_x_x_", 60575, 1072453646, "_x_x_x_x_bach_float64_x_x_x_x_", 38144, 1071923527, "_x_x_x_x_bach_float64_x_x_x_x_", 15099, 3221123815, "_x_x_x_x_bach_float64_x_x_x_x_", 47070, 1073364742, "_x_x_x_x_bach_float64_x_x_x_x_", 30678, 3219149086, "_x_x_x_x_bach_float64_x_x_x_x_", 34556, 3221794559, "_x_x_x_x_bach_float64_x_x_x_x_", 35401, 3220272418, "_x_x_x_x_bach_float64_x_x_x_x_", 21212, 1071595318, "_x_x_x_x_bach_float64_x_x_x_x_", 28427, 3221644786, "_x_x_x_x_bach_float64_x_x_x_x_", 57929, 3220907187, "_x_x_x_x_bach_float64_x_x_x_x_", 34702, 1073841876, "_x_x_x_x_bach_float64_x_x_x_x_", 1619, 1070574164, "_x_x_x_x_bach_float64_x_x_x_x_", 52058, 3213600785, "_x_x_x_x_bach_float64_x_x_x_x_", 25938, 3221013299, "_x_x_x_x_bach_float64_x_x_x_x_", 5145, 1073082048, "_x_x_x_x_bach_float64_x_x_x_x_", 5115, 3221452930, "_x_x_x_x_bach_float64_x_x_x_x_", 63457, 1072587986, "_x_x_x_x_bach_float64_x_x_x_x_", 26680, 3216536057, "_x_x_x_x_bach_float64_x_x_x_x_", 51865, 1072876454, "_x_x_x_x_bach_float64_x_x_x_x_", 28932, 1071515884, "_x_x_x_x_bach_float64_x_x_x_x_", 41485, 1072353444, "_x_x_x_x_bach_float64_x_x_x_x_", 16053, 1071884934, "_x_x_x_x_bach_float64_x_x_x_x_", 37544, 3220826122, "_x_x_x_x_bach_float64_x_x_x_x_", 58930, 1073586837, "_x_x_x_x_bach_float64_x_x_x_x_", 23648, 3220497267, "_x_x_x_x_bach_float64_x_x_x_x_", 41129, 3220252360, "_x_x_x_x_bach_float64_x_x_x_x_", 17594, 3219317200, "_x_x_x_x_bach_float64_x_x_x_x_", 22327, 3219689287, "_x_x_x_x_bach_float64_x_x_x_x_", 12116, 3222237501, "_x_x_x_x_bach_float64_x_x_x_x_", 30037, 3213255375, "_x_x_x_x_bach_float64_x_x_x_x_", 62620, 1071264304, "_x_x_x_x_bach_float64_x_x_x_x_", 14639, 1073797551, "_x_x_x_x_bach_float64_x_x_x_x_", 57308, 3220806222, "_x_x_x_x_bach_float64_x_x_x_x_", 58391, 1074033554, "_x_x_x_x_bach_float64_x_x_x_x_", 63724, 3222123161, "_x_x_x_x_bach_float64_x_x_x_x_", 50738, 1074177563, "_x_x_x_x_bach_float64_x_x_x_x_", 53735, 1071179793, "_x_x_x_x_bach_float64_x_x_x_x_", 50447, 3219667802, "_x_x_x_x_bach_float64_x_x_x_x_", 32342, 1071657494, "_x_x_x_x_bach_float64_x_x_x_x_", 56310, 1070601170, "_x_x_x_x_bach_float64_x_x_x_x_", 44422, 1071709772, "_x_x_x_x_bach_float64_x_x_x_x_", 54093, 1072807234, "_x_x_x_x_bach_float64_x_x_x_x_", 15911, 3220576267, "_x_x_x_x_bach_float64_x_x_x_x_", 496, 1074561813, "_x_x_x_x_bach_float64_x_x_x_x_", 13538, 3220223511, "_x_x_x_x_bach_float64_x_x_x_x_", 53259, 1073284539, "_x_x_x_x_bach_float64_x_x_x_x_", 55601, 1074460029, "_x_x_x_x_bach_float64_x_x_x_x_", 24834, 3217806297, "_x_x_x_x_bach_float64_x_x_x_x_", 7754, 1073487089, "_x_x_x_x_bach_float64_x_x_x_x_", 23128, 3219503177, "_x_x_x_x_bach_float64_x_x_x_x_", 23985, 1072946362, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56456, 1073871894, "_x_x_x_x_bach_float64_x_x_x_x_", 28740, 1071588945, "_x_x_x_x_bach_float64_x_x_x_x_", 59045, 3221354420, "_x_x_x_x_bach_float64_x_x_x_x_", 11816, 3219356421, "_x_x_x_x_bach_float64_x_x_x_x_", 16421, 3219420515, "_x_x_x_x_bach_float64_x_x_x_x_", 6056, 3221691740, "_x_x_x_x_bach_float64_x_x_x_x_", 13928, 1071555190, "_x_x_x_x_bach_float64_x_x_x_x_", 31987, 3220528649, "_x_x_x_x_bach_float64_x_x_x_x_", 31200, 1071533048, "_x_x_x_x_bach_float64_x_x_x_x_", 24745, 3218310427, "_x_x_x_x_bach_float64_x_x_x_x_", 41165, 3219819583, "_x_x_x_x_bach_float64_x_x_x_x_", 41312, 3218194786, "_x_x_x_x_bach_float64_x_x_x_x_", 14765, 1073977249, "_x_x_x_x_bach_float64_x_x_x_x_", 35300, 3221448689, "_x_x_x_x_bach_float64_x_x_x_x_", 9648, 1073624084, "_x_x_x_x_bach_float64_x_x_x_x_", 52200, 1073895442, "_x_x_x_x_bach_float64_x_x_x_x_", 65310, 1073216600, "_x_x_x_x_bach_float64_x_x_x_x_", 2667, 1072392638, "_x_x_x_x_bach_float64_x_x_x_x_", 7016, 3221642359, "_x_x_x_x_bach_float64_x_x_x_x_", 11053, 1074159098, "_x_x_x_x_bach_float64_x_x_x_x_", 25169, 3220487182, "_x_x_x_x_bach_float64_x_x_x_x_", 60116, 1074019747, "_x_x_x_x_bach_float64_x_x_x_x_", 48691, 3220644164, "_x_x_x_x_bach_float64_x_x_x_x_", 20452, 1071911375, "_x_x_x_x_bach_float64_x_x_x_x_", 61519, 3221834419, "_x_x_x_x_bach_float64_x_x_x_x_", 85, 1073065110, "_x_x_x_x_bach_float64_x_x_x_x_", 49479, 3219104593, "_x_x_x_x_bach_float64_x_x_x_x_", 38346, 3222286566, "_x_x_x_x_bach_float64_x_x_x_x_", 42250, 1073081056, "_x_x_x_x_bach_float64_x_x_x_x_", 13729, 1071210769, "_x_x_x_x_bach_float64_x_x_x_x_", 64715, 1073624960, "_x_x_x_x_bach_float64_x_x_x_x_", 10963, 1074792420, "_x_x_x_x_bach_float64_x_x_x_x_", 13704, 3220644703, "_x_x_x_x_bach_float64_x_x_x_x_", 50333, 3218422468, "_x_x_x_x_bach_float64_x_x_x_x_", 48277, 1073266928, "_x_x_x_x_bach_float64_x_x_x_x_", 37388, 1074483524, "_x_x_x_x_bach_float64_x_x_x_x_", 43029, 1071872872, "_x_x_x_x_bach_float64_x_x_x_x_", 3851, 1071062811, "_x_x_x_x_bach_float64_x_x_x_x_", 31346, 3220442805, "_x_x_x_x_bach_float64_x_x_x_x_", 4684, 3221476840, "_x_x_x_x_bach_float64_x_x_x_x_", 48091, 3218656598, "_x_x_x_x_bach_float64_x_x_x_x_", 56440, 3220191527, "_x_x_x_x_bach_float64_x_x_x_x_", 15171, 1070824566, "_x_x_x_x_bach_float64_x_x_x_x_", 19171, 3219572389, "_x_x_x_x_bach_float64_x_x_x_x_", 27567, 3219979840, "_x_x_x_x_bach_float64_x_x_x_x_", 64806, 3220908825, "_x_x_x_x_bach_float64_x_x_x_x_", 36158, 3218389850, "_x_x_x_x_bach_float64_x_x_x_x_", 55665 ],
									"neuralnet_state_0000000003" : [ 3220021848, "_x_x_x_x_bach_float64_x_x_x_x_", 33899, 3219082319, "_x_x_x_x_bach_float64_x_x_x_x_", 64996, 1072600095, "_x_x_x_x_bach_float64_x_x_x_x_", 54728, 1073740122, "_x_x_x_x_bach_float64_x_x_x_x_", 23956, 1073814426, "_x_x_x_x_bach_float64_x_x_x_x_", 39899, 1074254874, "_x_x_x_x_bach_float64_x_x_x_x_", 9092, 3220366476, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32430, 1073239755, "_x_x_x_x_bach_float64_x_x_x_x_", 7210, 3218080024, "_x_x_x_x_bach_float64_x_x_x_x_", 28642, 1073275870, "_x_x_x_x_bach_float64_x_x_x_x_", 41098, 3219339366, "_x_x_x_x_bach_float64_x_x_x_x_", 55467, 1071412261, "_x_x_x_x_bach_float64_x_x_x_x_", 52238, 1071913965, "_x_x_x_x_bach_float64_x_x_x_x_", 51698, 1072266830, "_x_x_x_x_bach_float64_x_x_x_x_", 39392, 3219966148, "_x_x_x_x_bach_float64_x_x_x_x_", 39433, 1063134306, "_x_x_x_x_bach_float64_x_x_x_x_", 26351, 1073030062, "_x_x_x_x_bach_float64_x_x_x_x_", 33807, 1072376718, "_x_x_x_x_bach_float64_x_x_x_x_", 44558, 3219057910, "_x_x_x_x_bach_float64_x_x_x_x_", 45895, 1071397756, "_x_x_x_x_bach_float64_x_x_x_x_", 51431, 1074373915, "_x_x_x_x_bach_float64_x_x_x_x_", 51155, 3218897412, "_x_x_x_x_bach_float64_x_x_x_x_", 35883, 3221229483, "_x_x_x_x_bach_float64_x_x_x_x_", 41351, 3218962375, "_x_x_x_x_bach_float64_x_x_x_x_", 30288, 3219459208, "_x_x_x_x_bach_float64_x_x_x_x_", 58344, 1074000737, "_x_x_x_x_bach_float64_x_x_x_x_", 59825, 3221287144, "_x_x_x_x_bach_float64_x_x_x_x_", 43586, 1073006373, "_x_x_x_x_bach_float64_x_x_x_x_", 47609, 1072460780, "_x_x_x_x_bach_float64_x_x_x_x_", 10594, 3217610265, "_x_x_x_x_bach_float64_x_x_x_x_", 58634, 3220742769, "_x_x_x_x_bach_float64_x_x_x_x_", 229, 1072386085, "_x_x_x_x_bach_float64_x_x_x_x_", 55098, 1072081041, "_x_x_x_x_bach_float64_x_x_x_x_", 13540, 3219857642, "_x_x_x_x_bach_float64_x_x_x_x_", 52753, 3220859531, "_x_x_x_x_bach_float64_x_x_x_x_", 8834, 1071052549, "_x_x_x_x_bach_float64_x_x_x_x_", 28153, 3220806776, "_x_x_x_x_bach_float64_x_x_x_x_", 59183, 1070446459, "_x_x_x_x_bach_float64_x_x_x_x_", 60112, 3217231674, "_x_x_x_x_bach_float64_x_x_x_x_", 58095, 3216816634, "_x_x_x_x_bach_float64_x_x_x_x_", 4677, 3217955764, "_x_x_x_x_bach_float64_x_x_x_x_", 9449, 3220412713, "_x_x_x_x_bach_float64_x_x_x_x_", 61381, 3219638648, "_x_x_x_x_bach_float64_x_x_x_x_", 44695, 1073485523, "_x_x_x_x_bach_float64_x_x_x_x_", 50914, 3220397987, "_x_x_x_x_bach_float64_x_x_x_x_", 30728, 3216265702, "_x_x_x_x_bach_float64_x_x_x_x_", 27718, 1073415374, "_x_x_x_x_bach_float64_x_x_x_x_", 6925, 3220457583, "_x_x_x_x_bach_float64_x_x_x_x_", 27964, 3220076662, "_x_x_x_x_bach_float64_x_x_x_x_", 25090, 1072923630, "_x_x_x_x_bach_float64_x_x_x_x_", 13827, 1070716898, "_x_x_x_x_bach_float64_x_x_x_x_", 3365, 1072049035, "_x_x_x_x_bach_float64_x_x_x_x_", 24555, 1073926306, "_x_x_x_x_bach_float64_x_x_x_x_", 19426, 1069947153, "_x_x_x_x_bach_float64_x_x_x_x_", 41593, 3220880598, "_x_x_x_x_bach_float64_x_x_x_x_", 58023, 3217528287, "_x_x_x_x_bach_float64_x_x_x_x_", 63812, 3216292789, "_x_x_x_x_bach_float64_x_x_x_x_", 48707, 1073665297, "_x_x_x_x_bach_float64_x_x_x_x_", 42732, 3220312342, "_x_x_x_x_bach_float64_x_x_x_x_", 6499, 1071838110, "_x_x_x_x_bach_float64_x_x_x_x_", 12929, 3217115670, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45892, 3220183677, "_x_x_x_x_bach_float64_x_x_x_x_", 37579, 1072836477, "_x_x_x_x_bach_float64_x_x_x_x_", 10393, 3220091828, "_x_x_x_x_bach_float64_x_x_x_x_", 1197, 1073284679, "_x_x_x_x_bach_float64_x_x_x_x_", 42446, 3220093411, "_x_x_x_x_bach_float64_x_x_x_x_", 16910, 1072266795, "_x_x_x_x_bach_float64_x_x_x_x_", 43124, 3219806447, "_x_x_x_x_bach_float64_x_x_x_x_", 23517, 3219647901, "_x_x_x_x_bach_float64_x_x_x_x_", 41390, 1070588926, "_x_x_x_x_bach_float64_x_x_x_x_", 48045, 1071700419, "_x_x_x_x_bach_float64_x_x_x_x_", 30756, 3221300619, "_x_x_x_x_bach_float64_x_x_x_x_", 18785, 3221101435, "_x_x_x_x_bach_float64_x_x_x_x_", 60718, 1074203290, "_x_x_x_x_bach_float64_x_x_x_x_", 60236, 1070966456, "_x_x_x_x_bach_float64_x_x_x_x_", 54717, 3218946454, "_x_x_x_x_bach_float64_x_x_x_x_", 22715, 3221474190, "_x_x_x_x_bach_float64_x_x_x_x_", 37561, 1073329409, "_x_x_x_x_bach_float64_x_x_x_x_", 61824, 3220674387, "_x_x_x_x_bach_float64_x_x_x_x_", 16677, 1072944560, "_x_x_x_x_bach_float64_x_x_x_x_", 44592, 3220225483, "_x_x_x_x_bach_float64_x_x_x_x_", 44397, 3221914487, "_x_x_x_x_bach_float64_x_x_x_x_", 59900, 1069667415, "_x_x_x_x_bach_float64_x_x_x_x_", 10910, 1073741519, "_x_x_x_x_bach_float64_x_x_x_x_", 31144, 1071799993, "_x_x_x_x_bach_float64_x_x_x_x_", 54314, 3220473224, "_x_x_x_x_bach_float64_x_x_x_x_", 63503, 1071909486, "_x_x_x_x_bach_float64_x_x_x_x_", 12037, 1067401222, "_x_x_x_x_bach_float64_x_x_x_x_", 5357, 3218578070, "_x_x_x_x_bach_float64_x_x_x_x_", 26272, 1069745057, "_x_x_x_x_bach_float64_x_x_x_x_", 7599, 3220674155, "_x_x_x_x_bach_float64_x_x_x_x_", 57746, 1071078116, "_x_x_x_x_bach_float64_x_x_x_x_", 5932, 1073739836, "_x_x_x_x_bach_float64_x_x_x_x_", 55336, 3222360791, "_x_x_x_x_bach_float64_x_x_x_x_", 45690, 1072808613, "_x_x_x_x_bach_float64_x_x_x_x_", 63644, 1073824324, "_x_x_x_x_bach_float64_x_x_x_x_", 49889, 3221516290, "_x_x_x_x_bach_float64_x_x_x_x_", 43017, 1072051741, "_x_x_x_x_bach_float64_x_x_x_x_", 10798, 3219953895, "_x_x_x_x_bach_float64_x_x_x_x_", 30670, 3221742709, "_x_x_x_x_bach_float64_x_x_x_x_", 10578, 1070113242, "_x_x_x_x_bach_float64_x_x_x_x_", 39895, 3220744523, "_x_x_x_x_bach_float64_x_x_x_x_", 20364, 3221761892, "_x_x_x_x_bach_float64_x_x_x_x_", 57953, 3221295356, "_x_x_x_x_bach_float64_x_x_x_x_", 34838, 1073276474, "_x_x_x_x_bach_float64_x_x_x_x_", 62543, 1074082838, "_x_x_x_x_bach_float64_x_x_x_x_", 2350, 1074192678, "_x_x_x_x_bach_float64_x_x_x_x_", 49284, 1070419932, "_x_x_x_x_bach_float64_x_x_x_x_", 65341, 1072087644, "_x_x_x_x_bach_float64_x_x_x_x_", 9905, 3221538762, "_x_x_x_x_bach_float64_x_x_x_x_", 61567, 1072082584, "_x_x_x_x_bach_float64_x_x_x_x_", 61933, 1072192423, "_x_x_x_x_bach_float64_x_x_x_x_", 21340, 1072791323, "_x_x_x_x_bach_float64_x_x_x_x_", 58225, 1072352787, "_x_x_x_x_bach_float64_x_x_x_x_", 56468, 1074776798, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48248, 3220224183, "_x_x_x_x_bach_float64_x_x_x_x_", 30296, 1070745776, "_x_x_x_x_bach_float64_x_x_x_x_", 1854, 1069934282, "_x_x_x_x_bach_float64_x_x_x_x_", 18633, 3217815885, "_x_x_x_x_bach_float64_x_x_x_x_", 10562, 3220789641, "_x_x_x_x_bach_float64_x_x_x_x_", 15077, 3220860205, "_x_x_x_x_bach_float64_x_x_x_x_", 15751, 3220520317, "_x_x_x_x_bach_float64_x_x_x_x_", 11615, 1073948693, "_x_x_x_x_bach_float64_x_x_x_x_", 57269, 1073875258, "_x_x_x_x_bach_float64_x_x_x_x_", 46056, 1073137701, "_x_x_x_x_bach_float64_x_x_x_x_", 25441, 3220215550, "_x_x_x_x_bach_float64_x_x_x_x_", 818, 3218754357, "_x_x_x_x_bach_float64_x_x_x_x_", 14598, 3221553934, "_x_x_x_x_bach_float64_x_x_x_x_", 8734, 3219412640, "_x_x_x_x_bach_float64_x_x_x_x_", 1305, 3218646313, "_x_x_x_x_bach_float64_x_x_x_x_", 39148, 1072699582, "_x_x_x_x_bach_float64_x_x_x_x_", 45348, 1071864169, "_x_x_x_x_bach_float64_x_x_x_x_", 24244, 3221410627, "_x_x_x_x_bach_float64_x_x_x_x_", 48398, 1071512468, "_x_x_x_x_bach_float64_x_x_x_x_", 42001, 1071551781, "_x_x_x_x_bach_float64_x_x_x_x_", 35886, 3220593509, "_x_x_x_x_bach_float64_x_x_x_x_", 41352, 1071948239, "_x_x_x_x_bach_float64_x_x_x_x_", 62799, 3211679247, "_x_x_x_x_bach_float64_x_x_x_x_", 64162, 3220917159, "_x_x_x_x_bach_float64_x_x_x_x_", 12812, 1072413173, "_x_x_x_x_bach_float64_x_x_x_x_", 13993, 1070783004, "_x_x_x_x_bach_float64_x_x_x_x_", 694, 1071685057, "_x_x_x_x_bach_float64_x_x_x_x_", 14834, 3221091452, "_x_x_x_x_bach_float64_x_x_x_x_", 44607, 1073943488, "_x_x_x_x_bach_float64_x_x_x_x_", 32667, 3219443275, "_x_x_x_x_bach_float64_x_x_x_x_", 40972, 3216235851, "_x_x_x_x_bach_float64_x_x_x_x_", 54955, 3216607097, "_x_x_x_x_bach_float64_x_x_x_x_", 14721, 3218906067, "_x_x_x_x_bach_float64_x_x_x_x_", 17102, 1073464666, "_x_x_x_x_bach_float64_x_x_x_x_", 54724, 1070040363, "_x_x_x_x_bach_float64_x_x_x_x_", 37091, 1073968830, "_x_x_x_x_bach_float64_x_x_x_x_", 21037, 3218331899, "_x_x_x_x_bach_float64_x_x_x_x_", 59130, 3220535137, "_x_x_x_x_bach_float64_x_x_x_x_", 23648, 1071645332, "_x_x_x_x_bach_float64_x_x_x_x_", 10617, 3219273902, "_x_x_x_x_bach_float64_x_x_x_x_", 54552, 1074249431, "_x_x_x_x_bach_float64_x_x_x_x_", 57590, 1073804282, "_x_x_x_x_bach_float64_x_x_x_x_", 23232, 3221600342, "_x_x_x_x_bach_float64_x_x_x_x_", 26956, 3219656298, "_x_x_x_x_bach_float64_x_x_x_x_", 58817, 1072524072, "_x_x_x_x_bach_float64_x_x_x_x_", 44328, 1072059306, "_x_x_x_x_bach_float64_x_x_x_x_", 44021, 1071627965, "_x_x_x_x_bach_float64_x_x_x_x_", 55517, 3219624453, "_x_x_x_x_bach_float64_x_x_x_x_", 38823, 1073584133, "_x_x_x_x_bach_float64_x_x_x_x_", 59739, 3221168753, "_x_x_x_x_bach_float64_x_x_x_x_", 45264, 3220236756, "_x_x_x_x_bach_float64_x_x_x_x_", 32958, 1069842060, "_x_x_x_x_bach_float64_x_x_x_x_", 27264, 3218440746, "_x_x_x_x_bach_float64_x_x_x_x_", 38459, 3221514584, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3066, 3218884312, "_x_x_x_x_bach_float64_x_x_x_x_", 9842, 3217553497, "_x_x_x_x_bach_float64_x_x_x_x_", 33924, 1070942890, "_x_x_x_x_bach_float64_x_x_x_x_", 58810, 1073591801, "_x_x_x_x_bach_float64_x_x_x_x_", 46687, 1064175854, "_x_x_x_x_bach_float64_x_x_x_x_", 9988, 3218687581, "_x_x_x_x_bach_float64_x_x_x_x_", 1398, 3221315310, "_x_x_x_x_bach_float64_x_x_x_x_", 14050, 1073227311, "_x_x_x_x_bach_float64_x_x_x_x_", 27751, 3220235257, "_x_x_x_x_bach_float64_x_x_x_x_", 61736, 1070745617, "_x_x_x_x_bach_float64_x_x_x_x_", 17238, 3220879162, "_x_x_x_x_bach_float64_x_x_x_x_", 57597, 3217638742, "_x_x_x_x_bach_float64_x_x_x_x_", 62416, 1071939165, "_x_x_x_x_bach_float64_x_x_x_x_", 25113, 1072280773, "_x_x_x_x_bach_float64_x_x_x_x_", 58682, 1069001179, "_x_x_x_x_bach_float64_x_x_x_x_", 7139, 1072707222, "_x_x_x_x_bach_float64_x_x_x_x_", 65099, 1073423544, "_x_x_x_x_bach_float64_x_x_x_x_", 30569, 3219757593, "_x_x_x_x_bach_float64_x_x_x_x_", 13231, 3219482828, "_x_x_x_x_bach_float64_x_x_x_x_", 48203, 3220664425, "_x_x_x_x_bach_float64_x_x_x_x_", 44183, 3220421066, "_x_x_x_x_bach_float64_x_x_x_x_", 64865, 3216707778, "_x_x_x_x_bach_float64_x_x_x_x_", 28481, 3219348239, "_x_x_x_x_bach_float64_x_x_x_x_", 59236, 3221300966, "_x_x_x_x_bach_float64_x_x_x_x_", 40278, 1072464906, "_x_x_x_x_bach_float64_x_x_x_x_", 63017, 3220370197, "_x_x_x_x_bach_float64_x_x_x_x_", 38542, 3221164550, "_x_x_x_x_bach_float64_x_x_x_x_", 16289, 3220488918, "_x_x_x_x_bach_float64_x_x_x_x_", 24260, 3220424614, "_x_x_x_x_bach_float64_x_x_x_x_", 20149, 3219893541, "_x_x_x_x_bach_float64_x_x_x_x_", 49209, 3217785316, "_x_x_x_x_bach_float64_x_x_x_x_", 42938, 1073694669, "_x_x_x_x_bach_float64_x_x_x_x_", 45334, 3219834149, "_x_x_x_x_bach_float64_x_x_x_x_", 13274, 3220705158, "_x_x_x_x_bach_float64_x_x_x_x_", 46762, 3220766196, "_x_x_x_x_bach_float64_x_x_x_x_", 8608, 3220603277, "_x_x_x_x_bach_float64_x_x_x_x_", 21675, 1070437553, "_x_x_x_x_bach_float64_x_x_x_x_", 26165, 1072807028, "_x_x_x_x_bach_float64_x_x_x_x_", 5946, 1071709571, "_x_x_x_x_bach_float64_x_x_x_x_", 59337, 1071791993, "_x_x_x_x_bach_float64_x_x_x_x_", 42486, 3218247154, "_x_x_x_x_bach_float64_x_x_x_x_", 18838, 3220839058, "_x_x_x_x_bach_float64_x_x_x_x_", 9254, 3220217901, "_x_x_x_x_bach_float64_x_x_x_x_", 2399, 1070030180, "_x_x_x_x_bach_float64_x_x_x_x_", 23012, 3220412698, "_x_x_x_x_bach_float64_x_x_x_x_", 17121, 3218457890, "_x_x_x_x_bach_float64_x_x_x_x_", 28872, 3220698763, "_x_x_x_x_bach_float64_x_x_x_x_", 12109, 3220503473, "_x_x_x_x_bach_float64_x_x_x_x_", 18328, 3216063839, "_x_x_x_x_bach_float64_x_x_x_x_", 61151, 1073970759, "_x_x_x_x_bach_float64_x_x_x_x_", 35089, 1072448872, "_x_x_x_x_bach_float64_x_x_x_x_", 56663, 3221173257, "_x_x_x_x_bach_float64_x_x_x_x_", 20800, 3220189397, "_x_x_x_x_bach_float64_x_x_x_x_", 41378, 1074006316, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15296, 3220789139, "_x_x_x_x_bach_float64_x_x_x_x_", 11678, 3219131001, "_x_x_x_x_bach_float64_x_x_x_x_", 3042, 1072405533, "_x_x_x_x_bach_float64_x_x_x_x_", 40605, 1072379666, "_x_x_x_x_bach_float64_x_x_x_x_", 22271, 1072840070, "_x_x_x_x_bach_float64_x_x_x_x_", 63426, 3221320210, "_x_x_x_x_bach_float64_x_x_x_x_", 19398, 3218241342, "_x_x_x_x_bach_float64_x_x_x_x_", 51104, 1071869935, "_x_x_x_x_bach_float64_x_x_x_x_", 62236, 3220943508, "_x_x_x_x_bach_float64_x_x_x_x_", 33944, 3219512535, "_x_x_x_x_bach_float64_x_x_x_x_", 33868, 3220683432, "_x_x_x_x_bach_float64_x_x_x_x_", 41640, 3218627204, "_x_x_x_x_bach_float64_x_x_x_x_", 5449, 3220556632, "_x_x_x_x_bach_float64_x_x_x_x_", 26541, 1072712773, "_x_x_x_x_bach_float64_x_x_x_x_", 34713, 1073435402, "_x_x_x_x_bach_float64_x_x_x_x_", 47841, 1073930103, "_x_x_x_x_bach_float64_x_x_x_x_", 55161, 1072228634, "_x_x_x_x_bach_float64_x_x_x_x_", 3288, 1071618957, "_x_x_x_x_bach_float64_x_x_x_x_", 10240, 1071774645, "_x_x_x_x_bach_float64_x_x_x_x_", 29343, 3220160503, "_x_x_x_x_bach_float64_x_x_x_x_", 3939, 1073299986, "_x_x_x_x_bach_float64_x_x_x_x_", 47328, 3219939691, "_x_x_x_x_bach_float64_x_x_x_x_", 47833, 3220949055, "_x_x_x_x_bach_float64_x_x_x_x_", 45399, 1073172348, "_x_x_x_x_bach_float64_x_x_x_x_", 27851, 3219487617, "_x_x_x_x_bach_float64_x_x_x_x_", 26195, 3214249500, "_x_x_x_x_bach_float64_x_x_x_x_", 39005, 3218449151, "_x_x_x_x_bach_float64_x_x_x_x_", 16123, 1072461515, "_x_x_x_x_bach_float64_x_x_x_x_", 29404, 1072854930, "_x_x_x_x_bach_float64_x_x_x_x_", 20653, 3221373082, "_x_x_x_x_bach_float64_x_x_x_x_", 53625, 1073553863, "_x_x_x_x_bach_float64_x_x_x_x_", 32925, 3221288988, "_x_x_x_x_bach_float64_x_x_x_x_", 4367, 3221122300, "_x_x_x_x_bach_float64_x_x_x_x_", 60967, 3221445114, "_x_x_x_x_bach_float64_x_x_x_x_", 46117, 3220287872, "_x_x_x_x_bach_float64_x_x_x_x_", 39719, 1074516801, "_x_x_x_x_bach_float64_x_x_x_x_", 21413, 3218568211, "_x_x_x_x_bach_float64_x_x_x_x_", 39041, 1072249642, "_x_x_x_x_bach_float64_x_x_x_x_", 20794, 3221620772, "_x_x_x_x_bach_float64_x_x_x_x_", 57700, 3221015134, "_x_x_x_x_bach_float64_x_x_x_x_", 22580, 1072824031, "_x_x_x_x_bach_float64_x_x_x_x_", 42657, 3215101464, "_x_x_x_x_bach_float64_x_x_x_x_", 20025, 3219912327, "_x_x_x_x_bach_float64_x_x_x_x_", 4255, 3218307655, "_x_x_x_x_bach_float64_x_x_x_x_", 29451, 1071261142, "_x_x_x_x_bach_float64_x_x_x_x_", 63523, 3220619902, "_x_x_x_x_bach_float64_x_x_x_x_", 39073, 3221156885, "_x_x_x_x_bach_float64_x_x_x_x_", 36047, 1073228219, "_x_x_x_x_bach_float64_x_x_x_x_", 37271, 1070658937, "_x_x_x_x_bach_float64_x_x_x_x_", 54778, 3221423407, "_x_x_x_x_bach_float64_x_x_x_x_", 56763, 3219194320, "_x_x_x_x_bach_float64_x_x_x_x_", 17277, 1070131427, "_x_x_x_x_bach_float64_x_x_x_x_", 6618, 3220682234, "_x_x_x_x_bach_float64_x_x_x_x_", 59356, 1070828688, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11850, 3221521007, "_x_x_x_x_bach_float64_x_x_x_x_", 39039, 1072744348, "_x_x_x_x_bach_float64_x_x_x_x_", 39734, 1068081090, "_x_x_x_x_bach_float64_x_x_x_x_", 18140, 3220802870, "_x_x_x_x_bach_float64_x_x_x_x_", 42270, 1072945552, "_x_x_x_x_bach_float64_x_x_x_x_", 37632, 3219624556, "_x_x_x_x_bach_float64_x_x_x_x_", 53888, 3221599572, "_x_x_x_x_bach_float64_x_x_x_x_", 22609, 3217709809, "_x_x_x_x_bach_float64_x_x_x_x_", 31041, 1073224373, "_x_x_x_x_bach_float64_x_x_x_x_", 15947, 3219350245, "_x_x_x_x_bach_float64_x_x_x_x_", 43040, 3219453833, "_x_x_x_x_bach_float64_x_x_x_x_", 4774, 1071758966, "_x_x_x_x_bach_float64_x_x_x_x_", 16942, 3214806767, "_x_x_x_x_bach_float64_x_x_x_x_", 51599, 3220763463, "_x_x_x_x_bach_float64_x_x_x_x_", 4429, 3218551585, "_x_x_x_x_bach_float64_x_x_x_x_", 4878, 3220682470, "_x_x_x_x_bach_float64_x_x_x_x_", 44672, 1073744444, "_x_x_x_x_bach_float64_x_x_x_x_", 31950, 3220112921, "_x_x_x_x_bach_float64_x_x_x_x_", 4478, 3218929960, "_x_x_x_x_bach_float64_x_x_x_x_", 13613, 3220163097, "_x_x_x_x_bach_float64_x_x_x_x_", 18208, 3217789458, "_x_x_x_x_bach_float64_x_x_x_x_", 46791, 1072504084, "_x_x_x_x_bach_float64_x_x_x_x_", 44402, 3216254765, "_x_x_x_x_bach_float64_x_x_x_x_", 33670, 1074331635, "_x_x_x_x_bach_float64_x_x_x_x_", 64766, 1074100137, "_x_x_x_x_bach_float64_x_x_x_x_", 59583, 1071512649, "_x_x_x_x_bach_float64_x_x_x_x_", 2013, 1072963169, "_x_x_x_x_bach_float64_x_x_x_x_", 15092, 3220887600, "_x_x_x_x_bach_float64_x_x_x_x_", 26852, 3221021902, "_x_x_x_x_bach_float64_x_x_x_x_", 39445, 3221490874, "_x_x_x_x_bach_float64_x_x_x_x_", 53684, 1073153475, "_x_x_x_x_bach_float64_x_x_x_x_", 16593, 1072504126, "_x_x_x_x_bach_float64_x_x_x_x_", 8656, 1074001972, "_x_x_x_x_bach_float64_x_x_x_x_", 17491, 3218786559, "_x_x_x_x_bach_float64_x_x_x_x_", 59333, 1072453281, "_x_x_x_x_bach_float64_x_x_x_x_", 18024, 3217499524, "_x_x_x_x_bach_float64_x_x_x_x_", 14673, 3220372063, "_x_x_x_x_bach_float64_x_x_x_x_", 55927, 1071612364, "_x_x_x_x_bach_float64_x_x_x_x_", 38459, 1073392593, "_x_x_x_x_bach_float64_x_x_x_x_", 47550, 1071812611, "_x_x_x_x_bach_float64_x_x_x_x_", 64908, 1073366964, "_x_x_x_x_bach_float64_x_x_x_x_", 61401, 1070695854, "_x_x_x_x_bach_float64_x_x_x_x_", 20745, 3217721048, "_x_x_x_x_bach_float64_x_x_x_x_", 49323, 3217740707, "_x_x_x_x_bach_float64_x_x_x_x_", 28637, 1072797912, "_x_x_x_x_bach_float64_x_x_x_x_", 51234, 1070387823, "_x_x_x_x_bach_float64_x_x_x_x_", 14135, 3220136161, "_x_x_x_x_bach_float64_x_x_x_x_", 49185, 1073752856, "_x_x_x_x_bach_float64_x_x_x_x_", 65485, 1072562908, "_x_x_x_x_bach_float64_x_x_x_x_", 50459, 3219938858, "_x_x_x_x_bach_float64_x_x_x_x_", 41876, 1069908336, "_x_x_x_x_bach_float64_x_x_x_x_", 26162, 1070616603, "_x_x_x_x_bach_float64_x_x_x_x_", 40164, 3218263236, "_x_x_x_x_bach_float64_x_x_x_x_", 10302, 3221450044, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44741, 3219534812, "_x_x_x_x_bach_float64_x_x_x_x_", 64751, 3221044083, "_x_x_x_x_bach_float64_x_x_x_x_", 38118, 1070574467, "_x_x_x_x_bach_float64_x_x_x_x_", 31264, 3220759643, "_x_x_x_x_bach_float64_x_x_x_x_", 17142, 3220855405, "_x_x_x_x_bach_float64_x_x_x_x_", 34578, 1072156447, "_x_x_x_x_bach_float64_x_x_x_x_", 52091, 3220576525, "_x_x_x_x_bach_float64_x_x_x_x_", 1233, 3220807169, "_x_x_x_x_bach_float64_x_x_x_x_", 33872, 3220883270, "_x_x_x_x_bach_float64_x_x_x_x_", 34830, 3219450442, "_x_x_x_x_bach_float64_x_x_x_x_", 16674, 3221485270, "_x_x_x_x_bach_float64_x_x_x_x_", 61912, 1071736468, "_x_x_x_x_bach_float64_x_x_x_x_", 20091, 1071420339, "_x_x_x_x_bach_float64_x_x_x_x_", 6943, 1072659384, "_x_x_x_x_bach_float64_x_x_x_x_", 63655, 1072738740, "_x_x_x_x_bach_float64_x_x_x_x_", 36055, 3220550076, "_x_x_x_x_bach_float64_x_x_x_x_", 34451, 1069972597, "_x_x_x_x_bach_float64_x_x_x_x_", 46903, 1072880381, "_x_x_x_x_bach_float64_x_x_x_x_", 30302, 1071667402, "_x_x_x_x_bach_float64_x_x_x_x_", 65180, 3221515951, "_x_x_x_x_bach_float64_x_x_x_x_", 59635, 1071946574, "_x_x_x_x_bach_float64_x_x_x_x_", 56124, 3219483147, "_x_x_x_x_bach_float64_x_x_x_x_", 7975, 1071735505, "_x_x_x_x_bach_float64_x_x_x_x_", 8014, 3219419409, "_x_x_x_x_bach_float64_x_x_x_x_", 889, 3219307886, "_x_x_x_x_bach_float64_x_x_x_x_", 17826, 3220744780, "_x_x_x_x_bach_float64_x_x_x_x_", 24456, 3219630649, "_x_x_x_x_bach_float64_x_x_x_x_", 61611, 3218255054, "_x_x_x_x_bach_float64_x_x_x_x_", 64268, 3220540176, "_x_x_x_x_bach_float64_x_x_x_x_", 58072, 3218635897, "_x_x_x_x_bach_float64_x_x_x_x_", 23879, 1072318709, "_x_x_x_x_bach_float64_x_x_x_x_", 14997, 3221564966, "_x_x_x_x_bach_float64_x_x_x_x_", 64978, 3218827275, "_x_x_x_x_bach_float64_x_x_x_x_", 18555, 1070947459, "_x_x_x_x_bach_float64_x_x_x_x_", 44152, 3219362070, "_x_x_x_x_bach_float64_x_x_x_x_", 53792, 3219176892, "_x_x_x_x_bach_float64_x_x_x_x_", 62462, 1073551205, "_x_x_x_x_bach_float64_x_x_x_x_", 52890, 3220140768, "_x_x_x_x_bach_float64_x_x_x_x_", 40945, 1073288313, "_x_x_x_x_bach_float64_x_x_x_x_", 47228, 1071341232, "_x_x_x_x_bach_float64_x_x_x_x_", 3288, 3220009720, "_x_x_x_x_bach_float64_x_x_x_x_", 5135, 3220731008, "_x_x_x_x_bach_float64_x_x_x_x_", 7239, 3221214375, "_x_x_x_x_bach_float64_x_x_x_x_", 57621, 3218322132, "_x_x_x_x_bach_float64_x_x_x_x_", 38332, 3217828173, "_x_x_x_x_bach_float64_x_x_x_x_", 15454, 1073920876, "_x_x_x_x_bach_float64_x_x_x_x_", 48976, 1072875267, "_x_x_x_x_bach_float64_x_x_x_x_", 46750, 1072924507, "_x_x_x_x_bach_float64_x_x_x_x_", 40368, 3219919670, "_x_x_x_x_bach_float64_x_x_x_x_", 23468, 1071708798, "_x_x_x_x_bach_float64_x_x_x_x_", 21644, 1072991246, "_x_x_x_x_bach_float64_x_x_x_x_", 33355, 1072540101, "_x_x_x_x_bach_float64_x_x_x_x_", 38915, 3216384050, "_x_x_x_x_bach_float64_x_x_x_x_", 40828, 1068576727, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47763, 1073757961, "_x_x_x_x_bach_float64_x_x_x_x_", 11916, 3222567424, "_x_x_x_x_bach_float64_x_x_x_x_", 63410, 3221264489, "_x_x_x_x_bach_float64_x_x_x_x_", 664, 3219424355, "_x_x_x_x_bach_float64_x_x_x_x_", 60972, 3220509009, "_x_x_x_x_bach_float64_x_x_x_x_", 40806, 1073910377, "_x_x_x_x_bach_float64_x_x_x_x_", 14943, 1072082706, "_x_x_x_x_bach_float64_x_x_x_x_", 36309, 3217193151, "_x_x_x_x_bach_float64_x_x_x_x_", 26107, 3219711278, "_x_x_x_x_bach_float64_x_x_x_x_", 38115, 3221386903, "_x_x_x_x_bach_float64_x_x_x_x_", 28199, 3220980265, "_x_x_x_x_bach_float64_x_x_x_x_", 52549, 3222184538, "_x_x_x_x_bach_float64_x_x_x_x_", 55822, 3221570770, "_x_x_x_x_bach_float64_x_x_x_x_", 47451, 3221152853, "_x_x_x_x_bach_float64_x_x_x_x_", 21695, 3220760881, "_x_x_x_x_bach_float64_x_x_x_x_", 47492, 1074904394, "_x_x_x_x_bach_float64_x_x_x_x_", 46695, 1073568859, "_x_x_x_x_bach_float64_x_x_x_x_", 9925, 3220495343, "_x_x_x_x_bach_float64_x_x_x_x_", 57394, 3221538141, "_x_x_x_x_bach_float64_x_x_x_x_", 18882, 1074306945, "_x_x_x_x_bach_float64_x_x_x_x_", 15071, 3220847967, "_x_x_x_x_bach_float64_x_x_x_x_", 13080, 3218944575, "_x_x_x_x_bach_float64_x_x_x_x_", 44883, 3221593052, "_x_x_x_x_bach_float64_x_x_x_x_", 7661, 3221950292, "_x_x_x_x_bach_float64_x_x_x_x_", 10013, 3222179204, "_x_x_x_x_bach_float64_x_x_x_x_", 60456, 1073719376, "_x_x_x_x_bach_float64_x_x_x_x_", 4808, 3221475566, "_x_x_x_x_bach_float64_x_x_x_x_", 397, 1074033483, "_x_x_x_x_bach_float64_x_x_x_x_", 43321, 3217989709, "_x_x_x_x_bach_float64_x_x_x_x_", 22164, 1075058239, "_x_x_x_x_bach_float64_x_x_x_x_", 9825, 1073594937, "_x_x_x_x_bach_float64_x_x_x_x_", 48434, 1070913560, "_x_x_x_x_bach_float64_x_x_x_x_", 10678, 1072774572, "_x_x_x_x_bach_float64_x_x_x_x_", 51292, 3221541959, "_x_x_x_x_bach_float64_x_x_x_x_", 52249, 1073055740, "_x_x_x_x_bach_float64_x_x_x_x_", 57026, 3221229557, "_x_x_x_x_bach_float64_x_x_x_x_", 59763, 1074015483, "_x_x_x_x_bach_float64_x_x_x_x_", 32557, 1073225284, "_x_x_x_x_bach_float64_x_x_x_x_", 18915, 3219209389, "_x_x_x_x_bach_float64_x_x_x_x_", 63720, 1073393099, "_x_x_x_x_bach_float64_x_x_x_x_", 14486, 1071384525, "_x_x_x_x_bach_float64_x_x_x_x_", 64115, 3217364307, "_x_x_x_x_bach_float64_x_x_x_x_", 16955, 3220522673, "_x_x_x_x_bach_float64_x_x_x_x_", 59596, 1063770513, "_x_x_x_x_bach_float64_x_x_x_x_", 53805, 3220896052, "_x_x_x_x_bach_float64_x_x_x_x_", 48233, 1073612622, "_x_x_x_x_bach_float64_x_x_x_x_", 6067, 3222297932, "_x_x_x_x_bach_float64_x_x_x_x_", 45497, 3215932988, "_x_x_x_x_bach_float64_x_x_x_x_", 31476, 3221506227, "_x_x_x_x_bach_float64_x_x_x_x_", 43351, 1073744793, "_x_x_x_x_bach_float64_x_x_x_x_", 23195, 1073066914, "_x_x_x_x_bach_float64_x_x_x_x_", 13087, 1074705754, "_x_x_x_x_bach_float64_x_x_x_x_", 65118, 1072848336, "_x_x_x_x_bach_float64_x_x_x_x_", 17394, 3221308239, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15453, 3220031669, "_x_x_x_x_bach_float64_x_x_x_x_", 16521, 3218220230, "_x_x_x_x_bach_float64_x_x_x_x_", 7681, 1073801303, "_x_x_x_x_bach_float64_x_x_x_x_", 62788, 3220566118, "_x_x_x_x_bach_float64_x_x_x_x_", 47972, 3220980864, "_x_x_x_x_bach_float64_x_x_x_x_", 4235, 1073207117, "_x_x_x_x_bach_float64_x_x_x_x_", 62979, 1072762645, "_x_x_x_x_bach_float64_x_x_x_x_", 53912, 1073326196, "_x_x_x_x_bach_float64_x_x_x_x_", 55834, 3220225963, "_x_x_x_x_bach_float64_x_x_x_x_", 12285, 3214522745, "_x_x_x_x_bach_float64_x_x_x_x_", 44024, 3218717944, "_x_x_x_x_bach_float64_x_x_x_x_", 26645, 3219145911, "_x_x_x_x_bach_float64_x_x_x_x_", 44328, 1073184124, "_x_x_x_x_bach_float64_x_x_x_x_", 12691, 1069029706, "_x_x_x_x_bach_float64_x_x_x_x_", 9671, 1070859743, "_x_x_x_x_bach_float64_x_x_x_x_", 63159, 1071813082, "_x_x_x_x_bach_float64_x_x_x_x_", 26650, 1072348927, "_x_x_x_x_bach_float64_x_x_x_x_", 23165, 1073516341, "_x_x_x_x_bach_float64_x_x_x_x_", 43828, 3214361003, "_x_x_x_x_bach_float64_x_x_x_x_", 14631, 1070942469, "_x_x_x_x_bach_float64_x_x_x_x_", 65325, 1074063511, "_x_x_x_x_bach_float64_x_x_x_x_", 59369, 1070014453, "_x_x_x_x_bach_float64_x_x_x_x_", 21342, 3217537125, "_x_x_x_x_bach_float64_x_x_x_x_", 6380, 3219337927, "_x_x_x_x_bach_float64_x_x_x_x_", 10553, 1072523267, "_x_x_x_x_bach_float64_x_x_x_x_", 54625, 1073655015, "_x_x_x_x_bach_float64_x_x_x_x_", 30742, 1072434654, "_x_x_x_x_bach_float64_x_x_x_x_", 25668, 3219324767, "_x_x_x_x_bach_float64_x_x_x_x_", 37974, 3218735354, "_x_x_x_x_bach_float64_x_x_x_x_", 2868, 3219694739, "_x_x_x_x_bach_float64_x_x_x_x_", 53003, 1069559206, "_x_x_x_x_bach_float64_x_x_x_x_", 28512, 1072776747, "_x_x_x_x_bach_float64_x_x_x_x_", 58016, 3217076250, "_x_x_x_x_bach_float64_x_x_x_x_", 34156, 1069301131, "_x_x_x_x_bach_float64_x_x_x_x_", 11167, 1071521489, "_x_x_x_x_bach_float64_x_x_x_x_", 59373, 3219490090, "_x_x_x_x_bach_float64_x_x_x_x_", 53549, 3216778452, "_x_x_x_x_bach_float64_x_x_x_x_", 40129, 3219884501, "_x_x_x_x_bach_float64_x_x_x_x_", 11551, 3220100065, "_x_x_x_x_bach_float64_x_x_x_x_", 23758, 1072154397, "_x_x_x_x_bach_float64_x_x_x_x_", 30232, 3218842759, "_x_x_x_x_bach_float64_x_x_x_x_", 58706, 3216871145, "_x_x_x_x_bach_float64_x_x_x_x_", 63701, 3220790171, "_x_x_x_x_bach_float64_x_x_x_x_", 41012, 3218829583, "_x_x_x_x_bach_float64_x_x_x_x_", 41436, 3219878596, "_x_x_x_x_bach_float64_x_x_x_x_", 24393, 1073550637, "_x_x_x_x_bach_float64_x_x_x_x_", 57352, 3220773853, "_x_x_x_x_bach_float64_x_x_x_x_", 14908, 1070854720, "_x_x_x_x_bach_float64_x_x_x_x_", 20717, 3219328672, "_x_x_x_x_bach_float64_x_x_x_x_", 39379, 3219791201, "_x_x_x_x_bach_float64_x_x_x_x_", 61350, 3219666076, "_x_x_x_x_bach_float64_x_x_x_x_", 48886, 1073360653, "_x_x_x_x_bach_float64_x_x_x_x_", 57490, 3219389433, "_x_x_x_x_bach_float64_x_x_x_x_", 45915, 3218463200, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1548, 1070013225, "_x_x_x_x_bach_float64_x_x_x_x_", 37295, 3219025115, "_x_x_x_x_bach_float64_x_x_x_x_", 56836, 1070915162, "_x_x_x_x_bach_float64_x_x_x_x_", 36906, 3220872128, "_x_x_x_x_bach_float64_x_x_x_x_", 36060, 3221160595, "_x_x_x_x_bach_float64_x_x_x_x_", 57720, 1068841007, "_x_x_x_x_bach_float64_x_x_x_x_", 28974, 3220936896, "_x_x_x_x_bach_float64_x_x_x_x_", 15, 3218624556, "_x_x_x_x_bach_float64_x_x_x_x_", 51319, 3220897448, "_x_x_x_x_bach_float64_x_x_x_x_", 24729, 3219147271, "_x_x_x_x_bach_float64_x_x_x_x_", 51729, 3217379430, "_x_x_x_x_bach_float64_x_x_x_x_", 7336, 3217311294, "_x_x_x_x_bach_float64_x_x_x_x_", 30283, 1073548863, "_x_x_x_x_bach_float64_x_x_x_x_", 45421, 1072935800, "_x_x_x_x_bach_float64_x_x_x_x_", 20147, 1070853490, "_x_x_x_x_bach_float64_x_x_x_x_", 13244, 3220592000, "_x_x_x_x_bach_float64_x_x_x_x_", 11737, 3218365864, "_x_x_x_x_bach_float64_x_x_x_x_", 55305, 3217726484, "_x_x_x_x_bach_float64_x_x_x_x_", 35403, 3217055658, "_x_x_x_x_bach_float64_x_x_x_x_", 52235, 1073705767, "_x_x_x_x_bach_float64_x_x_x_x_", 22918, 1071543426, "_x_x_x_x_bach_float64_x_x_x_x_", 2295, 1069639103, "_x_x_x_x_bach_float64_x_x_x_x_", 28450, 3221484959, "_x_x_x_x_bach_float64_x_x_x_x_", 55561, 3218125305, "_x_x_x_x_bach_float64_x_x_x_x_", 25956, 3215715591, "_x_x_x_x_bach_float64_x_x_x_x_", 18650, 3221319457, "_x_x_x_x_bach_float64_x_x_x_x_", 32330, 1073331200, "_x_x_x_x_bach_float64_x_x_x_x_", 11802, 3220398341, "_x_x_x_x_bach_float64_x_x_x_x_", 65079, 1072047532, "_x_x_x_x_bach_float64_x_x_x_x_", 4399, 3217982523, "_x_x_x_x_bach_float64_x_x_x_x_", 56297, 3220807156, "_x_x_x_x_bach_float64_x_x_x_x_", 58937, 3218436184, "_x_x_x_x_bach_float64_x_x_x_x_", 32830, 3222073417, "_x_x_x_x_bach_float64_x_x_x_x_", 40581, 3218464019, "_x_x_x_x_bach_float64_x_x_x_x_", 33839, 1073279712, "_x_x_x_x_bach_float64_x_x_x_x_", 41965, 1072426458, "_x_x_x_x_bach_float64_x_x_x_x_", 26322, 3220371580, "_x_x_x_x_bach_float64_x_x_x_x_", 25836, 1071710835, "_x_x_x_x_bach_float64_x_x_x_x_", 31332, 3220597327, "_x_x_x_x_bach_float64_x_x_x_x_", 64302, 1069309832, "_x_x_x_x_bach_float64_x_x_x_x_", 11094, 3220149030, "_x_x_x_x_bach_float64_x_x_x_x_", 5669, 1072846156, "_x_x_x_x_bach_float64_x_x_x_x_", 4746, 1071717390, "_x_x_x_x_bach_float64_x_x_x_x_", 22298, 3219483278, "_x_x_x_x_bach_float64_x_x_x_x_", 56729, 1073998942, "_x_x_x_x_bach_float64_x_x_x_x_", 32575, 3220919393, "_x_x_x_x_bach_float64_x_x_x_x_", 33892, 3219832906, "_x_x_x_x_bach_float64_x_x_x_x_", 48651, 1072007067, "_x_x_x_x_bach_float64_x_x_x_x_", 43079, 1072006674, "_x_x_x_x_bach_float64_x_x_x_x_", 64189, 3219008966, "_x_x_x_x_bach_float64_x_x_x_x_", 40292, 1073233494, "_x_x_x_x_bach_float64_x_x_x_x_", 52519, 3221237461, "_x_x_x_x_bach_float64_x_x_x_x_", 18555, 1066907090, "_x_x_x_x_bach_float64_x_x_x_x_", 55771, 3220654342, ")", ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26009, 1072689887, "_x_x_x_x_bach_float64_x_x_x_x_", 56264, 1072071984, "_x_x_x_x_bach_float64_x_x_x_x_", 61107, 3217555324, "_x_x_x_x_bach_float64_x_x_x_x_", 44737, 1073072137, "_x_x_x_x_bach_float64_x_x_x_x_", 11868, 3223260235, "_x_x_x_x_bach_float64_x_x_x_x_", 45572, 1074831231, "_x_x_x_x_bach_float64_x_x_x_x_", 30833, 3219987979, "_x_x_x_x_bach_float64_x_x_x_x_", 61592, 3220311953, "_x_x_x_x_bach_float64_x_x_x_x_", 62745, 1074188342, "_x_x_x_x_bach_float64_x_x_x_x_", 60477, 3219327928, "_x_x_x_x_bach_float64_x_x_x_x_", 50380, 1073798416, "_x_x_x_x_bach_float64_x_x_x_x_", 42998, 1073737710, "_x_x_x_x_bach_float64_x_x_x_x_", 16246, 3221558624, "_x_x_x_x_bach_float64_x_x_x_x_", 45418, 3218464320, "_x_x_x_x_bach_float64_x_x_x_x_", 28409, 1072614560, "_x_x_x_x_bach_float64_x_x_x_x_", 43849, 1072130582, "_x_x_x_x_bach_float64_x_x_x_x_", 20183, 3218778023, "_x_x_x_x_bach_float64_x_x_x_x_", 9654, 1073713404, "_x_x_x_x_bach_float64_x_x_x_x_", 8403, 1071260501, "_x_x_x_x_bach_float64_x_x_x_x_", 61641, 3222201919, "_x_x_x_x_bach_float64_x_x_x_x_", 5111, 3222289141, "_x_x_x_x_bach_float64_x_x_x_x_", 35047, 3221891504, "_x_x_x_x_bach_float64_x_x_x_x_", 17090, 3217026958, "_x_x_x_x_bach_float64_x_x_x_x_", 20696, 3219558537, "_x_x_x_x_bach_float64_x_x_x_x_", 52187, 1074796784, "_x_x_x_x_bach_float64_x_x_x_x_", 15906, 3218300595, "_x_x_x_x_bach_float64_x_x_x_x_", 39954, 1075452763, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57740, 3221756033, "_x_x_x_x_bach_float64_x_x_x_x_", 2783, 1067311473, "_x_x_x_x_bach_float64_x_x_x_x_", 53062, 1068844749, "_x_x_x_x_bach_float64_x_x_x_x_", 14931, 3222863178, "_x_x_x_x_bach_float64_x_x_x_x_", 57609, 1073921986, "_x_x_x_x_bach_float64_x_x_x_x_", 46413, 3219097255, "_x_x_x_x_bach_float64_x_x_x_x_", 25210, 3221944477, "_x_x_x_x_bach_float64_x_x_x_x_", 7013, 1073982245, "_x_x_x_x_bach_float64_x_x_x_x_", 46656, 1075803345, "_x_x_x_x_bach_float64_x_x_x_x_", 61140, 1066543839, "_x_x_x_x_bach_float64_x_x_x_x_", 11305, 3221653666, "_x_x_x_x_bach_float64_x_x_x_x_", 37969, 3222023010, "_x_x_x_x_bach_float64_x_x_x_x_", 52590, 3220020001, "_x_x_x_x_bach_float64_x_x_x_x_", 1496, 1070744873, "_x_x_x_x_bach_float64_x_x_x_x_", 8112, 3222264244, "_x_x_x_x_bach_float64_x_x_x_x_", 19856, 3222304652, "_x_x_x_x_bach_float64_x_x_x_x_", 4600, 1071504609, "_x_x_x_x_bach_float64_x_x_x_x_", 24565, 3221801278, "_x_x_x_x_bach_float64_x_x_x_x_", 16784, 1073434753, "_x_x_x_x_bach_float64_x_x_x_x_", 40613, 1073627664, "_x_x_x_x_bach_float64_x_x_x_x_", 15925, 1068130009, "_x_x_x_x_bach_float64_x_x_x_x_", 60678, 3221269904, "_x_x_x_x_bach_float64_x_x_x_x_", 48788, 3221738379, "_x_x_x_x_bach_float64_x_x_x_x_", 30125, 3218105464, "_x_x_x_x_bach_float64_x_x_x_x_", 57054, 3222329156, "_x_x_x_x_bach_float64_x_x_x_x_", 41586, 3218563560, "_x_x_x_x_bach_float64_x_x_x_x_", 20367, 1073804759, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49917, 1073836482, "_x_x_x_x_bach_float64_x_x_x_x_", 62324, 3219456953, "_x_x_x_x_bach_float64_x_x_x_x_", 57428, 3220044393, "_x_x_x_x_bach_float64_x_x_x_x_", 2344, 1075010269, "_x_x_x_x_bach_float64_x_x_x_x_", 16779, 3223063543, "_x_x_x_x_bach_float64_x_x_x_x_", 38881, 1073636170, "_x_x_x_x_bach_float64_x_x_x_x_", 36150, 3219239786, "_x_x_x_x_bach_float64_x_x_x_x_", 26215, 3221457369, "_x_x_x_x_bach_float64_x_x_x_x_", 34250, 1073044580, "_x_x_x_x_bach_float64_x_x_x_x_", 19581, 1064422462, "_x_x_x_x_bach_float64_x_x_x_x_", 38972, 3220044384, "_x_x_x_x_bach_float64_x_x_x_x_", 15242, 1074352786, "_x_x_x_x_bach_float64_x_x_x_x_", 27501, 3219317125, "_x_x_x_x_bach_float64_x_x_x_x_", 48742, 3222045323, "_x_x_x_x_bach_float64_x_x_x_x_", 36941, 1073768855, "_x_x_x_x_bach_float64_x_x_x_x_", 3072, 1074012486, "_x_x_x_x_bach_float64_x_x_x_x_", 64913, 1071881446, "_x_x_x_x_bach_float64_x_x_x_x_", 34598, 1075001309, "_x_x_x_x_bach_float64_x_x_x_x_", 14069, 1073893870, "_x_x_x_x_bach_float64_x_x_x_x_", 20244, 1074450549, "_x_x_x_x_bach_float64_x_x_x_x_", 10206, 3221537570, "_x_x_x_x_bach_float64_x_x_x_x_", 14681, 3221813950, "_x_x_x_x_bach_float64_x_x_x_x_", 17321, 3220652639, "_x_x_x_x_bach_float64_x_x_x_x_", 8285, 1070387912, "_x_x_x_x_bach_float64_x_x_x_x_", 11633, 3218918433, "_x_x_x_x_bach_float64_x_x_x_x_", 7358, 3219327488, "_x_x_x_x_bach_float64_x_x_x_x_", 41979, 3222245302, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3968, 1073681862, "_x_x_x_x_bach_float64_x_x_x_x_", 5985, 3220586732, "_x_x_x_x_bach_float64_x_x_x_x_", 17989, 3221562265, "_x_x_x_x_bach_float64_x_x_x_x_", 47895, 1074887810, "_x_x_x_x_bach_float64_x_x_x_x_", 1148, 3222491894, "_x_x_x_x_bach_float64_x_x_x_x_", 41901, 1072141613, "_x_x_x_x_bach_float64_x_x_x_x_", 9351, 3219372075, "_x_x_x_x_bach_float64_x_x_x_x_", 3693, 3221873009, "_x_x_x_x_bach_float64_x_x_x_x_", 9258, 1072874441, "_x_x_x_x_bach_float64_x_x_x_x_", 65352, 1068166857, "_x_x_x_x_bach_float64_x_x_x_x_", 17942, 1073956062, "_x_x_x_x_bach_float64_x_x_x_x_", 27756, 3222682725, "_x_x_x_x_bach_float64_x_x_x_x_", 37926, 3218945237, "_x_x_x_x_bach_float64_x_x_x_x_", 46906, 3220046490, "_x_x_x_x_bach_float64_x_x_x_x_", 9576, 1074198642, "_x_x_x_x_bach_float64_x_x_x_x_", 64802, 1071384037, "_x_x_x_x_bach_float64_x_x_x_x_", 50440, 1070102207, "_x_x_x_x_bach_float64_x_x_x_x_", 11951, 3221825477, "_x_x_x_x_bach_float64_x_x_x_x_", 41990, 3222387369, "_x_x_x_x_bach_float64_x_x_x_x_", 52863, 1072399759, "_x_x_x_x_bach_float64_x_x_x_x_", 22583, 3221678083, "_x_x_x_x_bach_float64_x_x_x_x_", 15002, 3220011587, "_x_x_x_x_bach_float64_x_x_x_x_", 19184, 1072118207, "_x_x_x_x_bach_float64_x_x_x_x_", 52580, 3219354234, "_x_x_x_x_bach_float64_x_x_x_x_", 35386, 3218593553, "_x_x_x_x_bach_float64_x_x_x_x_", 43813, 3219376248, "_x_x_x_x_bach_float64_x_x_x_x_", 13424, 1075031878, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27875, 3221185064, "_x_x_x_x_bach_float64_x_x_x_x_", 14910, 1070766391, "_x_x_x_x_bach_float64_x_x_x_x_", 2297, 1074058367, "_x_x_x_x_bach_float64_x_x_x_x_", 42788, 3223199047, "_x_x_x_x_bach_float64_x_x_x_x_", 16254, 3222514415, "_x_x_x_x_bach_float64_x_x_x_x_", 15239, 3220617257, "_x_x_x_x_bach_float64_x_x_x_x_", 9686, 3223067674, "_x_x_x_x_bach_float64_x_x_x_x_", 54228, 1075123704, "_x_x_x_x_bach_float64_x_x_x_x_", 21554, 1070656442, "_x_x_x_x_bach_float64_x_x_x_x_", 53393, 3218207963, "_x_x_x_x_bach_float64_x_x_x_x_", 17700, 1070848741, "_x_x_x_x_bach_float64_x_x_x_x_", 9210, 3219347811, "_x_x_x_x_bach_float64_x_x_x_x_", 59704, 3218687521, "_x_x_x_x_bach_float64_x_x_x_x_", 10911, 3222992753, "_x_x_x_x_bach_float64_x_x_x_x_", 24042, 3220302792, "_x_x_x_x_bach_float64_x_x_x_x_", 9406, 3221273135, "_x_x_x_x_bach_float64_x_x_x_x_", 29839, 1070245693, "_x_x_x_x_bach_float64_x_x_x_x_", 32508, 1075003611, "_x_x_x_x_bach_float64_x_x_x_x_", 57472, 3220104630, "_x_x_x_x_bach_float64_x_x_x_x_", 56810, 3221724775, "_x_x_x_x_bach_float64_x_x_x_x_", 47793, 1072699647, "_x_x_x_x_bach_float64_x_x_x_x_", 49210, 3221491533, "_x_x_x_x_bach_float64_x_x_x_x_", 9883, 3221109246, "_x_x_x_x_bach_float64_x_x_x_x_", 44425, 3217407705, "_x_x_x_x_bach_float64_x_x_x_x_", 17654, 1073432104, "_x_x_x_x_bach_float64_x_x_x_x_", 30246, 3219355252, "_x_x_x_x_bach_float64_x_x_x_x_", 14671, 1076217009, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50888, 3223270317, "_x_x_x_x_bach_float64_x_x_x_x_", 59566, 3219531789, "_x_x_x_x_bach_float64_x_x_x_x_", 48035, 3221085468, "_x_x_x_x_bach_float64_x_x_x_x_", 6576, 1075900495, "_x_x_x_x_bach_float64_x_x_x_x_", 16146, 3223750541, "_x_x_x_x_bach_float64_x_x_x_x_", 62508, 3220380521, "_x_x_x_x_bach_float64_x_x_x_x_", 29071, 3221846325, "_x_x_x_x_bach_float64_x_x_x_x_", 55925, 3220695355, "_x_x_x_x_bach_float64_x_x_x_x_", 11650, 3222293964, "_x_x_x_x_bach_float64_x_x_x_x_", 28271, 1065536271, "_x_x_x_x_bach_float64_x_x_x_x_", 50307, 3219756399, "_x_x_x_x_bach_float64_x_x_x_x_", 18246, 1074055094, "_x_x_x_x_bach_float64_x_x_x_x_", 46758, 1072118269, "_x_x_x_x_bach_float64_x_x_x_x_", 26987, 1075251198, "_x_x_x_x_bach_float64_x_x_x_x_", 28766, 3222399332, "_x_x_x_x_bach_float64_x_x_x_x_", 9898, 3221596297, "_x_x_x_x_bach_float64_x_x_x_x_", 39496, 1070196880, "_x_x_x_x_bach_float64_x_x_x_x_", 37527, 3221369398, "_x_x_x_x_bach_float64_x_x_x_x_", 30665, 1072903572, "_x_x_x_x_bach_float64_x_x_x_x_", 9912, 3222397382, "_x_x_x_x_bach_float64_x_x_x_x_", 17498, 3218806878, "_x_x_x_x_bach_float64_x_x_x_x_", 11315, 1071764203, "_x_x_x_x_bach_float64_x_x_x_x_", 6682, 3219299542, "_x_x_x_x_bach_float64_x_x_x_x_", 32401, 3217547235, "_x_x_x_x_bach_float64_x_x_x_x_", 39670, 1073887733, "_x_x_x_x_bach_float64_x_x_x_x_", 64939, 3218475095, "_x_x_x_x_bach_float64_x_x_x_x_", 25404, 1075912682, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26589, 3219783618, "_x_x_x_x_bach_float64_x_x_x_x_", 10351, 1073660785, "_x_x_x_x_bach_float64_x_x_x_x_", 13765, 3221291017, "_x_x_x_x_bach_float64_x_x_x_x_", 60692, 3218177313, "_x_x_x_x_bach_float64_x_x_x_x_", 55273, 3220364686, "_x_x_x_x_bach_float64_x_x_x_x_", 4506, 1070135388, "_x_x_x_x_bach_float64_x_x_x_x_", 11238, 3219272802, "_x_x_x_x_bach_float64_x_x_x_x_", 25551, 3222008909, "_x_x_x_x_bach_float64_x_x_x_x_", 27642, 1072890416, "_x_x_x_x_bach_float64_x_x_x_x_", 17681, 3217387144, "_x_x_x_x_bach_float64_x_x_x_x_", 48086, 3221248380, "_x_x_x_x_bach_float64_x_x_x_x_", 31843, 3220441779, "_x_x_x_x_bach_float64_x_x_x_x_", 49897, 3218709146, "_x_x_x_x_bach_float64_x_x_x_x_", 50838, 3222028260, "_x_x_x_x_bach_float64_x_x_x_x_", 47911, 1073816310, "_x_x_x_x_bach_float64_x_x_x_x_", 27192, 1072060143, "_x_x_x_x_bach_float64_x_x_x_x_", 31156, 3218684261, "_x_x_x_x_bach_float64_x_x_x_x_", 24145, 1075524639, "_x_x_x_x_bach_float64_x_x_x_x_", 17879, 3220889228, "_x_x_x_x_bach_float64_x_x_x_x_", 18317, 1074437493, "_x_x_x_x_bach_float64_x_x_x_x_", 19147, 3222723019, "_x_x_x_x_bach_float64_x_x_x_x_", 48894, 3221784131, "_x_x_x_x_bach_float64_x_x_x_x_", 61661, 3219301781, "_x_x_x_x_bach_float64_x_x_x_x_", 14688, 3220285571, "_x_x_x_x_bach_float64_x_x_x_x_", 51668, 3222008327, "_x_x_x_x_bach_float64_x_x_x_x_", 7958, 3219914464, "_x_x_x_x_bach_float64_x_x_x_x_", 22561, 1072732951, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27890, 1075083334, "_x_x_x_x_bach_float64_x_x_x_x_", 55992, 1069617709, "_x_x_x_x_bach_float64_x_x_x_x_", 41557, 3219658515, "_x_x_x_x_bach_float64_x_x_x_x_", 54968, 3217337948, "_x_x_x_x_bach_float64_x_x_x_x_", 6085, 3223263194, "_x_x_x_x_bach_float64_x_x_x_x_", 40496, 1068946165, "_x_x_x_x_bach_float64_x_x_x_x_", 9505, 3222230037, "_x_x_x_x_bach_float64_x_x_x_x_", 10113, 1072611445, "_x_x_x_x_bach_float64_x_x_x_x_", 42561, 3221737200, "_x_x_x_x_bach_float64_x_x_x_x_", 62973, 3218261477, "_x_x_x_x_bach_float64_x_x_x_x_", 34061, 3215597275, "_x_x_x_x_bach_float64_x_x_x_x_", 54488, 1072997038, "_x_x_x_x_bach_float64_x_x_x_x_", 7196, 3220870935, "_x_x_x_x_bach_float64_x_x_x_x_", 43134, 3222989234, "_x_x_x_x_bach_float64_x_x_x_x_", 31028, 3217924071, "_x_x_x_x_bach_float64_x_x_x_x_", 23171, 1070618950, "_x_x_x_x_bach_float64_x_x_x_x_", 27589, 1067728293, "_x_x_x_x_bach_float64_x_x_x_x_", 13796, 1070986252, "_x_x_x_x_bach_float64_x_x_x_x_", 29350, 3220286573, "_x_x_x_x_bach_float64_x_x_x_x_", 1111, 1072147612, "_x_x_x_x_bach_float64_x_x_x_x_", 50322, 1075214214, "_x_x_x_x_bach_float64_x_x_x_x_", 28087, 3217158132, "_x_x_x_x_bach_float64_x_x_x_x_", 37724, 1073880979, "_x_x_x_x_bach_float64_x_x_x_x_", 18220, 1070887717, "_x_x_x_x_bach_float64_x_x_x_x_", 28081, 1070908658, "_x_x_x_x_bach_float64_x_x_x_x_", 25045, 3215517785, "_x_x_x_x_bach_float64_x_x_x_x_", 40422, 1074927504, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19308, 3221503358, "_x_x_x_x_bach_float64_x_x_x_x_", 25592, 3220215702, "_x_x_x_x_bach_float64_x_x_x_x_", 37801, 3221786868, "_x_x_x_x_bach_float64_x_x_x_x_", 12924, 1072137518, "_x_x_x_x_bach_float64_x_x_x_x_", 9690, 1075669503, "_x_x_x_x_bach_float64_x_x_x_x_", 55323, 1072327032, "_x_x_x_x_bach_float64_x_x_x_x_", 10723, 3220396317, "_x_x_x_x_bach_float64_x_x_x_x_", 45780, 3218253525, "_x_x_x_x_bach_float64_x_x_x_x_", 32997, 1074683289, "_x_x_x_x_bach_float64_x_x_x_x_", 22745, 3218144315, "_x_x_x_x_bach_float64_x_x_x_x_", 7319, 3220447709, "_x_x_x_x_bach_float64_x_x_x_x_", 27106, 1071669887, "_x_x_x_x_bach_float64_x_x_x_x_", 20092, 1073193216, "_x_x_x_x_bach_float64_x_x_x_x_", 13110, 3221826330, "_x_x_x_x_bach_float64_x_x_x_x_", 49359, 1072345427, "_x_x_x_x_bach_float64_x_x_x_x_", 29994, 1073873998, "_x_x_x_x_bach_float64_x_x_x_x_", 50613, 3219335775, "_x_x_x_x_bach_float64_x_x_x_x_", 49864, 1074675865, "_x_x_x_x_bach_float64_x_x_x_x_", 23448, 1070803846, "_x_x_x_x_bach_float64_x_x_x_x_", 7659, 1073744634, "_x_x_x_x_bach_float64_x_x_x_x_", 27591, 1074256691, "_x_x_x_x_bach_float64_x_x_x_x_", 58035, 3221500806, "_x_x_x_x_bach_float64_x_x_x_x_", 15694, 3220341730, "_x_x_x_x_bach_float64_x_x_x_x_", 27303, 3217484069, "_x_x_x_x_bach_float64_x_x_x_x_", 23625, 3221818057, "_x_x_x_x_bach_float64_x_x_x_x_", 41243, 3219319832, "_x_x_x_x_bach_float64_x_x_x_x_", 11950, 3223417644, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3840, 1069600337, "_x_x_x_x_bach_float64_x_x_x_x_", 35978, 1073768764, "_x_x_x_x_bach_float64_x_x_x_x_", 48105, 1074458204, "_x_x_x_x_bach_float64_x_x_x_x_", 54189, 3222465670, "_x_x_x_x_bach_float64_x_x_x_x_", 44089, 3219863134, "_x_x_x_x_bach_float64_x_x_x_x_", 57263, 1071739299, "_x_x_x_x_bach_float64_x_x_x_x_", 1839, 3217661783, "_x_x_x_x_bach_float64_x_x_x_x_", 858, 3220743893, "_x_x_x_x_bach_float64_x_x_x_x_", 47192, 3222734289, "_x_x_x_x_bach_float64_x_x_x_x_", 17255, 3219340055, "_x_x_x_x_bach_float64_x_x_x_x_", 57757, 1074834812, "_x_x_x_x_bach_float64_x_x_x_x_", 35388, 1073405205, "_x_x_x_x_bach_float64_x_x_x_x_", 48147, 3220254580, "_x_x_x_x_bach_float64_x_x_x_x_", 60240, 1074415317, "_x_x_x_x_bach_float64_x_x_x_x_", 39860, 3219477065, "_x_x_x_x_bach_float64_x_x_x_x_", 62418, 1073121491, "_x_x_x_x_bach_float64_x_x_x_x_", 49572, 3216939340, "_x_x_x_x_bach_float64_x_x_x_x_", 52884, 1074961207, "_x_x_x_x_bach_float64_x_x_x_x_", 26673, 3218111542, "_x_x_x_x_bach_float64_x_x_x_x_", 60621, 1073930825, "_x_x_x_x_bach_float64_x_x_x_x_", 60722, 1073794119, "_x_x_x_x_bach_float64_x_x_x_x_", 58545, 1073177468, "_x_x_x_x_bach_float64_x_x_x_x_", 2844, 3220391496, "_x_x_x_x_bach_float64_x_x_x_x_", 31448, 3219410694, "_x_x_x_x_bach_float64_x_x_x_x_", 56266, 3223395704, "_x_x_x_x_bach_float64_x_x_x_x_", 19914, 1069164831, "_x_x_x_x_bach_float64_x_x_x_x_", 61875, 1074626519, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14167, 3221659150, "_x_x_x_x_bach_float64_x_x_x_x_", 29027, 3217805549, "_x_x_x_x_bach_float64_x_x_x_x_", 21163, 1073391509, "_x_x_x_x_bach_float64_x_x_x_x_", 10566, 1074027636, "_x_x_x_x_bach_float64_x_x_x_x_", 43226, 1075323683, "_x_x_x_x_bach_float64_x_x_x_x_", 9885, 3220990365, "_x_x_x_x_bach_float64_x_x_x_x_", 63670, 3219320159, "_x_x_x_x_bach_float64_x_x_x_x_", 24874, 1074375962, "_x_x_x_x_bach_float64_x_x_x_x_", 62789, 1074550930, "_x_x_x_x_bach_float64_x_x_x_x_", 15475, 3219266494, "_x_x_x_x_bach_float64_x_x_x_x_", 48203, 1073198315, "_x_x_x_x_bach_float64_x_x_x_x_", 26632, 3219159936, "_x_x_x_x_bach_float64_x_x_x_x_", 2547, 3221888552, "_x_x_x_x_bach_float64_x_x_x_x_", 49986, 3219640365, "_x_x_x_x_bach_float64_x_x_x_x_", 50263, 3220617651, "_x_x_x_x_bach_float64_x_x_x_x_", 42227, 3220361252, "_x_x_x_x_bach_float64_x_x_x_x_", 32689, 3218379203, "_x_x_x_x_bach_float64_x_x_x_x_", 12488, 1074777599, "_x_x_x_x_bach_float64_x_x_x_x_", 64618, 3218472595, "_x_x_x_x_bach_float64_x_x_x_x_", 25951, 3217492967, "_x_x_x_x_bach_float64_x_x_x_x_", 41972, 3221466014, "_x_x_x_x_bach_float64_x_x_x_x_", 46003, 3220364112, "_x_x_x_x_bach_float64_x_x_x_x_", 40068, 1071769891, "_x_x_x_x_bach_float64_x_x_x_x_", 15956, 3219119027, "_x_x_x_x_bach_float64_x_x_x_x_", 9715, 1072781108, "_x_x_x_x_bach_float64_x_x_x_x_", 53406, 3219469915, "_x_x_x_x_bach_float64_x_x_x_x_", 46286, 3223664776, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60536, 3221101118, "_x_x_x_x_bach_float64_x_x_x_x_", 12704, 3220857229, "_x_x_x_x_bach_float64_x_x_x_x_", 31377, 1073533915, "_x_x_x_x_bach_float64_x_x_x_x_", 19139, 3221309146, "_x_x_x_x_bach_float64_x_x_x_x_", 39333, 1075456740, "_x_x_x_x_bach_float64_x_x_x_x_", 14567, 3218909793, "_x_x_x_x_bach_float64_x_x_x_x_", 53944, 3219207240, "_x_x_x_x_bach_float64_x_x_x_x_", 1016, 1073783022, "_x_x_x_x_bach_float64_x_x_x_x_", 50024, 3221320051, "_x_x_x_x_bach_float64_x_x_x_x_", 12541, 3215373618, "_x_x_x_x_bach_float64_x_x_x_x_", 50426, 3222360924, "_x_x_x_x_bach_float64_x_x_x_x_", 37134, 3221785965, "_x_x_x_x_bach_float64_x_x_x_x_", 53515, 1066521208, "_x_x_x_x_bach_float64_x_x_x_x_", 39193, 3223334739, "_x_x_x_x_bach_float64_x_x_x_x_", 34275, 3222272843, "_x_x_x_x_bach_float64_x_x_x_x_", 45225, 1073734250, "_x_x_x_x_bach_float64_x_x_x_x_", 32948, 3218399699, "_x_x_x_x_bach_float64_x_x_x_x_", 50623, 3222228230, "_x_x_x_x_bach_float64_x_x_x_x_", 19787, 3218356312, "_x_x_x_x_bach_float64_x_x_x_x_", 32767, 1074809830, "_x_x_x_x_bach_float64_x_x_x_x_", 9729, 1074915166, "_x_x_x_x_bach_float64_x_x_x_x_", 15084, 1073256811, "_x_x_x_x_bach_float64_x_x_x_x_", 54231, 1073076369, "_x_x_x_x_bach_float64_x_x_x_x_", 47069, 3218162532, "_x_x_x_x_bach_float64_x_x_x_x_", 34601, 3221172085, "_x_x_x_x_bach_float64_x_x_x_x_", 14879, 1069765091, "_x_x_x_x_bach_float64_x_x_x_x_", 30139, 3221813359, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34984, 3219196264, "_x_x_x_x_bach_float64_x_x_x_x_", 65307, 3220434349, "_x_x_x_x_bach_float64_x_x_x_x_", 39044, 1073782757, "_x_x_x_x_bach_float64_x_x_x_x_", 28933, 3222267896, "_x_x_x_x_bach_float64_x_x_x_x_", 11428, 3222719195, "_x_x_x_x_bach_float64_x_x_x_x_", 45320, 3218538464, "_x_x_x_x_bach_float64_x_x_x_x_", 16898, 1073548269, "_x_x_x_x_bach_float64_x_x_x_x_", 63979, 3219642470, "_x_x_x_x_bach_float64_x_x_x_x_", 61285, 3222689210, "_x_x_x_x_bach_float64_x_x_x_x_", 11978, 3217587153, "_x_x_x_x_bach_float64_x_x_x_x_", 16063, 3219164471, "_x_x_x_x_bach_float64_x_x_x_x_", 7562, 3217437456, "_x_x_x_x_bach_float64_x_x_x_x_", 63647, 3221103322, "_x_x_x_x_bach_float64_x_x_x_x_", 36546, 1068233289, "_x_x_x_x_bach_float64_x_x_x_x_", 47348, 3221358302, "_x_x_x_x_bach_float64_x_x_x_x_", 58769, 3221831818, "_x_x_x_x_bach_float64_x_x_x_x_", 34908, 3218804500, "_x_x_x_x_bach_float64_x_x_x_x_", 45786, 1071474154, "_x_x_x_x_bach_float64_x_x_x_x_", 55705, 1075481899, "_x_x_x_x_bach_float64_x_x_x_x_", 10776, 3221013777, "_x_x_x_x_bach_float64_x_x_x_x_", 63937, 3221978378, "_x_x_x_x_bach_float64_x_x_x_x_", 12514, 1069241255, "_x_x_x_x_bach_float64_x_x_x_x_", 65268, 3221758298, "_x_x_x_x_bach_float64_x_x_x_x_", 9323, 3213031931, "_x_x_x_x_bach_float64_x_x_x_x_", 52195, 3222524751, "_x_x_x_x_bach_float64_x_x_x_x_", 3124, 3218505355, "_x_x_x_x_bach_float64_x_x_x_x_", 15611, 1075813378, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21637, 1075068504, "_x_x_x_x_bach_float64_x_x_x_x_", 1857, 3219470690, "_x_x_x_x_bach_float64_x_x_x_x_", 20478, 3220886644, "_x_x_x_x_bach_float64_x_x_x_x_", 30467, 1073206003, "_x_x_x_x_bach_float64_x_x_x_x_", 1661, 1074441945, "_x_x_x_x_bach_float64_x_x_x_x_", 20379, 3220405148, "_x_x_x_x_bach_float64_x_x_x_x_", 11556, 1071731559, "_x_x_x_x_bach_float64_x_x_x_x_", 47270, 1073806932, "_x_x_x_x_bach_float64_x_x_x_x_", 24949, 1071066556, "_x_x_x_x_bach_float64_x_x_x_x_", 7810, 1070071734, "_x_x_x_x_bach_float64_x_x_x_x_", 33342, 3219476995, "_x_x_x_x_bach_float64_x_x_x_x_", 16219, 3223147302, "_x_x_x_x_bach_float64_x_x_x_x_", 57062, 1070176248, "_x_x_x_x_bach_float64_x_x_x_x_", 35837, 1073645564, "_x_x_x_x_bach_float64_x_x_x_x_", 56447, 3219840953, "_x_x_x_x_bach_float64_x_x_x_x_", 10409, 1072101846, "_x_x_x_x_bach_float64_x_x_x_x_", 5579, 3217824271, "_x_x_x_x_bach_float64_x_x_x_x_", 55284, 3222858207, "_x_x_x_x_bach_float64_x_x_x_x_", 46193, 1074925296, "_x_x_x_x_bach_float64_x_x_x_x_", 30050, 3221902137, "_x_x_x_x_bach_float64_x_x_x_x_", 9647, 3222792187, "_x_x_x_x_bach_float64_x_x_x_x_", 50472, 3220704040, "_x_x_x_x_bach_float64_x_x_x_x_", 27581, 3221678303, "_x_x_x_x_bach_float64_x_x_x_x_", 12023, 3219540374, "_x_x_x_x_bach_float64_x_x_x_x_", 26152, 3222433621, "_x_x_x_x_bach_float64_x_x_x_x_", 64478, 3219422692, "_x_x_x_x_bach_float64_x_x_x_x_", 24437, 3222733384, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40026, 3222297753, "_x_x_x_x_bach_float64_x_x_x_x_", 28843, 3218762287, "_x_x_x_x_bach_float64_x_x_x_x_", 13909, 3221148016, "_x_x_x_x_bach_float64_x_x_x_x_", 53052, 1073811019, "_x_x_x_x_bach_float64_x_x_x_x_", 33618, 1075183342, "_x_x_x_x_bach_float64_x_x_x_x_", 60869, 1073158812, "_x_x_x_x_bach_float64_x_x_x_x_", 37156, 3222239806, "_x_x_x_x_bach_float64_x_x_x_x_", 39815, 3219538891, "_x_x_x_x_bach_float64_x_x_x_x_", 34418, 1072951775, "_x_x_x_x_bach_float64_x_x_x_x_", 31321, 3219020258, "_x_x_x_x_bach_float64_x_x_x_x_", 36032, 3221973276, "_x_x_x_x_bach_float64_x_x_x_x_", 37771, 1064417293, "_x_x_x_x_bach_float64_x_x_x_x_", 24387, 1073517360, "_x_x_x_x_bach_float64_x_x_x_x_", 53254, 1074462718, "_x_x_x_x_bach_float64_x_x_x_x_", 27109, 3220231392, "_x_x_x_x_bach_float64_x_x_x_x_", 43822, 3221931791, "_x_x_x_x_bach_float64_x_x_x_x_", 28577, 3219928453, "_x_x_x_x_bach_float64_x_x_x_x_", 3877, 3216779020, "_x_x_x_x_bach_float64_x_x_x_x_", 15547, 3220972039, "_x_x_x_x_bach_float64_x_x_x_x_", 28737, 1072713190, "_x_x_x_x_bach_float64_x_x_x_x_", 40065, 1072240751, "_x_x_x_x_bach_float64_x_x_x_x_", 5187, 3221805959, "_x_x_x_x_bach_float64_x_x_x_x_", 12544, 1072686044, "_x_x_x_x_bach_float64_x_x_x_x_", 60121, 3217649300, "_x_x_x_x_bach_float64_x_x_x_x_", 765, 3221272960, "_x_x_x_x_bach_float64_x_x_x_x_", 23226, 3217583637, "_x_x_x_x_bach_float64_x_x_x_x_", 36833, 3223490526, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45799, 3221875386, "_x_x_x_x_bach_float64_x_x_x_x_", 35646, 1071720631, "_x_x_x_x_bach_float64_x_x_x_x_", 48428, 1072508221, "_x_x_x_x_bach_float64_x_x_x_x_", 33554, 1074257920, "_x_x_x_x_bach_float64_x_x_x_x_", 35747, 3220286208, "_x_x_x_x_bach_float64_x_x_x_x_", 25011, 3220766130, "_x_x_x_x_bach_float64_x_x_x_x_", 6096, 1069867008, "_x_x_x_x_bach_float64_x_x_x_x_", 54068, 1074562232, "_x_x_x_x_bach_float64_x_x_x_x_", 45936, 1073968529, "_x_x_x_x_bach_float64_x_x_x_x_", 55177, 1071003006, "_x_x_x_x_bach_float64_x_x_x_x_", 5220, 1071118596, "_x_x_x_x_bach_float64_x_x_x_x_", 58373, 3220301805, "_x_x_x_x_bach_float64_x_x_x_x_", 412, 3219503937, "_x_x_x_x_bach_float64_x_x_x_x_", 16007, 1069948324, "_x_x_x_x_bach_float64_x_x_x_x_", 47812, 3221538475, "_x_x_x_x_bach_float64_x_x_x_x_", 47539, 3220606162, "_x_x_x_x_bach_float64_x_x_x_x_", 60574, 3217281412, "_x_x_x_x_bach_float64_x_x_x_x_", 14057, 3222241154, "_x_x_x_x_bach_float64_x_x_x_x_", 10062, 1075222377, "_x_x_x_x_bach_float64_x_x_x_x_", 31181, 1074733438, "_x_x_x_x_bach_float64_x_x_x_x_", 59114, 3221192147, "_x_x_x_x_bach_float64_x_x_x_x_", 6063, 1072028831, "_x_x_x_x_bach_float64_x_x_x_x_", 5358, 3220806461, "_x_x_x_x_bach_float64_x_x_x_x_", 46461, 3217115667, "_x_x_x_x_bach_float64_x_x_x_x_", 3623, 1072944344, "_x_x_x_x_bach_float64_x_x_x_x_", 48497, 3216126711, "_x_x_x_x_bach_float64_x_x_x_x_", 36638, 3222717076, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53910, 1074360645, "_x_x_x_x_bach_float64_x_x_x_x_", 16936, 1070132988, "_x_x_x_x_bach_float64_x_x_x_x_", 31695, 1073603763, "_x_x_x_x_bach_float64_x_x_x_x_", 25344, 1074205897, "_x_x_x_x_bach_float64_x_x_x_x_", 40842, 3221116023, "_x_x_x_x_bach_float64_x_x_x_x_", 60180, 3220875045, "_x_x_x_x_bach_float64_x_x_x_x_", 57972, 3220228077, "_x_x_x_x_bach_float64_x_x_x_x_", 64647, 1072802972, "_x_x_x_x_bach_float64_x_x_x_x_", 8398, 1074032367, "_x_x_x_x_bach_float64_x_x_x_x_", 36638, 3218849378, "_x_x_x_x_bach_float64_x_x_x_x_", 65270, 3220766849, "_x_x_x_x_bach_float64_x_x_x_x_", 8249, 3222565222, "_x_x_x_x_bach_float64_x_x_x_x_", 49375, 3221446918, "_x_x_x_x_bach_float64_x_x_x_x_", 47705, 1075691449, "_x_x_x_x_bach_float64_x_x_x_x_", 22050, 1073933295, "_x_x_x_x_bach_float64_x_x_x_x_", 53131, 3221077463, "_x_x_x_x_bach_float64_x_x_x_x_", 31795, 3218765975, "_x_x_x_x_bach_float64_x_x_x_x_", 9082, 3222639625, "_x_x_x_x_bach_float64_x_x_x_x_", 45625, 3219449525, "_x_x_x_x_bach_float64_x_x_x_x_", 52367, 3222406925, "_x_x_x_x_bach_float64_x_x_x_x_", 11700, 3221901260, "_x_x_x_x_bach_float64_x_x_x_x_", 18306, 3221632739, "_x_x_x_x_bach_float64_x_x_x_x_", 60623, 1072032036, "_x_x_x_x_bach_float64_x_x_x_x_", 10592, 3219211470, "_x_x_x_x_bach_float64_x_x_x_x_", 47588, 1074035222, "_x_x_x_x_bach_float64_x_x_x_x_", 13009, 3219156885, "_x_x_x_x_bach_float64_x_x_x_x_", 33355, 3221283158, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56757, 3222210068, "_x_x_x_x_bach_float64_x_x_x_x_", 38752, 3221093447, "_x_x_x_x_bach_float64_x_x_x_x_", 12012, 3220350099, "_x_x_x_x_bach_float64_x_x_x_x_", 61631, 3222197060, "_x_x_x_x_bach_float64_x_x_x_x_", 22604, 1075757005, "_x_x_x_x_bach_float64_x_x_x_x_", 32423, 1071508613, "_x_x_x_x_bach_float64_x_x_x_x_", 7303, 1072899990, "_x_x_x_x_bach_float64_x_x_x_x_", 41565, 3222803642, "_x_x_x_x_bach_float64_x_x_x_x_", 23380, 3222431153, "_x_x_x_x_bach_float64_x_x_x_x_", 50181, 3217421329, "_x_x_x_x_bach_float64_x_x_x_x_", 33183, 1071659686, "_x_x_x_x_bach_float64_x_x_x_x_", 47562, 3222392593, "_x_x_x_x_bach_float64_x_x_x_x_", 11614, 3219879800, "_x_x_x_x_bach_float64_x_x_x_x_", 9936, 3222112924, "_x_x_x_x_bach_float64_x_x_x_x_", 421, 1074832682, "_x_x_x_x_bach_float64_x_x_x_x_", 56671, 3220692409, "_x_x_x_x_bach_float64_x_x_x_x_", 38809, 3218192975, "_x_x_x_x_bach_float64_x_x_x_x_", 53339, 1072206465, "_x_x_x_x_bach_float64_x_x_x_x_", 64141, 3220192972, "_x_x_x_x_bach_float64_x_x_x_x_", 13444, 1070266416, "_x_x_x_x_bach_float64_x_x_x_x_", 49952, 3217518144, "_x_x_x_x_bach_float64_x_x_x_x_", 64979, 3216409665, "_x_x_x_x_bach_float64_x_x_x_x_", 30622, 1071723972, "_x_x_x_x_bach_float64_x_x_x_x_", 55418, 3219643377, "_x_x_x_x_bach_float64_x_x_x_x_", 12619, 3221373341, "_x_x_x_x_bach_float64_x_x_x_x_", 40367, 1064988341, "_x_x_x_x_bach_float64_x_x_x_x_", 48436, 1070140083, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46643, 1075572435, "_x_x_x_x_bach_float64_x_x_x_x_", 45316, 1066466932, "_x_x_x_x_bach_float64_x_x_x_x_", 56805, 3221850531, "_x_x_x_x_bach_float64_x_x_x_x_", 62273, 3222558181, "_x_x_x_x_bach_float64_x_x_x_x_", 24137, 3223468292, "_x_x_x_x_bach_float64_x_x_x_x_", 13530, 3220760512, "_x_x_x_x_bach_float64_x_x_x_x_", 42675, 3222488366, "_x_x_x_x_bach_float64_x_x_x_x_", 15178, 3220956823, "_x_x_x_x_bach_float64_x_x_x_x_", 1031, 1073773768, "_x_x_x_x_bach_float64_x_x_x_x_", 34778, 3219239748, "_x_x_x_x_bach_float64_x_x_x_x_", 12913, 1074302908, "_x_x_x_x_bach_float64_x_x_x_x_", 31618, 3222153974, "_x_x_x_x_bach_float64_x_x_x_x_", 49904, 3220946944, "_x_x_x_x_bach_float64_x_x_x_x_", 9616, 3222238738, "_x_x_x_x_bach_float64_x_x_x_x_", 45409, 1073427864, "_x_x_x_x_bach_float64_x_x_x_x_", 44903, 3221548460, "_x_x_x_x_bach_float64_x_x_x_x_", 6764, 3218353540, "_x_x_x_x_bach_float64_x_x_x_x_", 57889, 3219421310, "_x_x_x_x_bach_float64_x_x_x_x_", 4609, 1072790213, "_x_x_x_x_bach_float64_x_x_x_x_", 63970, 3220692367, "_x_x_x_x_bach_float64_x_x_x_x_", 37708, 3220629008, "_x_x_x_x_bach_float64_x_x_x_x_", 20746, 1074071134, "_x_x_x_x_bach_float64_x_x_x_x_", 5300, 1074898386, "_x_x_x_x_bach_float64_x_x_x_x_", 34814, 3219236141, "_x_x_x_x_bach_float64_x_x_x_x_", 23490, 1072266555, "_x_x_x_x_bach_float64_x_x_x_x_", 57844, 3218372114, "_x_x_x_x_bach_float64_x_x_x_x_", 65314, 1071912873, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31136, 1075678232, "_x_x_x_x_bach_float64_x_x_x_x_", 60682, 3219289508, "_x_x_x_x_bach_float64_x_x_x_x_", 44743, 1073327399, "_x_x_x_x_bach_float64_x_x_x_x_", 33813, 1074825961, "_x_x_x_x_bach_float64_x_x_x_x_", 59913, 3223678198, "_x_x_x_x_bach_float64_x_x_x_x_", 10588, 3217427966, "_x_x_x_x_bach_float64_x_x_x_x_", 44310, 3220404657, "_x_x_x_x_bach_float64_x_x_x_x_", 44980, 1068507544, "_x_x_x_x_bach_float64_x_x_x_x_", 47743, 1071773023, "_x_x_x_x_bach_float64_x_x_x_x_", 50824, 1070166695, "_x_x_x_x_bach_float64_x_x_x_x_", 60694, 1073628612, "_x_x_x_x_bach_float64_x_x_x_x_", 21094, 1075948951, "_x_x_x_x_bach_float64_x_x_x_x_", 13928, 3212528432, "_x_x_x_x_bach_float64_x_x_x_x_", 43917, 1069428020, "_x_x_x_x_bach_float64_x_x_x_x_", 35410, 3222747818, "_x_x_x_x_bach_float64_x_x_x_x_", 48537, 3219307660, "_x_x_x_x_bach_float64_x_x_x_x_", 56741, 3217736933, "_x_x_x_x_bach_float64_x_x_x_x_", 57224, 3222702538, "_x_x_x_x_bach_float64_x_x_x_x_", 24587, 3222356305, "_x_x_x_x_bach_float64_x_x_x_x_", 46222, 1074401905, "_x_x_x_x_bach_float64_x_x_x_x_", 17988, 1073079418, "_x_x_x_x_bach_float64_x_x_x_x_", 9379, 1068826463, "_x_x_x_x_bach_float64_x_x_x_x_", 4475, 3218493555, "_x_x_x_x_bach_float64_x_x_x_x_", 10898, 1070906570, "_x_x_x_x_bach_float64_x_x_x_x_", 63418, 1070642535, "_x_x_x_x_bach_float64_x_x_x_x_", 40082, 1070575098, "_x_x_x_x_bach_float64_x_x_x_x_", 64720, 3220804992, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25856, 3221741002, "_x_x_x_x_bach_float64_x_x_x_x_", 38997, 3220476948, "_x_x_x_x_bach_float64_x_x_x_x_", 65048, 3220588009, "_x_x_x_x_bach_float64_x_x_x_x_", 59640, 3223093294, "_x_x_x_x_bach_float64_x_x_x_x_", 61051, 1075759134, "_x_x_x_x_bach_float64_x_x_x_x_", 33187, 1072768670, "_x_x_x_x_bach_float64_x_x_x_x_", 5155, 1074806222, "_x_x_x_x_bach_float64_x_x_x_x_", 22370, 1071800647, "_x_x_x_x_bach_float64_x_x_x_x_", 2279, 3218801250, "_x_x_x_x_bach_float64_x_x_x_x_", 35388, 1070628956, "_x_x_x_x_bach_float64_x_x_x_x_", 62890, 3220199642, "_x_x_x_x_bach_float64_x_x_x_x_", 62788, 1071095891, "_x_x_x_x_bach_float64_x_x_x_x_", 20200, 3219758236, "_x_x_x_x_bach_float64_x_x_x_x_", 17413, 1075179394, "_x_x_x_x_bach_float64_x_x_x_x_", 45404, 3220489187, "_x_x_x_x_bach_float64_x_x_x_x_", 3813, 1072747141, "_x_x_x_x_bach_float64_x_x_x_x_", 64094, 3213029140, "_x_x_x_x_bach_float64_x_x_x_x_", 8992, 3222397495, "_x_x_x_x_bach_float64_x_x_x_x_", 62262, 3220456125, "_x_x_x_x_bach_float64_x_x_x_x_", 8897, 3221414418, "_x_x_x_x_bach_float64_x_x_x_x_", 51639, 1074291170, "_x_x_x_x_bach_float64_x_x_x_x_", 57634, 3220278263, "_x_x_x_x_bach_float64_x_x_x_x_", 23254, 1071672241, "_x_x_x_x_bach_float64_x_x_x_x_", 29291, 3218718962, "_x_x_x_x_bach_float64_x_x_x_x_", 55915, 1074027614, "_x_x_x_x_bach_float64_x_x_x_x_", 12505, 3217201994, "_x_x_x_x_bach_float64_x_x_x_x_", 23714, 3222724523, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14311, 1074856910, "_x_x_x_x_bach_float64_x_x_x_x_", 59048, 3220452056, "_x_x_x_x_bach_float64_x_x_x_x_", 856, 1073969955, "_x_x_x_x_bach_float64_x_x_x_x_", 13873, 1070322327, "_x_x_x_x_bach_float64_x_x_x_x_", 51157, 3221021911, "_x_x_x_x_bach_float64_x_x_x_x_", 44237, 3221497100, "_x_x_x_x_bach_float64_x_x_x_x_", 46445, 3218325804, "_x_x_x_x_bach_float64_x_x_x_x_", 11295, 1074667877, "_x_x_x_x_bach_float64_x_x_x_x_", 44503, 3221275332, "_x_x_x_x_bach_float64_x_x_x_x_", 10855, 3217768530, "_x_x_x_x_bach_float64_x_x_x_x_", 5947, 1073152942, "_x_x_x_x_bach_float64_x_x_x_x_", 6849, 1074916229, "_x_x_x_x_bach_float64_x_x_x_x_", 2374, 3218733442, "_x_x_x_x_bach_float64_x_x_x_x_", 42373, 3222734017, "_x_x_x_x_bach_float64_x_x_x_x_", 17358, 3222302492, "_x_x_x_x_bach_float64_x_x_x_x_", 35891, 3222490095, "_x_x_x_x_bach_float64_x_x_x_x_", 26724, 3216714705, "_x_x_x_x_bach_float64_x_x_x_x_", 38944, 3221653570, "_x_x_x_x_bach_float64_x_x_x_x_", 62455, 3220174912, "_x_x_x_x_bach_float64_x_x_x_x_", 44139, 1073895353, "_x_x_x_x_bach_float64_x_x_x_x_", 1730, 1075582136, "_x_x_x_x_bach_float64_x_x_x_x_", 10443, 1073025968, "_x_x_x_x_bach_float64_x_x_x_x_", 31122, 3220876638, "_x_x_x_x_bach_float64_x_x_x_x_", 53617, 1069481747, "_x_x_x_x_bach_float64_x_x_x_x_", 3602, 1075099816, "_x_x_x_x_bach_float64_x_x_x_x_", 34754, 3218063649, "_x_x_x_x_bach_float64_x_x_x_x_", 5355, 3222092909, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17719, 1074763540, "_x_x_x_x_bach_float64_x_x_x_x_", 32851, 3219737754, "_x_x_x_x_bach_float64_x_x_x_x_", 18918, 1071888233, "_x_x_x_x_bach_float64_x_x_x_x_", 63112, 1072529937, "_x_x_x_x_bach_float64_x_x_x_x_", 8069, 1071994338, "_x_x_x_x_bach_float64_x_x_x_x_", 42797, 3219686625, "_x_x_x_x_bach_float64_x_x_x_x_", 44305, 1073091692, "_x_x_x_x_bach_float64_x_x_x_x_", 51403, 3221278080, "_x_x_x_x_bach_float64_x_x_x_x_", 55884, 1075108142, "_x_x_x_x_bach_float64_x_x_x_x_", 32494, 3219794456, "_x_x_x_x_bach_float64_x_x_x_x_", 17869, 3222188704, "_x_x_x_x_bach_float64_x_x_x_x_", 14071, 1074343057, "_x_x_x_x_bach_float64_x_x_x_x_", 39563, 3219608121, "_x_x_x_x_bach_float64_x_x_x_x_", 57694, 1072891963, "_x_x_x_x_bach_float64_x_x_x_x_", 51677, 3222035761, "_x_x_x_x_bach_float64_x_x_x_x_", 41279, 3219858124, "_x_x_x_x_bach_float64_x_x_x_x_", 8563, 3219763033, "_x_x_x_x_bach_float64_x_x_x_x_", 23841, 1075192649, "_x_x_x_x_bach_float64_x_x_x_x_", 32032, 3221771418, "_x_x_x_x_bach_float64_x_x_x_x_", 38978, 1074203724, "_x_x_x_x_bach_float64_x_x_x_x_", 15689, 3222745938, "_x_x_x_x_bach_float64_x_x_x_x_", 28028, 1069676238, "_x_x_x_x_bach_float64_x_x_x_x_", 61846, 3220761663, "_x_x_x_x_bach_float64_x_x_x_x_", 59749, 3217731202, "_x_x_x_x_bach_float64_x_x_x_x_", 27742, 3218938555, "_x_x_x_x_bach_float64_x_x_x_x_", 4509, 3219238998, "_x_x_x_x_bach_float64_x_x_x_x_", 63813, 3223850591, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51624, 1073981282, "_x_x_x_x_bach_float64_x_x_x_x_", 7785, 1070698025, "_x_x_x_x_bach_float64_x_x_x_x_", 58931, 3220960115, "_x_x_x_x_bach_float64_x_x_x_x_", 60050, 1072864291, "_x_x_x_x_bach_float64_x_x_x_x_", 20346, 1071115247, "_x_x_x_x_bach_float64_x_x_x_x_", 27539, 3219152391, "_x_x_x_x_bach_float64_x_x_x_x_", 57173, 1072882966, "_x_x_x_x_bach_float64_x_x_x_x_", 19930, 1072543366, "_x_x_x_x_bach_float64_x_x_x_x_", 24910, 1075199412, "_x_x_x_x_bach_float64_x_x_x_x_", 27355, 3218679775, "_x_x_x_x_bach_float64_x_x_x_x_", 5197, 3220963353, "_x_x_x_x_bach_float64_x_x_x_x_", 62123, 3221160481, "_x_x_x_x_bach_float64_x_x_x_x_", 54557, 3220005843, "_x_x_x_x_bach_float64_x_x_x_x_", 58507, 1074819693, "_x_x_x_x_bach_float64_x_x_x_x_", 45889, 3221353334, "_x_x_x_x_bach_float64_x_x_x_x_", 49233, 3220340391, "_x_x_x_x_bach_float64_x_x_x_x_", 48711, 1070219380, "_x_x_x_x_bach_float64_x_x_x_x_", 53906, 3221581692, "_x_x_x_x_bach_float64_x_x_x_x_", 56504, 3219203502, "_x_x_x_x_bach_float64_x_x_x_x_", 56602, 1072097537, "_x_x_x_x_bach_float64_x_x_x_x_", 4291, 3221776933, "_x_x_x_x_bach_float64_x_x_x_x_", 65527, 1072106532, "_x_x_x_x_bach_float64_x_x_x_x_", 62055, 3221305799, "_x_x_x_x_bach_float64_x_x_x_x_", 7012, 3218918750, "_x_x_x_x_bach_float64_x_x_x_x_", 29951, 3222658098, "_x_x_x_x_bach_float64_x_x_x_x_", 16487, 1069138165, "_x_x_x_x_bach_float64_x_x_x_x_", 41339, 3223163572, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5435, 1074249083, "_x_x_x_x_bach_float64_x_x_x_x_", 51539, 3220642301, "_x_x_x_x_bach_float64_x_x_x_x_", 58191, 3220317558, "_x_x_x_x_bach_float64_x_x_x_x_", 19784, 1071981903, "_x_x_x_x_bach_float64_x_x_x_x_", 5754, 1072516150, "_x_x_x_x_bach_float64_x_x_x_x_", 51027, 3217286667, "_x_x_x_x_bach_float64_x_x_x_x_", 37697, 3220816478, "_x_x_x_x_bach_float64_x_x_x_x_", 51267, 3213801918, "_x_x_x_x_bach_float64_x_x_x_x_", 55549, 3222790696, "_x_x_x_x_bach_float64_x_x_x_x_", 29760, 3216334620, "_x_x_x_x_bach_float64_x_x_x_x_", 26617, 3221621354, "_x_x_x_x_bach_float64_x_x_x_x_", 6234, 1074002516, "_x_x_x_x_bach_float64_x_x_x_x_", 27004, 3219478101, "_x_x_x_x_bach_float64_x_x_x_x_", 40153, 1075096421, "_x_x_x_x_bach_float64_x_x_x_x_", 10096, 1075492986, "_x_x_x_x_bach_float64_x_x_x_x_", 2655, 1071649536, "_x_x_x_x_bach_float64_x_x_x_x_", 39948, 3218734625, "_x_x_x_x_bach_float64_x_x_x_x_", 57124, 1073399177, "_x_x_x_x_bach_float64_x_x_x_x_", 59344, 3220623342, "_x_x_x_x_bach_float64_x_x_x_x_", 20928, 3222633174, "_x_x_x_x_bach_float64_x_x_x_x_", 53239, 1075146504, "_x_x_x_x_bach_float64_x_x_x_x_", 44373, 3219940587, "_x_x_x_x_bach_float64_x_x_x_x_", 28851, 3214873455, "_x_x_x_x_bach_float64_x_x_x_x_", 23911, 3217275620, "_x_x_x_x_bach_float64_x_x_x_x_", 14674, 1073036577, "_x_x_x_x_bach_float64_x_x_x_x_", 43942, 3216564577, "_x_x_x_x_bach_float64_x_x_x_x_", 64345, 3223438678, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40182, 1066988742, "_x_x_x_x_bach_float64_x_x_x_x_", 34946, 3221316623, "_x_x_x_x_bach_float64_x_x_x_x_", 65492, 3220575894, "_x_x_x_x_bach_float64_x_x_x_x_", 8989, 3221784041, "_x_x_x_x_bach_float64_x_x_x_x_", 51415, 1076100478, "_x_x_x_x_bach_float64_x_x_x_x_", 5209, 1072087509, "_x_x_x_x_bach_float64_x_x_x_x_", 44927, 1073290770, "_x_x_x_x_bach_float64_x_x_x_x_", 62098, 1074480377, "_x_x_x_x_bach_float64_x_x_x_x_", 30422, 3220317542, "_x_x_x_x_bach_float64_x_x_x_x_", 6773, 3218845713, "_x_x_x_x_bach_float64_x_x_x_x_", 61250, 1073423805, "_x_x_x_x_bach_float64_x_x_x_x_", 51102, 1073613271, "_x_x_x_x_bach_float64_x_x_x_x_", 53603, 3216660084, "_x_x_x_x_bach_float64_x_x_x_x_", 17128, 3219154755, "_x_x_x_x_bach_float64_x_x_x_x_", 3412, 3219438122, "_x_x_x_x_bach_float64_x_x_x_x_", 13223, 3221008119, "_x_x_x_x_bach_float64_x_x_x_x_", 16569, 3218649247, "_x_x_x_x_bach_float64_x_x_x_x_", 226, 3217560227, "_x_x_x_x_bach_float64_x_x_x_x_", 28198, 1072791491, "_x_x_x_x_bach_float64_x_x_x_x_", 64030, 3222809676, "_x_x_x_x_bach_float64_x_x_x_x_", 63600, 3221591464, "_x_x_x_x_bach_float64_x_x_x_x_", 33680, 3221521869, "_x_x_x_x_bach_float64_x_x_x_x_", 21052, 3220286258, "_x_x_x_x_bach_float64_x_x_x_x_", 8372, 3217641269, "_x_x_x_x_bach_float64_x_x_x_x_", 20922, 1075134922, "_x_x_x_x_bach_float64_x_x_x_x_", 61693, 3219721000, "_x_x_x_x_bach_float64_x_x_x_x_", 22213, 3222857245, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48220, 3222363718, "_x_x_x_x_bach_float64_x_x_x_x_", 11327, 3220072129, "_x_x_x_x_bach_float64_x_x_x_x_", 29554, 3216679980, "_x_x_x_x_bach_float64_x_x_x_x_", 423, 1074964504, "_x_x_x_x_bach_float64_x_x_x_x_", 41030, 3221280212, "_x_x_x_x_bach_float64_x_x_x_x_", 14826, 1069860967, "_x_x_x_x_bach_float64_x_x_x_x_", 22672, 1072648934, "_x_x_x_x_bach_float64_x_x_x_x_", 31174, 1074081359, "_x_x_x_x_bach_float64_x_x_x_x_", 43981, 3222391232, "_x_x_x_x_bach_float64_x_x_x_x_", 27764, 3218452579, "_x_x_x_x_bach_float64_x_x_x_x_", 18118, 1074449434, "_x_x_x_x_bach_float64_x_x_x_x_", 17305, 1074257097, "_x_x_x_x_bach_float64_x_x_x_x_", 12933, 1071953068, "_x_x_x_x_bach_float64_x_x_x_x_", 26559, 3222721346, "_x_x_x_x_bach_float64_x_x_x_x_", 4367, 3222501665, "_x_x_x_x_bach_float64_x_x_x_x_", 6383, 3221497789, "_x_x_x_x_bach_float64_x_x_x_x_", 51112, 3219553860, "_x_x_x_x_bach_float64_x_x_x_x_", 22653, 3222152114, "_x_x_x_x_bach_float64_x_x_x_x_", 62601, 1074580519, "_x_x_x_x_bach_float64_x_x_x_x_", 9159, 3222714739, "_x_x_x_x_bach_float64_x_x_x_x_", 2552, 1073966341, "_x_x_x_x_bach_float64_x_x_x_x_", 60336, 3220281677, "_x_x_x_x_bach_float64_x_x_x_x_", 20088, 1071632442, "_x_x_x_x_bach_float64_x_x_x_x_", 24508, 3218248781, "_x_x_x_x_bach_float64_x_x_x_x_", 47969, 3222104523, "_x_x_x_x_bach_float64_x_x_x_x_", 21456, 3218147804, "_x_x_x_x_bach_float64_x_x_x_x_", 26326, 1074887917, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36907, 1073899500, "_x_x_x_x_bach_float64_x_x_x_x_", 55707, 1071801993, "_x_x_x_x_bach_float64_x_x_x_x_", 40405, 3222442035, "_x_x_x_x_bach_float64_x_x_x_x_", 52762, 1072486195, "_x_x_x_x_bach_float64_x_x_x_x_", 23826, 3220336616, "_x_x_x_x_bach_float64_x_x_x_x_", 6726, 3220639704, "_x_x_x_x_bach_float64_x_x_x_x_", 32239, 1072327020, "_x_x_x_x_bach_float64_x_x_x_x_", 54568, 3223149399, "_x_x_x_x_bach_float64_x_x_x_x_", 40624, 1070788147, "_x_x_x_x_bach_float64_x_x_x_x_", 549, 3217790759, "_x_x_x_x_bach_float64_x_x_x_x_", 56856, 3221555716, "_x_x_x_x_bach_float64_x_x_x_x_", 27950, 1071103736, "_x_x_x_x_bach_float64_x_x_x_x_", 64017, 3220362845, "_x_x_x_x_bach_float64_x_x_x_x_", 19433, 3220533990, "_x_x_x_x_bach_float64_x_x_x_x_", 38764, 3222639630, "_x_x_x_x_bach_float64_x_x_x_x_", 9128, 3222301965, "_x_x_x_x_bach_float64_x_x_x_x_", 56358, 3217686742, "_x_x_x_x_bach_float64_x_x_x_x_", 48734, 3221829396, "_x_x_x_x_bach_float64_x_x_x_x_", 23968, 3222282312, "_x_x_x_x_bach_float64_x_x_x_x_", 18677, 3218385962, "_x_x_x_x_bach_float64_x_x_x_x_", 21212, 1074355919, "_x_x_x_x_bach_float64_x_x_x_x_", 14837, 3219364330, "_x_x_x_x_bach_float64_x_x_x_x_", 34890, 3221296430, "_x_x_x_x_bach_float64_x_x_x_x_", 50364, 3219715737, "_x_x_x_x_bach_float64_x_x_x_x_", 56855, 1074142325, "_x_x_x_x_bach_float64_x_x_x_x_", 44263, 3216062598, "_x_x_x_x_bach_float64_x_x_x_x_", 59550, 1075321831, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11719, 3222259986, "_x_x_x_x_bach_float64_x_x_x_x_", 37657, 1068267460, "_x_x_x_x_bach_float64_x_x_x_x_", 10651, 1074017333, "_x_x_x_x_bach_float64_x_x_x_x_", 40070, 3221777398, "_x_x_x_x_bach_float64_x_x_x_x_", 48334, 3222082520, "_x_x_x_x_bach_float64_x_x_x_x_", 59788, 1070263563, "_x_x_x_x_bach_float64_x_x_x_x_", 65409, 1072571807, "_x_x_x_x_bach_float64_x_x_x_x_", 23285, 3220382506, "_x_x_x_x_bach_float64_x_x_x_x_", 50737, 3222958957, "_x_x_x_x_bach_float64_x_x_x_x_", 57611, 3219476664, "_x_x_x_x_bach_float64_x_x_x_x_", 16896, 1073852187, "_x_x_x_x_bach_float64_x_x_x_x_", 29388, 3218678855, "_x_x_x_x_bach_float64_x_x_x_x_", 17072, 3221360161, "_x_x_x_x_bach_float64_x_x_x_x_", 52519, 3220236613, "_x_x_x_x_bach_float64_x_x_x_x_", 12865, 1075390100, "_x_x_x_x_bach_float64_x_x_x_x_", 1730, 1072130613, "_x_x_x_x_bach_float64_x_x_x_x_", 52903, 3219132569, "_x_x_x_x_bach_float64_x_x_x_x_", 36011, 1070211137, "_x_x_x_x_bach_float64_x_x_x_x_", 42317, 3221407725, "_x_x_x_x_bach_float64_x_x_x_x_", 17071, 1073713820, "_x_x_x_x_bach_float64_x_x_x_x_", 61703, 1070600161, "_x_x_x_x_bach_float64_x_x_x_x_", 22869, 3219792490, "_x_x_x_x_bach_float64_x_x_x_x_", 46401, 3221245556, "_x_x_x_x_bach_float64_x_x_x_x_", 56127, 3220093966, "_x_x_x_x_bach_float64_x_x_x_x_", 4870, 3220521141, "_x_x_x_x_bach_float64_x_x_x_x_", 40532, 3219587164, "_x_x_x_x_bach_float64_x_x_x_x_", 41441, 1074273718, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54315, 3218417142, "_x_x_x_x_bach_float64_x_x_x_x_", 30781, 1070345432, "_x_x_x_x_bach_float64_x_x_x_x_", 52476, 3221262058, "_x_x_x_x_bach_float64_x_x_x_x_", 20263, 3220811231, "_x_x_x_x_bach_float64_x_x_x_x_", 55365, 1075528913, "_x_x_x_x_bach_float64_x_x_x_x_", 23402, 3221409032, "_x_x_x_x_bach_float64_x_x_x_x_", 9406, 1074334014, "_x_x_x_x_bach_float64_x_x_x_x_", 25369, 1074949064, "_x_x_x_x_bach_float64_x_x_x_x_", 2787 ],
									"neuralnet_state_0000000004" : [ 3222618418, "_x_x_x_x_bach_float64_x_x_x_x_", 50031, 3218307252, "_x_x_x_x_bach_float64_x_x_x_x_", 47151, 3219753892, "_x_x_x_x_bach_float64_x_x_x_x_", 33252, 3221662676, "_x_x_x_x_bach_float64_x_x_x_x_", 19140, 3217154917, "_x_x_x_x_bach_float64_x_x_x_x_", 60630, 1075235072, "_x_x_x_x_bach_float64_x_x_x_x_", 39790, 3222543970, "_x_x_x_x_bach_float64_x_x_x_x_", 14635, 3220475356, "_x_x_x_x_bach_float64_x_x_x_x_", 57032, 3217273440, "_x_x_x_x_bach_float64_x_x_x_x_", 34002, 1074892371, "_x_x_x_x_bach_float64_x_x_x_x_", 62661, 1070812919, "_x_x_x_x_bach_float64_x_x_x_x_", 30795, 3219255317, "_x_x_x_x_bach_float64_x_x_x_x_", 44557, 1072204527, "_x_x_x_x_bach_float64_x_x_x_x_", 51515, 1072823909, "_x_x_x_x_bach_float64_x_x_x_x_", 2593, 1073750124, "_x_x_x_x_bach_float64_x_x_x_x_", 11418, 1066530803, "_x_x_x_x_bach_float64_x_x_x_x_", 30371, 3220452028, "_x_x_x_x_bach_float64_x_x_x_x_", 19936, 3218579215, "_x_x_x_x_bach_float64_x_x_x_x_", 50526, 3223255784, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29079, 3220591136, "_x_x_x_x_bach_float64_x_x_x_x_", 56705, 3217176669, "_x_x_x_x_bach_float64_x_x_x_x_", 31244, 3221245896, "_x_x_x_x_bach_float64_x_x_x_x_", 46023, 3221419222, "_x_x_x_x_bach_float64_x_x_x_x_", 6404, 3223352631, "_x_x_x_x_bach_float64_x_x_x_x_", 56020, 3219970884, "_x_x_x_x_bach_float64_x_x_x_x_", 26744, 3220272545, "_x_x_x_x_bach_float64_x_x_x_x_", 17829, 3221593084, "_x_x_x_x_bach_float64_x_x_x_x_", 21755, 1070853550, "_x_x_x_x_bach_float64_x_x_x_x_", 5127, 3219195899, "_x_x_x_x_bach_float64_x_x_x_x_", 22193, 1070553761, "_x_x_x_x_bach_float64_x_x_x_x_", 29415, 1073495059, "_x_x_x_x_bach_float64_x_x_x_x_", 38838, 1069609681, "_x_x_x_x_bach_float64_x_x_x_x_", 24733, 1070552520, "_x_x_x_x_bach_float64_x_x_x_x_", 53325, 1071621471, "_x_x_x_x_bach_float64_x_x_x_x_", 52787, 1072757152, "_x_x_x_x_bach_float64_x_x_x_x_", 63180, 3218151820, "_x_x_x_x_bach_float64_x_x_x_x_", 3059, 3221821484, "_x_x_x_x_bach_float64_x_x_x_x_", 27802, 3222729477, "_x_x_x_x_bach_float64_x_x_x_x_", 9638, 1073512600, "_x_x_x_x_bach_float64_x_x_x_x_", 24450, 3220366339, "_x_x_x_x_bach_float64_x_x_x_x_", 4637, 3220103711, "_x_x_x_x_bach_float64_x_x_x_x_", 60220, 1072655528, "_x_x_x_x_bach_float64_x_x_x_x_", 62675, 3218540141, "_x_x_x_x_bach_float64_x_x_x_x_", 16436, 3221301714, "_x_x_x_x_bach_float64_x_x_x_x_", 23385, 3218728047, "_x_x_x_x_bach_float64_x_x_x_x_", 44949, 1075546856, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5225, 3222369804, "_x_x_x_x_bach_float64_x_x_x_x_", 1248, 3220078536, "_x_x_x_x_bach_float64_x_x_x_x_", 42049, 1068731627, "_x_x_x_x_bach_float64_x_x_x_x_", 56037, 3220449767, "_x_x_x_x_bach_float64_x_x_x_x_", 32554, 3221455079, "_x_x_x_x_bach_float64_x_x_x_x_", 4579, 3221310702, "_x_x_x_x_bach_float64_x_x_x_x_", 43901, 3218865045, "_x_x_x_x_bach_float64_x_x_x_x_", 31202, 3223245770, "_x_x_x_x_bach_float64_x_x_x_x_", 3038, 1074379432, "_x_x_x_x_bach_float64_x_x_x_x_", 64522, 3219233223, "_x_x_x_x_bach_float64_x_x_x_x_", 7038, 1072040515, "_x_x_x_x_bach_float64_x_x_x_x_", 49132, 3222333069, "_x_x_x_x_bach_float64_x_x_x_x_", 27318, 1073866214, "_x_x_x_x_bach_float64_x_x_x_x_", 8374, 1071904301, "_x_x_x_x_bach_float64_x_x_x_x_", 12747, 1075013497, "_x_x_x_x_bach_float64_x_x_x_x_", 63073, 3220680360, "_x_x_x_x_bach_float64_x_x_x_x_", 19804, 3218136510, "_x_x_x_x_bach_float64_x_x_x_x_", 64509, 1073806406, "_x_x_x_x_bach_float64_x_x_x_x_", 49435, 3221304232, "_x_x_x_x_bach_float64_x_x_x_x_", 14001, 3218320107, "_x_x_x_x_bach_float64_x_x_x_x_", 30946, 1070843927, "_x_x_x_x_bach_float64_x_x_x_x_", 1375, 3218165007, "_x_x_x_x_bach_float64_x_x_x_x_", 6865, 1073140610, "_x_x_x_x_bach_float64_x_x_x_x_", 51344, 3218322113, "_x_x_x_x_bach_float64_x_x_x_x_", 20426, 3221736096, "_x_x_x_x_bach_float64_x_x_x_x_", 40807, 3219121990, "_x_x_x_x_bach_float64_x_x_x_x_", 28812, 1075933931, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22011, 3221433061, "_x_x_x_x_bach_float64_x_x_x_x_", 60165, 3220100223, "_x_x_x_x_bach_float64_x_x_x_x_", 44737, 3222019527, "_x_x_x_x_bach_float64_x_x_x_x_", 35384, 3222906343, "_x_x_x_x_bach_float64_x_x_x_x_", 8844, 3219249144, "_x_x_x_x_bach_float64_x_x_x_x_", 43558, 1072628181, "_x_x_x_x_bach_float64_x_x_x_x_", 10517, 3220678542, "_x_x_x_x_bach_float64_x_x_x_x_", 18956, 1073599302, "_x_x_x_x_bach_float64_x_x_x_x_", 38560, 3221195272, "_x_x_x_x_bach_float64_x_x_x_x_", 57111, 3219731073, "_x_x_x_x_bach_float64_x_x_x_x_", 46640, 1069967689, "_x_x_x_x_bach_float64_x_x_x_x_", 35177, 3222321483, "_x_x_x_x_bach_float64_x_x_x_x_", 19783, 1071842195, "_x_x_x_x_bach_float64_x_x_x_x_", 26071, 3221680315, "_x_x_x_x_bach_float64_x_x_x_x_", 55267, 3220091923, "_x_x_x_x_bach_float64_x_x_x_x_", 43148, 1073771097, "_x_x_x_x_bach_float64_x_x_x_x_", 63351, 3218559298, "_x_x_x_x_bach_float64_x_x_x_x_", 21578, 3222789328, "_x_x_x_x_bach_float64_x_x_x_x_", 23343, 1073391624, "_x_x_x_x_bach_float64_x_x_x_x_", 23828, 1073619548, "_x_x_x_x_bach_float64_x_x_x_x_", 56814, 3221420267, "_x_x_x_x_bach_float64_x_x_x_x_", 44705, 3220681278, "_x_x_x_x_bach_float64_x_x_x_x_", 60339, 3220474666, "_x_x_x_x_bach_float64_x_x_x_x_", 41806, 1068333227, "_x_x_x_x_bach_float64_x_x_x_x_", 38800, 3222277330, "_x_x_x_x_bach_float64_x_x_x_x_", 61120, 3217712436, "_x_x_x_x_bach_float64_x_x_x_x_", 25152, 1076181350, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64836, 3220464798, "_x_x_x_x_bach_float64_x_x_x_x_", 8175, 1069489538, "_x_x_x_x_bach_float64_x_x_x_x_", 64927, 1072262720, "_x_x_x_x_bach_float64_x_x_x_x_", 62868, 3221519259, "_x_x_x_x_bach_float64_x_x_x_x_", 60136, 3218682952, "_x_x_x_x_bach_float64_x_x_x_x_", 50930, 1068870663, "_x_x_x_x_bach_float64_x_x_x_x_", 64793, 1073610081, "_x_x_x_x_bach_float64_x_x_x_x_", 32588, 3220666179, "_x_x_x_x_bach_float64_x_x_x_x_", 36401, 1071027117, "_x_x_x_x_bach_float64_x_x_x_x_", 12723, 3219731928, "_x_x_x_x_bach_float64_x_x_x_x_", 27164, 3221930724, "_x_x_x_x_bach_float64_x_x_x_x_", 4556, 1074038713, "_x_x_x_x_bach_float64_x_x_x_x_", 62675, 1073925675, "_x_x_x_x_bach_float64_x_x_x_x_", 43074, 1075206485, "_x_x_x_x_bach_float64_x_x_x_x_", 20385, 3218411593, "_x_x_x_x_bach_float64_x_x_x_x_", 24462, 3218883379, "_x_x_x_x_bach_float64_x_x_x_x_", 20364, 3218561399, "_x_x_x_x_bach_float64_x_x_x_x_", 36529, 3219683238, "_x_x_x_x_bach_float64_x_x_x_x_", 63395, 3217087334, "_x_x_x_x_bach_float64_x_x_x_x_", 6642, 3221614996, "_x_x_x_x_bach_float64_x_x_x_x_", 16279, 1071256278, "_x_x_x_x_bach_float64_x_x_x_x_", 11094, 1073992523, "_x_x_x_x_bach_float64_x_x_x_x_", 35610, 1072860934, "_x_x_x_x_bach_float64_x_x_x_x_", 36226, 3219219679, "_x_x_x_x_bach_float64_x_x_x_x_", 62059, 1074691128, "_x_x_x_x_bach_float64_x_x_x_x_", 800, 3216557148, "_x_x_x_x_bach_float64_x_x_x_x_", 32360, 3223404722, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51082, 1074869022, "_x_x_x_x_bach_float64_x_x_x_x_", 59681, 3215714614, "_x_x_x_x_bach_float64_x_x_x_x_", 52620, 1072302412, "_x_x_x_x_bach_float64_x_x_x_x_", 61673, 3218877227, "_x_x_x_x_bach_float64_x_x_x_x_", 35011, 3222176471, "_x_x_x_x_bach_float64_x_x_x_x_", 4163, 3217997283, "_x_x_x_x_bach_float64_x_x_x_x_", 25395, 1071011096, "_x_x_x_x_bach_float64_x_x_x_x_", 30363, 1072534666, "_x_x_x_x_bach_float64_x_x_x_x_", 21159, 3222519757, "_x_x_x_x_bach_float64_x_x_x_x_", 60184, 1066128064, "_x_x_x_x_bach_float64_x_x_x_x_", 9228, 3220477249, "_x_x_x_x_bach_float64_x_x_x_x_", 15608, 3222446162, "_x_x_x_x_bach_float64_x_x_x_x_", 39940, 3221583035, "_x_x_x_x_bach_float64_x_x_x_x_", 61687, 3221342990, "_x_x_x_x_bach_float64_x_x_x_x_", 7309, 3221027591, "_x_x_x_x_bach_float64_x_x_x_x_", 4789, 3219869273, "_x_x_x_x_bach_float64_x_x_x_x_", 25677, 3214594874, "_x_x_x_x_bach_float64_x_x_x_x_", 33944, 1072664623, "_x_x_x_x_bach_float64_x_x_x_x_", 38026, 1073570610, "_x_x_x_x_bach_float64_x_x_x_x_", 22905, 1075491592, "_x_x_x_x_bach_float64_x_x_x_x_", 29909, 1073587686, "_x_x_x_x_bach_float64_x_x_x_x_", 36591, 3213165113, "_x_x_x_x_bach_float64_x_x_x_x_", 20667, 3217949832, "_x_x_x_x_bach_float64_x_x_x_x_", 374, 1069945665, "_x_x_x_x_bach_float64_x_x_x_x_", 28625, 1072739141, "_x_x_x_x_bach_float64_x_x_x_x_", 26217, 1070722470, "_x_x_x_x_bach_float64_x_x_x_x_", 10871, 3222481310, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45206, 1074147127, "_x_x_x_x_bach_float64_x_x_x_x_", 60845, 3220529012, "_x_x_x_x_bach_float64_x_x_x_x_", 11651, 1070711173, "_x_x_x_x_bach_float64_x_x_x_x_", 28812, 3223053095, "_x_x_x_x_bach_float64_x_x_x_x_", 20382, 3222143279, "_x_x_x_x_bach_float64_x_x_x_x_", 27515, 3220478072, "_x_x_x_x_bach_float64_x_x_x_x_", 18456, 1072903455, "_x_x_x_x_bach_float64_x_x_x_x_", 7716, 1074202866, "_x_x_x_x_bach_float64_x_x_x_x_", 58223, 3221997079, "_x_x_x_x_bach_float64_x_x_x_x_", 43650, 3219055663, "_x_x_x_x_bach_float64_x_x_x_x_", 51150, 3216190933, "_x_x_x_x_bach_float64_x_x_x_x_", 33562, 1074430019, "_x_x_x_x_bach_float64_x_x_x_x_", 30722, 3218088211, "_x_x_x_x_bach_float64_x_x_x_x_", 27523, 1075900634, "_x_x_x_x_bach_float64_x_x_x_x_", 51667, 3221375682, "_x_x_x_x_bach_float64_x_x_x_x_", 6206, 3218794542, "_x_x_x_x_bach_float64_x_x_x_x_", 36357, 3218205066, "_x_x_x_x_bach_float64_x_x_x_x_", 64587, 3220319764, "_x_x_x_x_bach_float64_x_x_x_x_", 10082, 3220199285, "_x_x_x_x_bach_float64_x_x_x_x_", 21912, 3222585900, "_x_x_x_x_bach_float64_x_x_x_x_", 11855, 3220345530, "_x_x_x_x_bach_float64_x_x_x_x_", 12012, 3218188008, "_x_x_x_x_bach_float64_x_x_x_x_", 19824, 3222088831, "_x_x_x_x_bach_float64_x_x_x_x_", 1481, 3218283734, "_x_x_x_x_bach_float64_x_x_x_x_", 3967, 3222343308, "_x_x_x_x_bach_float64_x_x_x_x_", 30383, 3217256417, "_x_x_x_x_bach_float64_x_x_x_x_", 65523, 1074727876, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8438, 1072953403, "_x_x_x_x_bach_float64_x_x_x_x_", 10831, 1070883541, "_x_x_x_x_bach_float64_x_x_x_x_", 8437, 1073841184, "_x_x_x_x_bach_float64_x_x_x_x_", 11631, 1074671811, "_x_x_x_x_bach_float64_x_x_x_x_", 27329, 1074644423, "_x_x_x_x_bach_float64_x_x_x_x_", 36211, 1073208850, "_x_x_x_x_bach_float64_x_x_x_x_", 32948, 3220762923, "_x_x_x_x_bach_float64_x_x_x_x_", 33423, 1073823525, "_x_x_x_x_bach_float64_x_x_x_x_", 42636, 3221786242, "_x_x_x_x_bach_float64_x_x_x_x_", 28514, 3218706777, "_x_x_x_x_bach_float64_x_x_x_x_", 39140, 3219371232, "_x_x_x_x_bach_float64_x_x_x_x_", 13320, 3219058123, "_x_x_x_x_bach_float64_x_x_x_x_", 59511, 3218184610, "_x_x_x_x_bach_float64_x_x_x_x_", 37526, 1075547592, "_x_x_x_x_bach_float64_x_x_x_x_", 58115, 3222952625, "_x_x_x_x_bach_float64_x_x_x_x_", 21074, 3221215392, "_x_x_x_x_bach_float64_x_x_x_x_", 215, 3218908502, "_x_x_x_x_bach_float64_x_x_x_x_", 45550, 1074972447, "_x_x_x_x_bach_float64_x_x_x_x_", 19003, 1073967906, "_x_x_x_x_bach_float64_x_x_x_x_", 17213, 1071214535, "_x_x_x_x_bach_float64_x_x_x_x_", 60848, 3221800525, "_x_x_x_x_bach_float64_x_x_x_x_", 7936, 1073862867, "_x_x_x_x_bach_float64_x_x_x_x_", 32477, 3220669896, "_x_x_x_x_bach_float64_x_x_x_x_", 33751, 1067136554, "_x_x_x_x_bach_float64_x_x_x_x_", 35330, 3219353507, "_x_x_x_x_bach_float64_x_x_x_x_", 55988, 3219229535, "_x_x_x_x_bach_float64_x_x_x_x_", 56133, 3223045997, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57741, 3222011575, "_x_x_x_x_bach_float64_x_x_x_x_", 35757, 1071707009, "_x_x_x_x_bach_float64_x_x_x_x_", 7339, 1074343107, "_x_x_x_x_bach_float64_x_x_x_x_", 18387, 3221811091, "_x_x_x_x_bach_float64_x_x_x_x_", 26223, 1075846512, "_x_x_x_x_bach_float64_x_x_x_x_", 59607, 3220904484, "_x_x_x_x_bach_float64_x_x_x_x_", 41215, 1072112049, "_x_x_x_x_bach_float64_x_x_x_x_", 20149, 3221963753, "_x_x_x_x_bach_float64_x_x_x_x_", 37025, 3220073175, "_x_x_x_x_bach_float64_x_x_x_x_", 5302, 1069305994, "_x_x_x_x_bach_float64_x_x_x_x_", 23323, 1073920577, "_x_x_x_x_bach_float64_x_x_x_x_", 48311, 3218803623, "_x_x_x_x_bach_float64_x_x_x_x_", 19517, 3219681895, "_x_x_x_x_bach_float64_x_x_x_x_", 59071, 1072510876, "_x_x_x_x_bach_float64_x_x_x_x_", 57421, 1073780500, "_x_x_x_x_bach_float64_x_x_x_x_", 60539, 1072719491, "_x_x_x_x_bach_float64_x_x_x_x_", 53618, 3215533430, "_x_x_x_x_bach_float64_x_x_x_x_", 48851, 1071888971, "_x_x_x_x_bach_float64_x_x_x_x_", 49214, 3221646605, "_x_x_x_x_bach_float64_x_x_x_x_", 62725, 3220890868, "_x_x_x_x_bach_float64_x_x_x_x_", 59336, 3222175165, "_x_x_x_x_bach_float64_x_x_x_x_", 18463, 1073599036, "_x_x_x_x_bach_float64_x_x_x_x_", 42549, 1072730227, "_x_x_x_x_bach_float64_x_x_x_x_", 30361, 3219518718, "_x_x_x_x_bach_float64_x_x_x_x_", 47003, 1072568497, "_x_x_x_x_bach_float64_x_x_x_x_", 17668, 3212399582, "_x_x_x_x_bach_float64_x_x_x_x_", 37007, 3223084203, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44506, 3221875232, "_x_x_x_x_bach_float64_x_x_x_x_", 50600, 3220211897, "_x_x_x_x_bach_float64_x_x_x_x_", 45463, 3219433980, "_x_x_x_x_bach_float64_x_x_x_x_", 55919, 1070823788, "_x_x_x_x_bach_float64_x_x_x_x_", 8811, 3221835850, "_x_x_x_x_bach_float64_x_x_x_x_", 19901, 1072707765, "_x_x_x_x_bach_float64_x_x_x_x_", 39072, 3217972843, "_x_x_x_x_bach_float64_x_x_x_x_", 48040, 1071707875, "_x_x_x_x_bach_float64_x_x_x_x_", 30960, 3218719871, "_x_x_x_x_bach_float64_x_x_x_x_", 26898, 3219236569, "_x_x_x_x_bach_float64_x_x_x_x_", 56418, 3216239619, "_x_x_x_x_bach_float64_x_x_x_x_", 7934, 3219968243, "_x_x_x_x_bach_float64_x_x_x_x_", 63181, 3219699697, "_x_x_x_x_bach_float64_x_x_x_x_", 39451, 1075044094, "_x_x_x_x_bach_float64_x_x_x_x_", 48069, 3218752561, "_x_x_x_x_bach_float64_x_x_x_x_", 28335, 3219121792, "_x_x_x_x_bach_float64_x_x_x_x_", 59587, 3218812267, "_x_x_x_x_bach_float64_x_x_x_x_", 945, 1074595399, "_x_x_x_x_bach_float64_x_x_x_x_", 9224, 3221823146, "_x_x_x_x_bach_float64_x_x_x_x_", 54268, 1073831524, "_x_x_x_x_bach_float64_x_x_x_x_", 21645, 3218193532, "_x_x_x_x_bach_float64_x_x_x_x_", 24634, 1070263461, "_x_x_x_x_bach_float64_x_x_x_x_", 1292, 3220478480, "_x_x_x_x_bach_float64_x_x_x_x_", 18894, 3215992134, "_x_x_x_x_bach_float64_x_x_x_x_", 49589, 1071689693, "_x_x_x_x_bach_float64_x_x_x_x_", 60152, 3218719784, "_x_x_x_x_bach_float64_x_x_x_x_", 20116, 3220229664, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5630, 3221908729, "_x_x_x_x_bach_float64_x_x_x_x_", 17265, 3219251117, "_x_x_x_x_bach_float64_x_x_x_x_", 38620, 1073037640, "_x_x_x_x_bach_float64_x_x_x_x_", 22485, 3221807820, "_x_x_x_x_bach_float64_x_x_x_x_", 27050, 3223311165, "_x_x_x_x_bach_float64_x_x_x_x_", 48347, 3219540610, "_x_x_x_x_bach_float64_x_x_x_x_", 64968, 1072337484, "_x_x_x_x_bach_float64_x_x_x_x_", 8694, 1073713696, "_x_x_x_x_bach_float64_x_x_x_x_", 48761, 1071175439, "_x_x_x_x_bach_float64_x_x_x_x_", 33333, 3217200010, "_x_x_x_x_bach_float64_x_x_x_x_", 18440, 1073080881, "_x_x_x_x_bach_float64_x_x_x_x_", 54941, 3221311064, "_x_x_x_x_bach_float64_x_x_x_x_", 64130, 1073631577, "_x_x_x_x_bach_float64_x_x_x_x_", 49863, 3222130080, "_x_x_x_x_bach_float64_x_x_x_x_", 59179, 1067752939, "_x_x_x_x_bach_float64_x_x_x_x_", 25084, 1074870284, "_x_x_x_x_bach_float64_x_x_x_x_", 7918, 1070588066, "_x_x_x_x_bach_float64_x_x_x_x_", 26133, 3220573268, "_x_x_x_x_bach_float64_x_x_x_x_", 10537, 3222694019, "_x_x_x_x_bach_float64_x_x_x_x_", 51012, 1072471816, "_x_x_x_x_bach_float64_x_x_x_x_", 44898, 1073943115, "_x_x_x_x_bach_float64_x_x_x_x_", 57037, 1073439394, "_x_x_x_x_bach_float64_x_x_x_x_", 21311, 1073372788, "_x_x_x_x_bach_float64_x_x_x_x_", 32004, 1069100390, "_x_x_x_x_bach_float64_x_x_x_x_", 50377, 1072824271, "_x_x_x_x_bach_float64_x_x_x_x_", 31394, 3216425263, "_x_x_x_x_bach_float64_x_x_x_x_", 34383, 1075912944, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31283, 1074053965, "_x_x_x_x_bach_float64_x_x_x_x_", 17353, 3219212479, "_x_x_x_x_bach_float64_x_x_x_x_", 28363, 3221332265, "_x_x_x_x_bach_float64_x_x_x_x_", 32722, 1073673472, "_x_x_x_x_bach_float64_x_x_x_x_", 27982, 1075814548, "_x_x_x_x_bach_float64_x_x_x_x_", 23155, 1072037910, "_x_x_x_x_bach_float64_x_x_x_x_", 15816, 3218444653, "_x_x_x_x_bach_float64_x_x_x_x_", 22768, 3221411602, "_x_x_x_x_bach_float64_x_x_x_x_", 46749, 3221714846, "_x_x_x_x_bach_float64_x_x_x_x_", 33214, 3217944077, "_x_x_x_x_bach_float64_x_x_x_x_", 48587, 3218351407, "_x_x_x_x_bach_float64_x_x_x_x_", 9030, 3220246527, "_x_x_x_x_bach_float64_x_x_x_x_", 41741, 1072292660, "_x_x_x_x_bach_float64_x_x_x_x_", 16921, 3223123499, "_x_x_x_x_bach_float64_x_x_x_x_", 29741, 3221390314, "_x_x_x_x_bach_float64_x_x_x_x_", 3466, 1069076929, "_x_x_x_x_bach_float64_x_x_x_x_", 34886, 3218513057, "_x_x_x_x_bach_float64_x_x_x_x_", 47091, 3220945685, "_x_x_x_x_bach_float64_x_x_x_x_", 58339, 3221180948, "_x_x_x_x_bach_float64_x_x_x_x_", 24171, 1071562053, "_x_x_x_x_bach_float64_x_x_x_x_", 17292, 3217491124, "_x_x_x_x_bach_float64_x_x_x_x_", 8646, 3220358801, "_x_x_x_x_bach_float64_x_x_x_x_", 42435, 3220500818, "_x_x_x_x_bach_float64_x_x_x_x_", 1916, 3218466682, "_x_x_x_x_bach_float64_x_x_x_x_", 45080, 3220328941, "_x_x_x_x_bach_float64_x_x_x_x_", 15907, 3218585526, "_x_x_x_x_bach_float64_x_x_x_x_", 31724, 1071099113, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5451, 3222780187, "_x_x_x_x_bach_float64_x_x_x_x_", 9205, 3219923720, "_x_x_x_x_bach_float64_x_x_x_x_", 617, 1074363667, "_x_x_x_x_bach_float64_x_x_x_x_", 57697, 1075383495, "_x_x_x_x_bach_float64_x_x_x_x_", 19800, 3222349780, "_x_x_x_x_bach_float64_x_x_x_x_", 61057, 1072915831, "_x_x_x_x_bach_float64_x_x_x_x_", 9939, 3221661985, "_x_x_x_x_bach_float64_x_x_x_x_", 41256, 1072684290, "_x_x_x_x_bach_float64_x_x_x_x_", 19754, 1074919339, "_x_x_x_x_bach_float64_x_x_x_x_", 15202, 3217120909, "_x_x_x_x_bach_float64_x_x_x_x_", 27603, 3220120487, "_x_x_x_x_bach_float64_x_x_x_x_", 40259, 3218725898, "_x_x_x_x_bach_float64_x_x_x_x_", 24919, 1071536611, "_x_x_x_x_bach_float64_x_x_x_x_", 63485, 3220670786, "_x_x_x_x_bach_float64_x_x_x_x_", 3172, 1073510883, "_x_x_x_x_bach_float64_x_x_x_x_", 55799, 3221393970, "_x_x_x_x_bach_float64_x_x_x_x_", 7848, 3219475924, "_x_x_x_x_bach_float64_x_x_x_x_", 36586, 3221760813, "_x_x_x_x_bach_float64_x_x_x_x_", 54776, 1073384924, "_x_x_x_x_bach_float64_x_x_x_x_", 21112, 1073152738, "_x_x_x_x_bach_float64_x_x_x_x_", 47615, 3218261034, "_x_x_x_x_bach_float64_x_x_x_x_", 36960, 1073657853, "_x_x_x_x_bach_float64_x_x_x_x_", 65390, 1073851472, "_x_x_x_x_bach_float64_x_x_x_x_", 27470, 1069885853, "_x_x_x_x_bach_float64_x_x_x_x_", 51608, 1073410051, "_x_x_x_x_bach_float64_x_x_x_x_", 17459, 3217371642, "_x_x_x_x_bach_float64_x_x_x_x_", 19897, 3222329073, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32213, 1075351376, "_x_x_x_x_bach_float64_x_x_x_x_", 41234, 1070993765, "_x_x_x_x_bach_float64_x_x_x_x_", 30565, 3222232506, "_x_x_x_x_bach_float64_x_x_x_x_", 39246, 1073970974, "_x_x_x_x_bach_float64_x_x_x_x_", 59257, 3222979787, "_x_x_x_x_bach_float64_x_x_x_x_", 50146, 3216758591, "_x_x_x_x_bach_float64_x_x_x_x_", 55567, 1073804335, "_x_x_x_x_bach_float64_x_x_x_x_", 61269, 1073609745, "_x_x_x_x_bach_float64_x_x_x_x_", 3167, 3222547474, "_x_x_x_x_bach_float64_x_x_x_x_", 4087, 3219154812, "_x_x_x_x_bach_float64_x_x_x_x_", 57866, 3219443994, "_x_x_x_x_bach_float64_x_x_x_x_", 17440, 1074087919, "_x_x_x_x_bach_float64_x_x_x_x_", 29811, 3220726084, "_x_x_x_x_bach_float64_x_x_x_x_", 44501, 1072543897, "_x_x_x_x_bach_float64_x_x_x_x_", 34652, 3220379317, "_x_x_x_x_bach_float64_x_x_x_x_", 59486, 1072368307, "_x_x_x_x_bach_float64_x_x_x_x_", 32437, 3218075326, "_x_x_x_x_bach_float64_x_x_x_x_", 27003, 3221911275, "_x_x_x_x_bach_float64_x_x_x_x_", 30009, 1073794116, "_x_x_x_x_bach_float64_x_x_x_x_", 17600, 1074312747, "_x_x_x_x_bach_float64_x_x_x_x_", 30636, 3221665994, "_x_x_x_x_bach_float64_x_x_x_x_", 34011, 3220611156, "_x_x_x_x_bach_float64_x_x_x_x_", 48694, 1071985348, "_x_x_x_x_bach_float64_x_x_x_x_", 5848, 3218963699, "_x_x_x_x_bach_float64_x_x_x_x_", 65118, 3221181009, "_x_x_x_x_bach_float64_x_x_x_x_", 21689, 3219150421, "_x_x_x_x_bach_float64_x_x_x_x_", 10869, 3221888995, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43790, 3222299627, "_x_x_x_x_bach_float64_x_x_x_x_", 63491, 3216014589, "_x_x_x_x_bach_float64_x_x_x_x_", 58898, 1070313712, "_x_x_x_x_bach_float64_x_x_x_x_", 1466, 1070624880, "_x_x_x_x_bach_float64_x_x_x_x_", 56701, 1073751811, "_x_x_x_x_bach_float64_x_x_x_x_", 40155, 3220296955, "_x_x_x_x_bach_float64_x_x_x_x_", 62088, 1072319953, "_x_x_x_x_bach_float64_x_x_x_x_", 11219, 3222998779, "_x_x_x_x_bach_float64_x_x_x_x_", 57090, 3223282262, "_x_x_x_x_bach_float64_x_x_x_x_", 23348, 1070574293, "_x_x_x_x_bach_float64_x_x_x_x_", 62679, 3220378082, "_x_x_x_x_bach_float64_x_x_x_x_", 59311, 1072246811, "_x_x_x_x_bach_float64_x_x_x_x_", 46494, 1073066635, "_x_x_x_x_bach_float64_x_x_x_x_", 25457, 1076008971, "_x_x_x_x_bach_float64_x_x_x_x_", 13332, 3223643223, "_x_x_x_x_bach_float64_x_x_x_x_", 24309, 3220317333, "_x_x_x_x_bach_float64_x_x_x_x_", 37312, 1067486467, "_x_x_x_x_bach_float64_x_x_x_x_", 27538, 3222914165, "_x_x_x_x_bach_float64_x_x_x_x_", 9829, 1074349626, "_x_x_x_x_bach_float64_x_x_x_x_", 6436, 1074831482, "_x_x_x_x_bach_float64_x_x_x_x_", 31253, 3223028146, "_x_x_x_x_bach_float64_x_x_x_x_", 32250, 1062622867, "_x_x_x_x_bach_float64_x_x_x_x_", 6785, 1072903627, "_x_x_x_x_bach_float64_x_x_x_x_", 14745, 3218901998, "_x_x_x_x_bach_float64_x_x_x_x_", 16762, 1073556467, "_x_x_x_x_bach_float64_x_x_x_x_", 33307, 3218527910, "_x_x_x_x_bach_float64_x_x_x_x_", 54498, 3221491074, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44577, 3222749422, "_x_x_x_x_bach_float64_x_x_x_x_", 36313, 3218958966, "_x_x_x_x_bach_float64_x_x_x_x_", 23716, 1073795039, "_x_x_x_x_bach_float64_x_x_x_x_", 10747, 1067513962, "_x_x_x_x_bach_float64_x_x_x_x_", 30441, 1075144617, "_x_x_x_x_bach_float64_x_x_x_x_", 15830, 3221654558, "_x_x_x_x_bach_float64_x_x_x_x_", 39951, 3219387557, "_x_x_x_x_bach_float64_x_x_x_x_", 33769, 3219359091, "_x_x_x_x_bach_float64_x_x_x_x_", 58395, 1075072473, "_x_x_x_x_bach_float64_x_x_x_x_", 6696, 3217193835, "_x_x_x_x_bach_float64_x_x_x_x_", 61799, 3222056816, "_x_x_x_x_bach_float64_x_x_x_x_", 47034, 1072163269, "_x_x_x_x_bach_float64_x_x_x_x_", 39127, 1071867614, "_x_x_x_x_bach_float64_x_x_x_x_", 21031, 1075588210, "_x_x_x_x_bach_float64_x_x_x_x_", 51442, 3222170263, "_x_x_x_x_bach_float64_x_x_x_x_", 19365, 1073863298, "_x_x_x_x_bach_float64_x_x_x_x_", 32141, 3219259127, "_x_x_x_x_bach_float64_x_x_x_x_", 54653, 3221004725, "_x_x_x_x_bach_float64_x_x_x_x_", 63039, 1075519342, "_x_x_x_x_bach_float64_x_x_x_x_", 28485, 3222833867, "_x_x_x_x_bach_float64_x_x_x_x_", 52206, 1075700705, "_x_x_x_x_bach_float64_x_x_x_x_", 60426, 3221401683, "_x_x_x_x_bach_float64_x_x_x_x_", 55075, 3221811632, "_x_x_x_x_bach_float64_x_x_x_x_", 61764, 1069864996, "_x_x_x_x_bach_float64_x_x_x_x_", 32861, 3221371759, "_x_x_x_x_bach_float64_x_x_x_x_", 416, 3212066895, "_x_x_x_x_bach_float64_x_x_x_x_", 22383, 3222358456, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6003, 3221567130, "_x_x_x_x_bach_float64_x_x_x_x_", 3140, 3217814143, "_x_x_x_x_bach_float64_x_x_x_x_", 48464, 3221180884, "_x_x_x_x_bach_float64_x_x_x_x_", 18235, 1072255081, "_x_x_x_x_bach_float64_x_x_x_x_", 7838, 1075315398, "_x_x_x_x_bach_float64_x_x_x_x_", 14396, 1072211570, "_x_x_x_x_bach_float64_x_x_x_x_", 44975, 1074377337, "_x_x_x_x_bach_float64_x_x_x_x_", 10153, 1073122865, "_x_x_x_x_bach_float64_x_x_x_x_", 56264, 1071535520, "_x_x_x_x_bach_float64_x_x_x_x_", 8509, 3218012918, "_x_x_x_x_bach_float64_x_x_x_x_", 31916, 3219793089, "_x_x_x_x_bach_float64_x_x_x_x_", 33489, 3221762602, "_x_x_x_x_bach_float64_x_x_x_x_", 10887, 1073157922, "_x_x_x_x_bach_float64_x_x_x_x_", 47580, 3222580838, "_x_x_x_x_bach_float64_x_x_x_x_", 57483, 3222337608, "_x_x_x_x_bach_float64_x_x_x_x_", 29408, 1069865978, "_x_x_x_x_bach_float64_x_x_x_x_", 18894, 3217743732, "_x_x_x_x_bach_float64_x_x_x_x_", 21274, 1071840323, "_x_x_x_x_bach_float64_x_x_x_x_", 50886, 3221235059, "_x_x_x_x_bach_float64_x_x_x_x_", 6181, 1072300016, "_x_x_x_x_bach_float64_x_x_x_x_", 3960, 1073672365, "_x_x_x_x_bach_float64_x_x_x_x_", 28433, 3221225009, "_x_x_x_x_bach_float64_x_x_x_x_", 15791, 1070713357, "_x_x_x_x_bach_float64_x_x_x_x_", 45837, 3217522316, "_x_x_x_x_bach_float64_x_x_x_x_", 42033, 1069958821, "_x_x_x_x_bach_float64_x_x_x_x_", 2296, 3217552010, "_x_x_x_x_bach_float64_x_x_x_x_", 51673, 3222074820, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28623, 3222002533, "_x_x_x_x_bach_float64_x_x_x_x_", 14179, 3219428435, "_x_x_x_x_bach_float64_x_x_x_x_", 32835, 3220780496, "_x_x_x_x_bach_float64_x_x_x_x_", 30188, 3221564897, "_x_x_x_x_bach_float64_x_x_x_x_", 23509, 3221483958, "_x_x_x_x_bach_float64_x_x_x_x_", 46486, 3221434253, "_x_x_x_x_bach_float64_x_x_x_x_", 24413, 1073952705, "_x_x_x_x_bach_float64_x_x_x_x_", 41909, 1070697982, "_x_x_x_x_bach_float64_x_x_x_x_", 34618, 3220025675, "_x_x_x_x_bach_float64_x_x_x_x_", 47222, 3216565612, "_x_x_x_x_bach_float64_x_x_x_x_", 41734, 3221546231, "_x_x_x_x_bach_float64_x_x_x_x_", 55130, 1069372740, "_x_x_x_x_bach_float64_x_x_x_x_", 22336, 3222186108, "_x_x_x_x_bach_float64_x_x_x_x_", 39176, 3221572165, "_x_x_x_x_bach_float64_x_x_x_x_", 51395, 1075367150, "_x_x_x_x_bach_float64_x_x_x_x_", 9, 3222032273, "_x_x_x_x_bach_float64_x_x_x_x_", 45117, 3217714224, "_x_x_x_x_bach_float64_x_x_x_x_", 7084, 3222574942, "_x_x_x_x_bach_float64_x_x_x_x_", 44462, 3222125324, "_x_x_x_x_bach_float64_x_x_x_x_", 39721, 3222867661, "_x_x_x_x_bach_float64_x_x_x_x_", 26133, 1073804950, "_x_x_x_x_bach_float64_x_x_x_x_", 65390, 1071526395, "_x_x_x_x_bach_float64_x_x_x_x_", 47891, 3222205652, "_x_x_x_x_bach_float64_x_x_x_x_", 32482, 3219749944, "_x_x_x_x_bach_float64_x_x_x_x_", 38162, 1074621342, "_x_x_x_x_bach_float64_x_x_x_x_", 33053, 3218172203, "_x_x_x_x_bach_float64_x_x_x_x_", 42056, 1076078134, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3299, 1074654769, "_x_x_x_x_bach_float64_x_x_x_x_", 56496, 1071458136, "_x_x_x_x_bach_float64_x_x_x_x_", 30933, 1069598619, "_x_x_x_x_bach_float64_x_x_x_x_", 20737, 3222430404, "_x_x_x_x_bach_float64_x_x_x_x_", 36037, 3223065051, "_x_x_x_x_bach_float64_x_x_x_x_", 62556, 3220540897, "_x_x_x_x_bach_float64_x_x_x_x_", 5742, 3219677095, "_x_x_x_x_bach_float64_x_x_x_x_", 13630, 3220475049, "_x_x_x_x_bach_float64_x_x_x_x_", 30757, 3222599301, "_x_x_x_x_bach_float64_x_x_x_x_", 48188, 3212923200, "_x_x_x_x_bach_float64_x_x_x_x_", 49786, 1073097792, "_x_x_x_x_bach_float64_x_x_x_x_", 55388, 1075355216, "_x_x_x_x_bach_float64_x_x_x_x_", 14610, 3222427661, "_x_x_x_x_bach_float64_x_x_x_x_", 43056, 3221850873, "_x_x_x_x_bach_float64_x_x_x_x_", 47655, 1073236882, "_x_x_x_x_bach_float64_x_x_x_x_", 15140, 1073147059, "_x_x_x_x_bach_float64_x_x_x_x_", 40434, 1069497981, "_x_x_x_x_bach_float64_x_x_x_x_", 49783, 1074899981, "_x_x_x_x_bach_float64_x_x_x_x_", 56118, 1073836296, "_x_x_x_x_bach_float64_x_x_x_x_", 63002, 3221374772, "_x_x_x_x_bach_float64_x_x_x_x_", 167, 3218419087, "_x_x_x_x_bach_float64_x_x_x_x_", 43801, 1073039131, "_x_x_x_x_bach_float64_x_x_x_x_", 7362, 1072311782, "_x_x_x_x_bach_float64_x_x_x_x_", 29667, 1065500179, "_x_x_x_x_bach_float64_x_x_x_x_", 50297, 1075522784, "_x_x_x_x_bach_float64_x_x_x_x_", 18231, 3219248557, "_x_x_x_x_bach_float64_x_x_x_x_", 51501, 3222039093, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35270, 1073225435, "_x_x_x_x_bach_float64_x_x_x_x_", 37052, 3214510085, "_x_x_x_x_bach_float64_x_x_x_x_", 35555, 1074814801, "_x_x_x_x_bach_float64_x_x_x_x_", 44727, 1075673190, "_x_x_x_x_bach_float64_x_x_x_x_", 31468, 1075434547, "_x_x_x_x_bach_float64_x_x_x_x_", 64414, 3218941575, "_x_x_x_x_bach_float64_x_x_x_x_", 47602, 1072555934, "_x_x_x_x_bach_float64_x_x_x_x_", 21216, 3221932724, "_x_x_x_x_bach_float64_x_x_x_x_", 47961, 3221957194, "_x_x_x_x_bach_float64_x_x_x_x_", 62201, 3218283986, "_x_x_x_x_bach_float64_x_x_x_x_", 8131, 1073373433, "_x_x_x_x_bach_float64_x_x_x_x_", 24520, 1070886277, "_x_x_x_x_bach_float64_x_x_x_x_", 41644, 3221495868, "_x_x_x_x_bach_float64_x_x_x_x_", 21359, 3222459861, "_x_x_x_x_bach_float64_x_x_x_x_", 53053, 3215339119, "_x_x_x_x_bach_float64_x_x_x_x_", 41547, 3221954250, "_x_x_x_x_bach_float64_x_x_x_x_", 39491, 3219120690, "_x_x_x_x_bach_float64_x_x_x_x_", 18908, 1074325644, "_x_x_x_x_bach_float64_x_x_x_x_", 38942, 1073367353, "_x_x_x_x_bach_float64_x_x_x_x_", 20278, 3223151057, "_x_x_x_x_bach_float64_x_x_x_x_", 21604, 1069807802, "_x_x_x_x_bach_float64_x_x_x_x_", 51540, 1073630326, "_x_x_x_x_bach_float64_x_x_x_x_", 58919, 1073878531, "_x_x_x_x_bach_float64_x_x_x_x_", 35164, 1069915797, "_x_x_x_x_bach_float64_x_x_x_x_", 31748, 3222326654, "_x_x_x_x_bach_float64_x_x_x_x_", 48215, 3219113915, "_x_x_x_x_bach_float64_x_x_x_x_", 33800, 3218160987, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43480, 1073705602, "_x_x_x_x_bach_float64_x_x_x_x_", 53632, 3217756563, "_x_x_x_x_bach_float64_x_x_x_x_", 29550, 3220013276, "_x_x_x_x_bach_float64_x_x_x_x_", 16392, 1070689319, "_x_x_x_x_bach_float64_x_x_x_x_", 37606, 3223012274, "_x_x_x_x_bach_float64_x_x_x_x_", 59377, 1073939335, "_x_x_x_x_bach_float64_x_x_x_x_", 22462, 3222735601, "_x_x_x_x_bach_float64_x_x_x_x_", 4278, 3220458308, "_x_x_x_x_bach_float64_x_x_x_x_", 22905, 1073822476, "_x_x_x_x_bach_float64_x_x_x_x_", 14479, 3219258237, "_x_x_x_x_bach_float64_x_x_x_x_", 12467, 3221406138, "_x_x_x_x_bach_float64_x_x_x_x_", 23530, 1074000390, "_x_x_x_x_bach_float64_x_x_x_x_", 278, 1073712589, "_x_x_x_x_bach_float64_x_x_x_x_", 24666, 3223260923, "_x_x_x_x_bach_float64_x_x_x_x_", 41468, 1073859828, "_x_x_x_x_bach_float64_x_x_x_x_", 37435, 3219823821, "_x_x_x_x_bach_float64_x_x_x_x_", 7184, 3219241105, "_x_x_x_x_bach_float64_x_x_x_x_", 41039, 1074300149, "_x_x_x_x_bach_float64_x_x_x_x_", 5633, 1074331045, "_x_x_x_x_bach_float64_x_x_x_x_", 6097, 3220923352, "_x_x_x_x_bach_float64_x_x_x_x_", 43809, 1072579731, "_x_x_x_x_bach_float64_x_x_x_x_", 18619, 3220313541, "_x_x_x_x_bach_float64_x_x_x_x_", 13967, 1073695423, "_x_x_x_x_bach_float64_x_x_x_x_", 51884, 1069316825, "_x_x_x_x_bach_float64_x_x_x_x_", 59839, 3218066601, "_x_x_x_x_bach_float64_x_x_x_x_", 45516, 1068561905, "_x_x_x_x_bach_float64_x_x_x_x_", 55961, 1069678092, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12511, 3219458244, "_x_x_x_x_bach_float64_x_x_x_x_", 17900, 3219354732, "_x_x_x_x_bach_float64_x_x_x_x_", 61271, 1068913007, "_x_x_x_x_bach_float64_x_x_x_x_", 25409, 1072377307, "_x_x_x_x_bach_float64_x_x_x_x_", 16645, 1075603560, "_x_x_x_x_bach_float64_x_x_x_x_", 19193, 1072403643, "_x_x_x_x_bach_float64_x_x_x_x_", 31843, 3221584330, "_x_x_x_x_bach_float64_x_x_x_x_", 20155, 3223131361, "_x_x_x_x_bach_float64_x_x_x_x_", 41733, 1069029540, "_x_x_x_x_bach_float64_x_x_x_x_", 15543, 3215940297, "_x_x_x_x_bach_float64_x_x_x_x_", 28258, 3219467012, "_x_x_x_x_bach_float64_x_x_x_x_", 10440, 3222948477, "_x_x_x_x_bach_float64_x_x_x_x_", 65510, 1072669503, "_x_x_x_x_bach_float64_x_x_x_x_", 52846, 1069359629, "_x_x_x_x_bach_float64_x_x_x_x_", 25226, 3221775801, "_x_x_x_x_bach_float64_x_x_x_x_", 30240, 3220361968, "_x_x_x_x_bach_float64_x_x_x_x_", 7197, 1068971630, "_x_x_x_x_bach_float64_x_x_x_x_", 56856, 3221691889, "_x_x_x_x_bach_float64_x_x_x_x_", 33457, 3220860140, "_x_x_x_x_bach_float64_x_x_x_x_", 40866, 3222433318, "_x_x_x_x_bach_float64_x_x_x_x_", 34035, 1074821232, "_x_x_x_x_bach_float64_x_x_x_x_", 47421, 3219863249, "_x_x_x_x_bach_float64_x_x_x_x_", 23785, 3220186281, "_x_x_x_x_bach_float64_x_x_x_x_", 27251, 3217307371, "_x_x_x_x_bach_float64_x_x_x_x_", 41461, 3220243520, "_x_x_x_x_bach_float64_x_x_x_x_", 19746, 3217274080, "_x_x_x_x_bach_float64_x_x_x_x_", 63051, 3218180595, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1309, 3221429286, "_x_x_x_x_bach_float64_x_x_x_x_", 11726, 1073021336, "_x_x_x_x_bach_float64_x_x_x_x_", 50756, 1069248430, "_x_x_x_x_bach_float64_x_x_x_x_", 58448, 3222672506, "_x_x_x_x_bach_float64_x_x_x_x_", 37178, 3221786866, "_x_x_x_x_bach_float64_x_x_x_x_", 21984, 3219528986, "_x_x_x_x_bach_float64_x_x_x_x_", 46034, 3219286116, "_x_x_x_x_bach_float64_x_x_x_x_", 37993, 3220547518, "_x_x_x_x_bach_float64_x_x_x_x_", 50969, 1074331084, "_x_x_x_x_bach_float64_x_x_x_x_", 48669, 3216395667, "_x_x_x_x_bach_float64_x_x_x_x_", 51012, 3220779729, "_x_x_x_x_bach_float64_x_x_x_x_", 50732, 1072860050, "_x_x_x_x_bach_float64_x_x_x_x_", 41242, 3221921305, "_x_x_x_x_bach_float64_x_x_x_x_", 35799, 3222174363, "_x_x_x_x_bach_float64_x_x_x_x_", 4994, 1074298083, "_x_x_x_x_bach_float64_x_x_x_x_", 24749, 3221276268, "_x_x_x_x_bach_float64_x_x_x_x_", 18848, 3217653113, "_x_x_x_x_bach_float64_x_x_x_x_", 55730, 3221744415, "_x_x_x_x_bach_float64_x_x_x_x_", 21107, 3221715581, "_x_x_x_x_bach_float64_x_x_x_x_", 13746, 3217491204, "_x_x_x_x_bach_float64_x_x_x_x_", 48376, 3221074430, "_x_x_x_x_bach_float64_x_x_x_x_", 62875, 3220555708, "_x_x_x_x_bach_float64_x_x_x_x_", 7970, 3217281159, "_x_x_x_x_bach_float64_x_x_x_x_", 54580, 3216105587, "_x_x_x_x_bach_float64_x_x_x_x_", 38225, 3222472226, "_x_x_x_x_bach_float64_x_x_x_x_", 34276, 3214498829, "_x_x_x_x_bach_float64_x_x_x_x_", 5575, 1075910604, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12656, 3222038311, "_x_x_x_x_bach_float64_x_x_x_x_", 46207, 3221178799, "_x_x_x_x_bach_float64_x_x_x_x_", 36703, 3221316709, "_x_x_x_x_bach_float64_x_x_x_x_", 42778, 1073356877, "_x_x_x_x_bach_float64_x_x_x_x_", 58537, 1075929141, "_x_x_x_x_bach_float64_x_x_x_x_", 56452, 3221972315, "_x_x_x_x_bach_float64_x_x_x_x_", 47301, 3222371174, "_x_x_x_x_bach_float64_x_x_x_x_", 419, 1073090690, "_x_x_x_x_bach_float64_x_x_x_x_", 10033, 3220263186, "_x_x_x_x_bach_float64_x_x_x_x_", 49005, 3218752146, "_x_x_x_x_bach_float64_x_x_x_x_", 37215, 3222238601, "_x_x_x_x_bach_float64_x_x_x_x_", 33348, 3222234644, "_x_x_x_x_bach_float64_x_x_x_x_", 22242, 3218236751, "_x_x_x_x_bach_float64_x_x_x_x_", 29701, 3222811531, "_x_x_x_x_bach_float64_x_x_x_x_", 15443, 3220247025, "_x_x_x_x_bach_float64_x_x_x_x_", 60912, 1074118943, "_x_x_x_x_bach_float64_x_x_x_x_", 47790, 3219746797, "_x_x_x_x_bach_float64_x_x_x_x_", 40066, 3222532489, "_x_x_x_x_bach_float64_x_x_x_x_", 41856, 1072422390, "_x_x_x_x_bach_float64_x_x_x_x_", 23959, 3219420789, "_x_x_x_x_bach_float64_x_x_x_x_", 59507, 3222876233, "_x_x_x_x_bach_float64_x_x_x_x_", 30795, 1069073857, "_x_x_x_x_bach_float64_x_x_x_x_", 32475, 3221368538, "_x_x_x_x_bach_float64_x_x_x_x_", 14540, 3219808880, "_x_x_x_x_bach_float64_x_x_x_x_", 46508, 3220904095, "_x_x_x_x_bach_float64_x_x_x_x_", 43339, 3216871390, "_x_x_x_x_bach_float64_x_x_x_x_", 22702, 1076098485, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7181, 3217208378, "_x_x_x_x_bach_float64_x_x_x_x_", 45010, 3217583509, "_x_x_x_x_bach_float64_x_x_x_x_", 60806, 3221643134, "_x_x_x_x_bach_float64_x_x_x_x_", 23867, 1073656802, "_x_x_x_x_bach_float64_x_x_x_x_", 8605, 1074440772, "_x_x_x_x_bach_float64_x_x_x_x_", 17018, 3220189061, "_x_x_x_x_bach_float64_x_x_x_x_", 24613, 3220316292, "_x_x_x_x_bach_float64_x_x_x_x_", 12579, 1073417279, "_x_x_x_x_bach_float64_x_x_x_x_", 9300, 3222505359, "_x_x_x_x_bach_float64_x_x_x_x_", 193, 3218461635, "_x_x_x_x_bach_float64_x_x_x_x_", 23023, 1072984436, "_x_x_x_x_bach_float64_x_x_x_x_", 64893, 1074913816, "_x_x_x_x_bach_float64_x_x_x_x_", 55190, 1072261457, "_x_x_x_x_bach_float64_x_x_x_x_", 26423, 3222490389, "_x_x_x_x_bach_float64_x_x_x_x_", 41151, 3221429646, "_x_x_x_x_bach_float64_x_x_x_x_", 61358, 1073312724, "_x_x_x_x_bach_float64_x_x_x_x_", 44404, 3218150761, "_x_x_x_x_bach_float64_x_x_x_x_", 36819, 3220639181, "_x_x_x_x_bach_float64_x_x_x_x_", 23543, 1068707922, "_x_x_x_x_bach_float64_x_x_x_x_", 4330, 1068938210, "_x_x_x_x_bach_float64_x_x_x_x_", 27985, 1075161020, "_x_x_x_x_bach_float64_x_x_x_x_", 42827, 3221334938, "_x_x_x_x_bach_float64_x_x_x_x_", 28129, 1070867678, "_x_x_x_x_bach_float64_x_x_x_x_", 58157, 3219311050, "_x_x_x_x_bach_float64_x_x_x_x_", 7726, 1074097141, "_x_x_x_x_bach_float64_x_x_x_x_", 62458, 3216619541, "_x_x_x_x_bach_float64_x_x_x_x_", 34642, 3222468128, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64229, 1075398916, "_x_x_x_x_bach_float64_x_x_x_x_", 42489, 1072808782, "_x_x_x_x_bach_float64_x_x_x_x_", 25002, 1072528239, "_x_x_x_x_bach_float64_x_x_x_x_", 59599, 1074269160, "_x_x_x_x_bach_float64_x_x_x_x_", 2535, 1074480470, "_x_x_x_x_bach_float64_x_x_x_x_", 4458, 1073241870, "_x_x_x_x_bach_float64_x_x_x_x_", 44320, 1073690759, "_x_x_x_x_bach_float64_x_x_x_x_", 29749, 1073777448, "_x_x_x_x_bach_float64_x_x_x_x_", 11163, 1074444830, "_x_x_x_x_bach_float64_x_x_x_x_", 56917, 1068660863, "_x_x_x_x_bach_float64_x_x_x_x_", 45326, 1074147376, "_x_x_x_x_bach_float64_x_x_x_x_", 16656, 1074572528, "_x_x_x_x_bach_float64_x_x_x_x_", 62025, 1073200827, "_x_x_x_x_bach_float64_x_x_x_x_", 60059, 1073673475, "_x_x_x_x_bach_float64_x_x_x_x_", 1311, 1074514235, "_x_x_x_x_bach_float64_x_x_x_x_", 26200, 1072206149, "_x_x_x_x_bach_float64_x_x_x_x_", 3834, 1070350289, "_x_x_x_x_bach_float64_x_x_x_x_", 58216, 1073809807, "_x_x_x_x_bach_float64_x_x_x_x_", 6552, 1071264343, "_x_x_x_x_bach_float64_x_x_x_x_", 34206, 1075651304, "_x_x_x_x_bach_float64_x_x_x_x_", 64660, 1074810687, "_x_x_x_x_bach_float64_x_x_x_x_", 59688, 1073059112, "_x_x_x_x_bach_float64_x_x_x_x_", 24838, 1074817981, "_x_x_x_x_bach_float64_x_x_x_x_", 156, 1070834103, "_x_x_x_x_bach_float64_x_x_x_x_", 7001, 1073570908, "_x_x_x_x_bach_float64_x_x_x_x_", 49698, 1072197607, "_x_x_x_x_bach_float64_x_x_x_x_", 24184, 1074888199, ")", ")", ")" ],
									"neuralnet_state_count" : [ 5 ],
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "float", "" ],
									"patching_rect" : [ 43.289062, 361.5, 382.0, 21.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "bach.neuralnet recurrent 27 54 27 @maxepochs 100 @embed 1"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpname.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "bach.neuralnet" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 322.578125, 53.625 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 69.289062, 191.0, 22.789062, 191.0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 75.789062, 613.0, 222.289062, 613.0, 222.289062, 551.0, 128.789062, 551.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 22.789062, 619.0, 255.0, 619.0, 255.0, 521.0, 959.0, 521.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 52.789062, 518.0, 222.0, 518.0, 222.0, 197.0, 90.789062, 197.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 10.0, 116.0, 69.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p recurrent",
					"varname" : "basic_tab[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x64"
						}
,
						"rect" : [ 0.0, 26.0, 1032.0, 641.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"items" : [ "None", ",", "MaxWindow", ",", "RightOutlet" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 39.888885, 316.0, 156.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.888885, 314.0, 240.0, 25.0 ],
									"text" : "Output training information verbosely"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.888885, 357.0, 75.0, 19.0 ],
									"text" : "verbose $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 99.0, 515.5, 44.0, 21.0 ],
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 153.888885, 541.5, 22.0, 21.0 ],
									"text" : "%"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-17",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 98.888885, 541.5, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 554.0, 48.0, 150.0, 25.0 ],
									"text" : "bang to start training!"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.888885, 83.625, 98.0, 21.0 ],
									"text" : "loadmess set 1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-52",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.0, 69.625, 371.0, 83.0 ],
									"text" : "When \"parallel\" is set to 1, the training runs in its own thread, essentially without affecting Max's main thread and scheduler thread. This means that you can perform your search \"in background\". Beware: this is beyond the edge of legality, so use it at your own risk!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 13.0, 83.625, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 107.670456, 70.0, 19.0 ],
									"text" : "parallel $1",
									"textcolor" : [ 0.768627, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 311.5, 371.0, 150.0, 25.0 ],
									"text" : "Abort training now!"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 337.0, 532.0, 141.0, 21.0 ],
									"text" : "bach.print TrainingRes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.5, 374.0, 36.0, 19.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 699.0, 261.0, 151.0, 21.0 ],
									"text" : "bach.append @set () 32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 699.0, 235.0, 48.0, 21.0 ],
									"text" : "atoi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 530.0, 250.0, 146.0, 21.0 ],
									"text" : "bach.mapelem @out nt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 653.0, 404.0, 107.0, 21.0 ],
									"text" : "bach.idvector 27"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 530.0, 404.0, 97.0, 21.0 ],
									"text" : "bach.mapelem"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 530.0, 374.0, 126.0, 21.0 ],
									"text" : "bach.replace -32 27"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.0, 345.0, 66.0, 21.0 ],
									"text" : "bach.- 64"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 628.0, 316.0, 82.0, 21.0 ],
									"text" : "bach.wrap 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 530.0, 316.0, 97.0, 21.0 ],
									"text" : "bach.mapelem"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.0, 283.0, 158.0, 21.0 ],
									"text" : "bach.group 2 @overlap 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 530.0, 51.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 530.0, 215.0, 66.0, 21.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-12",
									"linecount" : 24,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 530.0, 79.0, 302.0, 120.0 ],
									"text" : "ONE THING WAS CERTAIN THAT THE WHITE KITTEN HAD HAD NOTHING TO DO WITH IT IT WAS THE BLACK KITTENS FAULT ENTIRELY FOR THE WHITE KITTEN HAD BEEN HAVING ITS FACE WASHED BY THE OLD CAT FOR THE LAST QUARTER OF AN HOUR AND BEARING IT PRETTY WELL CONSIDERING SO YOU SEE THAT IT COULDNT HAVE HAD ANY HAND IN THE MISCHIEF THE WAY DINAH WASHED HER CHILDRENS FACES WAS THIS FIRST SHE HELD THE POOR THING DOWN BY ITS EAR WITH ONE PAW AND THEN WITH THE OTHER PAW SHE RUBBED ITS FACE ALL OVER THE WRONG WAY BEGINNING AT THE NOSE AND JUST NOW AS I SAID SHE WAS HARD AT WORK ON THE WHITE KITTEN WHICH WAS LYING QUITE STILL AND TRYING TO PURR NO DOUBT FEELING THAT IT WAS ALL MEANT FOR ITS GOOD BUT THE BLACK KITTEN HAD BEEN FINISHED WITH EARLIER IN THE AFTERNOON AND SO WHILE ALICE WAS SITTING CURLED UP IN A CORNER OF THE GREAT ARMCHAIR HALF TALKING TO HERSELF AND HALF ASLEEP THE KITTEN HAD BEEN HAVING A GRAND GAME OF ROMPS WITH THE BALL OF WORSTED ALICE HAD BEEN TRYING TO WIND UP AND HAD BEEN ROLLING IT UP AND DOWN TILL IT HAD ALL COME UNDONE AGAIN AND THERE IT WAS SPREAD OVER THE HEARTH-RUG ALL KNOTS AND TANGLES WITH THE KITTEN RUNNING AFTER ITS OWN TAIL IN THE MIDDLE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 356.0, 508.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "float", "" ],
									"patching_rect" : [ 13.0, 475.0, 343.0, 21.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "bach.neuralnet recurrent 27 54 27 @parallel 1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.81,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.888885, 522.5, 113.0, 40.0 ],
									"text" : "Training progress"
								}

							}
, 							{
								"box" : 								{
									"ghostbar" : 100,
									"id" : "obj-4",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 229.0, 508.0, 70.888885, 11.0 ],
									"setminmax" : [ 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpname.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "bach.neuralnet" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 322.578125, 53.625 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 10.0, 149.0, 152.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"threads, abort, verbose\"",
					"varname" : "basic_tab[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.0, 205.0, 173.0, 20.0 ],
					"saved_object_attributes" : 					{
						"filename" : "helpstarter.js",
						"parameter_enable" : 0
					}
,
					"text" : "js helpstarter.js bach.neuralnet"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x64"
						}
,
						"rect" : [ 0.0, 26.0, 1032.0, 641.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-76",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 455.666687, 491.0, 462.0, 94.0 ],
									"text" : "Training results are given as:\n(TS_accuracy GS_accuracy VS_accuracy) (TS_mse GS_mse VS_mse),\nwhere TS is the training set, GS is the generalization set, VS is the validation set, and mse is the mean squared error. Accuracies are the ratios between the correctly identified patterns over the totality of patterns. Such values are between 0 and 1.",
									"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 656.0, 453.5, 148.0, 25.0 ],
									"text" : "Verify training results"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-73",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.333374, 197.0, 173.333313, 40.0 ],
									"text" : "Set number of training epochs (defaults to 1500)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-71",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 238.0, 211.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.0, 243.333344, 95.0, 19.0 ],
									"text" : "maxepochs $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-63",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.666687, 311.833344, 210.0, 54.0 ],
									"text" : "If training results are not satisfactory, repeat training on last received training data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 286.666687, 321.833344, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 322.666687, 369.833344, 135.0, 25.0 ],
									"text" : "... or reset network"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.0, 375.0, 39.0, 19.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-55",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.285713, 157.0, 172.0, 69.0 ],
									"text" : "Choose a preset and click \"dump cents\" to feed the network and get the output"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 442.5, 99.0, 25.0 ],
									"text" : "Output node"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-53",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 72.0, 434.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.0, 566.0, 100.0, 21.0 ],
									"text" : "print @popup 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 115.0, 235.333344, 95.0, 16.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-16", "bach.roll", "begin_preset", 1130, 256, "obj-16", "bach.roll", "restore_preset", 0, 250, "roll", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 256, "obj-16", "bach.roll", "restore_preset", 250, 250, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, 256, "obj-16", "bach.roll", "restore_preset", 500, 250, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, 256, "obj-16", "bach.roll", "restore_preset", 750, 250, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", ")", "(", "commands", "(", 1, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", 136, "obj-16", "bach.roll", "restore_preset", 1000, 130, "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "clefs", "G", ")", "(", "keys", "GM", ")", "(", "voicenames", "(", ")", ")", "(", "groups", ")", "(", "markers", ")", "(", "stafflines", 5, ")", "(", "midichannels", 1, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26656, 1079260293, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 45600, 1079626407, 82, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3360, 1080500130, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 45632, 1079626407, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62240, 1081217657, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 45600, 1079626407, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24488, 1081644321, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 45600, 1079626407, 71, 0, ")", 0, ")", 0, ")", 4, "obj-16", "bach.roll", "end_preset" ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-16", "bach.roll", "begin_preset", 1130, 256, "obj-16", "bach.roll", "restore_preset", 0, 250, "roll", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 256, "obj-16", "bach.roll", "restore_preset", 250, 250, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, 256, "obj-16", "bach.roll", "restore_preset", 500, 250, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, 256, "obj-16", "bach.roll", "restore_preset", 750, 250, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", ")", "(", "commands", "(", 1, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", 136, "obj-16", "bach.roll", "restore_preset", 1000, 130, "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "clefs", "G", ")", "(", "keys", "GM", ")", "(", "voicenames", "(", ")", ")", "(", "groups", ")", "(", "markers", ")", "(", "stafflines", 5, ")", "(", "midichannels", 1, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36618, 1079645477, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51077, 1080863378, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58306, 1081484617, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", 0, ")", 4, "obj-16", "bach.roll", "end_preset" ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-16", "bach.roll", "begin_preset", 1130, 256, "obj-16", "bach.roll", "restore_preset", 0, 250, "roll", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 256, "obj-16", "bach.roll", "restore_preset", 250, 250, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, 256, "obj-16", "bach.roll", "restore_preset", 500, 250, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, 256, "obj-16", "bach.roll", "restore_preset", 750, 250, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", ")", "(", "commands", "(", 1, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", 136, "obj-16", "bach.roll", "restore_preset", 1000, 130, "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "clefs", "G", ")", "(", "keys", "GM", ")", "(", "voicenames", "(", ")", ")", "(", "groups", ")", "(", "markers", ")", "(", "stafflines", 5, ")", "(", "midichannels", 1, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36618, 1079645477, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51077, 1080863378, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58306, 1081484617, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", 0, ")", 4, "obj-16", "bach.roll", "end_preset" ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-16", "bach.roll", "begin_preset", 1130, 256, "obj-16", "bach.roll", "restore_preset", 0, 250, "roll", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 256, "obj-16", "bach.roll", "restore_preset", 250, 250, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, 256, "obj-16", "bach.roll", "restore_preset", 500, 250, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, 256, "obj-16", "bach.roll", "restore_preset", 750, 250, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", ")", "(", "commands", "(", 1, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", 136, "obj-16", "bach.roll", "restore_preset", 1000, 130, "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "clefs", "G", ")", "(", "keys", "GM", ")", "(", "voicenames", "(", ")", ")", "(", "groups", ")", "(", "markers", ")", "(", "stafflines", 5, ")", "(", "midichannels", 1, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36618, 1079645477, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51077, 1080863378, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58306, 1081484617, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", 0, ")", 4, "obj-16", "bach.roll", "end_preset" ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 805.571411, 272.0, 101.0, 25.0 ],
									"text" : "(look inside!)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-42",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 551.0, 151.5, 150.0, 40.0 ],
									"text" : "Dump cents to build training data"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-37",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.0, 390.5, 277.0, 54.0 ],
									"text" : "In the simplest case arguments are: number of input nodes, number of hidden nodes, number of output nodes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 334.0, 528.0, 78.0, 19.0 ],
									"text" : "bumblebee!"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.0, 528.0, 96.0, 19.0 ],
									"text" : "bumblebee-ish"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 528.0, 44.0, 19.0 ],
									"text" : "Bach!"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 528.0, 61.0, 19.0 ],
									"text" : "Bach-ish"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 227.0, 500.0, 126.0, 21.0 ],
									"text" : "split 0.5 0.9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 139.0, 500.0, 77.0, 21.0 ],
									"text" : "split 0.1 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 57.0, 500.0, 70.0, 21.0 ],
									"text" : "split 0. 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 232.333344, 78.0, 19.0 ],
									"text" : "dump cents"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.285713, 369.833344, 60.0, 21.0 ],
									"text" : "bach.flat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.285713, 340.833344, 140.0, 21.0 ],
									"text" : "bach.expr int($x1/100)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"keys" : "GM",
									"legend" : 0,
									"loop" : [ 0.0, 0.0 ],
									"maxclass" : "bach.roll",
									"numinlets" : 6,
									"numoutlets" : 8,
									"numvoices" : 1,
									"out" : "nnnnnnn",
									"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
									"patching_rect" : [ 13.0, 266.666687, 104.0, 67.333333 ],
									"pitcheditrange" : "null",
									"showdurations" : 0,
									"showstems" : 0,
									"stafflines" : 5,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"versionnumber" : 7810,
									"voicenames" : [ "(", ")" ],
									"voicespacing" : [ 0.0, 17.0 ],
									"whole_roll_data_0000000000" : [ "roll", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", ")", "(", "commands", "(", 1, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "groups", ")", "(", "markers", ")", "(", "midichannels", 1, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26656, 1079260293, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 45600, 1079626407, 82, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3360, 1080500130, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 45632, 1079626407, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62240, 1081217657, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 45600, 1079626407, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24488, 1081644321, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 45600, 1079626407, 71, 0, ")", 0, ")", 0, ")" ],
									"whole_roll_data_count" : [ 1 ],
									"zoom" : 149.97879
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "float", "" ],
									"patching_rect" : [ 57.0, 407.0, 417.666687, 21.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "bach.neuralnet 4 12 1 @out tn"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 455.666687, 453.5, 161.0, 21.0 ],
									"text" : "bach.print TrainingResults"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 879.0, 243.333344, 80.0, 21.0 ],
									"text" : "Bumblebee!"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 608.0, 243.333344, 107.0, 21.0 ],
									"text" : "Bach Cello Suite"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 9,
											"architecture" : "x64"
										}
,
										"rect" : [ 106.0, 69.0, 739.0, 409.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-4",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 493.0, 80.5, 164.0, 47.0 ],
													"text" : "We use MIDI values instead of MIDIcents because the network will be trained faster"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-32",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 461.285706, 183.166656, 162.0, 36.0 ],
													"text" : "bach.append @set () ((1)) @outwrap 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-33",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 341.0, 183.166656, 105.0, 36.0 ],
													"text" : "bach.mapelem @maxdepth 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 341.0, 100.0, 143.0, 21.0 ],
													"text" : "bach.expr int($x1/100.)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 341.0, 155.166656, 86.0, 21.0 ],
													"text" : "bach.group 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 341.0, 126.166656, 60.0, 21.0 ],
													"text" : "bach.flat"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 299.166656, 180.0, 21.0 ],
													"text" : "bach.scramble @maxdepth 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-30",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.285706, 183.166656, 162.0, 36.0 ],
													"text" : "bach.append @set () ((0)) @outwrap 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 249.166656, 404.0, 21.0 ],
													"text" : "bach.append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-23",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 183.166656, 105.0, 36.0 ],
													"text" : "bach.mapelem @maxdepth 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 143.0, 21.0 ],
													"text" : "bach.expr int($x1/100.)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 155.166656, 86.0, 21.0 ],
													"text" : "bach.group 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 126.166656, 60.0, 21.0 ],
													"text" : "bach.flat"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-45",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 341.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-46",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 367.166656, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 563.142822, 272.833344, 239.428574, 21.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p \"build training data\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-39",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 577.0, 293.833344, 399.0, 80.0 ],
									"text" : "Training data must be in the form: \n((INPUT) (TARGET)) ((INPUT) (TARGET)) ((INPUT) (TARGET))...\nIn this case, INPUTS are 4 MIDI notes, and target is 0 if the four notes are \"Bach-ian\" and 1 if they are \"bumblebee-ian\".\nOutputs nodes are always expected to be between 0 and 1",
									"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"keys" : "FM",
									"legend" : 0,
									"loop" : [ 0.0, 0.0 ],
									"maxclass" : "bach.roll",
									"numinlets" : 6,
									"numoutlets" : 8,
									"numvoices" : 1,
									"out" : "nnnnnnn",
									"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
									"patching_rect" : [ 721.0, 197.0, 238.0, 67.333344 ],
									"pitcheditrange" : "null",
									"showdurations" : 0,
									"showstems" : 0,
									"stafflines" : 5,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"versionnumber" : 7810,
									"voicenames" : [ "(", ")" ],
									"voicespacing" : [ 0.0, 17.0 ],
									"whole_roll_data_0000000000" : [ "roll", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", ")", "(", "commands", "(", 1, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "groups", ")", "(", "markers", ")", "(", "midichannels", 1, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086466560, "_x_x_x_x_bach_float64_x_x_x_x_", 45613, 1079626407, 87, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45613, 1079642791, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086453760, "_x_x_x_x_bach_float64_x_x_x_x_", 45613, 1079626407, 73, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45613, 1080691367, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 45614, 1079626407, 72, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17826, 1081313277, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 45612, 1079626407, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45613, 1081739943, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 45612, 1079626407, 79, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1082148520, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 45616, 1079626407, 76, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17826, 1082361853, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 45608, 1079626407, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64487, 1082575186, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, "_x_x_x_x_bach_float64_x_x_x_x_", 45616, 1079626407, 72, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45613, 1082788519, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 45616, 1079626407, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26739, 1083001852, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, "_x_x_x_x_bach_float64_x_x_x_x_", 45608, 1079626407, 72, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1083197096, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086389760, "_x_x_x_x_bach_float64_x_x_x_x_", 45616, 1079626407, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27263, 1083303763, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086376960, "_x_x_x_x_bach_float64_x_x_x_x_", 45616, 1079626407, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17826, 1083410429, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 45616, 1079626407, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8389, 1083517096, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "_x_x_x_x_bach_float64_x_x_x_x_", 45600, 1079626407, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64487, 1083623762, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 45616, 1079626407, 76, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1083730429, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 43520, 1079279741, 74, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45613, 1083837095, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 45616, 1079626407, 73, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36176, 1083943762, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 45616, 1079626407, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26739, 1084050428, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 45600, 1079626407, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17301, 1084157095, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 45616, 1079626407, 69, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1084245672, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 45632, 1079626407, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31982, 1084299006, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 45600, 1079626407, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27263, 1084352339, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 45600, 1079626407, 72, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22544, 1084405672, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 45632, 1079626407, 69, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17826, 1084459005, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 45600, 1079626407, 82, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1084512339, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 45632, 1079626407, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8389, 1084565672, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 45600, 1079626407, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3670, 1084619005, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 45600, 1079626407, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64487, 1084672338, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 45632, 1079626407, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59769, 1084725672, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 45600, 1079626407, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1084779005, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 45632, 1079626407, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50332, 1084832338, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 43520, 1079279741, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45613, 1084885671, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 45600, 1079626407, 60, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40894, 1084939005, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 45632, 1079626407, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36176, 1084992338, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 45600, 1079626407, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31457, 1085045671, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 45632, 1079626407, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26739, 1085099004, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 45600, 1079626407, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22020, 1085152338, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 45600, 1079626407, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17301, 1085205671, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 45632, 1079626407, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12583, 1085259004, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 45600, 1079626407, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36700, 1085294248, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 45632, 1079626407, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1573, 1085320915, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 45632, 1079626407, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31982, 1085347582, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 45568, 1079626407, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62390, 1085374248, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 45632, 1079626407, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27263, 1085400915, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 45632, 1079626407, 58, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57672, 1085427582, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 45568, 1079626407, 58, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22544, 1085454248, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 45632, 1079626407, 58, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52953, 1085480915, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 43520, 1079279741, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17826, 1085507581, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 45568, 1079626407, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48234, 1085534248, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 45632, 1079626407, 58, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1085560915, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 45632, 1079626407, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43516, 1085587581, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 45632, 1079626407, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8389, 1085614248, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 45568, 1079626407, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38797, 1085640915, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 45632, 1079626407, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3670, 1085667581, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 45632, 1079626407, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34079, 1085694248, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 45568, 1079626407, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64487, 1085720914, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 45632, 1079626407, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29360, 1085747581, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 45632, 1079626407, 55, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59769, 1085774248, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 45632, 1079626407, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24642, 1085800914, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 45568, 1079626407, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55050, 1085827581, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 45632, 1079626407, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19923, 1085854248, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 45632, 1079626407, 63, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50332, 1085880914, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 45568, 1079626407, 67, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15204, 1085907581, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 43520, 1079279741, 67, 0, ")", 0, ")", 0, ")" ],
									"whole_roll_data_count" : [ 1 ],
									"zoom" : 137.271088
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 706.857178, 162.0, 78.0, 19.0 ],
									"text" : "dump cents"
								}

							}
, 							{
								"box" : 								{
									"clefs" : "F",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"keys" : "GM",
									"legend" : 0,
									"loop" : [ 0.0, 0.0 ],
									"maxclass" : "bach.roll",
									"numinlets" : 6,
									"numoutlets" : 8,
									"numvoices" : 1,
									"out" : "nnnnnnn",
									"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
									"patching_rect" : [ 510.0, 197.0, 205.0, 67.333344 ],
									"pitcheditrange" : "null",
									"showdurations" : 0,
									"showstems" : 0,
									"stafflines" : 5,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"versionnumber" : 7810,
									"voicenames" : [ "(", ")" ],
									"voicespacing" : [ 0.0, 17.0 ],
									"whole_roll_data_0000000000" : [ "roll", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", ")", "(", "commands", "(", 1, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "groups", ")", "(", "markers", ")", "(", "midichannels", 1, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081032704, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081569280, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082361856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082617856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082873856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083129856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083282432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083410432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083538432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083666432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083794432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083922432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084050432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084178432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084267008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084331008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084395008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084459008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084523008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084587008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084651008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084779008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084843008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084907008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084971008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085035008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085099008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085163008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085283584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085315584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085347584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085411584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085443584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085475584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085539584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085571584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085603584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085667584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085699584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085731584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085795584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085827584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085859584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085923584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085955584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085987584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086051584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086083584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086115584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086179584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086211584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086243584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 127, 0, ")", 0, ")", 0, ")" ],
									"whole_roll_data_count" : [ 1 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 110.0, 708.0, 36.0 ],
									"text" : "Here's a feed-forward neural network with 4 input nodes, 12 hidden nodes, 1 output node.\nWe feed the net with 4 notes, and we expect it to tell us whether the 4 notes are \"bach-cello-suite-ian\" or \"bumblebee-ian\"",
									"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "bach.neuralnet", 92 ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 563.0, 100.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"border" : 0,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-1",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 265.0, 321.833344, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "3",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"border" : 0,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-74",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 625.0, 453.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"border" : 0,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-20",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 526.166687, 162.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"border" : 0,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-40",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 13.0, 207.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "4",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 247.5, 397.0, 66.5, 397.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 10.0, 85.0, 50.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p basic",
					"varname" : "basic_tab"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpname.js",
					"id" : "obj-4",
					"ignoreclick" : 1,
					"jsarguments" : [ "bach.neuralnet" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 10.0, 322.578125, 53.625 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x64"
						}
,
						"rect" : [ 0.0, 26.0, 1032.0, 641.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"showontab" : 1,
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 205.0, 205.0, 50.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ?",
					"varname" : "q_tab"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "helpname.js",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpdetails.js",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpstarter.js",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bach.-.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.replace.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.idvector.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filternull.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filter.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.wrandom.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.sum.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.div.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.dx2x.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.repeat.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.sieve.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.reduce.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.prepend.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.m2jitcellblock.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "helpargs.js",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bach.roll.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.flat.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.group.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.expr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.mapelem.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.append.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.scramble.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.print.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.neuralnet.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.wrap.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.portal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.find.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.subs.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.slice.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.rev.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.eq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.is.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.neq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.pick.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.length.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.nth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.gt.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.lt.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.leq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.geq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.depth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.step.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.keys.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
