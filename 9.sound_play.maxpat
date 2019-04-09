{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 81.0, 98.0, 1608.0, 917.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 114.0, 304.0, 121.0, 48.0 ],
					"presentation_rect" : [ 321.5, 150.5, 50.0, 34.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"allowreorder" : 1,
					"clipheight" : 79.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "sho0630.aif",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formant" : [ 1.0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"formantcorrection" : [ 0 ],
									"pitchshiftcent" : [ 0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
, 							{
								"filename" : "drumLoop.aif",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formant" : [ 1.0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"formantcorrection" : [ 0 ],
									"pitchshiftcent" : [ 0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
, 							{
								"filename" : "/Users/nmaroot/Desktop/c74 Max/Sheffield Lab Test Disc_1-28.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formant" : [ 1.0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"formantcorrection" : [ 0 ],
									"pitchshiftcent" : [ 0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
 ]
					}
,
					"id" : "obj-9",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 114.0, 29.0, 350.0, 240.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 114.0, 364.0, 45.0, 45.0 ],
					"presentation_rect" : [ 336.5, 185.5, 45.0, 45.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-16" : [ "live.gain~", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [  ],
		"embedsnapshot" : 0
	}

}
