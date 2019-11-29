{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x64"
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
					"bubblepoint" : 0.0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.0, 404.5, 395.0, 25.0 ],
					"text" : "Have each chord end exactly when the next one begins (legato)",
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
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.0, 429.5, 254.0, 25.0 ],
					"text" : "Dump the selection through the playout",
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
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 227.0, 383.5, 207.0, 25.0 ],
					"text" : "Distribute onsets evenly in time",
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
					"patching_rect" : [ 486.0, 237.5, 106.0, 21.0 ],
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
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 223.0, 364.5, 286.0, 25.0 ],
					"text" : "Align all onsets in time (to the leftmost onset)",
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
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 223.0, 344.5, 365.0, 25.0 ],
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
					"patching_rect" : [ 223.0, 321.5, 296.0, 25.0 ],
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
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.0, 33.5, 265.0, 65.0 ],
					"text" : "If you right-click or perform a two-finger tap on a notehead or any complex selection in bach.roll, the popup menu associated to the note or selection appears.",
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
					"patching_rect" : [ 153.0, 293.5, 189.0, 25.0 ],
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
					"patching_rect" : [ 153.0, 268.5, 176.0, 25.0 ],
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
					"patching_rect" : [ 118.0, 241.5, 168.0, 25.0 ],
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
					"patching_rect" : [ 118.0, 220.5, 133.0, 25.0 ],
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
					"patching_rect" : [ 118.0, 199.5, 132.0, 25.0 ],
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
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.0, 181.0, 351.0, 54.0 ],
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
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.0, 140.5, 293.0, 40.0 ],
					"text" : "Choose the enharmonicity for the note which has been clicked",
					"textcolor" : [ 0.501961, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.690217, 0.690217, 0.690217, 1.0 ],
					"bubble" : 1,
					"bubblepoint" : 0.98,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.0, 100.5, 293.0, 40.0 ],
					"text" : "Open the inspector for the element which has been clicked (so for a single note or chord!)",
					"textcolor" : [ 0.501961, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : [ 24939, "", "IBkSG0fBZn....PCIgDQRA..ArD..DPnHX.....5nYod....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGWTU8+GG+0LC6CHxlnf6aonhjZps5uDWRbOayERSycK+pV1WqjrH0VrrEqLLMMysTyUz9lZlKoVItmngH3tHCfHxh.yL+9ChaLrnWgY.T+7zG7.l6ct2y4dY3s2ky8bzX1rYyHDBg3lRaEcEPHDh6DHgkBgPnBRXoPHDpfDVJDBgJHgkBgPnBRXoPHDpfc2rYFQDQTdUODBgnBwHFwHT06SNxRgPHTga5QVluZTiZfe94mUuvKb6gWiFMV8xPHDhB6hW7hboKcoaqkQUgk94mez5V25a46618gAp3BKk.SgPTd31MrTNMbgPHTAIrTHDBUPBKEBgPEjvRgPHTAIrTHDBUPBKEBgPEjvRgPHTAIrTHDBUPBKEBgPEjvRgPHTAIrTHDBUPBKEBgPEjvRgPHTAIrTHDBUPBKEBgPEjvRgPHTAIrTHDBUPBKEBgPEjvRgPHTAIrTHDBUPBKEBgPEjvRgPHTAIrTHDBUPBKEBgPEjvRgPHTAIrTHDBUPBKEBgPEjvRgPHTAIrTHDBUPBKEBgPEjvRgPHTAIrTHDBUPBKEBgPEjvRgPHTgxkvxO+y+bd4W9kwjISkGEmPTDo7CoP1mK6J5pg3NX1YqKfW7EeQVvBV..XxjIlyblistHEhhH8+Lcb59bBpUEcMQbmJa5QV9y+7OqDTBvW9keIFLXvVVjkIFS1HQoIJLlrwJ5pxcbj8ch61YSCKm4LmoxO2hVzBzpUKKbgKzVVjBgPXSXyBKu7kuL6XG6..9pu5q3vG9vrxUtR1zl1jspHEBgvlwlEV9C+vO..cricjQNxQB.8t28lCe3CSFYjgspXEBgvlvlEVtyctS.XJSYJ+agoUK228cebxSdRaUwJDBgMgMKr7bm6bzvF1PBN3fsX5ZzngScpSYqJVgPHrIrYgkW3BWfPBIjhL8idziRVYkkspXEhRjYSl4RS+RDySDCwz0XHi8KWNHg5owrYylKoYFQDQ..st0slV25Va4BpQisslUAvcbmsw1HXBlTI0J5pSYViowLXFLO.O.ZPC+B+BeFeFoS5V8xphbemZJ6wy3oyzY9S9SZOsGevGtNWmPHDxfhFZp18c2s8Yl6VU3XtnhJJhJpn.fQLhQnp0Qo9HKMa1bQ9xjISJe0111V1291mESa.CX..409KMYxDFMZzhuLYxTwtdKu9JojRB.RJojpPqGVkskEmDKkkRWoq3IdhG3A8i9wwFxwpTuu6DOxI3XAbLRZope8nlx9UdkWgVO8VyzLOMd3s8v.fq3JWLxKVl12UY5yLkl8c2q7k0fM6I3oQMpQbsqcMkW+W+0ewRW5RAf1111ZqJVAPF+YFDWnwUryKkeHELccavicZN48syLzy.1W5WMo+moi4aXFioX8ab65amd.v4V5rxzrySK+Sfa68cVosaqAa49NgMLrLf.BfKdwKp7592+9C.2+8e+TkpTEaUwdOOSYZhXGPrk77yvDorpTrYkeJqy1stKqz5VdmHUlGIS.vw6yQz2V8Jyurruqx71sv5vlEV1xV1R9y+7OI2bykW3EdAN1wNFPds0Rgsi4LMS1mpj6vHb8QbE6qtM3PfxIu.CO5sGkoiv5pa3pX9FVmSapvz5XdgkW7stHNTeGnQapQVbgnJU66rRa2VC1x8cBaXX4C8PODKXAKft10tx1291Ax6lBEVXgYqJRwsP0mR0w+Y3ewNuT9gTP+CpGGpkCkp0swjMRJdkB0YA0AcdpqTWGO4idRxM4bQmGk90wMyoe1SiN20Qy1byPqd0eI6Ko8cVqsaqAa89t60YyBKSIkT3W+0ekjSNYko8Nuy6XqJNQg3XSbjabhaj2O2XGolueMop8opk36uxRuxy8sq6ylsti64iCeFiO3yH84l99tc22UYgsbemnLDVVZZ5PScpSkoN0oVZKRat7aFHd4kW2w1LPxea3QNwifS3DlvDI92IB88lubimwylm0l4u4uKSka4w9tB2rd1M6ldROuok8SxSxw3X72i5ugQU7q2Ry9tJyelo7roiUYm03NhWpCKKtB2rYyjbxIyi9nOJQGczVLubyMWzpUaQd+EjFMZpPa+lFS1HGxqCQRIkTE9oTUZUZ2FN+qddl4floE2o3xix81UxeexE4tU2S5I.k4xtzrMn1kI+SQtFuYMvy96YotNpVE29o9Q+XDCYDT2ust17xuzn7dezsKq9og2yd1yhDTlbxIWjfRg310MqY8.VgluSooY.oxko7rY8TgzzwrBpr2zmrpgkuvK7Br28tWkW6qu9RO5QOnpUsx+06QT41spY8.VuluSoY8TYooCUQ2zwtalUKrbNyYNrnEsHkWqQiFhN5n40dsWyZUDh6gcqZVO.k8luSooY.oxko7pY8Tg0zwrBpr2zmrJgkm9zmlW5kdIkWqSmNhIlXnpUspTkpTERKszvM2byZTTBQQ36D7kDlcBk4luSooY.o1koxPy54l0zwpLnxv9naFqRXYe5SeT9Yc5zwu7K+B0st0E.BJnf3.G3.zgNzAqQQIrgxuW445655fYv+o6OtzFWpnqVVn3ZVOt8XtQByNgJ3Z1MW4cy54Nwl+Tk8l9jUuoCYznw6XBFKtlfROnGUJaFHpk63NaksdauMLdFOcZVch8y9oczN7Ae3B+7En6z8RrW44444U128a7a1z8c4ucUbMqmR61bIUF2NqGqUYasTZa5X2sqRQSGxe+8W4Y.ue8qerxUtR.X4Ke4LtwMNKZT5ETm5TmXwKdwTspUMkoUd1zgR96SlSG5osXZ8fdfYLShIl3cjMcnS1gSRtIlKYcxrts2FN+jOO14gcDxTBgz1dZ72c5uQO547a773d2b2h2axKIYh64s7ts1c5tMcemwjMxg74PE65+lMO0pztuyZT1pUw82FEdZ2Mz72prpLcZ3ey27MJAkUspUk4N24B.yadySYb2ojr0stU5PG5.G3.G.mctz019JMLa1LY7mYnDTZlh9+3D2vhCM1emW+040+yqqbAxMYxDZLo9sASlMgyOfyXxjIbr4NpreQaU0hIS+aSMIi8mAm94OcIsZrc66xIueWE+vhun2Hka17ToR69NSlLgYLeau+9Vo3BFMa1rESWiFMVbDS2M1GyVYRYJrbqacqJ+7q9puJd4kWjXhIpDTV8pWcF7fGL6YO6gYNyYRrwFK6e+6mu7K+RLZzH+8e+2LsoMMd+2+8KaaEpPA+P04eqyqDFXFynAMVDZlx5+2lVQwEldmfa2+30rYyf97VtzOR5XBS3XicDmasyVDVd9ocdLQduN+8cETxqu3OSBqkjVeRkp4c631MrzDlr5gk.EIXDJZfYAmu0ruaTTTkovx+3O9Cked7ie7.nzQYDP.AnzSC81u8aiGd3AgFZnDZngxHG4HY.CX.bjibDl0rlESaZSyldzkE7CPlMaVoK555bcxhrHWxMu4gYboMtfcdaGl+m+orb2ADZdse4Zv+zpQb+btitqo9SC6xW6xjVRogSw6Dw85wQN0JGp6WVWh+rwaw6K1CFqx9qBykV6B14iMp6FHG3Za6ZTkfqRwdjkk37ToR69NioZjKwkts2eeyT3PxBd4ox+61au83hKtf6t6tRPoRf5c.eV8NQkoOYmPB4cGH6bm6L50qGylMyu8a+Fd6s2rm8rGk2WqZUqHpnhhl1zlBjWP51111vGexqCMXtyctLgILgxRUoDkePYA+tSM2IR9hISF1mA97R9foGvDl81LZcPKZb7N2SkwkI6BXNu6p80LdM31nsG6vy6.YZelj9ESmp7gUAsNokz0jNomhkOGwduBuwbtE8OFs466LCN+ecFctpCJbwbylmJUp22YF7cK9dau+trvAGb.2c2cxImbvrYyV7PeT3OuKrdJSOCh4G1keHH.wDSLL1wNVK5feaSaZCG3.Gvhk0Ku7R4zuiO93KKUiRTwETBPcWXcwTiMgOiyGL1MiP0.sNemcPI.ZcQKZcoz+qTSYZBM1oAsNqsDCcz5jVzns.G4iVMx9txYYmc1jXhIB.omd5E8y4HAl1B2SOfk8CK6GvSu87tpSaQCZvYblLIyaqsK6vN9mq9lpKGn76T9J31kFzf8XOZ+m+udiXD6vta6s4aVYTRqGsn0lT1kFFLXPYDHHeti6rE1BclNWonoLUYQgi4JMCXYkolNzbm6bYzidzDZngx28ceGlMalAMnAwPG5PoicriV796e+6OKaYKyhokVZog6t6N8oO8gUu5UaUa5PE7+ssf+b9CJZwGe7b0qdUqRYUohYv30Mhqt5Zo9TRqT5e1tz6jdLkkkA518OeLtLuMeK12YNGy1jx1TFl.yfFGzba0RBbyM23Dm3DT25VWznQCZ0pESoXhCWsCShIlH14Ud0sa1eSUYum9oxjxz0rbTiZTL9wOdV0pVEe228c.vK+xuL+3O9iEIrrIMoIbhSbBZRSZhxztvEt.PdWSSagBeicxOnL+QaRwcdJbXkZmWYtLLClMVxG4nozK8ksxmSylh85Aeybl25LXzEinUiVzfFzladGw6YFVd8BRZznoHsXgBpxdO8SkIk4ac4rm8rYricrDVXgwa+1uMsssskcsqcwN1wNr3I4oMsoMr+8ueKBK+4e9mAffCN3xZ0nDk+QVVvfRiFMRt4V72QWwcttcCZrlqGqw0GzrIynxqBx+r.PJ+uTvYbFcnCM+y+zhVkl+V9SST1UlCKGyXFC6YO6gvCObBLv.oe8qeLoIMIV1xVFqcsqU44Fu0st07AevGvfFzf.xqOt7cdm2g92+9S6ae6KqUCKT3O3Vv.y7GexMZz19+jlc1YyoO8ooJUoJ3me9YSKqBxnQib0qdU7xUuJ2JyJCznSiU4xNXNWynwthoAgeSBPKqW5n7+7pFsZtsukq56jdbWu6nUi179JWsj5FREO5kGnw9BzjiJgcNU16oepLwpzn3l+7mO23F2fALfAv7l2734e9mm92+9yoO8oYYKaYDXfARyZVy3RW5R.4cGy6Uu5E0t10lO4S9DqQUnHJtAZ87O8aa4QVZxjIl0rlE+zO8SzfFz.txUtBt4la7Nuy6P8qe8sIkYAEarwxnF8n3W11uXyKK0XNyYNL3AOXaZuNkUqYK8OWyRsNUzVCfoLMYyZxTk1qYI.UelUmZ0fZgNc5PmNcv0xK.r1yq1XmW1Uj1oYgUYum9oxDqRXoiN5HqbkqjO9i+XdgW3EXMqYM7FuwaPaZSarHf3F23F7TO0SwO9i+HCX.CfEu3EaMJ9apRJzzVcjkyZVyhSe5SyF1vFPu97FSpW0pVEgFZnr8sucbvgR2nm3cpVwJVAO+y+7Vs0mFsZx6zU+meViiZJ1iDzZSqSZwTFlrIkcYoIKk+YJoUq17NBUy40BET6kEnxdO8SkI1jArr0st0w5V25toK+RW5RYoKcok1h2pXKaYKV00mACFX8qe87ce22gISlHszRC.5ZW6J6XG6fu4a9FBMzP48e+2mVzhVvF23FwN6riW7EeQBLv.Af3hKNVvBV.W9xWll27lyHFwHvYmcle5m9IbvAG32+8emXhIFBLv.YbiabXmcV9qvzyHuFQdZWOMt3EuHaXCa.O7vC90e8WwUWckwN1wRcpSc3JW4J7Ue0WwYNyYvau8lW3EdAZZSaJ+7O+yjd5oye7G+AImbx7POzCwfG7fAfrxJKVvBV.G9vGFu81aF7fGLMtwMF.NwINAKdwKlKe4KSKZQKX3Ce3rzktTLZzHSdxSl+6+8+hSN4Dyadyi+5u9KpV0pFCbfCj.BH.RHgD3G+wejLyLShM1X4C9fOP4+nIe42rdxvz+1CHY1jYHSq5uByy0K4YozjorUk8sAylMSW5RWrXZUgpvOwOQ0qd0klNTATonWG5VMsLyLSzpUKN5ni7q+5uRJojB8su8sXe+VilNT9qyBemuyM2bwjISjSN4Pt4lKwDSLXu8V2dL5ibjiPMpQMJ1S29gdnGh8su8gat4FG6XGiTSMUhHhHHlXhQoED3pqtxnG8n4i+3OlVzhVvhVzhXVyZV7AevGPhIlHaXCaf268dOpd0qNSZRShe8W+Uk8k4K+PF2byMznQCqYMqgQMpQwm9oeJe+2+87Ue0WwW7EeAu268dzxV1RlwLlA6bm6jO4S9DV5RWJFLXfUtxUxblybnN0oNLtwMN7xKun+8u+LyYNS7vCO3a9lugie7iyq9puJabiajbyMWd0W8U4cdm2g10t1wG9geHKbgKjwLlwvZVyZ30dsWiZUqZwq9puJ0pV0h4O+4yQNxQ30dsWie3G9AzoSGqacqigNzgRvAGLUu5UuX9E6coMIpxncsqcQiZTivN6rC6s2dLmpYNdsONW5RWB681dklTDb2QaithjM+QVvYmcFGczQ.Hv.CjidziZqKxh8F7.+a.pYylsImFdxImrEO4REj81aOYm8+1c+OxQNRb1YmIv.CjG5gdH9ke4WXiabiDXfAhat4FwGe77nO5ixt10tH8zy6nE6PG5.srksDe80WZe6auxia5MiyN6LgFZn3omdRW5RW3JW4J.4Eptm8rG1wN1AO3C9fVbT9OwS7DzjlzDb1YmYHCYHr0stUxHiLX6ae6DbvAS7wGOt3hKDXfAxl1zlXm6bmDTPAwi8XOFN5niLgILABMzPU1W3kWdQZokFQEUTL1wNVzqWOO3C9fzktzE1zl1jx9mgMrgwi7HORoam+8nLZznEWdInnOn.xSxi0gMpWOn34omdVh8uk1BEtAoW3azi0l+96Om6bmCiFMl2Eau.hO93we++2tz+B1Od5gGdPpolJ4latXvfAVxRVhx75XG6nRXo6t+u8qj5zoSU+QPgWl7+OIl3DmHKe4Kmktzkxa8VuE8nG8foLkoTr0sqd0qhACFvN6riUu5UqLO850SUpRUHwDSDu7xKKldgOMZCFLf6t6tEWyVu81aLXvPQpmB0K+OKq7Y8+4iD4ecKkilz5obMrrhRwETZKBKaUqZEt4larxUtRdtm64TldJojBqYMqgO+y+bkoctycNkPo3hKNZYKaI23F2.e80Wl9zmNPdM+nUtxUhGd3gUutt0stU5QO5ACYHCgDSLQ5e+6OO0S8T.vYO6YUdewEWbTm5TG70WewjISLgILA71auAfssssQ8pW8vd6smcricXwx7C+vOvq8ZulROhSMpQMHkTRgqd0qpzwODarwpbsZEkNE7yyE7F7Hr9r5mF9ktzknG8nG3me9QG5PGrn2GB.mbxIxJqrr1E6MUIczk1Be3G9g70e8Wya+1uMaZSahEtvER+6e+IzPC0hmToYO6Yyd26d4q+5ulKdwKRvAGL8rm8jXiMVlyblCQEUTLsoMMNvANfU+ZqBvwO9wYlyblDUTQwt10tvAGbfZVyZBj2M9ZUqZUryctS9xu7KY.CX.3niNxy9rOKu9q+5ru8sOV0pVEyblyD850yi+3ONIlXh7Ue0Ww92+948e+2W4nnc0UWYEqXEjat4Ru5Uu3Mey2je+2+cl+7mOG5PGhd1ydZ021tWRAOpxB2QZHrtzMsoMsoURyL+Gzb+7yOU2vp80WeI5nilqe8qyYO6YYAKXA7bO2yobzHIjPBjat4ZwojlOq8vJQguIOErAomXhIhSN4jUqrxmGd3AO0S8TjXhIxwO9wQmNcLhQLBBIjPTdOKe4KmgMrgw9129vEWbg27MeSk9yy9129RLwDCG7fGjl27lyXG6XUNkd+82ekeOnQiFKdc9La1Lt3hKDTPAAj20rr4Mu4JyO+W2111VxHiLXe6aejat4xjm7jwKu7hnhJJpacqKlLYhXhIFF8nGM2+8e+.P6ZW6Pud8r6cuakkI+eO1qd0KNwINAG4HGgtzktn7vHzvF1PN8oOM228cez0t1UryN6X26d23ryNyTm5TUNpYmbxIZQKZwMceq4ryqazStAO+qLyLS71auQmNcnUqVzjsFtxmdEpwjpAZcVadS6VzVKuWzktzkTZ22EtSBpjTp60gJNe5m9o7e9O+mhL8oLkonbpk6cu6kXiMVFzfFjM6tgWvahS92I77+JmbxgryNahN5nsImdqZzm9zG9nO5inAMnAUHk+MyW+0eM4jSNLtwMtJ5phPERIkTnoMso3fCNf81aO1YmcJeoUqVzoSmDVVLJW60gJNojRw26mVvSi7jm7jznF0HqYwdaovmxREAe7wmhz9HqrvUWcUdt4uCRkgOOeuBq5ewVRM6igNzgp7y6d26tH8Ae1BEWOFcI8yk2l27lWEVYeqLvANvJ5pf31vs5y2xcD25wpdCdBN3f4IexmDHuqc2i8XOF6ZW6hZW6ZC.yXFyfm5odJk1cY4ohq+sTHtaPgahbBaCq94BtnEsHLZzH6e+6mwO9wSfAFHm3Dmfu9q+ZdnG5g3IdhmvZWjBgPXyY0CK0qWOqYMqgHiLR9ke4W3m9oehV0pVwTm5TwSOkdhYgPbmIa1cYn6cu6z8t2ca0pWHDhxU2YLb1IDBQELIrTHDBUPBKEBgPEpb1xnq.kYlYpzK+HDUVnWudkGIVQECIrrPbvAGpz9z0Ht2U9cfuhJNRpPg3jSNcO23jinxuryNaxImbpnqF2SSBKKjbxIG4CkBgnHjisWHDBUPBKEBgPEjvRgPHTAIrTHDBUPBKEBgPEjvRgPHTAooCYEY1r4Rbn0vc2cuHik3ETlYlI.UpeJMRM0TwUWcsD2NLZzHokVZJC0sBwcSjvRqnrxJKBIjPnJUoJEoq7edyadJ8X7EmErfEfNc5XTiZT15pYo1HG4HIrvBi.BHfhc9wGe7LoIMIV6ZWKW4JWgMrgMvvF1vJmqkBgsgDVZCrhUrhJrQNRao4Lm4f6t6dIN+5Tm5nLhfd7iebN7gOb4UU6tFYkUV1jgnYQYmDVVN5rm8rr90udb2c2Yqacq3t6tyDm3Dot0st.v0u904Mey2jXhIFZcqaM+m+y+AGbvAN+4OOe4W9kDarwhKt3B8pW8h9129x4O+4YMqYMjbxIyYO6Y40e8WmHiLRr2d6Ym6bmT25VWl7jmLyd1ylScpSQ25V2HzPCE.hN5n4q9puBCFLPKZQKX7ie73hKtvF23FwAGbf8rm8PzQGMsrksjW8UeUr2d6IhHhfANvARcpSc3XG6XrfEr.t3EuH2+8e+7RuzKQpolJQDQDLwINQl+7mOIlXhL6YOa71auwWe8ktzkt..+8e+2DYjQxDlvDpn9UQkVibjijYMqYgO93SEcUQTHxM3wF3G+wejktzkp7UjQFI.jQFYvxV1xPqVsL6YOapW8pGe7G+wJK211113YdlmgO6y9LN7gOLadyaF.l7jmLOvC7.r3EuXF+3GOe7G+wXvfAxHiLX4Ke4T25VWF5PGJFMZjku7ki2d6MyYNygqd0qxPFxP3Ydlmg28ceWVvBV.W9xWlqd0qxnF0n3Ye1mk4Mu4gd854Ue0WE.N+4OOyd1yl9zm9vm8YeFQGczr90ud.3HG4Hjd5oSpolJicrik9129xhVzhH6rylu3K9BxHiL3fG7fnWuddlm4Ynd0qdLzgNTpcsqMKcoKUY6bcqac3s2dWd8qi6nbxSdRFxPFBm3DmnhtpHJD4HKsARLwDsXDrrfiC2t5pqJC2rctyclvCObk40wN1QBLv.AfG7AePt3EuH.7QezGQ0pV0vfACjVZogiN5HolZp.fKt3BCdvCFHuiXSud87zO8SC.spUshZUqZQyadyAfZVyZRBIj.G+3GmfCNXd3G9gAfwLlwPm6bmIgDR..dzG8QInfBRodj+zy2u9q+JsoMsgG8QeT.XBSXBbsqcMkaRkVsZwM2bC6s2db2c2oCcnCDd3gyYNyYnN0oNr4MuYV0pVUYam7cwRJojXHCYH7AevGvi8XOVEc0Q7OjvRafQNxQVhWyxBdmhsyN6rXnK0M2byh4YznQ.XSaZSr5UuZpYMqIAFXfVzccU367bUpRUT9Yc5zgKt3hxq0nQClMaFCFLXwQ1Ymc1QUqZUIwDSD.Kttj5zoqHcrHW6ZWCu7xKkW6pqthqt5JwFarE61L.8rm8je5m9IZRSZBAETPxfWmJHi22UtHgkUxc1ydVVzhVDaXCa.2c2cxM2bYUqZUJAokF96u+rm8rGkWmVZogACFnF0nFpZ48yO+329seS40wFar7i+3OpLlwWb5QO5A+2+6+kye9ySHgDRotteu.u7xK9nO5inIMoIUzUEQAHgk1.e228cVbZ3.DbvAWpVWt6t6nUqV18t2M0t10lu+6+dzpUKYlYlk51jYu6cuIhHhfHhHBBJnfXIKYIDbvAawQKdyDbvAym8YeFe8W+0z5V2ZhHhH3+6+6+yh2iqt5JwGe7rksrE5bm6LMnAM.WbwE16d2qEW5Agktu669javSkT5l1zl1zJoYFUTQAj2QR3me9YyqLZznwpcpGlMa1huLYxDlLYBiFMhQiFwfACVbJpVKZ0pE6s2dzpUqEeUu5UO7zSOQud8VzNEcwEWnYMqYnQiF72e+sX+r+96O0u90mV25Vyd26dIt3him5odJt+6+9wCO7.u7xKzqWOMqYMSYYb1YmUtFklMalZTiZPMqYMUleSaZSoJUoJzqd0KhN5n4nG8nzt10NKZem96u+3u+9q7Z+7yOkWGP.Afd85oW8pWb7iebN1wNFcoKcgd26daQ46qu9Bj20eqUspU.4csb8yO+3QdjGwps+9tMcqac6l17rJrLyLS7wGePmNcnSmNzpUqx20pUqxeSYM+aq6FboKcItzktD.z5V2ZUsLZLWvKZVgjealq0st0pZEdSVUp58aM9EZIENlSN4Pt4lKYmc1jc1YSzQGspORJQYiQiFIqrxRoQs23F23J5pzcMRJojnoMso3fCNnLjnXu81aQ3YACME4IpnhR4fAGwHFgpVFooCIr4NzgNDctyclG3Ad.InTbGKUcMKyuIrXsUbGYo0XcVbGcYt4lqEGgYbwEm7LLWNInfBhctychFMZJS2XJQQcpScJLZznESNpBW...H.jDQAQEGQoc1YWIdp3h7TZxzTUXYAO+9J6xO.N+vx7+d9mNd9AmW9xWV4ZoIJeb6dYZD2blMalScpSw0u90UBHK3oeqQiFkuCRSQprRNMbgPHTga5M34NQxM3QbuD4F7T9QNxRgPHTAIrTHDBUPBKEBgPEjvRgPHTAIrzFvjISjd5oSFYjgES2rYyVzcsIDh6bHcjFVYFLXfXhIFb1YmwjISjSN4PSZRSvc2cmqe8qyoN0o39u+6+ltNt5UuJ4latRGjqPTIhDVZEYznQhIlXHv.CD850CjWmGwe+2+MsoMsQ0qmKe4KK82i2ixnQi2zQATQEGIrzJJ+12YA6bd8wGeTZ6mE1Eu3EIwDSDMZzP0pV0n5Uu5jTRIozqiqSmNb0UWIt3hiLxHCbvAGnd0qdJAwh69bzidTBHf.vAGbnhtpHJD4ZVZEYmc1QMqYM4PG5Pb7iebt3EuHYlYlTspUMKBPg7dDRuxUtBMsoMklzjlvEu3EIgDRfpV0phat4F95quT0pVUhKt3nJUoJDTPAgu95KwDSLUPachxCW+5WmCe3CS5omdEcUQTHRXoUVcpScHnfBB2c2cRN4j4.G3.Ea.2UtxUnN0oNJO4E0oN0gDRHAzoSGZznwhNCgjSNYRN4jwSO8TYrwQb2qabiavAO3AI4jSthtpHJ.4zvshtwMtA4jSN3pqtpzA5lc1YygO7g4pW8pVbsnxImbrn2T2QGcrHi0M.zfFz.tvEt.W3BWfSdxSR0qd0oAMnAkKaOBg3eIGYoUT5omNm7jmDSlLoLMGbvAr2d6sXZPdgiE7TsRO8zUBOK3yva9iMNsrksjG3Ad.kg.WwcubzQG49u+6WtIeUxHGYoUjGd3AW3BWfCe3Ciu95K5zoS4TopZUqpEgi96u+bpScJkqkY7wGOMpQMB.kkSud8jVZoQJojB0nF0fLxHCzpUKN4jSk+abhxEt5pqxM3oRJoWGxFHgDRfqe8qiYylQud83qu9hVsZI6ryljSNYpd0qNPdWL+DSLQLYxDUu5UW4tbmUVYwku7koJUoJT0pVUk0m81aOUu5UWBKuK1saSGR50gJ+HGYoMfu95qx.1UA4fCNnDTB+63scg4jSNQcqacUdsZGhZE24SZikUdIWyRgPHTAIrTHDBUPBKEBgPEjvRgPHTAIrTHDBUPBKEBgPEjvRgPHTAIrTHDBUPBKEBgPEjmfmBIyLyT5KAEU5nWudb1YmqnqF2SSBKKj7e9ZEhJSJbmGsn7mjJTHN4jSRO9hnRmryN6hs+NUT9QBKKjbxIG4CkBgnHjisWHDBUPBKEBgPEjvRgPHTAIrTHDBUPBKEBgPEjvRgPHTAIrzJxjISJiliVColZpXznQq15SHDkdRXoUThIlHgDRHVs.tW7EeQN0oNkUYcIDhxFIrTHDBUPdBdJmX1rYV9xWNacqaEc5zwS7DOAO4S9j.4M9g+IexmvwN1wnZUqZLwINQKFJbAXgKbgXznQF1vFVEPsWHDRXY4jUu5Uyl1zlX1yd1XxjIdoW5kPiFMz291WlxTlB0u90m4O+4y9129XricrDYjQprrQDQDr+8uelyblSE3VfPbuMIrrbxl27lYLiYL3s2dC.idzilkrjkvi+3ONQEUT7QezGgCN3.AGbvTqZUKkq64BW3B4HG4Hr90udzoSWE4lfPbOM4ZVVNIwDSTInD.u81aLXv.W6ZWC2byMK5oiZbiarRvXFYjA5zoi8su8UtWmEBw+RBKKm3u+9yoO8oUd8oO8ooF0nF3qu9R5omNW8pWUYdu9q+5JMAowLlwvq8ZuFuwa7Fk60YgP7ujSC2FHhHh.MZzn75d26dyfFzf3ce22EGczQ.3y+7OmvBKLbzQGoe8qeLsoMM5e+6O6ae6ijSNY7zSOUV9G9geX9+9+9+3cdm2gvBKrx8sGgP.5l1zl1zpnqD1BlMa1huLYxDlLYBiFMhQiFwfAC3hKtXUKSMZzf81aOZ0p0hutu669Hf.BffBJH16d2Km6bmiwO9wSqacqAfG7AePLa1L+1u8a3omdxa7FuAZ0pEMZzP.AD.t3hKDTPAwYO6YowMtwJAtBQlYlI93iOnSmNzoSGZ0pU464+YnB9knzSiYylMWQWIrlJovwbxIGxM2bI6rylryNahN5nwKu7pht5JDkIIkTRzzl1TbvAGTFRTr2d6sH7rfglhRO4ZVJDBgJHgkBgPnBRXoPHDpfDVJDBgJHgkBgPnBRXoPHDpfDVJDBgJHgkBgPnBRXoPHDpfDVZEk+XvS5omdQlWVYkEImbxbW1CLkPbOCIrzJJojRhPBIDF6XGaQl268duGgDRHVz6BUbt7kuLe629s1ppnPHJkjvRqLc5zgACF3hW7hVL8+7O+SUs7G8nGk+5u9KaQUSHDkARXoMPvAGLaaaaS40+xu7K7+8+8+o75XiMVd+2+8s30e3G9gjbxIyhVzh3u9q+hO6y9L.3Tm5T7Juxqv.Fv.3C9fOfLyLyxssCgP7ujvRafN0oNwV25VUd8V1xVnyctyJu95W+5bricLkWesqcMN5QOJt6t6zu90OZTiZDCdvClryNaFxPFBO8S+z7Mey2fqt5J2k1i5IDU5Igk1.snEsfTRIEt3EuHFMZj+5u9KZYKa4sb4zoSGt5pq3fCNf6t6NaXCaf.CLPbyM2H93imG6wdL14N2IYjQFkCaEBgnfjdJcajN24Ny1111vau8ltzktbSeukzcHOwDSDCFLvRVxRTlVG6XGI8zS2p2wEKDhaNIrzFoyctyLyYNS7wGeXDiXDVLOc5zwMtwMTdsACFJ10ge94G95quL8oOc.H6rylUspUQUqZUscUbgPTrjSC2FoIMoIjVZowku7kowMtwVLu5Tm5vUtxUXIKYIrksrEV4JWox7b0UW4Tm5TrsssM5Uu5Em5Tmh4Lm4PTQEESaZSiCbfCf81ae48liPbOOYL3wJyd6smV0pVAj2QF1111Vpcsqsx7aUqZE50qm10t1w92+9ImbxgW3EdAb2c2ooMsoTiZTCLZzHW8pWkfBJH5ae6KwDSLbvCdPZdyaNicriUF+vEJjwfmxOxXviPbGLYL3o7ibZ3BgPnBRXoPHDpfDVJDBgJHgkBgPnBRXoPHDpfDVJDBgJHgkBgPnBRXoPHDpfDVJDBgJHcjF1.23F2f3hKNryN6n90u9nU6s9+SJ+N0Wmc1Yac0SHDkBRXoU11111H7vCmZUqZQ1YmMolZpL8oOcZcqa8Mc4hHhHvUWckgMrgUNUSEBwsCIrzJJqrxhvCObl6bmKMoIMA.17l2LgEVXr90udoCvPHtClDVZEkSN4P1YmsE8lQcsqcUoy7PmNcbricLhHhHvfACDXfAx3G+3KxodmVZowm8YeFG6XGC+7yOF9vGtR3qPHpXH2fGqH2byMBMzPYfCbfLwINQV5RWJm8rmkdzidfCN3.ImbxLtwMNFv.F.yadyCGczQl7jmbQVO+2+6+E2c2cl+7mO8oO8gQLhQPpolZEvVjPHxmDVZkM5QOZ99u+649u+6m8su8w.G3.I7vCGSlLwl27loScpSz912dzqWOiabiiidziRhIlnxxmPBIvINwIXzidz3hKtvi9nOJcricjHiLxJvsJgPHmFtUTBIj.IkTRDP.APngFJgFZnjPBIvPG5PIpnhBCFLf2d6sx62d6sG2c2cRJojTlVhIlHd5omVb8M8xKuH4jStbcaQHDVRNxRqnSdxSxTm5TI6ryVYZ95qu3omdRVYkE96u+DWbwoLuTSMURJojvWe8UYZ94mebkqbERO8zUlVrwFKUu5Uu7YiPHDEK4HKshd3G9gYoKcoLzgNT5V25F50qmcsqcgFMZn8su8.v27MeCyadyi.CLPVxRVBcoKcAO7vCk0gmd5IcoKcgoN0oxy8bOGG3.GfSbhSvLm4Lqn1rDBAxvJgMoNr90udN9wONFMZjF23FSu6cuwAGb.HuilbUqZUjPBIPyadyoW8pW.vu+6+tEieOQFYjbnCcHpd0qN8su8EO8zSaRcUbmMYXkn7iDVJD2ASBKK+HWyRgPHTAIrTHDBUPBKEBgPEjvRgPHTAIrTHDBUPBKEBgPEjvRgPHTAIrTHDBUPBKEBgPEjmM7BIyLyzhNwBgnx.850KiOSUvjvxBI+GYLgnxD0Ln2IrsjTgBwImbRoSuPHprH6rylbxImJ5pw8zjvxBImbxQ9PoPHJB4X6EBgPEjvRgPHTAIrTHDBUPBKEBgPEjvRgPHTAIrTHDBUPBKshLa1LImbxXxjIKl9MtwMJ0OUPImbxbzidTRHgDT8xb0qdULZzXop7DBQwSBKsht5UuJgDRHr3EuXKl9l1zlH7vC+1ZcYxjIdm24c3Ye1mkO4S9DF7fGLCe3CmTSM0a4xN3AOXNyYNysU4IDhaNIrzF3a9lugye9yWlVG6XG6fniNZ13F2Hye9ymHiLR71auYtyctVoZoPHtcHOAO1.CYHCgoLkoTjivDx6T0W1xVFaaaaCc5zQ25V2nu8suE48csqcMbwEWTdlf0oSGicrikKdwKprdVwJVAaYKaAc5zQW6ZWoe8qeEY8DczQyW8UeEFLXfVzhVv3G+3wEWbgDRHAl8rmMwEWbTspUMF8nGMADP.V48DBwcOjirzFXXCaXXznQV3BWXQl2pV0p3m9oeh2+8eeBO7vY4Ke4rt0sth795ZW6JYmc1DRHgvLlwL3m+4eF2c2cZaaaK.7i+3ORjQFIu+6+97tu66xJW4JYMqYMVrNt5UuJiZTihm8YeVl27lG50qmW8UeU.3S+zOkl0rlwhW7hoW8pWL8oOcq+NBg3tHRXoMxLm4LYtyctb1ydVKldjQFIicriEu81a70WeYTiZTDYjQVjk2ImbhEu3Eyzm9zwUWckErfEPHgDBaaaaCHuqC5nF0nvau8V4HCK75YyadyDbvAyC+vOL50qmwLlwvwO9wIgDR.850yd1ydXG6XG7POzCwRVxRrc6LDh6BHgk1H0oN0gQNxQxq+5utES2fAC3s2dq7Zu81aRJojJxxericLtxUtBsssskW9keYV9xWNgEVXLyYNS.HwDSDe7wGk2uO93SQVOEtrryN6npUspjXhIxjlzjncsqcrzktT5bm6LyXFy.ylMaU11Eh6FIgk1PuvK7B.vRW5RUll+96OwFarJu9zm9zT8pW8hrrqd0qtHGsWSaZSI6rytXWOwFarEY83u+9yoO8oUdcZokFFLXfZTiZvV1xVnm8rm7se62xZW6Z4W9kegScpSUF1ZEh6tI2fGarYLiYvy7LOCMnAM..BMzPYFyXF3fCNfYylYNyYN7Vu0aUjkaXCaXLnAMHLXv.soMsgzSOcV+5WOCZPCB.FzfFDu669tJ8d1e9m+4L0oNUKVG8t28lHhHBhHhHHnfBhkrjkPvAGLd4kWb7ieb1wN1A8u+8m3iOdbvAGnl0rl138FBwctzX9try8xrYyX1rYLYxDlLYBiFMhQiFImbxgbyMWxN6rI6rylniNZ7xKurpkclYlIe+2+8L7gObKl91291wnQizoN0I.3nG8nrsssMxImbnm8rmzjlzjhc8YvfA1zl1Dm4LmAGczQ5PG5.sqcsSY9G6XGissssQ1YmM8nG8fl1zlB.KaYKit10thmd5IW6ZWiUtxURBIj.MqYMid26dCjW+145V253jm7j3gGdPe5SevO+7ypt+PX6kTRIQSaZSwAGbPoW92d6sGc5zgNc5PqVsnUqVznQCZznoht5dGMIrTHtClDVV9QtlkBgPnBRXoPHDpfDVJDBgJHgkBgPnBRXoPHDpfDVJDBgJHgkBgPnBRXoPHDpfDVJDBgJHgkVQVywfmrxJKRN4jImbxoHy6ZW6ZjVZoUlpqBg31iDVZEYMGCdV6ZWKgDRHr7ku7hLut28tyjm7jukqi+3O9Ck9+RgPT1Hgk1.ViwfG.70WeYqacqVLscricfqt5ppV90t10RVYkUYtdHDBoKZylvZLF7.PfAFHG5PGhKbgKf+96O.rksrE5XG6nR+T4ZVyZPud8zktzEf75GLqRUpB1au8bnCcHhO93wUWckNzgNv5V25HxHiDylMSHgDhR4tqcsK9tu66HszRi.CLPd4W9kUcfrPbuB4HKsArFiAO4qyctyVbpzG7fGjV0pVo753iOdtvEtfxqOyYNCW3BWf10t1Q.AD.8pW8h10t1wl27lYUqZU7Nuy6v68duGqYMqg+2+6+wMtwM3sdq2hoLkovhVzhHiLxfUtxUZc1QHD2EQBKsQJqiAO4qScpSJmJ9V1xVTNBxaEmc1YbvAGvM2bCmbxI13F2HO9i+3jbxISBIj.cricjHiLRzpUK1Ymcrt0sNhN5n4cdm2QoGdWHD+KIrzForNF7ju.BH.RKsz37m+7pJrrv2I9BVtQEUTrjkrDVxRVBwDSLzvF1Pr2d6IhHhfryNadi23Mn6cu67y+7OearkJD2aPBKsgJKiAOETm5TmXiabiblybFkdC87oSmNKtINFLXvh4mee6bMpQMnScpSL8oOcl9zmNO+y+7DTPAQJojBG9vGlW60dMhLxHYzidzL+4O+R2FrPbWL4F7XiUZGCdJnN24NqLl7TXMoIMgu3K9BZRSZBm6bmiie7iqLLU3pqtxN24NogMrgLnAMHdy27MwEWbAmc1Y9zO8S4EdgW.WbwEl+7mOolZpz7l2bNvAN.MqYMy5uiPHtCmtoMsoMsJ5JgsP9CuDkzvLgACFvEWbwpWt1Ymcz5V2ZkW6t6tSCZPCnd0qdT+5WepcsqMAFXfr28tWN+4OO+m+y+whaXSAUspUMpW8pGd4kWXmc1QHgDBt4la.fGd3AMtwMlFzfFfat4FG3.Gf5Tm5Pe6aeo5Uu5T8pWcZPCZ.W3BWfpV0pR6ae6oMsoMr+8uehO9344dtmifCNXryN6nicribjibDNxQNBMrgMjQO5QiVsxIcbmfLyLS7wGerXXjn3FNIjgUhxNYL3QHtClLF7T9QN7AgPHTAIrTHDBUPBKEBgPEjvRgPHTAIrTHDBUPBKEBgPEjvRgPHTAIrTHDBUPBKEBgPEjmM7BIyLy71d7xQHr0zqWON6ryUzUi6oIgkER9OxXBQkIxypeEOIUnPbxImvAGbnhtZHDVH6rytXGoOEkejvxBImbxQ9PoPHJB4X6EBgPEjvRgPHTAIrTHDBUPBKEBgPEjvRgPHTAIrTHDBUPZ5P1.23F2f3hKNryN6n90u9kaMn3qe8qS1YmsxqcwEWvImbR40olZp3pqthNc5T05SMu+LxHCKFJdKnpTkpba0.+yImb3bm6bjSN4PcpScrntWXW+5WWYbmofLa1LojRJ3omdp5xUHTCIrzJaaaaaDd3gSspUsH6rylTSMUl9zmtEi3i1JgEVXbfCb.bzQGAxKHqwMtwLiYLC70WeYjibjDVXgQ.AD.e5m9oL7gO7a5Hb4HFwH3se62VYn0s3rnEsHV6ZWK.jd5oi81auR.1rl0rnEsnEppturksL91u8awO+7CGbvAN4IOICcnCkAO3AWhaqgDRHzoN0IKl9Uu5U4Iexmje8W+UUUtBgZIgkVQYkUVDd3gybm6bUBX17l2LgEVXr90udUeDckEiabiim5odJ.H2bykvBKL9rO6yX5Se5Lm4LGb2c2AfUrhUvK9huXYt7F8nGMidziVor6Tm5D8oO841Zcr10tV9ge3GXgKbg3me9A.IjPB7hu3KRCaXC4ge3GtHKya9luo7rRKJWIgkVQ4jSNjc1YawQq00t1Ukgi2KbgKv5W+5wc2cmst0sh6t6NSbhSj5V25Rt4lKQDQD7a+1ugQiFInfBhILgIfiN5Hu669tzhVzB9we7GwN6riwN1wVhi03Ejc1YGOxi7HrhUrB.HhHhfANvAx5V25vrYyL4IOYBO7vwQGcjO4S9DN5QOJd6s2LoIMIpW8pG.DUTQwm+4eNW8pWkANvARHgDhp2ejPBIv6+9uOW3BWf5Uu5wTlxTTBqKnu8a+VdkW4UTBJAvWe8kW60dMk2+W8UeE93iOr10tVdlm4Y3RW5R7.OvCPqZUq3Dm3DLm4LGRN4juspeBwsC4F7XE4latQngFJCbfCjINwIxRW5R4rm8rzidzCbvAGHiLxfksrkgVsZY1yd1Tu5UO93O9iAfErfEP7wGOe8W+0Lm4LGhN5nYCaXC.vgO7g4m9oeh4N24xDlvDXRSZRjXhIVh0i7GyzuzktDqe8qmV1xVB.G4HGgzSOcF7fGLZznQIL5Mdi2.GczQl+7mO8qe8iwLlwnrt98e+2IrvBiIMoIwLlwLHojRRU6KxImbXHCYHzwN1Q91u8aInfBpXOk5DRHARHgD3AdfGnHy6QdjGgl27lC.m3DmfMrgMvK+xuLsrksjSdxSRxImLYlYlL1wNV5W+5Ge8W+0bhSbBUU+DhaWxQVZkM5QOZBIjPXm6bmru8sO9hu3K3Idhmf23MdC.vUWckANvAB.ctyclvCOb.n+8u+nQiFkPN850SJojhx5cTiZT3ryNSyady4QezGkst0sR+6e+KR4OqYMKl0rlEZznAu7xKZW6ZGibjizh2S9GslWd4EYlYlru8sO1wN1AN5ni73O9iSMqYMwnQi.PngFJ95qu3qu9he94GIjPB3kWdcK2Oru8sOpcsqM8nG8..dtm64XcqacDUTQYw0uMiLx.MZznbcVAXXCaXJgxMu4Mm28ceW.nO8oOz111VKJm8t28RCaXC4we7GG.FyXFC6d269VV+DhaWRXoUTBIj.IkTRDP.APngFJgFZnjPBIvPG5PIpnhB2byMpZUqpx62N6rCylMC.wDSLDd3giqt5JMnAM.MZzXw51Ge7Q4m8vCOH0TSsXqCuxq7J7jO4ShFMZJx5n3bsqcMzqWuEgUMpQMR4mcyM2rn9Zxjoa45D.CFLTjPUu816hbjo0nF0.c5zQ7wGuxo9OiYLCLZzHae6am8rm8n7dKtSgO0TSEO7vCkWWv8SBg0jbZ3VQm7jmjoN0oZQy2wWe8EO8zyRr40juO9i+XF9vGNKdwKloMsogGd3gEASm6bmS4miKt3nV0pVk35RqVs2xfx7muO93C23F2fjSNYk48lu4ahACFtoK+she94GwEWbVLsXiMV70WesXZN4jSzwN1Ql27lmxzx+nXKbSGp31l72e+snbJ39IgvZRNxRqnG9geXV5RWJCcnCkt0stgd85YW6ZWnQiFZe6aOwFark3x5s2dyAO3Ao10t1bnCcH9i+3Or3nj9zO8SYricrbhSbBhKt33IdhmnLUWc0UWYoKco7bO2ywy7LOCSaZSiANvAxe7G+AIjPB3s2dWlV+sqcsCGbvAdu268H3fClHiLRpYMqYw1Thl3DmHie7imPCMT5V25FN5nibnCcH10t1EuzK8R2zxoMsoM3jSNwG9geHO1i8XrjkrjxT8VHJI5l1zl1zpnqD1BlMa1hux+ldj+cl1fAC2z1XXogVsZoG8nGXmc1QrwFKIjPBzxV1Rl7jmrRaOTud8DP.AnrLt3hKzrl0LdzG8QI5nilCcnCQCZPCHzPCEMZzPiZTiXkqbkL3AOX1+92O1au8DVXgUh08F1vFdSOUz.BH.zqWOMrgMjSe5SSSZRSH3fCFc5zwt28toJUoJDVXgobzoADP.VTV4u7kjF0nFoDz1qd0KhO934PG5Pz3F2Xl3DmH1au8EYYbxImnm8rm3gGdPrwFKW9xWlF1vFxTlxTnMsoMVrsUvS4tAMnA3kWdQW5RW3zm9zbhSbBFzfFDd6s2DTPAUh0w6ljYlYhO93C5zoCc5zgVsZU9d9+NrfeIJ8zXN+KZ1cIJovwbxIGxM2bI6rylryNahN5nU0Mpnxfm9oeZl9zmNMtwMthtpHpjIojRhl1zlp7zLYmc1g81auEgmELzTT5IWyx6.3kWdUtzf1EBQIStlk2AXtyctUzUAg3ddxQVJDBgJHgkBgPnBRXoPHDpfDVJDBgJHgkBgPnBRXoPHDpfDVJDBgJHsyRqn7G+WJnBON3bmDiFMx0u90wc2cmLyLS.JS8N4UDiQPBg0hbjkVQYlYlDRHgvvF1vX3Ce3L7gOb5V25FgFZnb9ye9a4x+6+9uy1111JGpopSrwFKCcnCEHuNm3EsnEUlVegEVX7jO4SR+6e+o+8u+z4N2YF1vFFIjPB.vHG4H4jm7j.40wgjQFYbSWeiXDifXhIlxTcRHTKIrzFXgKbgr5UuZV8pWMacqakZUqZopmBm0t10xMtwMJGpgpS8pW8r5O8Piabii+2+6+w+6+8+X6ae63qu9xm8YeF.Lm4LGk9RyUrhUvcYcaAh6vImFtMlNc5nUspUVbDiqcsqkMsoMA.cu6cmd26dy12914vG9vb1ydVzqWOW8pWkrxJK17l2LsqcsiW7EeQhHhHXO6YOEYL5I7vCmNzgNvJW4JI0TSkm8YeV5d26NFMZju9q+Z18t2MN3fCz8t2cd5m9oAxaHlX9ye9bkqbEZUqZEiabiiDSLQV+5WOFLXfyctywa7FuAKYIKgoN0oBj2o89JuxqvEtvEnScpSLrgMLf7Fn1lyblCG7fGDe80WF0nFkp5zOrkiQPwGe77EewWv4O+4oEsnELgILAb1Ym4JW4J7IexmPrwFK93iOLhQLBBLv.sR+1Vb2L4HKsA98e+2Y26d2r6cuaV8pWMe629szst0M.HxHijUu5US3gGNyXFyfUspUwV1xVn8su8zzl1T5Uu5Esqcsiyd1yxhW7hY3Ce373O9iyBVvB3rm8rVLF8DYjQB.G7fGjUu5USXgEFuzK8R7du26QJojB+xu7KbricLl27lGu268d7ce22Q7wGOojRJ7RuzKwS+zOMKZQKhzSOcl6bmqxXDT8qe8YnCcnjat4xgNzgT1t15V2JCYHCgu7K+R1912NqbkqD.dq25sPmNc7Mey2vy9rOKibjizhqMYgUdLFA8bO2ywS9jOIye9yGe7wGlxTlBPdG8ZiabiYweL+3d....B.IQTPTIdwzu90Ol9zmtU727h6lIGYoMvO8S+D5zoiie7iiCN3.e3G9gJ8gkabiajfCNXk+nticrir4MuY5bm6LN3fC3latobSO5PG5fxv.qe94GZ0pUIjwEWbwhalTngFJ93iO3iO9fWd4kR+04YNyYXyadyz912dkA.s0rl0P6ZW63QdjGA.lzjlDokVZbsqcMb0UW44e9mG.96+9usX6pG8nGJCfXuvK7BrhUrB5ZW6J6bm6j4N24RbwEGt4laz7l2b1zl1TwNj3VdLFAsm8rGBLv.wc2cm3iOddvG7A469tuiTRIEbwEWXu6cu3u+9yC8POjxX2iPbqHgk1.u0a8V3t6tS5omNCYHCgcu6cqDVZvfA1+92uE2Xh7OkxBqfi4LwDSL7tu66hqt5JMrgMDsZs7jBpRUphxOqSmNLa1LO7C+vLwINQ1zl1DyYNyg5Tm5vLm4LI0TSEO8zSk2uat4Ft4labsqcMKFifJrB16o6gGdP5omNFLX.6s2d9ge3GrntTvwtmBp7XLBxfACjTRIYQul9i8XOFYkUVLgILAV1xVFKe4KmvBKL5d26Nu9q+5EY+oPTXRXoMjd85I7vCmW7EeQZaaaKAETPTiZTCBN3fo28t2.4MDul+vZqFMZr3lZTvvjO5i9HFwHFgxoy+5u9qqbzUE98luie7iSUpRU3i9nOhbxIGlxTlBabiaj5V25xe9m+ox66u+6+lMtwMdKGysuvEtfxOGe7wSsqcso5Uu5jat4xq7JuhRuX9V1xVnAMnAk35QMASE2XDT9A7u4a9l7e9O+mRbY8yO+vau8V4TrMZzHKe4KGO8zS15V2Jcu6cmgLjgfACFX.CX.7TO0SQSZRStk0Iw81j+6Tarlzjlvy7LOCu8a+1.4cZie0W8U7y+7OyN1wN30e8Wmqe8qCjW35N24NUZ9LET9iQOG6XGiEu3Ey92+9ukCBZomd5Dd3gyu9q+J+we7GblybFZVyZFcoKcgyblyv7l273O+y+jO3C9.72e+ukaKaZSah0st0wN1wNTtYLt3hK7TO0SwTlxT32+8emku7kyG9geXYdH6H+wHnrxJKkwHne+2+c97O+yukiQPcsqckKcoKwm7IeB6e+6m29sea1291GN5nibxSdRl9zmN6e+6mcsqcgNc5toC9aBQ9jwfGqbYpUqVZUqZE1Y2+dP6AETPjQFYPUqZUo4Mu4zl1zFkvqALfAnbcyZXCaHW3BW.2c2cpUspE0rl0jZTiZ.j2oQd7iebN7gOLMrgMjAMnAoLF8X1rYZdyatEaOMu4MmF1vFR8qe8Ye6aeDWbwwfFzf3AevGDHuwGmie7iywN1wnacqaJiu2EdLBJ+wpbMZzPO5QO9+au673hp58+33uXFF1lgEQPEPEKP3phqWEsvtknR2TREzTuoVVVo4Rtl3REt0Msrrzj5Rt7n75dpo3Rtl2j7JEOPKzxzPPQQQVbAjAAFle+AOlyuADz4ZCKhed93w7.mYNbNemwy7ly2y4678CojRJjVZowDlvDTVtG6wdLbzQG4HG4HXznQlwLlAMoIMoReOplpFAMfAL.RIkT33G+3DXfAxjlzjPsZ0zktzEJrvB4XG6XTTQEwzm9z+SWb1pMI0fmZNRM3QHd.lTCdp4HcCWHDBKfDVJDBgEPBKEBgvBHgkBgPXAjvRgPHr.RXoPHDV.IrTHDBKfDVJDBgEPBKEBgvBHSjFUSxO+7QsZ0kql0TRIkPAET.t3hKVkZZi4twMtAN4jSnQiFKZ4KnfBpxua4Z0pE850eWmAhDhG1HgkUShHhHHf.Bfku7kq7X+5u9qrnEsHV6ZWKqZUqB0pUyXFyXrJauW5kdIlwLlAAGbvVzxu5UuZ1wN1APYS3FZznA6ryNfxleKiIlX3a9luwpz1Dh5CjvxpAe228czgNzAN0oNEm+7mGe8026XYdgW3EpU+t5NtwMNF23FG.L1wNV96+8+N8qe8Cnri.tCcnC0ZsMgntHIrrZPbwEGgFZnzzl1T15V2JSdxS9NVlu669NToREgGd3jYlYxm7IeBolZp7TO0SQAET.CbfCD.1912Nt4labfCb.bwEWXpScpzhVzh651uh0jmAO3AqLqBYIxJqrH1XikniNZ14N2IkTRIDe7wyktzknO8oOz912dhM1XQud8LoIMIZaaaqxq63hKNLZzHOyy7LDYjQZ4uoID0wIWfGqrbxIGN5QOJ8oO8g9129xV25VqzkK8zSWo73NsoMMBHf.XEqXE3fCNvl1zlnfBJfBJn.1vF1.pTohkrjkfe94Ge3G9g2y1vINwI3q+5ul24cdGdi23MXQKZQjat4ZwuFJnfB33G+3.vEu3EI1XikQMpQwBVvBH1Xik0t10xblybHrvBSo8ru8sO1vF1.yctykEtvExN1wNTJJaBQ8ARXoUVbwEG8t28lRJoDZdyaNsnEsfctycVkK+4N24H6rylQNxQhVsZ4EewWrbScbZ0pkgMrgg6t6NgEVXb0qdUKpcXpl7z4N2Y7vCOH6ry9990zS7DOAspUsB+7yOZVyZFCX.C.O7vCBIjPTZOlNZ5qcsqQlYlIgFZnRXondEoa3VY6XG6fBKrPhHhH.J67+sksrkprav27l2rb0ZGfxUebL+JRqVsZJszRsn1g4qSymHhueXdctQkJUJS1tpToRoLXjc1YSRIkDm6bmSYY82e++SscEh5RjvRqnjRJIzqWO6YO6Q4wJrvB4odpmhSe5SWo+NOxi7Hb4KeYt0stkxP14BW3B0TMYKhkbgn71au4we7GW4bsdlybFt7kub0cSSHpwHgkVQ6bm6TofhYhCN3.8pW8hst0sVoGcoqt5JCbfCjIO4ISXgEFG9vGtFp0ZcMrgMLl0rlEN4jSnSmNV5RWJiXDin1tYIDVMRM3wJ5BW3Bzm9zmxUVZAnYMqYje94S6ZW6PmNczpV0JrwFavGe7Au81a5ZW6Jt6t6jUVYw+3e7O3PG5Pzu90ObyM2vImbh1zl1nrtzpUa4tu4udCJnfT11lWSdLZzHsoMsoJe8ZznQBHf.JWsnwTs2A.e7wmxUPyZcqaM5zoC.ryN6ncsqc3kWdQvAGLIlXhjVZowy8bOG8t28994sQw+CjZvSMGoF7TGv.Fv.HlXhAu81aN4IOISbhSjCbfCH6bKtmjZvSMGoa30AL9wOdd8W+0QkJU3niNxhVzhjcrEh5Xjvx5.5Uu5E8pW8BiFMJgjBQcTx3rrNDInTHp6RBKEBgvBHgkBgPXAjvRgPHr.RXoPHDV.IrTHDBKfDVJDBgEPFmkVQFMZjqcsqUoOmqt5JpUq1pt8LXv.4me93pqt9+bM8onhJh7yOek6aiM1fKt3hUuMVSPud8TZokhVsZsnk2fACbiabiJ84bvAGnjRJAmbxo+zyVSh5Wj8FrhJrvBU9tgWwwL4W7EeAMu4M2pt8NyYNCyYNygMtwMxJW4JwN6riW60dMK528fG7frvEtPkuO3kVZojSN4vS9jOIyady6Apw745V25H8zSGKcZNHkTRgILgI.T1ezn3hKVInsu8sujXhIxjm7joicriUWMYwCfjvxpAabiajFzfFTa2LtmBLv.I1XiU494latLhQLB1+92OgEVX0hsrpWADP.r28tWfxlon14N2Ie9m+4JOe1Ym8cLYnHDRXYMrDRHAhM1XwN6riHhHBN9wONQEUTrsssMbxIm3oe5mF.1111FZ0pkvBKLt3EuHwDSLjRJofSN4D8qe8SYxEth9ke4WXO6YODUTQo7XyXFyfnhJp6Y.t6t6NO5i9nJyp5EVXg7oe5mxwO9wowMtwLlwLFBHf.nzRKk+0+5ewQNxQPiFM7LOyyvPG5PIiLxfMtwMhM1XCIjPB3me9wDm3DwSO8DCFLPrwFKG8nGkhKtXBJnfXpScp3niNRAET.e7G+wjbxIi6t6NSYJSA+7yOt8suMe1m8YjXhIRiZTi3Ue0WkV0pVcWeMr28tWJszRIwDSjSdxSRaaaa4Mey2D6s2dK9+iV8pWMQFYj3hKtvW9keIMnAMfCbfCfO93Cyd1ylku7kyoN0onW8pWLpQMJfxlwoV9xWNm+7mmfBJHlxTlhUeVsRT6Rt.OUC15V2JqacqS41t10t.fKcoKwLm4LY5Se5r3EuX17l2Lm7jmDnrOrYpl7.PZokFW5RWB.l9zmNcoKcg0rl0vDm3D4i9nOpJKSDsqcsisu8syUtxU.JaBINyLyrRCJyKu7H93im3iOd9O+m+Ce1m8YbpScJ5QO5A.DczQiZ0p4K9hufgNzgxnG8n41291b3CeX94e9mI1Xik2+8eeV+5WOojRJnWud1zl1DMnAMfu5q9J7yO+Xlybl.vZVyZ3rm8rr7kubhIlXHszRissssA.uy67NnVsZVwJVACYHCQo7.O+4OeJpnhH1XikgMrgw3G+34V25V2026uzktDezG8Qz291WV1xVFolZpUYcPppjbxIyMu4MQud8r0stUryN63S+zOkRJoDF9vGNO6y9rrvEtP1zl1DolZp.vy+7OO8su8kUu5USSaZS4Mey27+osontOIrrZPVYkEYlYlJ2xImb.fCbfCPngFJAFXfnUqVd0W8Usn02G9geH8qe8iqcsqQd4kG1au8U4En.fvCOb91u8aAf8rm8TkkzhbyMW1wN1Aadyal25sdKtzktDqe8qGu7xKxKu736+9umdzidPZokF5zoi1111xt28tQqVsb9yed10t1E2912lsu8sie94GPYkAiW7EeQznQCuvK7BjRJovUtxUXPCZPLm4LGrwFaHiLx.mbxItwMtA50qme3G9AlvDl.Z0pk+1e6uQLwDC25V2hCdvCRO6YOIszRCGczQZe6auEUWeBIjPnScpSznF0H5V25lEW2hpL1ZqsL7gObZXCaHctyclN0oNQ6ae6wWe8Ee80Wt5UuJ6YO6gV1xVhGd3AolZpz4N2YN0oNEYkUV22aWQcOR2vqFL5QO5p7H4Lul5znF0HKZ8s6cua1xV1BMsoMk10t1gJU28+FW3gGNu669tLhQLB16d2KScpSsRWNe80Wd+2+8AJq66idzilgO7gSiabiI6ryFMZzvl27lUVdmc1YbwEWnqcsqDUTQobt9ZVyZFu268d.fmd5oxxqVsZbwEW35W+5jYlYxBVvBvd6sG+82ek4czadyah81ae45xZKaYK4hW7hXqs1VtiJzQGc7NpWQUFyeO1Vas0hqaQUFmc1YkK1k40eHnrQPfQiFI6rylqe8qyZW6ZUdtPBIDt8su8881UT2iDVVCxWe8sbkMhzSOck+sZ0povBKT49YkUV3latwEtvE3K+xuj3hKNb0UWojRJgu9q+ZLXvPUtcZW6ZGFMZjUrhUP26d2wAGb3d11ZW6ZGu7K+xLoIMI91u8aoIMoITRIkvzl1zTB9OvAN.94meb5SeZbzQGYwKdwTRIkvrm8rYG6XGDVXgQFYjAFLX.0pUSd4kG4latz7l2bF23FGCe3Cm92+9C.yadyiRKsT7vCOvfACjUVYoDz91u8ayXFyXvnQiLoIMIkG+fG7f2yZldsAu81ab2c24ce22EnrgP15V25pyL4RKrNjtgWM3q9puhO+y+7xc6rm8r7rO6yxYNyYXUqZU7C+vOvxV1xT9cBLv.Yu6cubnCcHVyZVix4xzUWcEUpTQ7wGOImbxL6YOaToRkx3prpDd3gyZW6Zou8suVb69Ue0WEmc1YVxRVBN5ni7bO2ywLlwLHgDRfMtwMx6+9uON4jSTPAEvBVvB3PG5PjPBIPpolpRotnfBJf4O+4SBIj.QGczDd3giSN4Dd5ombhSbBN4IOIqe8qmidzihd85QsZ0LzgNTl6bmKIjPBr7kubxHiLvau8lgLjgvrl0r3XG6XrksrE9m+y+oEOVJqI0yd1St90uNezG8QjXhIx7m+7I93i2hGyqhGLH0fGqLUpTgFMZTlN+Mc6QdjGA2c2cBO7v4W9keg+3O9CBMzP4W+0ekHiLR7yO+vYmcljRJIZVyZFQFYjz3F2XZQKZA+0+5ek+6+8+RpolJCZPChN1wNRCZPCvCO7.sZ0RqacqAPol9.kUqdNvANfxEXohrwFavc2cm.CLvx83cnCcfKe4KS6ae6IjPBAmbxINxQNBFMZjnhJJ7xKuvKu7hV1xVxwN1wH0TSkgMrgQHgDBW6ZWiidzix.G3.I93imN24NynF0nvFargPBIDN6YOKG+3GGe80WdwW7EAJaX7DbvAiFMZ3HG4HnSmNhN5nQkJUz0t1Ub1YmI93imhJpHhJpnJWs.xbd4kWzhVzBLZzHd4kWzzl1zx8ble+JpgMrgDP.ATtGqUspUnSmNr2d6ocsqcJOdiZTivWe8U49AFXf3hKtv.Fv.HkTRgjRJI7yO+XpScp0HCveoF7TyQpAO0h94e9mYwKdwrl0rFq550zUPVsZ075u9qaUW22MojRJLsoMMkqxsn5mTCdp4HmyxZQ1Ymc3t6ta0WuO6y9rznF0HhIlXr5q66F0pUWtKviPTehbjk0CI0xmGdHGYYMG4B7TOj7gBgv5SBKEBgvBHgkBgPXAjvRgPHr.RXoPHDV.IrTHDBKfDVJDBgEPBKshJszRI2bys1tYHDhpARXoUTVYkE8oO84tNi.Ysb0qdUV4JWY091QHDkQBKe.0u9q+J+7O+y01MCg3gFx2M7ZPae6amcsqcgQiFou8suLfAL..HyLyjktzkx4N243IexmD850SDQDAsnEsfCcnCwl27lImbxglzjlv3G+3wKu7hUtxURVYkEKYIKgIO4IyoO8oIlXhgryNaBJnfXRSZRRMfQHrhjirrFxd1yd3q+5ul4O+4y68duGaYKag8su8ATVM1we+8mUrhUfVsZYSaZSje94SpolJKbgKjoO8oyW8UeEst0slO7C+PzpUKCdvClG4QdDd4W9kIu7xiW60dMF7fGLewW7E3ryNWkyN5Bg39iDVVCIt3hiPCMTxImb3pW8pzyd1S10t1EokVZbkqbEF4HGIZ0pkQLhQnLy8z7l2bVyZVC93iOboKcIznQCW+5WGUpTgyN6LZznAWc0U18t2MgFZnz8t2czpUKicrike+2+cxHiLpkeUKD0eHcCuFR1YmMIlXh7G+wen7X94mebyadSb0UWK2jegoossBJn.d228c47m+7zxV1xpbVRJ6ryFO7vCk6qVsZZXCaHYmc1JSFvBg3OGIrrFhWd4E8nG8P47Td5SeZxJqrnEsnEb0qdUxKu7vYmclae6ay4O+4AJqj5Zqs1x1291AfCe3CSRIkzcrt8wGe36+9uW494me9jYlYhWd4UMvqLg3gCRXY0fXiM1xcjh8u+8mQLhQva8VuEN4jS3fCNvm7IeBu7K+x3hKtvfFzfXJSYJ7zO8SqTPyToREd3gGbwKdQRJojH+7ymUtxURAET..nSmNRKszX+6e+z+92ekZ8Sm5TmXcqac7jO4SJSDuBgUjTCdrhrwFapz5uSfAFHADP.z4N2Y9we7G47m+7LzgNTBMzPAffCNXZTiZDW4JWggNzgxgO7gI7vCmtzktfCN3.wGe7nWudl9zmNFMZj1zl1nTKZxImbnScpSz+92eN8oOMImbxDbvAyXFyXj40xGBH0fmZNxLkdc.QFYjrrksL7wGe329seiwMtww92+9qQJ3UhGrIyT50bjtgWGv3F23XricrnRkJbzQGYgKbgRPoPTGiDVVGPO6YOom8rmRsyQHpCSFmk0gHAkBQcWRXoPHDV.IrTHDBKfDVJDBgEPBKEBgvBHgkBgPXAjvRgPHr.x3rrBzqWO25V2p1tYHDkiVsZwQGcr1tY7PMIrrBL8UFSHpKQkJoSf01jTgJvAGb.6rytZ6lgPTNEUTQTbwEWa2LdnlDVVAEWbwxNkBg3NHGauPHDV.IrTHDBKfDVJDBgEPBKEBgvBHgkBgPXAjvRgPHr.xPGxJxnQibsqcMk6qQiFb1YmqEaQkIszRC850SyZVyPmNc2yk2fACje94iqt55e5ssd85AP91mHdfmDVZEkWd4Qe5SevEWbAarwFJrvBwQGcjQNxQxPG5PqwaOYjQFLsoMMJnfBvUWckzSOchLxHY7ie720eue+2+cl27lGaXCa39Z6lXhIRt4lKgEVXrl0rFJpnhtmaSgntNIrrZv1111PqVs.PxImLSaZSC2c2cBKrvpQaGe1m8Y7XO1iwDlvD.fqcsqwfG7foacqaz4N24pss61291oKcoK.vy+7OO0yJfnhGRIgkUyZaaaKuxq7JrwMtQBKrvXqacqnSmNkfysrksfKt3B8t28l4Mu4Q25V2X8qe8Xqs1xDm3DI4jSl3hKN72e+IpnhBsZ0x7l27n8su8r0stUznQCiabiiN1wNdGa6adyaxi9nOpx8aPCZ.KXAKflzjl.TVWj+zO8S4Dm3DzjlzDF8nGMADP.2w5It3hi3hKNLZzHOyy7LDYjQB.25V2hO9i+XRN4jwSO8joLkoP5omNIkTRjRJofyN6L50qmhKtX5e+6O4me9rzktTN4IOId4kW7JuxqPqZUqHiLxfMsoMgmd5I6ae6Cc5zwTm5TKWaWHpsIWfmZ.sssskybly..m+7mmLxHCkmK0TSU49G+3GmCdvCxG7Ae.gDRHL9wOdToREKaYKibyMW1wN1gxxs+8ue97O+yYhSbhL4IOYxM2buis6K8RuD+6+8+lgO7gyRW5R4m9oehfCNXZZSaJ.DczQiFMZXEqXEL3AOXF8nGMEUTQkacru8sO1vF1.yctykEtvExN1wNX26d2.vrl0rvd6smUtxURjQFIicrikfCNXBJnfH7vCmt0stwEu3EI8zSG.l4LmI5zoiUrhUPDQDAiYLigbyMWzqWOadyaFCFLvRVxRnUspU7AevGXk+eAg3OGIrrFfc1YmE+8MeHCYH3gGdP26d2QiFMLjgLDZXCaHcricjqd0qprbiYLiAGczQZaaaKgDRHbvCdv6Xc0gNzA1912NCcnCkbyMWhN5nYHCYHb4KeYtwMtAG4HGgdzidPpolJN6ryzl1zF1yd1S4VGwEWbDZngx0t10HyLyjPCMT18t2M4kWd7i+3OxDlvDPqVszidzCV5RWJZznA6ryNzoSW4tnNYmc1bxSdRF6XGKN4jSz8t2c5Uu5E6ZW6B.r2d64EdgWP4zUbkqbk6m2pEhpMR2vqAboKcIkt9VQU774Y5pmqRkJbxImTdbUpTUtk0SO8T4e6latw0u90K25o3hKlicriwS7DOAgGd3Dd3gSIkTByctykUu5UyPFxPPiFMroMsIkeGWc0063pkmc1YSRIkDm6bmS4w72e+4l27lnUqVr2d6Ud7V1xVVkuGjc1Yiat4V4l96ZXCanxQDa9UdWsZ0x44TTmiDVVMqzRKkMu4MSngFJPYAAlFNMPYgHMpQMR49VZsCO8zSmF23FCT1PCpe8qek64UoREQGczrjkrDZe6aO.Xqs1RKaYK4bm6bzjlzDLXv.u4a9l3latA.6e+6G+7yOJnfBTVOd6s273O9iy.G3.Afyblyvku7kwSO8jBKrPxM2bwc2cG.l8rmMSdxSF3N+i.d4kWjSN4Pd4kmxeP3bm6bUqWnIgvZRBKqFrpUsJznQCEUTQ7S+zOgACFXQKZQ.PfAFHwDSL7W9K+EtvEt.+1u8az5V25+m2FKYIKgwO9wSxImLW7hWjd0qdUtmWsZ0L5QOZl7jmLCZPCBe7wGtvEt.ey27Mr7kubzpUKQDQDLyYNSF4HGIolZprpUsJV6ZWa4BKG1vFFyZVyBmbxIzoSGKcoKkQLhQfc1YGCdvCl4Lm4vvF1vHgDRfrxJK7vCOPqVsbjibDBLv.UVOt5pqzm9zGl8rmMCe3CmSbhSPxImLyctyU5xs3ABpmyblybpsaDUGLZzX4tUZokRokVJFLX.CFLP1Ymc45lq0hZ0pwVasUoaz8t28l23MdCktq5u+9iNc5HojRBe80WhHhHnwMtwJcSOnfBBGczQLZznx4jzDu7xKZZSaJabiajQMpQwwN1wvAGbf29se6JcPeGTPAQW6ZW4zm9zjVZogat4FQEUTJWk4G+webbvAGH93iGiFMxLlwLTZGZ0pkV25ViWd4EAGbvjXhIRZokFO2y8bz6d2a.nqcsqnRkJhO93wUWck29seaToRE96u+jQFYfyN6L95qu3s2diO93Ccu6cG.9ge3GvEWbg25sdKkte6niNRPAEjRauh2WT4zqWOd5omnVsZTqVMpToR4mpToBarwlxcSb+yFi0yN4PUU3XwEWLkTRITTQEQQEUD+1u8azvF1vZ6l68kHhHBV7hWL94me01MEQsrbxIGZUqZE1YmcJkDEMZzTtvSyCME2+dn4pgaZGk5C6zX5HIDBn76S+f9910kUu8bVVY67TU+6GzDarwVa2DD0Qbu1+9A48yqq4glirzD472HpOQ1etlyCMgkUra3xNWh5Cp39yx90UepWGVVwqDn46PoRkJoj2Jdflc1YmxEuAp582EVG0qCKMox1YxN6rqNwbMoPb+xYmcF6ryN4nKqg7PSXooalFJE5zoiyd1yh6t6NZzno1tIJDVLMZzf6t6Nm8rmEc5zUoioRg0W81qFNbmCoByCL8zSOo3hKl+3O9CzqWOEUTQTbwEqLdLKojRvfACJiUyRKsTkwvoPTcv78OMe.laqs1pL9IMMQk3niNhat4Fd5omUZPoDZZ8UuLrzFarobgZl1ow7cpToREMtwMlFzfFnDPZ5mFLXnbgklGTd+FVZsBY+y9Af5Jg8xGjuSUVOfLEVZ5mZznQ4mleNKM86XZ8Tw0q3Ou5cgklBJMOvzzNRkVZokamPCFLnL3tMeYMcSsZ0Vsvx5htWuV9y7grJttkOvduUYgkU7nKUqVsx2PmJ9UaDnbWvGSqSy+o39W8tvRyYZGOSgmlllyLemPSenViFMkaGUy6Btoko9VXo4prWWxGvpYUwtQadfnoaleTllGTZ94srhgbyIDC...3eRDEDUqKg0Q85vRnxGNEULnz7kSsZ0TRIkbWOpx5qAlhZOU04V2zMSSNKlGVZdfoLrgp9UuMrrhcEw7irrxXZmRCFLnrb0m6BtntoJKrzzeD27IGCyCKuayxPRno0S8xvxJ6B7X9I.uxVdSmOSSGQYkEVJD0DprvRyO0QUrq4l+3UV.oDXZcTuLrzblekvMEHVYKiomy7fxJNmXBRWvEUeppuINULvrxBNMeYjinr5Q85vxJdEwMO3zbUVHooeB0uuvNh5dpruZtU0OqryYo4qGg0S81vRyuJ3.k6eC++AlUb4ppinzDIzTTcox59bEOBSf63HMuaCHcIvz54+CL7lY7ZXLuIc.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-1",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 48.0, 336.0, 422.0 ],
					"pic" : "Macintosh HD:/Users/danieleghisi/Desktop/Screen shot 2013-06-21 at 01.30.39.png"
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
					"patching_rect" : [ 6.0, 514.0, 585.0, 19.0 ],
					"text" : "See Also: slot+popup, snap+pitch, retranscribe+pitch",
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
					"text" : "Objects: bach.roll",
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
					"patching_rect" : [ 6.0, 8.0, 403.0, 23.0 ],
					"text" : "Popup menu for bach.roll selection",
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
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "bach.hypercomment.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
