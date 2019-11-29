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
					"bubblepoint" : 0.23,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-23",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.0, 356.5, 268.0, 83.0 ],
					"presentation_rect" : [ 323.0, 356.5, 0.0, 0.0 ],
					"text" : "If all voices have the same time signatures and tempi, this means that they will be forced to end exactly together (this is no longer true if voices have different time signatures or tempi)"
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
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 343.5, 189.0, 40.0 ],
					"presentation_rect" : [ 143.0, 344.5, 0.0, 0.0 ],
					"text" : "Force all voices to have the same number of measures",
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
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 321.5, 189.0, 25.0 ],
					"presentation_rect" : [ 147.0, 319.5, 0.0, 0.0 ],
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
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 296.5, 176.0, 25.0 ],
					"presentation_rect" : [ 147.0, 294.5, 0.0, 0.0 ],
					"text" : "Remove all solo elements",
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
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.0, 147.5, 189.0, 25.0 ],
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
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.0, 122.5, 176.0, 25.0 ],
					"text" : "Remove all solo elements",
					"textcolor" : [ 0.501961, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 260.5, 101.0, 21.0 ],
					"presentation_rect" : [ 6.0, 264.0, 0.0, 0.0 ],
					"text" : "For bach.score:",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 80.0, 86.0, 21.0 ],
					"presentation_rect" : [ 6.0, 80.0, 0.0, 0.0 ],
					"text" : "For bach.roll:",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : [ 9150, "png", "IBkSG0fBZn....PCIgDQRA..ATF...ffHX....fmylcM....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6clGVTbk0F+sWYqUbAD2hYHjXTQM3FFGm4yE.MPPw3LAi6XbhQiShw3jXhSbIADjjmnDRxDUPiQBJtQbIHlfHhlwrnBNwDQEQwnhCxhrCM8R88G7U0W0cWMPC8FzmeOO7zcWUcqaUcQ8Vm9bO2yQDCCCCHHHHHrKPrs9.fffff3+GRTlfffvNBRTlfffvNBRTlfffvNBRTlfffvNBRTlfffvNBoslMZ6ae6V5iCBBBhNMrjkrj1baIKkIHHHrinUYoLK8oO8A8su80rePvvv.QhDY12uDDDDVKJpnhv8u+8a26GSRTtu8suXTiZTM61zZmffhDIhSLVqVsPrXgMZmlvgc7gdfKgiBVcQYqABIBSBycbg8gu5uLBBBgwtPTlggQmabM160uMD1WHjXq9tlReQZRflfPWrohxsjProJTSX6QeAX.iOlA7EnIwYBhlvlIJquHK6MnUVYknt5pCpToRmsi0ZZRb19D8EiY+i+5jISFb0UWg6t6tNio..MXuDDrXSDk4KBy9YFFFTQEUfpppJNw4FarQawgGgE.4xkC2c2cnRkJvvvft0stoy50WjlfvQEqdbJquqI3+Zs0VK..JojRHA4NYzXiMhRJoD..Tas01r+e.AgiL1zIOBqExZ0pEZ0pEM1XinhJpvVdHQXgohJp.M1XibWy02kTDDN5XUcegwrFh8yZzngrPtSNM1XiPiFMFL.e7+L4FCBGYrYtuf88rVKwZ4DQme3akL6qrPVMS3niMaf9..mHL6MlpUq1Vb3PXkQsZ0PiFM..PrXw5LiNIKjIbzwpYorPtrf0RIMZzv8pkneKu7xMvJbkJUxMvhlJkWd43xW9xn3hKtU2lJpnBKx4WGQ3e81X9UlrXlvQEqp6K3Gqw5OHeZznwhXobEUTABIjPPRIkjNK+3G+3HxHizj1WZ0pEu+6+9XVyZVHt3hCKbgKDuzK8RnxJqrEa6BW3Bwsu8sMo9qyJrVJq+f8ITrnSP3ngMI5KLl3rkzRxDSLQb26d2109H6ryF4kWd3a9luA6XG6.okVZvCO7.acqa0LcT5Xf9VHShwDD++X08oL+a93aoLqnrDIRrH8aDQDAdm24cLvhY1ii8t28hLyLSHQhDDbvAim64dNC1tpppJ3pqtx4+SIRjfku7kihJpHt8y9129PFYjAjHQBl5TmJ9K+k+hA6m7xKO74e9miRKsTLrgMLrhUrB3pqthhKtXrksrEbqacKzqd0KrrksLLjgLDy72D1d3akrHQh399j8+MH+JS3HiUwRYikKK3OPeV5nuXwKdwPiFMXW6ZWFrtCdvChSbhSfXiMVDYjQhTRIEbjibDC1toN0ohFarQDRHgfniNZ7ce22A2c2c3u+9C.fTSMUjVZogXiMVDUTQgCbfCfu9q+Zc1GUTQEXoKcoXVyZVHgDR.t4la3Mey2D..e7G+wvWe8EIkTRX5Se5Xiabil+uHrCP+q2FKBLHKmIbDwlNPe.PmeFqkdfvhIlXvV25Vwu+6+tNKOszRCKe4KGd3gGvKu7BKcoKEokVZFzdmc1YjTRIgMtwMBEJTfctychPBIDjYlYBfl7S8RW5RgGd3Amkt5ueRO8zQ.AD.F+3GObyM2vq7JuBtxUtBJt3hgat4FN24NGxN6rwe7O9GQxImrk6KCaHrwoL+GLSCzGAQSXShSYgRxPVi3T9QezGEu7K+xXMqYM5r7RKsT3gGdv8YO7vCTVYkYP6+0e8WwCdvCf+96OdsW60PJojBV25VGhIlX.PSSObO8zSts2SO8zf8i98kToRQ25V2PIkTBV0pVEF6XGK1yd1CBJnfPzQGcmRwIgFfO.CSgqDDNhXyll0BIHaMl7HKZQKB..6YO6gaY8qe8CETPAbe9l27ln28t2Fz1CcnCYf0qCdvClaVHp+9ofBJvf8S+5W+vMu4M49b0UWMJszRQe5SePFYjAl1zlF9hu3KvgO7gwoN0ovMtwMZGms1mv+5MMHeDD5hMO0cpu3r0fniNZDd3gCe7wG..L+4OeDczQC4xkCFFF7oe5mh0u90aP6V7hWLl27lGJszRwnG8nQs0VKN5QOJl27lG..l27lGhJpnfKt3B..9jO4SvZW6Z0YeDVXggsu8sisu8sC+7yOjbxIi.BH.zyd1SbkqbEjc1YiYO6YiBKrPHWtbz+92eK72FVeLlUxDDD.R1vF1vFZoM5hW7h.noZzW6svop+zpl+jHnjRJAN6rysq8uPHUpTcpsft6t6vGe7Ad6s23wdrGCCX.C.Ce3CG+vO7C3t28t30e8WGibjizf8SW6ZWQngFJd3CeHxO+7Q80WOl8rmMBKrv..v.Fv.fe94G9ge3GvctycvJVwJzoeG5PGJbyM2vzm9zQd4kGt7kuLF6XGKV5RWJ..F6XGKps1ZwO8S+DznQCdq25sPO5QOL6eeXqo95qGd3gGPhDIPrXwPrXwbQgA+W4mSlIHr2492+9b0nuVpVl1bHhoUXhx129145n1RgSkuUQ7mMWpToBZznAJUpDpUqF4kWdn6cu6swSEhNJ7vG9PL3AOXHWtbHSlLHUpTt+DKVLjHQBIJSzgiKdwKxY.6RVxRZy6GaZp6jExuhNVPWuIHLNV8oYM+Wat2Sz4kV55O8+ADNxXySx8ruR2H5XAMHeDDBiMsZVSPPX4QoRkX+6e+392+9XJSYJvO+7yVeH0rzQ630bicgOkIHLWTQEUfm+4edt+bzKuXG8nGEd4kWXAKXAX0qd0XDiXDX+6e+15CKiRGsiWKAjnLQmJRJojvy8bOGNvAN.dlm4YvN24Ns0GR1L9we7GQXgElAoVV1noxdiNZGuVJH2WzNP+DzuFMZfBEJnv3xFxq9puJ26u90uNF1vFlM7nw7ho7y5Ku7xw3F23Dbc8qe8yhzmsGLWGucFvpXobCMz.9tu66Pc0Um0n6rHvVtpTpTIpu95QM0TCps1ZQCMz.Ww.kv9gcricfqcsqwMaK6ni45m0KVrXr5UuZqZe1dvTNd6rfUQT9oe5mFgDRHXAKXAVityr.ak0tgFZ.0VasnlZpA0We8nwFaDpUqlhX.6XV+5WON24NGN7gOrs9Pwrf45m06hKtfCdvC1pxQ21CtRvTNd6LgEWTdsqcs3xW9x.nom7d9yedKcWpClZM5iggAUWc0nt5pCJUpDpTohqsMzPC3gO7gPkJU.nomhKSlL3jSNAUpTgpqtZK+IDQyxW7EeAN8oOMlyblCxLyL0IAQYOfRkJQRIkD9fO3CvktzkL51EYjQxMiFM1OqOyLyjaaXyUK0UWcPjHQnm8rmFr80We8Xlybl5LaIUnPA25W1xVlI0maaaaqcedFVXgYRGuG6XGyn6qNKXQEkUoRE17l2L..l3DmHdpm5ozI6rYMvbUi9DIRDNwINABO7vwwN1wfBEJfat4Fb1Ymgb4xQXgEFZEoQD7y+7Oyk+kIL+3ryNiIMoIgyd1yhyd1yhacqaYqOj3vTbGvZW6ZACCifoPVflLH329seiKdueu268..fqt5pNsqrxJSvxtE6e0TSMb6yO+y+bSpOe4W9ka2mmG4HGwjNdm1zllf6mNSXQGnuicrig5qudDRHgfidzihpqtZLwINQKYWZTRLwDQ.ADPqNqqIQhDtDlC6qxjICd4kW3Tm5TXgKbgbaa1YmsNVbzbb3CeXL9wO91z4.QKyrm8rs0GBBBq6.zmsu8sivCObSZe4hKtfjSNYq5Oqu01mlyySGUrnhxr9zK93iG..t4lanm8rm392+9vKu7xR10FfoTi9lzjlDdgW3EDLJJF9vGNtzktDt28tG2nBmQFYfIO4Ii7yOe..70e8WC2byMLkoLE.zTdXtqcsqPlLY3RW5RnvBKDJTn.SXBS.G4HGAokVZfggAgDRHb0Fvyd1yhcu6cipqtZL7gOb7Zu1q0pE9s2PkJUfgggKgC0Y.qcjPDarwhKe4KCe80WDQDQHX991bio1mTDTXdvhJJe8qec7rO6yBu81atAFyKu7BETPAVcQ4Eu3EiLyLSrqcsKDQDQny5XqQeadyaFpUqFu5q9pvUWcUvm3C.DTPAgLyLStAtL2byEqbkqjSTtvBKDcqacia6u8suM5QO5Al0rlEFxPFBF8nGMF6XGKRO8zwAO3AwG9geHjISFV4JWIb0UWwDm3Dw5W+5QhIlH5W+5GhLxHwANvA3RP+cTPsZ0ngFZf6ZuRkJsHolUqMG8nGEKXAKfaPvV8pWM1291mIaInoDYA+s+1eypmFWMW8oiXDTzdvhZ1xcu6cMnZNme94ixKubKY2ZTZs0nuEsnEIXM5ik.CLPbxSdR.zjUxrVD2R3hKt.4xkitzkt.mc1Y7Mey2fIMoIgxKubTbwEiIO4IizRKMHVrXHUpTbjibDjWd4g2+8e+NbBxZznA0We8FDkJrCRZGUrEQBQGYbTNOMmztsTtklnDu3K9h3EewWTmk0b98KiLxvj5C8uoW+skMBKpolZPO6YOQDQDAd629swzl1zfZ0pQM0TCJojRfqt5J2fdzyd1STZokpyff..t797.Fv.PUUUEt10tFRO8zwbm6b4Rt00VasnwFaDJUpjq8JUpj6yrVOVSM0fG7fGfe9m+YbsqcMt9X.CX.PoRkHt3hColZpXMqYMPqVsXYKaYHf.BPmyY64IohwBYP0pUivCObN2Xn+4.6mYXXzwsGRjHwj5+FZngVzpbSsOzpUqQivlyblynyuNR+1A.3jSNAsZ0x8P2EsnE0hOrkss+g+vevjb8Sascli9zZddpO5+vRKIVpvhscKJ2bUgX+82ejUVYwMhvQEUTXCaXC3rm8rvO+7iaRWzPCMvkj66RW5hI0+MzPCPkJUFDdOrvZYF65V5RWJ99u+6QpolJ7wGefBEJP+6e+w8u+8wvF1v.CCCJrvBQe5SeLX+4jSNAoRkBEJTffBJHjUVYg6cu6gQMpQwY4rat4FbwEW.CCCW6qrxJ41eRkJEN4jSPgBEne8qeXBSXBb9Q9ZW6Zn3hKFpToB4me93ce22E.M8ykSN4jwy9rOKZngFz46ZWbwEHUp80DyT+Q0mOJTn.6e+6mKI2KWtbHUpTHSlLtAWMszRCKZQKB0We8bsyTcOfyN6byl2KXcAgozGkWd4BF5VhEKFW5RWxnVCx1thJpHS1c.rssvBKzjZaascli9zZddpOhDIBLLLH6ryVmfJ3zm9zXBSXBs48q0DKp6KF3.GHd3CeH..Jt3hQbwEGjISlfkZo1JrOg0T7UYzQGMtyctC2mm+7mOhKt3voO8oQVYkERLwDwK7BuPytOBJnfPxImLl7jmrAqaPCZP3Dm3DHqrxB6d26FW4JWgacJTn.m4LmAW8pWEyadyCaaaaCe629s3Lm4LXMqYMnpppBt5pqXG6XGX26d2HmbxA4jSNXHCYHB5N.1h1ZGAbwEWZQqf9oe5mvLm4LsnSZAy4Dif944DlarnlXMjgLDbm6bG3kWdg4O+4iJpnBDTPAYV6CsZ0BIRj.oRkBkJUBmbxIcVuyN6LV7hWrNKa.CX.HlXhgapQ+m9S+IDarwhLyLSnRkJroMsIAevwPG5PQu5Uu.PSOv4kdoWh67wau8ly2xSYJSAM1Xi3G+weDCcnCEQFYjbhoQDQD3PG5PnrxJCie7iGwEWb3jm7jn95qG+i+w+fazqSHgDPpolJN9wONF3.GHBIjPD772T9odsmnfnszV9+LVYxj0hta4gO7g3+4+4+Qv0YtF89NpQBAgiCVTQ4wN1whKcoKg0u90iScpSA.cSXLsWXKBqN4jSnt5pCZ0p0.QYWbwE7RuzKYPamzjljNedXCaXbtuvX+z6gNzgpym4OswerG6w3DrA.BMzPQngFpA6i9129py2ACZPCBCZPCxfsyKu7BKaYKC.Mu6.jKWtfKmOBEEDsV2dzdZaqQHt0f0Xz6s2iDBBGGrnhxO5i9nH3fCFpUqF..iabiCSYJSwrk7dznQCbxImfRkJgFMZrqG3KKAsF2AvFED5SiM1XKJr1dZq4BqwDkvVLYLHHLFs6pYs4VHzTh9BFFFNG6aNOdX2uVx1YpQPQKEkIs11YJ6i1aaEZaXXXvLlwLDL5KXy6H7c6gb4xaSiFuwh9B1HnnszGrssKcoKlbTIzVZG0mlN1xnuvbUMqsHQeQUUUE72e+w0u904V9gO7gQHgDhN4f31SzWnQiFHVrXHRjHTWc0wYob6cVuw5p.2byMSRXt01NV2Avucsj6.X22lZtZt4b6gat4Vy9O+li1ZruKLVzWTUUUg90u9ge+2+c3gGdvkDZZKXrnuvQKRH5r2m5CE8EFgPCMTcDjiKt3Dz+psUX8kbGM2UXrITg0NBJZMt8vRzVBBhVFytiAe4W9kw2+8eO2miLxHg6t6tYsOZrwFgHQh37MM+zxoPQfgkD1nRnkl3ALLLFMI+aoE4L0nfvb0VBaOAFXfXLiYLXjibjXDiXDXzidzzCUsywrJJuu8sOjPBIv84csqcgErfEf0st0YN6FC7UH+jNu0RPV+nRn8PqIBJZOzdDSIg3N1jat4hbyMWtOKUpTLhQLBLhQLBRn1NEylnbokVpNSm5MsoMwExXVxpzAqqLX6GVq5rjXrnRns.4N.BqIpUqFm+7mWmhMg9B093iO1viPhNzQeAfvB9s0Hmn8zmsk1YpCZmkNhPrFss0D8Es2QfGnki9B60nRfgggqH7pUqVnVsZnUq11zwK69heg80TBG0NJmm7gh9B.tbEg2d6M.ZZROvlbdV0pVE1xV1hfsis7uKUpTKZtunkP+ngfklKJJpolZDTXt4hJg1ZDTvusVpHBwZ21VJ5KtwMtgEO5KrGhJAsZ0hKbgKfbyMWjSN4v4pA135mOs2nRfEMZzv0WrudgKbACJWZsk9zd37ryPzWXVbeAaIeBnoZjF.vq+5uNWxsWtb4nG8nGPsZ0nzRKE..m3Dm.KdwKFe4W9ksq91Tx8EUWc03N24NnW8pWvCO7nU4FhJqrRnPgBtApqqcsqPpTobI5HsZ0hJqrR3t6taffbCMz.pqt5P25V2H+xRfbxIGTPAEzhBSVRjHQBFyXFCFyXFC2xzWn97m+7HmbxoM2G1CmmcjwrHJ+C+vO.fllwdOyy7LHu7xCwGe7vM2bCaaaaCADP.HgDR.u8a+13t28t30e8WGG8nGEomd53bm6bsqDTTKk6K.Zp.Lt4MuYjUVYgm3IdBb6aea3s2di268dOA2d9Ct0K9huHhIlXPCMz.hM1XQxImLb1YmgXwhgVsZQ4kWNBO7vwS9jOoAOfYSaZS3Dm3D33G+3n6cu6s4yQhNGzZx6KhEKFidziVmAhajibjlbpK0TPHg51C1qmmcTvrHJ+a+1uA.f4Lm4..f8rm8.YxjgLyLS3u+9CFFF7fG7..zTteXu6cu3se62Fexm7IH93iG6ZW6pM0uslbeA.3RHPey27MvYmcFZznAaXCa.wDSLBVrS4GMDacqaEcqacC4kWdBtMryFrxKubTTQEg9129xsMW3BWnMcdQ3Xfihvjix4o4ByhnbW6ZWQ80WO2SZu5UuJdgW3Ef+96O21n+OeO5niFG3.G.+5u9qs49s0j6KJpnhP1YmMRKsz3bwgDIRvJVwJvoO8o41tzRKMjQFY.whEiPCMTtRA0V25VMHI8KDADP.3jm7jbQbRVYkElvDl.NzgND21byadSjTRIghJpH3me9gW8UeU3hKt.UpTgsu8siyctyAMZz.+7yOrxUtR3jSNgyblyfjRJITYkUB+7yOtZ02F1vFvRW5R4xPYqacqCKe4KGpToBe8W+0n7xKG+9u+6HlXhAO3AO.e9m+4nnhJBCe3CGqXEq.t3hKn3hKFaYKaA25V2B8pW8BKaYKix+CVPF4HGoNwLbmUgIGkySKEl0JOxS+zOsNqS+hT5m7Iehf6iALfAv891StuPnoFbN4jCdjG4QfToR0YcN6ry3YdlmALLL369tuCG6XGCQFYjPhDIXMqYMPjHQXxSdxH2byEkTRIPoRkPqVsFr+YqrIie7iGwGe7Xlybl..H8zSGO2y8b3PG5Pn1ZqELLLX4Ke4HxHiD95quH4jSFu669t38du2C6ZW6B27l2DezG8QPoRk3ce22EG7fGDScpSEaXCa.wGe7n28t23C+vODImbxXtyct3hW7hnrxJiavMyImbPYkUFZrwFQJojBV3BWHF+3GOjKWNl+7mO13F2H70WeQJojBdm24cPTQEE9nO5iv.G3.wa8VuE99u+6QjQFoNwYN+yu1B7+theEEwXUdD1qiO9i+3lkvDTnJAhoTgKDJBAZssUeb2c2QAET.JnfBPJojhI01NRXObdJjdA+A8ybgcckGYKaYK3Mdi2.okVZH3fCF6cu6EUWc0bgEBCCCNwINAXXXPfAFH2+jGarwhMsoMgBJn.nQiFKRtuPhDIbU5CiwIO4IQPAEDWTXDXfAhSe5SioO8oCQhDAWc0UHVrXHVrXC1OrsYLiYLnpppBUVYkn28t23pW8pb4sW2byMjYlYxkOlKszRQfAFHVxRVBjHQBV3BWHDIRDzpUKJojRfBEJPCMz.b2c2gToRQFYjAd5m9oQzQGMmEGrGWrGOreVpTovUWcEKYIKALLLXe6aeX3Ce3vKu7BkVZoXxSdxHkTRALLLvc2cGW7hWDO5i9nHf.B.Se5SWmqqs2nuP+kIRjHHQhDLiYLCtYZVu5UurKh9BaQjPPX9gh9h+OV4JWIVyZVCRHgDPvAGLl8rmMhHhHzIV8F4HGIRHgDPfAFH2xJrvBwvG9vM4a7LkbeQ+6e+wcu6cMX4ZznAG6XGCAGbvnzRKEW3BWfqZTC.tP7yTfsJW6kWdYPwTszRKEkVZoXO6YObKaxSdxn1ZqE2912FQEUTPgBEvGe7gyJLYxjgssssg8u+8y4W723MdCtARg+Sp4+d9VHVVYkgxJqLjbxIysrIMoIg5pqNrpUsJjRJof8rm8f0u90iPCMT7Nuy6XwhTDFFFnVsZjbxIyc73s2diQMpQA+82eL3AOXKR+JDTDBPXuhYaF8kTRIgvCObru8sOLqYMKDczQiO5i9H7Fuwa...O8zStvgCno7WwW8UekQii4lCSI2WLzgNTzktzEjd5oifCNXtkmd5oiDSLQLiYLCzm9zGDP.Av4G4qd0qhRJoDS93Jv.CDwDSLvSO8zffGuu8suvKu7BQEUTPjHQPoRk3PG5Pvc2cGadyaFKYIKg636e9O+mPiFM3gO7g3W9keAu0a8V3UdkWAm5TmB6XG6.AETPPpTobIxH0pUazflu28t2vSO8DabiaD.MkqN1+92O5d26N91u8awzl1zPDQDAdvCd.lyblCd9m+4wS7DOgIetyGQhDgtzktnyO8m8U84V25V3V25V3fG7fsq9zTghP.B6ULahx+0+5eEwDSLXAKXAPlLYXlybl3u+2+6Xm6bm3odpmBiXDifaaqpppP3gGNlvDl.l6bmqfSdilCSI2WHRjHrt0sNrpUsJb8qec3qu9hqbkqfTSMUDarwBflpQeqcsqEt3hKvImbBe7G+wBVsRZIFzfFDWEqdfCbf5rtoO8oi+0+5egO6y9LLtwMNbnCcHzXiMh4Lm4.O7vCjat4hG4QdDboKcIb9yed3kWdAWbwEjXhIhpppJ3s2diKdwKBe80W..7jO4ShcricfvBKLb7iebi51moLkofctych3iOd7G+i+Qb3CeXTSM0f4N24hqbkqfryNaL6YOaTXgEB4xki92+9axm2FC1BgJKr9ncNyYN3d26d3+7e9OMawM0ZBI.SXuP6dZVqO6cu6EKaYKCSbhSDacqaEd4kWnlZpARkJEevG7APkJUHgDR.ScpSEwEWbFjOkEpZA2bnUqVTWc0wIJarYUWQEUDRO8zQQEUD7zSOwzl1zzolrc0qdUjQFYfFZnA7m+y+YtAsbe6aeHv.CDpUqF+6+8+laf7Xot5pC6cu6kqN.d1ydVHVrXL9wOd.zTs1adyadvYmcFEWbwbGCCbfCDgEVXPtb4n1ZqE6bm6DUVYkXTiZT3we7GG23F2.AGbvn3hKFolZp3+9e+uXPCZPH7vCGRjHA0Vas3q9puBUVYkHzPCE4me9XBSXBPsZ0HqrxBO+y+7b91UrXw3.G3.3d26dvGe7AyblyDxkKGpToBG4HGAW6ZWCcu6cGyXFyfKj9ZOy.wVhxJqLtYzGq3bt4lK9we7GQt4lKJt3hMK9TVnG1y5SYJBA5bhszmxlqoYcGhbeAQmGXXXLve6DDcDwtN2WzbelcYrIalDSLQ7Juxq.sZ0BUpTA0pUCkJUB0pUiqbkqXx49hNJzbVdpueWMVRiwbV4QZsXIrTNszRCCYHCAxkKGxjICxjICRkJkycGrQ5R6wRYBhNpXcp9k+enPgBTc0UqyMZF68cVQiFMFj8tbznkt96H7+ADDFCqpnrwf0hHGgaFas4gYVKF4+poBaTPXugiz0aBBSEKlnbpolJNyYNCF23FGBO7vEba3aYji7MolCA3NRn+0aG0q6DDBgEQTleZ6L93iGm9zmFe1m8Y..XvCdvH+7yG93iOFbiIa4d2ZWHQsl3nI.qOrIvIgdfri7ClIHXwrWGhJojRLHGWrsssMt7Or2d6MxO+7E7lR4xkaW9ysMGv5JAWc0U3ryNCYxj4vIHCzT0rPtb4j0xDDFAytnrPESTmbxIHSlL.zT7.+XO1ioyMk7yqD4me9nG8nGbaOQmCjISF5QO5AxO+7gBEJLHBKHQYBhlvr69hG4QdDLxQNRcpbAQEUTbu+m+4eFyZVyhK2UvWX1SO8DpToB23F2.0We8nwFaDpTohKz4TqVsAgOFa31QXaf+0O9tjQpTobIZHYxjA4xkCWbwEzst0M3omdJnfLINSPXg7o7W9keIl3DmH71auwm8YeFF8nGMpu95wpV0pva9luoN23w+lSwhECu7xKz8t2cNgX1W0nQiNhx7EjMGhxs0hZpPsyd7gDVJwdI0Dwy..v.okDQAQEg9EOrhxruxFGxrhy5eMWniORblvQEKhnru95K9ke4WvpW8pwF1vFv3F23fJUpvm9oeJXXXfVsZ4tgjMEbBzzffoQiFNesxJtw+FeIRjXQDkYgeeZN2e5C+7Kb6Eao.lPhx5asrDIR37gNeKpYutyef+X2m7ekfvQBKVHw0m9zGr6cuatOyW7j0ZR92HC.taXY2N1ZkGeAbVWWvOw1aOZYZqkNKhxrumuvK6e7sZlufLe+Jq+9hfvQEaxjGQnHuPeAY9qWhDIPsZ0MqUxcjEl6nhwtNx9mToR4dUeKm02mxjfLAQSXUEkExug7sTVeXWGqKNXc8gkx0EDsMDRTl8go7ymE7EkEJGWPhyDDVQQY8G.L88SrPCXlVsZ4rflUHVeQYB6CDRTlu+k02kF7WtPBwjvLgiJ1T2WvZ8qPVJyWTlufLeKjIWWX6wXyLO8ElERfl+1PVHSPzDVcQY9VL2bCviPhwruBzwe.9Xoi9.8w+XP+oLuwdUHeJye+PP3HiU2mx7K3oBMARDZ6LlExrzYPbtiJB41AgtlpukyM2DGgDlIbjwll5N46FC9tqfUTl0ZYV2bnu6JLV0blv5PyEaw7EYEZv7zOT3HHHZBal6Kz2ZX1aT02ZXgDjIAX6WDx5Wi42Y1kIzqDDNpX2Dmx7WFegY9t5f+q5+dBaKMmUyruu4Di0+8DDNpXybegwFvOgVO.IF2QAiIx1RhvjfLAQSXy8oby8yVER3lERX19CiIr1bhujXLAgtXWUi9.fNtrfccBI.S2L2w.i8vVBBBgwtPTlOBYQLcSbGanqeDDsdr6Dk0G5FZBBBGIL6kCJBBBBh1NjnLAAAgcDjnLAAAgcDjnLAAAgcDjnLAAAgcDjnLAAAgcDjnLAAAgcDjnLAAAgcDjnLAAAgcDjnLAAAgcDjnLAAAgcDjnLAAAgcDjnLAAAgcDjnLAAAgcDlTp6rnhJxhbPP4LYBBhN5XtzGMIQ46e+6i6e+6aV5XBBBBBCgbeAAAAgcDhXnJPJAAAgcCjkxDDDD1QPhxDDDD1QPhxDDDD1QPhxDDDD1QPhxDDDD1QPhxDDDD1QPhxDDDD1QPhxDDDD1QPhxDDDD1QPhxDDDD1QPhxDDDD1QPhxDDDD1QPhxDDDD1QPhxDDDD1QPhxDDDD1Q7+Bb9yS+2U0t1s.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-15",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 283.5, 350.0, 129.0 ],
					"pic" : "Macintosh HD:/Users/danieleghisi/Desktop/Screen shot 2013-06-21 at 01.31.20.png"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 7026, "png", "IBkSG0fBZn....PCIgDQRA..AjD...ffHX....vxRqyZ....DLmPIQEBHf.B7g.YHB..ajRRDEDU3wY6cuGUSbl9G.+KYBAJHhWvpE2ZqZ6pfH0pbvUE0VwaUsZc0st35MzVEurR6waK61phW.Y0iZU2pUaoqx5k0K3kJ3csrVwZA0iRKT0BqtfhJX.EEjvk42evuY5jIYFBIyjDfmOmSNgLIYlgIju7Ny7LuutvxxxBBgPHlkFG8J.gPHNynPRBgPjAERRHDhLnPRBgPjAERRHDhLzVaufst0sZOVOHDBwgY5Se5R9bTKIIDBQF0ZKI47RuzKAe80WEeEPbYZ5hKtn3KCBgPD6d26dH+7yuVecVbHou95K5QO5Qs95pq0lt4BIofRBgXOXIgjztaSHDhLnPRBgPjAERRHDhLnPRBgPjAERRHDhLnPRBgPjAERRHDhLnPRBgPjAERRHDhLr3q3lFCnQxB0CcUTQpupQcHo4BEofRkmKt3BcM5Sp2pQWHo3urJ7wREPRAmVNyE9wxxZzzEGZRAlDmYMZBIkJLj6mqsmmX4DGHBXZPovmmaaLEVRbF0nHjTpPwG+3GiRKsTTQEUXxywcybyCh4INbTXO5D28t5pqvCO7.d6s27Aj0VPJg3H0fOjTbKE4tu3hKFO4IOgOrzfACNr0wFKzoSG71auQEUTAXYYQyZVyL54EGZRHNCZPWBPREPxxxhm8rmA.fBJn.JfzNwfACnfBJ...O6YOS1OeHDmEMnCIEha2mqt5pQ0UWMLXv.Jt3hczqVMJUbwECCFLv+Yg3CsAg3LoAaHo3iunvoyxxhpppJpEjNHFLX.UUUUR9YC2OSHNCZvFRBX5IrgqUKbsfg33HrUjb2ygBHINSZPGRBX7tYyceUUUEprxJczqZMpUYkUhpppJSBJo.RhylFjgjlqfwEFPxcuZrb0qWuIsRs7xKm+DEUWoWudjQFYfG7fGXwumhKtXU42OkjvOGjJfjBLINCZPFRBXbsNJ9j1nVsjr3hKFCaXCCIjPBFM8jSNYr7ku75z7p5pqFKaYKCiabiCqe8qGSdxSFe3G9g3wO9w056cxSdx3N24N0okm8lvVRJLjzb0nJg3H0fMjjiTgkpYKs9xu7KQd4kmMMORIkTPVYkEN5QOJ9pu5qPRIkD7wGevV1xVTn0RGKwsfjBGINqZPWL4hOaobsZgKjjggQUVtSYJSAQEUTlzhRt0icu6ciybly.FFF7Nuy6fQO5Qaxq6IO4IvCO7.ZzTy+GiggAyd1yF26d2ie97u+2+abpScJvvvfgLjgfwLlwXx7IqrxBadyaFEVXgnqcsqHxHiDd3gG3AO3AXcqac3+9e+u3EewWDyblyD96u+J7VBoIrUjt3hK7+dx8YFUP4DmEM3ZIoTWK1bGmPgAkpkoMsogpppJ7O+m+SSdt8u+8iie7ii3hKNr7kubrm8rGb3CeXSdcCYHCAFLX.CaXCCwDSL3jm7jvau8FAGbv..HwDSDIkTRHt3hCqXEq.6ae6CG7fGzn4QwEWLhHhHv3F23v1111fmd5IVvBV...9rO6yPW5RWPBIj.F4HGIV4JWoxugPFh+bPpyvM0xRhiVCtPR.o6oeDt6cp8I1H1XiEaYKaA+u+2+ynomTRIgYO6YCe7wGz5V2ZDQDQfjRJISd+t6t6HgDR.qbkqDMoIMAwGe7XXCaX3Lm4L.nliyYDQDA7wGe3aIn34ywN1wPngFJ5Se5C7zSOwrl0rPlYlIdvCd.7zSOQpolJRIkTPu6cuwN24NUuMFlgv5jjKnjNwMDmQMHCI4Hd2sEeBbTSuxq7JXFyXF3u9W+qFM8BKrP3iO9v+Xe7wG7nG8HSd++3O9i3gO7gH3fCFyctyE6YO6AKdwKFwFar.nlKmxV0pVw+5aUqZkIyGwKKsZ0hl0rlgBJn.Lu4MOzyd1SrqcsKLnAMHDSLwXWCkL2IrAvzh+mPbzZPGRxwbAj1ihIO7vCG..6ZW6heZssssEYmc17ONmbxAsoMswj26ANvALo0c94me7WkPhmOYmc1lLeZaaaKxImb3ebIkTBJrvBwK8RuDN0oNEd228cwW+0eMNzgNDN6YOK9ke4WrgeaqaD94.cRaHNyZPeha3HUqIsGhIlXv6+9uO5XG6H..l3DmHhIlXfNc5.KKK1zl1DVxRVhIuuoMsogILgIfBKrPDTPAgm8rmgibjifILgI..fILgIfUrhUfW3EdA..rwMtQ7oe5mZz7XTiZTXqacqXqacqnacqaXm6bmHzPCEsrksDYlYlHkTRAgEVX31291PmNc327a9Mp7ViekTshjPb1vrzktzkJ2K3xW9x..vWe8E95qup9Jjv9fPak3KCQgEvbAET.b2c2UjkiPZ0pE8nG8f+wd6s2nicrin8su8nCcnCncsqcHv.CDW7hWD4kWd3i9nOBcu6c2j4SSaZSwHFwHPQEUDt0stEJqrxPXgEFF0nFE..ZW6ZG5V25Ft3EuHxM2bQjQFoQK2.BH.3omdhQNxQhrxJKjQFYfd1ydhHhHB..zyd1S7rm8LboKcITUUUgEtvEhVzhVn3aOjRYkUF7wGe.CCCznQCznQC+Y4V38J4eOPHBke94i7yOe..i9tiXtvVK+66st0sxOSjaFwot1Z.wuda8KEBacBWnXkUVI+sJpnBXvfAjUVYgl27la0KGhsonhJB94mePmNcvUWcEZ0pk+lFMZ.CCCERRTUW9xWluQfSe5SWxWWihiIoPzw+x4.84.o9hFrgjRUujl6mI1e01mKzmODmEMXCIEiJwDmOzIsgTefcKjbiabiXtyctT+3HwgYu6cuH2by0QuZPpmwtTBPevG7AH93iG.0bFm2zl1j8XwRHFIszRCcpScBu7K+xN5UER8HpdKIO4IOIe.I.vm+4eNJrvBU6EqUikkEkTRIzt+YEnscjFhT8PRtKiN.ft10tBMZzX1N9ABgPbFopgj2+92GojRJ..Xyady3ZW6ZXe6aeH4jSVMWrDBgnXT0Px8t28B.fALfAfYLiY.fZtT4t10tFJszRUyEMgPHJBUMj7+7e9O..Hpnh5WWfZzfN0oNgabianlKZGBkbLt44O+4Pud8nhJpvjm6IO4InjRJwlVWIDhkQUCIyM2bwq8ZuFBMzPMZ5t3hK10dbF6EkbLt4PG5PXXCaXXO6YOl7bCe3CGKbgKrVmG+vO7C78+jDBw5npgj28t2ECaXCyjomQFYfm+7mqlKZGJkXLtA.n0st03zm9zFMsTRIEzjlzDK58enCcnFzamsFUWc0XkqbkXnCcnXHCYHH8zS2QuJQbxYS0IokzwCrgMrArgMrASl9jm7jwjm7jskEuM6Tm5TR9bO8oOsNO+3dOgEVXXQKZQ7CZWO+4OGUVYk7kGyANvAPJojBXXXv.G3.wHFwHLYdUd4kC+82ejQFYfabiav2CLcricLz291Wb6aeaTRIkfidziBO7vCLfAL...bjibD3kWdAWc0Ub0qdUjSN4.FFFzm9zGjbxIiSdxSBVVVLnAMH9k6Eu3Ewd1ydvSe5SQW5RWvzm9zs3fX41NHEVVVL7gObqd9aKVyZViQO9jm7jNj0Ch8m0VZZ1TKIkaXas5pqFAGbv36+9u2noM9wOd.Tyebx0skI7lTifdV5Mt4YEUTAJu7xQokVJJojRfd85wCe3CQd4kGxImbPRIkD7xKuL4FW3PSZRSL6yK2Mt26rl0r3CC8xKuf6t6NzpUK7xKuvINwIv4N24vZVyZPLwDCeGdq34kat4FzpUKF7fGLtzktD+z45xyXXXfWd4Et+8uOzqWO+y+fG7.nWud7Vu0aA+82e7Nuy6fdzidfSe5SiibjifnhJJrhUrBbricLjZpoBc5zgUspUgO4S9DjPBIfJpnBb7ie757u60kscMsoMEIkTRHmbxA4kWd3gO7gPud8njRJAkVZonO8oOvO+7C6bm6zh+6Atdk8G8nGI4qY9ye9Xkqbkfkk0nCCQRIkjIuVyMHtATyf7l0rrsW2BIjPf+96O10t1kCecwY6l0RUuhad8W+0wSdxS3e7O8S+DeuzM2.ZUCUwFarXbiab7sviivw3F.fHhHBr6cua99IRwF3.GHV0pVElzjlDN0oNEF7fGrEs70oSGXXXPSZRSf6t6NNwINABIjPPQEUDJpnhPe6aew27MeC5Uu5EXXXvANvAP+5W+PTQEEznQCJqrxr5e2sjcwO1XiEd4kWlsujL8zSGkWd4nnhJxpWGjRO6YOA.va7FuA+zD2OZlVZogINwIZ12+d26dMokxbmbsoN0oBWc0Ukb0sNKszRS0110XkpFR5u+9yODnBTytgB.7lu4ahl1zlplKZGNgiwMBGpWszw3FN96u+njRJA4kWd3Tm5TH7vC2nsohwcl0EGT8nG8HbsqcMb6aea9o8pu5qBWbwEr90udbvCdPDczQipqtZLyYNSSB2qKprxJk84YYYw28cemUO+sEd4kW..35W+5..nScpSF8OrKqrx32aGyozRKE6e+62rOm4F0KI0+opgjuwa7FHszRCUVYkH7vCG+3O9i..R1poFZBO7vwYNyYvt10t3G9F3FaZ3drTiwMBMvANPbzidTbm6bG3me9YTHICCiQAhbgvhGABaSaZC5cu6MFwHFAXXXvu7K+Bd3CeHd5SeJxJqrv7l27v7l27PxImL14N2oE2hUwprxJgVs09eVERHgHYKISN4jQ4kWtUs7qMt4la..XIKYInCcnCH4jSleL+FnlPR4p7hPBIDS97phJp.G9vGFiZTixg2Rxu4a9FUaaWiUpZHYu6cuQ7wGOFxPFBN24NG.p4j8r3EuX0bw5TwZGiaDZPCZP7i4Mh04N2Y7O9G+Cz4N2Yjat4hLyLSz4N2Y..9gM11291i+ve3OfUtxUxeLA+rO6yP3gGNZQKZA1wN1AJszRge94GxHiLP.AD.+XmScAKKKd5SeJb2c2q0SpWTQEEeOStNc5fVsZgqt5JXXXvfFzffd85UsdN9wMtwAu81abricL3omdZwuunhJJDSLwXxz0qWOZYKaIhO93sqCAFlSe6aeU0scMFopgjEUTQ3a+1uE50qmeZKaYKSMWjNTt6t6XZSaZFMs10t1gXiMV9w46PBIDDWbwgyblyfJpnBrwMtQ9PMgBHf.vK9huH..9s+1eK9vO7CwfFzf..P6ae64O6vCdvCFFLX.e+2+8Hf.B.Ke4KmuUj+o+zeBG9vGFEUTQnW8pWXsqcs3bm6bnrxJCye9yG8pW8B..aaaaCIlXhH4jSFu9q+53O9G+ipyFHKzYO6Y4agoRaRSZRXVyZV7WAXRoycty3m+4eF.0r8Ot3hCu268dJ95iR67m+7N5UgFbrow3l56i8HxUBPD0CKKqUu67Dh0RbTmkNF2XSsjzb4qrr0bo40291WjUVYYzyUYkUZRqCDOOTpABLgiPhUUUU7CBXbCDXYlYl7GDewu+m9zmhlzjlTu8eBXs+NTd4kCWc0UqtEb0kkaRIkD72e+4GHv3FLvXXXLYDTT775e8u9WRd1mezidjMsKub65bcY9XouGtcE9S9jOg+jXpljZ6zTlxTvW+0espu7sF16sQVBUY2se228cMIfTud8pxtOIEtuXI7KXR8yD6uZ6yEo97QtxyAv1KCGqobdrz2i8r7bpqkwjyBmwRXRwCICO7vwEu3E4ebqacqwHFwHPyZVyT5EkUgFlRcNXMeNTakmCfxUFNVy7wYoDfrkxXhXJEMjbSaZSX6ae67O1EWbAYkUVXQKZQJ4hwpHrEJTHoim3OGrjOOpsxyA.1bY3XMkyik9drWkmi0TFSNKbFKgIEKjLmbxA+4+7el+wLLL3V25VnYMqYnoMsonjRJwrGCP0jvuHJ9KjZznA5zoCFLXvttNQp4pAh63MBH8mS0Ee7G+wXcqac1bY3XMkyik9dbFJOGoJiImENCaiDSwBIEVdDLLL3rm8r3Ue0WE..cqacCW4JWA8u+8WoVb0Il6Ki5zoCd4kWxd0tzXDKKKLXv.pppp.KKKbyM2.CCihtL7xKuvSdxSrpVSBX9xyoe8qeXcqacJ55oRydWdN0GKiImwRXpQcI.A.L+4OeDbvA6T8etZnpnhJBokVZX0qd0N5UERiPNzR.pssss7WpbiYLiA6ae6C..6YO6AyYNywnhIWnANvAhDRHA9hlFP4JAHgkBjvx.h6lACFP7wGOhN5nM67Y0qd0vM2bi+8Kr2nwY1l27lwyd1yPAET.VxRVB7vCOr32aRIkDdgW3Ev.Fv.P1YmM++fL7vC2jBd+pW8plsCAF.XUqZUvKu7BZ0pk+JowUWcE5zoCu8a+1Xzidznssss7WoMb2DV9Ola2ukqTarlR2Qr9129hBJn.biabCUoDfrWb1Vepuyl2c6u7K+R9.xl0rlw2GJtssssZ8pZ3zm9zn+8u+3JW4JV0kAmTbwEWLJLi6KYB+xWFYjgjAj.0zg0xvvvOeb1BGkZ84t28t7kjRm6bmk73.at+QzktzkPO5QOP.AD.dkW4U3CICHf.LJj7l27lRFPBTSeZoqt5J+1ZwWa1l650VpicrPxUpMJQOwCW4mPHBYygjB64rWvBV.ZYKaIJnfB3CHaSaZCl7jmLRM0TQrwFKxN6rQ5omN97O+yQUUUEt4MuIV5RWJhKt3r0UE.7qAjBCJ49xX0UWM+WPW6ZWqrymKbgKnHqONRbWWzli4BIYXXPSaZSgNc5Pt4lK..d4W9kQW6ZWM50u6cuaYWtolZp1vZcsStRswYoLbHMbXygj+vO7C7+bjQFI..eGXg+96OeO+SzQGMZdyaNl3DmHl3DmHlwLlAF+3GOt90uNVyZVCV5RWph1ZRfecW24BM0nQCXYYgFMZPlYlojuut0stgV1xVZxtW6r0ZRy4BW3B7spRmNc785MBI0gyfggAd5omvM2bCIjPBvWe8Eqd0qFt6t6F85xImbjb4GXfABe7wGy15PoZYoTsfzbsjTpRsQI5IdbFK+DhimMGR9fG7..TSOUimd5IXYYwEtvEfO93iQsnn6cu63xW9xvO+7C.0DfdlybFzpV0J..rksrE7we7GaqqNlPpuj5me9g6e+6axqe5Se5XNyYNF0apKt2M1YNrbFyXFn3hKF24N2At4lalMjTJLLLvUWcEQGcz78TPl6eb8Zu1qgBKrPSl9TlxTvblyb3astFMZfVsZ4umggwrGCRotTDEe7okqTaThdhGgGSRBgiMGR1pV0J994PN25V2B+k+xewnNV2fBJHr5UuZi5tuZYKaIhKt3vhVzhLpyfUIH9RcSXKIA.9hu3KvHG4H4KQhNzgNfEtvEhPCMT9xeQpPRmYae6aGO9wOF8u+8Gt4lalzJP4nUqVr7kub79u+6iwN1wJ4qK1XiEevG7AH6ryF.0zAC+QezGgPCMTSNlihCAM2IoQtiKo8z4O+44CaIDNM5KAHBgz3fCqDf1xV1Bl4LmIl3DmH1wN1AXYYwDlvDvTm5TMYH.HrvByjC5eIkTB71auw68duGNvANfh0JBw6dLWKCEVVPBuW7tWatAfJt4kythKtXz8t2cbkqbE6x0LuTW4LhOa1b23ZAovx8QbO9i496.tV4sksrEDQDQX10E0tW.Rs5AhTxd+l5ZI.4L1y63Lwl2c6HhHBDYjQh8u+8icric..f4N24hDSLQSBI4tB.DVNI28t2E.0bLKUZhOC2BKEHg3Ny2hCREGxVeA2wgTpytsZsG.l6R+Tp6MW8PZoqeREPBnt8BPEUTQFMJKJVW6ZWs5d5p6cu6gpqtZr5UuZjXhIZUyCN00xgxYrm2wYhhbYItt0sNL6YOar3EuXDczQifCNXb9yedjRJoXzkhXPAEDRO8zMJjjabONzPCUIVU3I7rZC.i9YfeMnT7qSpVPxo9PXI2XLCWAbq1DGpYtVTB.SZYo4Nq100KQQwbj8BPxM.sYot5UuJt5UupMOe.nxgRonHgjyZVyBolZpX4Ke4Hv.CDiYLiAyadyC6d26FG5PGh+5EsG8nG3u+2+67m7F850iksrkgvBKL769c+NkXUQRB+xGWKE49hJWYAwMMys600mJEHtPRtSRhZxbs.zbgdl6jyHtStvVoD8tMxUJQG8nGUxgKWe7wm5zIISLtVR9lu4axOdHYspqkCEU5SxSw9FzW8UeEJu7xw3G+3w1111vjlzjPXgEFxImbvt28tQfAFH5RW5BxO+7APMmA7QNxQh10t1g0u90qTqFFQbgkatZlTXfn4BHc1CDMGtuXvc4.ZuYtVGJ0wsjaZl695Bkp2sQtRIZnCcn3Dm3Dpxxl63BtfEr.E6XRZokCkyXOuiyDEKjzM2bC6ae6CqcsqEgGd33fG7f3u829aHnfBBcnCcf+0Ud4kiwN1whDSLQL9wOdjPBInTqBlk3cm1bOG2Mg6Ztv6E+yN6350d3JyF6E4ZUI2OWaEMtkDP5n5caRHgDva+1uM9oe5mT7ksir2uwYrm2wYBUBPDBoQAmpABLwJqrxfFMZfat4F91u8aQQEUDF8nGsYe8pcgDK2IhQp+eQ8oVQ5nI0mcx0ZQK8yap2swxPamTVp6Q0++mvKss.CLProMsI9PR6MgegT7tgKrjgj58Pp6j5PcPH0GXWBIEpEsnER1+RZuI9KpRcrKI1NZ6Jo9J6dHoyL5KxDBQLUYfvN+7yGiXDi.95qun+8u+lz+B5t6tKY8lQHDhyDUokjcricjOD792+9HjPBAYkUVnScpS.nlKeqqe8qifCNX0XwSHDhhQwaI4F1vFLaqD4tttApoaI6l27lJ8hlz.WKZQK.KKKcFaqEz1IkkhGRJ0EIuvq7iabiaf1291qzKZBgPTbJdHYHgDhYm9Tm5T4+4u669NDTPAozKZBgPTbJdHYngFJ98+9eO..ZdyaN5W+5GN+4OOZW6ZG..hIlXvXG6XqSCq.DBg3nnJm3lsu8sipppJjd5oiHiLRDXfAhe9m+Y7EewWfd26digNzgpFKVBgPTbpRHomd5IN3AOHRJojvYO6YwwO9wQ26d2wm9oeJcvjIDR8JpZwjO7gObL7gOb0bQPHDhpRUJlbBgPZnfBIIDBQFTHIgPHxfBIIDBQFTHIgPHxfBIIDBQFTHIgPHxfBIIDBQFTHIgPHxfBIIDBQFTHIgPHxfBIIDBQFTHIgPHxfBIIDBQFTHIgPHxfBIIDBQFTHIgPHxfBIIDBQFTHIgPHxfBIIDBQFTHIgPHxfBIIDBQFTHIgPHxfBIIDBQFTHIgPHxPqk9Bu28tmprBvxxZzicwEWTkkCgPHBYoYZVbHY94mOxO+7s5UHBgPpOh1caBgPjgKrh2eWBgPH7nVRRHDhLnPRBgPjAERRHDhLnPRBgPjAERRHDhLnPRBgPjw+GrDdNiIRQ57m.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-1",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 103.0, 350.0, 138.5 ],
					"pic" : "Macintosh HD:/Users/danieleghisi/Desktop/Screen shot 2013-06-21 at 01.30.48.png"
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
					"patching_rect" : [ 6.0, 34.0, 545.0, 36.0 ],
					"text" : "If you right-click or the background of a bach.roll or a bach.score (outside all the staves, and distant from any displayed notation item), a small contextual menu appears.",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
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
					"text" : "See Also: ceilmeasures",
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
					"patching_rect" : [ 6.0, 10.0, 403.0, 23.0 ],
					"text" : "Popup menu for background",
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
					"text" : "Tags: editing, edit, interface, popup, menu, contextual, right, click, two, finger, tap, background",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"varname" : "tags"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "Screen shot 2013-06-21 at 01.30.48.png",
				"bootpath" : "/Users/danieleghisi/Desktop",
				"patcherrelativepath" : "../../../../../Users/danieleghisi/Desktop",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "Screen shot 2013-06-21 at 01.31.20.png",
				"bootpath" : "/Users/danieleghisi/Desktop",
				"patcherrelativepath" : "../../../../../Users/danieleghisi/Desktop",
				"type" : "PNG ",
				"implicit" : 1
			}
 ]
	}

}
