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
		"rect" : [ 560.0, 44.0, 617.0, 539.0 ],
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
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "bach.hypercomment",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.0, 286.0, 609.0, 36.0 ],
					"presentation_rect" : [ 6.0, 285.0, 0.0, 0.0 ],
					"sendto" : "bach.help.filtertags",
					"text" : "   (see #link+slot). For instance, notehead size can be altered by setting up a proper slot containing the\n   size ratio, or lyrics can be linked to a given text slot, and so on.",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-17",
					"maxclass" : "bach.hypercomment",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.0, 392.0, 611.0, 21.0 ],
					"presentation_rect" : [ 6.0, 326.0, 0.0, 0.0 ],
					"sendto" : "bach.help.filtertags",
					"text" : "There is one more (special) parameter which is dedicated to tagging elements in the score:",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"linkstart" : "–",
					"hyperlinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-15",
					"linkend" : [ ".", ":", "\u002c", "\u003b", "[", "]", "{", "}" ],
					"linecount" : 6,
					"maxclass" : "bach.hypercomment",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.0, 198.0, 609.0, 94.0 ],
					"presentation_rect" : [ 6.0, 197.0, 0.0, 0.0 ],
					"showhand" : 0,
					"text" : "– Slots (assigned to notes): in their most general form, slots are 35 empty boxes assigned to each note,\n   which can contain various types of data (such as breakpoint functions, numbers, text, spatialization\n   trajectories, files, lllls, and more). Slots are conceived as general (typed) meta-information to be\n   assigned to each note, and to be eventually retrieved at play time (or when off-line dumped).\n   The type and characteristic of each slot are completely customizable by the user.\n   Many other customization types are handled via slot content, with a system called slot linkage ",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-8",
					"maxclass" : "bach.hypercomment",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 379.0, 141.0, 142.0, 21.0 ],
					"presentation_rect" : [ 379.0, 146.0, 0.0, 0.0 ],
					"sendto" : "bach.help.filtertags",
					"text" : "(see #graphic+syntax).",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-4",
					"maxclass" : "bach.hypercomment",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 323.0, 177.0, 160.0, 21.0 ],
					"presentation_rect" : [ 298.0, 225.0, 0.0, 0.0 ],
					"sendto" : "bach.help.filtertags",
					"text" : "(see #breakpoint+syntax).",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"linkstart" : "–",
					"hyperlinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1",
					"linkend" : [ ".", ":", "\u002c", "\u003b", "[", "]", "{", "}" ],
					"linecount" : 2,
					"maxclass" : "bach.hypercomment",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.0, 162.0, 595.0, 36.0 ],
					"presentation_rect" : [ 6.0, 163.0, 0.0, 0.0 ],
					"showhand" : 0,
					"text" : "– Breakpoints (assigned to notes): this parameter represents pitch breakpoints which can modify each\n   note's duration line, allowing the creation of glissandi",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "bach.hypercomment",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.0, 443.0, 495.0, 21.0 ],
					"sendto" : "bach.help.filtertags",
					"text" : "   i.e. by selecting content and assigning or removing names (see #selection+name).",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"linkstart" : "–",
					"hyperlinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-7",
					"linkend" : [ ":", "\u003b", "[", "]", "{", "}" ],
					"linecount" : 2,
					"maxclass" : "bach.hypercomment",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.0, 413.0, 583.0, 36.0 ],
					"showhand" : 0,
					"text" : "– Name (assigned to any notation item): this parameter specifies a name for a given notation item, \n   and cannot be set via the Extras inlets/outlets, but has to be handled via the seletion mechanism,",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"linkstart" : "–",
					"hyperlinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-6",
					"linkend" : [ ":", "\u003b", "[", "]", "{", "}" ],
					"linecount" : 3,
					"maxclass" : "bach.hypercomment",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.0, 324.0, 579.0, 51.0 ],
					"showhand" : 0,
					"text" : "– Articulations (assigned to notes or chords): this parameter represents articulations which can be \n   assigned either to a chord in its entirety (such as a staccato sign) or to single notes (such as a \n   trill sign).",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"linkstart" : "–",
					"hyperlinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3",
					"linkend" : [ ".", ":", "\u002c", "\u003b", "[", "]", "{", "}" ],
					"linecount" : 2,
					"maxclass" : "bach.hypercomment",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.0, 126.0, 575.0, 36.0 ],
					"showhand" : 0,
					"text" : "– Graphic (assigned to notes): this parameter handles the enharmonicity representation of a note,\n   allowing the definition of a custom enharmonicity for each one",
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
					"patching_rect" : [ 6.0, 512.0, 602.0, 19.0 ],
					"text" : "See Also: separate+syntax, show+velocity, measureinfo",
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
					"patching_rect" : [ 6.0, 494.0, 602.0, 19.0 ],
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
					"patching_rect" : [ 6.0, 8.0, 299.0, 23.0 ],
					"text" : "More parameters and extras",
					"varname" : "title"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 476.0, 602.0, 19.0 ],
					"text" : "Tags: syntax, parameter, extra, graphic, breakpoint, slot, articulation, name, lyrics, enhramonic, enharmony",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"varname" : "tags"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-76",
					"linecount" : 6,
					"maxclass" : "bach.hypercomment",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.0, 32.0, 607.0, 94.0 ],
					"sendto" : "bach.help.filtertags",
					"text" : "The standard range of parameters is often not enough to represent music: most of the times one needs to assign to musical elements more properties, such as glissandi, enharmonic representations, envelopes, articulations, spatialization curves, lyrics...\nAll these are defined with some additional parameters, called \"Extras\" (see #extras+syntax to know more), to which an inlet/outlet couple is dedicated both in bach.roll and in bach.score. These can be arranged in four categories",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
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
