{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 51.0, 44.0, 936.0, 574.0 ],
		"bglocked" : 0,
		"defrect" : [ 51.0, 44.0, 936.0, 574.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The best way to automatically translate this information into usable-biquad information is to use the [bach.slot2filtercoeff] abstraction, together with [line~] objects.",
					"linecount" : 2,
					"patching_rect" : [ 452.0, 447.0, 471.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-48",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(For this section you need to have the [ej.line] abstraction by Emmanuel Jourdan, downloadable as part of the ej-ies on www.e--j.com)",
					"linecount" : 2,
					"patching_rect" : [ 449.0, 6.0, 446.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-46",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "filtercoeff~ gainbpass",
					"patching_rect" : [ 292.0, 418.0, 147.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-42",
					"fontname" : "Arial",
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~ 0.5",
					"patching_rect" : [ 451.0, 387.0, 56.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-37",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~ 0",
					"patching_rect" : [ 398.0, 386.0, 46.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-35",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~ 440",
					"patching_rect" : [ 317.0, 385.0, 60.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-33",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bach.slot2filtercoeff @out t",
					"patching_rect" : [ 292.0, 353.0, 178.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-31",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "...",
					"patching_rect" : [ 711.0, 371.0, 32.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-27",
					"fontname" : "Courier New Bold",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(time (a0 a1 a2 b1 b2 (filtertype freq gain_dB Q))",
					"patching_rect" : [ 558.0, 353.0, 371.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-22",
					"fontname" : "Courier New Bold",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(time (a0 a1 a2 b1 b2 (filtertype freq gain_dB Q))",
					"patching_rect" : [ 558.0, 336.0, 371.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-24",
					"fontname" : "Courier New Bold",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Now: what kind of information is retrieven at play time? The same information as in the static case, except that it is \"indexed\" by the time values (0 to 1, 0 being the beginning of the note and 1 being the end):",
					"linecount" : 4,
					"patching_rect" : [ 557.0, 274.0, 326.0, 62.0 ],
					"numinlets" : 1,
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bach.print Info",
					"patching_rect" : [ 469.0, 334.0, 87.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Slots of type \"dynfilters\" have some additional interface feature you should know. We have already said that the thin red rectangles are the \"fixed\" biquad (the real slot content), and all the remaining part is interpolation between them. Moreover:\n- when a slot is empty, right click to choose your slot to begin\n- if you double click at a given point, an interpolated new biquad will pop out (exactly as if you were adding a point in a function slot)\n- Clicking on a biquad and dragging vertically will change frequency, dragging horizontally will change its time position. Use Shift to change only one of these things!\n- Ctrl+drag (mac) or Ctrl+Shift+drag (win) will change the biquad Q\n- Ctrl+Shift+drag (mac) or Ctrl+Alt+Shift+drag (win) will change the biquad gain\n- Use Cmd+click (mac) or Ctrl+click (win) to delete a given biquad\nIt is worthed to stress again that changing the type of a single biquad (rightclick on it) will change the type of the whole sequence of biquads.",
					"linecount" : 13,
					"patching_rect" : [ 330.0, 89.0, 558.0, 186.0 ],
					"numinlets" : 1,
					"id" : "obj-25",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "(slotinfo (1 (name little**) (type dynfilter)))",
					"patching_rect" : [ 6.0, 62.0, 229.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-23",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Try to play each separate note now, and you'll see the filter changing in time. If you want to have a polyphony, you might consider using a poly~ object (see the tutorial \"The Gift Of Synthesis\").",
					"linecount" : 6,
					"patching_rect" : [ 6.0, 447.0, 214.0, 89.0 ],
					"numinlets" : 1,
					"id" : "obj-57",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 260.0, 470.0, 125.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-41",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 246.0, 496.0, 45.0, 45.0 ],
					"numinlets" : 2,
					"id" : "obj-40",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.1",
					"patching_rect" : [ 236.0, 406.0, 42.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-39",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noise~",
					"patching_rect" : [ 236.0, 381.0, 46.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-38",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "biquad~ 1. -1. 0. -0.9997 0.",
					"patching_rect" : [ 260.0, 446.0, 178.0, 20.0 ],
					"numinlets" : 6,
					"id" : "obj-36",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bach.keys 1 @maxdepth 2",
					"patching_rect" : [ 346.0, 306.0, 153.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-30",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bach.unpacknote",
					"patching_rect" : [ 265.0, 281.0, 127.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-29",
					"fontname" : "Arial",
					"numoutlets" : 9,
					"outlettype" : [ "float", "int", "float", "int", "", "", "", "int", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bach.roll",
					"hidevoices" : [ 0, 0 ],
					"voicespacing" : [ 0.0, 17.0, 17.0 ],
					"loop" : [ 0.0, 0.0 ],
					"patching_rect" : [ 6.0, 86.0, 321.0, 186.666672 ],
					"popupmenuslots" : [  ],
					"numinlets" : 6,
					"enharmonictable" : [ "default", "default" ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"bgslots" : [  ],
					"preventedit" : [  ],
					"numoutlets" : 8,
					"keys" : [ "CM", "CM" ],
					"automessage" : [  ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"voicenames" : [ "<none>", "<none>" ],
					"clefs" : [ "G", "G" ],
					"pitcheditrange" : "null",
					"stafflines" : [ 5, 5 ],
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"fontsize" : 12.0,
					"out" : "nnnnnnn",
					"midichannels" : [ 1, 2 ],
					"versionnumber" : 7200,
					"numvoices" : 2,
					"whole_roll_data_0000000000" : [ "roll", "(", "slotinfo", "(", 1, "(", "name", "little**", ")", "(", "type", "dynfilter", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087764736, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 13107, 1071854387, ")", "(", "representation", "cents", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", ")", "(", 3, "(", "name", "slot longlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", ")", "(", 5, "(", "name", "slot long", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", ")", "(", 7, "(", "name", "slot text", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", ")", ")", "(", "commands", "(", 1, "changenotefilterfreq", "changechordfilterfreq", 102, ")", "(", 2, "note", "chord", 0, ")", "(", 3, "note", "chord", 0, ")", "(", 4, "note", "chord", 0, ")", "(", 5, "note", "chord", 0, ")", ")", "(", "groups", ")", "(", "markers", ")", "(", "midichannels", 1, 2, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18722, 1082298952, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083261952, 100, "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38067, 1068484049, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32319, 1058556450, "_x_x_x_x_bach_float64_x_x_x_x_", 32319, 1059605026, "_x_x_x_x_bach_float64_x_x_x_x_", 32319, 1058556450, "_x_x_x_x_bach_float64_x_x_x_x_", 59666, -1073762302, "_x_x_x_x_bach_float64_x_x_x_x_", 15636, 1072653069, "(", "lowpass", "_x_x_x_x_bach_float64_x_x_x_x_", 35315, 1080096988, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15788, 1071271877, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44182, 1067409685, "_x_x_x_x_bach_float64_x_x_x_x_", 44182, 1068458261, "_x_x_x_x_bach_float64_x_x_x_x_", 44182, 1067409685, "_x_x_x_x_bach_float64_x_x_x_x_", 127, -1074201092, "_x_x_x_x_bach_float64_x_x_x_x_", 63121, 1072031770, "(", "lowpass", "_x_x_x_x_bach_float64_x_x_x_x_", 2800, 1084558337, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15201, 1072222847, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7716, 1065401159, "_x_x_x_x_bach_float64_x_x_x_x_", 7716, 1066449735, "_x_x_x_x_bach_float64_x_x_x_x_", 7716, 1065401159, "_x_x_x_x_bach_float64_x_x_x_x_", 58345, -1073956497, "_x_x_x_x_bach_float64_x_x_x_x_", 63925, 1072332436, "(", "lowpass", "_x_x_x_x_bach_float64_x_x_x_x_", 25729, 1083491481, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", ")", ")", ")", 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46809, 1080061364, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083261952, 100, "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58968, 1065338388, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62742, 1072742672, "_x_x_x_x_bach_float64_x_x_x_x_", 5806, -1073780747, "_x_x_x_x_bach_float64_x_x_x_x_", 46852, 1072518564, "_x_x_x_x_bach_float64_x_x_x_x_", 5806, -1073780747, "_x_x_x_x_bach_float64_x_x_x_x_", 41265, 1072617413, "(", "peaknotch", "_x_x_x_x_bach_float64_x_x_x_x_", 40738, 1080780871, "_x_x_x_x_bach_float64_x_x_x_x_", 9360, 1076250916, "_x_x_x_x_bach_float64_x_x_x_x_", 29806, 1071420591, ")", ")", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48462, 1070451046, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46264, 1069764059, "_x_x_x_x_bach_float64_x_x_x_x_", 1715, -1076938299, "_x_x_x_x_bach_float64_x_x_x_x_", 18503, 1069050115, "_x_x_x_x_bach_float64_x_x_x_x_", 1715, -1076938299, "_x_x_x_x_bach_float64_x_x_x_x_", 27081, -1075306648, "(", "peaknotch", "_x_x_x_x_bach_float64_x_x_x_x_", 22491, 1083011735, "_x_x_x_x_bach_float64_x_x_x_x_", 0, -1069678592, "_x_x_x_x_bach_float64_x_x_x_x_", 64263, 1068174328, ")", ")", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9065, 1072515661, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15495, 1071735003, "_x_x_x_x_bach_float64_x_x_x_x_", 64277, -1074763459, "_x_x_x_x_bach_float64_x_x_x_x_", 41362, 1071672419, "_x_x_x_x_bach_float64_x_x_x_x_", 64277, -1074763459, "_x_x_x_x_bach_float64_x_x_x_x_", 57760, 1068291056, "(", "peaknotch", "_x_x_x_x_bach_float64_x_x_x_x_", 42811, 1083864938, "_x_x_x_x_bach_float64_x_x_x_x_", 0, -1069678592, "_x_x_x_x_bach_float64_x_x_x_x_", 50880, 1072173527, ")", ")", ")", ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9361, 1082878244, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082525696, 100, "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6315, 1064272335, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 6315, -1083211313, "_x_x_x_x_bach_float64_x_x_x_x_", 7139, -1073754291, "_x_x_x_x_bach_float64_x_x_x_x_", 30119, 1072684754, "(", "bandpass", "_x_x_x_x_bach_float64_x_x_x_x_", 1, 1082356232, "_x_x_x_x_bach_float64_x_x_x_x_", 9360, 1076250916, "_x_x_x_x_bach_float64_x_x_x_x_", 17476, 1077268734, ")", ")", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4939, 1071692480, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39861, 1067479320, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 39861, -1080004328, "_x_x_x_x_bach_float64_x_x_x_x_", 13313, -1074476367, "_x_x_x_x_bach_float64_x_x_x_x_", 35483, 1072622328, "(", "bandpass", "_x_x_x_x_bach_float64_x_x_x_x_", 14450, 1085752623, "_x_x_x_x_bach_float64_x_x_x_x_", 9360, 1076250916, "_x_x_x_x_bach_float64_x_x_x_x_", 17476, 1077268734, ")", ")", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49958, 1072278917, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55725, 1064857170, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 55725, -1082626478, "_x_x_x_x_bach_float64_x_x_x_x_", 54839, -1073768257, "_x_x_x_x_bach_float64_x_x_x_x_", 62587, 1072680075, "(", "bandpass", "_x_x_x_x_bach_float64_x_x_x_x_", 63997, 1083064084, "_x_x_x_x_bach_float64_x_x_x_x_", 9360, 1076250916, "_x_x_x_x_bach_float64_x_x_x_x_", 17476, 1077268734, ")", ")", ")", ")", ")", 0, ")", 0, ")", 0, ")" ],
					"whole_roll_data_count" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "wclose",
					"text" : "clean, wclose",
					"patching_rect" : [ 318.0, 682.0, 81.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "linksections 1 0 h \"Filter Filter Little Star\"",
					"patching_rect" : [ 318.0, 734.5, 225.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-198",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"patching_rect" : [ 318.0, 707.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-90",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hey, that looks nice. Seems like I'm ready to develop software for the NASA...",
					"frgb" : [ 0.0, 0.168627, 0.67451, 1.0 ],
					"patching_rect" : [ 319.0, 536.0, 423.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-61",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.168627, 0.67451, 1.0 ],
					"fontface" : 2,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "_________________________________________________________________",
					"patching_rect" : [ 5.0, 19.0, 444.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-87",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "- Dynamic filters",
					"patching_rect" : [ 251.0, 7.74086, 163.0, 26.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"fontname" : "Arial Italic",
					"numoutlets" : 0,
					"fontsize" : 16.787033
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Filter Filter Little Star (h)",
					"patching_rect" : [ 5.0, 2.924051, 249.0, 32.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 22.256727
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A similar play-mechanism can be set in place for slots of type \"dynfilter\", containing an interpolated sequence of biquad filters.",
					"patching_rect" : [ 3.0, 41.0, 719.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "pcontrolA",
					"text" : "pcontrol",
					"patching_rect" : [ 5.0, 674.0, 140.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "prependA",
					"text" : "prepend load",
					"patching_rect" : [ 5.0, 649.0, 140.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "tosymbolA",
					"text" : "tosymbol",
					"patching_rect" : [ 5.0, 624.0, 140.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "messageA",
					"text" : "Filter Filter Little Star (g)",
					"patching_rect" : [ 5.0, 599.0, 140.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "triggerA",
					"text" : "t b b",
					"patching_rect" : [ 5.0, 574.0, 40.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "textbuttonA",
					"bgovercolor" : [ 0.64, 0.65, 0.72, 1.0 ],
					"bordercolor" : [ 0.63, 0.7, 0.75, 1.0 ],
					"patching_rect" : [ 5.0, 549.0, 151.0, 20.0 ],
					"numinlets" : 1,
					"text" : "Back to section (g)",
					"id" : "obj-10",
					"fontname" : "Arial",
					"bgoncolor" : [ 0.51, 0.59, 0.64, 1.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"fontface" : 2,
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-31", 3 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-42", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 2 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [ 355.5, 339.0, 381.0, 339.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 2 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 4 ],
					"destination" : [ "obj-36", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 3 ],
					"destination" : [ "obj-36", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 2 ],
					"destination" : [ "obj-36", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-36", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 6 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 6 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 355.5, 329.5, 478.5, 329.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 1,
					"midpoints" : [ 327.5, 760.5, 309.5, 760.5, 309.5, 702.0, 327.5, 702.0 ]
				}

			}
 ]
	}

}
