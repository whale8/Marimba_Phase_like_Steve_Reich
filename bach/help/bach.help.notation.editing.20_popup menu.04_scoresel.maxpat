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
		"rect" : [ 593.0, 59.0, 617.0, 539.0 ],
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
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, -39.0, 185.0, 20.0 ],
					"text" : "loadmess destrect 0 -60 398 502"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.690217, 0.690217, 0.690217, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-26",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 305.5, 83.0, 98.0 ],
					"text" : "\n\nRhythmic trees\nhandling\n\n",
					"textcolor" : [ 0.501961, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-24",
					"maxclass" : "bach.hypercomment",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 481.0, 431.0, 121.0, 21.0 ],
					"sendto" : "bach.help.filtertags",
					"text" : "see #rhythmic+tree",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.690217, 0.690217, 0.690217, 1.0 ],
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 242.5, 405.5, 323.5, 25.0 ],
					"text" : "Destroy just 1 level of the selection rhythmic tree",
					"textcolor" : [ 0.501961, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.690217, 0.690217, 0.690217, 1.0 ],
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.0, 385.5, 298.0, 25.0 ],
					"text" : "Wrap selection inside a new rhythmic tree level",
					"textcolor" : [ 0.501961, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.690217, 0.690217, 0.690217, 1.0 ],
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.0, 364.5, 361.0, 25.0 ],
					"text" : "Flatten completely the rhythmic tree (all separate chords)",
					"textcolor" : [ 0.501961, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.690217, 0.690217, 0.690217, 1.0 ],
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.0, 345.5, 371.0, 25.0 ],
					"text" : "Fix current tree as original (and lock measure rhythmic tree)",
					"textcolor" : [ 0.501961, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.690217, 0.690217, 0.690217, 1.0 ],
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 361.0, 324.5, 233.0, 25.0 ],
					"text" : "Auto-recalculate (also tuplet levels!)",
					"textcolor" : [ 0.501961, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.690217, 0.690217, 0.690217, 1.0 ],
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 361.0, 303.5, 254.0, 25.0 ],
					"text" : "Auto-recalculate (but keep tuplet levels)",
					"textcolor" : [ 0.501961, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.690217, 0.690217, 0.690217, 1.0 ],
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.0, 435.0, 254.0, 25.0 ],
					"text" : "Dump the selection through the playout",
					"textcolor" : [ 0.501961, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.690217, 0.690217, 0.690217, 1.0 ],
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 276.5, 377.0, 25.0 ],
					"text" : "Remove all rests between chords, possibly extending chords",
					"textcolor" : [ 0.501961, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-7",
					"maxclass" : "bach.hypercomment",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.0, 137.5, 106.0, 21.0 ],
					"sendto" : "bach.help.filtertags",
					"text" : "see #slot+popup",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.690217, 0.690217, 0.690217, 1.0 ],
					"bubble" : 1,
					"bubblepoint" : 0.23,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.0, 255.5, 365.0, 25.0 ],
					"text" : "Automatically enharmonically retranscribe selected pitches",
					"textcolor" : [ 0.501961, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.690217, 0.690217, 0.690217, 1.0 ],
					"bubble" : 1,
					"bubblepoint" : 0.23,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 235.5, 296.0, 25.0 ],
					"text" : "Snap all selected pitches to the microtonal grid",
					"textcolor" : [ 0.501961, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-76",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 396.0, 159.5, 217.0, 79.0 ],
					"text" : "If you right-click or perform a two-finger tap on a notehead or any complex selection in bach.score, the popup menu associated to the note or selection appears.",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.690217, 0.690217, 0.690217, 1.0 ],
					"bubble" : 1,
					"bubblepoint" : 0.23,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 207.5, 189.0, 25.0 ],
					"text" : "Remove all muted elements",
					"textcolor" : [ 0.501961, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.690217, 0.690217, 0.690217, 1.0 ],
					"bubble" : 1,
					"bubblepoint" : 0.23,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 182.5, 176.0, 25.0 ],
					"text" : "Remove all solo elements",
					"textcolor" : [ 0.501961, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.690217, 0.690217, 0.690217, 1.0 ],
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.0, 153.5, 168.0, 25.0 ],
					"text" : "Set the selection as solo",
					"textcolor" : [ 0.501961, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.690217, 0.690217, 0.690217, 1.0 ],
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.0, 132.5, 133.0, 25.0 ],
					"text" : "Mute the selection",
					"textcolor" : [ 0.501961, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.690217, 0.690217, 0.690217, 1.0 ],
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.0, 111.5, 132.0, 25.0 ],
					"text" : "Lock the selection",
					"textcolor" : [ 0.501961, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.690217, 0.690217, 0.690217, 1.0 ],
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-3",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.0, 91.0, 230.0, 69.0 ],
					"text" : "Open a slot window (if any slot has its \"popup\" info attribute set to 1, this does not appear greyed, and such slots shows up)",
					"textcolor" : [ 0.501961, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.690217, 0.690217, 0.690217, 1.0 ],
					"bubble" : 1,
					"bubblepoint" : 0.52,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 174.0, 66.0, 385.0, 25.0 ],
					"text" : "Choose the enharmonicity for the note which has been clicked",
					"textcolor" : [ 0.501961, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.690217, 0.690217, 0.690217, 1.0 ],
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.0, 28.0, 370.0, 40.0 ],
					"text" : "Open the inspector for the element which has been clicked (thus for a single note or chord!)",
					"textcolor" : [ 0.501961, 0.0, 0.0, 1.0 ]
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
					"patching_rect" : [ 6.0, 514.0, 341.0, 19.0 ],
					"text" : "See Also: slot+popup, snap+pitch, retranscribe+pitch, rhythmic+tree",
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
					"patching_rect" : [ 6.0, 495.0, 585.0, 19.0 ],
					"text" : "Objects: bach.score",
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
					"patching_rect" : [ 6.0, 10.0, 403.0, 23.0 ],
					"text" : "Popup menu for bach.score selection",
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
					"patching_rect" : [ 6.0, 476.0, 585.0, 19.0 ],
					"text" : "Tags: editing, edit, interface, popup, menu, contextual, right, click, two, finger, tap, selection, note, chord",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"varname" : "tags"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 39546, "png", "IBkSG0fBZn....PCIgDQRA..A3H..Df8HX....vY0sFz....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ceGdTTs9.G+6ta1MkMg.oXf.JUQHzB0fWKnzThHUEEoHRU.UDzqbQk.+DADKfB3UHHM4BBBnzhnBn.hJnDHTtDZABs.gTHgPJra1c+8Gb2wroQljcSn7944YeHyr6YNmYRXd2SYNGM1rYyFBgPHDkPZqnK.BgPHt8hD3PHDBgpHANDBgPnJRfCgPHDphD3PHDBgpHANDBgPnJtUX6LxHir7tbHDBwssF9vGdEcQnbkTiCgPHDpRgViC6pV0pFAGbvN8L0lManQiFm9wUHDhxKIjPBbwKdwJ5hQEhhMvQvAGLsrksrXO.kzG7bMZznDvvpUqnUqTYGgPb6s6VCbH28VHDBgpHANDBgPnJRfCgPHDphD3PHDBgpHANDBgPnJRfCgPHDphD3PHDBgpHANDBgPnJRfCgPHDphD3PHDBgpHANDBgPnJRfCgPHDphD3PHDBgpHANDBgPnJRfCgPHDphD3PHDBgpHANDBgPnJRfCgPHDphD3PHDBgpHANDBgPnJRfCgPHDphD3PHDBgpHANDBgPnJRfCgPHDphaUzE.gP3bc8qec9lu4a3hW7hz4N2YBMzPqnKREqa2JuBoFGhaykVZowy9rOqxqzRKsJ5hTEpMrgMPPAEDCbfCjwO9wSyady4a9luohtXUjtcq7JtAIvg31ZKaYKid1ydxpW8p4IexmjEsnEUQWjpvr6cua5d26Nomd5Nr+HiLxJnRTw61sxq3uIMUkJDWbwwd1yd3O+y+jc+a6llu2lybSYtnyOcUzEs6Z8pu5qp7yG+3GmlzjlTAVZbtTSS3jZpoxC9fOXg9dUu5U2kjmkENqxqnhgKIvQN4jC6XG6fG4QdD7xKubEYgKWpolJ+4e9mrm8rGkfEojRJN7YZFMqBpzIxuEtvExwN1wXFyXFUzEEmhMrgMv.G3.U913ie7imUspUQe5SeT0wQqVsL9wO9x07rrPMkWQEGWRfivBKLNzgNDcu6cmu669NWQV3zYO.g8fDm7jmrhtHIJglzjlDm+7mm0st0UQWTbJr2DN4WjQFoptItmd5IKe4KmPBIjxs7rrPMkWQEKmdebLwINQNzgND.r90ud9y+7Oc1YgSkkTsvHzLBZaaaKiYLigUrhUTjAMpacqKuvK7B7oe5mxt9wcwPYnkykVQ9s3EuX1912NuvK7BrsssMhKt3pnKRN35W+5rrksL9vO7CIlXhoH+bSYJSAMZzfFMZJxlvYaaaaJelIMoIA.YkUVnQiF72e+KvmO6ryld0qdojFMZzf2d6sx6OxQNRUkmye9yuLed18t2cUUd23F2XQdrDUbzXylMa4em16bpV1xVRKaYKK1CPdStYyloxUtxjc1Yyi+3ONW4JWgG9geXl8rmMZznAa1rgFMZvpUqnU6sF8KukTsvn7eTDIN1gb94mezl1zFBKrvHrvBi1zl13veraIUKDi+wPnoDpzGGUf95u9q4XG6XJa+vO7CSG6XGq.KQ+s72zO.2zl9I0TSsPuopVsZ4PG5PE42F2d5RIkTvO+7SUkyRadZWY47rzTduUQzQGMQGcz.vvG9vqfKMkubpMU0F23FI6rylvCOb1zl1DYlYl7HOxi3LyBWlvZUXD1+3uCRTu5UuJ5hjnDnu8suUzEgBkyroepHZBmRZddqPSbIJ+4TCbXuMlmyblC.XznQBHf.HgDR3V5QJwvY3D5OJ0bvYv10sQpeSpX9hlw2N6KdFpmUzEImB0bd4LFwPyXFyfCcnCQiZTiXPCZPT0pV0RU4VMTadJiLp6d4TCbb7iebdpm5on10t1J6KnfBhSdxSJ+gzcARaCoQ7CLdrjtE.3Bi+BTmUUGpRepREbIqrwYcdolQLzPG5PK2aBGmUdJiLp674T6ngye9ySu6cucXeG+3Gu.CiUwcdxb2YRbcONkatZWRQlTETIx4vYcd4omdxZVyZtieDCc2x44c6TcmiqQiFWZAxc2cGO7vih78Ma1L4lat.fd85wM2JaUZxGq9v5xXczCe5AYnMCWd5TK81zS6L2N72l+DsaQyI0cq2vD190hByOo+mXFdcye1JJqmm4jSNE6e2TZxiR64kUqVIiLx.2c2ckABhACFJQCHD6o0Ge7QUCfjRa5bF4Y444Y9k+m5bWo7eqRoywUg7ewKua2l1zF9ke4WvnQi.v6+9uOQDQD7m+4eRqacqcJippW5kdIVxRVBUqZUiyctygNcks9kv9niJ93iWU8wQoMcpgRSjj8e+scuUroerjpE1u+6GMjuuTgVXrwLVlPHSnXSuy37zCO7nXmmpJM4Qo87x9HFJgDRnTOBmhO93UUZKsoyYjmkmmm4m8Qq4N1wN3wdrGSY+ae6am10t1UpOthhmSsoppe8qOW4JWA.RLwDYlyblnWudZUqZkSKOhM1XAfO8S+zxbPiakc6VS+j+atpwSMT20TW7HjhuV.kGmmkk7nzddID2Iyo143gDRHbtycNpZUqJ8u+8mzRKMdhm3IblYAwFar73O9iSe5SeXLiYL7Ye1m4TO92JvRpV3nO3QKz2yP0MThNFkkQ2ToMs0XF0frNTV3Yi7D+Gj+nup5K1Ouy377lwYjGp87RHtSmSMvQXgEFwDSLLoIMI1111F.LlwLFm1w+3G+3jc1YyTm5TossssjPBIbGYfC.rgsBsIRp53u4CKyxxn.prj1.FZ.ptY6JKmmkW4Qo47RHtSlSMvQMqYMoKcoKJcd8+3e7O3Iexmzoc725V2JevG7ALgILA1yd1C268duNsi8sZJrlHoNKuNk3l9I+RJxjto27urj1RqR644sZ4gPb2DUG3PMippe+2+cU2I3E2npx9Hm4ZW6Z.2X3+V4JWYUc7yOer5Cqi0QspUsT+nppDltR0n4g0QjtGI01ZsIdswyO51OxUdoq.uzMIcEwn.Zs6bsLiJWzitoxbZKCWCU64YQov9agxRdTZOurZ0J.TqZUqR0Hbpzj16VxyBSgcOo71Q4NKEx.P8tW1JDye9y217m+7ss28t2B6scfUqVskVZoYq90u91.Tds90udaVsZU4k8OqMa1rYwhka5wM+9q+5urkRJoXylMa1ZYKaoM.a268dup93je4lRt11K60VtojqKIcWY8Ww198c+11K6U4UpqJUWVY5u3ubHu1K601d0tWaY+ey1klVW40vRB2c2cmddTZSaJojhM.k+ds7Hs2sjm4m8ags8sucGt+y1291KSG2Rh8t28pbux613TFUUcsqckie7iqr8m8YeFO8S+zNiCM.b5Se5R0P9qhVEwHiprLJfjQPjPHJIJy8wwHFwHXW6ZWJaOkoLE70WeKqGVGL8oOcpRUpB+we7G.PBIj..b0qdUlvDl.u268dnWuqejtj2Qaj2g4cw9YKOFwPEkxxn.RFAQ2dqicriz5V2ZZQKZAMu4MmV0pVcKyLQs3NGko.GqZUqhErfEnr8RVxRXfCbfDQDQTlKX4U9WCh+we7G4hW7h3iO9vzm9zcp4UQI+i1nRhxiQLTgorLJfjQPzs21+92O6e+6WYa2byMZdyaNMu4MWBlHbZJ0ANRN4jYvCdvJa+AevGv.G3.AbschzYO6Y4Tm5T.23gLLlXhwottHWXk8L2clbxtW3cnsMa1JzzXee13ueOMdpg57epCt2P2K1qQ1rYCaXqHO1N6zUQk1xRdVTGOmYdTVNuTReoHOKMosn9r4lat7W+0ewe8W+kx9xavjl27lScqacKS4Y444YQcrx+wvY82Tkz70UmWkEthoIpa6lqpxLyLUFQFZ0pEsZ0hGd3gpJW4cTNEq1XYlYMS5oO8rHG4Le709XZlkBt9huE8agOzqOrPSiOV8guMiukE39BTFMO+jgehqn8J2zxm8z1Ke5kpGkRklzUQk1xRdleE0bUUEw4kZlGlrYyFVrXAKVrfUqVI2byEqVsVplCmrerrZ0pxwzhkRdMjckyOVNyyy7p7btpJ+WKiN5nYe6ae.vvF1vJ2JGpQgceQmw8vKUyUUwGe7JSc5AETPbwKdQ.3Mdi2fYMqYUnoqqcsq7Mey2fmd5YE5bUUZaHMN8.OsCyYQ1vFm5TmBc9oqP+lCGrFGDyWxri6TK7ZQ+Z7VM7sJz7wRpV3.Ac.lyYmipa5G6o8jm7jpd9ypzjtJpzVVxy7yau8ljSNYmZdTZSapolpxxIPdGPGVsZkniNZhIlXXe6aeDSLwPLwDixy8Tdk+zVZYwhE1+92uC4YzQGsxW9prjm2JbdpWudLa1L6bm6jNzgNnr+sssswi9nOZo93VXx+0r7ViiB65Y4sBKffs+27CXd+L48dbk1fHkplpZlyblJ+7hW7hAfW+0ecl8rmM.XvfA7yO+H2byU4+LuoMsId9m+4Y8qe8kpBpckk4ppq8GWSoImxaSHA23Bbd+kedu35S39PxK5uuojFO0PsWZswvCXnH+CFqVshUrhUqVQiU08KmRaZqHxyJpxaQc7bl4QY47Bf8su8QbwEmxMNKpadVj4sS3lQZzngVzhVPKZQKTZZ47FLIlXhg8t28x92+9Ucddqx4YgcLbVW+Jo46sBAN.JPPBnfAOx66a+9bpM.RoJvg8Q2zC9fOHO4S9jDarwxrm8rwnQiL+4Oe5XG6HKXAKf24cdGtvEt.u1q8Z7ce22wF1vFXG6XGkokS1R6bUkMa13Bu8EtwOmmfFWiqgmOimbgqcA3ZErsWsYyF7u.pAjULYgG2uGT4dUYRKfzHs3K5YiUKoagKxEw2y4K5tpJ+ltkxzVQjmUTk27ydMgcl4QoMs1a9jtzktbS+rZ0pkF23FSHgDhCut5UuJW8pWUUkW0Hf.BfN1wN5v5ytZyyaUNOiO934RW5RNruKcoKUn+8fyzEu3EUVqgb040MS9CXX+UdeO850imd5IUtxUVInwMK3RQlepsON.vKu7hryNalyblCidzilINwIxG9geH+5u9qzl1zF.JvM0ey27MYlybl7jO4SRTQEUopopN9wONMtwMlcricvXG6XIgDRfyd1ydSSm8SwXBNFx8R+82DJCxfrbOKdfc8.bMcWCSlLo5xTQmofkqYAcdqi7OvpbYoshHOKKosrjm4i81Z2olGkxzZylMkY2f7SmNcnUqVG92aWcqv4o8euawhExJqrT1uWd4kK+Zq89qAnb4wAnrvfACToJUIzpUKUpRURYVVH+AWJoAOJUczPkpTk.fV25VC.G8nGkm+4edkfFEVA3S9jOgfCNXhIlXJMYIPAmqpJIxaMHp7S82SIE1vF43QNTuMUOR0RpN2fFBA23aYqWud7vCOvKu7Be7wG7xKuvCO7.850eacPi75tkyyamYxjIktMHyLyr.iFL0N5vtsZTUk24pJKVrfFMZTBhUR0sq2Md.KO.mQ6Y36c66YlKZl3u+96LJ5Efm17jr0jc4ZZqHxS.bylaXl+d.DTR+6jxRdlWEWUsUSdj++6fdzStZJYsWun7W44vfM+0n81oZbXmACFvGe7g669tOGZRqBqosJNkpQU0rl0rXbiabDUTQQW5RW3q+5ulLxHCGV9D+ge3GPiFMJqGGZzngoMsowjlzjHmbxQ0eKj8t28RcpScvO+7iV0pVQzQGM0nF0nXappBarhauSvsYyFuQ7uQwtpwUl7+ZlCuM5cotIRTcZqHxy+WZy4Z433t9e2HOuMUgNc5b7OJKK4Y9jQFYf2dWHOM+ESdj2gtp8+sv3LJeBWiJxlp51QlLYBKVrTfNEOuaWR5uiRUSUM1wNV7vCOTdpw6ae6K+9u+6N7YZYKaox5wqcm5TmhVzhVn5ZsTVlqpx62HIuAMJOF0E2sylMajat4hISlH6rylqcsqQlYlI4jSNJ+Ab4EKVrfYylImbxgrxJKxHiLHqrxhbxIGLa1b4ZYQHpHY+de489g1URqAWo9IuYYKaYr90udV0pVE.LsoMM9jO4STx3.CLPGFW8lLYhEtvEVpVT2m9zmN+1u8aLgILAlvDlPAlqpLa1bwld603HuWrrXwRIdHCJtIz.d3yMZea2c2czqWeQN3GrZ0JlMalqe8qSVYmkCMukqhYLSVYWxBRnSmNGZudO7wCo1Fh6njat4pTK67deQ0zrek5objm4YdFl9zmNCbfCD850Su5Uu3UdkWgEsnEQngFJsnEsP4yld5oSO6YOoicriLjgLDU+M8KMyUUE0TPPIooIbVLYxDm4nmgJ4akH3fC1klW4kEKV3pYbUpRUbMK9REE6MGkc4+oENuUQ9VA2IMBmDhRp712LvMFbC4u4otYMWUYZlNa7ie7rzktTFxPFB8rm8jzRKMFxPFBMnAM.ylMie94GSdxSlFzfFPcpSc3m9oeprjc.E9bUUQIuOKF4MvgqtFGVsZkO7i9Pdpm8o3Sl4mvHG4Ho+8u+JkaWs3hKN5cu6c4RdUbznQCt4larfEr.xM2bwau8FiFMhGd3AFLXnb8F05zpSF4OBANVii7VaCGd10tIbZq.fqe8quXepvWzhVDKZQKRsYWwxrYyz7l27xzwXKaYKNoRyea1yd1De7wy5Vw5PqQsXCar90udFv.F.aXCa.CFt4Sq55QOYesrKvS3dwQCZvMbiLyJSfazwgpQoIOKIV0pVE8rm8rPeOKXAyWy4zbUE64qUvhUK2zl0Tb6mB6264sixcVJzmSnaCYOng8ZZj2Wkz9etTMppJtsyqLyLSVvBV.u9q+5Nza8kk4pJ0TNyaMLr2rI1i1lat4xINwIb5eSyjRJI17l2Le6Z+VL5kQkGdr92+9yd26dYcqacLnAMHdu268nIMoIr90udbyM2XnCcnzzl1TfaLX.VxhVBW5xWhl0rlwq8ZuFd5omrwMtQb2c2YW6ZWbricLZdyaNu4a9l3la+ueMVHitoDRHA13F2HUoJUgsu8si2d6MidzilZVyZxku7k4K9hufyblyP.AD.C6kFFsn0sfn99n3ZW6Z76+9uSJojBO5i9nJ8MUN4jCewW7EDczQy8bO2CCe3CmFzfF..G4HGgu7K+RRHgDHzPCkW8UeUV7hWLVrXgoMsow+2+2+Gd5omLm4LGN3AOHUspUkW5kdIZRSZBW5RWhUtxURVYkEG+3GmO+y+bLZznS82MBg.GpsgFMZTtWrZBd3Ru6sQiFU8250YnvdXVx6bQk8KZthQU0wO9woZUqZbO2y8.33n4o4Mu4r+8uexJqrHlXhge9m+Y9jO4SXDiXD7Nuy6vUtxUvjISLxQNR5Y26Ie4B9RpTkpDSZRSB.N24NGyZVyhd26dyrm8r4vG9vrwMtwhs7jUVYw28ceG1rYioN0oRcqacYtyct.2nuiZPCZ.yadyivCOb9nY9Q.2XsbeAKXALxQNRVvBV.6YO6gu9q+Z.38du2ibyMWhLxH4EdgWfQMpQQVYkEW8pWkQMpQQO5QOXoKcojat4xblybXfCbfnSmNdy27MoJUoJLwINQb2c2YAKXA7rO6yxq9puJW9xWlryNaV8pWMAETPLzgNTIngP3hj+6+UTirphqRAk4U.vaUUT0LJusomEKVb5O3NolZpJOThlwLly9uaZDc5z4vSn9fFzfvSO8jF0nFQXgEF+1u8a3latQSZRSv+f7m3OS77HOxivW8UeEYl4MZ9o10t1QyZ1Mlh2aaaaKIlXh+cl++FcS1uoqO93CFMZDO8zSF5PGJvMlkhm3DmH93iO3qu9RzQGM0rl0j12916vx86S9jOoRMIFzfFDKYIKgt28tyu7K+Be9m+4De7wiWd4EMsoMku+6+d7vCOHzPCUYFIcricrjVZoobsve+8mLxHChN5n4C9fO.CFLvC9fOHctyclu+6+dZW6ZG50qmgLjg3T+8gPHbj8Aoh8uLs8lrJutY07voE33a+1ukctycxC9fOHO2y8bNqCaYV9e3+xeSX4rU8pWcN24NWgNhsN24NGUqZUSo4wpd0qtxCpT.AD.YkUVjat4RJojBKe4KWIcsu8sWIvQdWVd0oqvmF3yu7mF6kswMtwwJW4JYEqXELoIMI5ZW6JSXBS..kZLAPUpRUHszRijSNYbyM2XsqcsJumQiFoRUpRjTRI4vSfuQiFKPsFRN4jwWe80g93If.BPYXa6rWxgEBQAUXcJNntlpxoD3HuSo5yd1ylsu8syW7EeA.zvF1PN1wNlx2dshRgEzvUD3nEsnE3iO9vpWypoGOUOTFpmW8pWkMsoMwblybvKu7BMZzvktzkn5Uu5.2neMZVyZFW+5WmfBJHl5TmJvMFRuqd0q1kLzZ25V2JcsqckAMnAQRIkD8su8km4YdF.b3Ix+zm9zTyZVSBJnfvpUqL1wNVBHf..tw5dPsqcsQud8ricrCGRy27MeCie7iWo+spV0pFW4JWgzRKMkIYs3hKNk91QHDtd489epYjTkWk493HojRh4Lm43v9l+7muxnWoN0oNb7ie7xZ1TlUT05vU3i9nOh4O+4yLl4LX6ae6rxUtRF3.GHCX.CvgmukYMqYwe7G+Aye9ymDRHA5PG5.O8S+zDWbwwbm6bI5nilIO4Iy9129bIyENG4HGgoO8oSzQGM+5u9qXvfApQMpAvMFsYqYMqgctycx+9e+u4EdgW.2c2cdtm643se62lcu6cyZVyZX5Se5XznQd7G+wIojRhu3K9B16d2KyXFyPInn2d6MqZUqhbyMW5V25Fu669trm8rGV3BWHwDSLNzDYBgv0pnpsgZnaxSdxSN+6z9TERvAG7M8AWKkTRo.q5et6t6DQDQ..+7O+yDRHgnzzGkz4BEmk7OEij2GFsjRJohcYpszpJUoJ7LOyyPRIkDG4HGAc5zwvG9vI7vCW4yrxUtRFxPFB6d26Fu7xKd228cwSO8D.5YO6Im3Dmf8u+8SiabiYzidzNz7V1+chFMZbXa6rYyFd4kWJqE6d5omz3F2Xk2291soMsgrxJK18t2M4lat7Vu0ag+96OQGczTqZUKrZ0Jm3DmfQNxQpLrmCKrvvnQirqcsKkzXO.Q25V23nG8nbvCdP5bm6L8nG8..pW8pGm5TmhG3Ad.dhm3IvM2bicsqcgmd5ISbhSTo1Td3gGzjlzDm9uODBWg7di2amdNfxN6rIf.BPo0PzpUqxnqJu+adm3CyuR05wQdYylMZUqZkxZuK.e7G+wLtwMN.30dsWiO6y9LGd5Dc0CG27FMMuqww1eY1rYLYxDwFark6Oc010idzC9jO4Snt0stUH4ewwdMFekW4UpnKJBwsrtcb1wEfqbkqPCaXCwfACnWudbyM2TdYeFT3lE3vob26ktzkh+96OspUsh8rm8v3F23H6rylQMpQwa9luY4VsKJoJssqmyTfAF3e+7WbKFu8166XdXmDBgibF2+yobmqF0nFwAO3AY7ie7L4IOYdvG7AwrYy74e9mWgFznnddNJret7l8YV3aE0u90uJ5hfPHbQtY2OrjzUBNsuxa0pV03q9puxYc3bIJr0mCgPHtaSYoiwAW7SNtPHDh67HANDBgPnJRfCgPHDphD3PHDBgpHANDBgPnJRfCgPHDpxslOAZUvxN6rUlMZEBgnvXepKBt07IG29RpfqfD3nPXvfgaYeptEBwsFx6Lr8sh2uvUNsNcq2Y6s.7vCOJQqK3Bg3tW2pG3vjISJyR4Na25c1dK.ylM6xtfKDh6Lb65jbnyfz43BgPHTEIvgPHDBUQBbHDBgPUj.GBgPHTEIvgPHDBUQBbHDBgPUjgiqSlMa13JW4JE564qu9VrKp8Ymc1.3xdZOcFRO8zwau8tHOOrXwBYjQFT4JW4x4RlPHJuHANbxxImbH7vCmJUoJUfkewErfEv8ce2WQl1EsnEgNc53ke4W1UWLK0FwHFAQDQDDRHgTnue7wGOuwa7Frt0sNt7kuLabiajgLjgTNWJEBgqjD3vEYUqZUTkpTkJ5hgS2bm6bwWe8sHe+ZVyZRjQFI.bjibDNvANP4UQSHtqTN4jCd3gGkq4oD3nb1YO6YYCaXC3qu9xV25VwWe8kwMtwQspUs.fqcsqw69tuKm3DmfV1xVxq+5uNFLXfye9yy+9e+uIt3hCu7xK5V25F8rm8jye9yy28ceGolZpb1ydVd629sIpnhB850yN24NoV0pV7Vu0awrl0r3jm7jzktzEFv.F..DarwxW7EeAImbxzjlzDFyXFCd4kWroMsILXv.+9u+6DarwRyZVy3e9O+mnWudhLxHoe8qeTyZVSN7gOLKZQKhDRHAZdyaNu5q9pjd5oSjQFIiabiiEtvERRIkDyZVyh.BH.BJnfnycty.vwO9wIpnhhwN1wVQ8qBg3NBiXDifO9i+XBLv.K2xSoywcQ91u8aYEqXEJuhJpn.frxJK95u9qQqVsLqYMKpcsqMyblyTIcaaaai9zm9vrm8r4.G3.r4MuY.3sdq2hV25VyxV1xXLiYLLyYNSRN4jIqrxhUtxURspUsXvCdvXwhEV4JWIADP.L24NWRKszXPCZPzm9zGd+2+8YQKZQboKcIRKsz3ke4Wlm64dNVvBV.FMZj+4+7eB.m+7mmYMqYQO5QOX1yd1DarwxF1vF.fCdvCRlYlIomd5L5QOZ5YO6IKcoKESlLwm+4eNYkUVr+8ueLZzH8oO8gZW6ZyfG7f49tu6iUrhUnbdt90udBHf.Ju90gPbGqicriwfFzf3nG8nka4oTiCWjjRJIb2c2U1N2byU4m81auoe8qe.Pm5TmXJSYJJuW6ae6ooMso.vC9fOHIjPB.vm7IeB2y8bOjbxISFYjAt6t6jd5oC.d4kW7hu3KBbiuIuQiF4Ye1mE.ZQKZA268duz3F2X.nF0nFjXhIxQNxQnCcnC7POzCA.iZTihN0oNQhIlH.7HOxiPngFpR4v99sa6ae6zpV0JdjG4Q.fwN1wxUu5UU5fesZ0hO93C50qGe80WZW6ZGSYJSgyblyPMqYMYyadyrl0rlx1EYgP..ojRJLnAMH9vO7C4QezG0kmeRfCWjQLhQTj8wQdGwQt4laXylMks8wGeb38rOe++8e+2yJzmZTA...H.jDQAQUW6ZoF0nFzzl1TGlxjy+HXpRUpRJ+rNc5vKu7RYaMZzfMa1H4jS1guwuat4FUtxUljRJI.bneLzoSWAlzGu5UuJ96u+Ja6s2di2d6MwEWbE54L.O8S+z7C+vOPCZPCHzPCE+7yuh7yJDB0K+CHGWEIvwsAN6YOKKcoKkMtwMhu95K4latrl0rFkfJkFUu5Ume+2+cksyHiLH4jSlpUspUhRevAGL+1u8aJaGWbww29seK8pW8pHSSW6ZW4e8u9Wb9yedBO7vK0kcgP3H+82e9jO4SnAMnAkK4mD3vE4q9puxglpBfNzgNTpNV95qunUqV10t1E228ce7e9O+GzpUKYmc1k5m4it28tSjQFIQFYjDZngxxW9xoCcnCNTKhhSG5PGX1yd1L+4OeZYKaIQFYj7XO1i4vmwau8l3iOd1xV1BcpSch5V25hWd4E+we7GNz7bBgnz6AdfGnbuyw0M4IO4Im+cFczQCbiuUYvAGrSIirWEJ6MUR4QUprYylCuruvqXwhErXwBImbxNzLNNKZ0pE850iVsZc3UsqcswO+7CiFM5vyAgWd4EMpQMBMZzP0qd0c3Zd0qd0oN0oNzxV1R9i+3O3zm9z7LOyyPyadyoJUoJ3u+9iQiFoQMpQJowSO8ToOMrYyFUqZUiZTiZn79MrgMjJUoJQ25V2H1XikCcnCQXgElCO+HUu5UmpW8pqrcvAGrx1gDRHXznQ5V25FG4HGgCe3CSm6bmo6cu6Nj+AETP.2n8WaQKZAvM56mfCNXd3G9gcZWuEhJB1uuBPw9f85p0ktzkhcHxmeYmc1DXfAhNc5PmNcnUqVk+UqVsnQiFGdUXzXKuMv9+i8wgeKaYKoksrkEagnPRdgmQ4IfgUqVcoKqgEUfBylMSt4lKlLYBSlLQrwFaI9aXKJarXwB4jSNJO.g0u90uhtHIDkI2ttPNkRJoPCaXCwfACJKS150q2g.I4M.RgQFNthxEwDSLzoN0IZcqasDzPHtMWw1GG1GJnNat5lppnZdpbyMWGp4woO8ok4ToxIgFZnryctSznQSYpS8EhaUTRask6DUrANt3EuHW7hWr7pr3zX+Wn1CbX+es2jU1ChboKcIk1dWT93t4+ylPbmBoopDBgPnJEZMNF9vGd4c4voRMcN9sScpkPHD2JPpwgPHDBUQBbHDBgPUj.GBgPHTEIvgPHDBUQBb3hX0pUxLyLIqrxxg8aylMGlh0EBg31MxjbnKPxImLm3Dm.O8zSrZ0JlMalFzfFfu95KW6ZWiSdxSRyadyK1iQZokF4latxhcjPHtkiD3vIyhEKbhSbBZZSaJFMZD3FSreG+3GmV0pVUhONW5RWRVuJDBwMkEKVJ2mjEk.GNY1e9Qx6j3XfAFnCyjl4UBIj.IkTRnQiFtm64dnpUspjRJonrZ5oSmN71au4zm9zjUVYgACFn10t1JAkDBwc2NzgNDgDRHXvfgxs7T5iCmL2byMpQMpAwDSLbjibDRHgDH6ryl64dtmBLi.ewKdQt7kuLMrgMjFzfFPBIj.IlXhT4JWY7wGeHnfBhJW4JyoO8ooRUpRDZngRPAEDm3DmnB5rSHD2p4ZW6ZbfCb.xLyLK2xSIvgKPMqYMIzPCEe80WRM0TYe6aeE5M6u7kuL0rl0TY5Mtl0rljXhIhNc5PiFM3latoLMGmZpoRpolJ94meJqE3BgP.v0u90Y+6e+jZpoVtjeRSU4jc8qecLa1Ld6s2JKFRlLYhCbfCPZoklCsEoYylcXUBzc2cu.qs2.T25VWtvEt.W3BWficriQUqZUot0stkKmOBgPjeRMNbxxLyL4XG6XJKvK.XvfAzqWuC6CtQfh7V8xLyLSk.I4cZm29ZAdyZVyn0st0jbxIWfg4qPHt6k6t6NMu4Muba.0H03vIqJUoJbgKbANvAN.AETPnSmNkpOV4JWYGBTT8pWcN4IOoReeDe7wy8e+2O.JoynQijQFYvUtxUnZUqZjUVYgVsZwCO7n7+jSHD2xwau8tbuywKzkN1a2cqvRGahIlHW6ZWCa1rgQiFInfBBsZ0hISlH0TSkpV0pBbiN1JojRBqVsRUqZUUFsT4jSNboKcIpTkpDUtxUV43oWudpZUqpD3PHD.pe335LV5XkZb3hDTPAQPAETA1uACFTBZ.23aK3s2dWfOmGd3A0pV0RY6pUsp4RJmBg31ak2OCGfzGGBgPHTIIvgPHDBUQBbHDBgPUj.GBgPHTEIvgPHDBUQBbHDBgPUj.GBgPHTEIvgPHDBUQBbHDBgPUjmb7BQ1Ymc45bauPHDNaFMZDO8zSWxwVBbTHrO+sHDBwsqx+BGmyjb2wBgGd3Q45LMoPHDNalLYpPWeebFj.GEBylM6xtfKDBws6jNGWHDBgpHANDBgPnJRfCgPHDphD3PHDBgpHANDBgPnJRfCgPHDphD3vIypUqjZpo5zNdomd5XwhEm1wSHDhxJIvgSVRIkDgGd3Nsa1OzgNTN4IOoS4XIDBgyfD3PHDBgpHO43kirYyFqbkqjst0shNc53Iexmjd0qdA.W6ZWiO8S+TN7gOL2y8bOLtwMNpUspkCoeIKYIXwhEFxPFREPoWHDhaPBbTNZsqcs78e+2yrl0rvpUq7pu5qhFMZnm8rmLgILApScpCKbgKjcu6cynG8nIpnhRIsQFYjr28tWl6bmaE3YfPHDRfixUadyalQMpQQ.AD..LxQNRV9xWNO9i+3DczQym7IeBFLXfNzgNv8du2qR+jrjkrDN3AOHaXCa.c5zUQdJHDBgzGGkmRJojTBZ.P.AD.Imbxb0qdU7wGebXF4s90u9JAIxJqrPmNcr6cu6x8xrPHD4mD3nbT0qd04Tm5TJaepScJpV0pFAETPjYlYRZoklx681u8aqLrdG0nFEie7im24cdmx8xrPHD4mzTUtHQFYjnQiFks6d26N8u+8m2+8eeb2c2Af4Lm4PDQDAt6t6z6d2al7jmL8su8kcu6cSpolJ94meJo+gdnGhG6wdLdu268HhHhnb+7QHDB6zM4IO4IWQWHbUrYylCurZ0JVsZEKVrfEKVH4jSFu7xKmZdpQiFzqWOZ0p0gWOvC7.DRHgPngFJ+we7GbtycNFyXFCsrksD.dvG7AwlMa7a+1uge94Guy67NnUqVznQCgDRH3kWdQngFJm8rmk5W+5qD7QHDB0H6ryl.CLPzoSG5zoCsZ0p7u1umSdeUXzXylMakykaWthJPgYylI2byESlLgISlH1XiE+82+J5hqPHDkaRIkTngMrgXvfAkkIa8506Pfj7F.ovH8wgPHDBUQBbHDBgPUj.GBgPHTEIvgPHDBUQBbHDBgPUj.GBgPHTEIvgPHDBUQBbHDBgPUj.GBgPHTEIvgSl80b7LyLyB7d4jSNjZpoxcfOr9Bg3tHRfCmrTRIEBO7vYzidzE389fO3CH7vC2gYA2ByktzkXwKdwtphnPHDkIRfCW.c5zQxImLIjPBNr++5u9qRT5OzgND+2+6+0UTzDBgnLSBb3hzgNzA1111lx1+7O+y7XO1iorcbwEGyXFyvgs+nO5iH0TSkktzkx+8+9eY1yd1.vIO4I4Mey2jW3EdA9vO7CI6rytb67PHDh7SBb3hzwN1Q15V2px1aYKagN0oNor80t103vG9vJae0qdUNzgND95quz6d2at+6+94EewWDSlLwfFzf3Ye1mku7K+R71au4N3YBegPba.IvgKRSZRS3JW4JjPBIfEKV3+9e+uzrl0raZ5zoSGd6s2XvfA70WeYiabizzl1T7wGeH93imG8QeT14N2IYkUVkCmEBgPTPxJ.nKTm5TmXaaaaDP.APm6bmK1OaQMRqRJojH4jSlku7kqru1291SlYloSeQnRHDhRBIvgKTm5TmX5Se5DXfAxvG9vc38zoSGW+5WWY6jSN4B8XDbvASPAEDScpSE.LYxDqYMqgJW4J65J3BgPTLjlpxEpAMnAjQFYvktzkn90u9N7d0rl0jKe4KyxW9xYKaYKr5UuZk2yau8lSdxSx1111nacqabxSdRl6bmKQGczL4IOY1291G50qu79zQHDB.YMG2kzbO50qmVzhV.biZLzl1zFtu669Td+VzhVfQiFIrvBi8t28hYyl4kdoWBe80WZXCaHUqZUCKVrPZokFgFZnzyd1SNwINA6e+6mF23FynG8nQmNcN8xsPHtymrliWDj0bbgPHJbxZNtPHDhxcRfCgPHDphD3PHDBgpHANDBgPnJRfCgPHDphD3PHDBgpHANDBgPnJRfCgPHDphD3PHDBgpHSxgtHW+5WmSe5Siat4F0oN0AsZu4wnsu.M4omd5pKdBgPTpIANbA1111FSYJSg68duWLYxDomd5L0oNUZYKaYwltHiLR71auYHCYHkSkTgPHTOIvgSVN4jCSYJSg4Mu4QCZPC.fMu4MSDQDAaXCaPlbBEBws8j.GNYlMaFSlL4vrt6S7DOgxDsnNc53vG9vDYjQRxImLMsoMkwLlwTflmJiLxfYO6YygO7gI3fClgMrgoDHRHDhJRRmi6j4iO9v.Fv.ne8qeLtwMNVwJVAm8rmkt10thACFH0TSkW4UdEdgW3EXAKXA3t6tya8VuUANN+q+0+Be80WV3BWH8nG8fgO7gS5omdEvYjPHDNRBb3BLxQNR9O+m+CMu4Mmcu6cS+5W+XJSYJX0pU17l2Lcricj1111hQiF4UdkWgCcnCQRIkjR5SLwD4nG8nLxQNR7xKu3QdjGg1291STQEUE3YkPHD2fzTUNYIlXhjRJoPHgDBCX.CfALfAPhIlHCdvClniNZRN4jIf.BP4yqWud70WeIkTRQYeIkTR3me94P+g3u+9SpolZ454hPHDEFoFGNYG6XGiINwIhISlT1WPAED94mejSN4P0qd04zm9zJuW5omNojRJDTPAorufCNXt7kuLYlYlJ6Kt3hipV0pV9bRHDBQwPpwgS1C8PODqXEqfAO3ASW5RWvnQi7q+5uhFMZnssss.vW9keIKXAKfl1zlxxW9xoyctyTkpTEkige94GctyclINwIxy+7OO6ae6iidzixzm9zqnNsDBgPgrzw5hV5X2vF1.G4HGAKVrP8qe8o6cu6XvfAfaTKi0rl0PhIlHMtwMlt0stA.6YO6wg0q7nhJJhIlXnpUspzyd1S7yO+bIkUgPb2CmwRGqD3PVywEBwcQj0bbgPHDk6j.GBgPHTEIvgPHDBUQBbHDBgPUj.GBgPHTEIvgPHDBUQBbHDBgPUj.GBgPHTEIvgPHDBUQlqpJDYmc1NLACJDBwsaLZzXAVf3bVj.GEB6OF9BgPb6JsZccMnjb2wBgGd3gxDRnPHD2NxjISX1rYWxwVBbTHLa1rK6BtPHD2tS5bbgPHDphD3PHDBgpHANDBgPnJRfCgPHDphD3PHDBgpHANDBgPnJRfCmLa1rQpolJVsZ0g8e8qe8R8SidpolJG5PGhDSLwRbZRKszvhEKkp7SHDhhiD3vIKszRivCObV1xVlC6+6+9umoLkonpikUqV48du2im64dN9zO8S4EewWjgMrgQ5om9MMsu3K9hblybFUkeBgPTRHANbQ9xu7K47m+7koiwN1wNH1XikMsoMwBW3BIpnhh.BH.l27lmSpTJDBg5IO43tHCZPChILgITfZd.2n4r95u9qYaaaanSmN5RW5B8rm8r.etqd0qhWd4kxbNiNc5XzidzjPBInbbV0pVEaYKaAc5zwS7DOA8t28t.GmXiMV9hu3KH4jSllzjlvXFyXvKu7hDSLQl0rlEm9zml64dtGF4HGIgDRHN4qDBg3NMRMNbQFxPFBVrXgkrjkTf2aMqYM7C+vOvLlwLXJSYJrxUtRV+5WeA9bOwS7DXxjIBO7vYZSaZ7S+zOgu95KsoMsA.91u8aIpnhhYLiYv6+9uOqd0qlu669NGNFokVZ7xu7Kyy8bOGKXAK.iFMx+7e9OAfO6y9LZTiZDKaYKit0stwTm5Tc9WHDBwcbj.GtPSe5Sm4Mu4wYO6YcX+QEUTL5QOZBHf.HnfBhW9keYhJpnJP58vCOXYKaYL0oNU71auYQKZQDd3gy1111.tQ+l7xu7KS.ADfRMFx+wYyadyzgNzAdnG5gvnQiLpQMJNxQNBIlXhXznQ98e+2YG6XG7O9G+CV9xWtq6hgPHtigD3vEpl0rlLhQLBd629scX+ImbxDP.Anrc.AD.ojRJEH8G9vGlKe4KSaZSa30dsWiUtxURDQDASe5SG.RJojHv.CT4yGXfAVfiS9yK2byMpbkqLIkTR7FuwaPXgEFqXEqfN0oNwzl1zvlMaNkycgPbmKIvgK1K8RuD.rhUrBk8U8pWchKt3T19Tm5TT0pV0Bj10t10VfZAzvF1PLYxTgdbhKt3Jvwo5Uu5bpScJksyHiLH4jSlpUspwV1xV3oe5mlEu3Ey5V253m+4elSdxSVFNaEBwcCjNGubvzl1znO8oOT25VW.X.CX.LsoMMLXv.1rYi4N24xjlzjJP5FxPFB8u+8mjSNYZUqZEYlYlrgMrA5e+6O.z+92ed+2+8UVkulyblCSbhSzgiQ26d2IxHijHiLRBMzPY4Ke4zgNzA72e+4HG4HricrC5ae6KwGe7XvfApQMpgK9pgPHtcmFa2A11D1rYCa1rgUqVwpUqXwhErXwBlMalbyMWLYxDlLYhXiMV72e+cp4c1YmM+m+y+ggMrg4v9+ke4WvhEKzwN1Q.3PG5PrsssMLa1LO8S+zzfFzfB83kbxIy2+8eOm4LmA2c2cZW6ZGgEVXJu+gO7gYaaaaXxjI5ZW6JMrgMD.95u9q4Idhm.+7yOt5UuJqd0qlDSLQZTiZDcu6cG3Fq6Hqe8qmicriQUpRUnG8nGDbvA6TudHDhasjRJoPCaXCwfACJq1o50qGc5zgNc5PqVsnUqVznQCZznoPOFRfCmbfCgPHtUlyHvgzGGBgPHTEIvgPHDBUQBbHDBgPUj.GBgPHTEIvgPHDBUQBbHDBgPUj.GBgPHTEIvgPHDBUQBbHDBgPUj.GNYNy0b7bxIGRM0TwrYyE38t5UuJYjQFkoxpPHDkFRfCmLm4ZN95V25H7vCmUtxUVf26odpmh25sdqa5w3O+y+TY86PHDBmAIvgKhyXMGGffBJH15V2pC6aG6XG3s2dWhR+5V25HmbxoLWNDBgvNYZU2EwYrliCPSaZSIlXhgKbgKP0qd0AfsrksP6ae6UVmM9tu66vnQiz4N2YfarNdToJUIzqWOwDSLDe7wi2d6Msqcsi0u90STQEE1rYivCObk78W+0eku5q9JxHiLnoMso7Zu1qUhCNIDh6tH03vEwYrliaWm5Tmbn4l1+92OsnEsPY63iOdtvEtfx1m4LmgKbgKPXgEFgDRHzst0MBKrvXyadyrl0rFdu2683C9fOfu669N9we7G45W+5LoIMIlvDl.KcoKkrxJKV8pWsy4BgPHtiiD3vEprtliaWG6XGUZtpsrksnTyhaFO8zSLXv.93iO3gGdvl1zl3we7GmTSMURLwDo8su8DUTQgVsZwM2bi0u90SrwFKu268dJqbgBgPjeRfCWnx5ZNtcgDRHjQFYv4O+4KQANx+H5Ju4azQGMKe4Kmku7kyINwInd0qdnWudhLxHwjIS7Nuy6vS8TOE+zO8Sp3LUHD2MQBb3hUVVywyqN1wNxl1zl3Lm4LJqxe1oSmNG5.7jSNYGde6qUWUqZUiN1wNxTm5TYpScpLvANPBMzP4JW4JbfCb.F+3GOQEUTLxQNRV3BWXo6DVHD2wS5b7xAk10b77pScpSJqA44WCZPC3y+7OmFzfFv4N243HG4HJKEsd6s2ryctSpW8pG8u+8m28ceW7xKuvSO8jO6y9LdoW5kvKu7hEtvER5omNMtwMl8su8QiZTib9WHDBwcDzM4IO4IWQWHbUruDxVTKkrImbx3kWd4zyW2byMZYKaox195quT25VWpcsqM0oN0g669tOZZSaJ+we7Gb9yedd8W+0cnytyq64dtGpcsqM96u+3latQ3gGN93iO.PUpRUn90u9T25VW7wGeXe6aeTyZVS5YO6IUspUkpV0pRcqac4BW3BT4JWYZaaaKspUsh8t28R7wGOO+y+7zgNzAbyM2n8su8bvCdPN3AOH0qd0iQNxQhVsREREh6zjc1YSfAFnCKUrE1RFqrliKq43BgP.Hq43BgPHp.HANDBgPnJRfCgPHDphD3PHDBgpHANDBgPnJRfCgPHDphD3PHDBgpHANDBgPnJRfCgPHDphLWUUHxN6rU85CtPHD2JwnQi3omd5RN1RfiBg8GCegPHtckqbtlSt6XgvCO7.CFLTQWLDBgnTyjISX1rYWxwVBbTHLa1rK6BtPHD2tS5bbgPHDphD3PHDBgpHANDBgPnJRfCgPHDphD3PHDBgpHANDBgPnJxvw0E45W+5b5SeZbyM2nN0oNtzGFm75ZW6ZXxjIks8xKuvCO7PY6zSOc71auQmNckniWI4ymUVYQN4jSg9dUpRURUOLklMalyctygYylol0rlNT1yuqcsqortImW1rYiqbkqfe94WINeEBQImD3vEXaaaaLkoLEt268dwjISjd5oyTm5Toksrkt77NhHhf8su8g6t6NvMtod8qe8YZSaZDTPAwHFwHHhHhfPBID9rO6yXXCaX3kWdUjGugO7gy+2+2+GMnAMnH+LKcoKk0st0A.YlYlnWudkal+we7GSSZRSJQk8u9q+ZV7hWLAGbvXvfAN1wNFCdvClW7Eewh7bM7vCmN1wN5v9SKsznW8pWr8su8RT9JDB0QBb3jkSN4vTlxTXdyadJ2rcyadyDQDQvF1vFJweS+xhW4UdEdlm4Y.fbyMWhHhHX1yd1L0oNUl6bmK95qu.vpV0pXnCcnk47ajibjLxQNRk7ticrizidzCUcLV25VGey27MrjkrDBN3fAfDSLQF5PGJ0qd0iG5gdnBjl28ceWW1bwiPHJZRfCmLylMiISlb3aw+DOwSfEKVvhEKbgKbA1vF1.95qur0stU70WeYbiabTqZUKxM2bIxHije629MrXwBgFZnL1wNVb2c248e+2mlzjlv29seKt4laL5QOZZQKZwMs73latwC+vOLqZUqB.hLxHoe8qer90udrYyFu0a8VLkoLEb2c24S+zOkCcnCQ.AD.uwa7FT6ZWa.H5nil4Lm4PZokF8qe8ivCO7R70iDSLQlwLlAW3BWfZW6ZyDlvDTBbkWKdwKl27MeSkfF.DTPAw3G+3U97ewW7EDXfAx5V25nO8oObwKdQZcqaMsnEsfidzixbm6bI0TSUUkOgPndRmi6j4iO9v.Fv.ne8qeLtwMNVwJVAm8rmkt10thACFHqrxhu9q+ZzpUKyZVyhZW6ZyLm4LAfEsnEQ7wGOye9ym4N24RrwFKabiaD.NvAN.+vO7CLu4MOF6XGKuwa7FjTRIUjkCqVshUqV4hW7hrgMrAZVyZF.bvCdPxLyL4EewWDMZznbi424cdGb2c2YgKbgz6d2aF0nFkxwZO6YODQDQva7FuASaZSiTRIkRz0BylMyfFzfn8su8r3EuXBMzPKzlcJwDSjDSLQZcqacAduG9geXZbiaL.bzidT13F2Hu1q8Zzrl0LN1wNFolZpjc1YynG8no28t2L+4OeN5QOZIp7IDhRGoFGt.ibjijvCOb14N2I6d26lO+y+bdxm7I4cdm2A.71auoe8qe.Pm5TmXJSYJ.Pe6aeQiFMJ2v2nQibkqbEki6K+xuLd5omz3F2XdjG4QXqacqz2912Bj+e7G+w7we7GiFMZve+8mvBKLFwHFgCeF6eKd+82exN6rY26d2ricrCb2c24we7GmZTiZfEKV.fALfAPPAEDAETPDbvAShIlH96u+2zqC6d26l669tO5ZW6J.77O+yy5W+5I5ni1g96IqrxBMZznzuL.LjgLDk.TMtwMl2+8ee.nG8nGzl1zFGxm+3O9CpW8pGO9i+3.vnF0nXW6ZW2zxmPHJcj.GNYIlXhjRJoPHgDBCX.CfALfAPhIlHCdvClniNZ7wGenxUtxJed2byMrYyF.bhSbBlxTlBd6s2T25VWznQiCG6.CLPketJUoJjd5oWnkg27MeS5Uu5EZzno.GiByUu5UwnQiNbi66+9ueke1Ge7wgxqUqVuoGS.RN4jKP.l.BHfBTikpUspgNc5H93iWo4wl1zlFVrXge4W9E98e+2U9rEVybkd5oSUpRUT1NuWmDBgymzTUNYG6XGiINwI5vPhMnfBB+7yuhbHqZ2Lm4LYXCaXrrksLl7jmLUoJUwgaRetycNke9zm9zbu268VjGKsZ0dSCZX+8CLv.45W+5jZpop7du669tjbxIWro+lI3fClSe5S6v9hKt3HnfBxg84gGdP6ae6YAKXAJ6ydsax+vwsvNmpd0qtC4SduNIDBmOoFGNYOzC8PrhUrBF7fGLcoKcAiFMxu9q+JZzng1111RbwEWQl1.BH.1+92O228ceDSLwve9m+oCe64O6y9LF8nGMG8nGkSe5SyS9jOYYpr5s2dyJVwJ34e9mm9zm9vjm7joe8qe7m+4eRhIlHADP.koieXgEFFLXfO3C9.5PG5.QEUTTiZTiBc34NtwMNFyXFCCX.Cftzktf6t6NwDSL7q+5uxq9puZwlOspUsBO7vC9nO5i3QezGkku7kWlJ2Bgn3oaxSdxSthtP3pXylMGdYuCisOBmRN4jK1mggRCsZ0RW6ZWwM2bi3hKNRLwDoYMqY7Vu0ao7rMXznQBIjPTRiWd4EMpQMhG4QdDhM1XIlXhg5V25x.Fv.PiFMb+2+8ypW8p4EewWj8t28hd85IhHhnHK60qd0qXatlPBIDLZzH0qd0iScpSQCZPCnCcnCnSmN10t1EUpRUhHhHBkZsDRHg3PdYO8Ek6+9uekfNcqaci3iOdhIlXn90u9LtwMNzqWeARiGd3AO8S+zTkpTEhKt33RW5RTu5UOlvjW1CsO...B.IQTPTEl.spUsxgys71rT0st0E+82e5bm6Lm5TmhidziR+6e+If.BfPCMzhrLJD2sJ6ryl.CLPzoSG5zoCsZ0p7u1++748UgQiM6Mv9cPJp.ElMalbyMWLYxDlLYhXiM1RTm7dqfm8YeVl5TmJ0u90uhtnHDhaikRJoPCaXCUl0EbyM2Pud8NDHIuAPJLRebbaB+82+xkGdPgPHtYj9331DyadyqhtHHDBAfTiCgPHDpjD3PHDBgpHANDBgPnJRfCgPHDphD3PHDBgpHANDBgPnJRfCgPHDph7bb3jYe8tNux+598sSrXwBW6ZWCe80WxN6rAnLsp6UQrlnKDBmKoFGNYYmc1Dd3gyPFxPXXCaXLrgML5RW5BCX.Cfye9yeSS+d1ydXaaaakCkzRl3hKNF7fGLvMVnoV5RWZY53EQDQPu5Uunu8suz291W5Tm5DCYHCgDSLQ.XDiXDbricLfaLoNlUVYUrGugO7gyINwIJSkIgPnNRfCWjkrjkvZW6ZYsqcsr0stUt268dKQO82qacqiqe8qWNTBKYpcsqsS+oV+UdkWge7G+Q9we7G4W9kegfBJHl8rmM.L24NWk0BjUspUwcfSkZBws8jlppbfNc5nEsnENTSh0st0w2+8eO.7TO0SQ26d24W9kegCbfCvYO6YwnQijVZoQN4jCadyalvBKLF5PGJQFYj76+9uWf0j7oLkoP6ZW6X0qd0jd5oyy8bOGO0S8TXwhEl+7mO6ZW6BCFLvS8TOEO6y9r.2XYjcgKbgb4KeYZQKZAuxq7JjTRIwF1vFH4jSlyctyw67NuCKe4KmINwIBbilF5Mey2jKbgKPG6XGYHCYH.PN4jCyctyk8u+8SPAEDu7K+xknIjQW4Zhd7wGOe9m+4b9yedZRSZBicriEO8zSt7kuLe5m9oDWbwQfAFHCe3Cml1zl5j9ssPbmOoFGtH6YO6gcsqcwt10tXsqcsr3EuX5RW5B.DUTQwZW6ZYJSYJLsoMMVyZVCaYKag1111RCaXCoacqaDVXgwYO6YYYKaYLrgMLd7G+wYQKZQb1ydVGVSxiJpn.f8u+8yZW6ZIhHhfW8UeU9fO3C3JW4J7y+7OygO7gYAKXA7AevGvW8UeEwGe7bkqbEd0W8U4Ye1mkktzkRlYlIyadySYMQuN0oNL3AOXxM2bIlXhQ47ZqacqLnAMH92+6+M+xu7Kr5UuZ.XRSZRnSmN9xu7K44dtmiQLhQ3PeYjekGqI5O+y+7zqd0KV3BWHAFXfLgILAfaTql5W+5yxV1xn28t2L0oNUm3u4Eh67I03vE4G9ge.c5zwQNxQvfAC7QezGorFbroMsI5PG5fxM3Ze6aOadyalN0oNgACFvGe7QoCiaW6ZGOzC8P.2XE0SqVsJ2v0Ku7xgNhe.CX.DXfARfAFH96u+Jq2Hm4LmgMu4MSaaaaYiabi.v28ceGgEVX7vO7CC.uwa7FjQFYvUu5Uwau8lANvAB.G+3G2gyqt10tRiabiAfW5kdIV0pVEOwS7DryctSl27lGm9zmFe7wGZbia7+O6cmGWNk+++G+Q66IsHsfP1yHjcFJaiJCgwTprjkoFjkwZ1mjw5PVF6FFaYrLTQj0ruF8YrNVhrUo8hVzxu+nec91kJ5hxf488a25FWWWmk2myUcdccdeNWuexANvAnm8rmEYeyGiLQ+rm8r7Ue0WQEpPE3gO7gzpV0J9i+3OHwDSDM0TSN24NGlYlYz5V2ZorJWPPnzQT3nbxLlwLnBUnB7xW9RF3.GHm9zmVpvQbwEGW9xWVlKpaAc6xapvYr8cu6cY1yd1ns1ZikVZIJpnrmvnt5pqz+WIkTh7xKOZSaZCicrikCbfCvxW9xoZUqZ7K+xuPxImL5qu9RSuN5nC5niNjRJoHSln+lJbp.VwJVQd4KeIwEWbnhJpve9m+oLskBmU4E1GiLQOt3hi3iOdYRCvu9q+ZxHiLXLiYLr8sucBHf.X5Se53fCNfO93SQ1eJHHT7DENJmokVZgu95KCYHCgl27li0VaMlXhIzwN1Q5QO5A.b6aeadwKdAP9YpcgufvE9.qKZQKhgMrgI0kW93iORep62bZKvMu4MQWc0kEsnEwqe8qYxSdxDbvAiEVXAW5RWRZ59m+4eH3fCV55CTRd5Sepz++gO7gT0pVUpbkqLYmc1LtwMNoz46vG9vTyZVyRb4TZNHcwkI5ETrapScpL5QO5RbdM0TSwPCMTpanxImbHf.B.80WeNxQNBN3fCLvANPhKt3ne8qezm9zGpacq66rMIHHHtFGeTT25VW5ae6KyZVyBH+tVYkqbkDZngRXgEF93iOjVZoAjeglSdxSJcKoVXEjI4W+5WmMu4Myku7kIiLx3stte4KeI95qubhSbBt3EuHO5QOhFzfFPW5RW3QO5Qr10tVtzktDye9yGyLyr241xANvAXe6aeDVXgIcgr0TSMoO8oOL4IOYtvEt.ADP.rfErfO3X4sfLQOiLxPJSzuvEt.KaYK6clI5csqckm+7myRVxR3xW9xLqYMKN+4OOpolZbm6bG7yO+3xW9xbpScJTRIknJUoJePsUAg+KQj43kwYNdd4kGJpnhzjlzDTV4+uSnyZqslW8pWgd5oGVYkUXiM1Hcf790u9I0O6VZok7zm9TpPEp.UoJUAyM2bLwDS.xuqVt4MuIQDQDXokVhat4lTljmWd4gUVYkLaOVYkUXokVRMpQM37m+7DYjQhat4FspUsBH+7.+l27lb8qec5V25FN5ni.EMSz0PCMvJqrBETPAbzQG492+97vG9PF4HGozz0pV0JzPCM3Tm5TjWd4wjlzjnxUtxE69nOVYhdO6YO492+9b0qdUpScpCidziFkTRIZVyZFYjQFb9yedxJqrXBSXBu0hPBBeIQj43kfuDybbAAAgxBhLGWPPPP3iNQgCAAAAA4hnvgfffffbQT3PPPPPPtHJbHHHHHHWDENDDDDDjKhBGBBBBBxEQgCAAAAA4hnvgfffffbQT3nLVt4lKIjPB+a2LDDDDJ2HJbTF6Eu3EXu81KynVa4kXiMVV+5We495QPPPnvDEN9LVAC3gBBBBeLIxiiOx1291G6e+6m7xKObvAGjRHuXhIFV5RWJO3AOf1291S5omNN4jSXgEVvwN1wXm6bmDe7wSkqbkYDiXDXhIlv5W+54Eu3Er3EuXFyXFC2912le629MhKt3vJqrhQO5QWlO5+JHHHHNiiOhBIjPXW6ZW3qu9xu7K+B6d26lPCMT.XBSXBXokVx5V25PKszh+7O+SRKszHxHij4N24xDlvD3O9i+f5W+5yhVzhPKszh9129R0qd0wCO7fTSMUF1vFF8su8k0t10hN5nC+zO8S+KuEKHH7kHQgiOhBJnfvN6ri3iOdhM1Xoicrir+8ued3CeHQGczLvANPzRKsjxNb.pZUqJadyaFyLyLd5SeJpnhJjTRIghJpH5niNnhJpPEpPE3.G3.Xmc1QaaaaQKszhe7G+QtyctCO6YO6e4sZAAguzH5ppOhJHqwu28tmzyUyZVSRIkTnBUnBxL12WPDo9pW8J7yO+3QO5QTqZUqRL+PhKt3jILhTRIkv.CLf3hKNL0TSKm1hDDD9uHQgiOhLwDSvVasU55ZTPViagEVPrwFKolZpniN5PlYlIO5QOB.1yd1CJqrxru8sO.3Dm3DDd3gWjksYlYFm7jmT5wokVZDSLwHkdfBBBBkUDENJmrl0rFYNChdzidf6t6NScpSEM0TSTWc0we+8GO7vCzUWcoO8oOL1wNV5ZW6Jm3Dm..TTQEwPCMjm7jmP3gGNokVZr90udd0qdEP9Yx8Ce3C4vG9vzidzCV0pVEqZUqhlzjlv1111n8su8u0HZUPPP38gHywKiuqiTPAEPEUTQJ9EK3m5Tm5PsqcskIqwc1YmwN6rC.ZdyaNUpRUhniNZb1Ym4Dm3D3niNRyZVyPc0UmSe5SS5omNSXBSf7xKOZPCZ.lYlY.4GEjMoIMgdzidvsu8s4u+6+ll27limd5YIF8iBBB+2jHywKAeNl438pW8hksrkgYlYF25V2hgO7gygO7gQIkT5e6llffvWPJKxbbQWU8IhgO7gyO9i+HJpnhngFZvbm6bEEMDDD9jjnvwmH5XG6Hcricj7xKOQ2KIHH7IMw2iiOwHJZHHH7oNQgCAAAAA4hnvgfffffbQT3PPPPPPtHJbHHHHHHWDENDDDDDjKhBGBBBBBxEw2iihQ5omNu7ku7e6lgfffv6MszRKzPCMJWV1hBGEiB9Z3KHHH74JEUr7qCkDGcrXnt5pippp5+1MCAAAg2aYkUV75W+5xkksnvQw30u90ka6vEDDD9bm3hiKHHHHHWDENDDDDDjKhBGBBBBBxEQgCAAAAA4hnvgfffffbQT3PPPPPPtHtcbKGkVZogRJoTYx2dyjRJIzQGcjq3jMu7xiDSLQpPEpP4ZLzlUVYQZoklLO2atNSN4jQKsz589KV4G57mSN4PpolJ5omdkpoOojRhbyM2h77JnfBTwJVw2q1vaSZokFpnhJnlZpI8bEres738uTSMUTWc0QEUT4CdY85W+ZRM0TKxy+t1WkYlYR1YmMZokVkp0i7N8uMojRJjc1YWrul95qubu7xM2bIojR58Zd+bjnvQ4HmbxIpcsqMqXEq3CdYMfAL.V7hWL0nF0nTOOgGd3LxQNRF0nFEe+2+8k544Eu3Ez0t10R85IrvBCe80WLxHi.x+OhhO93ossss3me9gBJn.d5omLkoLErxJqJ0K2ku7ky.Fv.PGczAu7xKl7jmLMrgMrTO+E1Se5SwKu7h8u+8Wpl9QNxQRrwFK4kWdjRJoft5pKJnfBnqt5xN24NeuZCuMSYJSg1291Su5Uu.xuv0O9i+HVYkU3iO9Tlu9FyXFCCaXCil27l+AurBO7vYLiYLniN5Hyy+t1WEXfAxsu8sYZSaZk3zbyadSt6cuK8nG8nTM8kVSZRSh6e+6CjeQDs0VaTTQEQAETfCdvCJ2KuDSLQ5cu6Mm3Dm3sNc2912lacqagSN4z6Sy9SFhBGkSN9wONVas0biabCdzidDUqZU6idaHnfBht28tyd1ydJ0EN16d2KMsoMUtWW0pV0h0u90K83DSLQFv.F.G7fGjt0stI2KO.9y+7Owc2c+8ZdeSlYlY76+9uWpm9Mu4MC.u5UuB6ryN1wN1Q4xYZTbJnngM1XCicrisbYcL24NWzUWcKyVdlYlYxcAUGbvA5bm67acZN3AOHFZngk5ouz529seS5+2l1zFV25V2Gk+F8HG4HeQLpTHJbTNInfBB6ryNL2byYO6YOLlwLF.Hpnhh8t28R1YmMW5RWBKszRF8nGMFXfADXfARlYlIm5TmhDRHAr0VaYvCdvxrb2zl1DlZpoR+Azsu8s4fG7fL5QOZYltW+5WSngFJgDRHLnAMHBO7voIMoI.v9129PEUTA6s2doGqppph1ZqMW4JWg6cu6g1ZqMcricjctycxgNzgPAETfN0oNQe6aeKU4hdEqXEoF0nFDWbwI8bQDQDrxUtRRJojvEWbAGczQ15V2J5qu9REWt+8uO6YO6AMzPCxN6rwGe7gYMqYIM+qd0qlDSLQb1Ymo6cu6DarwxV25VQas0licrig4laNSYJSgksrkwst0snScpS3gGdP7wGOKaYKCe80Wos48rm8..8nG8P5S5WZDRHgPxImLG9vGFqrxJFyXFCG3.Gf.CLPd8qeMcoKcQpPclYlIqZUqhKcoKggFZHCYHC4sdVWETzn0st0LhQLBomOyLyjUu5Uyktzkv.CLfAO3AKc1WO6YOC+82ed3CeHVYkUL1wNVzRKs3nG8nDczQy0t103YO6YzhVzB71auAxuvn81aOFYjQrl0rFpcsqM6e+6GUUUUF0nFE0st0E.1xV1hzAus0VaI0TSE2bysR89J.V0pVEFZngzm9zG.XzidzL7gObd9yeNO9wOFWc0UBO7vYsqcsjPBIPcpScvau8lnhJJBKrvPUUUE8zSOzSO8jld+82eZTiZDAFXfDczQy29seKN6ry.v0u90YEqXEjQFYHcV.KbgKrT2dOwINAQGczRKuie7iSLwDCN6ryr7kubLyLyHjPBgLyLS5e+6OcricrHKiSdxSxN1wN3ku7kzgNzAb2c24l27lbzidTTTQEwPCMjN24NyhW7h45W+5XfAFfat4FsoMsQt129uEwEGubP7wGOm8rmE6s2dbvAGjN.Ej+mfc6ae6T4JWY17l2LUoJUgoN0oB.O9wOl0t10xHFwHXMqYMbxSdR10t1kLK6pV0pR.ADfzi2291mTWDUXAGbvz5V2ZpPEp.N3fCr6cuaoW6wO9w7jm7DoG+nG8HdxSdBMqYMCqrxJbvAGn0st0RGbctyctLm4LGBJnf3O+y+rX2lSKsz3zm9zb5SeZBKrvXUqZUDQDQfs1Zqzzb9yedl1zlFie7im4N24RbwEGVXgErsssMooInfBBiLxH5e+6OJqrxLtwMNoOo+4O+4YpScpLgILAl27lGwFarjd5oyN24NQCMzfku7kSlYlIt5pqzidzClyblCae6amG9vGRFYjAgGd3.4ef+srksvu7K+Bye9ymsu8syEu3Ee2uw9+2yd1y32+8emANvARm6bm4Dm3Dr4MuYl5TmJKXAKfidzix9129..+7yORO8zY0qd0z+92eF8nGMojRJE6xMwDSje7G+Q.jonAj+YHjVZowpV0pX.CX.L1wNVRLwDA.WbwE5V25FabiajpUspw3F23.fm+7myZW6ZwUWck0st0w+7O+izYEdiabCRN4j40u90DTPAQLwDCKXAKfl27lie94GP9+t092+9we+8mQLhQvZW6Z4AO3Ak36+aaaaSleJXeZu6cuYgKbgDUTQwblybv.CLfZUqZQLwDizxaJSYJ3kWdwl27lQWc0k+3O9CrxJqn4Mu4Xmc1Qm5TmjY5uwMtAadyalwMtwwzl1zXUqZUDYjQRZokFiXDi.2byMV5RWJm6bmiye9yWpeusf8aEd67YO6Y7vG9P.3V25VDP.AvhVzh3m+4ele8W+Ut90utLyeDQDAKZQKhQO5Qi+96OW+5Wm+3O9CpScpCst0sl1291SW6ZW42+8eGM0TS1xV1Bd5omL6YO6R75t7oFQgixAAETPz4N2YxN6ropUspXgEVPvAGrzqajQFQ+5W+PYkUFO7vCt90uNwGe7.4e530t10FM0TSFzfFDgFZnxrrs0VaIxHiT5.+gDRH3niNVj1PfAFHcoKcgrxJK5bm6LG8nGsXu.lEl5pqNpolZns1ZiFZnAgDRH3omdhgFZHFYjQ3kWdwANvAJ14MgDRf.CLP10t1ESaZSinhJJ1912Nlat4RSiat4FUtxUFqs1ZL2by44O+4zl1zFhKt3j5u4PBIDbvAGj5FE80WeoKLrqt5JUtxUlF0nFQUqZU44O+4.fJpnBt4laXfAFPyZVynoMso7Ue0WgEVXAUqZUiXiMVYZqG4HGA2byML0TSwXiMlEu3ESCZPCdq6adSsoMsg10t1gUVYEAETP70e8WSJojBQGczzgNzANvAN.YkUVb3CeX5XG6HO5QOB0UWcr1ZqKw8gaXCaftzktPJojB6XG6P54yN6r4fG7fRKG0TSMokygO7gwBKrfJUoJQjQFI1XiMbm6bGhN5nA.6ryNr1ZqQCMz.O7vih76SP923.CaXCC80We5ZW6JwDSL.PngFJd3gGXfAFfkVZI8su8sD2ejc1YSLwDiL+TPARiLxHlzjlDd6s2Re3g2jFZnAAETPb0qdUF6XGKicriEUUUUzPCMPKszBM0TyhLO8oO8ASM0TpW8pGVZokDSLwvQO5QwFarg1zl1fN5nCibjij7xKu2x6jxuAO3AiN5nCUqZUC6s2dN5QOpLudAensW+5WySe5Sk98gB1dTWc0QKszBszRKhHhH3HG4HTkpTEBIjP9rYT49yiV4mYBLv.IiLxP5Bfkc1Yyt28tkN.ekpTkjlVkUVYzQGcHojRB.o9yE.8zSORN4jKxxu6cu6DRHgfkVZI1XiMTgJTAYd86e+6ycu6cwe+8G+82ef7KJr6cuaF3.GXod63Eu3Exb1LFYjQRE3dSUspUk4O+4CjeWELrgML5W+5GUtxUVZZJ7cCixJqrzcsjCN3.G7fGDqs1ZpcsqcwdFT.ns1ZK8+URIkjNfPgunrJpnhxbPFEUTwhbfiTRIELv.CjdbgKtUZU36NqW7hWvqd0qj4r3pUspEwEWbnjRJwd26dkdd0TSsh79UA99u+6YfCbfzjlzDF1vFFMqYMiZTiZP7wGOJpnhDXfAJMsppppTwJVQdwKdAojRJr0stUoWqUspUjYlYBfL6KqXEqXwd1NE9t0SIkTR58kTRIEY1NqXEqnzm7t31eTP2wVb95u9qY9ye9z8t28h80W9xWN6ZW6B+7yOd0qdEd5omRcsUIovWyoB98gTRIEYd9xi6xoB+2u5omdRenmB7hW7BRM0Tk48jhq6IG3.GHZokVDTPAge94Gst0sF+7yuOKtFHhBGkwBO7vI8zSmPBIDomKiLxfNzgNvsu8sAxuqhJPhIlHImbxTkpTkh7ZQFYjT0pV0hrNbvAGXZSaZDYjQJccJJrfBJHbzQGYRSZRROWngFJKe4KmANvAhRJoDYjQFRu1KdwKjVOE9.slYlYb+6eepe8qOP9EjLwDSdm6CrxJqXnCcnL5QOZNxQNx6b5czQGYLiYLDWbwIy1iBJnPY9mVDfJW4JSTQEkzi20t1E5omdzoN0o2qkmolZJMpQMBWbwEf72O8nG8HoCv3s2diwFaL.bricrR7hvVPAru5q9JFv.F.ibjij8u+8igFZHJpnhL7gObL0TSAxue2qRUpBO4IOAc0UWotWBfst0sJUvnvamQFYjR+dVoQ0qd04e9m+gl0rlA.28t2sTOuuoYLiYv.G3.I3fClKbgKPKZQKjdszSOcN0oNEd6s23s2dyoO8oYVyZVzm9zG492ApQMpAG9vGV5w24N2QtaqJqrxx72GE95zA4uO0ZqsF.d3CeXQ1mZpolhVZoECe3CGH+t55pW8p.Hy0G7Tm5TzxV1Rb1YmI0TSEO7vCtvEt.sqcsStayerI5ppxXAGbvE4tHRc0UmN0oNIcsNRM0TwWe8kKbgKvLlwLnO8oOReJiCdvCxd1ydHrvBiUu5UKcvnBq10t1npppxUtxUvN6rqHudfAFXQZCcoKcgDSLQN8oOM0oN0gCe3CyQO5QYKaYKDQDQHMcZpolb5SeZt0stEt4lar7kubNwINAm3Dm.+82e5W+5WoZ+vfFzfv.CLfErfE7NmVKrvBLv.C33G+3xzt0VasYG6XGE6Yc8gvEWbgMu4MywN1wHzPCk0rl0HUb78Q+5W+XSaZSDbvAyoO8owGe7gDSLQTVYkwEWbAe7wGN24NG+0e8WL6YO6R02qGu7xKzSO8XlyblnjRJQ+5W+XJSYJbtycN16d2K+7O+ynolZRG5PGHiLxfErfEvku7kY1yd1DVXgIcVWm9zmlst0sxoN0oXIKYIx0E1dfCbfroMsI1xV1BqbkqT5ljn3jbxIypV0pJxOolZpDP.APJojBCaXCioMsoUj6TLMzPC1yd1C+1u8aDd3gy4N24jd+PSM0jKdwKx0t10JUs41zl1f5pqNSaZSictycxBW3Bk6.Mp10t1blybFNzgND+0e8WDVXgIyqu5UuZN0oNE6XG6fyblyPO5QOj406ae6KAFXfryctSt3EuHSdxSlm8rmAj+Yce4KeYBO7vIpnhBe80WtzktDm8rmkzRKMpYMqob0V+2hRyblybl+a2HJujWd4IyO4latjat4RN4jC4jSNDWbwUr8c5GhnhJJr2d6Kxs5XUpRUHszRCSM0TBO7vwd6smyd1yRKZQKj59nKcoKQsqcsIqrxh6cu6wHFwHnQMpQRKCqrxJoC5DSLwf4ladQtKLhIlXPSM0ju4a9lhz1pZUqJJojRzgNzAzSO83JW4JXlYlw28ceGFarwXhIlPMqYM4YO6YniN5PqacqwFargyctyQTQEECe3CWlOoXgUwJVQo6DmBXs0VSzQGMMrgMDkTRIpe8quLcWU8qe8k59o3hKNL1Xik4SaYokVxCdvCn10t1niN5P8pW8jldETPAoGqlZpwW8Uekz7YrwFKcFT4kWdT25VWzUWcklNiLxHZdyaNm8rmkXiMVF8nGMVXgEE61Ud4kGJpnhzjlzDY9xxYhIlHcFBFarwzxV1RtxUtBO3AOfd26dKs+u4Mu4TgJTANyYNCYlYlLgILgR7S8WqZUKY5Zol0rlQrwFKUqZUi1291id5oGm4LmgLxHCYVN8nG8fHiLRBO7vo5Uu5LtwMNTVYk4+8+9eXngFh1ZqM25V2BO7vCZUqZUQ1unpppJ86YJnfBROthUrhzoN0Id7ieLlZpoTyZVSxHiLJ167GUUUUTTQEKxOMrgMj+2+6+gGd3A5omdXlYlgQFYDokVZT4JWYpTkpDVXgEz0t1UtwMtAW6ZWCSLwDF6XGKJqrxTiZTChM1XQM0TiZTiZHM8.Tm5TGY96rZUqZQEpPEnqcsqjc1YKcWUc3CeX5e+6ewtOu.MtwMF0UWcf7OizpW8pyEtvEPKszBO7vCpXEqHUqZUiCbfCv29seK24N2gTSMUlwLlAFZngnfBJfJpnBVas0nmd5gs1ZKQDQDbqacK5ZW6Je228cnfBJP0qd0k5Byd26diJpnBm6bmijRJIF8nG8GkaI3zSOcLxHiPIkTBkTRITTQEk92B9trT3eJNJjW4QeA7urRpPwqe8qI6rylrxJKxJqr3V25VxzW2eLb6aealwLlgLW7yBrhUrBTRIkvSO8rDm+bxIGxHiLXnCcn7y+7OikVZY4YysbWN4jCYlYl3omdxjlzj9f9j+BxZKaYK7zm9Tl3Dm3607upUsJTSM0XPCZPjUVYg2d6MN5niE6MiwmJtyctgF7LCA..f.PRDEDUCKbgKjUrhUfpppJADP.b1ydVV5RWZYxxe3Ce33ryN+YQ2IURhO93od0qdnpppJES1pnhJxTHovEPJNhtp5iLkUV4RrXkN5niLW.3hS3gGNctyclV0pV8YeQCH+Kjdm5Tm3q9puRTznLlVZo0GzWxu9zm9vku7kwImbBmbxIpe8q+68WlyOVpScpCVas0zm9zGbxIm3nG8nLkoLkxrkeEqXEkYXg4+pDmwwG4y3nrPd4kWo5Kg2mK9Ra64KMet99ymqs6xahy33+n9R6OF9Ra64KMet99ymqs6OGHJbHHHHHHWDENDDDDDjKhBGBBBBBxEQgCAAAAA4hnvgfffffbQT3PPPPPPtHFjCKGIxbbQliWZkd5oSt4laYRdZ+tjQFYPt4laY1vsShIlXwNPDpqt5Vhuekat4RxImbodeo7N8uMomd5jd5oWrul1Zq860nSaYYFt+4.wYbTNxImbRJTc9PMfAL.dzidjbMOgGd33niNVjvf5cMOG5PGRtVOgEVXzyd1SF5PGJCcnCkAO3Ais1ZK93iORGPwSO8TZzAtzZ4Ke4RYHhWd4E25V2Rtl+B6oO8o3pqtVpm9QNxQhKt3BN6ryXu81iyN6Lt3hKLrgMr261vayN1wNXtyctkKK62zt28tKyFBN.nW8pWz291WbwEWj4mabiaThySBIjv6L0ESLwDYkqbkk5ouzZO6YORswBR+wBd7ktzkduVl+zO8Sbkqbk25zjZpoxxW9xeuV9epQbFGkSDYNtHyw+TUO6YOKySZtUspUIWCANUrhUTljrr3DYjQxEtvEvKu7pTM8kVt5pqReHhoN0ohkVZobkSMuudxSdBm4LmoHo63miDENJmHxbbQliCxeliWfMtwMxgO7gwXiMlu9q+ZxHiLvYmclErfEPyZVyXu6cuDWbwgSN4D8t28FH+Cz5u+9SzQGM0st0kwO9wKk83u3EufibjifkVZIsnEsPJCsW3BWH1XiMDXfARrwFK8rm8TJ.khHhH329seiryNa5Uu5Em3DmnTML4WXW3BWf.CLPo7BYiabins1ZSW5RWXQKZQL+4OeRHgDXIKYIbm6bGLv.CvCO7fF23FyxV1x3wO9wL6YOa71aukl9SbhSPxImL25V2hqcsqIy1ZJojBKYIKgabiaPKaYKQKszhV0pVIkO6uKIlXhLu4MOoy9KgDRfEtvExblyb3Tm5TDYjQxst0sjxjiwO9wWjkQbwEGKbgKjHiLRpUspESZRSBs0VaV7hWLQGczLsoMM70WeYqacqbvCdPxKu7vVaskAMnAI2CA7+a4yiV4mYDYNtHyweexb7BrqcsKN5QOJKaYKigMrgwZVyZjRduqe8qy1111XxSdxLwINQVxRVBO6YOirxJK5e+6O8rm8jMrgMfYlYFd4kWRs20u90iat4F1au8xjg1W+5Wmst0sxDm3DYRSZRrzktTd5SeJojRJLxQNRFzfFDKdwKlSdxS9V6FmPBIDYxa7B98sBJRsoMsItvEt.aZSah9zm9PVYkkzxasqcsR+8v.Fv.jxfjALfAfolZJCe3CWlo+4O+4r3EuXryN6X4Ke4DSLwHMZSOyYNSzQGcXCaXCXokVxu+6+tT1rWZjUVYwku7kK1GGSLwvZW6Zo28t2rgMrAhIlXJ1tdp+8u+70e8WyF23FwZqsV58gAMnAgQFYDiYLig+9u+aBJnfve+8mktzkxwO9wkY89oNQgixAhLGWj43uOYNdABMzPYHCYHnu95Scqackhf3B3hKtfwFaLMrgMDKrvBhN5nIzPCkV1xVRG5PGPSM0jgNzgRbwEG26d2CH+r8nCcnCxjaIEvYmcFiM1XrxJqjVdG9vGl1zl1PKaYKQWc0UJM6JIwGe7xj23Ede9u9q+Jqe8qme9m+YV1xVVQlWszRKtzktDG+3Gm5V25J82J5pqtnjRJUrcQXKZQKn4Mu4XngFRaaaaIlXhgzRKMN+4OOCe3CGszRK5d26dQxHlOTsqcsCarwFTSM0XvCdvEIgKOyYNC5niNXgEVPjQFI0u90m3iOdt+8uO5omdnjRJg95qOZpolDarwRvAGLIlXhr4MuYZdyadYZas7jnqpJGHxbbQli+9j43EH4jSVlku95quL62K77WPWaDWbwIyu6.4+6RELeus6lrB+ZEN6tK7y+tFEocyM2Jwqwgt5pKVYkUb26d2hsa57zSOIf.Bfcu6cyrl0rvN6ri2U9xU38AEtMqt5pKycE0G5ne8adm0U3e2TO8zS5uaKPbwEGu5UuRl7FuwMtwjSN4HyzUyZVSl+7mO6d26l+3O9CpXEqHyd1yl5Tm57A0d+XQT3nLlHywEYN96aliWfpW8pycu6ckRku+4e9m240UxTSMkye9yK83rxJKdxSdBFarwkp4u3ZCm9zmV5wuOY2cA9q+5uH8zSGas0VlyblC93iOx75G+3GG6ryNbyM2HojRB2c2ct10tlb2e+ErO9oO8oXlYl8d0tURIkHqrxRZHY+Eu3Ex75E9uOevCdPQ96SyLyLTWc0kIC32wN1AFarwRwGKj+ea+xW9R9ke4WHmbxgEsnEwe9m+ISaZSStZu+aQT3nL16Jyw6Uu5kTli2ktzE15V2ZQxb7ZW6ZiAFX.qd0ql4Lm4Tj0Qgyb7h60CLv.YwKdwx7bcoKcAe80WoLGuftm44O+4DQDQH8G.Ej430oN0A2byMl1zllzmn2e+8uTmlbCZPChCdvCxBVvBJ1KfXgU3LGeFyXFROeAYNtyN6boZcVZ4hKtvO8S+DUtxUlryNaVyZVCabia78d40u90OlvDl.5niNnmd5wxV1xnu8suxj43CYHCgniNZV1xVFaYKa4st77vCOXjibjjYlYRhIlnzAVea5RW5B+1u8arzktTZUqZE6ZW6hF23FiEVXAm5TmRt2l5PG5.abiajYNyYRCZPCHv.C7sN86bm6rHcoTqZUqvTSMk4Mu4wd1ydvTSMkN1wNRaaaakIztJ3FhXvCdvDarwxqe8qwBKrfDRHAd1ydFAGbvzxV1x2YaVIkThgNzgxDm3Dom8rmbtycNRO8zkqhlFXfAnqt5xJVwJvJqrRlyVDfKdwKxF23FwRKsjEu3EyO7C+fLutM1XCZqs1L6YOa9lu4a33G+3bsqcM99u+6I4jSlXhIF16d2KMoIMAe80Wd0qdEFYjQbyadS5d26dotc9uMQliKxbbQli+IPlimWd4Ik00FXfARWWjpUspIsdJXee8pW8jJlqfBJPcqacQGczgdzidv8t28HhHh.qs1ZF4HGozmZuv6Sf76tzBNymBl+2b40st0Md8qeMYkUV7se62RXgEVI9cgQc0UuH4Mt4laNQEUTzoN0Io6polzjlPTQEE0u90WJitabiaL4kWdbtycNRKszXricrXlYlgAFX.pqt57zm9TZdyatzzWv1SgOysB1dZXCaH0nF0fG8nGQO6YO4F23FREvJIUu5UWpKUUPAEnMsoMbiabCRLwDYvCdvniN5PiZTi3l27lngFZfQFYD23F2.2byMZe6auzxofLPuG8nGDUTQwUtxUvDSLgoLkofxJqLUnBU.c0UWhJpnnKcoKzzl1TtzktD2912V5Fo4iAQliWB9TNA.EYNtrDYNdQsrksLzSO8vc2cmrxJK7xKuvYmcV5Vv9igqe8qyJVwJve+8GUUUU17l2LW6ZWiEsnE8QqM79XvCdvLlwLFrxJqHpnhhAMnAwt28tK0iX.uM6ZW6hadyaxzm9zKCZo+6orHA.EcU0GYuqLG+c0utgGd3LpQMJbwEW9runAj+An7xKunW8pWhhF++0291Wl4LmI6YO6gLyLSbzQGeuu9KuurxJqnd0qdzm9zGTTQEoRUpREa2h9oFO8zSl0rlEYmc1nhJpfO93SYRQC.zPCM9fxv8ujHNiCQli+utuz1dJq7ox9kOUZGxiOGayerHxb7+i5Ks+f3KssmxJepre4Sk1g73yw17mSDENDDDDDjKhBGBBBBBxEQgCAAAAA4hnvgfffffbQT3PPPPPPtHJbHHHHHHWDeA.KmjYlYRjQFIJqrxTiZTiR7K1WxImLZqs1kXlfmSN4PZok16bDUMszRirxJKoGqppphVZokzskXoc4TR9Pme.obdtzjA6Ymc1kXtUngFZTlji6BBBueDENJGbzidT70WeoJUoJjUVYQxImL94meRQx5BW3Bwau8FUUUUFzfFDyadyiZUqZUrKq6cu6wTm5TYm6bmu004Tm5T4N24NRi8VYjQFjUVYw3G+3oKcoKb26d2RbnNojDSLwv92+9wCO7nT2Nda13F2H4kWd7i+3O9Nm1abiavDlvD.xuHbN4jiz1Vu6cuK2x9aAAg2MQgixXYjQF3qu9xpV0pjFz+BIjPX5Se5DXfAhBJn.6ZW6Bu81a.X0qd0kYCIBCcnCUlHP8vG9v3me9Iy.wl735W+5biabixj1F.t6t6k5gI8F0nFwgNzg.xejW8bm6b7q+5uVl0VDDDd+ItFGkwJXzDsvi5tcsqcEu7xKxImbXIKYI.vO8S+DojRJrpUsJow7+HhHB71auwEWbgErfEHSlYT.u81aoHP8cooMsojQFYvKe4KAxOTZ1zl1Dt6t6LpQMJo3CcTiZTxjM3aaaaiPBID13F2H27l2TJLnxM2b4O9i+.2c2c71aukl+fCNX16d2KiabiCWbwE1xV1BQDQDL7gObF7fGLW+5WG.NwINAm3Dm.H+tVa1yd13ryNKyxpz5m+4elcsqcgqt5JW7hWjzSOcVvBV.t5pq7S+zOwcu6ckl16e+6y3F23ne8qeL24NWotLSPP38invQYLczQGb2c2wUWckwN1wx1111HpnhBGczQTUUUkFB0m7jmLZqs1b0qdUd4KeIIjPBLxQNR99u+6YiabijRJovpW8pkYY+ce22QKZQKnIMoIE659d26dR49cngFJSe5SmVzhVf95qOP9gPiZpoFKcoKkpW8pK8I30RKs3vG9vRKme+2+cZbiaL8pW8BKszRo17Se5SQYkUlktzkhkVZozHkZAYk9PFxPvWe8kUu5Uy1291YVyZVz4N2YorA4wO9wRAgyjm7jQKszh0u90SO5QOdmQS5a5pW8pb9yedF0nFE0nF0foO8oipppJqacqi9129xPG5PkFaxb2c2oO8oOrt0sNpPEpvmMgkifvmpDENJG3kWdwV1xVnwMtwb9yedb0UWwWe8kbyMWotkxPCMTlKX9wN1wn0st0zl1zFTSM0X7ie7z291Wf7SysAO3ASqZUqJw7P.f+9u+aBLv.Ysqcs3qu9RaaaakIPmLv.CvYmclJVwJRW6ZWI5niFH+nn8fG7f.4mYx0oN0gJW4Jit5pKppppRWP7JVwJR+5W+nhUrhzktzEo4GxOKlqacqKVZokXt4liSN4DFZngz5V2ZYlN.RJoj3JW4JRYCcG6XGYwKdwEIdMeWb1Ymo4Mu4nrxJyoN0ojxicczQGZPCZ.G3.GffBJHZTiZD5pqt7vG9PZW6ZGm8rmkzRKM4ZcIHH7+QbMNJiESLwP7wGO0u90G2c2cb2c2IlXhAO7vCtxUthzEH+MkbxIKyH0qt5pK5pqtjRJoPrwFKsnEsffCNXF6XGaIttcxImjtFGKXAKf8u+8Su5UujRWv2LytK3.0spUsBe80WhLxH4.G3.kXfxT34WYkUlryNaYZuEPAETPpq5Jt6lrTRIEzQGcjIanqcsqcItcURJnHb7wGOpolZxbg+0SO8Pas0l6e+6SbwEmLY.ss1ZKu7kuTlsGAAgROwYbTF6N24NLsoMMYt0XM1XiQe80WlqYwadQhM0TSkIGruyctizYKXt4liO93Csu8sWlrL9sYbiabjYlYxJVwJJUSuiN5HAGbvblyblhD8skFxynQpwFaLu7kujjRJIomyGe7gDRHg2q0YAQ.63G+3wO+7S5FBnl0rlXpolRkpTkjd9YLiYP8qe8KRLmJHHT5IJbTFqMsoMXjQFgGd3Aacqak8t28xO8S+DJnfBzxV1RTTQEQSM0jst0sJcQqAnacqa7fG7.V+5WOW5RWh4O+4WjHFcFyXFr+8ueN24N26rcnfBJvLm4LYG6XGbqacq24z6niNxN24NkIk4zVas4d26dbzidT4XOv6lZpoF8t28lYNyYxEtvEve+8mDRHAoqEi7RKszhd1ydxjm7j4BW3BDP.AvhVzhPKszBGczQd3CeHKcoKkqbkqvO+y+LW4JWQly1QPPP9Hxb7x3LGWQEUDGczQTVYk492+9DSLwPiZTiXBSXBRGrpF0nFDYjQR8pW8PSM0DqrxJzTSMo6cu6byadSt90uNN3fCXu81Cj+AFaPCZ..z3F2Xd9yedQx267xKOpUspEFYjQROmQFYDlZpo7xW9RpYMqIZokVxjxdZngFXkUVA.UnBUffCNXFxPFhT9KahIlPN4jCIjPBz3F2XYZGEd9UPAEvLyLSlbctv4CdAY8sBJn.lZpoXlYlQqZUqHu7xiyblyf95qOSYJSoD+RRlWd4QkpTkJRhGV3LXuMsoMnt5pyoO8oIu7xiIMoIIsc3jSNw8t283pW8pTu5UOF4HGYI9EtTP3KchLGuD7kdB.VVK6ryladyahe94mb8EDTPP3yOhLGWnLw7m+74XG6XL24N2+saJBBBeFPbFGhy3.PjQyBB+WgHywEJyHJZHHHTZIJbHHHHHHWDENDDDDDjKhBGBBBBBxEQgCAAAAA4hnvgfffffbQT3PPPPPPtH9B.VFKu7xiDSLQoGqhJpfN5ny+hsn2srxJKYFlwUPAEPWc0Ulgki2U1n+t7gN+4jSNjZpoVpSKwDSLwhMsAUTQEKyRbQAg+qRT3nLVpolJ1au8nqt5hBJn.YjQFngFZv.G3.wYmc98d4dgKbARKsznicrikgs17EZngxBVvBvPCMDH+j9KgDR.as0VlwLlAJnfBuyrQu3r3EuX7xKuPc0UGO7vC9ke4WduF9zAHxHijwO9wye8W+UoZ58zSOIojRh7xKORIkTjxTDCMzPYFh0EDDjehBGkS9q+5uPKszBH+.VZbiabnu95SW5RWduVd6cu6k10t1UV1DkQ8qe8YkqbkRONgDR.Wc0UN1wN16cwpcricfmd5YYR6yBKrf0rl0HWqaH+sC6s2d16d2qz.hnffvGFQgiOBZXCaHCYHCgcricHU3Xu6cubfCb..vAGbfdzid..gEVXr4MuYRKsznQMpQ3s2dyEu3EIhHhfnhJJzRKsHojRhLxHCBIjPnEsnE3omdR.AD.G4HGAkTRI9lu4anW8pWDQDQPngFJie7iWpsLwINQ7wGej9D3kD80Wepd0qtLYQ9ku7kYIKYIjRJoP+5W+nacqaroMsIL0TSkFN1u8susTZBBv3G+3Y1yd1Ryu+96uLy+yd1yXW6ZWnhJpvIO4IoZUqZLoIMI90e8W4d26dzst0Mb2c2I1Xik0st0wzm9zAfcsqcQfAFHJojRzqd0K5d26do98ifBJHd0qdEG7fGjl1zlxHFwHHv.CjfCNXxKu7vd6sGmbxI.HiLxfe629MtxUtBFarw7C+vOPcpScJ0qKAguDIJb7QRCaXCYoKco.v92+9Y26d2rvEtPTRIkXLiYLnolZRaaaaYVyZVrgMrALwDSXVyZVrqcsK5ae6K0qd0il27lSKZQKXsqcsbnCcHl7jmLFXfAr6cuaNvAN.KdwKlbyMWF4HGIJpnhzyd1S9ge3GX.CX.ToJUIt7kuLwGe7EaQiTRIEN8oOMP9WOg+9u+at8suMyXFyPZZtzktDSe5SmnhJJF6XGKst0slpV0pxV1xVjJbru8sOL2bywQGcj.BH.l7jmrT5.d4KeYl9zmNO9wOlwLlwPqZUq3ku7kDP.AvnF0nX4Ke4L0oNUFv.F.94menolZxPFxPnScpS7pW8Jt5Uupz5XW6ZWrzktTxImbvKu7hpV0pRiZTiJUuW73G+X1+92uz9uPCMT9y+7OYAKXAnpppxXG6XQc0Umt0stwLm4LoRUpRr10tVtwMtAd4kWbfCb.TWc0e++kAAgOyItqp9HQUUUkW+5WC.AGbvzwN1QhO93I1XiE6ryNBIjPjFjw16d2K2912lYO6Yy.Fv.PCMz.UUUUzQGcjNfU6ae6oMsoMT25VW1+92OCe3CGCMzPpTkpjzA2f7CnoBNCfPBIjRLVXiO93Iv.CjctycxTm5TIlXhgsu8siwFarzz3latgwFaLMqYMCCMzPhIlXjx46m7jmHsNbzQGkJNou95KkyFEL+1XiMXjQFQLwDC.nolZx2+8eOFXfAXiM1PyadywJqrhZTiZfYlYlzzUfPCMTFzfFDUpRUBSLwDV5RWpbesSZW6ZGssssk5Uu5QfAFH1ZqsjXhIRLwDC1YmcbfCb.RKszHrvBC6ryNd3CeHZokVXkUVQHgDhbstDD9Ri3LN9H4oO8oRAKTbwEGW9xWl6d26J85Uu5UGUUUUVyZVC6XG6.e7wGxM2bYbiabE60Xnvm0PbwEmzE1Fx+B.WPWL4niNx7m+7wUWckCcnCwDm3DK11W0qd0Y9ye9.vUu5UY3Ce33t6tKSgiBe2gohJpPt4lK.z8t2cBIjPvRKsDarwlRravJbFeqhJpHcWOU37JufDRrvO9Mu6nRIkTjYTMtpUspE656s4M2+Ed3gyCdvCjdNKszRhKt3PYkUlctycJ875niNexeWxIHTdST33ifbyMW14N2I1Ymc.4mrdcricT55Zb6aeadwKdAIjPB7+9e+OlzjlDSZRSh8t28x5W+5oicrinfBJHyAPK7nYqYlYFO3AOPJg7t+8uOlXhI.f0VaMYlYlrt0sN5PG5PoJxTabiaL8u+8mwLlwv92+9emSuCN3.SaZSiHiLRoTK7MaikkJHe1swFa.fssssgYlYFsu8suTuLJbayTSMk1111Ru5Uu.f+4e9Gd9yeNFarwjat4xO8S+jTr1djibDpYMqYY3VifvmeDENJmrgMrATQEUHqrxhKcoKQN4jCyadyC.b2c2YZSaZngFZfZpoF96u+LzgNTzPCMXsqcsjRJoPCZPC3JW4JRQ8pVZoEm7jmrHwmZAKO+7yOTUUUIu7xiku7kKcQjg7OifMrgMHcFEkFd5ombnCcHV5RWJd6s2u0os10t1npppxUtxUXNyYNROuVZoEaaaaiu+6+9R85szvEWbQ55S7pW8JV+5W+GTxE5latgO93CZngFns1ZyRW5Ro+8u+ngFZPe5SeXxSdxLnAMHd7ieLqYMqgsrksTFt0HH74GQliWFm43.njRJgxJqrT2tz4N2Y71auQM0TCH+yPvFargKdwKxidzine8qeXqs1hJpnB1YmcDQDQv+6+8+nt0st7C+vOfhJpHVZok7zm9TpPEp.UoJUAyM2boypnfKL74N243wO9wL5QOZZZSapT6QSM0jie7iWhcSE.FXfAE45DXs0Vyyd1yvZqsFETPAorQu.MnAMP5wwDSLXt4lSaZSajd8ZVyZxCdvCnd0qdRWefBldETPApe8qOZpolxj84P9mQl4latziKH+xKX5pbkqLMsoMkyblyP7wGOie7iGyLyrRbaSYkUllzjlHyW9vBmQ5lXhIzrl0Lt7kuLO7gOju669N5Tm5D.zpV0JzTSM4zm9zjSN4vjlzjj1uKH74HQliWBDI.3+mrxJKV0pVEpqt5LrgMrx7keN4jCYjQFLzgNT94e9mK1yHRPP3SGhD.T3cxd6smqbkqP+5W+JWV9gGd3z4N2YZUqZknngfv+QHtFGeg6vG9vkqwBayZVy3Lm4LhnmUP3+PDmwwW39Xb.cQQCAg+aQT3PPPPPPtHJbHHHHHHWDENDDDDDjKhBGBBBBBxEQgCAAAAA4hnvgfffffbQ783nbTZokFJojRu0jmK6rylW8pWIyHDaAd0qdEJnfBEY9+RLivSJojjFscKrxqLBO0TSE0TSsR0f93GhOz8iBBeJRbFGkibxImXbiabu0o4F23FLhQLhh80V8pWcwN38cjibDbxImXnCcnLzgNT7vCOvVaskoO8oKMB5NjgLDt+8uub0dWxRVBomd5.vPG5PkYXeWd8vG9PF3.GXod58zSOwEWbAmc1Yr2d6wYmcFWbwE9we7GeuaCuMSbhSjCcnCUtrrKre3G9AtyctS495QP3iIwYbTN43G+3Xs0VyMtwM3QO5QTspUsxzke8pW8XUqZURONgDR.2c2cN5QOpz.zm75O+y+rLa7rpZUqZxUFgGP.A.j+Yd7Mey2HSlsKHH7oEQgixIAETPXmc1g4laN6YO6gwLlwH8ZW3BWfUtxUhRJoDMqYMSl4akqbkbpScJL2byQEUTgJVwJVpVe5qu9XgEVTjLB2e+8mjSNYb0UWoacqar4MuYL1Xikx97+4e9G1+92OJojRjWd4wDlvDvWe8E.txUtBKaYKijSNY5W+5G1au8RYDtpppJgEVXT0pVUl7jmrTFg20t1UFv.F.u3Euf0rl0HE8rEjQ3Jpnh3jSNIkEIkFAGbvjVZowgNzgnwMtw3s2dSPAEDAETPjat4R25V2n28t2.EMivG1vFF0st0sTut.3QO5QrhUrBd7ieLMrgMjQO5QilZpIicrikoMsoI8dxV1xVvbyMmNzgNPHgDB6ae6iW+5WSm6bmwYmcVtVmBBeNQzUUkChO934rm8rXu81iCN3.6YO6Q50hJpnvGe7gwN1wxBVvB3RW5RRu1e7G+AW8pWke629Mb1Ym4bm6bk35nfLB+zm9zDVXgwJVwJ3V25VzgNzAoo4hW7hL8oOcF8nGM94mejXhIRUpRUX6ae6RSy9129vHiLhALfAfBJn.SXBSPJc7JX9GyXFCyYNygDRHARO8zIf.B.8zSOV9xWNokVZz+92e5ae6K94meroMsId1ydlLYDdAQR6BVvBXtyctrwMtQoWqz3wO9wroMsIF7fGLcpSchCe3CS.AD.yblyj4Mu4QvAGrTfSMqYMKxM2bYsqcsRc0UAc+FGii05..fFAjDQAQUokKt3Be629srgMrAL1XiYRSZR.4O7zezidTooaCaXCTu5UOBKrvXSaZSL0oNUVvBV.G6XGi+5u9K4ZcJH74DQgixAAETPz4N2YxN6ropUspXgEVPvAGL.bricLryN63q9puB80WeF5PGpz7cjibDFzfFD5omdzjlzj2ZWN8lYDdzQGMae6aWJdZAjh9UarwFL1XiIlXhgNzgNPTQEEQEUT.+e4PdAEKLzPCkxH7Bl+l1zlhIlXhT1eqt5piyN6LFXfAzzl1TZVyZFVYkUT8pWcpRUpBQGczxzVO7gOLCbfCDiM1XpbkqL96u+Tm5TG4ZeZAYDd8qe8InfBhNzgNPRIkjLYD9Ke4K4Dm3DzwN1w26LBe+6e+T+5WezWe8IxHijVzhVv0t10H93iWJhbA3jm7jTu5UOL1XiInfBh1291SJojBQGczXqs1JxkbgunI5ppxAAFXfjQFYfSN4DP924T6d26FGczQRJojjhgT.LxHij9+IkTRxz0TENGweSENiviHhHvKu75slQ3JqrxRW37t28tyAO3Ao10t1Xs0VWhcGVgyHbkUVYxImb.jMutUTQEk4ZQTbC3gkEYDdguyphKt33ZW6Z7vG9PomqV0pV7hW7BTVYkYW6ZWROu7lQ3wEWbjPBIvV25Vkdt10t1QlYlIsnEs.e80WdxSdBgDRH3niNB.u3EufW9xWxSdxSjo8HH7kJQgixXgGd3jd5oKym3LiLxfNzgNvsu8swbyMmKdwKJ8ZO9wOV5+at4lSjQFoTex+jm7DpQMpw6bc1nF0HF3.GHiZTipT8IcczQGwGe7gnhJJbvAGj40JOx0KSLwDhJpnn4Mu4.v1291wDSLQltU6c4MyH7V1xVRe5Se.x+5z7rm8rxjLB2TSMECLv.7yO+.x+1JNf.BPZ44niNRfAFHm9zmle4W9Ef7SSvFzfFfqt5JP9Y9dgKpIH7kFQWUUFK3fClt0stIyyot5pSm5TmXO6YO3fCNv0u90YiabiblybFYtyib0UWYYKaYbpScJBHf.3rm8rk506vF1vPCMz.+82+24zZokVhFZnAW3BWfN1wNJ87Zqs1rsssMRM0TK0q2RCWbwEV+5WOgEVXbnCcHV+5WOMnAM38d40u90OV25VGgDRHbpScJlxTlBImbxngFZv28ceGSZRShye9yyN24NYdyadkX7.GVXgwpV0pj94Dm3Dz4N2YhKt3XwKdwb4KeY70We4rm8rnt5pC.e629sr8sucr2d6ko8r4MuYBN3f4Lm4LLkoLERLwDeu29DD9TmHywKiyb7nhJJr2d6KxWnupTkpPZokFMsoMku4a9Ft7kuLO+4OmANvAhQFYD0qd0ipV0pRcqac4Dm3DngFZfat4FlXhIxbcKJv6JivAYyD7Bx36B5VoXiMVLyLyjIivqQMpgzY7ns1ZKy7CHM+uYFgW4JWYpRUphziKX9KbFgaiM1vYO6YIt3hiwMtwISlh+lTRIkjIivUPAEJRFg27l2bYxH7N24NC.srksTlLBehSbhRyWgkWd4gZpolTLYpnhJhQFYDUqZUid1ydx8u+8I7vCmZUqZwXFyXjZKEz0WcsqcUp6ypTkpDspUshqbkqv8u+8wImbRlO7Pg2uKH7uMQliWBDYNdIqfLBeXCaXLiYLihT7QPP3KahLGWPtc0qdU5bm6LsnEsPTzPPP38h3hi+eL1XiMhLBWPP3Ch3LN9OHQQCAAgODhBGBBBBBxEQgCAAAAA4hnvgfffffbQT3PPPPPPtHJbHHHHHHWDENDDDDDjKhuGGkwxKu7jYbJREUTQtFcV+2vWhYXdhIlXwNfMJxvbAgObhBGkwRM0TkFqpTPAEHiLx.MzPCF3.G3GTpvcgKbARKszjYPIrrRngFJKXAKPZXbO2bykDRHAr0VaYFyXFnfBJvfFzfXdyadx0vE9hW7hwKu7B0UWc7vCO3W9ke489aqdjQFIie7iuTGPRd5omjTRIQd4kGojRJxj2HEdHSurxDlvDvAGbPZnVu7xvF1vXVyZVxcpFJHTVRT3nbRgyL6+9u+aF23FG5qu9RQ1p7Zu6cuzt10txxlnLpe8qOqbkqT5wIjPB3pqtxwN1wduKVsicrC7zSOKSZeVXgExUFluicrCf72Nr2d6Yu6cungFZTlzVDD9uNQgiOBZXCaHCYHCgcricHU3Xu6cubfCb..vAGbPJCtCKrvXyadyjVZoQiZTivau8lKdwKRDQDAQEUTnkVZQRIkDYjQFDRHgPKZQKvSO8j.BH.NxQNBJojR7Mey2Pu5UuHhHhfPCMTF+3GuTaYhSbh3iO9HSXLUbzWe8o5Uu5EICyWxRVBojRJzu90O5V25FaZSaBSM0ToQm1ae6ayAO3AklmwO9wyrm8rkle+82eYl+BxvbUTQEN4IOIUqZUiIMoIIkg4cqacC2c2chM1XYcqacL8oOcf+uLLWIkThd0qdQ26d2K0ueDTPAwqd0q3fG7fzzl1TFwHFAAFXfDbvASd4kG1au8Rgv0alg4+vO7Cxc5E9vG9PVwJVAO4IOQlLLeTiZTLqYMKotNayadyT0pVUZe6aOG3.Gf.CLPd8qeMcoKcgu+6+d4ZcJHTdRbww+HogMrg7O+y+.je7jt6cua70WeYN++Zu68fhp52333uYW1EW1EAAVQDplTREEGxITgjr.EGyXp7Rf2uLookllkk.kWvgXxzYzPsbLwlxxanFHoNoiSVVSVpnEMSVVfJIlJf4UnEV32evbN+1ccQtDfb440LLKrb3bN9cm47wuWNmmTSkctycxAO3AozRKkjSNYdq25s3i+3OlabiavN24NI7vCmfCNXd5m9oYfCbfb9yed17l2LyXFyfnhJJ10t1E6ae6iku7kSJojBae6amLyLSBMzPYW6ZWb4KeYfpuvcwEWrSCMbrFlu10tVN8oOscEaoicriwhW7hYtyctjZpox0t1039u+6mssssotMJ0v7oMsoA.IlXhpOh4O9wONKdwKl4Mu4QpolJ+y+7ObqacK0BkzZW6Z4ZW6ZLkoLEhKt3HkTRgO5i9Ht3Eunc0v7rxJK14N2IqbkqjTSMURO8z4m9oepN+YQAET.exm7I77O+yyPFxP3.G3.ricrCRN4j4cdm2gLyLS0BhkRUGPoFl+hu3KRYkUVc9XAvXG6X4Ye1mkzSOcLa1LIlXh.fQiFcZML+vG9vr4MuY0ZX9gNzgHqrxpdcLEhlRRvQyD850S4kWNP0E6ogLjgPwEWLW9xWlniNZ1+92u5i03LyLSN8oOMojRJLkoLELXv.50qGO7vC0BJzi+3ONCZPChd0qdwd26dY1yd13qu9Rm6bm4EewWTs2LwFarp8.Po9h6LNVCyuzktDacqa0tRQ6Dm3DwO+7i92+9iu95KW5RWhnhJJxO+7UKapJkTUkvIu81a0ZXtxeeXgEFlMaVsFl6t6tS7wGO93iODVXgw.Fv.HjPBgt0stQ.ADf51o3.G3.LsoMM5bm6L96u+jVZoUum6DkZXdvAGL6YO6gnhJJt5Uupc0v7adyaxW+0eMQGczM3ZX9W7EeA8su8kN0oNwYO6YIhHhfbxIGJojRTKgu.b3CeXBIjPnyctyjc1YyfG7fUqg4OwS7DpedJDsDHCUUyjKbgKnVPlJpnh33G+3blybF0e+C9fOH50qmMrgMv1291IojRhJqrRVvBVfSmiAa60PQEUjc0mbe80W0gXJ1Xik28ceWlvDl.e4W9krvEtPmd9YaML+jm7jL6YO66ZMLWmNcTYkUBTcMLe+6e+DTPAQXgEVMNLX1VCy0oSm5pdx1hdkFMZrq3QoQil6X0Q0XTCycr8Kmbxg7xKO02KnfBhhJpHb0UWIiLxP88aLpg4CdvClxJqLhHhHHkTRgBKrP1+92u5vsckqbEt8susTCyEsXIAGMCprxJIiLxfniNZfpqfcCYHCQcdMN8oOMW4JWgRJoD94e9mIgDRfDRHAxLyLI8zSmgLjgfKt3hcW.01mvsADP.jWd4QPAEDP007Z+82efpqJf+6+9urwMtQdhm3IpSKWz90u9wjm7jY9ye9r28t2Zc6epm5oXQKZQje94aWIUso5ovaW6ZW47m+7DVXgA.aYKag.BH.d7G+wqy6CGqg4QFYjLpQMJfpqg4W7hWrYqFlmUVYwQO5QY4Ke4p+MgFZnLtwMNfp+77bm6b04ioPzTSBNZhroMsIzoSGVrXgicrigUqVUuvvjlzjXQKZQXvfAbyM238du2iYLiYfACF3C+vOjqe8qSe5Se3Dm3Dz6d2afpGO7u4a9F0vAaMoIMId629sQud8TUUUwZW6ZUmDYn5dDroMsI0dTTWLqYMK9xu7KIszRi4N24dW21dzidfd854Dm3DjZpop99FMZjsrksznOwtiabiiDSLQ7wGe31291jd5oqtJpZHl3DmHIkTRXvfALYxDokVZL4IOYLXv.iYLigDSLQl1zlFETPArgMrA9zO8Sc594vG9v10KgfCNXF1vFFqacqiUu5USjQFIewW7ETTQEwDlvD.p9ylwMtwY2PHN9wOddi23MvCO7.u7xKVyZVCwEWbM3+8IDM1jZNdibMGGptlY6pqtpNrKwDSLL24NWbyM2.ptGBgEVX7i+3Ox4N24X7ie7DUTQgNc5H5nile5m9I94e9moW8pWLyYNSznQCAETPbgKbA7zSO49tu6i.CLP0dUb+2+8SngFJe+2+8TPAEvq7JuBOxi7HpmOt6t67Ue0WUiCSET60vbWbwEBIjPrq8x1ZR9ktzkHv.CztZXd26d2Iu7xifCNX04GvwZft6t69cTCy82e+sqljGbvAeG0v7G4QdD9tu66n3hKlW+0ecBHf.pw+s4pqtZWMLW4y.aqg48u+82tZX9PG5PAfHhHB6pg4IjPBps6Np1pg4m7jmjdzidvq7Juh54RG6XGwnQiL7gOb0UWke94GgGd3bhSbBxKu7XzidzL7gO76ncSHZHjZNdMPp43+eVrXg0u90SG5PG3EdgWnQe+qTCymwLlAKaYKyo8HRHDsbH0bbQsZDiXDbhSbBF+3GeSx9OmbxgXhIFhHhHjPCgncBYNNZi6fG7fMokJ192+9K0vbgncFoGGsw0bbAcIzPHZeQBNDBgPTuHAGBgPHpWjfCgPHD0KRvgPHDh5EI3PHDBQ8hDbHDBgndQtONbhRKsTt0st085SCgPHZvLZzXSVUuTBNbBkaCegPHZsRoN3zTPt5nSzgNzg5ziebgPHZoxhEKpEOtFaRvgSTd4k2j0fKDBQqcxjiKDBgndQBNDBgPTuHAGBgPHpWjfCgPHD0KRvgPHDh5EI3PHDBQ8hrbbajUUUUwUu5UU+Yc5zgGd3w8vynpc1ydVJszR49tu6CSlLUqauUqV4l27l3omd9e9XWZokBPS1cwpPHZdIAGMxtwMtAiXDifN1wNhKt3BkUVYXvfAl5TmJicrisY+7ovBKjErfEvsu8swSO8jBJn.F0nFEyYNy4t928a+1uwxV1xXaaaaMni6wO9wojRJggMrgwl27lwhEK05wTHDsNHAGMQ97O+ywnQi.Pt4lKKXAK.u81aF1vFVy54wG7Ae.QDQD7xu7KC.W8pWk3hKNBO7vIrvBqI63lUVYQ+6e+AfwO9wSUUUUS1wRHDMujfilA8su8koO8oy1291YXCaXr6cuaLYxjZHxt10tnicriDSLwvxV1xH7vCmst0shqt5JyadyibyMWxN6rInfBhEtvEhQiFYYKaYDZngxt28tQmNcL6YOa5W+52cbru90uNcqacS8m6Tm5DojRJzktzEfpGFo0t10xoN0onKcoKLyYNS5QO5wcrexN6rI6rylpppJdxm7IYTiZT.vst0sX0qd0jat4hYyl4Ue0WkBJn.xImb3O+y+DO7vCJszRo7xKmm4YdFt4MuIokVZ7K+xuf+96OSe5SmfCNXJrvBYG6XGX1rYNvAN.lLYhW60dM6N2EBQKCxji2Lou8su76+9uC.m6bmiBKrP0eW94mu5OexSdRNzgNDqXEqfAMnAwblybPiFMrl0rFJojRXO6YOpa2AO3AY8qe8Lu4MOl+7mOkTRI2wwcZSaZ7oe5mxDm3DIszRiicriw.Fv.Hv.CD.VxRVB5zoiMtwMRbwEGyblyDKVrX293.G3.rsssMRN4j4cdm2g8rm8v9129.fjRJIbyM2H8zSmQMpQwK8RuDCX.CfPBIDhM1XI7vCm+5u9KJnfB.fDSLQLYxDabiajQNxQxrl0rnjRJgRKsTxHiLvpUqrpUsJBN3fYEqXEMxeJHDhFCRvQyD850Wme9WEe7wiu95KQFYjnSmNhO93wGe7g90u9wku7kU2tYMqYgACFnu8suLnAMHNzgNzcrud3G9gIqrxhwN1wRIkTBKYIKg3iOdt3EuHW6ZWiibjiPTQEE4me93gGdPe5SeX+6e+1sOxN6rI5nilqd0qxktzkH5nil8su8wMtwM3G+wejW9keYLZzHQEUTjVZogNc5Pud8XxjI6lP7hJpH9ke4W3kdoWB2c2chLxHYnCcnr28tW.vM2biIO4IqNjd+8e+2MjlZgPzDSFpplIW3BWPc3gbjii+uxpvRiFM3t6tq99Zznwts0rYypeuWd4E+y+7O1seJu7x4nG8n7XO1iQrwFKwFarTQEUPxImLezG8QDe7wiNc5XG6XGp+Md5om2wptpnhJhbxIGxKu7TeufBJHt90uNFMZD2byM02+gdnGpFaCJpnhvKu7xtGY893iOp8Tx1UvkVsZk4EQHZgRBNZFTYkURFYjAQGcz.UeQQkknJT8ET6bm6r5O6hKtTm1uETPA3me9AT8xs8oe5m1teuFMZXIKYIrpUsJBMzPA.Wc0UdnG5gHu7xitzktfUqV40e8WGu7xK.3fG7fz8t2ct8sus59oqcsq7nO5ixnG8nAfe+2+ct3EuHlMalxJqLJojRvau8F.dy27MY9ye9.2Yfn+96OEWbwbiabC0vw7xKulzIoWHDM9jfilHaZSaBc5zgEKV3XG6XX0pUV9xWN.zyd1Sd+2+8oW8pWb9yed90e8Wo28t206iwpV0pXNyYNjat4xe8W+ECcnC0teuVsZYlyblL+4OeFyXFCADP.b9yedxLyLYcqacXznQF4HGIIlXhL0oNUxO+7YSaZS7Ye1mYWvwDlvDHojRB2c2cLYxDokVZLoIMIzqWOwEWbrzktTlvDl.+vO7CbkqbE70WewnQibjibD5YO6o59wSO8jQLhQva9luISbhSjScpSQt4lKImbxxvRIDshncoKcoK8d8IQSkpppJ69pxJqjJqrRrZ0JVsZkhJpH6FJnFKZ0pEWc0U0gZJlXhg4N24pNjNAETPXxjIxImb3AdfGfQNxQhe94m5PYERHgfACFnpppRcNLT3u+9SfAFHae6amm+4edN5QOJcnCcfEsnE4zavtPBIDF3.GHm9zmlyd1yhWd4EKbgKTc0J8nO5iRG5PG3a+1ukpppJRHgDTOOLZzH8t28F+82eFv.F.G+3Gmyd1yxy8bOGwDSL.v.G3.QiFM7se62hmd5IKZQKBMZzPPAEDEVXg3gGdvC7.O.csqck.BH.hLxHAfu669N5XG6Hu0a8VpCQkACFHjPBQ8b2weVHD+2UZokhYylQqVsnUqVznQi5qZznAWbwE69xYbop1fCjbMETTd4kSEUTAVrXAKVrvu9q+J93iO2qOcaPF4HGIqbkqjt28teu9TQHDshTbwESvAGL50qWsLYqSmN6BRrM.wYZWsppTZDtaMHsVn7+XPHDh5KauFXC4ZgsomiCm0vTSeeqMaXCa3d8ofPHZEp1tdXc45hsq5wghZa76DBgnspFiq+0tJ3vwgpRBNDBQ6MNd8uFx0AayGb33JDv1FKMZzfd85uGeFJDBQyC850qNw2PMe8wZSa9fCENqgRud8sHpUFBgPzbvCO7.850+etWGsqBNT9RY4lYxjINyYNCd6s2nSmt60mhBgPzjPmNc3s2dyYNyYvjISN8d1n9nM8ppBtykclsgGlMalxKub9i+3OnzRKEKVrP4kWt586QEUTAVsZU8dAoxJqT8dDQHDh60r85Y1dy74pqtpd+Yn7PG0fAC3kWdgYylcZnQ8I.oMavgKt3hcWfWoAw1FLMZzfe94GcpScRMrP4UqVsZWvgsgFMzfiFq.m+qSpeKkfOYwIHD+23rQRQI3P4Uc5zo9psywgxeix9ww86cSaxfCkPCaCOTZjprxJsqA1pUqp2Hc1tsJeoUq1FsfiVhps+s7e4h6NtukfBgnwkyBNbrWGZ0pU8NC2wGuH.1MY4J6Sae0YZSFbXKkFUkfDkGM411.qbANc5zY2GB1NLUJaSasfCa4r+cIWrWHZ4xwgZx1vAkurs2G1FZX67b339p1zlO3.b9RNywPCa2NsZ0REUTwcs2FsUCODBQqC0zb2p7kxCZUaCNrM7ngtTbg13AGN18Ka6wgynzfa0pU0sqs7vTIDhV+bVvgx+AXaevEZavwc6ogacI.oMavgylbbamLHms8Jy+gROMbVvgPHDsz3rfCaGNdGG9JaeemEVztbxwcjsqnJkvAmsMJ+NaCMbrld.xvTIDhVFpo6.bGCObVHhsaiLTUNvwUVksgH1xYAFJuBssmTbgPz5lydbJUSu5r43v18ScQa5fCaWMU.188v+O7vwsql5ogBI.QHDsD3rgXxwdd.bG8.4tcy+0tdNNbFaaXT5QgRinxRzU48b1PSYafgDdHDh6kta26ENN5J0zPY439oNeraKV5XcTME.TSyegy9YgPHZoyY8hnllGDk2yYuVqGm1CAGfy6sPMEV3rswwuWHDhVJps676ZKvvwuuVOdsWBNfZNDn1BIZG0DIDhVwpoffZKnn9NbUsqBNTb2lr6Zp4ncXyjPHZEolt3+cKfngL+F.7+rw+z8brxqtw.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-1",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 33.0, 390.0, 438.0 ],
					"pic" : "Macintosh HD:/Users/danieleghisi/Desktop/Screen shot 2013-06-21 at 01.32.01.png"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "Screen shot 2013-06-21 at 01.32.01.png",
				"bootpath" : "/Users/danieleghisi/Desktop",
				"patcherrelativepath" : "../../../../../Users/danieleghisi/Desktop",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "bach.hypercomment.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
