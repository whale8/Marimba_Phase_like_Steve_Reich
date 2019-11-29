{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 2,
			"architecture" : "x86"
		}
,
		"rect" : [ 513.0, 45.0, 617.0, 539.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-6",
					"maxclass" : "bach.hypercomment",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.0, 147.5, 57.0, 21.0 ],
					"sendto" : "bach.help.filtertags",
					"text" : "#vzoom",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-3",
					"maxclass" : "bach.hypercomment",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.0, 234.5, 193.0, 21.0 ],
					"sendto" : "bach.help.filtertags",
					"text" : "See #edit+zsnap to know more.",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-2",
					"maxclass" : "bach.hypercomment",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.0, 221.0, 325.0, 21.0 ],
					"sendto" : "bach.help.filtertags",
					"text" : "See #edit+ysnap to know more.",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1",
					"maxclass" : "bach.hypercomment",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 454.0, 396.0, 159.0, 21.0 ],
					"sendto" : "bach.help.filtertags",
					"text" : "See #slot+representation.",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"maxclass" : "bach.hypercomment",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.0, 91.0, 325.0, 21.0 ],
					"sendto" : "bach.help.filtertags",
					"text" : "Refer to #slot+type to know more about each slot type.",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-15",
					"maxclass" : "bach.hypercomment",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.0, 31.0, 601.0, 21.0 ],
					"sendto" : "bach.help.filtertags",
					"text" : "Here is the complete list of field names that can be set via the slotinfo (also see #slotinfo+example):",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"linkstart" : "–",
					"hyperlinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-4",
					"linecount" : 29,
					"maxclass" : "bach.hypercomment",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.0, 48.0, 602.0, 428.0 ],
					"showhand" : 0,
					"text" : "– name: the name you want to give to the slot (expected as an unique symbol).\n– type: one of the following symbols, defining the slot type: \"function\", \"int\", \"float\", \"intlist\", \"floatlist\", \"text\", \"filelist\", \"llll\", \"spat\", \"togglematrix\", \"intmatrix\", \"floatmatrix\", \"filter, \"dynfilter\", \"color\", \"3dfunction\", \"none\". \n– key: the character or the ASCII value of a key to be mapped as a hotkey for the slot\n– range: followed by two numbers, sets the minimum and maximum values the slot may assume\n– slope: a parameter (-1 to 1, 0 = linear) to exponentially represent the displayed values of the slot\n– width: a value determining the width of the slot window (scaled according to the              ). Put the symbol \"temporal\" if you want the window to correspond exactly to the note length.\n– height: a value determining the height of the slot window (scaled according to the object's vertical zoom). You can also put \"auto\" if you want to leave an automatically calculated height (default).\n– ysnap: followed by a wrapped llll sets, for function and 3dfunction slots, some privileged Y points for point snapping.\n– zsnap: as \"ysnap\" but on the Z axis (for 3dfunction slots).\n– domain: followed by two numbers, for function slots, replaces the standard 0 to 1 domain with any input domain (input numbers are minimum and maximum)\n– domainslope: a slope (-1 to 1, 0 = linear) to exponentially rescale the domain display\n– default: a numeric value (for numeric slots) determining the slot default\n– representation: either symbols defining units of measurement (e.g. \"Hz\", \"ms\"...) or an enumeration list (only for int and intlist slots), mapping each integer to an element of this enumeration list (e.g. in an int slot from 1 to 3, a slot_representation \"(one two three)\" will display \"one\" at the place of 1, \"two\" at the place of 2, \"three\" at the place of 3). These symbols will never be output upon dump or play (just the original values). For matrix-typed slots, it can be either a llll containing the number of rows and columns, such as (3 4), or a llll containing the names of the rows and columns, such as ((or fee foo) (col1 col2 col3)). To give units to different axes, just list them, such as: Hz dB.\n– singleslotfortiednotes: (for bach.score only) tells whether tied sequences of notes have just one slot, the one corresponding to the first note of the sequence.\n– zrange: as \"range\", but for the Z spatial dimension (used by the 3dfunction slot).\n– zslope: as \"slope\", but for the Z spatial dimention (used by the 3dfunction slot).",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 514.0, 611.0, 19.0 ],
					"text" : "See Also: interface+slotinfo, inspector, slot+slotinfo",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"varname" : "seealso"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 500.0, 602.0, 19.0 ],
					"text" : "Objects: bach.roll, bach.score",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"varname" : "objects"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"frgb" : 0.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 8.0, 368.0, 23.0 ],
					"text" : "Slotinfo parameters (1)",
					"varname" : "title"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 476.0, 602.0, 31.0 ],
					"text" : "Tags: header, syntax, slotinfo, parameter, slot, name, type, range, key, slope, width, height, ysnap, domain, domainslope, default, representation, zrange, zslope, singleslotfortiednotes",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"varname" : "tags"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "bach.hypercomment.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
