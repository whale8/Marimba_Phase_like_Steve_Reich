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
		"rect" : [ 238.0, 45.0, 617.0, 539.0 ],
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
					"bgcolor" : [ 0.690217, 0.690217, 0.690217, 1.0 ],
					"bubble" : 1,
					"bubblepoint" : 0.1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-29",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 399.0, 170.5, 173.0, 69.0 ],
					"text" : "Change the time signature for the measure (some common options are listed)",
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
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.0, 346.0, 155.0, 25.0 ],
					"text" : "Lock the rhythmic tree",
					"textcolor" : [ 0.501961, 0.0, 0.0, 1.0 ]
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
					"patching_rect" : [ 6.0, 346.0, 83.0, 98.0 ],
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
					"patching_rect" : [ 489.5, 451.0, 121.0, 21.0 ],
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
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.0, 427.0, 361.0, 25.0 ],
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
					"patching_rect" : [ 203.0, 407.0, 371.0, 25.0 ],
					"text" : "Fix current tree as original (and lock measure rhythmic tree)",
					"textcolor" : [ 0.501961, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.690217, 0.690217, 0.690217, 1.0 ],
					"bubble" : 1,
					"bubblepoint" : 0.67,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 364.0, 381.5, 233.0, 25.0 ],
					"text" : "Auto-recalculate (also tuplet levels!)",
					"textcolor" : [ 0.501961, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.690217, 0.690217, 0.690217, 1.0 ],
					"bubble" : 1,
					"bubblepoint" : 0.94,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 355.5, 356.0, 256.0, 25.0 ],
					"text" : "Auto-recalculate (but keep tuplet levels)",
					"textcolor" : [ 0.501961, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-76",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 32.0, 568.0, 36.0 ],
					"text" : "If you right-click or perform a two-finger tap on a measure (inside the staff, but not on any notehead or other notation item), the popup menu associated to the measure appears.",
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
					"patching_rect" : [ 153.0, 289.5, 189.0, 25.0 ],
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
					"patching_rect" : [ 153.0, 264.5, 176.0, 25.0 ],
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
					"patching_rect" : [ 121.0, 236.5, 168.0, 25.0 ],
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
					"patching_rect" : [ 121.0, 215.5, 133.0, 25.0 ],
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
					"patching_rect" : [ 121.0, 194.5, 132.0, 25.0 ],
					"text" : "Lock the selection",
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
					"patching_rect" : [ 182.5, 316.5, 373.0, 25.0 ],
					"text" : "Explicitly pop the tempo out at the beginning of the measure",
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
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 182.5, 138.5, 232.0, 25.0 ],
					"text" : "Open the inspector for the measure",
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
					"text" : "See Also: rhythmic+tree",
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
					"text" : "Popup menu for measures",
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
					"text" : "Tags: editing, edit, interface, popup, menu, contextual, right, click, two, finger, tap, measure",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"varname" : "tags"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 36093, "png", "IBkSG0fBZn....PCIgDQRA..ATI..DvjHX.....3B7nI....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ceGeMd9+3G+04bxNhDYJwJ1qfH1apXV0nspspkZuppezkQs0VzRTpnEeTJUa0Z0pjhuTBRBhXEqXEiLQVRx4b98G9ct+jSRPFmr38SOxi3ddccOx8666qqq6qaU50qWOBgPHDl.pKpy.BgPHdwgDTQHDBgIiDTQHDBgIiDTQHDBgIiDTQHDBgIiDTQHDBgIiDTQHDBgIiYY2HW8pWcgc9PHDhRrF4HGYQcVnXC4IUDBgPXxjsOohAt6t63gGdTXkWDBgnDiHiLRtyctSQc1nXmmYPEO7vCZTiZTgUdQHDhRTjfJY0yLnR1I0TSk24cdGrxJq36+9uOKSeDiXDTlxTF9xu7KMIYvhBIlXhL1wNVVyZVClat44pk8q+5ulSbhSjsSqgMrgXkUVQ4Ke4o28t2lhrZ15QO5QrxUtRBHf.3wO9wTgJTA5W+5G8nG8..1yd1Cm9zml+y+4+TfkGRIkTHrvBiF23FWfkFY15W+5IojRhwLlwXz36QO5A6bm6znwsvEtPpUspUd93PxImLKaYKifBJHt+8uOUrhUjAMnAQW6ZWyy4+bhby90TRIEV0pVEG+3GGWc0UF8nGM0pV0Jam2XiMV7yO+3bm6b3omdx6+9uOt4lal5reNxJVwJ3HG4HJCas0VSspUsXHCYHEH4ozSOcBJnfn4Mu4.vfFzfXwKdwT1xVVSdZ8xfbcPE850yEu3EwBKrffBJHiN49Dm3DblybFpPEpfIMSVX5gO7gL5QOZBO7vIuzWa10t1Uk8IadyaF850y.Fv...GczQhLxHwQGczjlmyroO8oSRIkDKYIKA6ryNBMzPYgKbgXkUVgu95KkqbkCsZ0VflGl27lGUpRUpPKnxYO6YY4Ke4zst0MiF+ktzknRUpRFMtcsqcwu7K+RVB9jSEe7wyfFzfnl0rl7we7GiGd3Am7jmju9q+ZBKrvXpScp44simm4N24RUpRUxQ6WWzhVDwEWbL+4OeN7gOLicrikssssg81aeVl2oLkoPspUsXQKZQr0stUF23FGacqaEUpTUPrY7Lcm6bGbwEW3Mey2D3I6u+q+5uX.CX.7K+xuXx+6mcricv9129TBpzl1zFr1ZqMoowKSx0AULnksrkru8sOiN4dO6YOzjlzDt6cuqQy6EtvE3RW5R3kWdQkqbkMZZgEVXDQDQf0VaMMoIMgRW5RC.Z0pkSbhSPzQGMUrhUj5W+5C.wDSLDSLwPMpQMTluSe5SS8qe8QqVsboKcIbwEW3jm7jzhVzBr2d64AO3AbpScJTqVM93iOXqs1lsaSm+7mm24cdG5QO5AgGd34o8KY7NAOvAN.Z0pkV25VqLNarwFrxJq.fKdwKR4JW43xW9xb6aeaZZSaJt3hKboKcIt7kuLMsoMEmbxIkk892+9DZngRoKcoogMrgO0mh5HG4H7C+vOPcqacAfJVwJxsu8sIjPBAe80WbyM2TxC.jPBIPfAFH1YmczfFz.tvEt.d6s2De7wSzQGMt5pqDRHgfFMZnEsnEXlY+uSaxtie28t2kXhIFrvBKHhHh.mbxIt90uNd4kWJK2oO8oo5Uu5Xs0VyIO4IoJUoJDXfAhO93Ct5pqjTRIQHgDBomd53s2diCN3vyb+9jm7joicriY69hVzhVnL7Ce3CYlyblY67lS4me9QEpPEXIKYIJiqacqaTiZTCF3.GHcsqcEu7xKN+4OOUpRUhacqaQ3gGNMnAMvna35hW7hbwKdQb1YmowMtwXgEVnLsadyaRXgEFd3gGzfFz..T1uZkUVw0u90oRUpRDZngR4Ke4yxEZe3CeH6d26lsrksfmd5Id5ombfCb.18t2sxM4XPXgEFm8rmk0st0A.ScpSEe80WN1wNFMu4MmScpSQcpSc33G+3jPBIP6ZW6vRKsjSe5SSLwDCspUsR4hvFNWJ0TSkFzfFP4JW4xS6ic2c2M5ua5QO5ACaXCiUrhUvzm9zIpnhhG7fGP0pV0.fzRKMNyYNCd6s273G+Xt10tFN3fCDZngRqacqoTkpTbqacKNyYNC50qGu81a7vCOHgDRfqe8qyidziHrvBCu7xKZZSapQ+8gH2IOGToScpS7ke4WxG8Qejx396+9u4C+vOj0u90qLtO5i9Ht7kuLMtwMlUu5USW5RWX7ie7.O4j2acqaQiZTi3hW7hLu4MO94e9mwYmclIMoIQJojB0rl0j0rl0Piabi4y9rOiibjive7G+AqYMqA3IOh+HG4HYu6cujXhIxTlxTvVasEMZzf4laNksrkkwMtwQaaaaI0TSk4O+4yJW4JwSO8LKaSZ0pke7G+QryN632+8eOutq4Y569tuipUspwvG9vYAKXAnRkJr0VaQmNcr3EuX5QO5AW8pWEsZ0xBVvB3u+6+FqrxJNzgNDe7G+wzktzEt6cuKKcoKkUtxUlsWrsV0pV3me9wnG8nwKu7ByLyLF0nFkxzCHf.3HG4HrrksLt4MuICaXCCu81aznQCKe4Kmqe8qygNzg3jm7jrpUsJL2byoxUtxblybFb0UWUZx4ScpSkae6aiO93CW7hWj4O+4yV1xV3BW3BbyadShM1XInfBhJTgJv7l27X6ae6J4gINwIx28ceGUspUkQNxQhWd4EImbxDarwRKaYKY7ie7TqZUKr0VaY1yd1r7kubkfjY1rm8rYfCbfjVZowMu4MMZZG8nGkO7C+Pkgm7jmLe4W9kr28t277wv8t28xrm8ryx3qZUqJMoIMg+9u+a7xKuXVyZV3pqtRZokF1YmcL24NWV9xWNMoIMg0st0wu+6+NspUshsu8syRVxRXyadyXlYlwO9i+HaXCaf1291yl1zlvVaskUtxUx4O+44l27lDe7wyINwInRUpRLoIMIl5TmJu5q9pFkWBO7vwFarwnyy8xKu3BW3BYIeegKbApW8pmQiqt0stbgKbAZdyatxwBmbxIt8suMqe8qmJUoJgJUp3F23Frt0sN1vF1.wDSLL3AOXZTiZDkpTkhEsnEwm8YeFcpScJOuuNidi23MvO+7C3ImCezidT9lu4a.dxSyLxQNR92+8e4l27lLsoMMzqWOVXgEXu81yUtxUXCaXCzgNzAhO934y+7Omu4a9FJaYKKgDRHbu6cO9q+5uvKu7hQNxQx1111JQWhKEkxyAUpUspE1YmcJEA1gO7goIMoIXokVpLO+0e8WbgKbA90e8WQiFMjXhIxq9puJ95qu3fCNPbwEGqacqS4tB5cu6MAETPzzl1TBLv.If.B.6s2dF3.GHaYKaIGkuhM1XYFyXFJ2kS+5W+XhSbh75u9qC.qacqiEu3EyxW9xyxxZ3Nou28tWdc2RtVEqXE4y+7OG.dsW60HgDRP4Ob5cu6MG+3Gmlzjlvzm9z4a9luQogSLqYMKVyZVS1VTKKcoKkYNyYxnF0nvLyLiF23FSu6cuoCcnCYYdW1xVFcu6cmO3C9..XUqZUb8qeckoGQDQv1111vCO7f6cu6wq9pupxShFWbwwZW6ZM53WvAGLcoKcg8su8gmd5Iu4a9lbricrm69gdzidnTbGSXBSfdzidvnG8nAfcu6cyrm8ry1yA1+92OW8pWkYLiYjk2upzRKMtwMtAUspUE.V6ZWKUrhUjNzgNjmCpDSLwPhIl3S8BNd5ombqacKkgcyM23y9rOC3IA+L7z7+4e9mL9wOd70WeQmNcrjkrDhN5nQqVs7se62xu7K+Bd3gGnWuddu2683W9keg9129xd26doZUqZJ6q1wN1Q1dW0O7gOLKEyUoKcoIhHhHKy6CdvCx148AO3AJC2t10NFxPFBIjPBz912d5YO6ICX.CfDSLQZe6aO28t2kSdxShqt5JyadyC.ZUqZEwEWb4f8p4Lt6t6DSLwP5om9ycduyctCe228cJ+8xl27lYwKdwJ+M9m+4eNG3.GfO5i9H5Uu5E+y+7OEnEa4KSxyAU.nyctyJEA1e+2+McoKcwnoGRHgfs1ZKqZUqRYbktzklScpSQ+6e+YUqZUDTPAwMu4MI7vCmXiMVRO8zwQGcj5Uu5Q+5W+nYMqY3qu9xDm3Dyw4KCEIW7wGOW4JWgKe4KyJVwJ.fnhJJN8oOc9Yy1jpgMrgJ+eWbwEkh4C.GbvARJojH7vCmjSNYBLv.Iv.CD3IWz3JW4JY65zImbB+7yORHgDHnfBhie7iym7IeB8qe8iIO4Iaz7FbvAaTipvWe8kMtwMpLbFaV4t4lanVsZRIkTvSO8znieW7hWjXiMVRKszxS6GxXwnFbvAiiN5nxwrjSNYtxUtBIjPBTpRUJk4KszRiO7C+vmZ.hidziRKaYKAdRcqrgMrA9m+4exS4OCzoSG.O05jJgDRvnhwJisdR2c2ck.1sqcsiYMqYwd1ydnUspULhQLBbvAGXG6XGXqs1x1111LZ8d5SeZ5ae6aVRuLt+HirzRKyRcBpUqViJ5xm27pQiFkgMbdZoJUovZqsV47Tas0VrzRKIwDSjF0nFwW7EeA8su8kNzgNPaZSanssssYa9KuH8zSGUpTYT95oQiFMF82Ve8W+0b1ydV98e+245W+5bricLiJVTgoS9JnRm5TmXLiYLLoIMIN3AOHyd1yl+9u+akomTRIg81aON6ryJiaPCZPT25VWhN5n4ce22EWc0UZPCZ.st0slyctyoLe96u+bzidTBHf.XVyZVT5RWZ1vF1PVxCY2eba3N2RJoj.dxeLa3Ozc1Ymo10t1Y4OZJpjwK.Ajs0SRxImLVYkUFsezYmcNaqanKe4KygO7gYXCaXTpRUJZe6aOsu8sml0rlwm7IeRVBpnRkJTq9+8Nvlw+OPVtKXCUbalO90l1zFiN9kYY2EsxtzI8zSmTSMUbyM2Lp9jxXQXYf+96ON3fCLkoLEfmTmSO9wOloLkovRVxR3HG4HJU9p+96OVas07Nuy6.7j5rHzPCkXiM1rcc+z3ryNiyN6Lm8rmkpW8pmkoetycNiZAXYrBeUoRkx9gwN1wRqZUqX+6e+7i+3OxW8UeEqZUqhjRJIr0VaM5Xcm5Tmx0s5IWc0UidRC3IOQRYJSYx14M93iOKyaFqCrLVBDP1edpat4F6XG6f+7O+SN5QOJaZSahW4UdkrsnByKN+4OOUspUU4bvLdNUlOexbyMW4bYc5zwjlzjHxHijVzhVP0pV0nYMqYlj7jHqxWAUpV0pFN3fC3me9QaZSax1oe3CeX5W+5mx3V5RWJ0qd0i.BH.rwFaTpajzRKMl27lGZ0pk6bm6v5W+54i9nOh1zl1vie7ioScpSbgKbAL2byIgDRPY8ciabimZ9yc2cGarwFpZUqpxcrdpScJN7gObwh.J4TUoJUgDSLQZUqZEku7kG.1291GwDSLYYdUqVM94mezhVzBpYMqox30pUa1dWsd4kWDTPAobWcAETP4n7z9129vVasMKG+Lbm7Yj4laNIlXhJCe+6eeRIkTx10qYlYFd5om3gGdnzbeiHhHXiabiYI+2idzC7wGeTFd26d2DUTQwfG7fAdxSpX3IbG9vGtQEEyZW6Zwc2cWoYVmSoRkJ5W+5GqYMqgV25VazE+25V2J25V2hd0qd8bWOKbgKjgNzgxjm7jYxSdxL9wOdN7gOLMtwMl3iOd5YO6oR.oMu4MqTjOYLvzyhgFDy4O+4o10t1.Oo0YNjgLjrLu0qd0ivBKLRIkTvJqrB850SvAGbtt0wEXfARDQDA8u+8m25sdKNwINASbhSzjDTI93ime5m9IF5PGJ.Y45.YrHayrKe4KyQO5Q4.G3.JmCcvCdPkh7KmtOUjyjuBp.OoHv72e+YwKdwYYZ8u+8me5m9IlwLlAsu8smCe3CywO9wYDiXDjTRIwMtwMXG6XG3jSNwF23FQud8jXhIhSN4DAFXfL6YOaZaaaKm4LmQospGe7wSDQDA94meT9xWd18t2cVtaeCToREiabiiO6y9Ll7jmLpUqlUtxUlsEiPwYt5pq7Vu0awjm7jY3Ce37vG9P91u8aUpKlLpJUoJz+92eF9vGNcsqckJTgJvcu6cY6ae6LsoMsrL+SXBSfgMrgwCdvCvBKrfcu6cmkmVI6TspUMtwMtA6bm6DGczQ9we7GUN9Af81aOG3.G.O8zSZdyaNZ0pk4O+4SCZPCXaaaaY6cLav3G+34S+zOkG+3GiiN5He228czzl1zrLeUrhUjJVwJpLbngFJ50qGe7wGtwMtAN4jSXiM1.fQAXAX6ae6TgJTAkK3laLjgLDBO7vo+8u+zidzCbwEWH3fClicriwhVzhL5IrdZRN4j4S+zOkAMnAQbwEGgEVXLpQMJpW8pGd4kWLgILA5W+5G25V2hUrhUvO+y+LvSJ938u+8SkpTkvWe8kQMpQwPFxPLpkRAOI37a+1uMyblyjQLhQvQNxQPqVsJUZ912914nG8nrfEr.b2c2o6cu6L4IOYdy27M42+8eml1zlZzSpjS3pqtxjm7jI0TSkJTgJnzPDxKBN3fUpaFCMLgFzfFvfFzf.fFzfFvW9keIqd0qFGczQ16d26Ss4O6t6tis1ZK+2+6+Ee7wGN7gOLgEVX3s2dC7j8ogGd37e+u+WkfVh7NMyZVyZVYdjAGbv.O4MpO65lVToREMpQMBqrxJ7vCOvVaskd1ydhZ0pQud8TlxTFkVcTe5Se31291DZnghGd3ASe5SG6s2d7vCOnZUqZb7iebhLxHo+8u+JsO7pV0pRW6ZWIhHhfPCMTr2d64i+3OFGczQJcoKMMsoMkSe5SSZokFicriEGbvA71auwLyLCKszRiJedu7xKpScpCgDRHb26dW5W+5WN5EdybyMmF0nFkit.6Sid85oRUpRYoklUkpTEb2c2APoU0XX9y3vFltiN5HspUsBmbxINwINAIlXhLtwMNkh1IyZYKaIMnAMfacqawsu8swVaskoMsoo7zZvSt.P0qd0wQGcjt28tSbwEGt3hK7pu5qx+9u+qxc6WlxTFpScpiQq+F0nFQUpRUnpUspJG+Fv.FfxwOO8zSpYMqIwGe7nVsZZXCaHsoMsgKdwKpzJcb2c2ot0stXiM1fJUpLpI05omdRyZVy3Lm4Lb0qdUd0W8UYnCcnO22YB850iGd3AUtxUlKcoKgmd5Y1VDUFl2LdbH2PsZ03qu9RMpQM35W+5b6aeapYMqIyblyLKAopacqqRKzSud83t6tSUpRUnMsoMnUqVBIjP3QO5QL4IOYkVfU26d2IszRiPBIDToREe5m9oJM1.C6WMyLynt0stDSLwjkyYLngMrgTlxTFNzgNDN5niL24NWkm9IojRBqrxJkiscnCcfDRHAkKdOkoLEkmlWud8zvF1Pk.z.3s2dqLrg.4d3gGzpV0JBMzPI7vCGu7xKlxTlRt9ugzqWON3fCXiM1fM1XCUnBUfgNzgx67Nuix4.N5nizvF1PN4IOIpTohwO9wis1ZK93iOnRkJrwFaTd5aKszRZUqZEm4LmgKbgKPyZVy3se62Fc5zgWd4kxMlDczQSKaYKQud8JWe6Y4N24NJuQ8ROOx+iJ8Yyy8YnUzznF0HYm0K3l+7mO0pV0Ro0wYnoqtrksrh3blPT7VvAGrxMfK8Rw+O46h+RTx1q8ZuFSYJSgcu6cSJojBwGe77se62VTmsDBQITEIAUzqWeQR2+fHqpW8pG6ZW6hHhHBTqVsQstFgPHxsx2AUxosZBCsvhL9aQwCVXgEJc6MBgPjeHejtDBgPXxHAUDBgPXxHAUDBgPXxHAUDBgPXxHAUDBgPXxHAUDBgPXxHAUDBgPXxHAUDBgPXxHAUDBgPXxHAUDBgPXxHcnjBwKXd7ieL+7O+ybm6bG5bm6rx2MjhqJokeEOaxSpHJQK93im9129p7Sl+r39xlsu8siat4FCcnCkoMsoQCaXCU9.eUbTIs7q34SBpHJQaCaXCzm9zG15V2Jcsqcke3G9gh5rTQl.CLP5Uu5UV91za36iTwMkzxuhbFo3uxEtxUtBG6XGiie7iy+9u+KAETPDSLwfiN5XQcV6kVSXBSP4+Gd3gq70S7EA4lhEJ1XikVzhVjsSqbkqbEHoY9goJ+JJ9o.InRJojBG7fGj1zl1XzmfzRRhM1X43G+3bricLk.IwDSLE0YKwSw2+8eOW7hWjEsnEUTmULI1912NCcnCU4t3m1zlFaYKag25sdqb05QsZ0LsoMsB0zL+H2jeEEOUfDTwv2W7d0qdw1111JHRBSNCAOLD.4xW9xE0YIQNzLm4L4V25V76+9uWTmULILTrPY1pW8pyUWf2ZqslMtwMp7cnuvHMyOxM4WQwWl75TY5Se5blybF.3O9i+fie7iapSBSpXiMVToREMu4MmIMoIwl1zldpATpZUqJCbfCju9q+Z1yd1SgbNUjcV6ZWKG3.GfANvAR.AD.W4JWonNKYjG+3GyF1vF3K9hufScpS8Tmu4Lm4fJUpPkJUO0hEJf.BPYdl4LmI.jTRIgJUpvImbJKyexImLu9q+5JKiJUpnTkpTJSeLiYL4pz769tuKeuc1qd0qbU9cG6XGO00kn3IU5ylOciFpnrF0nFQiZTidlqfLt3okVZ3fCNPxImLcnCcf3hKNZcqaMKaYKynu3i5zoC0pKdzFAhM1Xy1SvczQGooMsozrl0LZVyZFMsoM0n4yvxI0oRQqe5m9It3Eunxvst0sFe802hvbz+SlKNIfmawI8zNeTsZ0blyblm5cwmeNeLullFje1NKI+2OAGbvDbvAC.ibjirHN2T7gIs3u1wN1AImbxz8t2c14N2IIlXhzl1zFSYRTfowMtwzxV1Rk.HUqZUqnNKIxAFv.FPQcVHaYJKNohhhEJmllEGJ1LQwKlzfJFJS6ku7kC.1Zqs3ryNSjQFYw9Vzwd1ydJwdGSEm7h5KxVgcKwZQKZQblybFpacqKCaXCixV1xlmx24F41zTZAWhriIMnR3gGNu5q9pT4JWYkw4latwku7kkSxdIPwgVOTAghhVh0HFwHJzuIGSUZJsfqWtYRqXiacqawa7FugQiK7vCWZJtuD3E0WjMS01k0VaM+xu7Kuv2xldYY6T7zkqqndUpTUflgbFmwEb4oN8GwiHAR..rG6wFxeuGLZQKgS3TCpAZPSA9xkaoCc7HdDoS5XK1hUXUAVZkWYXeQ1wdrGOvim65H+tcdUKuJVY0ydYzqWOokVZnWudLyLyPilm8wMc5zwidzix1oYt4l+TeGrLrbVZokJMJEKrvhbTiSwvxZmc1kqZLK40kyTjlElamYVlC1WPJyWpTpn9rWtt3ux7N1LNbSaZSY+6e+Xqs1B.yctykYLiYvwO9woIMoI4nV+UZ2IMRKxzdpo+n97QwOtiejx5bY4L69LnQc96B5w8v3n7uR44e9m+gxT5xTfub4F65+aWLhYLBdXBOTYbaXgafW22Wu.I8xqLruHyTqVM+yV9GpUkq0yb4MEamN1JGel86WFJBqjSNYkwkeZIVm5Tm541RrhLxHyysDqHhHhb0xlWWNSQZVXtclYFZUoG7fGj1291qL9CbfCP6ZW6xyqWQdmIs3upQMpAwEWb.v8t28XIKYIXt4lSiabiMYowEt1E.fubpeY9NfRwYmHrSvaMk2xnKzBv2+aeeQTNJ2wZqrlM8Ea54FPovX6zTVzbRw6HDOalzJpuN0oNbyadSJaYKKCdvCl3iOd5RW5hoLIH7HBm1131xq66qyT+poxWM0uxjt9KNHtGFGseXsOamV4bMm0fGdbZOleau+F2M56RGadGo90n943zOutryYhygyd4yRsqRsYHu1PvMmb6YN+lhsymmRpsDKgnjJSZPkl0rlwoN0oXlyblDP.A..SZRSxjs9uzMtDIkRRLqwMKZ2vZG2M569BYPkmF0pUyTd6o7bmuLWbRe1x9rbbwIkeV12o2uiIon.yoam42zn3bKwRHJoxjV7WUpRUhIMoIw9129.fV1xVRW6ZWMYq+Cb7CvblvbXl9MSBJrfLYq2RBJLJNohCE4VNc6LekFRQXIDEXJQ05uhhnvEbgqw0HERAyvLpNUOekdEFs9qbaKaxv51EbgGyiwRrDGvAL647fk4mVgkoXYyq6CysamYmmVq+5ksVh0K5oYlIs9qheLIs9qG9vGRSaZSI7v+eWT5O9i+fW60dMkgyo88WOsV+UHmODpb4pLkozkgVOjVyIO+IorksrDzNyeOwRAcq+JuzxlLrtO4+bx7TdJyxIsBKSwxlW2Gla2NyNOsV+0KasDqWzSyLSZ8WE+XRJ9qdzidXT.ku4a9FiBnjeEQjQvch5NEXMc2BJkzKNoBihhRHDuXIeWQ8iZTihCe3CqL7blybvd6sO+tZMxWs1uhxT5xvwB8X.vch5N.vCS3gLC+lASezSGyMybSZZlcxXqhpI0qIOy4svnkM8zjaaEVlpkUTzyWe8klzjlfO93CMrgMjF23FWroGAW7xg7UPksrksf+96uxvqacqigNzgxLlwLx2YrLxuO0OiFNf.Cf6F8cwNasiYO9YaRSqmlrqXrxKJLZYS4mVgkopEbIJZbxSdRN4IOoxvlYlYzvF1PZXCanDnQTnHOGTI5nil28ceWkgW3BWHCcnCEHq06hozMu6M4p25p.v8h4dDZ3glqdGLxKLTLV4WVak0r14tVo3jDEZRO8z4Dm3DbhSbBkwk4.MUspUsHLGJdQSIpV+E.2faPZ7jJx2Br.yvLJKkEUjyyWYr0XYEVwM3FOyVtz045jDIkkw+rZUT4mV1TQQ+QVQwxZJ6+zdds9qhqsJJ850iVsZQqVsnSmNRO8zQmNc4o7qg0kNc5TVmZ0pMGu7kT1NyHo0eU7Sdp0eEQDQnz816latwctySpiiO3C9.V5RWZ1tb8nG8fe9m+Yr1ZqMY88Wgu6vy0cUKOshw5Y0xkpZWqJIEswAUddsJp7SKapnn+HqnXYMk8eZOuV+UwgVEkNc5HnfBhSdxSRHgDhRQUkd5omk0Q9sUQYfVsZURKC+NnfBBc5zkuSyhCamRaUEIbd...H.jDQAQk+p3m7TwesjkrDk++ZW6ZAfIO4IyxV1x..KrvBbzQGI8zSmniNZ.Xm6bmz+92e9i+3OxWY37Se+UdsXr5Zq6Jq62WmxvRwXIxIBIjP3JW4JO2KrVPRiFMzjlzDZRS9eMrjLGn4Dm3DDRHgjmSihCamhhOxSAUN5QOJ.zhVzB5ZW6Jm+7mmksrkgs1ZKe228c3qu9h+96Oe5m9ob6aeal3DmHaaaaisu8syAO3AyWehgyO88WyvuruADLndLnm4cJuhOaETuZTONQXmPZUThbrN0oN8bmG0pUSiabiMphz8wGedtcK+4GYWfl7ihqamhhF4ofJm8rmE.F3.GH.roMsIL2byIf.Bfl1zlB.2+92G3IcZe+5u9qL0oNUVxRVBKbgKLOGTI+12eEdDY8MFOm1ZrF8aMZF8aM5bU9UHxnWVtv5KKamhrWdJnRoKcoI4jSV4NctvEt.8u+8WIfBj0JzewKdwr4MuYN0oNUdNyl499qxW1r9Ff+rHEiknvjO93iQuyHundg0WV1NE4LknZ8Wlh99qXIVRljyW8yT4DkzZMUlhk0JrBqyv+r.KJvRyLyTz5uJnZgRhBNRq+p3m7Tq+ZoKcoLkoLE10t1Ecqacie5m9IdzidjQ6X+q+5uPkJUJeOUToREye9ymYNyYRJojxS8NYJr66uxMxMu+Mw8v3nBcrBDP.AjmZMU4kksnHMy3xlx+++EGO4C0lSN3DMptMhl3USnw0swz351XiV24mzLybp0No7AhKihM1XwYmclqcsq8TagRY7mrqBly7xJJ9PsZ0nSmNN3AOHcnCcPY76e+62j25uxt98PCiqf7cyqfTAwCIjmtM82+8ee9jO4Sve+8mt0stw.Fv.XXCaXFEToQMpQ3u+9azGoqqd0qhO93StdCwPe+kO01m7R1MOK6NQImdxidzq76b6Ib40ksnHMy3xlYwDeL72+6eye+u+sx3pREpBMpNOIPSMqbMyyoY1lOdFGuxXKT5Tm5T4pVnTFu3gn3mr63SgwwrLt9KId9ggliclGW9Udtre1vF1.u0a8VrksrE5W+5Gye9ymEu3EyTlxTPkJU3hKtnzbhAH0TSku+6+dVyZVStNsJL66uxtSNU9+OkKdlcmPY38.PmNcnSeVem.dVxqKaQQZBf8kxdhKv3HjyFBAc1fHnyFDm3rmfHtUDYYdu5MuJW8lWkstmsZTZmaSyrS18tWXXbctyc94t7pUqlF0nFg2d6M93iO3s2dSCaXCQiFMY65VT7fNc5x1+tsf9XVFCbUb+7irKXggdM9LNOYb+XdM.SdNnxa9luIKXAKfgNzgh4laNu9q+5L9wOd9ge3GT9iRCdvCd.8oO8Ae80WF9vGdt9.PgQe+0S6tNTtC9m1zeJ2gRFer3b61adcYKJRyLxm53C9TGeXj88IOwZrOLVB4b+u.Mm7bmjXePrYaZaJ9ixmUPkLKiAPL7ig.H4z0gn3Ac5zkkiQY23JHS2RBmij4.HPVCrjwoa3ZB41fK4qZodZSaZTwJVQF9vGNaXCafUspUwvG9vIwDSjzRKMbzQGYVyZV7ce22wq9puZd5oTxrBh99qrKHgdzyCS3gjTJIQZomlwS6++cn7rdJFCuw927t2jGjPtqxDyqKaQQZ97T8JUcpdkpNCn6C..t0cuEgFdnblKcFN8ENMm6JmyjjlF5oGxLCUjacqacod0qdTm5TGkexb.jadyaluxChhFQDQDb26dWiF2cu6cy1yGLktyctCwDSLJ4ghqxbvDC+jwoYt4li0VaMN3fCF8suBd5AddpoWwsV+UwIlat4LgILAZRSZBN6ryE0YGgPTDxN6ryngMzJAgmbshRprvBKnzktznVsZJcoKMN3fC.jk.O4zq8aR9xO9zjXhIh+96OSdxSNG+kervTla4FY72QFYjnUqVkWhy7x5NgDRfRUpRkkCFYrS+yvuyNY2xlSRy7ibaZJDhR1RM0TI5niFWc0URLwDwd6s2nqWm4e+7Tv7RZ7+ms1ZKO5QOpfLILYxXQZoWudRM0TMI4csZ0lkdOVgPHJtI93iG6ryNzoSW1VDY4TEnAUJNKy0ORFGugf.olZp46zI4jSNGMeZznA0pUazuysToRUVdDcgPHxIRM0TUtIXv3Jy2vv4jmVwjET429sei+u+u+OZQKZA8qe8yTsZKPk4fIFZZhEzsbDSQ.DgPHL0LbsOCuTopUqNWWg8ljfJYraueYKaYbfCb.V4JWI.T6ZWat3EuH0pVEO6esL7jIYLfhVsZMYcc2R.DgPTRQ5omtRQzmw.KPNuXvx20VdTQEEKe4K2nw8ce22QZo8jlgaUpRUH7vyZuCbQom1aeaNoxyyoLTTT1XiMXkUVg4latQATRM0T4BW3BDYjQluRmbKsZ0lscmIBgPj4FQzSq2J3YIeGTIkTRIKIhkVZoRSr67m+7EK+FXm4JlOiE6ko7IUxLc5zwW7EeAcsqckEu3EyXFyXXvCdvb0qd0BjzKytxUtBuwa7FEJoUNge94WIlFygP7hNCOohgqElcWm74IeGToBUnBF81yCv7l27T9+G6XGiZW6ZmeSlBLOsfKETsRqu5q9Jt5UuJ6XG6.+82e9i+3On28t2LjgLDSRCCnjlsrksThreSRHdQTleBkbSvDCLI0ox5W+5o8su8T4JWYVwJVAMoIMgjSNY9fO3C3i9nOpX668Pl6kQMDc1PPESc8eDUTQw1291429seCas0Vkw+lu4axgO7gYCaXCL7gOb97O+ywau8le629ML2byYbiabzvF1Pfm7jFqbkqjHiLRZPCZ.SbhSDqs1Z1wN1AVZokb3CeXt3EuHMrgMjoN0ohYl8zODe6aea90e8WwQGcj8t28hc1YGevG7AT4JWYt28tGKcoKkqcsqgKt3BidziFu7xK10t1EIjPBbjibDhIlXnssssJcjnojRJrxUtRBN3fwUWckQNxQpTWZm6bmi0rl0PjQFId6s2LgILAV6ZWKZ0pkO9i+X97O+ywZqslku7kSngFJksrkk24cdGpW8pG28t2kMu4MSRIkDgGd3rhUrBi1+IDBSiL9TJpToRo9TLbsxbx0xMIuAh0st0kPCMTpUspEyZVyh4N24xBW3BYEqXETwJVQSQRXxjccU0YrumJiAVL0BO7vwc2cGWc00rLsl0rlQngFJ.bxSdR1291GqZUqhINwIx6+9uOwFarjZpoxPG5Pou8surl0rFJcoKMyblyD3IcwHKcoKk23MdCV1xVFgEVXricrimY9IwDST4IEV5RWJ0nF0fu5qdxWRyksrkQcqacYCaXCz6d2al+7mO.bqacK72e+YLiYL3u+9ywN1w3m9oeB.l8rmMomd5r5UuZF3.GHicrikjRJId3CeHicrikd26dy5W+5I8zSmku7kyPG5PQiFML0oNUJSYJCSe5SGKszR72e+ou8suLgILAt+8uOImbxr0stUbyM2XDiXDR.Egn.Rlu9Wl6rNyIc0+lrlTr6t6N+2+6+0Ts5JP8zp3oL9XeZ0p0j20KDarwRoKcoy1oYt4laTweMpQMJr1Zqo90u9zxV1R9m+4ePsZ0T+5WeryN6HhHhf1zl1v+8+9eIwDSD.ZW6ZGMnAM..ZdyaN26d264lmr1ZqYHCYH.Oom78PG5P.O4EW8HG4HT1xVVZYKaI95quJKSW6ZWUdBjgMrgw5V25nW8pWr+8ueVwJVAQDQDXiM1P8qe8Y26d2XkUVg2d6MssssE3Ie5DhO93U1W3jSNwidziH3fClEtvEhEVXAsnEsfN24Nyt28tocsqcXt4lyvG9vyU6uEBQtig2SEC2nsZ0py1qW9rdhkWZe4GgrV7WYtB6M0JW4JG27l2LaKZsHhHBJW4JmxvY7oYJSYJCO3AOfzSOchN5nYiabiJS6UdkWQInh81aux30nQSNpbPy7xXntjlxTlBadyalMsoMwLm4LoG8nG7we7Gms4s3iOdhN5nwLyLie8W+UkoYqs1RoKcoIpnhBmbxIiFeleZiniNZr2d6wBK9eesHc1YmU97Ijw7oPHJXjcUPOj6J9qWpCpXP1EPofHnhO93C1Ymcr0stU5e+6ux3iKt3XaaaaF0zru4MuoxEuu10tFMnAMfG+3Giat4lRCgH0TSkst0sRYJS96qlX1Ye6aezidzCF1vFFQEUTLfAL.dy27MAfabianLeW6ZWiJUoJgat4F5zoi2+8eekNey.BH.pbkqLlat4bvCdPiVle9m+Yl1zllxaoq6t6NwEWbDe7wqzg1ckqbEpe8ye8.0BgHmKiW+KuTI8fDTAH66R6Kndi5+xu7KY3Ce3bwKdQZRSZB2+92mMu4MyPFxPLpUzszktTF23FGgFZnDYjQRG6XGQiFM7se62he94GsnEsfe8W+Ud7ieLCZPCxjmOO24NG6e+6mANvAx0u90wBKrfxW9xC.6cu6kZUqZgqt5Je629sLm4LGrzRKoe8qe7Iexmv69tuK25V2hUspUwF23FoCcnCrrksLV4JWIMoIMg0rl0PqacqAdRGXogOza8rm8jO6y9LFxPFBgEVXbpScJ9zO8SU5dwEBQAqm1SojanYVyZVyJyiL3fCF.7vCOvCO7H+mSw3tO4ba+yeAkL2srjwW7mnhJJrxJqL4oYYJSY3Mey2jnhJJN24NGZzngQNxQR26d2UlmMu4MyvG9vIv.CDarwF9rO6yvZqsF.5Se5CW5RWhSdxShWd4EiabiSonzJW4JmxwKUpTYzvFnWudrwFavau8F3I0ohWd4kxzMLbSaZSIojRh.CLPRO8z4+7e9O3jSNQvAGLd5omnSmNtzktDiYLiQoko0rl0Lr0Va4vG9vJKighzqm8rmbgKbABMzPoyctyz6d2a.nZUqZb0qdUpYMqIcoKcAyLyLN7gOLVas0L8oOckmByJqrh5Uu5YxOdHD4UY7BuunzSYjbxIiyN6rRO.hgtokL+6L1gSlY45umJYVNMJVwkt99LFE1PPjzSOckeRKszH0TSkye9yWfTrR4D8t28lEu3EWr7kF0Pukv3G+3KpyJBQQpWT9dpjQwEWbT6ZWarvBKvbyMGyLyLkeLzMS87BpHE+UljWKGQSIWbwkm46WRQoRUpRUf0aCHDhhVlhq+U77JWEBdZuuJY2+uvl+96eQVZ+7TPT+MBgn3gm20CyIUcQQ+mewhIdZeeUDBg3kI4mJoGjfJBgPHLgjfJBgPHLYjfJBgPHLYjfJBgPHLYjfJBgPHLYjfJBgPHLYdo88TIuJ4jSVoWAVHDu7JiegXKo8F0aqs1pz0OYpIAUxkrvBKJ191tKDhBOYr2Luj10DJH6lrJYsmnX.qrxJi9leHDhWNURNnRpolJokVZEHq6RV6IJFHszRq.6fgPHJ43EwNTRSAoh5EBgPXxHAUDBgPXxHAUDBgPXxHAUDBgPXxHAUDBgPXxHAUDBgPXxHMo3BQIjPBjZpolsSyFargzSOcJUoJUAV5GUTQw8t28vc2cGmbxIkwmXhIhYlYFVZokEXosPHd4fDToPzBVvBHnfBB.dzidDVas0JuzTSXBSf8rm8vxW9xM4oa5omNu+6+9boKcIJe4KOQDQDT25VWVxRVBZzngEsnEQCaXCoO8oOl7z9O+y+D2byM7wGeL4qagPT7iDToPz7l27T9+8rm8jYMqYobw1TRIEZYKaYAR5t0stUzqWO6bm6DyLyLd7ieLSXBSfe7G+Qd629sYJSYJEX8R.aaaaigO7gWfrtEBwyVJojBVYkUEpooDToXhKdwKx+9u+Kicrik0st0gyN6L6YO6gXhIFF1vFFVZokrwMtQznQCSe5SGO7vCzpUKabiaj8u+8i0VaMu0a8Vz9129rrtM7TQZznA.rzRKYpScp73G+X.XG6XGTkpTEZUqZEW8pWE+7yOhJpnnqcsqb4KeYlxTlBQDQDDRHgPRIkD+6+9u3gGdvTm5TwUWckDSLQV4JWIgDRHnWudZUqZEiYLigctycx0t103a+1uEKrvBBMzPoF0nFzhVzB.XcqacTqZUKZdyaNSaZSiFzfFvt10tX5Se5TgJTA9pu5q37m+7ToJUIl7jmLt6t6EZGODhWDLpQMJ9pu5qvEWboPKMelAUhLxHKPRT850iJUpJPV24jz1vOF56dzpUKomd5nUqVRKszH8zSmqcsqgCN3PAZdIi8xowDSLbtycNzpUKW5RWh8rm8vBVvBHxHijO5i9H5V25FyadyiMtwMx29seKe9m+4rt0sNN4IOIKYIKg3iOdd+2+8wAGbf5Uu5YT5z6d2aFyXFC8rm8jV1xVRyZVyn4Mu4XokVhVsZI7vCGarwFRN4jYhSbhLxQNRZe6aOqYMqg+5u9KF23FGwDSLr5UuZ9jO4Snu8su70e8WypV0p3S+zOku9q+Z.X0qd0DWbwwjlzjnt0st7Juxqve7G+A8qe8iZUqZwu9q+JktzkVYaN7vCGGbvAzpUKG6XGCqs1ZF8nGMd3gGLgILAZaaaKevG7ADXfAxvF1vX26d2EnGODhbC850WTmEdtt3EuHCaXCiEu3ESspUsJTRymYPk6bm6vctycJTxHEVLbhfgfJF9sVsZU9I8zSm6d26VfWO.YrCoKi+Vud8zktzEJW4JGkqbkC.5W+5GN3fCz3F2XV+5WO5zoictycxPG5P4l27l.PKZQKX26d2T25VWiRmxTlxvl1zl3PG5PDbvAie94GKbgKjYO6YSiZTiTBxFbvASYJSYnacqa.O4tb9se62T5ii7zSOoycty.P6ae6YaaaanSmNFwHFAVas0jTRIwctycvFarg3hKNrxJqPiFMTpRUJLyLyLJXtgiAY73vfFzfvSO8jqcsqw0u90wGe7gqd0qhqt5Jt3hKbnCcHZUqZUA5wDg3EMFJsiu3K9BZaaaaAd5IE+UwTktzkV4+qVsZr0VaAvnmvK5nilCcnCwwO9wUFWMqYMyx5J3fClpW8pS6ZW6ncsqc.vF23FYYKaYr90udk46gO7gF8zYVXgEF0Zzr2d6U9+ZznQI.cngFJKe4KGGbvApd0qdNtGaMy2omgs4niNZTqVM+zO8SJSqBUnBRuCsPjOTXU5PY6e8OxQNxBkDunP1UzWYrXuRM0TI0TSkye9yWf2yiZlYlojFlYlYnRkJL2byQsZ0nQiFiReyM2bL2byMZ97vCOne8qezrl0L.HnfBJKKG.qe8qm1zl1v.G3.UFmWd4E6ZW6xnzq5Uu5r7kubkk+d26d7fG7frjtYN+9Ue0Ww7l27nwMtw.O4Ibx31hgsSyM2bRM0TUVGwFarFkesvBKvbyMmJVwJhNc5XVyZVJMyYC06izavJD4NN4jSEeJ9KQwaCYHCg4Mu4wG9geHImbxrjkrDl+7meVlu268dOd+2+8UZJwwEWbr0st0rbyCUu5UGe7wGlxTlBsrksj.BHfbzc23ryNSfAFHVYkUbnCcHtzktjxiYWpRUJ1yd1Ct4laTyZVS98e+2wCO7fyctywsu8sy10W4Ke4oYMqY7Ye1mQe6ae4zm9zryctSdkW4UxC6kDhWdUyZVyB8JpWyrl0rlUgVpULRFqv9r6IWhN5nwFaro.M8qW8pG1YmcJiyPwGAPUpRUvYmcVYZd6s2Xt4liJUpvN6riZVyZRMpQMnF0nFbzidThJpnXzidz3s2dmkzxc2cmN24NSjQFIW9xWlzRKMF+3GOst0sVYdpbkqLN6ryzwN1QznQCO7gOjgLjgvV25VYDiXDnQiFbvAGnF0nFJKi81aO0nF0f1zl1PngFJgEVXz3F2X5cu6MVXgE3omdR0qd0IhHhfxV1xxq7JuBpUqlScpSQ8qe8oScpST9xWdb1YmQkJUJai.zwN1QRJojHv.CDarwF9jO4SLp32DBwyW25V2xU+cSxImLt3hKnQiFznQiRoXnVsZTqVMpToxnexNpzWRnILXBkaJ9qL9Vm+xfXiMVFyXFC96u+T5RWZ9m+4eX0qd0r4Mu4h5rlPHJDDSLwPsqcswBKrP4Smt4latQAYxXvkriT7WBEN5nizm9zGF7fGLlYlYXmc1wrm8rKpyVBgnDDInhvH8u+8m92+9Wj9tDIDhRtjdoXQ1RBnHDh7BInhPHDBSFInhPHDBSFInhPHDBSFInhPHDBSFInhPHDBSFInhPHDBSF48TIWJ4jSlDSLwh5rgPHD4Y1ZqsXs0VWfrtkfJ4RF55BDBgnjJ0pK3JjJ4pi4RVYkUx20CgPThVpolJokVZEHqaInRtTZokVA1ACgPHJoSpndgPHDlLRPEgPHDlLRPEgPHDlLRPEgPHDlLRPEgPHDlLRPEgPHDlLRPkBQ5zoiXiMVS156AO3AnUqVS15SHDh7KInRgnnhJJ5d26tIKPvHFwH3xW9xlj0kPHDlBRPEgPHDlLxaTewD50qmMu4My9129PiFMz0t1Ud8W+0AfDRHA95u9qIrvBCWc0UlxTlBd5omFs7qacqCsZ0xvG9vKBx8BgP7DRPkhI90e8WY26d2rzktTzoSGSXBS.UpTQe5Se3i+3OlpTkpv2+8eOAFXfLtwMN10t1kxxt5UuZBJnfvO+7qHbKPHDBInRwF+4e9mL1wNVb1YmAfwLlwvF23FoCcnCDbvAyhW7hwBKrfN1wNREpPETpWl0st0QngFJae6aGMZzTTtIHDBgTmJEWDUTQoDPA.mc1YhN5n4gO7gXmc1YTOibMpQMTBfjTRIgFMZHv.CrPOOKDBQlIAUJlnbkqbb0qdUkgu5UuJt6t63latQhIlHwGe7JS6S9jOQooIO1wNVl1zlFe5m9oE54YgPHxLo3uJBr5UuZToRkxv8pW8hAO3Aybm6bwRKsD.V9xWNyXFy.KszRdi23MXVyZVLfAL.BLv.I1XiEGczQkkuUspUz912dl8rmMyXFynPe6QHDBCzLqYMqYUTmIJJnWudi9QmNcnSmNzpUKZ0pkniNZrwFaLoooJUpvbyMG0pUazO0rl0j5Tm5f2d6MG8nGkadyaxjlzjnQMpQ.PKZQKPud87u+6+hiN5He5m9onVsZToRE0oN0AarwF71au4F23FTiZTCk.SBgPjajbxIiKt3BZznAMZzfZ0pU9sgq4jwexNpzqWu9B47cQpmVPjzRKMRO8zI0TSkTSMUN+4OON4jSE0YWgPHJzDSLwPsqcswBKrP4Smt4latQAYxXvkriTmJBgPHLYjfJBgPHLYjfJBgPHLYjfJBgPHLYjfJBgPHLYjfJBgPHLYjfJBgPHLYjfJBgPHLYjfJBgPHLYjfJEhL7MpOwDSLKSKkTRgXiMVdIqCNPHDufQBpTHJlXhgt28ty3F23xxzV3BWHcu6c2ndi3rycu6cYsqcsETYQgPHxWjfJExznQCQGczDYjQZz3OwINQNZ4OyYNCm8rmsfHqIDBQ9lDToHPG6XGIf.BPY3+4e9GZe6auxvW4JWgEsnEYzve4W9kDarwx5W+54rm8rrrksL.3xW9xL0oNUF3.GHewW7EjbxIWnscHDBQlIAUJB3qu9x9129TFdu6cuzoN0IkgSHgDHrvBSY3G9vGxYNyYvd6sm23MdCpd0qNu8a+1jZpoxvF1vnu8surl0rFJUoJEuj9kLPHDESHAUJBTu5UOhKt3HxHiDsZ0xYO6YoAMnAO2kSiFMTpRUJrvBKvd6smcricP8qe8wN6riHhHBZaaaK+e+e+ejTRIUHrUHDBQVIe4GKhzoN0IBHf.vYmclN24N+Lm2mVKBKpnhhniNZ13F2nx3dkW4UHwDSzj+AFSHDhbBInRQjN0oNwBVvBvEWbgQNxQZzzznQCO9wOVY3niN5rcc3gGdfat4FyadyC.RM0T4W9keAGbvgBtLtPHDOCRweUDoV0pV7nG8Ht6cuK0nF0vnoUoJUIt+8uOabiaj8t28xV25VUlVoJUo3xW9xDP.APO6YO4xW9x3me9QvAGLyZVyhPBIDL2byKr2bDBg.P9F0Wn9MpG.yM2b7wGe.dxSZzzl1TpXEqnxz8wGevVaskl0rlQPAEDokVZ7Nuy6f81aO0t10F2c2czpUKwGe73s2dSe5Se3RW5RbxSdR7xKuXbiabnQiFSd9VHDu3S9F0mGHei5EBgH6Iei5EBgPTrhDTQHDBgIiDTQHDBgIiDTQHDBgIiDTQHDBgIiDTQHDBgIiDTQHDBgIiDTQHDBgIiDTQHDBgIizgRVD3wO9wbsqcMLyLynJUoJnV8yO1tgO9VVas0EzYOgPHxyjfJExBHf.XNyYNTgJTARM0T4AO3ALu4MOZTiZzyb4V8pWMkpTkhgO7gWHkSEBgH2SBpTHJkTRg4Lm4vpV0pnV0pV.ve9m+IyXFyfsu8sKcDjBgnDOInRgnzRKMRM0TMp2OtKcoKJcpkZzngvBKLV8pWMQGczT+5WelzjlTVJxqG8nGwxV1xHrvBCO7vCdu268TBRIDBQQIoh5KDYmc1wPFxPXPCZPLkoLE1zl1D23F2fdzidfEVXAwFarL9wOdF3.GH96u+XokVx+4+7exx54i9nOB6s2d99u+6o28t2LxQNRdvCdPQvVjPHDFSBpTHaLiYL7i+3ORCaXCIv.CjAMnAwblybPmNc7m+4ehu95KMu4MGas0VF+3GOm4LmgnhJJkk+d26dbgKbAFyXFC1XiMzl1zFdkW4UXW6ZWEgaUBgP7DRweUH5d26dDSLwPcpScXHCYHLjgLDt28tGu669tDbvASzQGMN6ryJyu4laN1au8DSLwnLtnhJJbzQGMp9WbxImH1XisPcaQHDhri7jJEht3EuHSe5SmTSMUkw4latgiN5HojRJTtxUNt10tlxzdvCd.wDSL3latoLNO7vCt+8uOIlXhJi6JW4JT1xV1BmMBgPHdFjmToPTqZUqXSaZS7tu66R25V2vVaskCcnCgJUpn4Mu4.vZVyZve+8m5W+5yF23FoyctyTlxTFk0giN5HctycloO8oS+6e+IjPBgKbgKvBVvBJp1rDBgPg74DtH3yI712914bmyAVbfI...B.IQTPT4bnUqVpQMpA8pW8BKrvBfm7zI+xu7Kbu6cO7xKunm8rm.vwN1wL56a+t10t3Tm5TT1xVV5Se5CN5niEH4UgP7xCSwmSXInh7MpWHDB.4aTuPHDhhYjfJBgPHLYjfJBgPHLYjfJBgPHLYjfJBgPHLYjfJBgPHLYjfJBgPHLYjfJBgPHLYjfJBgPHLYj99qbojSNYi5LGEBgnjFas01r7w+yTQBpjKYnqKPHDhRpTqtfqPpjqNlKYkUVoz4OJDBQIQolZpjVZoUfrtkfJ4RokVZEXGLDBgnjNoh5EBgPXxHAUDBgPXxHAUDBgPXxHAUDBgPXxHAUDBgPXxHAUDBgPXxHAUJDoWudhM1XQmNcFM9G+3GmmeK8iM1X4Lm4Lbu6cub7xDe7wiVsZySomPHDOKRPkBQwGe7z8t2c1vF1fQie26d2Lm4Lmb05RmNcL6YOa5W+5Ge8W+071u8ay68duGO3AO34tru8a+1b8qe8bU5IDBQNgDToHvZVyZ3V25V4q0wAO3A47m+7ryctS99u+6YW6ZW3ryNypV0pLQ4RgPHx8j2n9h.CaXCiO9i+3r7DKvSJhre5m9IBHf.PiFMzst0M5Se5SVluG9vGhM1XiRe3iFMZXbiabDYjQprd1xV1B6cu6EMZzPW5RW3Mdi2HKqmye9yyJW4JI5nil5Uu5wjlzjvFarg6cu6wRW5R4ZW6Z3pqtxXFyXnN0oNl38DBg3EMxSpTDX3Ce3nUqVV25VWVl1u7K+B+0e8WrnEsHlyblCadyal+3O9irLecoKcgTSMU5d26Nye9ym+9u+ar2d6ooMso.vu8a+F6ZW6hEsnEwbm6bYqacqrsssMiVGwGe7L5QOZ5W+5G96u+Xqs1xG9geH.7Mey2PcqacYCaXCzyd1Sl27lmoeGgPHdgiDToHxBVvBXUqZUbiabCiF+t10tXbiab3ryNiat4Fidzilcsqckkk2JqrhMrgMv7l27nTkpT7C+vOP26d2If.B.3I0SynG8nwYmcV4IMx754O+y+jN1wNRqZUqvVaskwN1wx4N243d26dXqs1xQNxQ3fG7fzxV1R13F2XA2NCgP7BCInRQjJUoJwnF0n3S9jOwnwGczQiyN6rxvN6ryDSLwjkkOrvBi6e+6SSaZSYhSbhr4MuYlwLlAKXAK..hJpnvEWbQY9cwEWxx5IyokYlYFN3fCDUTQwG7Ae.MqYMiMsoMQm5TmX9ye9nWudSx1tPHdwkDToHz67NuC.roMsIkwUtxUNtxUthxvW8pWkxV1xlkk8W+0eMKO8PsqcsI0TSMaWOW4JWIKqmxUtxwUu5UUF9QO5QDczQi6t6N6cu6kW60dMV6ZWK+9u+67O+y+vku7kyGasBg3kARE0WDa9ye97Vu0aQUqZUAfgLjgv7m+7wBKr.850ie94GyblyLKK2vG9vYvCdvDczQSiabiIwDSjsu8syfG7fAfAO3Aybm6bU95ts7kubl9zmtQqid0qdwpW8pY0qd03s2dyF23Foicri3jSNw4N243fG7fLfAL.hHhHvBKrfxW9xW.u2PHDkzoR+KYkogd85Qud8nSmNzoSGZ0pEsZ0RZokFomd5jZpoRpolJm+7mGmbxISZZmbxIyO9i+Hu268dFM98u+8iVsZwWe8E.NyYNCADP.++Xu6yvhhq++93uWV5MoJBXvFhkfJZHh0nfsHhQQMFPwBXIhErG6UT+EaQA0DUTiF0nFwFUqwdrBVhJZrfhUPJRQoC2Of+L2rATAbslyqqKtzc2YNyYlkc9xT1yGxN6royctyT6ZW6Rr8hO93IrvBi6cu6gFZnAspUsBGbvAoW+JW4JbnCcHxJqrvEWbg5Tm5..aYKagNzgNfQFYDojRJr8suchM1X4y+7Omtzkt.TPtwrm8rGtwMtAFZngz0t1UrvBKTpaODDD9vRBIj.0oN0A0UWcoTtUM0TC4xkib4xQEUTAUTQEjISFxjIqDaCQQk2gEUDDDD9Plxnnh3ZpHHHHHnzHJpHHHHHnzHJpHHHHHnzHJpHHHHHnzHJpHHHHHnzHJpHHHHHnzHJpHHHHHnzHJpHHHHHnzHJpHHHHHnzHJp7NjxLi5yHiLHwDSjryN6h8ZojRJjZpo9F0WEDDDJODEUdGRYlQ86d26Fmc1Y15V2ZwdsN0oNwO7C+vqsMN6YOqT9qHHHHnLHJp7dfxHi5AvLyLiCdvCpvyczidTzUWcKUy+t28tIiLx3MteHHHHTHwPe+6AJiLpGf5W+5yEu3E4gO7gXokVB.G3.G.mbxIobRYW6ZWniN5P6ae6AJHGVzWe8QM0TiKdwKxcu6cQWc0kV0pVwd1ydHzPCk7yOeb1YmkVtG+3Gme629MRM0To90u93iO9TpKbIHH7eKhiT48.kQF0Wn10t1ovov5BW3BznF0HoGe26dWd3Cenziu28tGO7gODGbvApacqKey27M3fCNP3gGNAFXfL6YOa9we7GYW6ZWru8sOxLyLYFyXFLoIMI1vF1.u3Eufsu8sqb1PHHH7IGQQk2SdSyn9B0111VoSA1ANvAjNhjWGszRKTWc0QO8zCM0TSBIjPvQGcjDSLQhM1XwImbhPCMTTQEUPUUUk8rm8PTQEEyd1yVJwJEDDD92DEUdO4MMi5KTcqacI0TSkG7fGTpJp7uuyyJ5xMhHhfMu4Myl27l4l27lXs0ViZpoFqd0qlrxJKlxTlBcpSch8u+8WFVSEDD9uDQQk2idSxn9hpssssDRHgv8t28jR2wBIWtbEtX7wGe7J75ElQalat4z111Vl6bmKyctyk9129hc1YGIkTRboKcIlvDl.gFZn3s2dyZW6ZKeqvBBBexSbg5eOq7lQ8EU6ZW6jxr9+sZW6ZyJVwJn10t1b+6eet10tlT7Dqqt5xwN1wvZqsFO7vCl5TmJZqs1nkVZge94Gd5omns1ZyZW6ZI4jSFas0VhLxH4y+7OW4ugPPP3SBxm4Lm4Lee2IdenvXE9kEuvwGe7ns1ZqzWtpppp7EewWH83JTgJPMpQMnZUqZT8pWcrxJqn90u9bpScJdvCd.iZTiRgK7dQUwJVQpV0pFFarwnppphyN6L5omd.fgFZH1XiMTiZTCzSO8HxHijpTkpfqt5JUpRUhJUoJQMpQM3gO7gXfAFPSZRSvd6smye9yycu6cwM2bi1zl1fpppJN4jSb4KeYt7kuLVas03s2diJpHNHWAgO0jd5oiolZpBwGbIEivhLpuHDYTufffPISjQ8BBBBBePQTTQPPPPPoQTTQPPPPPoQTTQPPPPPoQTTQPPPPPoQTTQPPPPPoQTTQPPPPPoQTTQPPPPPoQTTQPPPPPoQL1eUFkd5oWlySdAAAgOjniN5fVZo0ak1VTToLpvgt.AAAgOV81br6Sr2wxHM0TSTWc0ee2MDDDDJ2xJqrH6ry9sRaKJpTFkc1Y+V6MCAAAgO1ItP8BBBBBJMhhJBBBBBJMhhJBBBBBJMhhJBBBBBJMhhJBBBBBJMhhJBBBBBJMhao32gxO+7IojRR5wpnhJnmd5gb4xeqr7RIkT3t28tT0pVUzWe8eiZqW7hWPFYjQI9Z5qu9huPnBBB.hhJuSkZpohyN6L5qu9HSlLxKu7H6rylN0oNw3G+3UZKmG9vGxrm8rIlXhgpTkpvMu4M4q9puhILgIflZp4qbdiM1XIjPBgALfAnvyu90ud1yd1C.77m+bTSM0j9Rft3EuXr0VaUZ8eAAgOdIJp7dvt10tPGczA.d7ieLd5omzjlzDZYKaoRo8G7fGLcqaciUspUATv3U1zm9zYZSaZrvEtvW47FUTQwku7kK1yOzgNTF5PGJ.LrgMLZe6aOcoKcQozeEDD9zgnnx6Ylat4XiM1vCe3CAfqbkqvpW8pI93im5W+5yHG4HQKszhfBJHxLyL43G+3jXhIhiN5XwNZB.BLv.wBKrPgWSKszhYLiYfyN6L2912FUUUU17l2LSdxSF.t6cuKacqakgNzgxZW6Z4oO8orjkrDF8nGcoZcHwDSjEtvExctycnF0nFLoIMIzSO83zm9zb6aeat0stEW+5WGGbvAb0UWwe+8m3iOd7zSOo0st0bpScJtwMtA27l2jniNZZPCZ.ie7iGUTQExLyLIf.BfyblyfAFX.t4laz7l2bkvVdAAg2FDWn92CxKu7Hu7xirxJKhLxH4hW7hT+5WeRLwDY3Ce3zqd0KBHf.PCMzfe3G9A.392+9DP.AvvG9vY0qd0bricLBLv.KVa+O+y+PCZPCJ1yqqt5Rcqac4xW9x77m+bENZjzRKMt7kuL5pqt7se62R0qd0wKu7pTu9zu90OZVyZFqe8qG6s2d99u+6AJ3ToEP.AvW+0eMKdwKlCdvChu95KiabiCO8zSl+7mO.DWbwQ.AD.ey27M7q+5uRhIlH96u+.vO8S+DO4IOgUrhUv2+8eOyYNygqbkqT52XKHH7Nknnx6Asqcsil0rlQaZSaX9ye9L1wNVpacqKgGd3z111VZRSZB5niNL7gOb96+9u4oO8o.Pm5TmvFarAs0Va7zSOY+6e+EqsSLwDQO8zqDWtppppuzK1NTvMNf95qOpolZTgJTgR05xYNyYPSM0jZTiZPzQGM0t10lTRIE9m+4e.f5W+5iCN3.VXgETqZUK5Tm5Dlat4zxV1RRJojHyLyD.ZVyZFN3fCngFZv.G3.4.G3..PXgEFiZTiB80Wer0VaoacqaDZngVp5aBBBu6IN8WuGbfCb.zQGcJ1vOc7wGOlXhIROtvctmPBI.fBulAFX.ImbxEqsqbkqLwDSLk3x8d26d7ce22UrmO+7yubsd.vSe5SI8zSmMu4MK8bMnAMf7xKO.T3tNSEUTAs0Va.PlLYJzNlZpoR+eCMzPRN4jI4jSlbxIGL1XiUX5t0stU4t+JHH71k3HUdOPEUToDyy.KszRhN5nkdbxImLIjPBXlYlATvo.qPQGczXkUVUr1vEWbgPCMTdxSdhBOevAGL4kWd3fCNfb4xkNBAnfhYkWVXgEnlZpwbm6bk9wN6riJUoJUlZmhVHrv0sJTgJf1ZqM24N2Q50tyctSYtsEDDd2QbjJe.oKcoKrl0rFBHf.n90u9r4MuYZe6aOFZng.vd26dwFarAiM1XV0pVEyadyqXsg0VaM93iOz6d2a5cu6MUpRUhKe4KSHgDBqbkqD0UWcpbkqLImbx7a+1ugEVXAae6aWZ90UWcI5nilCbfCP6ZW6ds84F0nFgIlXB95quzwN1QN1wNFm+7mmt28tWlV2uvEt.qacqiZUqZg+96O8su8EnfqWyrm8rYvCdv7fG7.16d2Kqd0qtL01BBBu6Helybly78cm38g7yOeE9ovKddt4lK4latDe7wKcpZTljKWNMpQMpD+BOJWtb5bm6LQEUT72+8eSSZRSXvCdv.v4N24vFargrxJKt0stECe3CuDuf7.Tu5UOZZSaJ27l2jacqagEVXAyYNyQ5HaTWc0oIMoIDYjQRFYjAd5omTgJTApacqKlYlYje94ShIlHMpQM5ktdXiM1Hc539lu4aHlXhgHhHBL0TSYJSYJnt5piLYxvDSLgpUspIMe0nF0.iLxHoG2nF0Ht4MuIxkKGKrvBt7kuL8rm8j1zl1.TvoRyTSMkSbhSPVYkEScpSkJW4JWF2pKHHTZjd5oiolZJxkKG4xkiJpnhz+phJpfLYxT3mRhr7eSNg5eD5kUDI6rylbxIGxJqrHqrxhnhJJENW9uushUrBjKWNCYHC48cWQoaO6YOb9yed70Weee2UDD9OsDRHApScpCpqt5RQmtZpolBEYJZwkRh3ze8QB8zSu2p4J86SZokVuwCiLBBBeXPbjJejbjJBBBBusoLNRkOM+SeEDDDDduPTTQPPPPPoQTTQPPPPPoQTTQPPPPPoQTTQPPPPPoQTTQPPPPPoQTTQPPPPPoQ7kerLJ8zSmm+7m+9taHHHHTtoiN5fVZo0ak1VTToLpvuPPBBBBer5s4nygXuikQZpolnt5p+9taHHHHTtkUVYQ1Ym8ak1VTToLJ6ry9s1aFBBBBerSbg5EDDDDTZDEUDDDDDTZDEUDDDDDTZDEUDDDDDTZDEUDDDDDTZDEUDDDDDTZD2RwuCkWd4wyd1yvHiLRozdImbxnqt5hb4xeoSSVYkEokVZROVlLYnu95qv7TZZm2z9wqRt4lKolZpXfAFTpl9jRJIJo.KUEUToT2FBBBucHNRk2gd5SeJN6ryjat4pTZuANvAxst0sdkSyANvAvUWckAMnAwfFzfvKu7BGczQl9zmtzNl8xKu31291kok8RVxRH8zSuT2OdUt6cuKd5omk5oeHCYH3t6tiat4FN6ry3latg6t6NCcnCsb2GDDDTNDGox+AT25VW9ke4WjdbhIlHd3gG7m+4eRaZSaJWs4e7G+ACYHCQoz+pRUpBqZUqpTO8aaaaCnfiXoicrir6cuazVasUJ8EAAg2LhhJefH+7ymst0sxAO3AQtb470e8WS25V2.fzRKMV5RWJW4JWgJVwJxXFyXnpUspJL+qe8qmbyMWFv.FvqcYYjQFQ0pV03oO8oRO24O+4wO+7iTRIE5Uu5Ecricje629ML2byocsqc.vMtwMHrvBSZbCZ7ie7Lm4LG.HhHh.+82eRN4jo28t2zwN1QdzidDAFXfnlZpwwN1wvJqrhIMoIwO8S+D25V2hu9q+Z5ae6KwEWbrl0rFl9zmN.DXfARPAEDpnhJ3pqtRW5RWJ0aGCIjPHszRi8su8QiZTiXDiXDDbvASvAGL4me9zwN1QosqYjQF7y+7OSDQDAlYlY78e+2SspUsJ0KKAAghSTT4CD6XG6fvBKLVxRVB4kWdLhQLBjISFt5pqLoIMIpd0qNqcsqkSe5SyvF1vHzPCUZdW8pWMm+7mmku7kWhscxImLm3Dm.nfqewUtxUHpnhRZm3PAEUl9zmN2+92mQO5QSSaZSwJqrhMtwMJUTYO6YOXokVhKt3BacqakINwIh95qO.b1ydVl9zmNO3AOfQNxQhCN3.u3Eufst0shO93CKe4KmoMsoQe6aeYdyadns1Zy.G3.ossssjd5oyEtvE.ffBJH1912N96u+je94i2d6MVYkUzvF1vR01w6e+6SvAGLSdxSFiLxH1+92OacqakEsnEg5pqNicriEM0TSb1YmYlyblTwJVQBHf.3pW8p3s2dSXgEFZpolk82.EDD.DEU9fQ3gGNCcnCESLwD.vau8lMu4MiiN5HQDQDr3EuXTWc0oMsoM7Ye1mIccYV+5WOW9xWlfBJnW5EJOwDSjfBJHxLyLIxHijV25VyV1xVvLyLSZZ7vCOvLyLCyLyLL0TSI1XikV25Vyrm8rIlXhAqrxJBO7vYW6ZWTgJTA.vXiMV5nVJ57at4lSbwEGppppnkVZgat4F.7EewWfEVXA1Zqs.PkqbkI1XiUpvDTv0.p+8u+R8M+7yOosIkVsrksjVzhV..+xu7K3jSNQRIkD.3jSNQXgEFe0W8UbzidT9ke4W3t28tniN5fs1ZKgGd33pqtVlVdBBB++IJp7Ahm9zmpvNOMwDSH93imTRIEzSO8TXjQ1FarQ5++hW7BjKWNm9zmll27lWhsc0pV0XAKXA.vEu3EYnCcnzm9zGEJpnqt5J8+USM0jtH9ctycl8t28hM1XCMpQM5kd2Uomd5I8+kKWN4kWd.nPAC4xkiN5nizikISVwtKtRIkTvXiMV5wVYkUk3x6Uon8w3iOdhLxH4N24NROm0VaMwGe7npppx1291UXcnnqGBBBkchhJefvRKsj6bm6PMqYMAf6bm6f4laNlYlY77m+bd1ydlzNKm7jmLiabiC.F5PGJwGe7LkoLENxQNxqc4Xmc1Q+5W+XTiZTDVXg8ZmdWbwEl5TmJ26d2Cmc1YomujJHnLXt4lSLwDCMtwMF.1xV1Blat4z5V25xU6YgEVPyZVyn6cu6.v+7O+CO9wOFyLyLxKu7XricrR2h2G7fGjZTiZnTVODD9uJwsT76Aqd0qlUtxUJ8yie7iwCO7fktzkxQNxQ3HG4HrrksLb2c2QCMzft28tyLm4L4Lm4L3me9QhIlnBeWWZdyatzoppz36+9uGMzPC72e+esSaMqYMQCMzfyctyovcJlN5nCaYKaQguCLJCt6t6r10tVN5QOJ6ae6i0t10xm+4ed4t85cu6MADP.Dd3gywO9wYJSYJjbxIiVZoE8nG8fIMoIwoO8oY6ae6L+4OewcQlfvaH4yblybluu6DuOje94qvO4kWdjWd4Qt4lK4latDe7wqz2AiLYxPM0TCUTQEE9oV0pVT25VWryN63Tm5Tb+6eeF4HGIewW7E.PSaZSI+7ymSdxShQFYDSYJSAUTQEjISF0st0Es0VaryN6HlXhAarwFzPCMTX4ZrwFqvoLCfF1vFxidzivN6rCYxjgs1Zqz5aQaW.hM1XoxUtxJb50pQMpA24N2gZW6Zit5pqBSOTvswbgQVZgWCk7yOepTkpDe1m8YRKmBm+BmtJUoJg81aO+0e8WDe7wy3F23nxUtxuzsoppppznF0HoqmjLYxvRKsDKrvBfBNxmF23Fy4O+44t28t7se62JciGzzl1TzVas4Dm3Djat4xDm3DwbyMuL9tpfvmNRO8zwTSME4xkib4xQEUTQ5eKbeNE8mRhr7eabNL9.1KqHR1YmM4jSNjUVYQVYkEQEUTJbt8+unbyMWxHiLXPCZPLqYMKoSMmffvmlRHgDnN0oNnt5pKEc5polZJTjonEWJIhS+kvK0EtvEncsqczjlzDQAEAAgREwEpW3kxd6smSdxS9R+KRDDDD92DGohvqjnfhffPYgnnhfffffRinnhfffffRinnhfffffRinnhfffffRinnhfffffRinnhfffffRi36ox6IokVZHWtbzRKsdiaqm8rmgd5oWYJi3yO+7IojRhJTgJTtyV9RirxJqhM9f8uWlImbxniN5fppV990w2z4O2bykTSM0Rc91+rm8LoQg4hRlLYXngFVt5CuJokVZnlZpovvuSgaWea79WpolJZpolnlZp8F2VYmc1jZpoVrm+0ssJyLyjbxIGEFUqeUJqS+qRJojB4jSNk3qUzwbuRq7xKOd1ydV4Zd+Xjnnx6It5pqXiM1vJVwJdiaq90u9wRVxRn5Uu5k54IxHijQLhQvHG4H469tuqTOOO8oOkNzgNTpWNG8nGEe80WL0TSAJ3CXIjPBzhVzBl6bmKxjIigLjgvTlxTjFivJMV9xWN8qe8C8zSO71auYRSZRTu5UuR87WTO7gODu81aEB9rWkQLhQPbwEG4me9jRJof95qOxjIC80WeEFJ8UVlxTlBspUsRJwJe1ydFCcnCEas0Vl7jmrRe4M5QOZF7fGrzHE8ahHiLRF8nGcwhTfW21pfBJHt90uNSaZS6kNMW6ZWiadyaRW5RWJUSeo0Dm3D41291.ETfQWc0UZnIYu6cuk41KojRht28t+ZGEwu90uNQEUTezmmOhhJuGb3CeXryN63pW8pbu6cOpRUpx679PvAGLctyclctycVpKpr6cuaoA4xxhZVyZxZW6ZkdbRIkD8qe8i8t28RG6XGKysG.+we7Gzm9zmx079uYokVxu9q+Zod523F2HPAYYiSN4Daaaa6sxQnTRJrfh81aOiYLi4sxx3G+weTgbv4MkkVZYYtXam5TmjF3OeY16d2qTFDUZl9Rqe9m+Yo+eyadyYMqYMuS9L5AO3AUH2j9Xknnx6AAGbv3jSNQkqbkYm6bmL5QOZ.HlXhgcu6cSN4jCm6bmCqs1ZF0nFEFarwRI23wO9wIwDSDGczwhkG8aXCa.KrvBoObc8qec16d2KiZTiRgoK6ryl8u+8S3gGNd5omDYjQRiZTi.JHxfUSM0jxNk8rm8f5pqN5pqtDQDQvst0sPWc0k1zl1v1291Ye6aeHSlLZaaaK8rm8rT8Mv2PCMjpW8pS7wGuzycoKcI9ke4W3YO6Y3t6tiKt3BadyaFiLxHoBO2912lctychVZoE4jSNL4IOYl0rlkz7upUsJRJojvM2biN24NSbwEGadyaFc0UW9y+7OoxUtxLkoLEV1xVFQEUTz111V7xKuHgDRfksrkgu95qz57N24NAftzktHcDBkFgGd3jbxIyANvAvVaskQO5QSXgEFAETPjc1YS6ae6kJhmYlYxJW4J4bm6bXhIlv.G3.ekGsVgETZVyZFCe3CW54yLyLYUqZUbtycNL1XiY.CX.RG01idzivO+7i6d26hs1ZKiYLiAczQGNzgNDO4IOgKdwKxidzivAGb.e7wGfBJZ5ryNiolZJqd0qFarwFBMzPQc0UmQNxQRsqcsAfMsoMIsicGczQRM0TwCO7nTusBfUtxUhIlXB8nG8..F0nFECaXCiG+3Gy8u+8o28t2DYjQR.AD.IlXhTqZUK7wGeHlXhgidzih5pqNFXfAXfAFHM894mezfFz.BJnf3IO4I7Mey2Hk9nW4JWgUrhUPFYjgzQOrnEsnRc+8HG4H7jm7Do16vG9vDarwhat4FKe4KGKszRBO7vIyLyj9129pPbQTnicriw111134O+4z5V2Z5Se5CW6ZWiCcnCgJpnBlXhIzt10NVxRVBW4JWAiM1X7vCOdogv2GZDWn92wRHgD3u9q+Bmc1Y5Tm5jzNufB9Ke2xV1BUpRUhMtwMxm8YeFScpSEnfrWOf.BfgO7gypW8p4XG6XDXfApPaakUVwV25Vkd7d1ydjNsSEUHgDBMqYMiJTgJPm5TmXG6XGRu18u+84AO3ARO9d26d7fG7.9xu7KwVaskN0oNQyZVyj1w6O9i+HyadyifCNX9i+3OJw04zRKMNwINAm3DmfidzixJW4J4RW5R3niNJMMm9zmloMsow3G+34G+wej3iOdpZUqJ+9u+6RSSvAGLlZpoz291WTUUUYbiabRGgvoO8oYpScp7C+vOv7m+7It3hizSOc1912NZokVr7bhKwiA..f.PRDEDUkubxLyLo28t2zktzEl27lGaYKag6d26RFYjAQFYj.ETTXSaZS7+9e+OVvBV.aYKagyd1y95ei8+yidzi3W+0ek92+9S6ZW63HG4HrwMtQl5TmJKbgKjCcnCwd1yd.f4N24R5omNqZUqh9129xnF0nHkTRoDa2jRJIF5PGJ.JTPAJ3HKRKszXkqbkzu90OFyXFiT7I6t6tSG6XGY8qe8TkpTEovc6wO9wDP.APu6cuYMqYM7O+y+HczjW8pWkjSNYxN6rI3fClXiMVV3BWHMtwMl4N24BTvuaEZnghe94GCe3Cm.BH.ERWy+86++9u+6J7SgaS6d26NKZQKhXhIFl27lGFarwTyZVShM1XkZuoLkof2d6MabiaD80We9se62vVaskF23FiSN4DssssUgo+pW8prwMtQF23FGSaZSiUtxURzQGMokVZL7gOb7vCOve+8mScpSwoO8oK0u2V31shtd9nG8Ht6cuK.DUTQwV25VYwKdwL6YOa9oe5m3JW4JJL+W5RWhEu3EynF0nvO+7iqbkqvu8a+F0pV0hl0rlQqZUqnCcnC7q+5uh1ZqMaZSahgLjgvblybdoWmmOzHJp7NVvAGLsqcsibxIGrxJqnpUspDRHgH85lZpozqd0KTUUUwKu7hqbkqPBIj.PAGhuM1XCZqs13omdx92+9UnsczQGI5niVpnP3gGNt3hKEqODTPAQ6ae6Iqrxh10t1wgNzgJwKlZQoolZhFZngT1mDd3gyPFxPvDSLASM0T71aueoIIYhIlHAETPDXfAxzl1zHlXhgsrksnPNo3gGdPkpTkvN6riJW4Jyie7io4Mu4De7wKc9sCO7voScpSRmZFiLxHoKRcu6cuoRUpRzfFz.rxJq3wO9w.EDMxd3gGXrwFyW9keIewW7ET+5WepZUqJUoJUg3hKNE5qG7fGDO7vCrvBKvLyLikrjkTlCIrl27lSKaYKwVaskfCNX9pu5qHkTRgm7jmPqacqIrvBirxJKNvAN.soMsg6cu6glZpI1Ymcuzsgqacqi1291SJojBaaaaS54yImbXu6cuRsiFZngT6bfCb.pZUqJUrhUjniNZr2d64F23F7jm7D.vImbB6ryNzRKsvKu7pX+9DTvMwvfG7fwHiLhNzgNPrwFK.r+8ue7xKuvXiMFqs1Z5YO64Kc6QN4jCwFarJ7SgEOM0TSYhSbh3iO9H8GV7uokVZQvAGLW3BWfwLlwvXFyXPc0UGszRKzQGcJwbOpG8nGXgEVPcpScvZqslXiMVNzgND1au8z7l2bzSO8XDiXDJ8zKc.CX.nmd5QUpRUvYmclCcnCovqW3ePW1YmMO7gOT52GJb8QSM0DczQGzQGc3RW5RbvCdP9rO6yH7vCubein7t1GG8xOgDTPAQFYjgzEiKmbxgcricHsy+JVwJJMsppppnmd5wyd1y.PgLr2.CLfjSN4h09ctyclvCObr1Zqwd6smJTgJnvqe6aeat4MuI94me3me9ATPAicricP+6e+K0qGO8oOUgiBxTSMUp32+lUVYEKXAK.nfS+vfG7foW8pWToJUIooon20NppppR2cUcpSch8t28hc1YG1XiMk3QdAft5pqz+Wtb4R6rnnWfXUTQEE1AjJpnRw1oRJojhB4nyqJfvdYJ5cQ1Se5S4Eu3EJbze0rl0j3iOdjKWN6d26V540PCMJ16WE569tui92+9SiZTiXvCdv7ke4WR0qd0IgDR.UTQEBJnfjlV0UWcLzPC4oO8ojRJovl27lkdsl1zlRlYlI.JrszPCMrDOJohdWEJWtbo2WRIkTTX8zPCMT5uXuj1dT3o3sj7Ue0WwBVvBnyctyk3qu7kubBLv.Ytyct7hW7BFxPFhzoK6konWiqB+8gTRIEEd92F2MVE8yuFXfAR+AQE5oO8ojZpopv6Ikzo7r+8u+niN5PvAGLyctykl0rlwbm6b+n3ZtHJp7NTjQFIomd5Dd3gK8bYjQFz5V2Zt90uNPAm9oBkTRIQxImrTRIVzWK5niFqrxphsL5Tm5DSaZSiniNZExT9BEbvAiKt3BSbhST541+92OKe4Km92+9ib4xIiLxP50d5Sepzxon6D1RKsjae6aScqacAJnXUoI0Ds0VaYPCZPLpQMJN3AO3qc5cwEWXzidzDe7wqv5iLYxT5+Ul.ToJUIhIlXjdbfAFHFXfAz1111xU6YgEVPCZPCvc2cGnfsS26d2SZmO93iOXlYlA.+4e9muzKHbgE2pe8qO8qe8iQLhQPngFJlXhInhJpvvF1vjR6xCe3Cym8YeFO3AO.80WeoSYE.adyaVpXRQWOiN5nk98rRipUspw+7O+Ce4W9k.vMu4MK0y6+1LlwLn+8u+DRHgvYNyYvAGbP50RO8z43G+33iO9fO93Cm3DmfYMqYQO5QOJy+NP0qd04.G3.RO9F23Fk49pppppBe9nnWWPnfso1Ymc.vcu6cK11TKrvBzQGcXXCaX.Eb5ytvEt.fhiH3G+3Gmlzjlfat4FolZp3kWdwYNyYnksrkk4976ZhS+06PgDRHE6tcRSM0j1111JcsURM0TwWe8kyblyvLlwLnG8nGR+0I6cu6kctycxQO5QYUqZUR6npnrwFaPc0UmHhHBbxImJ1qGTPAUr9P6ae6IojRhSbhSPspUs3.G3.bnCcH1zl1DW5RWRZ5JL5ciJpnvCO7fku7kyQNxQ3HG4H3me9Qu5UuJUaG7zSOwXiMlEtvE9Zm1pV0phwFaLG9vGVg9st5pKaaaaqDOZs2Dt6t6rwMtQ9y+7OY+6e+r5UuZoBmkG8pW8hMrgMPHgDBm3DmfIO4ISRIkDpppp3t6tyjm7j4Tm5TrqcsKlyblSo56sj2d6MFXfALyYNSjKWN8pW8hoLkovoN0oX26d2L6YOazVaso0st0jQFYvBW3B47m+7Lm4LGN5QOpzQqchSbB17l2LG+3GmktzkVltH68u+8mMrgMvl1zl3W9keQ5F1njjbxIyJW4JK1OolZpr0stURIkTXvCdvLsoMshcGsokVZwN24N4m+4elHiLRN0oNkz6GZqs1b1ydVt3EuXopO27l2bzTSMYZSaZr8sucVzhVDpnRYaWf1XiMbxSdR1291G6ZW6hidzipvqupUsJN9wONaaaaiSdxSRW5RWT306YO6IAETPr8sucN6YOKSZRShG8nGATvQqe9yedhLxHIlXhAe80WN24NG+0e8WjVZoQMpQMJS802WDYT+6vLpOlXhAmc14hc6Z9Ye1mQZokFVXgEDYjQhyN6L+0e8W3fCNHcJoN24NG1XiMjUVYwst0sX3Ce3zfFz.o1vVasUZGRkTlxW3yqs1ZyW+0ecw5aVYkUHWtbZcqaMFXfADQDQfkVZIe629sXlYlg4laN0nF0fG8nGgd5oGMqYMC6s2dN0oNEwDSLLrgMLE9KLKJCMzPo6XnBYmc1wSdxSnd0qdHWtboLsuP0st0U5TZEe7wiYlYlB+UZVas0bm6bGrwFaPO8zi5Tm5HM8xjIS5wZngFT+5Weo4yLyLS5HuxO+7o10t1nu95KMclZpoz3F2X9q+5uHt3hiQMpQQUqZUKw0q7yOeTQEUnQMpQJ7EEzbyMW5HKLyLynIMoIDQDQvctycn6cu6Ra+abiaLUnBUfSdxSRlYlI+vO7CuziVnl0rlJb5p9xu7KIt3hipTkpPqZUqv.CLfSdxSRFYjgBsSW5RWH5nilHiLRpV0pFiabiCUUUUt7kuLlXhInqt5RTQEEd4kWzzl1zhscQc0UW52yjISlziMzPCossssb+6eervBKnF0nFjQFYTh2gRpqt5RwPaQ+od0qdb4KeY7xKuv.CL.KszRL0TSIszRiJUoJQEqXEopUspzgNzAt5UuJW7hWDyM2bFyXFCppppT8pWchKt3PCMzfpW8pKM8.TqZUKE9bVMqYMoBUnBzgNzAxImbjt6uNvAN.8su8sD2lWnF1vFhlZpIPAGIa0pV03Lm4LniN5fWd4EFZngTkpTEBKrv3a9lugabiaPpolJyXFy.SLwDjISFpolZXmc1gAFX.N5niboKcIhJpnnCcnC7se62hLYxnZUqZRmVzt28tiZpoFm5Tmhm8rmwnF0ndmbaMKxn9xgOjyn9qe8qyLlwLT3BwVnUrhUfb4xYHCYHuz4unYJ+rm8rwZqs9sY28stbyMWxLyLYHCYHLwINw2niXPPQaZSahG9vGxDlvDJWy+JW4JQCMz.O8zSxJqrvGe7AWbwkR7FC4CE23F2fEsnEwJVwJPc0Umst0sxe8W+E96u+Jk1eXCaX3lat8Qwon5kQjQ8ehQUUU8kVHSO8zSgKFcIIxHij10t1QSaZS+nufBTvE0ussssT+5WeQAEkLczQm2nufi8nG8fye9yiqt5Jt5pqT25V2x8Wj02UpUspE1YmczidzCb0UW4PG5PLkoLEkV6angFpvPoy+UINRkOfNREkg7yO+Ooh.3O0Ve9TyGqu+7wZ+9sMwQpHTLep8AkO0Ve9TyGqu+7wZ+9iAhhJBBBBBJMhhJBBBBBJMhhJBBBBBJMhhJBBBBBJMhhJBBBBBJMhhJBBBBBJMhATx2SDYTuHi5KsRO8zIu7xSoj+5uNYjQFjWd4ozFhhRJojJwA8Q80W+W56W4kWdjbxIWp2VVVm9WkzSOcRO8zKwWSWc0sbMJAmZpohlZpoBCkOeJSbjJum3pqtJEXRuo5W+5G26d2qLMOQFYj3hKtTrf950MO6ae6qLsbN5QOJcsqckAMnAwfFzfX.CX.3niNxjm7jk1YyPFxPjFklKsV9xWtTFv3s2dSTQEUYZ9KpG9vGRu6cuK0S+HFwHvc2cG2byMb1YmwM2bC2c2cF7fGb4tO7prsssM9we7Geqz1+a6XG6PoMrk.P25V2nm8rm3t6tqvOW8pW8kNOIlXhu1z1LojRhe4W9kR8zWZsyctSo9Xgo9YgO9bm6bkq1bricrDQDQ7JmlTSMUV9xWd4p8+Pi3HUdOPjQ8hLp+CUcsqcUomvfqbkqrLMrAYngFpPBlVRhN5n4Lm4L3s2dWpl9Rqd26dK8GXL0oNUr1ZqKS4LT40CdvC3jm7jEKUO+Xjnnx6AhLpWjQ8PYOi5Kz5W+54.G3.XlYlwW8UeEYjQF3latwBW3B4K+xujcu6cS7wGOt5pqz8t2cfB1Ire94GO4IOgZW6Zy3G+3kxp9m9zmxAO3AwZqsFGbvAoLWeQKZQXu81SPAEDwEWbz0t1Uovw5RW5R7y+7OSN4jCcqaciibjiTphxfh5Lm4LDTPAIk2Kqe8qGc0UWZe6aOKdwKlErfEPhIlHKcoKkabiafwFaLd4kWzvF1PV1xVF2+92m4Lm4fO93izzejibDRN4jIpnhhKdwKpv5ZJojBKcoKkqd0qRSZRSPGczgl1zlR8pW8JU82jRJIl+7muzQMlXhIxhVzhXdyadb7iebhN5nIpnhRJSUF+3GewZi3iOdVzhVDQGczTyZVSl3DmH5pqtrjkrDdxSdBSaZSCe80W17l2L6cu6k7yOebzQGwSO8rLOL8+9xGG8xOgHxndQF0Wdxn9BEXfAxgNzgXYKaYL3AOXV8pWsThKdkqbE98e+2YRSZRLgILAV5RWJO5QOhrxJK5ae6Kcsqck0st0gkVZId6s2R820t10hGd3AN6ryJj45W4JWgMu4MyDlvDXhSbh3u+9yCe3CIkTRgQLhQfmd5IKYIKgicri8JO0PgGd3JjO8E96aEV.aCaXCblybF1vF1.8nG8frxJKo1Kf.BP5yC8qe8SJCY5W+5GVXgELrgMLEl9G+3GyRVxRvImbhku7kSrwFqzn98Lm4LQO8zi0st0g0VaM+5u9qjTRIUpeuMqrxhye9yWhON1Xik.BH.5d26NqacqiXiM1R7zY0291W9pu5qX8qe8Xmc1I89fmd5IlZpoL5QOZ96+9uI3fCF+7yO72e+4vG9vJrb+Pmnnx6XhLpWjQ8kmLpuP6e+6mANvAhQFYD0t10VJVpKj6t6NlYlYTu5UOpZUqJO4IOg8u+8SSZRSn0st0ns1ZyfFzfH93imacqaATP1rz5V2ZExclB4latgYlYF1ZqsRs2ANvAn4Mu4zjlzDzWe8kRwvWlDRHAExm9htM+m9oeh0t10xrm8rYYKaYEad0QGc3bm6bb3CeXpcsqszmUzWe8Qtb4k3oczAGbfF23FiIlXBsnEsfXiMVRKsz3zm9zLrgMLzQGcnyctyEKiedS0xV1Rr2d6QCMzfALfATrjM8jm7jnmd5QUqZUI5nil5V25RBIj.2912FCLv.jKWNFYjQns1ZSbwEGgDRHjTRIwF23FowMtwJ095aShS+06XhLpWjQ8kmLpuPImbxJz9FYjQJrcunyegmtj3iOdE9cGnfeWpv46UcWuUzWqnY8dQe9W2n4sGd3wK8Zpnu95is1ZK27l2rDO0eCYHCgst0sxN1wNXVyZV3jSNwqKWAK51fh1m0TSMU3t25McTH+eeG.Vze2z.CLP5ysEJ93imW7hWnP9z2vF1PxM2bUX5pQMpAKXAKfcricvu8a+FFZngLm4LGpUsp0aT+8cEQQk2gDYTuHi5KuYTegpV0pF27l2TJMF+m+4edsWGKKrvBN8oOsziyJqr3AO3AXlYlUpl+RpObhSbBoGWdx58BsqcsKRO8zwQGcj4Mu4wjm7jU30O7gOLN4jS3gGdvyd1ynO8oObwKdwx70WnvswO7gODKszxxU+Vtb4jUVYIMr4+zm9TEd8h94y6bm6TrOeZokVhlZpoz0PBJ3N6yLyLSJRggB9r8ye9y4+8+9ejat4xhW7h4O9i+foMsoUl5uuuHJp7NzqKi56V25lTF02912d17l2bwxndarwFL1XiYUqZULu4MuhsLJZF0WRudPAEDKYIKQgmq8su83qu9JkQ8EdJed7ieLW5RWR5CGElQ80pV0BO7vCl1zllzQB3me9UpSQPO8zS16d2KKbgKrDuXlEUQyn9YLiYH87ElQ8t4lakpkYok6t6NicrikJUoJQN4jCqd0ql0u90Wtaud0qdwO7C+.5omdXfAFvxV1xnm8rmJjQ8CbfCjm7jmvxV1xXSaZSux1yKu7hQLhQPlYlIIkTRR6z8Uo8su87y+7Oi+96OMsoMk.CLPZXCaHUspUkie7iWlWmZcqaMqe8qmYNyYxm+4eNAETPuxoe6ae6E6zT0zl1TrvBKX9ye9ryctSrvBKnMsoMzhVzBEBjsBu4LFv.F.wEWbjc1YSUqZUIwDSjG8nGQHgDBMoIM401mkKWNCZPChILgIPW6ZW4Tm5Tjd5oWlJnZrwFi95qOqXEq.as0VENJS.N6YOKqe8qGqs1ZVxRVBe+2+8J751au8nqt5xblyb3q+5ulCe3CyEu3E469tuijSNYhM1XY26d2znF0H70We4Eu3EXpolx0t10nyctyk5946ahLpWjQ8.hLp+C4LpO+7yWJazM1XiktNLUoJUQZ4T3195Tm5HUnWlLYT6ZWazSO8nKcoKbqacKtzktD1YmcLhQLBo+Z+htMAJ3TvV3QLU37+uauN1wNR1YmMYkUV7Mey2vQO5QeoeWezTSMKV9zW4JWYhIlXnssssR28UMpQMhXhIFpacqqTlt2vF1PxO+74Tm5TjVZowXFyXvRKsDiM1XzTSM4gO7gz3F2Xoouv0mhdDeEt9Tu5UOpd0qN26d2it10txUu5UkJt8xTspUMoSSqLYxn4Mu4b0qdURJojX.CX.nmd5QCZPC3ZW6ZnkVZgolZJW8pWEO7vCZUqZkT6TqZUKzWe8oKcoKDSLwPDQDAlat4LkoLETUUUoBUnBnu95SLwDCsu8smu3K9BN24NGW+5WW5l54cAQF0WN7gbxOJxndEIxn9haYKaYXfAFPe5SeHqrxBu81abyM2jtMxeW3JW4JrhUrB7yO+Pc0UmMtwMxEu3EYwKdwuy5CkGCX.CfQO5Qis1ZKwDSL3omdxN1wNJ0ijBuJAFXfbsqcMl9zmtRnm99ixH4GEm9qOf75xn9W24QNxHijQNxQh6t69G8ETfB14k2d6McqacSTP4+SO6YOYlyblryctSxLyLwEWbobe8dJur0VaoN0oNzidzCTQEUnhUrhk3oZ8CMCYHCgYMqYQN4jCpolZL4IOYkRAE.zRKsJ1Yf3+pDGoxGPGohxvmZYu8mZqOJKenrc4Ck9QYwGi842UDYTuPw7o1GV9Ta8QY4CksKenzOJK9XrO+wDQQEAAAAAkFQQEAAAAAkFQQEAAAAAkFQQEAAAAAkFQQEAAAAAkFQQEAAAAAkFwW9w2CxLyLI5niFUUUUpd0q9K8K0XxImL5pqtuzLjO2bykzRKsW6HaaZokFYkUVROVc0UGczQGoasxRa67x7lN+.R4BdgC0LuJ4jSNuzbGQKszpT0FBBBucHJp7N1gNzgvWe8kO6y9LxJqrH4jSl4N24JESuKZQKBe7wGTWc0wSO8j4O+4SMqYMKw15V25VL0oNU19129qbYN0oNUtwMtgzXYVFYjAYkUVL9wOdZe6aO27l27kN7v7xDarwRngFJd4kWk59wqx5W+5I+7ymgNzg9Zm1qd0qxO7C+.PAEnyM2bkV25d269asrhWPP30STT4cnLxHC70WeYkqbkRCvhgGd3L8oOcBJnfPlLYDXfAhO93C.rpUsJk1vHwfFzfTHVbOvAN.yctyUgA8txhqbkqvUu5UUJ8M.5Se5SodnruAMnAru8sOfBFAbO0oNE+zO8SJs9hffP4m3Zp7NTgipqEczOtCcnC3s2dSt4lKKcoKE.F6XGKojRJrxUtRoLa3RW5R3iO9f6t6NKbgKTgLOoP93iORwh6qyW7EeAYjQF77m+bfBBbnMrgMPe5SeXjibjRQJ6HG4HUHK4+8e+2I7vCm0u90y0t10jB5q7xKO9se62nO8oO3iO9HM+gDRHr6cuaF23FGt6t6roMsItzktDCaXCiALfAvUtxU.fibjivQNxQ.J3z0Mm4LGbyM2TnsJsl8rmMAFXfz6d2aN6YOKomd5rvEtP5cu6MicrikadyaJMs2912lwMtwQu5Uu3G+weT5zvIHHT9HJp7Njd5oG8oO8gd26dyXFyX32+8emXhIFbwEWPc0UWZXteRSZRnqt5xEtvE34O+4jXhIxHFwH369tui0u90SJojBqZUqRg19a+1uEGbvAZTiZTItru0stkTNwu+8uel9zmNN3fCXjQFATP.CogFZf+96OUqZUS5u7WGczgCbfCH0N+5u9qzvF1P5V25FVas0R84G9vGhpppJ96u+Xs0VKMh0d+6eeBHf.XfCbf3qu9xpV0pXKaYKLqYMKZW6ZmT1tb+6eeoPNZRSZRniN5vZW6ZoKcoKu13p8e6BW3Bb5SeZF4HGIUu5UmoO8oi5pqNqYMqgd1ydxfFzfjFq25Se5C8nG8f0rl0PEpPE9nIHjDD9Pknnx6Xd6s2roMsIZXCaHm9zmld26diu95K4kWdRmpKSLwDEt38+4e9mzrl0LZdyaNZngFL9wOd5YO6IPAo32.Fv.noMsouz7r.f+9u+aBJnfHf.B.e80WZQKZgBg0kwFaLt4laXngFRG5PG3IO4I.EDOw6cu6EnfL1tV0pVToJUIzWe8Qc0UW5hyangFRu5UuvPCMj1291KM+PAY2csqcswZqslJW4Jiqt5JlXhIzrl0LElN.d1ydFQDQDRYIdaZSaXIKYIEKxUecbyM2nwMtwnpppxwO9wwQGcjniNZzSO83y+7OmvBKLBN3foAMnAnu95ycu6coksrk7W+0eQZokVYZYIHH7+m3Zp7NTrwFKIjPBT25VW5Se5C8oO8gXiMV7xKuHhHhP5h0+ukbxIqvHlr95qO5qu9jRJoPbwEGN3fCDRHgvXFyXdoKaWc0UoqoxBW3BIzPCkt0stIkpj+6Lduvch2zl1T70WeI5nilvBKrWZXAUz4WUUUkbxIGE5uERlLYRm9uR5tdKkTRA8zSOExRbarwlW550KSgEnSHgDPCMzPgaBACLv.zUWc41291De7wqPlg6niNxye9yUX8QPPnzSbjJuCciabCl1zllB2dulYlYXjQFov0H4eeAqsvBKTH2zuwMtgzQYT4JWYl7jmLspUsRgru9UYbiabjYlYxJVwJJUSuKt3BgDRHbxSdxhEGxkFkkQEVyLyLd9yeNO6YOS54l7jmLIlXhkqkYgwB73G+3YtyctR2bB0nF0.KrvBpXEqnzyOiYLCpacqawh9VAAgROQQk2gZdyaNlZpo3kWdwl27lY26d2L1wNVjISFMoIMAUTQEzVasYyadyRW.c.5XG6H24N2g0t10x4N24XAKXAEK1YmwLlAgFZnbpScpWa+PlLYLyYNS1111FQEUTu1o2EWbgsu8sqP5Bpqt5xst0s3PG5Pkgs.udZngFz8t2cl4LmIm4LmA+7yORLwDkt1OkU5niNz0t1UlzjlDm4Lmgst0sxhW7hQGczAWbwEt6cuK96u+DQDQvrm8rIhHhPgiRRPPnrQjQ8uCyndUTQEbwEWPUUUkae6aSrwFKMnAMfe3G9AocjU8pWchN5noN0oNns1Zis1ZKZqs1z4N2Yt10tFW4JWgN0oNgyN6LPA6z7y+7OG.ZXCaHO9wOtX4Ae94mO0rl0DSM0TomyTSMEKrvBd9yeN0nF0.czQGERWQszRKr0VaAfJTgJPHgDBCbfCTJutM2byI2bykDSLQZXCanB8ihN+xjICKszRExA7hlm7ElM7xjICKrvBrzRKooMsoje94yIO4IwHiLhoLko7R+Bhle94SEqXEKVRWZqs1J8kfr4Mu4nolZxINwIH+7ymINwIJsd3pqtxst0s3BW3BTm5TGFwHFwK8Kapfvm5DYTe4vm5I+nxVN4jCW6ZWi4N24Vl9xQJHH7wGQF0K7V2BVvB3O+y+je7G+w22cEAAgOBHNREwQp7ZIxzaAg+aPjQ8BuSHJnHHHTZIJpHHHHHnzHJpHHHHHnz3zDJQj...CDlDQAQEJpHHHHHnzHJpHHHHHnzHJpHHHHHnzHJpHHHHHnzH9xO9NT94mOIkTRROVM0TC8zSu2i8nWurxJKEFJ3kISF5qu9JLTljbxIit5pa4d3M4Mc9yM2bI0TSsTmRlIkTRkXJSphJpnzRZSAg+qRTT4cnTSMUb1YmQe80GYxjQFYjAZokVz+92ebyM2J2s6YNyYHszRi1zl1nD6sEX+6e+rvEtPLwDS.JHgGSLwDwQGcjYLiYfLYxvSO8j4O+4SMqYMK0s6RVxRvau8FM0TS7xKu3+8+9ekqg3d.hN5nY7ie7rqcsqR0zOjgLDd1ydF4me9jRJoHkILlXhIJLL3KHHT1IJp7dvt10tPGczAnfvyZbiabXjQFQ6ae6KWs2t28toksrkJytnBpacqK+xu7KRONwDSjd26dye9m+Y4tP11111XHCYHJk9WUqZUY0qd0kokMTv5gyN6L6d26VZvmTPP3Minnx6Y0qd0iANvAx1111jJpr6cuaBKrv.fN0oNQW5RW.fidzixF23FIszRiFzfFfO93Cm8rmkKcoKQLwDC5niN7rm8LxHiLH7vCGGbvAFxPFBacqakCdvChb4x4q+5ult0stwktzkX+6e+L9wOdo9xDlvDXxSdxR+k6uLFYjQTspUMExt9ye9yyRW5RIkTRgd0qdQG6XGYCaXCXgEVHMj4e8qecoTjDfwO9wyblybjle+7yOEl+G8nGQfAFHpolZbricLpRUpBSbhSje5m9It0stEcricj9zm9PbwEGqYMqgoO8oC.AFXfDTPAgb4xoacqaz4N24R86GAGbv7hW7B16d2KewW7EL7gObBJnfHjPBg7yOeb1YmwUWcE.xHiL3m+4elHhHBLyLy36+9umZUqZUpWVBBeJRTT4C.0qd0C+82e.HzPCkcricvhVzhPtb4L5QOZzVasoEsnELqYMKV25VGlat4LqYMKBLv.om8rmTm5TGZbiaLN3fCDP.Av9129XRSZRXrwFyN1wNHrvBikrjkPd4kGiXDi.UTQE5ZW6Je+2+8zu90OpXEqHm+7mmDRHgRrfRJojBm3Dm.nfqewe+2+MW+5WmYLiYHMMm6bmioO8oSLwDCiYLigl0rlgUVYEaZSaRpnxd1ydnxUtx3hKtvV25VYRSZRRoB44O+4Y5Se5b+6eeF8nGMMsoMkm+7myV25VYjibjr7kubl5TmJ8qe8i4N24h1ZqMCbfCj1111xKdwK3BW3BRKi.CLP72e+I2byEu81arxJqnAMnAkp2Kt+8uOgFZnRa+1+92O+we7GrvEtPTWc0YLiYLnolZRG6XGYlyblTwJVQBHf.3pW8p3s2dSXgEFZpolk+eYPP3ibh69qO.nt5pS1YmM.DRHgPaZSaHgDRf3hKNbxImH7vCWZ.ca26d2b8qeclyblC8qe8CszRKTWc0QO8zSZmYspUshl27lSsqcsIzPCkgMrggIlXBUrhUTZGePAguUgG4P3gG9KMpfSHgDHnfBhsu8syTm5TI1XiksrksfYlYlzz3gGdfYlYFe4W9kXhIlPrwFqTtv+fG7.okgKt3hTgKiLxHobRov42d6sGSM0ThM1XA.s0Va9tu66vXiMF6s2dZbiaL1ZqsT8pWcrzRKkltBs+8ue7zSOohUrhXt4li+96eY9Z0zxV1RZQKZA0oN0gfBJHbzQGIojRhXiMVbxImHrvBizRKMN5QOJN4jSb26dWzQGcvVaskvCO7xzxRP3SMhiT4C.O7gOTJznhO9347m+7byadSoWuZUqZnt5pypW8pYaaaaL4IOYxKu7Xbiabk30znnGsQ7wGuzEYGJ3hQW3osxEWbgErfEPu6cuYe6aeLgILgRr+UspUMVvBV..bgKbAF1vFF8oO8QghJE8tXSM0Ti7xKO.nyctyDd3gi0VaM1au8uzSsVQyDd0TSMo6Nqhlu8ElLlE8w+66hqTRIEEFcosxJqJwk2qx+d6WjQFI24N2Q54r1ZqI93iGUUUU1912tzyqmd58A+cymfvaahhJumkWd4w1291wImbBnfDUrMsoMRWGkqe8qySe5SIwDSjKe4KyDm3DYhSbhr6cuaV6ZWKsoMsAYxjovNWK5nJrkVZI24N2QJYDu8suMlat4.fc1YGYlYlrl0rFZcqacoJFcaXCaH8su8kQO5QSngF5qc56Tm5DSaZSiniNZozp7e2GUlrvBKHlXhA6s2d.32+8eGKszRZUqZUotMJZeyBKrfVzhVP25V2.f+4e9Gd7ieLlYlYjWd4wXG6Xkh53CdvCRMpQMThqMBBe7QTT48f0st0gZpoFYkUVbtycNxM2bY9ye9.Pe5SeXZSaZnkVZgFZnA94meLnAMHzRKsHf.BfTRIE97O+yIhHhPJ9e0QGc3XG6XEKRcKr8l6bmKpqt5je94yxW9xktf1PAGIw5V25jNRjRigLjgv9129ve+8Ge7wmW4zZiM1f5pqNQDQDLu4MOomWGczge+2+c9tu66J0K2RC2c2coqGxKdwKXsqcsuQIVoGd3ASdxSFszRKzUWc++0dm67jLMgggugkEEBFeECwCfUZgmJHhVPrRizXs1PgIVn1YrwDs0eBVYr1+G1nwDiZh1hwngnIVnsZ.V7svuY+FFmkU7EUf89JYyBKC6gGIysOGlYvt6tKVZokPnPgvBKr.1d6swxKuLxmOO1e+8wAGbPc7ogPZ9fqQ8+fqQ8..FFFHPf.1gxISlLX80WGs0Va.3cOKlbxIwomdJt6t6P1rYwLyLCLMMwryNKt7xKwUWcEFd3gwZqsF762OFZngv82eO5ryNw.CL.RjHgs2HhjTexImf74yiM1XCjJUJ66mvgCiCO7PGC8E.P2c28GxKQxjIwCO7.RlLI74yGFe7wqvdM1XiY+9Ge7QjHQBL8zSa+4CN3f3latAiLxH14iPzde97gQGcTDNbX605dA80WeHQhD1uWrd2KZWu81KRkJEN93iwSO8D1byMQ73wc7YKPf.XhIlnhAdY73wQ+82u80apolBmc1Y31auEKt3hXt4lC..oSmFgCGFGczQvxxBas0V11cBoYDtF0+Efq7i+OEJT.6s2dn81aGqt5p08yukkEd80WwJqrB1Ymcz5IEgPZbfq7i0QDFnpYrZ0X94mGme94Ha1reKm+Kt3BjISFjNcZJnPHMIH2G3WouPOqmJu81avxxBkKWFkJUxdS1SEQBXaU4mXsmmqu8DRyCO+7yevSEwlHTXtE9K5ohBtYvZk3m3YzKXGIjVEpG8+QQk+C0vewNCIDhWC09+9J8C5oEUTqjAYCoe+9+TiaCBgPZEHXvf1IgGv49GcCOsnh.cFQwTeBgPHdA5niNPvfA+m8VghJnRwDQIyEIRDjKWNDMZTXZZ9aeKRHDx2BlllHZznHWtbHRjHZGSJ0Bd5QTupZrrvRrXwPwhEw0WeMd4kWPgBEPwhEsGOKkJUxt5wD6EUUFgPH+1H2el7.YTTMWlllvzzDACFDgBEB+4O+AwhESqfRsHt3IEUbZtxR1X52uezSO8ft5pKagDwdKKqJDUjET9WDUp2BR59QfaWC29gi36qZC+sfETAgnGcQfQHpH1aZZZuWNmJhui37nddqFdNQEQmgxcJJLfkKWtBiukkk8z2gbaEaFFF0UQE4qi3Zo63N8b0nP0tWajtOIjVYzIpn5shggg8HlWcJYA.Uj3dw4TduN7bhJxHL3BQFwTotrwWzAoooYE+ARNzWh1vve8Np1.JjPH+7nF9JYgCwlrWKxBJx4UQ8b4FdZQE.8kMmpfhb6LLLPoRkppWJTXgPH+l3TthEahQHurnhrvxWsbhA7vhJptzI6ohND+wvxxxtc06PeQHDR8DchJh+4X4IIRYQkpMqD+YDW7jhJ5RTubhoz0dQ9VDdnnSTgPHjFMzIpHGhe0PhIebcBILQ8tfbkeIDNz0FwmIKnntlr.vPeQHjFCbZjwqJrnSfQtML7W0.pU.lr.iL5DSD6AZtRP+OQUjwp+hPZbPMg8pBFx60kSE4yymAOqnhbUeA7wonc4ZzV9ybxCEAMKhKDBo0FcgsR0iE.7AOWp1.ej4ToFP1nI7DQXfEkYr3X5B2krXBEVHDxuIUarknFUFmBOl544Ses8ZKRWp3j3fS4KQ26IDBoQGcde3TdWDGS2dWuNdcQE.8dY3jPht1n9ZBgPZTvsQDuahIpu10qGEUdGmDHbS.glOBgzLfShDtIhTqg.ihJJTsDu6johlPBgzHiSBCUS73qVolTToJnyzPyEgPZEPmnQ8nj+onRM.MUDBoUhuiwM1eAbBBCcaLy+Tm.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-27",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 66.0, 403.0, 400.0 ],
					"pic" : "Macintosh HD:/Users/danieleghisi/Desktop/Screen shot 2013-06-21 at 01.31.34.png"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "Screen shot 2013-06-21 at 01.31.34.png",
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
